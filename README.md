# Caustic-Assembler

An x86_64/AArch64 assembler written from scratch in
[Caustic](https://github.com/Caua726/Caustic). It produces Linux ELF64
relocatable objects directly from Intel-syntax x86_64 or GNU-like AArch64
assembly — no LLVM, GNU `as`, or C linker dependency in the production path.

## How it works

```
.s (x86_64 or AArch64) → target assembler → two passes → ELF64 .o
```

The assembler runs in two passes:
- **Pass 1**: Collects all labels and symbols, calculates instruction sizes and section offsets
- **Pass 2**: Encodes instructions to machine code, emits data directives, generates relocations

The output is a standard ELF64 relocatable object file (`.o`), linked into an
executable by `caustic-ld`. The whole path — assemble and link — stays inside
the Caustic toolchain.

## Building

Built by the Caustic toolchain itself — no `make`, `gcc`, or any external tool:

```bash
# From the Caustic repo root
./caustic-mk build caustic-as    # produces ./caustic-as
```

## Usage

```bash
# Assemble a .s file
./caustic-as input.s          # produces input.s.o
./caustic-as --target=linux-aarch64 input-aarch64.s

# Link with the Caustic linker
./caustic-ld input.s.o -o program

# Full pipeline from Caustic source (compiler -> assembler -> linker)
./caustic program.cst
./caustic-as program.cst.s
./caustic-ld program.cst.s.o -o program

# In practice, `./caustic program.cst -o program` runs all three in-process.
```

## Supported instructions

### Data movement
`mov`, `movsx`, `movsxd`, `movzx`, `movq`, `lea`, `push`, `pop`

### Arithmetic
`add`, `sub`, `imul`, `idiv`, `neg`, `cqo`, `cdq`

### Bitwise
`and`, `or`, `xor`, `not`, `shl`, `shr`, `sar`

### Comparison & branching
`cmp`, `test`, `jmp`, `jz`/`je`, `jnz`/`jne`, `jl`, `jle`, `jg`, `jge`, `ja`, `jae`, `jb`, `jbe`

### Set byte on condition
`sete`, `setne`, `setl`, `setle`, `setg`, `setge`, `setb`, `setbe`, `seta`, `setae`

### Floating point (SSE2)
`addsd`, `subsd`, `mulsd`, `divsd`, `xorpd`, `cvtsi2sd`, `cvttsd2si`

### System
`syscall`, `call`, `ret`, `nop`, `cld`, `rep movsb`

## Supported directives

| Directive | Description |
|-----------|-------------|
| `.text` | Switch to code section |
| `.data` | Switch to data section |
| `.rodata` / `.section .rodata` | Switch to read-only data section |
| `.bss` | Switch to uninitialized data section |
| `.globl` / `.global` | Declare a global symbol |
| `.byte` | Emit 1 byte |
| `.value` / `.word` | Emit 2 bytes (little-endian) |
| `.long` | Emit 4 bytes (little-endian) |
| `.quad` | Emit 8 bytes (little-endian) |
| `.zero N` | Emit N zero bytes |
| `.string` / `.asciz` | Emit null-terminated string |
| `.intel_syntax` | Accepted and ignored (always Intel syntax) |

## Addressing modes

```asm
mov rax, rbx                    # register to register
mov rax, 42                     # immediate to register
mov rax, [rbp - 8]              # memory (base + displacement)
mov QWORD PTR [rbp - 8], rax   # memory store with size prefix
mov BYTE PTR [rbp - 1], 0      # memory store immediate
lea rax, [rip + .LC0]          # RIP-relative addressing
```

Size prefixes: `BYTE PTR`, `WORD PTR`, `DWORD PTR`, `QWORD PTR`

## ELF output

Generates standard ELF64 relocatable objects with:
- `.text`, `.data`, `.rodata`, `.bss` sections
- `.symtab` with local/global symbols (STT_FUNC for code, STT_OBJECT for data)
- `.strtab` for symbol names
- `.rela.text` with PC-relative relocations
- `.shstrtab` for section names

## Status

Covers the x86_64 instructions and the scalar AArch64 instructions emitted by
the corresponding Caustic code generators. The AArch64 path is also checked
against GNU `as` as a test oracle.

## Limitations

- Linux ELF64 output for x86_64 and AArch64
- Intel syntax only for x86_64 (no AT&T); the AArch64 path accepts the
  compiler's GNU-like scalar syntax
- No AArch64 NEON/SIMD encoding yet
- No macro support

## Architecture

| File | Purpose |
|------|---------|
| `lexer.cst` | Tokenizer — registers, instructions, directives, numbers, strings |
| `encoder.cst` | x86_64 instruction encoder — opcodes, ModR/M, REX prefixes |
| `aarch64/assembler.cst` | AArch64 parser, fixed-width encoder and relocation generation |
| `main.cst` | Target dispatch, x86_64 parser and CLI entry point |
| `output/elf.cst` | Target-aware ELF64 object writer — headers, sections, symbols, relocations |

## License

Part of the [Caustic](https://github.com/Caua726/Caustic) project.
