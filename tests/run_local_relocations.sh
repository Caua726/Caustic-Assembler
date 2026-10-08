#!/bin/sh
set -eu
root=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
assembler=$(realpath "$(command -v "${1:-caustic-as}")")
linker=$(realpath "$(command -v "${2:-caustic-ld}")")
work=$(mktemp -d "${TMPDIR:-/tmp}/caustic-local-relocations.XXXXXX")
trap 'rm -rf "$work"' EXIT HUP INT TERM
cd "$root"
for part in a b; do
    cp "tests/local_pointer_$part.s" "$work/$part.s"
    "$assembler" "$work/$part.s"
    clang -c -x assembler "$work/$part.s" -o "$work/clang_$part.o"
    as --64 "$work/$part.s" -o "$work/gas_$part.o"
done
"$linker" "$work/a.s.o" "$work/b.s.o" --entry=_start -o "$work/actual"
"$work/actual"
for oracle in clang gas; do
    "$linker" "$work/${oracle}_a.o" "$work/${oracle}_b.o" --entry=_start -o "$work/$oracle"
    "$work/$oracle"
done
printf 'local absolute relocations: private labels, forward/public/external pointers and two merged custom sections passed\n'
