#!/bin/sh
set -eu
root=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
assembler=$(realpath "$(command -v "${1:-caustic-as}")")
linker=$(realpath "$(command -v "${2:-caustic-ld}")")
work=$(mktemp -d "${TMPDIR:-/tmp}/caustic-scalar-sse.XXXXXX")
trap 'rm -rf "$work"' EXIT HUP INT TERM
cd "$root"
for fixture in scalar_sse_bytes parity_bytes; do
    cp "tests/$fixture.s" "$work/$fixture.s"
    "$assembler" "$work/$fixture.s"
    clang -c -x assembler "$work/$fixture.s" -o "$work/clang.o"
    as --64 "$work/$fixture.s" -o "$work/gas.o"
    objcopy -O binary --only-section=.text "$work/$fixture.s.o" "$work/actual.bin"
    objcopy -O binary --only-section=.text "$work/clang.o" "$work/clang.bin"
    objcopy -O binary --only-section=.text "$work/gas.o" "$work/gas.bin"
    cmp "$work/actual.bin" "$work/clang.bin"
    cmp "$work/actual.bin" "$work/gas.bin"
    printf '%s: matches clang and GNU as\n' "$fixture"
done
cp tests/scalar_sse_runtime.s "$work/runtime.s"
"$assembler" "$work/runtime.s"
cp tests/scalar_sse_parity_target.s "$work/parity-target.s"
"$assembler" "$work/parity-target.s"
"$linker" "$work/runtime.s.o" "$work/parity-target.s.o" --entry=_start -o "$work/runtime"
"$work/runtime"
for instruction in 'sqrtsx xmm0, xmm1' 'cvtsi2sx xmm0, rax' 'addsd xmm0, DWORD PTR [rax]' 'addss xmm0, QWORD PTR [rax]' 'addss eax, xmm0' 'subsd [rax], xmm0' 'cvtss2sd xmm0, rax' 'cvtsi2ss xmm0, xmm1'; do
    printf '.intel_syntax noprefix\n.text\n%s\n' "$instruction" > "$work/reject.s"
    rm -f "$work/reject.s.o"
    if "$assembler" "$work/reject.s"; then
        printf 'accepted invalid scalar instruction: %s\n' "$instruction" >&2
        exit 1
    fi
    test ! -e "$work/reject.s.o"
done
printf 'scalar SSE: byte, native precision/parity and rejection checks passed\n'
