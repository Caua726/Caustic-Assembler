# Caustic-Assembler

A minimal x86_64 assembler written from scratch in [Caustic](https://github.com/Caua726/Caustic). Currently targeting Linux ELF relocatable objects, using Intel syntax `.s` files and producing `.o` files directly — no LLVM, no GNU as, and no C linker dependencies.

## How it works

```
.s (Intel syntax) → Lexer → Parser → Pass 1 (symbols) → Pass 2 (encode) → ELF .o
```

The assembler runs in two passes:
- **Pass 1**: Collects all labels and symbols, calculates instruction sizes and section offsets
- **Pass 2**: Encodes instructions to machine code, emits data directives, generates relocations

The output is a standard ELF64 relocatable object file (`.o`) that can be linked with `gcc` or `ld`.

## Building

Requires the [Caustic compiler](https://github.com/Caua726/Caustic):

```bash
# From the Caustic repo root
make assembler    # produces ./caustic-as

# Or manually
./caustic caustic-assembler/main.cst
gcc -no-pie caustic-assembler/main.cst.s -o caustic-as
```

## Usage

```bash
# Assemble a .s file
./caustic-as input.s          # produces input.s.o

# Link with gcc
gcc -no-pie input.s.o -o program

# Full pipeline from Caustic source
./caustic program.cst
./caustic-as program.cst.s
gcc -no-pie program.cst.s.o -o program
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

Covers 100% of the x86_64 instructions emitted by the Caustic compiler's codegen, verified against GCC's assembler with a 30-test suite covering arithmetic, floats, structs, generics, impl blocks and the full standard library (mem, string, linux).

## Limitations

- Linux x86_64 only
- Intel syntax only (no AT&T)
- No macro support
- No indirect calls/jumps (`call *rax`)
- No scale/index addressing (`[rdi + rsi*4]`)
- No GOT relocations (use `gcc -no-pie` for linking)
- Single value per data directive (no `.byte 1, 2, 3`)

## Architecture

| File | Purpose |
|------|---------|
| `lexer.cst` | Tokenizer — registers, instructions, directives, numbers, strings |
| `encoder.cst` | x86_64 instruction encoder — opcodes, ModR/M, REX prefixes |
| `main.cst` | Parser + two-pass assembler + entry point |
| `elf.cst` | ELF64 object file writer — headers, sections, symbols, relocations |

## License

Part of the [Caustic](https://github.com/Caua726/Caustic) project.
