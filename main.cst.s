.intel_syntax noprefix
.section .rodata
.LC82:
  .string "ms\n"
.LC81:
  .string "  total:     "
.LC80:
  .string "ms\n"
.LC79:
  .string "  write_elf: "
.LC78:
  .string "ms\n"
.LC77:
  .string "  pass2:     "
.LC76:
  .string "ms\n"
.LC75:
  .string "  pass1:     "
.LC74:
  .string "ms\n"
.LC73:
  .string "  parse:     "
.LC72:
  .string "ms\n"
.LC71:
  .string "  tokenize:  "
.LC70:
  .string "=== profile ===\n"
.LC69:
  .string "\n"
.LC68:
  .string "  output: "
.LC67:
  .string "Error: cannot create output\n"
.LC66:
  .string "\n"
.LC65:
  .string "  relocations: "
.LC64:
  .string " bytes\n"
.LC63:
  .string "  .bss: "
.LC62:
  .string " bytes\n"
.LC61:
  .string "  .rodata: "
.LC60:
  .string " bytes\n"
.LC59:
  .string "  .data: "
.LC58:
  .string " bytes\n"
.LC57:
  .string "  .text: "
.LC56:
  .string "\n"
.LC55:
  .string "  symbols: "
.LC54:
  .string "\n"
.LC53:
  .string "  lines: "
.LC52:
  .string "\n"
.LC51:
  .string " id_long="
.LC50:
  .string " id_short="
.LC49:
  .string " dot="
.LC48:
  .string " num="
.LC47:
  .string " punct="
.LC46:
  .string " comment="
.LC45:
  .string " nl="
.LC44:
  .string "  tok: spaces="
.LC43:
  .string "\n"
.LC42:
  .string "  tokens: "
.LC41:
  .string " bytes)\n"
.LC40:
  .string " ("
.LC39:
  .string "caustic-as: assembling "
.LC38:
  .string "Error: cannot read file\n"
.LC37:
  .string "--profile"
.LC36:
  .string "Usage: caustic-as <input.s>\n"
.LC35:
  .string "\n"
.LC34:
  .string "caustic-as: error: cannot create "
.LC33:
  .string "\n"
.LC32:
  .string "caustic-as: error: cannot read "
.LC31:
  .string "0"
.LC30:
  .string ".zero"
.LC29:
  .string ".quad"
.LC28:
  .string ".long"
.LC27:
  .string ".value"
.LC26:
  .string ".word"
.LC25:
  .string ".byte"
.LC24:
  .string ".asciz"
.LC23:
  .string ".string"
.LC22:
  .string ".rodata"
.LC21:
  .string ".global"
.LC20:
  .string ".globl"
.LC19:
  .string ".text"
.LC18:
  .string ".bss"
.LC17:
  .string ".data"
.LC16:
  .string ".rodata"
.LC15:
  .string ".section"
.LC14:
  .string ".bss"
.LC13:
  .string ".data"
.LC12:
  .string ".text"
.LC11:
  .string ".intel_syntax"
.LC10:
  .string ".shstrtab"
.LC9:
  .string ".rela.text"
.LC8:
  .string ".strtab"
.LC7:
  .string ".symtab"
.LC6:
  .string ".bss"
.LC5:
  .string ".rodata"
.LC4:
  .string ".data"
.LC3:
  .string ".text"
.LC2:
  .string "ERR: unknown encoding\n"
.LC1:
  .string "Error: Global Heap not init\n"
.LC0:
  .string "mmap failed\n"
.data
.globl _std_linux_cst_STDIN
_std_linux_cst_STDIN:
  .quad 0
.globl _std_linux_cst_STDOUT
_std_linux_cst_STDOUT:
  .quad 1
.globl _std_linux_cst_STDERR
_std_linux_cst_STDERR:
  .quad 2
.globl _std_linux_cst_O_RDONLY
_std_linux_cst_O_RDONLY:
  .quad 0
.globl _std_linux_cst_O_WRONLY
_std_linux_cst_O_WRONLY:
  .quad 1
.globl _std_linux_cst_O_RDWR
_std_linux_cst_O_RDWR:
  .quad 2
.globl _std_linux_cst_O_CREAT
_std_linux_cst_O_CREAT:
  .quad 64
.globl _std_linux_cst_O_TRUNC
_std_linux_cst_O_TRUNC:
  .quad 512
.globl _std_linux_cst_O_APPEND
_std_linux_cst_O_APPEND:
  .quad 1024
.globl _std_linux_cst_SEEK_SET
_std_linux_cst_SEEK_SET:
  .quad 0
.globl _std_linux_cst_SEEK_CUR
_std_linux_cst_SEEK_CUR:
  .quad 1
.globl _std_linux_cst_SEEK_END
_std_linux_cst_SEEK_END:
  .quad 2
.globl _std_linux_cst_PROT_READ
_std_linux_cst_PROT_READ:
  .quad 1
.globl _std_linux_cst_PROT_WRITE
_std_linux_cst_PROT_WRITE:
  .quad 2
.globl _std_linux_cst_PROT_EXEC
_std_linux_cst_PROT_EXEC:
  .quad 4
.globl _std_linux_cst_MAP_SHARED
_std_linux_cst_MAP_SHARED:
  .quad 1
.globl _std_linux_cst_MAP_PRIVATE
_std_linux_cst_MAP_PRIVATE:
  .quad 2
.globl _std_linux_cst_MAP_ANONYMOUS
_std_linux_cst_MAP_ANONYMOUS:
  .quad 32
.globl _caustic_assembler_asm_defs_cst_REG_RAX
_caustic_assembler_asm_defs_cst_REG_RAX:
  .long 0
.globl _caustic_assembler_asm_defs_cst_REG_RCX
_caustic_assembler_asm_defs_cst_REG_RCX:
  .long 1
.globl _caustic_assembler_asm_defs_cst_REG_RDX
_caustic_assembler_asm_defs_cst_REG_RDX:
  .long 2
.globl _caustic_assembler_asm_defs_cst_REG_RBX
_caustic_assembler_asm_defs_cst_REG_RBX:
  .long 3
.globl _caustic_assembler_asm_defs_cst_REG_RSP
_caustic_assembler_asm_defs_cst_REG_RSP:
  .long 4
.globl _caustic_assembler_asm_defs_cst_REG_RBP
_caustic_assembler_asm_defs_cst_REG_RBP:
  .long 5
.globl _caustic_assembler_asm_defs_cst_REG_RSI
_caustic_assembler_asm_defs_cst_REG_RSI:
  .long 6
.globl _caustic_assembler_asm_defs_cst_REG_RDI
_caustic_assembler_asm_defs_cst_REG_RDI:
  .long 7
.globl _caustic_assembler_asm_defs_cst_REG_R8
_caustic_assembler_asm_defs_cst_REG_R8:
  .long 8
.globl _caustic_assembler_asm_defs_cst_REG_R9
_caustic_assembler_asm_defs_cst_REG_R9:
  .long 9
.globl _caustic_assembler_asm_defs_cst_REG_R10
_caustic_assembler_asm_defs_cst_REG_R10:
  .long 10
.globl _caustic_assembler_asm_defs_cst_REG_R11
_caustic_assembler_asm_defs_cst_REG_R11:
  .long 11
.globl _caustic_assembler_asm_defs_cst_REG_R12
_caustic_assembler_asm_defs_cst_REG_R12:
  .long 12
.globl _caustic_assembler_asm_defs_cst_REG_R13
_caustic_assembler_asm_defs_cst_REG_R13:
  .long 13
.globl _caustic_assembler_asm_defs_cst_REG_R14
_caustic_assembler_asm_defs_cst_REG_R14:
  .long 14
.globl _caustic_assembler_asm_defs_cst_REG_R15
_caustic_assembler_asm_defs_cst_REG_R15:
  .long 15
.globl _caustic_assembler_asm_defs_cst_REG_EAX
_caustic_assembler_asm_defs_cst_REG_EAX:
  .long 16
.globl _caustic_assembler_asm_defs_cst_REG_ECX
_caustic_assembler_asm_defs_cst_REG_ECX:
  .long 17
.globl _caustic_assembler_asm_defs_cst_REG_EDX
_caustic_assembler_asm_defs_cst_REG_EDX:
  .long 18
.globl _caustic_assembler_asm_defs_cst_REG_EBX
_caustic_assembler_asm_defs_cst_REG_EBX:
  .long 19
.globl _caustic_assembler_asm_defs_cst_REG_ESP
_caustic_assembler_asm_defs_cst_REG_ESP:
  .long 20
.globl _caustic_assembler_asm_defs_cst_REG_EBP
_caustic_assembler_asm_defs_cst_REG_EBP:
  .long 21
.globl _caustic_assembler_asm_defs_cst_REG_ESI
_caustic_assembler_asm_defs_cst_REG_ESI:
  .long 22
.globl _caustic_assembler_asm_defs_cst_REG_EDI
_caustic_assembler_asm_defs_cst_REG_EDI:
  .long 23
.globl _caustic_assembler_asm_defs_cst_REG_R8D
_caustic_assembler_asm_defs_cst_REG_R8D:
  .long 24
.globl _caustic_assembler_asm_defs_cst_REG_R9D
_caustic_assembler_asm_defs_cst_REG_R9D:
  .long 25
.globl _caustic_assembler_asm_defs_cst_REG_R10D
_caustic_assembler_asm_defs_cst_REG_R10D:
  .long 26
.globl _caustic_assembler_asm_defs_cst_REG_R11D
_caustic_assembler_asm_defs_cst_REG_R11D:
  .long 27
.globl _caustic_assembler_asm_defs_cst_REG_R12D
_caustic_assembler_asm_defs_cst_REG_R12D:
  .long 28
.globl _caustic_assembler_asm_defs_cst_REG_R13D
_caustic_assembler_asm_defs_cst_REG_R13D:
  .long 29
.globl _caustic_assembler_asm_defs_cst_REG_R14D
_caustic_assembler_asm_defs_cst_REG_R14D:
  .long 30
.globl _caustic_assembler_asm_defs_cst_REG_R15D
_caustic_assembler_asm_defs_cst_REG_R15D:
  .long 31
.globl _caustic_assembler_asm_defs_cst_REG_AX
_caustic_assembler_asm_defs_cst_REG_AX:
  .long 32
.globl _caustic_assembler_asm_defs_cst_REG_CX
_caustic_assembler_asm_defs_cst_REG_CX:
  .long 33
.globl _caustic_assembler_asm_defs_cst_REG_DX
_caustic_assembler_asm_defs_cst_REG_DX:
  .long 34
.globl _caustic_assembler_asm_defs_cst_REG_BX
_caustic_assembler_asm_defs_cst_REG_BX:
  .long 35
.globl _caustic_assembler_asm_defs_cst_REG_SP
_caustic_assembler_asm_defs_cst_REG_SP:
  .long 36
.globl _caustic_assembler_asm_defs_cst_REG_BP
_caustic_assembler_asm_defs_cst_REG_BP:
  .long 37
.globl _caustic_assembler_asm_defs_cst_REG_SI
_caustic_assembler_asm_defs_cst_REG_SI:
  .long 38
.globl _caustic_assembler_asm_defs_cst_REG_DI
_caustic_assembler_asm_defs_cst_REG_DI:
  .long 39
.globl _caustic_assembler_asm_defs_cst_REG_R8W
_caustic_assembler_asm_defs_cst_REG_R8W:
  .long 40
.globl _caustic_assembler_asm_defs_cst_REG_R9W
_caustic_assembler_asm_defs_cst_REG_R9W:
  .long 41
.globl _caustic_assembler_asm_defs_cst_REG_R10W
_caustic_assembler_asm_defs_cst_REG_R10W:
  .long 42
.globl _caustic_assembler_asm_defs_cst_REG_R11W
_caustic_assembler_asm_defs_cst_REG_R11W:
  .long 43
.globl _caustic_assembler_asm_defs_cst_REG_R12W
_caustic_assembler_asm_defs_cst_REG_R12W:
  .long 44
.globl _caustic_assembler_asm_defs_cst_REG_R13W
_caustic_assembler_asm_defs_cst_REG_R13W:
  .long 45
.globl _caustic_assembler_asm_defs_cst_REG_R14W
_caustic_assembler_asm_defs_cst_REG_R14W:
  .long 46
.globl _caustic_assembler_asm_defs_cst_REG_R15W
_caustic_assembler_asm_defs_cst_REG_R15W:
  .long 47
.globl _caustic_assembler_asm_defs_cst_REG_AL
_caustic_assembler_asm_defs_cst_REG_AL:
  .long 48
.globl _caustic_assembler_asm_defs_cst_REG_CL
_caustic_assembler_asm_defs_cst_REG_CL:
  .long 49
.globl _caustic_assembler_asm_defs_cst_REG_DL
_caustic_assembler_asm_defs_cst_REG_DL:
  .long 50
.globl _caustic_assembler_asm_defs_cst_REG_BL
_caustic_assembler_asm_defs_cst_REG_BL:
  .long 51
.globl _caustic_assembler_asm_defs_cst_REG_SPL
_caustic_assembler_asm_defs_cst_REG_SPL:
  .long 52
.globl _caustic_assembler_asm_defs_cst_REG_BPL
_caustic_assembler_asm_defs_cst_REG_BPL:
  .long 53
.globl _caustic_assembler_asm_defs_cst_REG_SIL
_caustic_assembler_asm_defs_cst_REG_SIL:
  .long 54
.globl _caustic_assembler_asm_defs_cst_REG_DIL
_caustic_assembler_asm_defs_cst_REG_DIL:
  .long 55
.globl _caustic_assembler_asm_defs_cst_REG_R8B
_caustic_assembler_asm_defs_cst_REG_R8B:
  .long 56
.globl _caustic_assembler_asm_defs_cst_REG_R9B
_caustic_assembler_asm_defs_cst_REG_R9B:
  .long 57
.globl _caustic_assembler_asm_defs_cst_REG_R10B
_caustic_assembler_asm_defs_cst_REG_R10B:
  .long 58
.globl _caustic_assembler_asm_defs_cst_REG_R11B
_caustic_assembler_asm_defs_cst_REG_R11B:
  .long 59
.globl _caustic_assembler_asm_defs_cst_REG_R12B
_caustic_assembler_asm_defs_cst_REG_R12B:
  .long 60
.globl _caustic_assembler_asm_defs_cst_REG_R13B
_caustic_assembler_asm_defs_cst_REG_R13B:
  .long 61
.globl _caustic_assembler_asm_defs_cst_REG_R14B
_caustic_assembler_asm_defs_cst_REG_R14B:
  .long 62
.globl _caustic_assembler_asm_defs_cst_REG_R15B
_caustic_assembler_asm_defs_cst_REG_R15B:
  .long 63
.globl _caustic_assembler_asm_defs_cst_REG_XMM0
_caustic_assembler_asm_defs_cst_REG_XMM0:
  .long 64
.globl _caustic_assembler_asm_defs_cst_REG_XMM1
_caustic_assembler_asm_defs_cst_REG_XMM1:
  .long 65
.globl _caustic_assembler_asm_defs_cst_REG_XMM2
_caustic_assembler_asm_defs_cst_REG_XMM2:
  .long 66
.globl _caustic_assembler_asm_defs_cst_REG_XMM3
_caustic_assembler_asm_defs_cst_REG_XMM3:
  .long 67
.globl _caustic_assembler_asm_defs_cst_REG_XMM4
_caustic_assembler_asm_defs_cst_REG_XMM4:
  .long 68
.globl _caustic_assembler_asm_defs_cst_REG_XMM5
_caustic_assembler_asm_defs_cst_REG_XMM5:
  .long 69
.globl _caustic_assembler_asm_defs_cst_REG_XMM6
_caustic_assembler_asm_defs_cst_REG_XMM6:
  .long 70
.globl _caustic_assembler_asm_defs_cst_REG_XMM7
_caustic_assembler_asm_defs_cst_REG_XMM7:
  .long 71
.globl _caustic_assembler_asm_defs_cst_REG_XMM8
_caustic_assembler_asm_defs_cst_REG_XMM8:
  .long 72
.globl _caustic_assembler_asm_defs_cst_REG_XMM9
_caustic_assembler_asm_defs_cst_REG_XMM9:
  .long 73
.globl _caustic_assembler_asm_defs_cst_REG_XMM10
_caustic_assembler_asm_defs_cst_REG_XMM10:
  .long 74
.globl _caustic_assembler_asm_defs_cst_REG_XMM11
_caustic_assembler_asm_defs_cst_REG_XMM11:
  .long 75
.globl _caustic_assembler_asm_defs_cst_REG_XMM12
_caustic_assembler_asm_defs_cst_REG_XMM12:
  .long 76
.globl _caustic_assembler_asm_defs_cst_REG_XMM13
_caustic_assembler_asm_defs_cst_REG_XMM13:
  .long 77
.globl _caustic_assembler_asm_defs_cst_REG_XMM14
_caustic_assembler_asm_defs_cst_REG_XMM14:
  .long 78
.globl _caustic_assembler_asm_defs_cst_REG_XMM15
_caustic_assembler_asm_defs_cst_REG_XMM15:
  .long 79
.globl _caustic_assembler_asm_defs_cst_REG_NONE
_caustic_assembler_asm_defs_cst_REG_NONE:
  .long 255
.globl _caustic_assembler_asm_defs_cst_INST_MOV
_caustic_assembler_asm_defs_cst_INST_MOV:
  .long 1
.globl _caustic_assembler_asm_defs_cst_INST_MOVSX
_caustic_assembler_asm_defs_cst_INST_MOVSX:
  .long 2
.globl _caustic_assembler_asm_defs_cst_INST_MOVSXD
_caustic_assembler_asm_defs_cst_INST_MOVSXD:
  .long 3
.globl _caustic_assembler_asm_defs_cst_INST_MOVZX
_caustic_assembler_asm_defs_cst_INST_MOVZX:
  .long 4
.globl _caustic_assembler_asm_defs_cst_INST_LEA
_caustic_assembler_asm_defs_cst_INST_LEA:
  .long 5
.globl _caustic_assembler_asm_defs_cst_INST_ADD
_caustic_assembler_asm_defs_cst_INST_ADD:
  .long 6
.globl _caustic_assembler_asm_defs_cst_INST_SUB
_caustic_assembler_asm_defs_cst_INST_SUB:
  .long 7
.globl _caustic_assembler_asm_defs_cst_INST_IMUL
_caustic_assembler_asm_defs_cst_INST_IMUL:
  .long 8
.globl _caustic_assembler_asm_defs_cst_INST_IDIV
_caustic_assembler_asm_defs_cst_INST_IDIV:
  .long 9
.globl _caustic_assembler_asm_defs_cst_INST_CQO
_caustic_assembler_asm_defs_cst_INST_CQO:
  .long 10
.globl _caustic_assembler_asm_defs_cst_INST_NEG
_caustic_assembler_asm_defs_cst_INST_NEG:
  .long 11
.globl _caustic_assembler_asm_defs_cst_INST_AND
_caustic_assembler_asm_defs_cst_INST_AND:
  .long 12
.globl _caustic_assembler_asm_defs_cst_INST_OR
_caustic_assembler_asm_defs_cst_INST_OR:
  .long 13
.globl _caustic_assembler_asm_defs_cst_INST_XOR
_caustic_assembler_asm_defs_cst_INST_XOR:
  .long 14
.globl _caustic_assembler_asm_defs_cst_INST_NOT
_caustic_assembler_asm_defs_cst_INST_NOT:
  .long 15
.globl _caustic_assembler_asm_defs_cst_INST_SHL
_caustic_assembler_asm_defs_cst_INST_SHL:
  .long 16
.globl _caustic_assembler_asm_defs_cst_INST_SHR
_caustic_assembler_asm_defs_cst_INST_SHR:
  .long 17
.globl _caustic_assembler_asm_defs_cst_INST_SAR
_caustic_assembler_asm_defs_cst_INST_SAR:
  .long 18
.globl _caustic_assembler_asm_defs_cst_INST_CMP
_caustic_assembler_asm_defs_cst_INST_CMP:
  .long 19
.globl _caustic_assembler_asm_defs_cst_INST_TEST
_caustic_assembler_asm_defs_cst_INST_TEST:
  .long 20
.globl _caustic_assembler_asm_defs_cst_INST_SETE
_caustic_assembler_asm_defs_cst_INST_SETE:
  .long 21
.globl _caustic_assembler_asm_defs_cst_INST_SETNE
_caustic_assembler_asm_defs_cst_INST_SETNE:
  .long 22
.globl _caustic_assembler_asm_defs_cst_INST_SETL
_caustic_assembler_asm_defs_cst_INST_SETL:
  .long 23
.globl _caustic_assembler_asm_defs_cst_INST_SETLE
_caustic_assembler_asm_defs_cst_INST_SETLE:
  .long 24
.globl _caustic_assembler_asm_defs_cst_INST_SETG
_caustic_assembler_asm_defs_cst_INST_SETG:
  .long 25
.globl _caustic_assembler_asm_defs_cst_INST_SETGE
_caustic_assembler_asm_defs_cst_INST_SETGE:
  .long 26
.globl _caustic_assembler_asm_defs_cst_INST_SETB
_caustic_assembler_asm_defs_cst_INST_SETB:
  .long 27
.globl _caustic_assembler_asm_defs_cst_INST_SETBE
_caustic_assembler_asm_defs_cst_INST_SETBE:
  .long 28
.globl _caustic_assembler_asm_defs_cst_INST_SETA
_caustic_assembler_asm_defs_cst_INST_SETA:
  .long 29
.globl _caustic_assembler_asm_defs_cst_INST_SETAE
_caustic_assembler_asm_defs_cst_INST_SETAE:
  .long 30
.globl _caustic_assembler_asm_defs_cst_INST_PUSH
_caustic_assembler_asm_defs_cst_INST_PUSH:
  .long 31
.globl _caustic_assembler_asm_defs_cst_INST_POP
_caustic_assembler_asm_defs_cst_INST_POP:
  .long 32
.globl _caustic_assembler_asm_defs_cst_INST_CALL
_caustic_assembler_asm_defs_cst_INST_CALL:
  .long 33
.globl _caustic_assembler_asm_defs_cst_INST_RET
_caustic_assembler_asm_defs_cst_INST_RET:
  .long 34
.globl _caustic_assembler_asm_defs_cst_INST_JMP
_caustic_assembler_asm_defs_cst_INST_JMP:
  .long 35
.globl _caustic_assembler_asm_defs_cst_INST_JZ
_caustic_assembler_asm_defs_cst_INST_JZ:
  .long 36
.globl _caustic_assembler_asm_defs_cst_INST_JNZ
_caustic_assembler_asm_defs_cst_INST_JNZ:
  .long 37
.globl _caustic_assembler_asm_defs_cst_INST_JE
_caustic_assembler_asm_defs_cst_INST_JE:
  .long 38
.globl _caustic_assembler_asm_defs_cst_INST_JNE
_caustic_assembler_asm_defs_cst_INST_JNE:
  .long 39
.globl _caustic_assembler_asm_defs_cst_INST_JL
_caustic_assembler_asm_defs_cst_INST_JL:
  .long 40
.globl _caustic_assembler_asm_defs_cst_INST_JLE
_caustic_assembler_asm_defs_cst_INST_JLE:
  .long 41
.globl _caustic_assembler_asm_defs_cst_INST_JG
_caustic_assembler_asm_defs_cst_INST_JG:
  .long 42
.globl _caustic_assembler_asm_defs_cst_INST_JGE
_caustic_assembler_asm_defs_cst_INST_JGE:
  .long 43
.globl _caustic_assembler_asm_defs_cst_INST_JA
_caustic_assembler_asm_defs_cst_INST_JA:
  .long 44
.globl _caustic_assembler_asm_defs_cst_INST_JAE
_caustic_assembler_asm_defs_cst_INST_JAE:
  .long 45
.globl _caustic_assembler_asm_defs_cst_INST_JB
_caustic_assembler_asm_defs_cst_INST_JB:
  .long 46
.globl _caustic_assembler_asm_defs_cst_INST_JBE
_caustic_assembler_asm_defs_cst_INST_JBE:
  .long 47
.globl _caustic_assembler_asm_defs_cst_INST_SYSCALL
_caustic_assembler_asm_defs_cst_INST_SYSCALL:
  .long 48
.globl _caustic_assembler_asm_defs_cst_INST_CLD
_caustic_assembler_asm_defs_cst_INST_CLD:
  .long 49
.globl _caustic_assembler_asm_defs_cst_INST_REP
_caustic_assembler_asm_defs_cst_INST_REP:
  .long 50
.globl _caustic_assembler_asm_defs_cst_INST_MOVSB
_caustic_assembler_asm_defs_cst_INST_MOVSB:
  .long 51
.globl _caustic_assembler_asm_defs_cst_INST_NOP
_caustic_assembler_asm_defs_cst_INST_NOP:
  .long 52
.globl _caustic_assembler_asm_defs_cst_INST_MOVQ
_caustic_assembler_asm_defs_cst_INST_MOVQ:
  .long 53
.globl _caustic_assembler_asm_defs_cst_INST_ADDSD
_caustic_assembler_asm_defs_cst_INST_ADDSD:
  .long 54
.globl _caustic_assembler_asm_defs_cst_INST_SUBSD
_caustic_assembler_asm_defs_cst_INST_SUBSD:
  .long 55
.globl _caustic_assembler_asm_defs_cst_INST_MULSD
_caustic_assembler_asm_defs_cst_INST_MULSD:
  .long 56
.globl _caustic_assembler_asm_defs_cst_INST_DIVSD
_caustic_assembler_asm_defs_cst_INST_DIVSD:
  .long 57
.globl _caustic_assembler_asm_defs_cst_INST_XORPD
_caustic_assembler_asm_defs_cst_INST_XORPD:
  .long 58
.globl _caustic_assembler_asm_defs_cst_INST_CVTTSD2SI
_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI:
  .long 59
.globl _caustic_assembler_asm_defs_cst_INST_CVTSI2SD
_caustic_assembler_asm_defs_cst_INST_CVTSI2SD:
  .long 60
.globl _caustic_assembler_asm_defs_cst_INST_CDQ
_caustic_assembler_asm_defs_cst_INST_CDQ:
  .long 61
.globl _caustic_assembler_asm_defs_cst_INST_DIV
_caustic_assembler_asm_defs_cst_INST_DIV:
  .long 62
.globl _caustic_assembler_asm_defs_cst_INST_NONE
_caustic_assembler_asm_defs_cst_INST_NONE:
  .long 0
.globl _caustic_assembler_asm_defs_cst_OP_NONE
_caustic_assembler_asm_defs_cst_OP_NONE:
  .long 0
.globl _caustic_assembler_asm_defs_cst_OP_REG
_caustic_assembler_asm_defs_cst_OP_REG:
  .long 1
.globl _caustic_assembler_asm_defs_cst_OP_IMM
_caustic_assembler_asm_defs_cst_OP_IMM:
  .long 2
.globl _caustic_assembler_asm_defs_cst_OP_MEM
_caustic_assembler_asm_defs_cst_OP_MEM:
  .long 3
.globl _caustic_assembler_asm_defs_cst_OP_LABEL
_caustic_assembler_asm_defs_cst_OP_LABEL:
  .long 4
.globl _caustic_assembler_asm_defs_cst_OP_RIP_LABEL
_caustic_assembler_asm_defs_cst_OP_RIP_LABEL:
  .long 5
.globl _caustic_assembler_lexer_cst_TK_EOF
_caustic_assembler_lexer_cst_TK_EOF:
  .long 0
.globl _caustic_assembler_lexer_cst_TK_NEWLINE
_caustic_assembler_lexer_cst_TK_NEWLINE:
  .long 1
.globl _caustic_assembler_lexer_cst_TK_IDENT
_caustic_assembler_lexer_cst_TK_IDENT:
  .long 2
.globl _caustic_assembler_lexer_cst_TK_NUMBER
_caustic_assembler_lexer_cst_TK_NUMBER:
  .long 3
.globl _caustic_assembler_lexer_cst_TK_STRING
_caustic_assembler_lexer_cst_TK_STRING:
  .long 4
.globl _caustic_assembler_lexer_cst_TK_COMMA
_caustic_assembler_lexer_cst_TK_COMMA:
  .long 5
.globl _caustic_assembler_lexer_cst_TK_COLON
_caustic_assembler_lexer_cst_TK_COLON:
  .long 6
.globl _caustic_assembler_lexer_cst_TK_LBRACKET
_caustic_assembler_lexer_cst_TK_LBRACKET:
  .long 7
.globl _caustic_assembler_lexer_cst_TK_RBRACKET
_caustic_assembler_lexer_cst_TK_RBRACKET:
  .long 8
.globl _caustic_assembler_lexer_cst_TK_PLUS
_caustic_assembler_lexer_cst_TK_PLUS:
  .long 9
.globl _caustic_assembler_lexer_cst_TK_MINUS
_caustic_assembler_lexer_cst_TK_MINUS:
  .long 10
.globl _caustic_assembler_lexer_cst_TK_STAR
_caustic_assembler_lexer_cst_TK_STAR:
  .long 11
.globl _caustic_assembler_lexer_cst_TK_REGISTER
_caustic_assembler_lexer_cst_TK_REGISTER:
  .long 13
.globl _caustic_assembler_lexer_cst_TK_INSTRUCTION
_caustic_assembler_lexer_cst_TK_INSTRUCTION:
  .long 14
.globl _caustic_assembler_lexer_cst_TK_DIRECTIVE
_caustic_assembler_lexer_cst_TK_DIRECTIVE:
  .long 15
.globl _caustic_assembler_lexer_cst_TK_SIZE_PREFIX
_caustic_assembler_lexer_cst_TK_SIZE_PREFIX:
  .long 16
.globl _caustic_assembler_lexer_cst_char_tab_ready
_caustic_assembler_lexer_cst_char_tab_ready:
  .long 0
.globl _caustic_assembler_lexer_cst_ri_first_ready
_caustic_assembler_lexer_cst_ri_first_ready:
  .long 0
.globl _caustic_assembler_lexer_cst_HT_SIZE
_caustic_assembler_lexer_cst_HT_SIZE:
  .long 1024
.globl _caustic_assembler_lexer_cst_ht_ready
_caustic_assembler_lexer_cst_ht_ready:
  .long 0
.globl _caustic_assembler_elf_cst_ET_REL
_caustic_assembler_elf_cst_ET_REL:
  .long 1
.globl _caustic_assembler_elf_cst_EM_X86_64
_caustic_assembler_elf_cst_EM_X86_64:
  .long 62
.globl _caustic_assembler_elf_cst_SHT_NULL
_caustic_assembler_elf_cst_SHT_NULL:
  .long 0
.globl _caustic_assembler_elf_cst_SHT_PROGBITS
_caustic_assembler_elf_cst_SHT_PROGBITS:
  .long 1
.globl _caustic_assembler_elf_cst_SHT_SYMTAB
_caustic_assembler_elf_cst_SHT_SYMTAB:
  .long 2
.globl _caustic_assembler_elf_cst_SHT_STRTAB
_caustic_assembler_elf_cst_SHT_STRTAB:
  .long 3
.globl _caustic_assembler_elf_cst_SHT_RELA
_caustic_assembler_elf_cst_SHT_RELA:
  .long 4
.globl _caustic_assembler_elf_cst_SHT_NOBITS
_caustic_assembler_elf_cst_SHT_NOBITS:
  .long 8
.globl _caustic_assembler_elf_cst_SHF_WRITE
_caustic_assembler_elf_cst_SHF_WRITE:
  .long 1
.globl _caustic_assembler_elf_cst_SHF_ALLOC
_caustic_assembler_elf_cst_SHF_ALLOC:
  .long 2
.globl _caustic_assembler_elf_cst_SHF_EXECINSTR
_caustic_assembler_elf_cst_SHF_EXECINSTR:
  .long 4
.globl _caustic_assembler_elf_cst_STB_LOCAL
_caustic_assembler_elf_cst_STB_LOCAL:
  .long 0
.globl _caustic_assembler_elf_cst_STB_GLOBAL
_caustic_assembler_elf_cst_STB_GLOBAL:
  .long 1
.globl _caustic_assembler_elf_cst_STT_NOTYPE
_caustic_assembler_elf_cst_STT_NOTYPE:
  .long 0
.globl _caustic_assembler_elf_cst_STT_OBJECT
_caustic_assembler_elf_cst_STT_OBJECT:
  .long 1
.globl _caustic_assembler_elf_cst_STT_FUNC
_caustic_assembler_elf_cst_STT_FUNC:
  .long 2
.globl _caustic_assembler_elf_cst_STT_SECTION
_caustic_assembler_elf_cst_STT_SECTION:
  .long 3
.globl _caustic_assembler_elf_cst_R_X86_64_PC32
_caustic_assembler_elf_cst_R_X86_64_PC32:
  .quad 2
.globl _caustic_assembler_elf_cst_R_X86_64_PLT32
_caustic_assembler_elf_cst_R_X86_64_PLT32:
  .quad 4
.globl _caustic_assembler_elf_cst_R_X86_64_GOTPCREL
_caustic_assembler_elf_cst_R_X86_64_GOTPCREL:
  .quad 9
.globl SECTION_TEXT
SECTION_TEXT:
  .long 0
.globl SECTION_DATA
SECTION_DATA:
  .long 1
.globl SECTION_RODATA
SECTION_RODATA:
  .long 2
.globl SECTION_BSS
SECTION_BSS:
  .long 3
.globl SECTION_UNDEF
SECTION_UNDEF:
  .long 99
.globl LINE_EMPTY
LINE_EMPTY:
  .long 0
.globl LINE_LABEL
LINE_LABEL:
  .long 1
.globl LINE_INST
LINE_INST:
  .long 2
.globl LINE_DIRECTIVE
LINE_DIRECTIVE:
  .long 3
.globl DIR_TEXT
DIR_TEXT:
  .long 1
.globl DIR_DATA
DIR_DATA:
  .long 2
.globl DIR_RODATA
DIR_RODATA:
  .long 3
.globl DIR_BSS
DIR_BSS:
  .long 4
.globl DIR_GLOBL
DIR_GLOBL:
  .long 5
.globl DIR_STRING
DIR_STRING:
  .long 6
.globl DIR_BYTE
DIR_BYTE:
  .long 7
.globl DIR_WORD
DIR_WORD:
  .long 8
.globl DIR_LONG
DIR_LONG:
  .long 9
.globl DIR_QUAD
DIR_QUAD:
  .long 10
.globl DIR_ZERO
DIR_ZERO:
  .long 11
.globl DIR_SECTION
DIR_SECTION:
  .long 12
.globl DIR_INTEL
DIR_INTEL:
  .long 13
.globl DIR_OTHER
DIR_OTHER:
  .long 14
.globl asm_prof_enabled
asm_prof_enabled:
  .long 0
.bss
.globl _std_mem_cst__std_heap
_std_mem_cst__std_heap:
  .zero 8
.globl _caustic_assembler_lexer_cst_char_tab
_caustic_assembler_lexer_cst_char_tab:
  .zero 256
.globl _caustic_assembler_lexer_cst_ri_first
_caustic_assembler_lexer_cst_ri_first:
  .zero 256
.globl _caustic_assembler_lexer_cst_ht_data
_caustic_assembler_lexer_cst_ht_data:
  .zero 8
.globl _caustic_assembler_lexer_cst_tok_prof_counts
_caustic_assembler_lexer_cst_tok_prof_counts:
  .zero 64
.globl asm_prof_times
asm_prof_times:
  .zero 40
.text
.file 1 "caustic-assembler/main.cst"
.globl _std_linux_cst_read
.globl _std_linux_cst_write
.globl _std_linux_cst_open
.globl _std_linux_cst_close
.globl _std_linux_cst_lseek
.globl _std_linux_cst_mmap
.globl _std_linux_cst_munmap
.globl _std_linux_cst_brk
.globl _std_linux_cst_exit
.globl _std_linux_cst_stat
.globl _std_linux_cst_rename
.globl _std_linux_cst_mkdir
.globl _std_linux_cst_unlink
.globl _std_linux_cst_readlink
.globl _std_mem_cst_reserve
.globl _std_mem_cst_release
.globl _std_mem_cst_alloc
.globl _std_mem_cst_free
.globl _std_mem_cst_gheapinit
.globl _std_mem_cst_gheapreset
.globl _std_mem_cst_galloc
.globl _std_mem_cst_gfree
.globl _std_mem_cst_memcpy
.globl _std_mem_cst_memset
.globl _std_mem_cst_memcmp
.globl _caustic_assembler_asm_defs_cst_operand_none
.globl _caustic_assembler_asm_defs_cst_operand_reg
.globl _caustic_assembler_asm_defs_cst_operand_imm
.globl _caustic_assembler_asm_defs_cst_operand_mem
.globl _caustic_assembler_asm_defs_cst_operand_label
.globl _caustic_assembler_asm_defs_cst_operand_rip_label
.globl _caustic_assembler_buf_cst_buf_init
.globl _caustic_assembler_buf_cst_buf_ensure
.globl _caustic_assembler_buf_cst_buf_emit8
.globl _caustic_assembler_buf_cst_buf_emit16_le
.globl _caustic_assembler_buf_cst_buf_emit32_le
.globl _caustic_assembler_buf_cst_buf_emit64_le
.globl _caustic_assembler_buf_cst_buf_patch32_le
.globl _caustic_assembler_buf_cst_buf_append
.globl _caustic_assembler_buf_cst_buf_align
.globl _caustic_assembler_encoder_cst_reg_code
.globl _caustic_assembler_encoder_cst_reg_ext
.globl _caustic_assembler_encoder_cst_reg_size
.globl _caustic_assembler_encoder_cst_reg_base
.globl _caustic_assembler_encoder_cst_needs_rex_for_8bit
.globl _caustic_assembler_encoder_cst_streq
.globl _caustic_assembler_encoder_cst_streq_lit
.globl _caustic_assembler_encoder_cst_lookup_register
.globl _caustic_assembler_encoder_cst_lookup_instruction
.globl _caustic_assembler_encoder_cst_make_modrm
.globl _caustic_assembler_encoder_cst_make_sib
.globl _caustic_assembler_encoder_cst_make_rex
.globl _caustic_assembler_encoder_cst_disp_is8
.globl _caustic_assembler_encoder_cst_imm_is8
.globl _caustic_assembler_encoder_cst_imm_is32
.globl _caustic_assembler_encoder_cst_emit_mem_modrm
.globl _caustic_assembler_encoder_cst_mem_modrm_size
.globl _caustic_assembler_encoder_cst_encode
.globl _caustic_assembler_encoder_cst_fast_inst_size
.globl _caustic_assembler_lexer_cst_tl_init
.globl _caustic_assembler_lexer_cst_tl_push
.globl _caustic_assembler_lexer_cst_tl_next
.globl _caustic_assembler_lexer_cst_tl_get
.globl _caustic_assembler_lexer_cst_make_tok
.globl _caustic_assembler_lexer_cst_init_char_tab
.globl _caustic_assembler_lexer_cst_is_alpha
.globl _caustic_assembler_lexer_cst_is_digit
.globl _caustic_assembler_lexer_cst_is_alnum
.globl _caustic_assembler_lexer_cst_is_alnum_dot
.globl _caustic_assembler_lexer_cst_parse_number_fast
.globl _caustic_assembler_lexer_cst_init_ri_first
.globl _caustic_assembler_lexer_cst_ht_hash
.globl _caustic_assembler_lexer_cst_ht_insert
.globl _caustic_assembler_lexer_cst_ht_lookup
.globl _caustic_assembler_lexer_cst_init_ht
.globl _caustic_assembler_lexer_cst_tokenize
.globl _caustic_assembler_elf_cst_sym_hash
.globl _caustic_assembler_elf_cst_sym_init
.globl _caustic_assembler_elf_cst_sym_get
.globl _caustic_assembler_elf_cst_sym_add
.globl _caustic_assembler_elf_cst_sym_find
.globl _caustic_assembler_elf_cst_sym_find_or_add
.globl _caustic_assembler_elf_cst_reloc_init
.globl _caustic_assembler_elf_cst_reloc_get
.globl _caustic_assembler_elf_cst_reloc_add
.globl _caustic_assembler_elf_cst_write_elf
.globl pl_init
.globl pl_get
.globl pl_add
.globl make_op
.globl set_op_reg
.globl set_op_imm
.globl set_op_mem
.globl set_op_label
.globl set_op_rip
.globl parse_operand
.globl decode_string
.globl parse_all
.globl calc_inst_size
.globl calc_dir_size
.globl pass1
.globl pass2
.globl strlen
.globl print_str
.globl print_int
.globl read_file
.globl read_file_size
.globl make_output_name
.globl asm_prof_time
.globl main
_std_linux_cst_read:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 183 0
  mov rbx, rdi
.loc 1 187 0
  mov r12, rsi
.loc 1 192 0
  mov r13, rdx
.loc 1 30 0
  mov r14, 0
.loc 1 31 0
.loc 1 30 0
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_write:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 215 0
  mov rbx, rdi
.loc 1 219 0
  mov r12, rsi
.loc 1 224 0
  mov r13, rdx
.loc 1 33 0
  mov r14, 1
.loc 1 34 0
.loc 1 33 0
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_open:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 247 0
  mov rbx, rdi
.loc 1 252 0
  mov r12, rsi
.loc 1 256 0
  mov r13, rdx
.loc 1 38 0
  mov r14, 2
.loc 1 39 0
.loc 1 40 0
.loc 1 36 0
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_close:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 279 0
  mov rbx, rdi
.loc 1 45 0
  mov r12, 3
.loc 1 44 0
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_lseek:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 298 0
  mov rbx, rdi
.loc 1 302 0
  mov r12, rsi
.loc 1 306 0
  mov r13, rdx
.loc 1 52 0
  mov r14, 8
.loc 1 53 0
.loc 1 54 0
.loc 1 52 0
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_mmap:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 329 0
  mov QWORD PTR [rbp-104], rdi
.loc 1 334 0
  mov QWORD PTR [rbp-112], rsi
.loc 1 338 0
  mov r13, rdx
.loc 1 342 0
  mov r14, rcx
.loc 1 346 0
  mov rbx, r8
.loc 1 350 0
  mov r12, r9
.loc 1 65 0
  mov r8, 9
.loc 1 66 0
.loc 1 67 0
.loc 1 68 0
.loc 1 65 0
  mov rax, r8
  mov rdi, QWORD PTR [rbp-104]
  mov rsi, QWORD PTR [rbp-112]
  mov rdx, r13
  mov r10, r14
  mov r8, rbx
  mov r9, r12
  syscall
  mov rbx, rax
.loc 1 64 0
  mov r15, rbx
  mov r12, r15
.loc 1 63 0
  mov rax, r12
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_munmap:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 386 0
  mov rbx, rdi
.loc 1 391 0
  mov r12, rsi
.loc 1 75 0
  mov r13, 11
.loc 1 76 0
.loc 1 75 0
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_brk:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 412 0
  mov rbx, rdi
.loc 1 81 0
  mov r12, 12
.loc 1 82 0
.loc 1 81 0
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
  mov r15, rbx
  mov r12, r15
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_exit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 439 0
  mov rbx, rdi
  mov rax, rbx
  mov DWORD PTR [rbp-52], eax
.loc 1 83 0
  mov rbx, 60
.loc 1 84 0
  movsxd r15, DWORD PTR [rbp-52]
  mov r12, r15
.loc 1 83 0
  mov rax, rbx
  mov rdi, r12
  syscall
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_stat:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 457 0
  mov rbx, rdi
.loc 1 462 0
  mov r12, rsi
.loc 1 85 0
  mov r13, 4
.loc 1 86 0
.loc 1 85 0
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_rename:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 484 0
  mov rbx, rdi
.loc 1 489 0
  mov r12, rsi
.loc 1 90 0
  mov r13, 82
.loc 1 91 0
.loc 1 90 0
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_mkdir:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 511 0
  mov rbx, rdi
.loc 1 516 0
  mov r12, rsi
.loc 1 91 0
  mov r13, 83
.loc 1 92 0
.loc 1 91 0
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_unlink:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 537 0
  mov rbx, rdi
.loc 1 95 0
  mov r12, 87
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_readlink:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 557 0
  mov rbx, rdi
.loc 1 562 0
  mov r12, rsi
.loc 1 567 0
  mov r13, rdx
.loc 1 97 0
  mov r14, 89
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_reserve:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 54 0
  mov rbx, rdi
.loc 1 13 0
.loc 1 12 0
.loc 1 14 0
  mov r15, rbx
  add r15, 32
  mov QWORD PTR [rbp-120], r15
.loc 1 13 0
.loc 1 17 0
  mov rbx, -1
.loc 1 18 0
  xor r10, r10
.loc 1 19 0
  mov r13, 0
  mov r15, r13
  mov r14, r15
.loc 1 20 0
  mov r13, 3
  mov r8, 34
  mov r12, 0
.loc 1 19 0
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-120]
  mov rdx, r13
  mov rcx, r8
  mov r8, rbx
  mov r9, r12
  call _std_linux_cst_mmap
  mov rbx, rax
.loc 1 18 0
.loc 1 23 0
  mov r15, rbx
  mov r12, r15
.loc 1 24 0
.loc 1 23 0
  mov r15, r12
  cmp r15, 0
  jge .L0
.loc 1 24 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 25 0
  lea r12, [rip+.LC0]
  mov r14, 12
.loc 1 24 0
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
.loc 1 26 0
  mov r12, 0
.loc 1 25 0
  mov r15, r12
  mov r13, r15
  mov rax, r13
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 23 0
  jmp .L1
.L0:
.L1:
.loc 1 27 0
  mov r15, rbx
  mov r12, r15
.loc 1 26 0
.loc 1 29 0
.loc 1 28 0
  mov r15, rbx
  mov r13, r15
.loc 1 30 0
  mov rbx, r13
  add rbx, 32
.loc 1 29 0
.loc 1 30 0
  mov r14, r12
  add r14, 8
.loc 1 31 0
  mov r15, rbx
  mov r8, r15
.loc 1 30 0
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 32 0
  mov r14, r12
  add r14, 16
  mov r15, rbx
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 33 0
  mov rbx, r12
  add rbx, 24
.loc 1 34 0
  mov r14, r13
  add r14, QWORD PTR [rbp-120]
.loc 1 33 0
  mov r15, r14
  mov r13, r15
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 34 0
.loc 1 35 0
  mov rbx, 0
  mov r15, rbx
  mov r13, r15
.loc 1 34 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 35 0
  mov rax, r12
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_release:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 260 0
  mov rbx, rdi
.loc 1 40 0
.loc 1 39 0
  mov r15, rbx
  mov r12, r15
.loc 1 41 0
.loc 1 39 0
  mov r15, r12
  cmp r15, 0
  jne .L2
.loc 1 43 0
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 39 0
  jmp .L3
.L2:
.L3:
.loc 1 46 0
  mov r12, rbx
  add r12, 24
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 45 0
  mov r15, r13
  mov r12, r15
.loc 1 48 0
.loc 1 47 0
  mov r15, rbx
  mov r13, r15
.loc 1 45 0
  mov r14, r12
  sub r14, r13
.loc 1 43 0
.loc 1 52 0
.loc 1 50 0
  mov r15, rbx
  mov r12, r15
.loc 1 53 0
.loc 1 49 0
  mov rdi, r12
  mov rsi, r14
  call _std_linux_cst_munmap
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_alloc:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 504
.loc 1 324 0
  mov rbx, rdi
.loc 1 329 0
  mov r12, rsi
.loc 1 61 0
  mov r13, r12
  add r13, 7
.loc 1 62 0
.loc 1 61 0
  mov r12, r13
  and r12, -8
.loc 1 58 0
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 64 0
  mov r13, r12
  mov r15, r13
  cmp r15, 8
  jge .L4
.loc 1 63 0
.loc 1 65 0
  mov r12, 8
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 63 0
  jmp .L5
.L4:
.L5:
.loc 1 68 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 66 0
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
.loc 1 74 0
  mov r12, 0
.loc 1 71 0
  mov r15, r12
  mov r13, r15
.loc 1 69 0
  mov rax, r13
  mov QWORD PTR [rbp-88], rax
.L6:
.loc 1 76 0
  mov r15, QWORD PTR [rbp-80]
  mov r12, r15
.loc 1 75 0
  mov r15, r12
  mov QWORD PTR [rbp-160], r15
.loc 1 77 0
.loc 1 75 0
  cmp r15, 0
  je .L7
.loc 1 80 0
  mov QWORD PTR [rbp-256], r12
  mov r15, QWORD PTR [rbp-256]
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-480], r15
  mov r15, QWORD PTR [rbp-72]
  mov r10, r15
  mov r15, QWORD PTR [rbp-480]
  cmp r15, r10
  jl .L8
.loc 1 81 0
  mov QWORD PTR [rbp-176], r12
  mov r15, QWORD PTR [rbp-176]
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-184], r15
  mov QWORD PTR [rbp-192], r10
  mov r13, QWORD PTR [rbp-184]
  sub r13, QWORD PTR [rbp-192]
.loc 1 80 0
.loc 1 82 0
  mov r15, r13
  cmp r15, 16
  jl .L10
.loc 1 84 0
  mov QWORD PTR [rbp-216], r12
.loc 1 83 0
  mov r15, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-224], r15
.loc 1 84 0
.loc 1 83 0
  add r15, 16
  mov QWORD PTR [rbp-232], r15
.loc 1 84 0
  mov QWORD PTR [rbp-240], r10
.loc 1 83 0
  mov r15, QWORD PTR [rbp-232]
  add r15, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-248], r15
.loc 1 82 0
.loc 1 85 0
.loc 1 84 0
  mov r14, r15
.loc 1 86 0
.loc 1 87 0
.loc 1 86 0
  mov r15, r13
  sub r15, 16
  mov QWORD PTR [rbp-264], r15
  mov rax, QWORD PTR [rbp-264]
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 90 0
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-272], r15
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-280], r15
  add r15, 8
  mov QWORD PTR [rbp-288], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-296], r15
  mov rax, QWORD PTR [rbp-296]
  mov r15, QWORD PTR [rbp-272]
  mov QWORD PTR [r15], rax
.loc 1 91 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-304], r15
.loc 1 90 0
  mov QWORD PTR [rbp-312], r15
.loc 1 91 0
.loc 1 90 0
  cmp r15, 0
  jne .L12
.loc 1 91 0
  mov rax, r14
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 90 0
  jmp .L13
.L12:
.loc 1 91 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-328], r15
  add r15, 8
  mov QWORD PTR [rbp-336], r15
  mov rax, r14
  mov r15, QWORD PTR [rbp-336]
  mov QWORD PTR [r15], rax
.L13:
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-344], r15
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-352], r15
  mov rax, QWORD PTR [rbp-352]
  mov r15, QWORD PTR [rbp-344]
  mov QWORD PTR [r15], rax
.loc 1 82 0
  jmp .L11
.L10:
.loc 1 94 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-360], r15
  mov QWORD PTR [rbp-368], r15
  cmp r15, 0
  jne .L14
.loc 1 95 0
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-384], r15
  add r15, 8
  mov QWORD PTR [rbp-392], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-400], r15
  mov rax, QWORD PTR [rbp-400]
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 94 0
  jmp .L15
.L14:
.loc 1 96 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-408], r15
  add r15, 8
  mov QWORD PTR [rbp-416], r15
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-424], r15
  add r15, 8
  mov QWORD PTR [rbp-432], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-440], r15
  mov rax, QWORD PTR [rbp-440]
  mov r15, QWORD PTR [rbp-416]
  mov QWORD PTR [r15], rax
.L15:
.L11:
.loc 1 97 0
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-448], r15
  mov QWORD PTR [rbp-456], r15
  add r15, 16
  mov QWORD PTR [rbp-464], r15
  mov QWORD PTR [rbp-472], r15
  mov rax, QWORD PTR [rbp-472]
  add rsp, 504
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 80 0
  jmp .L9
.L8:
.L9:
.loc 1 97 0
  mov r15, QWORD PTR [rbp-80]
  mov r8, r15
  mov rax, r8
  mov QWORD PTR [rbp-88], rax
.loc 1 98 0
  mov QWORD PTR [rbp-488], r8
  mov r15, QWORD PTR [rbp-488]
  add r15, 8
  mov QWORD PTR [rbp-496], r15
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  mov QWORD PTR [rbp-80], rax
.loc 1 75 0
  jmp .L6
.L7:
.loc 1 98 0
  mov r12, rbx
  add r12, 16
.loc 1 99 0
  mov r12, rbx
  add r12, 16
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
.loc 1 98 0
.loc 1 101 0
.loc 1 102 0
  mov r13, rbx
  add r13, 24
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 101 0
  mov r15, r14
  mov r13, r15
.loc 1 100 0
.loc 1 103 0
  mov r14, 16
  mov r15, QWORD PTR [rbp-72]
  mov r8, r15
  mov r9, r14
  add r9, r8
.loc 1 104 0
  mov r14, r12
  add r14, r9
.loc 1 105 0
.loc 1 104 0
  mov r15, r14
  cmp r15, r13
  jle .L16
.loc 1 106 0
  mov r13, 0
.loc 1 105 0
  mov r15, r13
  mov r14, r15
  mov rax, r14
  add rsp, 504
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 104 0
  jmp .L17
.L16:
.L17:
.loc 1 108 0
  mov r13, rbx
  add r13, 16
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 107 0
  mov r15, r14
  mov r13, r15
.loc 1 106 0
.loc 1 109 0
  mov r15, QWORD PTR [rbp-72]
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 110 0
  mov r13, rbx
  add r13, 16
.loc 1 111 0
  mov rbx, r12
  add rbx, r9
.loc 1 110 0
  mov r15, rbx
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 113 0
  mov rbx, r12
  add rbx, 16
.loc 1 112 0
  mov r15, rbx
  mov r12, r15
  mov rax, r12
  add rsp, 504
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 504
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_free:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 727 0
  mov rbx, rdi
.loc 1 732 0
  mov r12, rsi
.loc 1 116 0
  mov r15, r12
  mov r13, r15
.loc 1 117 0
.loc 1 116 0
  mov r15, r13
  cmp r15, 0
  jne .L18
.loc 1 115 0
.loc 1 117 0
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 115 0
  jmp .L19
.L18:
.L19:
.loc 1 118 0
  mov r15, rbx
  mov r13, r15
.loc 1 119 0
.loc 1 118 0
  mov r15, r13
  cmp r15, 0
  jne .L20
.loc 1 119 0
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 118 0
  jmp .L21
.L20:
.L21:
.loc 1 121 0
  mov r15, r12
  mov r13, r15
.loc 1 120 0
.loc 1 121 0
.loc 1 122 0
  mov r14, rbx
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov r14, r15
.loc 1 121 0
  mov r15, r13
  cmp r15, r14
  jl .L24
.loc 1 123 0
  mov r14, rbx
  add r14, 16
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jge .L24
.loc 1 121 0
  mov r13, 0
  jmp .L25
.L24:
  mov r13, 1
.L25:
  mov r15, r13
  test r15, r15
  jz .L22
.loc 1 124 0
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 121 0
  jmp .L23
.L22:
.L23:
.loc 1 126 0
  mov r15, r12
  mov r13, r15
  mov r12, r13
  sub r12, 16
.loc 1 125 0
.loc 1 129 0
.loc 1 128 0
  mov r15, r12
  mov r13, r15
.loc 1 127 0
.loc 1 129 0
  mov r12, r13
  add r12, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 130 0
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_gheapinit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 862 0
  mov rbx, rdi
.loc 1 133 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
.loc 1 134 0
.loc 1 133 0
  mov r15, r12
  cmp r15, 0
  jne .L26
.loc 1 132 0
.loc 1 134 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r10, r12
  mov rdi, rbx
  call _std_mem_cst_reserve
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 132 0
  jmp .L27
.L26:
.L27:
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_gheapreset:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 893 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 139 0
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_release
  mov rbx, rax
  lea rbx, [rip+_std_mem_cst__std_heap]
.loc 1 140 0
  mov r12, 0
.loc 1 139 0
  mov r15, r12
  mov r13, r15
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 140 0
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r10, rbx
.loc 1 141 0
  mov r15, QWORD PTR [rbp-56]
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_reserve
  mov r12, rax
.loc 1 140 0
  mov rax, r12
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_galloc:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 926 0
  mov rbx, rdi
.loc 1 144 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 143 0
  mov r15, r13
  mov r12, r15
.loc 1 144 0
.loc 1 143 0
  mov r15, r12
  cmp r15, 0
  jne .L28
.loc 1 145 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+.LC1]
.loc 1 146 0
  mov r14, 28
.loc 1 145 0
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
.loc 1 147 0
  mov r12, 1
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
.loc 1 146 0
  mov rdi, r13
  call _std_linux_cst_exit
  mov r12, rax
.loc 1 143 0
  jmp .L29
.L28:
.L29:
.loc 1 148 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  mov rsi, rbx
  call _std_mem_cst_alloc
  mov rbx, rax
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_gfree:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 984 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 151 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, rbx
  mov rdi, r13
  mov rsi, r12
  call _std_mem_cst_free
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_memcpy:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 1003 0
  mov rbx, rdi
.loc 1 1008 0
  mov QWORD PTR [rbp-96], rsi
.loc 1 1013 0
  mov QWORD PTR [rbp-104], rdx
.loc 1 155 0
  mov r14, 0
.loc 1 154 0
  mov rax, r14
  mov QWORD PTR [rbp-80], rax
.L30:
.loc 1 156 0
  mov r15, QWORD PTR [rbp-80]
  mov r14, r15
  mov r15, r14
  cmp r15, QWORD PTR [rbp-104]
  jge .L31
.loc 1 157 0
  mov r9, r14
  mov r15, rbx
  add r15, r9
  mov QWORD PTR [rbp-88], r15
  mov r10, r14
  mov r15, QWORD PTR [rbp-96]
  add r15, r10
  mov QWORD PTR [rbp-112], r15
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  mov rax, r13
  mov r15, QWORD PTR [rbp-88]
  mov BYTE PTR [r15], al
.loc 1 158 0
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-120], r15
  mov r12, QWORD PTR [rbp-120]
  add r12, 1
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
.loc 1 156 0
  jmp .L30
.L31:
.loc 1 160 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_memset:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 1062 0
  mov rbx, rdi
.loc 1 1067 0
  mov QWORD PTR [rbp-92], rsi
.loc 1 1071 0
  mov QWORD PTR [rbp-100], rdx
.loc 1 164 0
  mov r14, 0
  mov rax, r14
  mov QWORD PTR [rbp-76], rax
.L32:
  mov r15, QWORD PTR [rbp-76]
  mov r14, r15
  mov r15, r14
  cmp r15, QWORD PTR [rbp-100]
  jge .L33
  mov r9, r14
  mov r15, rbx
  add r15, r9
  mov QWORD PTR [rbp-84], r15
.loc 1 165 0
  mov r15, QWORD PTR [rbp-92]
  movsxd r15, r15d
  mov r10, r15
  mov r15, r10
  movzx r15, r15b
  mov QWORD PTR [rbp-108], r15
.loc 1 164 0
  mov rax, QWORD PTR [rbp-108]
  mov r15, QWORD PTR [rbp-84]
  mov BYTE PTR [r15], al
.loc 1 165 0
  mov r15, QWORD PTR [rbp-76]
  mov r13, r15
  mov r12, r13
  add r12, 1
  mov rax, r12
  mov QWORD PTR [rbp-76], rax
.loc 1 164 0
  jmp .L32
.L33:
.loc 1 165 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_memcmp:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 216
.loc 1 1122 0
  mov rbx, rdi
.loc 1 1127 0
  mov r12, rsi
.loc 1 1132 0
  mov QWORD PTR [rbp-88], rdx
.loc 1 169 0
  mov r14, 0
  mov rax, r14
  mov QWORD PTR [rbp-80], rax
.L34:
  mov r15, QWORD PTR [rbp-80]
  mov r14, r15
  mov r15, r14
  cmp r15, QWORD PTR [rbp-88]
  jge .L35
.loc 1 170 0
  mov r9, r14
  mov r10, rbx
  add r10, r9
  mov r15, r10
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-96], r15
  mov QWORD PTR [rbp-104], r14
  mov r15, r12
  add r15, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-112], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-120], r15
  mov r15, QWORD PTR [rbp-96]
  cmp r15, QWORD PTR [rbp-120]
  je .L36
.loc 1 169 0
.loc 1 170 0
.loc 1 171 0
  mov QWORD PTR [rbp-136], r14
.loc 1 170 0
  mov r15, rbx
  add r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-144], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-152], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-160], r15
.loc 1 173 0
  mov QWORD PTR [rbp-168], r14
  mov r15, r12
  add r15, QWORD PTR [rbp-168]
  mov QWORD PTR [rbp-176], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-184], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-192], r15
.loc 1 170 0
  mov r15, QWORD PTR [rbp-160]
  sub r15, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-200], r15
  mov rax, QWORD PTR [rbp-200]
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 169 0
  jmp .L37
.L36:
.L37:
.loc 1 173 0
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-208], r15
  mov r13, QWORD PTR [rbp-208]
  add r13, 1
  mov rax, r13
  mov QWORD PTR [rbp-80], rax
.loc 1 169 0
  jmp .L34
.L35:
.loc 1 173 0
  mov rbx, 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_asm_defs_cst_operand_none:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 200 0
  mov rbx, rdi
.loc 1 203 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_NONE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov DWORD PTR [rbp-92], eax
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 4
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 16
.loc 1 204 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 203 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 204 0
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 20
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea r12, [rbp-92]
.loc 1 205 0
  mov r13, r12
  add r13, 28
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 32
.loc 1 206 0
  mov r12, 0
  mov r15, r12
  mov r14, r15
.loc 1 205 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 206 0
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 40
.loc 1 207 0
  mov r12, 0
.loc 1 206 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 210 0
  lea r12, [rbp-92]
.loc 1 209 0
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_asm_defs_cst_operand_reg:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 210 0
  mov rbx, rdi
.loc 1 1621 0
  mov r12, rsi
.loc 1 211 0
.loc 1 212 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 211 0
  mov rax, r14
  mov DWORD PTR [rbp-96], eax
.loc 1 212 0
  lea r13, [rbp-96]
  mov r14, r13
  add r14, 4
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov rax, r13
  mov r15, r14
  mov DWORD PTR [r15], eax
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 16
.loc 1 213 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 212 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 213 0
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 20
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 28
.loc 1 214 0
  mov r12, 0
.loc 1 213 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 214 0
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 32
.loc 1 215 0
  mov r12, 0
.loc 1 214 0
  mov r15, r12
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 215 0
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 40
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-96]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_asm_defs_cst_operand_imm:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 215 0
  mov rbx, rdi
.loc 1 1695 0
  mov r12, rsi
.loc 1 217 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov DWORD PTR [rbp-100], eax
.loc 1 218 0
  lea r13, [rbp-100]
  mov r14, r13
  add r14, 4
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 219 0
  lea r13, [rbp-100]
  mov r14, r13
  add r14, 8
  mov rax, r12
  mov r15, r14
  mov QWORD PTR [r15], rax
  lea r12, [rbp-100]
  mov r13, r12
  add r13, 16
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-100]
  mov r13, r12
  add r13, 20
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 220 0
  lea r12, [rbp-100]
  mov r13, r12
  add r13, 28
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-100]
  mov r13, r12
  add r13, 32
.loc 1 221 0
  mov r12, 0
.loc 1 220 0
  mov r15, r12
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 222 0
  lea r12, [rbp-100]
  mov r13, r12
  add r13, 40
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-100]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_asm_defs_cst_operand_mem:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 222 0
  mov rbx, rdi
.loc 1 1769 0
  mov r12, rsi
.loc 1 1773 0
  mov r13, rdx
.loc 1 1777 0
  mov r14, rcx
.loc 1 224 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  mov DWORD PTR [rbp-108], eax
  lea r8, [rbp-108]
.loc 1 225 0
  mov r9, r8
  add r9, 4
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  mov r15, r9
  mov DWORD PTR [r15], eax
  lea r8, [rbp-108]
  mov r9, r8
  add r9, 8
  mov r8, 0
  mov rax, r8
  mov r15, r9
  mov QWORD PTR [r15], rax
  lea r8, [rbp-108]
  mov r9, r8
  add r9, 16
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov r15, r9
  mov DWORD PTR [r15], eax
  lea r12, [rbp-108]
.loc 1 226 0
  mov r8, r12
  add r8, 20
  mov rax, r13
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 227 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 28
  mov r15, r14
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 32
  mov r12, 0
  mov r15, r12
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 228 0
  lea r12, [rbp-108]
.loc 1 229 0
  mov r13, r12
  add r13, 40
.loc 1 231 0
  mov r12, 0
.loc 1 229 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 231 0
  lea r12, [rbp-108]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_asm_defs_cst_operand_label:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 231 0
  mov rbx, rdi
.loc 1 1851 0
  mov r12, rsi
.loc 1 1856 0
  mov r13, rdx
.loc 1 233 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-104], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 4
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  mov r15, r8
  mov DWORD PTR [r15], eax
.loc 1 234 0
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 8
  mov r14, 0
  mov rax, r14
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 235 0
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 16
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  mov r15, r8
  mov DWORD PTR [r15], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 20
  mov r14, 0
  mov rax, r14
  mov r15, r8
  mov QWORD PTR [r15], rax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 28
  mov r14, 0
  mov rax, r14
  mov r15, r8
  mov DWORD PTR [r15], eax
.loc 1 236 0
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 32
  mov rax, r12
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 237 0
  lea r12, [rbp-104]
  mov r14, r12
  add r14, 40
  mov r15, r13
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 238 0
  lea r12, [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_asm_defs_cst_operand_rip_label:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 238 0
  mov rbx, rdi
.loc 1 1924 0
  mov r12, rsi
.loc 1 1929 0
  mov r13, rdx
.loc 1 240 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-104], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 4
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  mov r15, r8
  mov DWORD PTR [r15], eax
.loc 1 241 0
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 8
  mov r14, 0
  mov rax, r14
  mov r15, r8
  mov QWORD PTR [r15], rax
  lea r14, [rbp-104]
.loc 1 242 0
  mov r8, r14
  add r8, 16
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  mov r15, r8
  mov DWORD PTR [r15], eax
  lea r14, [rbp-104]
.loc 1 243 0
  mov r8, r14
  add r8, 20
.loc 1 244 0
  mov r14, 0
.loc 1 243 0
  mov rax, r14
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 244 0
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 28
  mov r14, 0
  mov rax, r14
  mov r15, r8
  mov DWORD PTR [r15], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 32
  mov rax, r12
  mov r15, r8
  mov QWORD PTR [r15], rax
  lea r12, [rbp-104]
  mov r14, r12
  add r14, 40
.loc 1 245 0
  mov r15, r13
  movsxd r15, r15d
  mov r12, r15
.loc 1 244 0
  mov rax, r12
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 245 0
  lea r12, [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_buf_cst_buf_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 5 0
  mov rbx, rdi
.loc 1 25 0
  mov r12, rsi
.loc 1 10 0
  lea r13, [rbp-80]
  mov r10, r13
.loc 1 11 0
.loc 1 10 0
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r14, rax
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 11 0
  lea r13, [rbp-80]
  mov r14, r13
  add r14, 8
  mov r13, 0
  mov rax, r13
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 12 0
  lea r13, [rbp-80]
  mov r14, r13
  add r14, 16
  mov rax, r12
  mov r15, r14
  mov QWORD PTR [r15], rax
  lea r12, [rbp-80]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_buf_cst_buf_ensure:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 68 0
  mov rbx, rdi
.loc 1 73 0
  mov r12, rsi
.loc 1 14 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 17 0
.loc 1 14 0
  mov r13, r14
  add r13, r12
.loc 1 17 0
  mov r14, rbx
  add r14, 16
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 14 0
  mov r15, r13
  cmp r15, r8
  jle .L38
.loc 1 18 0
  mov r13, rbx
  add r13, 16
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 19 0
.loc 1 18 0
  mov r15, r14
  shl r15, 1
  mov r13, r15
.loc 1 17 0
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.loc 1 19 0
  mov r14, r13
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 20 0
.loc 1 19 0
  mov r13, r8
  add r13, r12
  mov r15, r14
  cmp r15, r13
  jge .L40
.loc 1 20 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r13, r14
  add r13, r12
.loc 1 23 0
.loc 1 20 0
  mov r12, r13
  add r12, 1024
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 19 0
  jmp .L41
.L40:
.L41:
.loc 1 23 0
  xor r10, r10
.loc 1 24 0
  mov r15, QWORD PTR [rbp-72]
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 23 0
.loc 1 25 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, rbx
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 24 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _std_mem_cst_memcpy
  mov r13, rax
.loc 1 26 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _std_mem_cst_gfree
  mov r13, rax
.loc 1 27 0
  mov rax, r12
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 16
.loc 1 28 0
  mov r15, QWORD PTR [rbp-72]
  mov rbx, r15
.loc 1 27 0
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 14 0
  jmp .L39
.L38:
.L39:
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_buf_cst_buf_emit8:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 184 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 189 0
  mov r12, rsi
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
.loc 1 30 0
  mov r12, rbx
  mov rbx, 1
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 31 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r12
  add rbx, r13
.loc 1 32 0
  movsxd r15, DWORD PTR [rbp-60]
  mov r12, r15
.loc 1 31 0
  mov r15, r12
  movzx r15, r15b
  mov r13, r15
  mov rax, r13
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 32 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 33 0
.loc 1 32 0
  mov rbx, r13
  add rbx, 1
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_buf_cst_buf_emit16_le:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 233 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 238 0
  mov r12, rsi
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
.loc 1 35 0
  mov r12, rbx
  mov rbx, 2
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 36 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r12
  add rbx, r13
.loc 1 38 0
  movsxd r15, DWORD PTR [rbp-60]
  mov r12, r15
  mov r13, r12
  and r13, 255
.loc 1 36 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 39 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 40 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 41 0
.loc 1 40 0
  mov rbx, r13
  add rbx, 1
  mov r13, r12
  add r13, rbx
.loc 1 44 0
  movsxd r15, DWORD PTR [rbp-60]
  mov rbx, r15
.loc 1 45 0
.loc 1 44 0
  mov r15, rbx
  sar r15, 8
  mov r12, r15
.loc 1 45 0
.loc 1 44 0
  mov rbx, r12
  and rbx, 255
.loc 1 43 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 40 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 46 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 8
.loc 1 47 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 48 0
.loc 1 47 0
  mov rbx, r13
  add rbx, 2
.loc 1 46 0
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_buf_cst_buf_emit32_le:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 308 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 313 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 54 0
  mov r12, rbx
  mov rbx, 4
.loc 1 53 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, rax
.loc 1 55 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 56 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r12
  add rbx, r13
.loc 1 58 0
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
.loc 1 59 0
.loc 1 58 0
  mov r13, r12
  and r13, 255
.loc 1 57 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
.loc 1 56 0
  mov rax, r12
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 59 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 61 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 62 0
.loc 1 61 0
  mov rbx, r13
  add rbx, 1
  mov r13, r12
  add r13, rbx
.loc 1 64 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 8
  mov r12, r15
.loc 1 65 0
.loc 1 64 0
  mov rbx, r12
  and rbx, 255
.loc 1 63 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 61 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 66 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 67 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 68 0
.loc 1 67 0
  mov rbx, r13
  add rbx, 2
  mov r13, r12
  add r13, rbx
.loc 1 70 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 16
  mov r12, r15
.loc 1 71 0
.loc 1 70 0
  mov rbx, r12
  and rbx, 255
.loc 1 68 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 67 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 72 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 74 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 75 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 3
.loc 1 74 0
  mov r13, r12
  add r13, rbx
.loc 1 77 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
.loc 1 80 0
.loc 1 77 0
  mov r15, rbx
  sar r15, 24
  mov r12, r15
.loc 1 80 0
.loc 1 77 0
  mov rbx, r12
  and rbx, 255
.loc 1 76 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 74 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 80 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 8
.loc 1 81 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 4
.loc 1 80 0
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_buf_cst_buf_emit64_le:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 431 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 436 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 83 0
  mov r12, rbx
  mov rbx, 8
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, rax
.loc 1 84 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r12
  add rbx, r13
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
  mov r13, r12
  and r13, 255
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, rbx
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 85 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 86 0
.loc 1 85 0
  mov rbx, r13
  add rbx, 1
  mov r13, r12
  add r13, rbx
.loc 1 87 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
.loc 1 90 0
.loc 1 87 0
  mov r15, rbx
  sar r15, 8
  mov r12, r15
.loc 1 90 0
.loc 1 87 0
  mov rbx, r12
  and rbx, 255
.loc 1 86 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 85 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 90 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 2
  mov r13, r12
  add r13, rbx
.loc 1 91 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 16
  mov r12, r15
  mov rbx, r12
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 90 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 91 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 3
  mov r13, r12
  add r13, rbx
.loc 1 94 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 24
  mov r12, r15
  mov rbx, r12
  and rbx, 255
.loc 1 91 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 94 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 95 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 4
  mov r13, r12
  add r13, rbx
.loc 1 96 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 32
  mov r12, r15
  mov rbx, r12
  and rbx, 255
.loc 1 95 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 96 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 97 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 5
  mov r13, r12
  add r13, rbx
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 40
  mov r12, r15
  mov rbx, r12
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 98 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 6
  mov r13, r12
  add r13, rbx
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 48
  mov r12, r15
  mov rbx, r12
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 99 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 7
  mov r13, r12
  add r13, rbx
.loc 1 100 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
.loc 1 101 0
.loc 1 100 0
  mov r15, rbx
  sar r15, 56
  mov r12, r15
.loc 1 101 0
.loc 1 100 0
  mov rbx, r12
  and rbx, 255
.loc 1 99 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 102 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 103 0
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 8
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_buf_cst_buf_patch32_le:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 650 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 655 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 659 0
  mov r13, rdx
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.loc 1 106 0
  mov r14, rbx
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r14, r12
  mov r12, rbx
  add r12, r14
.loc 1 107 0
  mov rbx, r13
  mov r13, rbx
  and r13, 255
  mov r15, r13
  movzx r15, r15b
  mov rbx, r15
.loc 1 106 0
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 108 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r13, rbx
  add r13, 1
  mov rbx, r12
  add rbx, r13
.loc 1 110 0
  mov r15, QWORD PTR [rbp-72]
  mov r12, r15
  mov r15, r12
  sar r15, 8
  mov r13, r15
  mov r12, r13
  and r12, 255
.loc 1 109 0
  mov r15, r12
  movzx r15, r15b
  mov r13, r15
.loc 1 108 0
  mov rax, r13
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 111 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
.loc 1 112 0
.loc 1 111 0
  mov r13, rbx
  add r13, 2
  mov rbx, r12
  add rbx, r13
.loc 1 113 0
  mov r15, QWORD PTR [rbp-72]
  mov r12, r15
  mov r15, r12
  sar r15, 16
  mov r13, r15
  mov r12, r13
  and r12, 255
.loc 1 112 0
  mov r15, r12
  movzx r15, r15b
  mov r13, r15
.loc 1 111 0
  mov rax, r13
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 113 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 114 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r13, rbx
  add r13, 3
  mov rbx, r12
  add rbx, r13
.loc 1 115 0
  mov r15, QWORD PTR [rbp-72]
  mov r12, r15
.loc 1 116 0
.loc 1 115 0
  mov r15, r12
  sar r15, 24
  mov r13, r15
.loc 1 116 0
.loc 1 115 0
  mov r12, r13
  and r12, 255
  mov r15, r12
  movzx r15, r15b
  mov r13, r15
.loc 1 114 0
  mov rax, r13
  mov r15, rbx
  mov BYTE PTR [r15], al
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_buf_cst_buf_append:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 752 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 757 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 762 0
  mov r12, rdx
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 120 0
  mov r13, rbx
  mov rbx, r12
  mov rdi, r13
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, rax
.loc 1 122 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 121 0
  mov r15, r12
  mov r13, r15
.loc 1 123 0
  mov r12, rbx
  mov rbx, r12
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 121 0
  mov rbx, r13
  add rbx, r12
  mov r15, rbx
  mov r12, r15
.loc 1 123 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-72]
  mov r13, r15
.loc 1 121 0
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_mem_cst_memcpy
  mov rbx, rax
.loc 1 123 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 124 0
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 125 0
  mov r15, QWORD PTR [rbp-72]
  mov rbx, r15
.loc 1 124 0
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_buf_cst_buf_align:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 818 0
  mov rbx, rdi
.loc 1 823 0
  mov QWORD PTR [rbp-72], rsi
.L42:
.loc 1 127 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 128 0
.loc 1 127 0
  mov rax, r14
  mov r15, QWORD PTR [rbp-72]
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov QWORD PTR [rbp-80], r15
.loc 1 128 0
.loc 1 127 0
  cmp r15, 0
  je .L43
.loc 1 129 0
  mov QWORD PTR [rbp-96], 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-96]
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 127 0
  jmp .L42
.L43:
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_reg_code:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 23 0
  mov rbx, rdi
.loc 1 7 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 64
  jl .L44
.loc 1 10 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r13, r12
  sub r13, 64
  mov r15, r13
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r12, r15
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 7 0
  jmp .L45
.L44:
.L45:
.loc 1 11 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov rbx, r15
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_reg_ext:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 56 0
  mov rbx, rdi
.loc 1 13 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  jge .L46
.loc 1 12 0
.loc 1 13 0
  mov r12, 0
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 12 0
  jmp .L47
.L46:
.L47:
.loc 1 14 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 64
  jl .L48
.loc 1 13 0
.loc 1 14 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
.loc 1 17 0
.loc 1 14 0
  mov r13, r12
  sub r13, 64
.loc 1 17 0
.loc 1 14 0
  mov r15, r13
  cmp r15, 8
  jl .L50
.loc 1 17 0
  mov r12, 1
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 14 0
  jmp .L51
.L50:
.L51:
.loc 1 18 0
  mov r12, 0
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 13 0
  jmp .L49
.L48:
.L49:
.loc 1 18 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
.loc 1 19 0
.loc 1 18 0
  mov r15, r12
  mov rax, r15
  sar r15, 63
  and r15, 15
  add rax, r15
  and rax, 15
  sub rax, r15
  mov r15, rax
  mov rbx, r15
.loc 1 19 0
.loc 1 18 0
  mov r15, rbx
  cmp r15, 8
  jl .L52
.loc 1 19 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 18 0
  jmp .L53
.L52:
.L53:
.loc 1 20 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_reg_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 122 0
  mov rbx, rdi
.loc 1 23 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  jge .L54
.loc 1 24 0
  mov r12, 0
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 23 0
  jmp .L55
.L54:
.L55:
.loc 1 24 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 16
  jge .L56
.loc 1 25 0
  mov r12, 64
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 24 0
  jmp .L57
.L56:
.L57:
.loc 1 25 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
.loc 1 26 0
.loc 1 25 0
  mov r15, r12
  cmp r15, 32
  jge .L58
.loc 1 26 0
  mov r12, 32
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 25 0
  jmp .L59
.L58:
.L59:
.loc 1 26 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
.loc 1 27 0
.loc 1 26 0
  mov r15, r12
  cmp r15, 48
  jge .L60
.loc 1 27 0
  mov r12, 16
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 26 0
  jmp .L61
.L60:
.L61:
.loc 1 28 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 64
  jge .L62
.loc 1 27 0
.loc 1 28 0
  mov rbx, 8
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 27 0
  jmp .L63
.L62:
.L63:
.loc 1 29 0
  mov rbx, 128
.loc 1 28 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_reg_base:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 191 0
  mov rbx, rdi
.loc 1 30 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  jge .L64
.loc 1 31 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 30 0
  jmp .L65
.L64:
.L65:
.loc 1 31 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 64
  jl .L66
.loc 1 32 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 31 0
  jmp .L67
.L66:
.L67:
.loc 1 32 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov rax, r15
  sar r15, 63
  and r15, 15
  add rax, r15
  and rax, 15
  sub rax, r15
  mov r15, rax
  mov rbx, r15
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_needs_rex_for_8bit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 229 0
  mov rbx, rdi
.loc 1 34 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 52
  jl .L70
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 55
  jg .L70
  mov rbx, 1
  jmp .L71
.L70:
  mov rbx, 0
.L71:
  mov r15, rbx
  test r15, r15
  jz .L68
.loc 1 35 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 34 0
  jmp .L69
.L68:
.L69:
.loc 1 35 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_streq:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 152
.loc 1 258 0
  mov QWORD PTR [rbp-84], rdi
.loc 1 263 0
  mov r12, rsi
.loc 1 267 0
  mov QWORD PTR [rbp-92], rdx
.loc 1 272 0
  mov r14, rcx
.loc 1 43 0
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov r15, r14
  movsxd r15, r15d
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  je .L72
.loc 1 41 0
.loc 1 44 0
  mov r14, 0
  mov rax, r14
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 41 0
  jmp .L73
.L72:
.L73:
.loc 1 47 0
  mov r14, 0
.loc 1 45 0
  mov rax, r14
  mov DWORD PTR [rbp-76], eax
.L74:
.loc 1 48 0
  movsxd r15, DWORD PTR [rbp-76]
  mov r14, r15
.loc 1 49 0
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
.loc 1 48 0
  mov r15, r14
  cmp r15, r8
  jge .L75
.loc 1 50 0
  movsxd r15, DWORD PTR [rbp-76]
  mov r10, r15
  mov r15, QWORD PTR [rbp-84]
  add r15, r10
  mov QWORD PTR [rbp-100], r15
  movzx r15, BYTE PTR [r15]
  mov r13, r15
.loc 1 52 0
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-108], r15
  mov r15, QWORD PTR [rbp-92]
  add r15, QWORD PTR [rbp-108]
  mov QWORD PTR [rbp-116], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-124], r15
.loc 1 50 0
  mov r15, r13
  cmp r15, QWORD PTR [rbp-124]
  je .L76
.loc 1 49 0
.loc 1 54 0
  mov QWORD PTR [rbp-140], 0
.loc 1 53 0
  mov rax, QWORD PTR [rbp-140]
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 49 0
  jmp .L77
.L76:
.L77:
.loc 1 54 0
.loc 1 55 0
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-148], r15
  mov rbx, QWORD PTR [rbp-148]
  add rbx, 1
.loc 1 54 0
  mov rax, rbx
  mov DWORD PTR [rbp-76], eax
.loc 1 48 0
  jmp .L74
.L75:
.loc 1 56 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_streq_lit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 184
.loc 1 338 0
  mov QWORD PTR [rbp-80], rdi
.loc 1 343 0
  mov r12, rsi
.loc 1 347 0
  mov r13, rdx
.loc 1 64 0
  mov r14, 0
.loc 1 63 0
  mov rax, r14
  mov DWORD PTR [rbp-72], eax
.L78:
.loc 1 65 0
.loc 1 66 0
  movsxd r15, DWORD PTR [rbp-72]
  mov r14, r15
  mov r8, r13
  add r8, r14
  mov r15, r8
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 67 0
.loc 1 66 0
  mov r15, r9
  cmp r15, 0
  je .L79
.loc 1 65 0
.loc 1 68 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-88], r15
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-96], r15
  mov r15, QWORD PTR [rbp-88]
  cmp r15, QWORD PTR [rbp-96]
  jl .L80
.loc 1 67 0
.loc 1 69 0
  mov QWORD PTR [rbp-112], 0
  mov rax, QWORD PTR [rbp-112]
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 67 0
  jmp .L81
.L80:
.L81:
.loc 1 70 0
.loc 1 71 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-120], r15
  mov r15, QWORD PTR [rbp-80]
  add r15, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-128], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-136], r15
.loc 1 72 0
.loc 1 74 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-144], r15
  mov r15, r13
  add r15, QWORD PTR [rbp-144]
  mov QWORD PTR [rbp-152], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-160], r15
.loc 1 71 0
  mov r15, QWORD PTR [rbp-136]
  cmp r15, QWORD PTR [rbp-160]
  je .L82
.loc 1 70 0
.loc 1 75 0
  mov QWORD PTR [rbp-176], 0
  mov rax, QWORD PTR [rbp-176]
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 70 0
  jmp .L83
.L82:
.L83:
.loc 1 76 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-184], r15
.loc 1 77 0
.loc 1 76 0
  mov rbx, QWORD PTR [rbp-184]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-72], eax
.loc 1 65 0
  jmp .L78
.L79:
.loc 1 80 0
  movsxd r15, DWORD PTR [rbp-72]
  mov rbx, r15
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, rbx
  xor eax, eax
  cmp r15, r13
  sete al
  mov r12, rax
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
.loc 1 78 0
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_lookup_register:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 424 0
  mov rbx, rdi
.loc 1 429 0
  mov QWORD PTR [rbp-75], rsi
.loc 1 82 0
.loc 1 83 0
  mov r15, rbx
  movzx r15, BYTE PTR [r15]
  mov r13, r15
.loc 1 82 0
.loc 1 84 0
  mov r14, rbx
  add r14, 1
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r8, r15
.loc 1 83 0
.loc 1 84 0
  mov r15, QWORD PTR [rbp-75]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 2
  jne .L84
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 97
  jne .L86
.loc 1 85 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 86 0
.loc 1 85 0
  mov r15, r14
  cmp r15, 108
  jne .L88
.loc 1 86 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_AL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 85 0
  jmp .L89
.L88:
.L89:
.loc 1 90 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L90
.loc 1 88 0
.loc 1 90 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_AX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 88 0
  jmp .L91
.L90:
.L91:
.loc 1 90 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 91 0
.loc 1 90 0
  mov r15, r14
  cmp r15, 104
  jne .L92
.loc 1 91 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_AL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 90 0
  jmp .L93
.L92:
.L93:
.loc 1 84 0
  jmp .L87
.L86:
.loc 1 91 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 99
  jne .L94
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L96
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_CL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L97
.L96:
.L97:
.loc 1 94 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L98
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_CX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L99
.L98:
.L99:
.loc 1 91 0
  jmp .L95
.L94:
.loc 1 95 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L100
.loc 1 96 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L102
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_DL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L103
.L102:
.L103:
.loc 1 97 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L104
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_DX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L105
.L104:
.L105:
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 105
  jne .L106
.loc 1 98 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_DI]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 97 0
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L107
.L106:
.L107:
.loc 1 95 0
  jmp .L101
.L100:
.loc 1 98 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 98
  jne .L108
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L110
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_BL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L111
.L110:
.L111:
.loc 1 99 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L112
.loc 1 100 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_BX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 99 0
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L113
.L112:
.L113:
.loc 1 101 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L114
.loc 1 100 0
.loc 1 103 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_BP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 102 0
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 100 0
  jmp .L115
.L114:
.L115:
.loc 1 98 0
  jmp .L109
.L108:
.loc 1 103 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L116
.loc 1 104 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L118
.loc 1 103 0
.loc 1 105 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_SP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 104 0
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 103 0
  jmp .L119
.L118:
.L119:
.loc 1 106 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 105
  jne .L120
.loc 1 105 0
.loc 1 107 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_SI]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 106 0
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 105 0
  jmp .L121
.L120:
.L121:
.loc 1 103 0
  jmp .L117
.L116:
.loc 1 108 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 114
  jne .L122
.loc 1 107 0
.loc 1 108 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 109 0
.loc 1 108 0
  mov r15, r14
  cmp r15, 56
  jne .L124
.loc 1 110 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R8]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 109 0
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 108 0
  jmp .L125
.L124:
.L125:
.loc 1 110 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 111 0
.loc 1 110 0
  mov r15, r14
  cmp r15, 57
  jne .L126
.loc 1 111 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R9]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 110 0
  jmp .L127
.L126:
.L127:
.loc 1 107 0
  jmp .L123
.L122:
.L123:
.L117:
.L109:
.L101:
.L95:
.L87:
.loc 1 84 0
  jmp .L85
.L84:
.loc 1 113 0
  mov r15, QWORD PTR [rbp-75]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 3
  jne .L128
.loc 1 114 0
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 113 0
.loc 1 115 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 114
  jne .L130
.loc 1 116 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 97
  jne .L134
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L134
  mov r14, 1
  jmp .L135
.L134:
  mov r14, 0
.L135:
.loc 1 115 0
  mov r15, r14
  test r15, r15
  jz .L132
.loc 1 117 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RAX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 115 0
  jmp .L133
.L132:
.L133:
.loc 1 118 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 99
  jne .L138
.loc 1 119 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L138
.loc 1 118 0
  mov r14, 1
  jmp .L139
.L138:
  mov r14, 0
.L139:
  mov r15, r14
  test r15, r15
  jz .L136
.loc 1 120 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RCX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 119 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 118 0
  jmp .L137
.L136:
.L137:
.loc 1 121 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L142
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L142
  mov r14, 1
  jmp .L143
.L142:
  mov r14, 0
.L143:
.loc 1 120 0
  mov r15, r14
  test r15, r15
  jz .L140
.loc 1 122 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RDX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 121 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 120 0
  jmp .L141
.L140:
.L141:
.loc 1 123 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 98
  jne .L146
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L146
  mov r14, 1
  jmp .L147
.L146:
  mov r14, 0
.L147:
.loc 1 122 0
  mov r15, r14
  test r15, r15
  jz .L144
.loc 1 123 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RBX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 122 0
  jmp .L145
.L144:
.L145:
.loc 1 124 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 125 0
.loc 1 124 0
  mov r15, r14
  cmp r15, 115
  jne .L150
.loc 1 125 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L150
.loc 1 124 0
  mov r14, 1
  jmp .L151
.L150:
  mov r14, 0
.L151:
  mov r15, r14
  test r15, r15
  jz .L148
.loc 1 126 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RSP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 124 0
  jmp .L149
.L148:
.L149:
.loc 1 126 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 127 0
.loc 1 126 0
  mov r15, r14
  cmp r15, 98
  jne .L154
.loc 1 127 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L154
.loc 1 126 0
  mov r14, 1
  jmp .L155
.L154:
  mov r14, 0
.L155:
  mov r15, r14
  test r15, r15
  jz .L152
.loc 1 128 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RBP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 126 0
  jmp .L153
.L152:
.L153:
.loc 1 129 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L158
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 105
  jne .L158
  mov r14, 1
  jmp .L159
.L158:
  mov r14, 0
.L159:
  mov r15, r14
  test r15, r15
  jz .L156
.loc 1 130 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RSI]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 129 0
  jmp .L157
.L156:
.L157:
.loc 1 131 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L162
.loc 1 132 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 105
  jne .L162
.loc 1 131 0
  mov r14, 1
  jmp .L163
.L162:
  mov r14, 0
.L163:
  mov r15, r14
  test r15, r15
  jz .L160
.loc 1 133 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RDI]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 132 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 131 0
  jmp .L161
.L160:
.L161:
.loc 1 134 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 105
  jne .L166
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L166
  mov r14, 1
  jmp .L167
.L166:
  mov r14, 0
.L167:
.loc 1 133 0
  mov r15, r14
  test r15, r15
  jz .L164
.loc 1 135 0
  mov r14, 99
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 133 0
  jmp .L165
.L164:
.L165:
.loc 1 139 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 49
  jne .L168
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 48
  jne .L170
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R10]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L171
.L170:
.L171:
.loc 1 140 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 49
  jne .L172
.loc 1 141 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R11]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 140 0
  jmp .L173
.L172:
.L173:
.loc 1 142 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 50
  jne .L174
.loc 1 143 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R12]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 142 0
  jmp .L175
.L174:
.L175:
.loc 1 144 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 51
  jne .L176
.loc 1 143 0
.loc 1 144 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R13]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 143 0
  jmp .L177
.L176:
.L177:
.loc 1 145 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 52
  jne .L178
.loc 1 146 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R14]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 145 0
  jmp .L179
.L178:
.L179:
.loc 1 147 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 53
  jne .L180
.loc 1 148 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R15]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 147 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L181
.L180:
.L181:
.loc 1 139 0
  jmp .L169
.L168:
.L169:
.loc 1 149 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 56
  jne .L182
.loc 1 148 0
.loc 1 149 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
.loc 1 150 0
.loc 1 149 0
  mov r15, r14
  cmp r15, 100
  jne .L184
.loc 1 151 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R8D]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 149 0
  jmp .L185
.L184:
.L185:
.loc 1 152 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 119
  jne .L186
.loc 1 151 0
.loc 1 153 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R8W]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 152 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 151 0
  jmp .L187
.L186:
.L187:
.loc 1 153 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
.loc 1 154 0
.loc 1 153 0
  mov r15, r14
  cmp r15, 98
  jne .L188
.loc 1 154 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R8B]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 153 0
  jmp .L189
.L188:
.L189:
.loc 1 148 0
  jmp .L183
.L182:
.L183:
.loc 1 155 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 57
  jne .L190
.loc 1 156 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L192
.loc 1 157 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R9D]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 156 0
  jmp .L193
.L192:
.L193:
.loc 1 158 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 119
  jne .L194
.loc 1 157 0
.loc 1 158 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R9W]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 157 0
  jmp .L195
.L194:
.L195:
.loc 1 163 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 98
  jne .L196
.loc 1 160 0
.loc 1 163 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R9B]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 160 0
  jmp .L197
.L196:
.L197:
.loc 1 155 0
  jmp .L191
.L190:
.L191:
.loc 1 115 0
  jmp .L131
.L130:
.loc 1 163 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L198
.loc 1 164 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 97
  jne .L202
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L202
  mov r14, 1
  jmp .L203
.L202:
  mov r14, 0
.L203:
  mov r15, r14
  test r15, r15
  jz .L200
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_EAX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L201
.L200:
.L201:
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 165 0
.loc 1 164 0
  mov r15, r14
  cmp r15, 99
  jne .L206
.loc 1 165 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L206
.loc 1 164 0
  mov r14, 1
  jmp .L207
.L206:
  mov r14, 0
.L207:
  mov r15, r14
  test r15, r15
  jz .L204
.loc 1 165 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_ECX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 164 0
  jmp .L205
.L204:
.L205:
.loc 1 165 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 168 0
.loc 1 165 0
  mov r15, r14
  cmp r15, 100
  jne .L210
.loc 1 168 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L210
.loc 1 165 0
  mov r14, 1
  jmp .L211
.L210:
  mov r14, 0
.L211:
  mov r15, r14
  test r15, r15
  jz .L208
.loc 1 168 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_EDX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 165 0
  jmp .L209
.L208:
.L209:
.loc 1 168 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 98
  jne .L214
.loc 1 169 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L214
.loc 1 168 0
  mov r14, 1
  jmp .L215
.L214:
  mov r14, 0
.L215:
  mov r15, r14
  test r15, r15
  jz .L212
.loc 1 169 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_EBX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 168 0
  jmp .L213
.L212:
.L213:
.loc 1 169 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L218
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L218
  mov r14, 1
  jmp .L219
.L218:
  mov r14, 0
.L219:
  mov r15, r14
  test r15, r15
  jz .L216
.loc 1 170 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_ESP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 169 0
  jmp .L217
.L216:
.L217:
.loc 1 170 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 98
  jne .L222
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L222
  mov r14, 1
  jmp .L223
.L222:
  mov r14, 0
.L223:
  mov r15, r14
  test r15, r15
  jz .L220
.loc 1 173 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_EBP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 171 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 170 0
  jmp .L221
.L220:
.L221:
.loc 1 173 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L226
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 105
  jne .L226
  mov r14, 1
  jmp .L227
.L226:
  mov r14, 0
.L227:
  mov r15, r14
  test r15, r15
  jz .L224
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_ESI]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L225
.L224:
.L225:
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L230
.loc 1 174 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 105
  jne .L230
.loc 1 173 0
  mov r14, 1
  jmp .L231
.L230:
  mov r14, 0
.L231:
  mov r15, r14
  test r15, r15
  jz .L228
.loc 1 174 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_EDI]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 173 0
  jmp .L229
.L228:
.L229:
.loc 1 163 0
  jmp .L199
.L198:
.loc 1 174 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L236
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L236
  mov r14, 1
  jmp .L237
.L236:
  mov r14, 0
.L237:
  mov r15, r14
  test r15, r15
  jz .L234
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L234
  mov r14, 1
  jmp .L235
.L234:
  mov r14, 0
.L235:
  mov r15, r14
  test r15, r15
  jz .L232
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_SPL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L233
.L232:
.loc 1 175 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 98
  jne .L242
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L242
  mov r14, 1
  jmp .L243
.L242:
  mov r14, 0
.L243:
  mov r15, r14
  test r15, r15
  jz .L240
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L240
  mov r14, 1
  jmp .L241
.L240:
  mov r14, 0
.L241:
  mov r15, r14
  test r15, r15
  jz .L238
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_BPL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L239
.L238:
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L248
.loc 1 178 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 105
  jne .L248
.loc 1 175 0
  mov r14, 1
  jmp .L249
.L248:
  mov r14, 0
.L249:
  mov r15, r14
  test r15, r15
  jz .L246
.loc 1 178 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L246
.loc 1 175 0
  mov r14, 1
  jmp .L247
.L246:
  mov r14, 0
.L247:
  mov r15, r14
  test r15, r15
  jz .L244
.loc 1 178 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_SIL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 175 0
  jmp .L245
.L244:
.loc 1 178 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L254
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 179 0
.loc 1 178 0
  mov r15, r14
  cmp r15, 105
  jne .L254
  mov r14, 1
  jmp .L255
.L254:
  mov r14, 0
.L255:
  mov r15, r14
  test r15, r15
  jz .L252
.loc 1 179 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L252
.loc 1 178 0
  mov r14, 1
  jmp .L253
.L252:
  mov r14, 0
.L253:
  mov r15, r14
  test r15, r15
  jz .L250
.loc 1 179 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_DIL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 178 0
  jmp .L251
.L250:
.L251:
.L245:
.L239:
.L233:
.L199:
.L131:
.loc 1 113 0
  jmp .L129
.L128:
.loc 1 179 0
  mov r15, QWORD PTR [rbp-75]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 4
  jne .L256
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 114
  jne .L260
.loc 1 180 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 49
  jne .L260
.loc 1 179 0
  mov r14, 1
  jmp .L261
.L260:
  mov r14, 0
.L261:
  mov r15, r14
  test r15, r15
  jz .L258
.loc 1 180 0
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 183 0
.loc 1 181 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r10, r15
.loc 1 180 0
.loc 1 183 0
  mov r15, r10
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L262
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 48
  jne .L264
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R10D]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L265
.L264:
.L265:
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 49
  jne .L266
.loc 1 184 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R11D]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 183 0
  jmp .L267
.L266:
.L267:
.loc 1 184 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 50
  jne .L268
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R12D]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L269
.L268:
.L269:
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 51
  jne .L270
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R13D]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L271
.L270:
.L271:
.loc 1 185 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 52
  jne .L272
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R14D]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L273
.L272:
.L273:
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 53
  jne .L274
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R15D]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L275
.L274:
.L275:
.loc 1 183 0
  jmp .L263
.L262:
.loc 1 189 0
  mov r15, r10
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 119
  jne .L276
.loc 1 185 0
.loc 1 189 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 48
  jne .L278
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R10W]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L279
.L278:
.L279:
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 49
  jne .L280
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R11W]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L281
.L280:
.L281:
.loc 1 190 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 50
  jne .L282
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R12W]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L283
.L282:
.L283:
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 51
  jne .L284
.loc 1 192 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R13W]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 190 0
  jmp .L285
.L284:
.L285:
.loc 1 192 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
.loc 1 193 0
.loc 1 192 0
  mov r15, r12
  cmp r15, 52
  jne .L286
.loc 1 193 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R14W]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 192 0
  jmp .L287
.L286:
.L287:
.loc 1 194 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 53
  jne .L288
.loc 1 195 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R15W]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 194 0
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L289
.L288:
.L289:
.loc 1 185 0
  jmp .L277
.L276:
.loc 1 197 0
  mov r15, r10
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 98
  jne .L290
.loc 1 198 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 48
  jne .L292
.loc 1 199 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R10B]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 198 0
  jmp .L293
.L292:
.L293:
.loc 1 199 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 49
  jne .L294
.loc 1 202 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R11B]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 201 0
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 199 0
  jmp .L295
.L294:
.L295:
.loc 1 202 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 50
  jne .L296
.loc 1 203 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R12B]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 202 0
  jmp .L297
.L296:
.L297:
.loc 1 203 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 51
  jne .L298
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R13B]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L299
.L298:
.L299:
.loc 1 204 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 52
  jne .L300
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R14B]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L301
.L300:
.L301:
.loc 1 205 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 53
  jne .L302
.loc 1 206 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_R15B]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 205 0
  jmp .L303
.L302:
.L303:
.loc 1 197 0
  jmp .L291
.L290:
.L291:
.L277:
.L263:
.loc 1 179 0
  jmp .L259
.L258:
.loc 1 207 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
.loc 1 208 0
.loc 1 207 0
  mov r15, r12
  cmp r15, 120
  jne .L306
.loc 1 210 0
  mov r15, r8
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 109
  jne .L306
.loc 1 207 0
  mov r12, 1
  jmp .L307
.L306:
  mov r12, 0
.L307:
.loc 1 206 0
  mov r15, r12
  test r15, r15
  jz .L304
.loc 1 210 0
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 211 0
.loc 1 210 0
  mov r15, r14
  cmp r15, 109
  jne .L308
.loc 1 212 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 211 0
.loc 1 212 0
  mov r15, r14
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 48
  jb .L312
  mov r15, r14
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 57
  ja .L312
  mov r12, 1
  jmp .L313
.L312:
  mov r12, 0
.L313:
  mov r15, r12
  test r15, r15
  jz .L310
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_XMM0]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 213 0
  mov r15, r14
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
.loc 1 212 0
  mov r12, r9
  add r12, r14
.loc 1 213 0
.loc 1 212 0
  mov r14, r12
  sub r14, 48
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L311
.L310:
.L311:
.loc 1 210 0
  jmp .L309
.L308:
.L309:
.loc 1 206 0
  jmp .L305
.L304:
.L305:
.L259:
.loc 1 179 0
  jmp .L257
.L256:
.loc 1 214 0
  mov r15, QWORD PTR [rbp-75]
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 5
  jne .L314
.loc 1 215 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 120
  jne .L322
  mov r15, r8
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 109
  jne .L322
  mov r12, 1
  jmp .L323
.L322:
  mov r12, 0
.L323:
  mov r15, r12
  test r15, r15
  jz .L320
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 109
  jne .L320
  mov r12, 1
  jmp .L321
.L320:
  mov r12, 0
.L321:
  mov r15, r12
  test r15, r15
  jz .L318
.loc 1 216 0
.loc 1 215 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
.loc 1 216 0
.loc 1 215 0
  mov r15, r13
  cmp r15, 49
  jne .L318
  mov r12, 1
  jmp .L319
.L318:
  mov r12, 0
.L319:
.loc 1 214 0
  mov r15, r12
  test r15, r15
  jz .L316
.loc 1 217 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
.loc 1 216 0
.loc 1 218 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 48
  jb .L326
.loc 1 219 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 53
  ja .L326
.loc 1 218 0
  mov r12, 1
  jmp .L327
.L326:
  mov r12, 0
.L327:
  mov r15, r12
  test r15, r15
  jz .L324
.loc 1 219 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_XMM10]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov r12, r13
  add r12, rbx
  mov rbx, r12
  sub rbx, 48
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 218 0
  jmp .L325
.L324:
.L325:
.loc 1 214 0
  jmp .L317
.L316:
.L317:
  jmp .L315
.L314:
.L315:
.L257:
.L129:
.L85:
.loc 1 220 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_lookup_instruction:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 1751 0
  mov rbx, rdi
.loc 1 1756 0
  mov QWORD PTR [rbp-77], rsi
.loc 1 222 0
  mov r15, rbx
  movzx r15, BYTE PTR [r15]
  mov r13, r15
.loc 1 223 0
  mov r15, QWORD PTR [rbp-77]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 2
  jne .L328
.loc 1 224 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 111
  jne .L332
  mov r14, rbx
  add r14, 1
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 114
  jne .L332
  mov r14, 1
  jmp .L333
.L332:
  mov r14, 0
.L333:
  mov r15, r14
  test r15, r15
  jz .L330
.loc 1 225 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 224 0
  mov rax, r8
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L331
.L330:
.L331:
.loc 1 225 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 106
  jne .L334
.loc 1 226 0
  mov r14, rbx
  add r14, 1
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r8, r15
.loc 1 225 0
.loc 1 227 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 122
  jne .L336
.loc 1 226 0
.loc 1 227 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 226 0
  jmp .L337
.L336:
.L337:
.loc 1 227 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L338
.loc 1 231 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 229 0
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 227 0
  jmp .L339
.L338:
.L339:
.loc 1 231 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L340
.loc 1 232 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 231 0
  jmp .L341
.L340:
.L341:
.loc 1 232 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 103
  jne .L342
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L343
.L342:
.L343:
.loc 1 233 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 97
  jne .L344
.loc 1 234 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JA]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 233 0
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L345
.L344:
.L345:
.loc 1 235 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 98
  jne .L346
.loc 1 234 0
.loc 1 235 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JB]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 234 0
  jmp .L347
.L346:
.L347:
.loc 1 225 0
  jmp .L335
.L334:
.L335:
.loc 1 223 0
  jmp .L329
.L328:
.loc 1 235 0
  mov r15, QWORD PTR [rbp-77]
  movsxd r15, r15d
  mov r14, r15
.loc 1 236 0
.loc 1 235 0
  mov r15, r14
  cmp r15, 3
  jne .L348
.loc 1 237 0
  mov r14, rbx
  add r14, 1
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r8, r15
.loc 1 236 0
.loc 1 238 0
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 239 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 109
  jne .L350
.loc 1 240 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 111
  jne .L354
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 118
  jne .L354
  mov r14, 1
  jmp .L355
.L354:
  mov r14, 0
.L355:
  mov r15, r14
  test r15, r15
  jz .L352
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L353
.L352:
.L353:
.loc 1 239 0
  jmp .L351
.L350:
.loc 1 241 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L360
.loc 1 242 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L360
.loc 1 241 0
  mov r14, 1
  jmp .L361
.L360:
  mov r14, 0
.L361:
  mov r15, r14
  test r15, r15
  jz .L358
.loc 1 242 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
.loc 1 243 0
.loc 1 242 0
  mov r15, r14
  cmp r15, 97
  jne .L358
.loc 1 241 0
  mov r14, 1
  jmp .L359
.L358:
  mov r14, 0
.L359:
  mov r15, r14
  test r15, r15
  jz .L356
.loc 1 244 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 241 0
  jmp .L357
.L356:
.loc 1 244 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 97
  jne .L366
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L366
  mov r14, 1
  jmp .L367
.L366:
  mov r14, 0
.L367:
  mov r15, r14
  test r15, r15
  jz .L364
.loc 1 245 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L364
.loc 1 244 0
  mov r14, 1
  jmp .L365
.L364:
  mov r14, 0
.L365:
  mov r15, r14
  test r15, r15
  jz .L362
.loc 1 245 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 244 0
  jmp .L363
.L362:
.loc 1 245 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L368
.loc 1 246 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 247 0
.loc 1 246 0
  mov r15, r14
  cmp r15, 117
  jne .L372
.loc 1 247 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 98
  jne .L372
.loc 1 246 0
  mov r14, 1
  jmp .L373
.L372:
  mov r14, 0
.L373:
  mov r15, r14
  test r15, r15
  jz .L370
.loc 1 247 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 246 0
  jmp .L371
.L370:
.L371:
.loc 1 250 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 251 0
.loc 1 250 0
  mov r15, r14
  cmp r15, 104
  jne .L374
.loc 1 248 0
.loc 1 251 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L376
.loc 1 252 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 251 0
  jmp .L377
.L376:
.L377:
.loc 1 252 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 114
  jne .L378
.loc 1 253 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 252 0
  jmp .L379
.L378:
.L379:
.loc 1 248 0
  jmp .L375
.L374:
.L375:
.loc 1 253 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 97
  jne .L382
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 114
  jne .L382
  mov r14, 1
  jmp .L383
.L382:
  mov r14, 0
.L383:
  mov r15, r14
  test r15, r15
  jz .L380
.loc 1 254 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 253 0
  jmp .L381
.L380:
.L381:
.loc 1 245 0
  jmp .L369
.L368:
.loc 1 255 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L388
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 256 0
.loc 1 255 0
  mov r15, r14
  cmp r15, 105
  jne .L388
  mov r14, 1
  jmp .L389
.L388:
  mov r14, 0
.L389:
  mov r15, r14
  test r15, r15
  jz .L386
.loc 1 256 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 118
  jne .L386
.loc 1 255 0
  mov r14, 1
  jmp .L387
.L386:
  mov r14, 0
.L387:
.loc 1 254 0
  mov r15, r14
  test r15, r15
  jz .L384
.loc 1 257 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 254 0
  jmp .L385
.L384:
.loc 1 257 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 99
  jne .L390
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 258 0
.loc 1 257 0
  mov r15, r14
  cmp r15, 113
  jne .L394
.loc 1 258 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 111
  jne .L394
.loc 1 257 0
  mov r14, 1
  jmp .L395
.L394:
  mov r14, 0
.L395:
  mov r15, r14
  test r15, r15
  jz .L392
.loc 1 258 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 257 0
  jmp .L393
.L392:
.L393:
.loc 1 259 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 260 0
.loc 1 259 0
  mov r15, r14
  cmp r15, 100
  jne .L398
.loc 1 260 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 113
  jne .L398
.loc 1 259 0
  mov r14, 1
  jmp .L399
.L398:
  mov r14, 0
.L399:
  mov r15, r14
  test r15, r15
  jz .L396
.loc 1 260 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 259 0
  jmp .L397
.L396:
.L397:
.loc 1 260 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 261 0
.loc 1 260 0
  mov r15, r14
  cmp r15, 109
  jne .L402
.loc 1 261 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L402
.loc 1 260 0
  mov r14, 1
  jmp .L403
.L402:
  mov r14, 0
.L403:
  mov r15, r14
  test r15, r15
  jz .L400
.loc 1 262 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 260 0
  jmp .L401
.L400:
.L401:
.loc 1 262 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L406
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L406
  mov r14, 1
  jmp .L407
.L406:
  mov r14, 0
.L407:
  mov r15, r14
  test r15, r15
  jz .L404
.loc 1 263 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 262 0
  jmp .L405
.L404:
.L405:
.loc 1 257 0
  jmp .L391
.L390:
.loc 1 263 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 110
  jne .L408
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 264 0
.loc 1 263 0
  mov r15, r14
  cmp r15, 101
  jne .L412
.loc 1 264 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
.loc 1 265 0
.loc 1 264 0
  mov r15, r14
  cmp r15, 103
  jne .L412
.loc 1 263 0
  mov r14, 1
  jmp .L413
.L412:
  mov r14, 0
.L413:
  mov r15, r14
  test r15, r15
  jz .L410
.loc 1 265 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 263 0
  jmp .L411
.L410:
.L411:
.loc 1 265 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 111
  jne .L416
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
.loc 1 266 0
.loc 1 265 0
  mov r15, r14
  cmp r15, 116
  jne .L416
  mov r14, 1
  jmp .L417
.L416:
  mov r14, 0
.L417:
  mov r15, r14
  test r15, r15
  jz .L414
.loc 1 269 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 268 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 265 0
  jmp .L415
.L414:
.L415:
.loc 1 269 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 111
  jne .L420
.loc 1 270 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L420
.loc 1 269 0
  mov r14, 1
  jmp .L421
.L420:
  mov r14, 0
.L421:
  mov r15, r14
  test r15, r15
  jz .L418
.loc 1 270 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 269 0
  jmp .L419
.L418:
.L419:
.loc 1 263 0
  jmp .L409
.L408:
.loc 1 270 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
.loc 1 271 0
.loc 1 270 0
  mov r15, r14
  cmp r15, 97
  jne .L426
.loc 1 271 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 110
  jne .L426
.loc 1 270 0
  mov r14, 1
  jmp .L427
.L426:
  mov r14, 0
.L427:
  mov r15, r14
  test r15, r15
  jz .L424
.loc 1 271 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L424
.loc 1 270 0
  mov r14, 1
  jmp .L425
.L424:
  mov r14, 0
.L425:
  mov r15, r14
  test r15, r15
  jz .L422
.loc 1 272 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 270 0
  jmp .L423
.L422:
.loc 1 273 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 120
  jne .L432
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 111
  jne .L432
  mov r14, 1
  jmp .L433
.L432:
  mov r14, 0
.L433:
  mov r15, r14
  test r15, r15
  jz .L430
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 114
  jne .L430
  mov r14, 1
  jmp .L431
.L430:
  mov r14, 0
.L431:
  mov r15, r14
  test r15, r15
  jz .L428
.loc 1 274 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 273 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L429
.L428:
.loc 1 275 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 114
  jne .L436
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 276 0
.loc 1 275 0
  mov r15, r14
  cmp r15, 101
  jne .L436
  mov r14, 1
  jmp .L437
.L436:
  mov r14, 0
.L437:
.loc 1 274 0
  mov r15, r14
  test r15, r15
  jz .L434
.loc 1 276 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 116
  jne .L438
.loc 1 277 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 276 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L439
.L438:
.L439:
.loc 1 278 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L440
.loc 1 277 0
.loc 1 278 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 277 0
  jmp .L441
.L440:
.L441:
.loc 1 274 0
  jmp .L435
.L434:
.loc 1 278 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 106
  jne .L442
.loc 1 279 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 109
  jne .L446
.loc 1 280 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L446
.loc 1 279 0
  mov r14, 1
  jmp .L447
.L446:
  mov r14, 0
.L447:
  mov r15, r14
  test r15, r15
  jz .L444
.loc 1 282 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 280 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 279 0
  jmp .L445
.L444:
.L445:
.loc 1 282 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 110
  jne .L448
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 122
  jne .L450
.loc 1 283 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JNZ]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 282 0
  jmp .L451
.L450:
.L451:
.loc 1 283 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L452
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JNE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L453
.L452:
.L453:
.loc 1 282 0
  jmp .L449
.L448:
.L449:
.loc 1 284 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 285 0
.loc 1 284 0
  mov r15, r14
  cmp r15, 108
  jne .L456
.loc 1 285 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L456
.loc 1 284 0
  mov r14, 1
  jmp .L457
.L456:
  mov r14, 0
.L457:
  mov r15, r14
  test r15, r15
  jz .L454
.loc 1 285 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JLE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 284 0
  jmp .L455
.L454:
.L455:
.loc 1 288 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 103
  jne .L460
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L460
  mov r14, 1
  jmp .L461
.L460:
  mov r14, 0
.L461:
.loc 1 286 0
  mov r15, r14
  test r15, r15
  jz .L458
.loc 1 288 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JGE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 286 0
  jmp .L459
.L458:
.L459:
.loc 1 288 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 289 0
.loc 1 288 0
  mov r15, r14
  cmp r15, 97
  jne .L464
.loc 1 289 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L464
.loc 1 288 0
  mov r14, 1
  jmp .L465
.L464:
  mov r14, 0
.L465:
  mov r15, r14
  test r15, r15
  jz .L462
.loc 1 290 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JAE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 288 0
  jmp .L463
.L462:
.L463:
.loc 1 290 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 98
  jne .L468
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L468
  mov r14, 1
  jmp .L469
.L468:
  mov r14, 0
.L469:
  mov r15, r14
  test r15, r15
  jz .L466
.loc 1 293 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 292 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 290 0
  jmp .L467
.L466:
.L467:
.loc 1 278 0
  jmp .L443
.L442:
.loc 1 297 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L474
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 111
  jne .L474
  mov r14, 1
  jmp .L475
.L474:
  mov r14, 0
.L475:
  mov r15, r14
  test r15, r15
  jz .L472
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L472
  mov r14, 1
  jmp .L473
.L472:
  mov r14, 0
.L473:
  mov r15, r14
  test r15, r15
  jz .L470
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L471
.L470:
.L471:
.L443:
.L435:
.L429:
.L423:
.L409:
.L391:
.L385:
.L369:
.L363:
.L357:
.L351:
.loc 1 235 0
  jmp .L349
.L348:
.loc 1 299 0
  mov r15, QWORD PTR [rbp-77]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 4
  jne .L476
  mov r14, rbx
  add r14, 1
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r8, r15
.loc 1 300 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L484
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
.loc 1 301 0
.loc 1 300 0
  mov r15, r14
  cmp r15, 117
  jne .L484
  mov r14, 1
  jmp .L485
.L484:
  mov r14, 0
.L485:
  mov r15, r14
  test r15, r15
  jz .L482
.loc 1 301 0
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 115
  jne .L482
.loc 1 300 0
  mov r14, 1
  jmp .L483
.L482:
  mov r14, 0
.L483:
  mov r15, r14
  test r15, r15
  jz .L480
.loc 1 301 0
.loc 1 302 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 104
  jne .L480
.loc 1 300 0
  mov r14, 1
  jmp .L481
.L480:
  mov r14, 0
.L481:
  mov r15, r14
  test r15, r15
  jz .L478
.loc 1 302 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 300 0
  jmp .L479
.L478:
.L479:
.loc 1 304 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
.loc 1 305 0
.loc 1 304 0
  mov r15, r14
  cmp r15, 105
  jne .L486
.loc 1 305 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 109
  jne .L492
.loc 1 306 0
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 117
  jne .L492
.loc 1 305 0
  mov r14, 1
  jmp .L493
.L492:
  mov r14, 0
.L493:
  mov r15, r14
  test r15, r15
  jz .L490
.loc 1 307 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 108
  jne .L490
.loc 1 305 0
  mov r14, 1
  jmp .L491
.L490:
  mov r14, 0
.L491:
  mov r15, r14
  test r15, r15
  jz .L488
.loc 1 308 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 307 0
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 305 0
  jmp .L489
.L488:
.L489:
.loc 1 308 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L498
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 105
  jne .L498
  mov r14, 1
  jmp .L499
.L498:
  mov r14, 0
.L499:
  mov r15, r14
  test r15, r15
  jz .L496
.loc 1 309 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 118
  jne .L496
.loc 1 308 0
  mov r14, 1
  jmp .L497
.L496:
  mov r14, 0
.L497:
  mov r15, r14
  test r15, r15
  jz .L494
.loc 1 309 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 308 0
  jmp .L495
.L494:
.L495:
.loc 1 304 0
  jmp .L487
.L486:
.L487:
.loc 1 309 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 116
  jne .L506
.loc 1 310 0
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L506
.loc 1 309 0
  mov r14, 1
  jmp .L507
.L506:
  mov r14, 0
.L507:
  mov r15, r14
  test r15, r15
  jz .L504
.loc 1 310 0
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 115
  jne .L504
.loc 1 309 0
  mov r14, 1
  jmp .L505
.L504:
  mov r14, 0
.L505:
  mov r15, r14
  test r15, r15
  jz .L502
.loc 1 310 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 116
  jne .L502
.loc 1 309 0
  mov r14, 1
  jmp .L503
.L502:
  mov r14, 0
.L503:
  mov r15, r14
  test r15, r15
  jz .L500
.loc 1 311 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 309 0
  jmp .L501
.L500:
.L501:
.loc 1 311 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L512
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L512
  mov r14, 1
  jmp .L513
.L512:
  mov r14, 0
.L513:
  mov r15, r14
  test r15, r15
  jz .L510
.loc 1 312 0
.loc 1 311 0
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 312 0
.loc 1 311 0
  mov r15, r9
  cmp r15, 116
  jne .L510
  mov r14, 1
  jmp .L511
.L510:
  mov r14, 0
.L511:
  mov r15, r14
  test r15, r15
  jz .L508
.loc 1 312 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 313 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L514
.loc 1 312 0
.loc 1 313 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 312 0
  jmp .L515
.L514:
.L515:
.loc 1 314 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L516
.loc 1 313 0
.loc 1 315 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 313 0
  jmp .L517
.L516:
.L517:
.loc 1 316 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
.loc 1 317 0
.loc 1 316 0
  mov r15, r14
  cmp r15, 103
  jne .L518
.loc 1 315 0
.loc 1 318 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 317 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 315 0
  jmp .L519
.L518:
.L519:
.loc 1 319 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
.loc 1 320 0
.loc 1 319 0
  mov r15, r14
  cmp r15, 98
  jne .L520
.loc 1 318 0
.loc 1 321 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETB]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 320 0
  mov rax, r10
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 318 0
  jmp .L521
.L520:
.L521:
.loc 1 325 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 97
  jne .L522
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETA]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L523
.L522:
.L523:
.loc 1 311 0
  jmp .L509
.L508:
.L509:
.loc 1 326 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 99
  jne .L530
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 97
  jne .L530
  mov r14, 1
  jmp .L531
.L530:
  mov r14, 0
.L531:
  mov r15, r14
  test r15, r15
  jz .L528
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 327 0
.loc 1 326 0
  mov r15, r9
  cmp r15, 108
  jne .L528
  mov r14, 1
  jmp .L529
.L528:
  mov r14, 0
.L529:
  mov r15, r14
  test r15, r15
  jz .L526
.loc 1 327 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 108
  jne .L526
.loc 1 326 0
  mov r14, 1
  jmp .L527
.L526:
  mov r14, 0
.L527:
.loc 1 325 0
  mov r15, r14
  test r15, r15
  jz .L524
.loc 1 328 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 325 0
  jmp .L525
.L524:
.L525:
.loc 1 330 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 109
  jne .L536
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 111
  jne .L536
  mov r14, 1
  jmp .L537
.L536:
  mov r14, 0
.L537:
  mov r15, r14
  test r15, r15
  jz .L534
.loc 1 331 0
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 118
  jne .L534
.loc 1 330 0
  mov r14, 1
  jmp .L535
.L534:
  mov r14, 0
.L535:
.loc 1 328 0
  mov r15, r14
  test r15, r15
  jz .L532
.loc 1 331 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 113
  jne .L538
.loc 1 334 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 331 0
  mov rax, r8
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L539
.L538:
.L539:
.loc 1 334 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 115
  jne .L540
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L541
.L540:
.L541:
.loc 1 328 0
  jmp .L533
.L532:
.L533:
.loc 1 299 0
  jmp .L477
.L476:
.loc 1 335 0
  mov r15, QWORD PTR [rbp-77]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 5
  jne .L542
.loc 1 336 0
.loc 1 337 0
.loc 1 336 0
  mov r14, rbx
  add r14, 1
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r8, r15
.loc 1 335 0
.loc 1 339 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 109
  jne .L548
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 111
  jne .L548
  mov r14, 1
  jmp .L549
.L548:
  mov r14, 0
.L549:
  mov r15, r14
  test r15, r15
  jz .L546
.loc 1 340 0
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 118
  jne .L546
.loc 1 339 0
  mov r14, 1
  jmp .L547
.L546:
  mov r14, 0
.L547:
  mov r15, r14
  test r15, r15
  jz .L544
.loc 1 340 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 341 0
.loc 1 340 0
  mov r15, r9
  cmp r15, 115
  jne .L550
.loc 1 342 0
  mov r14, rbx
  add r14, 4
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 343 0
.loc 1 342 0
  mov r15, r9
  cmp r15, 98
  jne .L552
.loc 1 341 0
.loc 1 343 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 341 0
  jmp .L553
.L552:
.L553:
.loc 1 345 0
  mov r14, rbx
  add r14, 4
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 120
  jne .L554
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L555
.L554:
.L555:
.loc 1 340 0
  jmp .L551
.L550:
.L551:
.loc 1 346 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 122
  jne .L558
.loc 1 348 0
  mov r14, rbx
  add r14, 4
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 349 0
.loc 1 348 0
  mov r15, r9
  cmp r15, 120
  jne .L558
.loc 1 346 0
  mov r14, 1
  jmp .L559
.L558:
  mov r14, 0
.L559:
.loc 1 345 0
  mov r15, r14
  test r15, r15
  jz .L556
.loc 1 349 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 345 0
  jmp .L557
.L556:
.L557:
.loc 1 339 0
  jmp .L545
.L544:
.L545:
.loc 1 350 0
  mov r15, r13
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L564
  mov r15, r8
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 101
  jne .L564
  mov r14, 1
  jmp .L565
.L564:
  mov r14, 0
.L565:
  mov r15, r14
  test r15, r15
  jz .L562
  mov r14, rbx
  add r14, 2
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 116
  jne .L562
  mov r14, 1
  jmp .L563
.L562:
  mov r14, 0
.L563:
  mov r15, r14
  test r15, r15
  jz .L560
.loc 1 351 0
  mov r14, rbx
  add r14, 3
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r14, rbx
  add r14, 4
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r10, r15
.loc 1 352 0
  mov r15, r9
  movzx r15, r15b
  mov r14, r15
  mov r15, r14
  cmp r15, 110
  jne .L568
.loc 1 354 0
  mov r15, r10
  movzx r15, r15b
  mov r12, r15
.loc 1 355 0
.loc 1 354 0
  mov r15, r12
  cmp r15, 101
  jne .L568
.loc 1 352 0
  mov r12, 1
  jmp .L569
.L568:
  mov r12, 0
.L569:
  mov r15, r12
  test r15, r15
  jz .L566
.loc 1 355 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SETNE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 352 0
  jmp .L567
.L566:
.L567:
.loc 1 355 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 108
  jne .L572
  mov r15, r10
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 101
  jne .L572
  mov r12, 1
  jmp .L573
.L572:
  mov r12, 0
.L573:
  mov r15, r12
  test r15, r15
  jz .L570
.loc 1 356 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SETLE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 355 0
  jmp .L571
.L570:
.L571:
.loc 1 357 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
.loc 1 358 0
.loc 1 357 0
  mov r15, r12
  cmp r15, 103
  jne .L576
.loc 1 358 0
  mov r15, r10
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 101
  jne .L576
.loc 1 357 0
  mov r12, 1
  jmp .L577
.L576:
  mov r12, 0
.L577:
  mov r15, r12
  test r15, r15
  jz .L574
.loc 1 360 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SETGE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 357 0
  jmp .L575
.L574:
.L575:
.loc 1 360 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 98
  jne .L580
  mov r15, r10
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 101
  jne .L580
  mov r12, 1
  jmp .L581
.L580:
  mov r12, 0
.L581:
  mov r15, r12
  test r15, r15
  jz .L578
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SETBE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L579
.L578:
.L579:
.loc 1 361 0
  mov r15, r9
  movzx r15, r15b
  mov r12, r15
.loc 1 362 0
.loc 1 361 0
  mov r15, r12
  cmp r15, 97
  jne .L584
.loc 1 362 0
  mov r15, r10
  movzx r15, r15b
  mov r12, r15
.loc 1 363 0
.loc 1 362 0
  mov r15, r12
  cmp r15, 101
  jne .L584
.loc 1 361 0
  mov r12, 1
  jmp .L585
.L584:
  mov r12, 0
.L585:
  mov r15, r12
  test r15, r15
  jz .L582
.loc 1 363 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 361 0
  jmp .L583
.L582:
.L583:
.loc 1 350 0
  jmp .L561
.L560:
.L561:
.loc 1 365 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 97
  jne .L594
  mov r15, r8
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 100
  jne .L594
  mov r12, 1
  jmp .L595
.L594:
  mov r12, 0
.L595:
  mov r15, r12
  test r15, r15
  jz .L592
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L592
  mov r12, 1
  jmp .L593
.L592:
  mov r12, 0
.L593:
  mov r15, r12
  test r15, r15
  jz .L590
.loc 1 366 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L590
.loc 1 365 0
  mov r12, 1
  jmp .L591
.L590:
  mov r12, 0
.L591:
  mov r15, r12
  test r15, r15
  jz .L588
.loc 1 367 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 368 0
.loc 1 367 0
  mov r15, r14
  cmp r15, 100
  jne .L588
.loc 1 365 0
  mov r12, 1
  jmp .L589
.L588:
  mov r12, 0
.L589:
  mov r15, r12
  test r15, r15
  jz .L586
.loc 1 369 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 368 0
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 365 0
  jmp .L587
.L586:
.L587:
.loc 1 370 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 115
  jne .L604
  mov r15, r8
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 117
  jne .L604
  mov r12, 1
  jmp .L605
.L604:
  mov r12, 0
.L605:
  mov r15, r12
  test r15, r15
  jz .L602
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 98
  jne .L602
  mov r12, 1
  jmp .L603
.L602:
  mov r12, 0
.L603:
  mov r15, r12
  test r15, r15
  jz .L600
.loc 1 371 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L600
.loc 1 370 0
  mov r12, 1
  jmp .L601
.L600:
  mov r12, 0
.L601:
  mov r15, r12
  test r15, r15
  jz .L598
.loc 1 372 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L598
.loc 1 370 0
  mov r12, 1
  jmp .L599
.L598:
  mov r12, 0
.L599:
  mov r15, r12
  test r15, r15
  jz .L596
.loc 1 374 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 370 0
  jmp .L597
.L596:
.L597:
.loc 1 374 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 109
  jne .L614
  mov r15, r8
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 117
  jne .L614
  mov r12, 1
  jmp .L615
.L614:
  mov r12, 0
.L615:
  mov r15, r12
  test r15, r15
  jz .L612
.loc 1 375 0
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L612
.loc 1 374 0
  mov r12, 1
  jmp .L613
.L612:
  mov r12, 0
.L613:
  mov r15, r12
  test r15, r15
  jz .L610
.loc 1 375 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L610
.loc 1 374 0
  mov r12, 1
  jmp .L611
.L610:
  mov r12, 0
.L611:
  mov r15, r12
  test r15, r15
  jz .L608
.loc 1 375 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 376 0
.loc 1 375 0
  mov r15, r14
  cmp r15, 100
  jne .L608
.loc 1 374 0
  mov r12, 1
  jmp .L609
.L608:
  mov r12, 0
.L609:
  mov r15, r12
  test r15, r15
  jz .L606
.loc 1 376 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 374 0
  jmp .L607
.L606:
.L607:
.loc 1 376 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 100
  jne .L624
  mov r15, r8
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 105
  jne .L624
  mov r12, 1
  jmp .L625
.L624:
  mov r12, 0
.L625:
  mov r15, r12
  test r15, r15
  jz .L622
.loc 1 377 0
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 378 0
.loc 1 377 0
  mov r15, r14
  cmp r15, 118
  jne .L622
.loc 1 376 0
  mov r12, 1
  jmp .L623
.L622:
  mov r12, 0
.L623:
  mov r15, r12
  test r15, r15
  jz .L620
.loc 1 378 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L620
.loc 1 376 0
  mov r12, 1
  jmp .L621
.L620:
  mov r12, 0
.L621:
  mov r15, r12
  test r15, r15
  jz .L618
.loc 1 378 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L618
.loc 1 376 0
  mov r12, 1
  jmp .L619
.L618:
  mov r12, 0
.L619:
  mov r15, r12
  test r15, r15
  jz .L616
.loc 1 378 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 376 0
  jmp .L617
.L616:
.L617:
.loc 1 379 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
.loc 1 380 0
.loc 1 379 0
  mov r15, r12
  cmp r15, 120
  jne .L634
.loc 1 380 0
  mov r15, r8
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 111
  jne .L634
.loc 1 379 0
  mov r12, 1
  jmp .L635
.L634:
  mov r12, 0
.L635:
  mov r15, r12
  test r15, r15
  jz .L632
.loc 1 380 0
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 114
  jne .L632
.loc 1 379 0
  mov r12, 1
  jmp .L633
.L632:
  mov r12, 0
.L633:
  mov r15, r12
  test r15, r15
  jz .L630
.loc 1 380 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 112
  jne .L630
.loc 1 379 0
  mov r12, 1
  jmp .L631
.L630:
  mov r12, 0
.L631:
  mov r15, r12
  test r15, r15
  jz .L628
.loc 1 380 0
.loc 1 381 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 382 0
.loc 1 381 0
  mov r15, r14
  cmp r15, 100
  jne .L628
.loc 1 379 0
  mov r12, 1
  jmp .L629
.L628:
  mov r12, 0
.L629:
  mov r15, r12
  test r15, r15
  jz .L626
.loc 1 382 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 379 0
  jmp .L627
.L626:
.L627:
.loc 1 335 0
  jmp .L543
.L542:
.loc 1 382 0
  mov r15, QWORD PTR [rbp-77]
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 6
  jne .L638
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 109
  jne .L638
  mov r12, 1
  jmp .L639
.L638:
  mov r12, 0
.L639:
  mov r15, r12
  test r15, r15
  jz .L636
.loc 1 383 0
.loc 1 384 0
.loc 1 383 0
  mov r12, rbx
  add r12, 1
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 385 0
.loc 1 383 0
  mov r15, r14
  cmp r15, 111
  jne .L648
.loc 1 385 0
.loc 1 386 0
.loc 1 385 0
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 387 0
.loc 1 385 0
  mov r15, r14
  cmp r15, 118
  jne .L648
.loc 1 383 0
  mov r12, 1
  jmp .L649
.L648:
  mov r12, 0
.L649:
  mov r15, r12
  test r15, r15
  jz .L646
.loc 1 387 0
.loc 1 389 0
.loc 1 387 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 389 0
.loc 1 387 0
  mov r15, r14
  cmp r15, 115
  jne .L646
.loc 1 383 0
  mov r12, 1
  jmp .L647
.L646:
  mov r12, 0
.L647:
  mov r15, r12
  test r15, r15
  jz .L644
.loc 1 389 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 390 0
.loc 1 389 0
  mov r15, r14
  cmp r15, 120
  jne .L644
.loc 1 383 0
  mov r12, 1
  jmp .L645
.L644:
  mov r12, 0
.L645:
  mov r15, r12
  test r15, r15
  jz .L642
.loc 1 390 0
  mov r12, rbx
  add r12, 5
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 100
  jne .L642
.loc 1 383 0
  mov r12, 1
  jmp .L643
.L642:
  mov r12, 0
.L643:
  mov r15, r12
  test r15, r15
  jz .L640
.loc 1 390 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 383 0
  jmp .L641
.L640:
.L641:
.loc 1 382 0
  jmp .L637
.L636:
.loc 1 391 0
  mov r15, QWORD PTR [rbp-77]
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 7
  jne .L652
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 115
  jne .L652
  mov r12, 1
  jmp .L653
.L652:
  mov r12, 0
.L653:
  mov r15, r12
  test r15, r15
  jz .L650
  mov r12, rbx
  add r12, 1
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 121
  jne .L664
.loc 1 392 0
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L664
.loc 1 391 0
  mov r12, 1
  jmp .L665
.L664:
  mov r12, 0
.L665:
  mov r15, r12
  test r15, r15
  jz .L662
.loc 1 393 0
.loc 1 395 0
.loc 1 394 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 395 0
.loc 1 394 0
  mov r15, r14
  cmp r15, 99
  jne .L662
.loc 1 391 0
  mov r12, 1
  jmp .L663
.L662:
  mov r12, 0
.L663:
  mov r15, r12
  test r15, r15
  jz .L660
.loc 1 395 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 97
  jne .L660
.loc 1 391 0
  mov r12, 1
  jmp .L661
.L660:
  mov r12, 0
.L661:
  mov r15, r12
  test r15, r15
  jz .L658
.loc 1 395 0
  mov r12, rbx
  add r12, 5
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L658
.loc 1 391 0
  mov r12, 1
  jmp .L659
.L658:
  mov r12, 0
.L659:
  mov r15, r12
  test r15, r15
  jz .L656
.loc 1 395 0
  mov r12, rbx
  add r12, 6
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 108
  jne .L656
.loc 1 391 0
  mov r12, 1
  jmp .L657
.L656:
  mov r12, 0
.L657:
  mov r15, r12
  test r15, r15
  jz .L654
.loc 1 395 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 391 0
  jmp .L655
.L654:
.L655:
  jmp .L651
.L650:
.loc 1 395 0
  mov r15, QWORD PTR [rbp-77]
  movsxd r15, r15d
  mov r12, r15
.loc 1 396 0
.loc 1 395 0
  mov r15, r12
  cmp r15, 8
  jne .L668
.loc 1 396 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 99
  jne .L668
.loc 1 395 0
  mov r12, 1
  jmp .L669
.L668:
  mov r12, 0
.L669:
  mov r15, r12
  test r15, r15
  jz .L666
.loc 1 397 0
.loc 1 398 0
.loc 1 397 0
  mov r12, rbx
  add r12, 1
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 398 0
.loc 1 397 0
  mov r15, r14
  cmp r15, 118
  jne .L682
.loc 1 398 0
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 116
  jne .L682
.loc 1 397 0
  mov r12, 1
  jmp .L683
.L682:
  mov r12, 0
.L683:
  mov r15, r12
  test r15, r15
  jz .L680
.loc 1 398 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 115
  jne .L680
.loc 1 397 0
  mov r12, 1
  jmp .L681
.L680:
  mov r12, 0
.L681:
  mov r15, r12
  test r15, r15
  jz .L678
.loc 1 399 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 105
  jne .L678
.loc 1 397 0
  mov r12, 1
  jmp .L679
.L678:
  mov r12, 0
.L679:
  mov r15, r12
  test r15, r15
  jz .L676
.loc 1 399 0
  mov r12, rbx
  add r12, 5
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 50
  jne .L676
.loc 1 397 0
  mov r12, 1
  jmp .L677
.L676:
  mov r12, 0
.L677:
  mov r15, r12
  test r15, r15
  jz .L674
.loc 1 399 0
  mov r12, rbx
  add r12, 6
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 400 0
.loc 1 399 0
  mov r15, r14
  cmp r15, 115
  jne .L674
.loc 1 397 0
  mov r12, 1
  jmp .L675
.L674:
  mov r12, 0
.L675:
  mov r15, r12
  test r15, r15
  jz .L672
.loc 1 400 0
  mov r12, rbx
  add r12, 7
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 401 0
.loc 1 400 0
  mov r15, r14
  cmp r15, 100
  jne .L672
.loc 1 397 0
  mov r12, 1
  jmp .L673
.L672:
  mov r12, 0
.L673:
  mov r15, r12
  test r15, r15
  jz .L670
.loc 1 401 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 397 0
  jmp .L671
.L670:
.L671:
.loc 1 395 0
  jmp .L667
.L666:
.loc 1 402 0
  mov r15, QWORD PTR [rbp-77]
  movsxd r15, r15d
  mov r12, r15
.loc 1 404 0
.loc 1 402 0
  mov r15, r12
  cmp r15, 9
  jne .L686
.loc 1 405 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 99
  jne .L686
.loc 1 402 0
  mov r12, 1
  jmp .L687
.L686:
  mov r12, 0
.L687:
  mov r15, r12
  test r15, r15
  jz .L684
.loc 1 405 0
  mov r12, rbx
  add r12, 1
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 118
  jne .L702
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 116
  jne .L702
  mov r12, 1
  jmp .L703
.L702:
  mov r12, 0
.L703:
  mov r15, r12
  test r15, r15
  jz .L700
.loc 1 406 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
.loc 1 407 0
.loc 1 406 0
  mov r15, r13
  cmp r15, 116
  jne .L700
.loc 1 405 0
  mov r12, 1
  jmp .L701
.L700:
  mov r12, 0
.L701:
  mov r15, r12
  test r15, r15
  jz .L698
.loc 1 407 0
.loc 1 408 0
.loc 1 407 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
.loc 1 408 0
.loc 1 407 0
  mov r15, r13
  cmp r15, 115
  jne .L698
.loc 1 405 0
  mov r12, 1
  jmp .L699
.L698:
  mov r12, 0
.L699:
  mov r15, r12
  test r15, r15
  jz .L696
.loc 1 408 0
.loc 1 410 0
.loc 1 409 0
  mov r12, rbx
  add r12, 5
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
.loc 1 410 0
.loc 1 409 0
  mov r15, r13
  cmp r15, 100
  jne .L696
.loc 1 405 0
  mov r12, 1
  jmp .L697
.L696:
  mov r12, 0
.L697:
  mov r15, r12
  test r15, r15
  jz .L694
.loc 1 410 0
  mov r12, rbx
  add r12, 6
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 50
  jne .L694
.loc 1 405 0
  mov r12, 1
  jmp .L695
.L694:
  mov r12, 0
.L695:
  mov r15, r12
  test r15, r15
  jz .L692
.loc 1 410 0
  mov r12, rbx
  add r12, 7
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 115
  jne .L692
.loc 1 405 0
  mov r12, 1
  jmp .L693
.L692:
  mov r12, 0
.L693:
  mov r15, r12
  test r15, r15
  jz .L690
.loc 1 410 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 105
  jne .L690
.loc 1 405 0
  mov rbx, 1
  jmp .L691
.L690:
  mov rbx, 0
.L691:
  mov r15, rbx
  test r15, r15
  jz .L688
.loc 1 410 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 405 0
  jmp .L689
.L688:
.L689:
.loc 1 402 0
  jmp .L685
.L684:
.L685:
.L667:
.L651:
.L637:
.L543:
.L477:
.L349:
.L329:
.loc 1 410 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_make_modrm:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 3489 0
  mov rbx, rdi
.loc 1 3493 0
  mov r12, rsi
.loc 1 3497 0
  mov r13, rdx
.loc 1 414 0
  mov r15, rbx
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  mov rax, r15
  sar r15, 63
  and r15, 3
  add rax, r15
  and rax, 3
  sub rax, r15
  mov r15, rax
  mov rbx, r15
  mov r15, rbx
  shl r15, 6
  mov r14, r15
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r12, r15
.loc 1 415 0
.loc 1 414 0
  mov r15, r12
  shl r15, 3
  mov rbx, r15
  mov r12, r14
  add r12, rbx
.loc 1 415 0
  mov r15, r13
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r13, r15
.loc 1 414 0
  mov rbx, r12
  add rbx, r13
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_make_sib:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 3535 0
  mov rbx, rdi
.loc 1 3539 0
  mov r12, rsi
.loc 1 3543 0
  mov r13, rdx
.loc 1 419 0
  mov r15, rbx
  movsxd r15, r15d
  mov r14, r15
.loc 1 421 0
.loc 1 419 0
  mov r15, r14
  mov rax, r15
  sar r15, 63
  and r15, 3
  add rax, r15
  and rax, 3
  sub rax, r15
  mov r15, rax
  mov rbx, r15
.loc 1 421 0
.loc 1 419 0
  mov r15, rbx
  shl r15, 6
  mov r14, r15
.loc 1 421 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r12, r15
  mov r15, r12
  shl r15, 3
  mov rbx, r15
.loc 1 419 0
  mov r12, r14
  add r12, rbx
.loc 1 421 0
  mov r15, r13
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r13, r15
.loc 1 419 0
  mov rbx, r12
  add rbx, r13
.loc 1 418 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_make_rex:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 3581 0
  mov rbx, rdi
.loc 1 3585 0
  mov r12, rsi
.loc 1 3589 0
  mov r13, rdx
.loc 1 3593 0
  mov r14, rcx
.loc 1 425 0
  mov r8, 64
  mov r15, rbx
  movsxd r15, r15d
  mov r9, r15
  mov r15, r9
  shl r15, 3
  mov rbx, r15
  mov r9, r8
  add r9, rbx
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  shl r15, 2
  mov r12, r15
  mov rbx, r9
  add rbx, r12
  mov r15, r13
  movsxd r15, r15d
  mov r12, r15
.loc 1 426 0
.loc 1 425 0
  mov r15, r12
  shl r15, 1
  mov r13, r15
  mov r12, rbx
  add r12, r13
.loc 1 426 0
  mov r15, r14
  movsxd r15, r15d
  mov rbx, r15
.loc 1 425 0
  mov r13, r12
  add r13, rbx
  mov rax, r13
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_disp_is8:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 3621 0
  mov rbx, rdi
.loc 1 427 0
.loc 1 428 0
.loc 1 427 0
  mov r15, rbx
  cmp r15, -128
  jl .L706
.loc 1 429 0
  mov r15, rbx
  cmp r15, 127
  jg .L706
.loc 1 427 0
  mov rbx, 1
  jmp .L707
.L706:
  mov rbx, 0
.L707:
  mov r15, rbx
  test r15, r15
  jz .L704
.loc 1 429 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 427 0
  jmp .L705
.L704:
.L705:
.loc 1 429 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_imm_is8:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 3654 0
  mov rbx, rdi
.loc 1 431 0
  mov r15, rbx
  cmp r15, -128
  jl .L710
  mov r15, rbx
  cmp r15, 127
  jg .L710
  mov rbx, 1
  jmp .L711
.L710:
  mov rbx, 0
.L711:
  mov r15, rbx
  test r15, r15
  jz .L708
.loc 1 432 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 431 0
  jmp .L709
.L708:
.L709:
.loc 1 432 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_imm_is32:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 3687 0
  mov rbx, rdi
.loc 1 436 0
  mov r12, -2147483648
  mov r15, rbx
  cmp r15, r12
  jl .L714
  mov r15, rbx
  cmp r15, 2147483647
  jg .L714
  mov rbx, 1
  jmp .L715
.L714:
  mov rbx, 0
.L715:
  mov r15, rbx
  test r15, r15
  jz .L712
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L713
.L712:
.L713:
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_emit_mem_modrm:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 3720 0
  mov rbx, rdi
.loc 1 3727 0
  mov QWORD PTR [rbp-88], rsi
.loc 1 3731 0
  mov r13, rdx
.loc 1 3735 0
  mov r14, rcx
.loc 1 439 0
  xor r10, r10
.loc 1 440 0
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
.loc 1 439 0
.loc 1 440 0
  mov r8, 0
  mov rax, r8
  mov DWORD PTR [rbp-80], eax
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
.loc 1 441 0
.loc 1 440 0
  mov r15, r8
  cmp r15, 4
  jne .L716
.loc 1 441 0
  mov r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-80], eax
.loc 1 440 0
  jmp .L717
.L716:
.L717:
.loc 1 442 0
  mov r15, r14
  cmp r15, 0
  jne .L720
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  cmp r15, 5
  je .L720
  mov r8, 1
  jmp .L721
.L720:
  mov r8, 0
.L721:
.loc 1 441 0
  mov r15, r8
  test r15, r15
  jz .L718
.loc 1 443 0
.loc 1 444 0
  mov r8, 0
  mov r15, QWORD PTR [rbp-88]
  movsxd r15, r15d
  mov r9, r15
  mov r15, r13
  movsxd r15, r15d
  mov r10, r15
  mov rdi, r8
  mov rsi, r9
  mov rdx, r10
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 443 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 445 0
  movsxd r15, DWORD PTR [rbp-80]
  mov r12, r15
  mov r15, r12
  cmp r15, 1
  jne .L722
.loc 1 444 0
.loc 1 446 0
  mov r12, 0
  mov r8, 4
  mov r15, r13
  movsxd r15, r15d
  mov r9, r15
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_encoder_cst_make_sib
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 444 0
  jmp .L723
.L722:
.L723:
.loc 1 441 0
  jmp .L719
.L718:
.loc 1 447 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_disp_is8
  mov r12, rax
  mov r15, r12
  cmp r15, 1
  jne .L724
.loc 1 448 0
.loc 1 451 0
  mov r12, 1
  mov r15, QWORD PTR [rbp-88]
  movsxd r15, r15d
  mov r8, r15
  mov r15, r13
  movsxd r15, r15d
  mov r9, r15
.loc 1 449 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 448 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 451 0
  movsxd r15, DWORD PTR [rbp-80]
  mov r12, r15
  mov r15, r12
  cmp r15, 1
  jne .L726
.loc 1 452 0
  mov r12, 0
  mov r8, 4
.loc 1 453 0
  mov r15, r13
  movsxd r15, r15d
  mov r9, r15
.loc 1 452 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_encoder_cst_make_sib
  mov r12, rax
.loc 1 451 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L727
.L726:
.L727:
.loc 1 454 0
.loc 1 455 0
.loc 1 454 0
  mov r15, r14
  movsxd r15, r15d
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 447 0
  jmp .L725
.L724:
.loc 1 455 0
.loc 1 456 0
  mov r12, 2
  mov r15, QWORD PTR [rbp-88]
  movsxd r15, r15d
  mov r8, r15
  mov r15, r13
  movsxd r15, r15d
  mov r9, r15
.loc 1 455 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 456 0
  movsxd r15, DWORD PTR [rbp-80]
  mov r12, r15
.loc 1 457 0
.loc 1 456 0
  mov r15, r12
  cmp r15, 1
  jne .L728
.loc 1 458 0
  mov r12, 0
.loc 1 459 0
  mov r8, 4
  mov r15, r13
  movsxd r15, r15d
  mov r9, r15
.loc 1 458 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_encoder_cst_make_sib
  mov r12, rax
.loc 1 457 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 456 0
  jmp .L729
.L728:
.L729:
.loc 1 459 0
.loc 1 460 0
.loc 1 459 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.L725:
.L719:
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_mem_modrm_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 3949 0
  mov rbx, rdi
.loc 1 3953 0
  mov r12, rsi
.loc 1 461 0
  xor r10, r10
.loc 1 462 0
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov rbx, rax
.loc 1 461 0
.loc 1 463 0
  mov r13, 0
.loc 1 462 0
  mov rax, r13
  mov DWORD PTR [rbp-68], eax
.loc 1 466 0
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 4
  jne .L730
.loc 1 464 0
.loc 1 466 0
  mov r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-68], eax
.loc 1 464 0
  jmp .L731
.L730:
.L731:
.loc 1 466 0
  mov r15, r12
  cmp r15, 0
  jne .L734
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 5
  je .L734
  mov rbx, 1
  jmp .L735
.L734:
  mov rbx, 0
.L735:
  mov r15, rbx
  test r15, r15
  jz .L732
.loc 1 467 0
  mov rbx, 1
  movsxd r15, DWORD PTR [rbp-68]
  mov r13, r15
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 466 0
  jmp .L733
.L732:
.loc 1 468 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_disp_is8
  mov rbx, rax
.loc 1 469 0
.loc 1 468 0
  mov r15, rbx
  cmp r15, 1
  jne .L736
.loc 1 470 0
  mov rbx, 2
  movsxd r15, DWORD PTR [rbp-68]
  mov r12, r15
  mov r13, rbx
  add r13, r12
.loc 1 469 0
  mov rax, r13
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 468 0
  jmp .L737
.L736:
.loc 1 470 0
  mov rbx, 5
  movsxd r15, DWORD PTR [rbp-68]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.L737:
.L733:
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_encode:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 696
.loc 1 4039 0
  mov QWORD PTR [rbp-468], rdi
.loc 1 4046 0
  mov QWORD PTR [rbp-412], rsi
.loc 1 4050 0
  mov QWORD PTR [rbp-460], rdx
.loc 1 4057 0
  mov QWORD PTR [rbp-444], rcx
.loc 1 4064 0
  mov QWORD PTR [rbp-420], r8
.loc 1 4068 0
  mov QWORD PTR [rbp-428], r9
.loc 1 475 0
  mov r8, QWORD PTR [rbp-468]
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-436], r15
.loc 1 474 0
.loc 1 476 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r8, r15
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r8
  cmp r15, r10
  jne .L738
  mov r8, 195
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 477 0
  mov r12, 1
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 476 0
  jmp .L739
.L738:
.L739:
.loc 1 477 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 478 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 477 0
  mov r15, r12
  cmp r15, r9
  jne .L740
.loc 1 481 0
  mov r12, 15
.loc 1 478 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 481 0
  mov r12, 5
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 2
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 477 0
  jmp .L741
.L740:
.L741:
.loc 1 481 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 482 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 481 0
  mov r15, r12
  cmp r15, r9
  jne .L742
.loc 1 483 0
.loc 1 484 0
  mov r12, 252
.loc 1 483 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 484 0
  mov r12, 1
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 481 0
  jmp .L743
.L742:
.L743:
.loc 1 485 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r12
  cmp r15, r9
  jne .L744
  mov r12, 144
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 486 0
  mov r12, 1
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 485 0
  jmp .L745
.L744:
.L745:
.loc 1 486 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r12
  cmp r15, r9
  jne .L746
.loc 1 487 0
.loc 1 488 0
  mov r12, 1
  mov r8, 0
.loc 1 490 0
  mov r9, 0
.loc 1 491 0
  mov r10, 0
.loc 1 488 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  mov rcx, r10
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 487 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 493 0
  mov r12, 153
.loc 1 492 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 496 0
  mov r12, 2
.loc 1 494 0
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 486 0
  jmp .L747
.L746:
.L747:
.loc 1 496 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r12
  cmp r15, r9
  jne .L748
.loc 1 497 0
  mov r12, 153
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 1
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 496 0
  jmp .L749
.L748:
.L749:
.loc 1 498 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r12
  cmp r15, r9
  jne .L750
.loc 1 497 0
.loc 1 498 0
  mov r12, 164
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 1
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 497 0
  jmp .L751
.L750:
.L751:
.loc 1 499 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r12
  cmp r15, r9
  jne .L752
.loc 1 498 0
.loc 1 503 0
  mov r12, 243
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 1
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 498 0
  jmp .L753
.L752:
.L753:
.loc 1 504 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r12
  cmp r15, r9
  jne .L756
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r12
  cmp r15, r9
  jne .L756
  mov r12, 1
  jmp .L757
.L756:
  mov r12, 0
.L757:
  mov r15, r12
  test r15, r15
  jz .L754
  xor r10, r10
.loc 1 505 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
.loc 1 504 0
.loc 1 507 0
  mov r8, QWORD PTR [rbp-460]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, r14
  cmp r15, 1
  jne .L758
.loc 1 505 0
.loc 1 508 0
.loc 1 509 0
  mov r14, 0
  mov r8, 0
  mov r9, 0
.loc 1 510 0
  mov r10, 1
.loc 1 508 0
  mov rdi, r14
  mov rsi, r8
  mov rdx, r9
  mov rcx, r10
  call _caustic_assembler_encoder_cst_make_rex
  mov r14, rax
.loc 1 507 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 505 0
  jmp .L759
.L758:
.L759:
.loc 1 511 0
  mov r14, 80
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov r12, r14
  add r12, r8
.loc 1 510 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 512 0
  mov r12, QWORD PTR [rbp-468]
  add r12, 8
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 513 0
.loc 1 512 0
  mov r12, r14
  sub r12, QWORD PTR [rbp-436]
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
  mov rax, r14
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 504 0
  jmp .L755
.L754:
.L755:
.loc 1 514 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 515 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 514 0
  mov r15, r12
  cmp r15, r8
  jne .L762
.loc 1 515 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L762
.loc 1 514 0
  mov r12, 1
  jmp .L763
.L762:
  mov r12, 0
.L763:
.loc 1 513 0
  mov r15, r12
  test r15, r15
  jz .L760
.loc 1 516 0
  xor r10, r10
.loc 1 517 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
.loc 1 516 0
.loc 1 518 0
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 519 0
.loc 1 518 0
  mov r15, r14
  cmp r15, 1
  jne .L764
.loc 1 520 0
  mov r14, 0
.loc 1 523 0
  mov r8, 0
  mov r9, 0
  mov r10, 1
.loc 1 520 0
  mov rdi, r14
  mov rsi, r8
  mov rdx, r9
  mov rcx, r10
  call _caustic_assembler_encoder_cst_make_rex
  mov r14, rax
.loc 1 519 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 518 0
  jmp .L765
.L764:
.L765:
.loc 1 527 0
  mov r14, 88
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov r12, r14
  add r12, r8
.loc 1 525 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 527 0
  mov r12, QWORD PTR [rbp-468]
  add r12, 8
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r12, r14
  sub r12, QWORD PTR [rbp-436]
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
  mov rax, r14
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 513 0
  jmp .L761
.L760:
.L761:
.loc 1 528 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L768
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L768
  mov r12, 1
  jmp .L769
.L768:
  mov r12, 0
.L769:
  mov r15, r12
  test r15, r15
  jz .L766
.loc 1 529 0
  mov r12, 232
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 530 0
  mov r12, QWORD PTR [rbp-428]
  add r12, 5
  mov r14, QWORD PTR [rbp-420]
  sub r14, r12
.loc 1 529 0
.loc 1 531 0
.loc 1 534 0
.loc 1 531 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 534 0
  mov r12, 5
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 528 0
  jmp .L767
.L766:
.L767:
.loc 1 534 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L772
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
.loc 1 535 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 534 0
  mov r15, r12
  cmp r15, r8
  jne .L772
  mov r12, 1
  jmp .L773
.L772:
  mov r12, 0
.L773:
  mov r15, r12
  test r15, r15
  jz .L770
.loc 1 536 0
  mov r12, 233
.loc 1 535 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 537 0
  mov r12, QWORD PTR [rbp-428]
  add r12, 5
  mov r14, QWORD PTR [rbp-420]
  sub r14, r12
.loc 1 536 0
.loc 1 538 0
.loc 1 540 0
.loc 1 538 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 542 0
  mov r12, 5
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 534 0
  jmp .L771
.L770:
.L771:
.loc 1 542 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 543 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 542 0
  mov r15, r12
  cmp r15, r8
  jl .L778
.loc 1 543 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jg .L778
.loc 1 542 0
  mov r12, 1
  jmp .L779
.L778:
  mov r12, 0
.L779:
  mov r15, r12
  test r15, r15
  jz .L776
.loc 1 543 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L776
.loc 1 542 0
  mov r12, 1
  jmp .L777
.L776:
  mov r12, 0
.L777:
  mov r15, r12
  test r15, r15
  jz .L774
.loc 1 544 0
  mov r12, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
.loc 1 545 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  je .L782
.loc 1 547 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 551 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 547 0
  mov r15, r12
  cmp r15, r8
  je .L782
.loc 1 545 0
  mov r12, 0
  jmp .L783
.L782:
  mov r12, 1
.L783:
.loc 1 544 0
  mov r15, r12
  test r15, r15
  jz .L780
.loc 1 551 0
  mov r12, 132
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
.loc 1 544 0
  jmp .L781
.L780:
.L781:
.loc 1 551 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 552 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JNZ]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 551 0
  mov r15, r12
  cmp r15, r8
  je .L786
.loc 1 552 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JNE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  je .L786
.loc 1 551 0
  mov r12, 0
  jmp .L787
.L786:
  mov r12, 1
.L787:
  mov r15, r12
  test r15, r15
  jz .L784
.loc 1 552 0
  mov r12, 133
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
.loc 1 551 0
  jmp .L785
.L784:
.L785:
.loc 1 552 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 553 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 552 0
  mov r15, r12
  cmp r15, r8
  jne .L788
.loc 1 553 0
  mov r12, 140
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
.loc 1 552 0
  jmp .L789
.L788:
.L789:
.loc 1 554 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JLE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L790
  mov r12, 142
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
  jmp .L791
.L790:
.L791:
.loc 1 555 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 556 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 555 0
  mov r15, r12
  cmp r15, r8
  jne .L792
.loc 1 556 0
.loc 1 557 0
  mov r12, 143
.loc 1 556 0
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
.loc 1 555 0
  jmp .L793
.L792:
.L793:
.loc 1 557 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 558 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JGE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 557 0
  mov r15, r12
  cmp r15, r8
  jne .L794
.loc 1 558 0
  mov r12, 141
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
.loc 1 557 0
  jmp .L795
.L794:
.L795:
.loc 1 559 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JA]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L796
.loc 1 560 0
  mov r12, 135
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
.loc 1 559 0
  jmp .L797
.L796:
.L797:
.loc 1 563 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JAE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L798
.loc 1 561 0
.loc 1 564 0
  mov r12, 131
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
.loc 1 561 0
  jmp .L799
.L798:
.L799:
.loc 1 564 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 565 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JB]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 564 0
  mov r15, r12
  cmp r15, r8
  jne .L800
.loc 1 565 0
  mov r12, 130
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
.loc 1 564 0
  jmp .L801
.L800:
.L801:
.loc 1 565 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L802
.loc 1 566 0
  mov r12, 134
  mov rax, r12
  mov DWORD PTR [rbp-128], eax
.loc 1 565 0
  jmp .L803
.L802:
.L803:
.loc 1 566 0
  movsxd r15, DWORD PTR [rbp-128]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 567 0
  mov r12, QWORD PTR [rbp-428]
  add r12, 6
  mov r14, QWORD PTR [rbp-420]
  sub r14, r12
.loc 1 566 0
.loc 1 573 0
.loc 1 571 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 575 0
  mov r12, 6
.loc 1 574 0
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 542 0
  jmp .L775
.L774:
.L775:
.loc 1 581 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jl .L808
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jg .L808
  mov r12, 1
  jmp .L809
.L808:
  mov r12, 0
.L809:
  mov r15, r12
  test r15, r15
  jz .L806
.loc 1 582 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L806
.loc 1 581 0
  mov r12, 1
  jmp .L807
.L806:
  mov r12, 0
.L807:
.loc 1 577 0
  mov r15, r12
  test r15, r15
  jz .L804
.loc 1 583 0
  mov r12, 0
.loc 1 582 0
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
.loc 1 583 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L810
.loc 1 584 0
  mov r12, 148
.loc 1 583 0
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
  jmp .L811
.L810:
.L811:
.loc 1 584 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETNE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L812
  mov r12, 149
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
  jmp .L813
.L812:
.L813:
.loc 1 588 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L814
.loc 1 589 0
  mov r12, 156
.loc 1 588 0
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
  jmp .L815
.L814:
.L815:
.loc 1 589 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
.loc 1 591 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETLE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 589 0
  mov r15, r12
  cmp r15, r8
  jne .L816
.loc 1 591 0
  mov r12, 158
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
.loc 1 589 0
  jmp .L817
.L816:
.L817:
.loc 1 592 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L818
.loc 1 591 0
.loc 1 592 0
  mov r12, 159
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
.loc 1 591 0
  jmp .L819
.L818:
.L819:
.loc 1 592 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETGE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L820
.loc 1 593 0
  mov r12, 157
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
.loc 1 592 0
  jmp .L821
.L820:
.L821:
.loc 1 594 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETB]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L822
.loc 1 595 0
.loc 1 596 0
  mov r12, 146
.loc 1 595 0
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
.loc 1 594 0
  jmp .L823
.L822:
.L823:
.loc 1 597 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETBE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L824
.loc 1 598 0
  mov r12, 150
.loc 1 597 0
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
  jmp .L825
.L824:
.L825:
.loc 1 598 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETA]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L826
.loc 1 599 0
  mov r12, 151
.loc 1 598 0
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
  jmp .L827
.L826:
.L827:
.loc 1 599 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov r12, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  cmp r15, r8
  jne .L828
.loc 1 600 0
  mov r12, 147
  mov rax, r12
  mov DWORD PTR [rbp-140], eax
.loc 1 599 0
  jmp .L829
.L828:
.L829:
.loc 1 600 0
  xor r10, r10
.loc 1 601 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 600 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-452], rax
.loc 1 601 0
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, r14
  cmp r15, 1
  je .L832
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r14, rax
.loc 1 603 0
.loc 1 601 0
  mov r15, r14
  cmp r15, 1
  je .L832
  mov r14, 0
  jmp .L833
.L832:
  mov r14, 1
.L833:
  mov r15, r14
  test r15, r15
  jz .L830
.loc 1 606 0
  mov r14, 0
  mov r12, 0
  mov r13, 0
.loc 1 607 0
  mov r8, QWORD PTR [rbp-460]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 606 0
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r14
  mov rsi, r12
  mov rdx, r13
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 601 0
  jmp .L831
.L830:
.L831:
.loc 1 608 0
  mov rbx, 15
.loc 1 607 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 609 0
  movsxd r15, DWORD PTR [rbp-140]
  mov rbx, r15
.loc 1 608 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 610 0
  mov rbx, 3
  mov r12, 0
  mov r15, QWORD PTR [rbp-452]
  movsxd r15, r15d
  mov r13, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
.loc 1 609 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 611 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 613 0
.loc 1 611 0
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 577 0
  jmp .L805
.L804:
.L805:
.loc 1 613 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 614 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 613 0
  mov r15, rbx
  cmp r15, r13
  je .L842
.loc 1 614 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L842
.loc 1 613 0
  mov rbx, 0
  jmp .L843
.L842:
  mov rbx, 1
.L843:
  mov r15, rbx
  test r15, r15
  jnz .L840
.loc 1 614 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 616 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 614 0
  mov r15, rbx
  cmp r15, r13
  je .L840
.loc 1 613 0
  mov rbx, 0
  jmp .L841
.L840:
  mov rbx, 1
.L841:
  mov r15, rbx
  test r15, r15
  jnz .L838
.loc 1 616 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L838
.loc 1 613 0
  mov rbx, 0
  jmp .L839
.L838:
  mov rbx, 1
.L839:
  mov r15, rbx
  test r15, r15
  jz .L836
.loc 1 617 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L836
.loc 1 613 0
  mov rbx, 1
  jmp .L837
.L836:
  mov rbx, 0
.L837:
  mov r15, rbx
  test r15, r15
  jz .L834
.loc 1 618 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  xor r10, r10
.loc 1 619 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-476], rax
.loc 1 618 0
.loc 1 620 0
  mov r13, 0
.loc 1 619 0
  mov rax, r13
  mov DWORD PTR [rbp-156], eax
.loc 1 620 0
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 64
  jne .L844
.loc 1 621 0
  mov rbx, 1
.loc 1 620 0
  mov rax, rbx
  mov DWORD PTR [rbp-156], eax
  jmp .L845
.L844:
.L845:
.loc 1 621 0
  movsxd r15, DWORD PTR [rbp-156]
  mov rbx, r15
  mov r13, 0
.loc 1 622 0
  mov r14, 0
  mov r8, QWORD PTR [rbp-460]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 621 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 622 0
  mov rbx, 247
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 624 0
  mov rbx, 7
.loc 1 622 0
  mov rax, rbx
  mov DWORD PTR [rbp-160], eax
.loc 1 624 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 625 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 624 0
  mov r15, rbx
  cmp r15, r13
  jne .L846
.loc 1 625 0
  mov rbx, 6
  mov rax, rbx
  mov DWORD PTR [rbp-160], eax
.loc 1 624 0
  jmp .L847
.L846:
.L847:
.loc 1 626 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L848
  mov rbx, 3
  mov rax, rbx
  mov DWORD PTR [rbp-160], eax
  jmp .L849
.L848:
.L849:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 627 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 626 0
  mov r15, rbx
  cmp r15, r13
  jne .L850
.loc 1 628 0
  mov rbx, 2
  mov rax, rbx
  mov DWORD PTR [rbp-160], eax
.loc 1 626 0
  jmp .L851
.L850:
.L851:
.loc 1 628 0
  mov rbx, 3
  movsxd r15, DWORD PTR [rbp-160]
  mov r12, r15
  mov r15, QWORD PTR [rbp-476]
  movsxd r15, r15d
  mov r13, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 629 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 613 0
  jmp .L835
.L834:
.L835:
.loc 1 629 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 630 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 629 0
  mov r15, rbx
  cmp r15, r13
  jne .L852
.loc 1 630 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 631 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 630 0
  mov r15, rbx
  cmp r15, r13
  jne .L856
.loc 1 631 0
.loc 1 632 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L856
.loc 1 630 0
  mov rbx, 1
  jmp .L857
.L856:
  mov rbx, 0
.L857:
  mov r15, rbx
  test r15, r15
  jz .L854
.loc 1 632 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-500], rax
  xor r10, r10
.loc 1 633 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-484], rax
.loc 1 632 0
.loc 1 633 0
  xor r10, r10
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-492], rax
  mov r15, QWORD PTR [rbp-500]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 16
  jne .L858
.loc 1 634 0
  mov r14, 102
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 633 0
  jmp .L859
.L858:
.L859:
.loc 1 634 0
  mov r14, 0
  mov rax, r14
  mov DWORD PTR [rbp-176], eax
.loc 1 635 0
  mov r14, 0
.loc 1 634 0
  mov rax, r14
  mov DWORD PTR [rbp-180], eax
.loc 1 635 0
  mov r15, QWORD PTR [rbp-500]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 64
  jne .L860
  mov r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-180], eax
  mov r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-176], eax
  jmp .L861
.L860:
.L861:
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 637 0
.loc 1 635 0
  mov r15, r14
  cmp r15, 1
  je .L864
.loc 1 638 0
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, r14
  cmp r15, 1
  je .L864
.loc 1 635 0
  mov r14, 0
  jmp .L865
.L864:
  mov r14, 1
.L865:
  mov r15, r14
  test r15, r15
  jz .L862
.loc 1 639 0
  mov r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-176], eax
.loc 1 635 0
  jmp .L863
.L862:
.L863:
.loc 1 639 0
  mov r15, QWORD PTR [rbp-500]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 8
  jne .L868
.loc 1 640 0
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r14, rax
.loc 1 641 0
.loc 1 640 0
  mov r15, r14
  cmp r15, 1
  je .L870
.loc 1 642 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 641 0
  mov rdi, r8
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r14, rax
.loc 1 642 0
.loc 1 641 0
  mov r15, r14
  cmp r15, 1
  je .L870
.loc 1 640 0
  mov r14, 0
  jmp .L871
.L870:
  mov r14, 1
.L871:
.loc 1 639 0
  mov r15, r14
  test r15, r15
  jz .L868
  mov r14, 1
  jmp .L869
.L868:
  mov r14, 0
.L869:
  mov r15, r14
  test r15, r15
  jz .L866
.loc 1 642 0
.loc 1 644 0
  mov r14, 1
.loc 1 642 0
  mov rax, r14
  mov DWORD PTR [rbp-176], eax
.loc 1 639 0
  jmp .L867
.L866:
.L867:
.loc 1 644 0
  movsxd r15, DWORD PTR [rbp-176]
  mov r14, r15
.loc 1 646 0
.loc 1 644 0
  mov r15, r14
  cmp r15, 1
  jne .L872
.loc 1 649 0
  movsxd r15, DWORD PTR [rbp-180]
  mov r14, r15
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r13, 0
.loc 1 650 0
  mov r8, QWORD PTR [rbp-460]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 649 0
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r14
  mov rsi, r12
  mov rdx, r13
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 644 0
  jmp .L873
.L872:
.L873:
.loc 1 650 0
  mov r15, QWORD PTR [rbp-500]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  jne .L874
.loc 1 651 0
  mov rbx, 136
.loc 1 650 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L875
.L874:
.loc 1 652 0
  mov rbx, 137
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L875:
.loc 1 654 0
  mov rbx, 3
.loc 1 655 0
  mov r15, QWORD PTR [rbp-492]
  movsxd r15, r15d
  mov r12, r15
  mov r15, QWORD PTR [rbp-484]
  movsxd r15, r15d
  mov r13, r15
.loc 1 654 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 655 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 657 0
.loc 1 655 0
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 630 0
  jmp .L855
.L854:
.L855:
.loc 1 657 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 658 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 657 0
  mov r15, rbx
  cmp r15, r13
  jne .L878
.loc 1 658 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L878
.loc 1 657 0
  mov rbx, 1
  jmp .L879
.L878:
  mov rbx, 0
.L879:
  mov r15, rbx
  test r15, r15
  jz .L876
.loc 1 659 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-508], rax
  xor r10, r10
.loc 1 662 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-516], rax
.loc 1 659 0
.loc 1 664 0
  mov r15, QWORD PTR [rbp-508]
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 64
  jne .L880
.loc 1 665 0
  mov r13, QWORD PTR [rbp-444]
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_imm_is32
  mov r13, rax
  mov r15, r13
  cmp r15, 1
  jne .L882
.loc 1 664 0
.loc 1 666 0
  mov r13, 1
  mov r14, 0
.loc 1 667 0
  mov rbx, 0
  mov r8, QWORD PTR [rbp-460]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 666 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, rbx
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 667 0
  mov rbx, 199
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 668 0
.loc 1 669 0
  mov rbx, 3
  mov r12, 0
  mov r15, QWORD PTR [rbp-516]
  movsxd r15, r15d
  mov r13, r15
.loc 1 668 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 669 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 664 0
  jmp .L883
.L882:
.loc 1 671 0
  mov rbx, 1
.loc 1 672 0
  mov r12, 0
  mov r13, 0
.loc 1 673 0
.loc 1 674 0
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 673 0
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 671 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
.loc 1 670 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 677 0
.loc 1 678 0
  mov rbx, 184
  mov r15, QWORD PTR [rbp-516]
  movsxd r15, r15d
  mov r12, r15
  mov r13, rbx
  add r13, r12
.loc 1 675 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 678 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.L883:
.loc 1 664 0
  jmp .L881
.L880:
.loc 1 678 0
  mov r15, QWORD PTR [rbp-508]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  cmp r15, 32
  jne .L884
.loc 1 679 0
.loc 1 680 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
.loc 1 679 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 681 0
.loc 1 679 0
  mov r15, rbx
  cmp r15, 1
  jne .L886
.loc 1 678 0
.loc 1 685 0
  mov rbx, 0
  mov r12, 0
  mov r13, 0
  mov r14, 1
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
.loc 1 682 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 678 0
  jmp .L887
.L886:
.L887:
.loc 1 687 0
  mov rbx, 184
  mov r15, QWORD PTR [rbp-516]
  movsxd r15, r15d
  mov r12, r15
  mov r13, rbx
  add r13, r12
.loc 1 685 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 687 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 678 0
  jmp .L885
.L884:
.loc 1 688 0
  mov r15, QWORD PTR [rbp-508]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  cmp r15, 16
  jne .L888
.loc 1 689 0
  mov rbx, 102
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 690 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 691 0
.loc 1 690 0
  mov r15, rbx
  cmp r15, 1
  jne .L890
.loc 1 689 0
.loc 1 693 0
  mov rbx, 0
.loc 1 694 0
  mov r12, 0
  mov r13, 0
  mov r14, 1
.loc 1 693 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
.loc 1 692 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 689 0
  jmp .L891
.L890:
.L891:
.loc 1 696 0
  mov rbx, 184
  mov r15, QWORD PTR [rbp-516]
  movsxd r15, r15d
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 698 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 696 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 688 0
  jmp .L889
.L888:
.loc 1 698 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L894
.loc 1 700 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
.loc 1 698 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
.loc 1 700 0
.loc 1 698 0
  mov r15, rbx
  cmp r15, 1
  je .L894
  mov rbx, 0
  jmp .L895
.L894:
  mov rbx, 1
.L895:
  mov r15, rbx
  test r15, r15
  jz .L892
.loc 1 700 0
  mov rbx, 0
.loc 1 703 0
  mov r12, 0
  mov r13, 0
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 700 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 698 0
  jmp .L893
.L892:
.L893:
.loc 1 704 0
  mov rbx, 176
  mov r15, QWORD PTR [rbp-516]
  movsxd r15, r15d
  mov r12, r15
  mov r13, rbx
  add r13, r12
.loc 1 703 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 704 0
.loc 1 705 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 704 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L889:
.L885:
.L881:
.loc 1 706 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 657 0
  jmp .L877
.L876:
.L877:
.loc 1 706 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L898
.loc 1 707 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 708 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 707 0
  mov r15, rbx
  cmp r15, r13
  jne .L898
.loc 1 706 0
  mov rbx, 1
  jmp .L899
.L898:
  mov rbx, 0
.L899:
  mov r15, rbx
  test r15, r15
  jz .L896
.loc 1 708 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov rax, rbx
  mov DWORD PTR [rbp-192], eax
  xor r10, r10
.loc 1 712 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-524], rax
.loc 1 708 0
.loc 1 712 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 28
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 0
  jle .L902
  mov r12, QWORD PTR [rbp-460]
  add r12, 28
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov r15, r13
  cmp r15, r12
  jge .L902
  mov r12, 1
  jmp .L903
.L902:
  mov r12, 0
.L903:
  mov r15, r12
  test r15, r15
  jz .L900
.loc 1 713 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 28
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov DWORD PTR [rbp-192], eax
.loc 1 712 0
  jmp .L901
.L900:
.L901:
.loc 1 713 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov r15, r12
  cmp r15, 16
  jne .L904
  mov r12, 102
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L905
.L904:
.L905:
.loc 1 715 0
  mov r12, 0
.loc 1 713 0
  mov rax, r12
  mov DWORD PTR [rbp-200], eax
.loc 1 715 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-204], eax
.loc 1 716 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov r15, r12
  cmp r15, 64
  jne .L906
.loc 1 717 0
  mov r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-204], eax
  mov r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-200], eax
.loc 1 716 0
  jmp .L907
.L906:
.L907:
.loc 1 718 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r15, r12
  cmp r15, 1
  je .L910
  mov r12, QWORD PTR [rbp-460]
  add r12, 16
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r15, r12
  cmp r15, 1
  je .L910
  mov r12, 0
  jmp .L911
.L910:
  mov r12, 1
.L911:
.loc 1 717 0
  mov r15, r12
  test r15, r15
  jz .L908
.loc 1 718 0
  mov r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-200], eax
.loc 1 717 0
  jmp .L909
.L908:
.L909:
.loc 1 719 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov r15, r12
  cmp r15, 8
  jne .L914
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r12, rax
  mov r15, r12
  cmp r15, 1
  jne .L914
  mov r12, 1
  jmp .L915
.L914:
  mov r12, 0
.L915:
  mov r15, r12
  test r15, r15
  jz .L912
  mov r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-200], eax
  jmp .L913
.L912:
.L913:
.loc 1 720 0
  movsxd r15, DWORD PTR [rbp-200]
  mov r12, r15
  mov r15, r12
  cmp r15, 1
  jne .L916
.loc 1 719 0
.loc 1 721 0
  movsxd r15, DWORD PTR [rbp-204]
  mov r12, r15
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
.loc 1 722 0
.loc 1 723 0
  mov r8, QWORD PTR [rbp-460]
  add r8, 16
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 721 0
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 719 0
  jmp .L917
.L916:
.L917:
.loc 1 724 0
  movsxd r15, DWORD PTR [rbp-192]
  mov rbx, r15
.loc 1 725 0
.loc 1 724 0
  mov r15, rbx
  cmp r15, 8
  jne .L918
.loc 1 725 0
  mov rbx, 136
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 724 0
  jmp .L919
.L918:
.loc 1 726 0
  mov rbx, 137
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L919:
.loc 1 727 0
  mov r15, QWORD PTR [rbp-524]
  movsxd r15, r15d
  mov rbx, r15
  mov r12, QWORD PTR [rbp-460]
  add r12, 16
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r12, QWORD PTR [rbp-460]
  add r12, 20
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 726 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.loc 1 729 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
.loc 1 727 0
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 706 0
  jmp .L897
.L896:
.L897:
.loc 1 731 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L922
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L922
  mov rbx, 1
  jmp .L923
.L922:
  mov rbx, 0
.L923:
  mov r15, rbx
  test r15, r15
  jz .L920
.loc 1 732 0
  xor r10, r10
.loc 1 734 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
.loc 1 732 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-540], rax
.loc 1 734 0
  xor r10, r10
.loc 1 735 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-532], rax
.loc 1 734 0
.loc 1 735 0
  mov r15, QWORD PTR [rbp-540]
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 16
  jne .L924
.loc 1 737 0
  mov r13, 102
.loc 1 736 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
.loc 1 735 0
  jmp .L925
.L924:
.L925:
.loc 1 738 0
  mov r13, 0
.loc 1 737 0
  mov rax, r13
  mov DWORD PTR [rbp-216], eax
.loc 1 739 0
  mov r13, 0
.loc 1 738 0
  mov rax, r13
  mov DWORD PTR [rbp-220], eax
.loc 1 740 0
  mov r15, QWORD PTR [rbp-540]
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 64
  jne .L926
.loc 1 741 0
  mov r13, 1
.loc 1 740 0
  mov rax, r13
  mov DWORD PTR [rbp-220], eax
.loc 1 741 0
  mov r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-216], eax
.loc 1 740 0
  jmp .L927
.L926:
.L927:
.loc 1 742 0
.loc 1 743 0
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 741 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 743 0
.loc 1 741 0
  mov r15, r13
  cmp r15, 1
  je .L930
.loc 1 743 0
  mov r13, QWORD PTR [rbp-444]
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 744 0
.loc 1 743 0
  mov r15, r13
  cmp r15, 1
  je .L930
.loc 1 741 0
  mov r13, 0
  jmp .L931
.L930:
  mov r13, 1
.L931:
  mov r15, r13
  test r15, r15
  jz .L928
.loc 1 744 0
  mov r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-216], eax
.loc 1 741 0
  jmp .L929
.L928:
.L929:
.loc 1 746 0
  mov r15, QWORD PTR [rbp-540]
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 8
  jne .L934
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r13, rax
.loc 1 747 0
.loc 1 746 0
  mov r15, r13
  cmp r15, 1
  jne .L934
  mov r13, 1
  jmp .L935
.L934:
  mov r13, 0
.L935:
.loc 1 745 0
  mov r15, r13
  test r15, r15
  jz .L932
.loc 1 747 0
  mov r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-216], eax
.loc 1 745 0
  jmp .L933
.L932:
.L933:
.loc 1 748 0
  movsxd r15, DWORD PTR [rbp-216]
  mov r13, r15
  mov r15, r13
  cmp r15, 1
  jne .L936
.loc 1 749 0
.loc 1 750 0
  movsxd r15, DWORD PTR [rbp-220]
  mov r13, r15
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 751 0
  mov r12, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 750 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
.loc 1 748 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L937
.L936:
.L937:
.loc 1 752 0
  mov r15, QWORD PTR [rbp-540]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 753 0
.loc 1 752 0
  mov r15, rbx
  cmp r15, 8
  jne .L938
.loc 1 755 0
.loc 1 757 0
  mov rbx, 138
.loc 1 753 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 752 0
  jmp .L939
.L938:
.loc 1 763 0
  mov rbx, 139
.loc 1 759 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L939:
.loc 1 763 0
.loc 1 764 0
  mov r15, QWORD PTR [rbp-532]
  movsxd r15, r15d
  mov rbx, r15
  mov r12, QWORD PTR [rbp-444]
  add r12, 16
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r12, QWORD PTR [rbp-444]
  add r12, 20
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 763 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.loc 1 765 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 731 0
  jmp .L921
.L920:
.L921:
.loc 1 765 0
.loc 1 766 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 769 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 766 0
  mov r15, rbx
  cmp r15, r13
  jne .L942
.loc 1 769 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L942
.loc 1 766 0
  mov rbx, 1
  jmp .L943
.L942:
  mov rbx, 0
.L943:
.loc 1 765 0
  mov r15, rbx
  test r15, r15
  jz .L940
.loc 1 770 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov rbx, rax
.loc 1 773 0
  mov r12, 1
.loc 1 774 0
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 773 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 774 0
  mov r14, 0
  mov r8, 0
.loc 1 773 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r8
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 770 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 774 0
  mov r12, 139
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 775 0
  mov r12, 0
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov rbx, 5
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
.loc 1 774 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 776 0
.loc 1 777 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 778 0
.loc 1 777 0
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  mov r12, r15
  mov rbx, QWORD PTR [rbp-428]
  add rbx, r12
.loc 1 778 0
.loc 1 777 0
  mov r12, rbx
  add r12, 4
.loc 1 776 0
  mov rbx, QWORD PTR [rbp-420]
  sub rbx, r12
.loc 1 778 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 779 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
.loc 1 778 0
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 765 0
  jmp .L941
.L940:
.L941:
.loc 1 780 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 781 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 780 0
  mov r15, rbx
  cmp r15, r13
  jne .L946
.loc 1 781 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L946
.loc 1 780 0
  mov rbx, 1
  jmp .L947
.L946:
  mov rbx, 0
.L947:
  mov r15, rbx
  test r15, r15
  jz .L944
.loc 1 782 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 28
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
.loc 1 781 0
  mov rax, r12
  mov DWORD PTR [rbp-236], eax
.loc 1 783 0
  movsxd r15, DWORD PTR [rbp-236]
  mov rbx, r15
.loc 1 784 0
.loc 1 783 0
  mov r15, rbx
  cmp r15, 0
  jne .L948
.loc 1 785 0
  mov rbx, 64
  mov rax, rbx
  mov DWORD PTR [rbp-236], eax
.loc 1 783 0
  jmp .L949
.L948:
.L949:
.loc 1 785 0
  movsxd r15, DWORD PTR [rbp-236]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 16
  jne .L950
  mov rbx, 102
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L951
.L950:
.L951:
.loc 1 786 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-240], eax
.loc 1 787 0
  mov rbx, 0
.loc 1 786 0
  mov rax, rbx
  mov DWORD PTR [rbp-244], eax
.loc 1 787 0
  movsxd r15, DWORD PTR [rbp-236]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 64
  jne .L952
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-244], eax
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-240], eax
  jmp .L953
.L952:
.L953:
.loc 1 788 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 16
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
.loc 1 787 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 790 0
.loc 1 787 0
  mov r15, rbx
  cmp r15, 1
  jne .L954
.loc 1 790 0
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-240], eax
.loc 1 787 0
  jmp .L955
.L954:
.L955:
.loc 1 791 0
  movsxd r15, DWORD PTR [rbp-240]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L956
.loc 1 790 0
.loc 1 791 0
  movsxd r15, DWORD PTR [rbp-244]
  mov rbx, r15
  mov r12, 0
  mov r13, 0
.loc 1 792 0
  mov r14, QWORD PTR [rbp-460]
  add r14, 16
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 791 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 790 0
  jmp .L957
.L956:
.L957:
.loc 1 792 0
  movsxd r15, DWORD PTR [rbp-236]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  jne .L958
.loc 1 793 0
  mov rbx, 198
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 792 0
  jmp .L959
.L958:
.loc 1 793 0
.loc 1 794 0
  mov rbx, 199
.loc 1 793 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L959:
.loc 1 794 0
  mov rbx, 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 16
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 795 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 20
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 794 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.loc 1 795 0
  movsxd r15, DWORD PTR [rbp-236]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  jne .L960
.loc 1 796 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 795 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L961
.L960:
.loc 1 796 0
  movsxd r15, DWORD PTR [rbp-236]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 16
  jne .L962
.loc 1 797 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
.loc 1 796 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
  jmp .L963
.L962:
.loc 1 798 0
.loc 1 799 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 798 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.L963:
.L961:
.loc 1 803 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
.loc 1 800 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
.loc 1 799 0
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 780 0
  jmp .L945
.L944:
.L945:
.loc 1 629 0
  jmp .L853
.L852:
.L853:
.loc 1 804 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L964
.loc 1 803 0
.loc 1 804 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L968
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 805 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 804 0
  mov r15, rbx
  cmp r15, r13
  jne .L968
  mov rbx, 1
  jmp .L969
.L968:
  mov rbx, 0
.L969:
  mov r15, rbx
  test r15, r15
  jz .L966
.loc 1 805 0
  xor r10, r10
.loc 1 806 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-548], rax
.loc 1 805 0
.loc 1 806 0
  mov r12, 1
.loc 1 807 0
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 808 0
  mov r14, 0
.loc 1 811 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 808 0
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 806 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 811 0
.loc 1 812 0
  mov rbx, 141
.loc 1 811 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 812 0
  mov r15, QWORD PTR [rbp-548]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 813 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 16
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r12, QWORD PTR [rbp-444]
  add r12, 20
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 812 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.loc 1 813 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 814 0
.loc 1 813 0
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 804 0
  jmp .L967
.L966:
.L967:
.loc 1 814 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 815 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 814 0
  mov r15, rbx
  cmp r15, r13
  jne .L972
.loc 1 815 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 816 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 815 0
  mov r15, rbx
  cmp r15, r13
  jne .L972
.loc 1 814 0
  mov rbx, 1
  jmp .L973
.L972:
  mov rbx, 0
.L973:
  mov r15, rbx
  test r15, r15
  jz .L970
.loc 1 816 0
  xor r10, r10
.loc 1 817 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov rbx, rax
.loc 1 816 0
.loc 1 825 0
  mov r12, 1
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 826 0
  mov r14, 0
  mov r8, 0
.loc 1 825 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r8
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 818 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 828 0
  mov r12, 141
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 829 0
.loc 1 830 0
  mov r12, 0
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov rbx, 5
.loc 1 829 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 831 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 834 0
.loc 1 831 0
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  mov r12, r15
  mov rbx, QWORD PTR [rbp-428]
  add rbx, r12
.loc 1 834 0
.loc 1 831 0
  mov r12, rbx
  add r12, 4
  mov rbx, QWORD PTR [rbp-420]
  sub rbx, r12
.loc 1 830 0
.loc 1 834 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 835 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 814 0
  jmp .L971
.L970:
.L971:
.loc 1 803 0
  jmp .L965
.L964:
.L965:
.loc 1 836 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L984
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 837 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 836 0
  mov r15, rbx
  cmp r15, r13
  je .L984
  mov rbx, 0
  jmp .L985
.L984:
  mov rbx, 1
.L985:
  mov r15, rbx
  test r15, r15
  jnz .L982
.loc 1 837 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L982
.loc 1 836 0
  mov rbx, 0
  jmp .L983
.L982:
  mov rbx, 1
.L983:
  mov r15, rbx
  test r15, r15
  jnz .L980
.loc 1 837 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 838 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 837 0
  mov r15, rbx
  cmp r15, r13
  je .L980
.loc 1 836 0
  mov rbx, 0
  jmp .L981
.L980:
  mov rbx, 1
.L981:
  mov r15, rbx
  test r15, r15
  jnz .L978
.loc 1 839 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L978
.loc 1 836 0
  mov rbx, 0
  jmp .L979
.L978:
  mov rbx, 1
.L979:
  mov r15, rbx
  test r15, r15
  jnz .L976
.loc 1 840 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L976
.loc 1 836 0
  mov rbx, 0
  jmp .L977
.L976:
  mov rbx, 1
.L977:
  mov r15, rbx
  test r15, r15
  jz .L974
.loc 1 845 0
  mov rbx, 0
.loc 1 842 0
  mov rax, rbx
  mov DWORD PTR [rbp-264], eax
.loc 1 846 0
  mov rbx, 0
.loc 1 845 0
  mov rax, rbx
  mov DWORD PTR [rbp-268], eax
.loc 1 846 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L986
.loc 1 847 0
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-264], eax
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-268], eax
.loc 1 846 0
  jmp .L987
.L986:
.L987:
.loc 1 847 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L988
.loc 1 850 0
  mov rbx, 41
  mov rax, rbx
  mov DWORD PTR [rbp-264], eax
  mov rbx, 5
  mov rax, rbx
  mov DWORD PTR [rbp-268], eax
.loc 1 847 0
  jmp .L989
.L988:
.L989:
.loc 1 851 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L990
.loc 1 850 0
.loc 1 851 0
  mov rbx, 33
  mov rax, rbx
  mov DWORD PTR [rbp-264], eax
  mov rbx, 4
  mov rax, rbx
  mov DWORD PTR [rbp-268], eax
.loc 1 850 0
  jmp .L991
.L990:
.L991:
.loc 1 852 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L992
  mov rbx, 9
  mov rax, rbx
  mov DWORD PTR [rbp-264], eax
.loc 1 853 0
  mov rbx, 1
.loc 1 852 0
  mov rax, rbx
  mov DWORD PTR [rbp-268], eax
  jmp .L993
.L992:
.L993:
.loc 1 853 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L994
  mov rbx, 49
  mov rax, rbx
  mov DWORD PTR [rbp-264], eax
.loc 1 856 0
  mov rbx, 6
.loc 1 853 0
  mov rax, rbx
  mov DWORD PTR [rbp-268], eax
  jmp .L995
.L994:
.L995:
.loc 1 856 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L996
.loc 1 857 0
  mov rbx, 57
  mov rax, rbx
  mov DWORD PTR [rbp-264], eax
  mov rbx, 7
  mov rax, rbx
  mov DWORD PTR [rbp-268], eax
.loc 1 856 0
  jmp .L997
.L996:
.L997:
.loc 1 857 0
.loc 1 858 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1000
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 859 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 858 0
  mov r15, rbx
  cmp r15, r13
  jne .L1000
  mov rbx, 1
  jmp .L1001
.L1000:
  mov rbx, 0
.L1001:
.loc 1 857 0
  mov r15, rbx
  test r15, r15
  jz .L998
.loc 1 859 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-572], rax
.loc 1 862 0
  xor r10, r10
.loc 1 863 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 862 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-556], rax
.loc 1 863 0
  xor r10, r10
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-564], rax
.loc 1 864 0
  mov r15, QWORD PTR [rbp-572]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 16
  jne .L1002
.loc 1 865 0
  mov r14, 102
.loc 1 864 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
  jmp .L1003
.L1002:
.L1003:
.loc 1 865 0
  mov r14, 0
  mov rax, r14
  mov DWORD PTR [rbp-284], eax
.loc 1 866 0
  mov r14, 0
.loc 1 865 0
  mov rax, r14
  mov DWORD PTR [rbp-288], eax
.loc 1 867 0
  mov r15, QWORD PTR [rbp-572]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 64
  jne .L1004
.loc 1 866 0
.loc 1 867 0
  mov r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-288], eax
  mov r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-284], eax
.loc 1 866 0
  jmp .L1005
.L1004:
.L1005:
.loc 1 868 0
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, r14
  cmp r15, 1
  je .L1008
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, r14
  cmp r15, 1
  je .L1008
  mov r14, 0
  jmp .L1009
.L1008:
  mov r14, 1
.L1009:
  mov r15, r14
  test r15, r15
  jz .L1006
.loc 1 869 0
  mov r14, 1
.loc 1 868 0
  mov rax, r14
  mov DWORD PTR [rbp-284], eax
  jmp .L1007
.L1006:
.L1007:
.loc 1 869 0
  movsxd r15, DWORD PTR [rbp-284]
  mov r14, r15
  mov r15, r14
  cmp r15, 1
  jne .L1010
  movsxd r15, DWORD PTR [rbp-288]
  mov r14, r15
.loc 1 872 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r13, 0
.loc 1 873 0
  mov r8, QWORD PTR [rbp-460]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 869 0
  mov rdi, r14
  mov rsi, r12
  mov rdx, r13
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1011
.L1010:
.L1011:
.loc 1 873 0
  mov r15, QWORD PTR [rbp-572]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  jne .L1012
.loc 1 874 0
  movsxd r15, DWORD PTR [rbp-264]
  mov rbx, r15
.loc 1 875 0
.loc 1 874 0
  mov r12, rbx
  sub r12, 1
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 873 0
  jmp .L1013
.L1012:
.loc 1 877 0
  movsxd r15, DWORD PTR [rbp-264]
  mov rbx, r15
.loc 1 876 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1013:
.loc 1 880 0
  mov rbx, 3
  mov r15, QWORD PTR [rbp-564]
  movsxd r15, r15d
  mov r12, r15
  mov r15, QWORD PTR [rbp-556]
  movsxd r15, r15d
  mov r13, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
.loc 1 879 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 880 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 857 0
  jmp .L999
.L998:
.L999:
.loc 1 881 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 882 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 881 0
  mov r15, rbx
  cmp r15, r13
  jne .L1016
.loc 1 882 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1016
.loc 1 881 0
  mov rbx, 1
  jmp .L1017
.L1016:
  mov rbx, 0
.L1017:
  mov r15, rbx
  test r15, r15
  jz .L1014
.loc 1 882 0
  xor r10, r10
.loc 1 886 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
.loc 1 883 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-588], rax
.loc 1 882 0
.loc 1 886 0
  xor r10, r10
.loc 1 887 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 886 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-580], rax
.loc 1 888 0
  mov r13, 0
.loc 1 887 0
  mov rax, r13
  mov DWORD PTR [rbp-300], eax
.loc 1 888 0
  mov r15, QWORD PTR [rbp-588]
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 64
  jne .L1018
.loc 1 889 0
.loc 1 890 0
  mov r13, 1
.loc 1 889 0
  mov rax, r13
  mov DWORD PTR [rbp-300], eax
.loc 1 888 0
  jmp .L1019
.L1018:
.L1019:
.loc 1 893 0
  mov r15, QWORD PTR [rbp-588]
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 16
  jne .L1020
.loc 1 894 0
  mov r13, 102
.loc 1 893 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
  jmp .L1021
.L1020:
.L1021:
.loc 1 894 0
  movsxd r15, DWORD PTR [rbp-300]
  mov r13, r15
  mov r15, r13
  cmp r15, 1
  je .L1024
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r15, r13
  cmp r15, 1
  je .L1024
  mov r13, 0
  jmp .L1025
.L1024:
  mov r13, 1
.L1025:
  mov r15, r13
  test r15, r15
  jz .L1022
.loc 1 897 0
  movsxd r15, DWORD PTR [rbp-300]
  mov r13, r15
.loc 1 898 0
  mov r14, 0
  mov r12, 0
.loc 1 899 0
  mov r8, QWORD PTR [rbp-460]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 898 0
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 897 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 894 0
  jmp .L1023
.L1022:
.L1023:
.loc 1 899 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_imm_is8
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  jne .L1028
.loc 1 900 0
  mov r15, QWORD PTR [rbp-588]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  je .L1028
.loc 1 899 0
  mov rbx, 1
  jmp .L1029
.L1028:
  mov rbx, 0
.L1029:
  mov r15, rbx
  test r15, r15
  jz .L1026
.loc 1 900 0
  mov rbx, 131
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 901 0
.loc 1 902 0
  mov rbx, 3
  movsxd r15, DWORD PTR [rbp-268]
  mov r12, r15
.loc 1 903 0
  mov r15, QWORD PTR [rbp-580]
  movsxd r15, r15d
  mov r13, r15
.loc 1 901 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
.loc 1 900 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 905 0
.loc 1 909 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 906 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
.loc 1 905 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 899 0
  jmp .L1027
.L1026:
.loc 1 910 0
  mov r15, QWORD PTR [rbp-588]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  jne .L1030
.loc 1 911 0
  mov rbx, 128
.loc 1 910 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 911 0
  mov rbx, 3
.loc 1 912 0
  movsxd r15, DWORD PTR [rbp-268]
  mov r12, r15
  mov r15, QWORD PTR [rbp-580]
  movsxd r15, r15d
  mov r13, r15
.loc 1 911 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 914 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 910 0
  jmp .L1031
.L1030:
.loc 1 915 0
.loc 1 916 0
  mov rbx, 129
.loc 1 915 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 916 0
  mov rbx, 3
.loc 1 917 0
  movsxd r15, DWORD PTR [rbp-268]
  mov r12, r15
.loc 1 918 0
  mov r15, QWORD PTR [rbp-580]
  movsxd r15, r15d
  mov r13, r15
.loc 1 916 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 921 0
  mov r15, QWORD PTR [rbp-588]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  cmp r15, 16
  jne .L1032
.loc 1 920 0
.loc 1 922 0
.loc 1 924 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 923 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
.loc 1 922 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 920 0
  jmp .L1033
.L1032:
.loc 1 927 0
.loc 1 928 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 927 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.L1033:
.L1031:
.L1027:
.loc 1 928 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 929 0
.loc 1 928 0
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 881 0
  jmp .L1015
.L1014:
.L1015:
.loc 1 929 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1036
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 930 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 929 0
  mov r15, rbx
  cmp r15, r13
  jne .L1036
  mov rbx, 1
  jmp .L1037
.L1036:
  mov rbx, 0
.L1037:
  mov r15, rbx
  test r15, r15
  jz .L1034
.loc 1 930 0
  xor r10, r10
.loc 1 931 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
.loc 1 930 0
.loc 1 932 0
  xor r10, r10
.loc 1 933 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-596], rax
.loc 1 932 0
.loc 1 934 0
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-312], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
.loc 1 935 0
.loc 1 934 0
  mov r15, r13
  cmp r15, 64
  jne .L1038
.loc 1 935 0
  mov r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-312], eax
.loc 1 934 0
  jmp .L1039
.L1038:
.L1039:
.loc 1 935 0
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 16
  jne .L1040
.loc 1 936 0
  mov rbx, 102
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 935 0
  jmp .L1041
.L1040:
.L1041:
.loc 1 936 0
.loc 1 937 0
  movsxd r15, DWORD PTR [rbp-312]
  mov rbx, r15
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
.loc 1 938 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 937 0
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
.loc 1 936 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 938 0
  movsxd r15, DWORD PTR [rbp-264]
  mov rbx, r15
.loc 1 939 0
.loc 1 938 0
  mov r12, rbx
  add r12, 2
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 939 0
  mov r15, QWORD PTR [rbp-596]
  movsxd r15, r15d
  mov rbx, r15
  mov r12, QWORD PTR [rbp-444]
  add r12, 16
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 940 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 20
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 939 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.loc 1 940 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 929 0
  jmp .L1035
.L1034:
.L1035:
.loc 1 836 0
  jmp .L975
.L974:
.L975:
.loc 1 941 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1046
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 942 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 941 0
  mov r15, rbx
  cmp r15, r13
  jne .L1046
  mov rbx, 1
  jmp .L1047
.L1046:
  mov rbx, 0
.L1047:
  mov r15, rbx
  test r15, r15
  jz .L1044
.loc 1 942 0
.loc 1 943 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 946 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 943 0
  mov r15, rbx
  cmp r15, r13
  jne .L1044
.loc 1 941 0
  mov rbx, 1
  jmp .L1045
.L1044:
  mov rbx, 0
.L1045:
  mov r15, rbx
  test r15, r15
  jz .L1042
.loc 1 946 0
  xor r10, r10
.loc 1 947 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-620], rax
.loc 1 946 0
.loc 1 947 0
  xor r10, r10
.loc 1 948 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 947 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-604], rax
.loc 1 948 0
  xor r10, r10
.loc 1 949 0
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 948 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-612], rax
.loc 1 949 0
  mov r14, 0
  mov rax, r14
  mov DWORD PTR [rbp-328], eax
  mov r15, QWORD PTR [rbp-620]
  movsxd r15, r15d
  mov r14, r15
.loc 1 950 0
.loc 1 949 0
  mov r15, r14
  cmp r15, 64
  jne .L1048
.loc 1 950 0
.loc 1 951 0
  mov r14, 1
.loc 1 950 0
  mov rax, r14
  mov DWORD PTR [rbp-328], eax
.loc 1 949 0
  jmp .L1049
.L1048:
.L1049:
.loc 1 951 0
  mov r15, QWORD PTR [rbp-620]
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 16
  jne .L1050
.loc 1 952 0
  mov r14, 102
.loc 1 951 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
  jmp .L1051
.L1050:
.L1051:
.loc 1 956 0
  mov r14, 0
.loc 1 955 0
  mov rax, r14
  mov DWORD PTR [rbp-332], eax
.loc 1 956 0
  movsxd r15, DWORD PTR [rbp-328]
  mov r14, r15
  mov r15, r14
  cmp r15, 1
  jne .L1052
  mov r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-332], eax
  jmp .L1053
.L1052:
.L1053:
.loc 1 957 0
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 958 0
.loc 1 957 0
  mov r15, r14
  cmp r15, 1
  je .L1056
.loc 1 958 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, r14
  cmp r15, 1
  je .L1056
.loc 1 957 0
  mov r14, 0
  jmp .L1057
.L1056:
  mov r14, 1
.L1057:
  mov r15, r14
  test r15, r15
  jz .L1054
.loc 1 958 0
  mov r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-332], eax
.loc 1 957 0
  jmp .L1055
.L1054:
.L1055:
.loc 1 959 0
  movsxd r15, DWORD PTR [rbp-332]
  mov r14, r15
  mov r15, r14
  cmp r15, 1
  jne .L1058
.loc 1 958 0
.loc 1 960 0
  movsxd r15, DWORD PTR [rbp-328]
  mov r14, r15
.loc 1 961 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 960 0
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 964 0
  mov r13, 0
  mov r8, QWORD PTR [rbp-460]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 960 0
  mov rdi, r14
  mov rsi, r12
  mov rdx, r13
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 958 0
  jmp .L1059
.L1058:
.L1059:
.loc 1 965 0
  mov r15, QWORD PTR [rbp-620]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  jne .L1060
.loc 1 966 0
  mov rbx, 132
.loc 1 965 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1061
.L1060:
.loc 1 966 0
  mov rbx, 133
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1061:
.loc 1 967 0
  mov rbx, 3
  mov r15, QWORD PTR [rbp-612]
  movsxd r15, r15d
  mov r12, r15
  mov r15, QWORD PTR [rbp-604]
  movsxd r15, r15d
  mov r13, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 968 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 969 0
.loc 1 968 0
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 941 0
  jmp .L1043
.L1042:
.L1043:
.loc 1 969 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1066
.loc 1 971 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1066
.loc 1 969 0
  mov rbx, 1
  jmp .L1067
.L1066:
  mov rbx, 0
.L1067:
  mov r15, rbx
  test r15, r15
  jz .L1064
.loc 1 971 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1064
.loc 1 969 0
  mov rbx, 1
  jmp .L1065
.L1064:
  mov rbx, 0
.L1065:
  mov r15, rbx
  test r15, r15
  jz .L1062
.loc 1 971 0
  xor r10, r10
.loc 1 972 0
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
.loc 1 971 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
.loc 1 972 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-340], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
.loc 1 973 0
.loc 1 972 0
  mov r15, r12
  cmp r15, 64
  jne .L1068
.loc 1 973 0
.loc 1 974 0
  mov rbx, 1
.loc 1 973 0
  mov rax, rbx
  mov DWORD PTR [rbp-340], eax
.loc 1 972 0
  jmp .L1069
.L1068:
.L1069:
.loc 1 975 0
.loc 1 976 0
  movsxd r15, DWORD PTR [rbp-340]
  mov rbx, r15
.loc 1 977 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 976 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 977 0
  mov r13, 0
.loc 1 978 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 977 0
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 975 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
.loc 1 974 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 980 0
  mov rbx, 15
.loc 1 979 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 981 0
.loc 1 982 0
  mov rbx, 175
.loc 1 981 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 983 0
.loc 1 984 0
  mov rbx, 3
.loc 1 985 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 984 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
.loc 1 986 0
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
.loc 1 984 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
.loc 1 983 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 987 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 990 0
.loc 1 987 0
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
.loc 1 986 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 969 0
  jmp .L1063
.L1062:
.L1063:
.loc 1 990 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 993 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 990 0
  mov r15, rbx
  cmp r15, r13
  je .L1076
.loc 1 993 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L1076
.loc 1 990 0
  mov rbx, 0
  jmp .L1077
.L1076:
  mov rbx, 1
.L1077:
  mov r15, rbx
  test r15, r15
  jnz .L1074
.loc 1 993 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L1074
.loc 1 990 0
  mov rbx, 0
  jmp .L1075
.L1074:
  mov rbx, 1
.L1075:
  mov r15, rbx
  test r15, r15
  jz .L1072
.loc 1 993 0
.loc 1 994 0
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1072
.loc 1 990 0
  mov rbx, 1
  jmp .L1073
.L1072:
  mov rbx, 0
.L1073:
  mov r15, rbx
  test r15, r15
  jz .L1070
.loc 1 995 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
.loc 1 996 0
  xor r10, r10
.loc 1 1000 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-628], rax
.loc 1 996 0
.loc 1 1001 0
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-352], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 64
  jne .L1078
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-352], eax
  jmp .L1079
.L1078:
.L1079:
.loc 1 1002 0
  mov rbx, 4
.loc 1 1001 0
  mov rax, rbx
  mov DWORD PTR [rbp-356], eax
.loc 1 1003 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1080
  mov rbx, 5
  mov rax, rbx
  mov DWORD PTR [rbp-356], eax
  jmp .L1081
.L1080:
.L1081:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 1005 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 1003 0
  mov r15, rbx
  cmp r15, r14
  jne .L1082
.loc 1 1006 0
  mov rbx, 7
  mov rax, rbx
  mov DWORD PTR [rbp-356], eax
.loc 1 1003 0
  jmp .L1083
.L1082:
.L1083:
.loc 1 1007 0
.loc 1 1009 0
  movsxd r15, DWORD PTR [rbp-352]
  mov rbx, r15
  mov r13, 0
.loc 1 1010 0
  mov r14, 0
  mov r8, QWORD PTR [rbp-460]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 1009 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
.loc 1 1007 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1010 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1084
  mov rbx, 211
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1011 0
.loc 1 1012 0
  mov rbx, 3
  movsxd r15, DWORD PTR [rbp-356]
  mov r12, r15
  mov r15, QWORD PTR [rbp-628]
  movsxd r15, r15d
  mov r13, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
.loc 1 1011 0
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1010 0
  jmp .L1085
.L1084:
.loc 1 1012 0
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 1013 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 1012 0
  mov r15, rbx
  cmp r15, r13
  jne .L1086
.loc 1 1013 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  cmp r15, 1
  jne .L1088
  mov rbx, 209
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1014 0
  mov rbx, 3
  movsxd r15, DWORD PTR [rbp-356]
  mov r12, r15
  mov r15, QWORD PTR [rbp-628]
  movsxd r15, r15d
  mov r13, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1013 0
  jmp .L1089
.L1088:
.loc 1 1015 0
  mov rbx, 193
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 3
.loc 1 1016 0
  movsxd r15, DWORD PTR [rbp-356]
  mov r12, r15
  mov r15, QWORD PTR [rbp-628]
  movsxd r15, r15d
  mov r13, r15
.loc 1 1015 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1016 0
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1089:
.loc 1 1012 0
  jmp .L1087
.L1086:
.L1087:
.L1085:
.loc 1 1017 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 990 0
  jmp .L1071
.L1070:
.L1071:
.loc 1 1019 0
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 1021 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 1019 0
  mov r15, rbx
  cmp r15, r13
  jne .L1090
.loc 1 1018 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-644], rax
  mov r12, 1
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r8
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r12
  cmp r15, r14
  jne .L1092
  mov r12, QWORD PTR [rbp-468]
  add r12, 8
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, r13
  sub r12, 1
  mov r15, QWORD PTR [rbp-468]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  add r15, r12
  mov QWORD PTR [rbp-636], r15
  mov r12, 1
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, QWORD PTR [rbp-636]
  mov BYTE PTR [r15], al
  mov rbx, 99
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-644]
  movsxd r15, r15d
  mov rbx, r15
  mov r12, QWORD PTR [rbp-444]
  add r12, 16
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r12, QWORD PTR [rbp-444]
  add r12, 20
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
  jmp .L1093
.L1092:
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1094
  mov r15, QWORD PTR [rbp-468]
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r12, QWORD PTR [rbp-468]
  add r12, 8
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, r13
  sub r12, 1
  mov r15, rbx
  add r15, r12
  mov QWORD PTR [rbp-652], r15
  mov rbx, 1
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r13
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, QWORD PTR [rbp-652]
  mov BYTE PTR [r15], al
  mov rbx, 99
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 3
  mov r15, QWORD PTR [rbp-644]
  movsxd r15, r15d
  mov r12, r15
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1095
.L1094:
.L1095:
.L1093:
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1091
.L1090:
.L1091:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1096
  xor r10, r10
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-660], rax
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r12
  cmp r15, r14
  jne .L1098
  mov r12, 1
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 28
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  cmp r15, 8
  jne .L1100
  mov rbx, 190
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1101
.L1100:
  mov rbx, 191
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1101:
  mov r15, QWORD PTR [rbp-660]
  movsxd r15, r15d
  mov rbx, r15
  mov r12, QWORD PTR [rbp-444]
  add r12, 16
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r12, QWORD PTR [rbp-444]
  add r12, 20
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
  jmp .L1099
.L1098:
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1102
  xor r10, r10
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-668], rax
  mov r12, 1
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-668]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  jne .L1104
  mov rbx, 190
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1105
.L1104:
  mov rbx, 191
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1105:
  mov rbx, 3
  mov r15, QWORD PTR [rbp-660]
  movsxd r15, r15d
  mov r12, r15
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1103
.L1102:
.L1103:
.L1099:
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1097
.L1096:
.L1097:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1106
  xor r10, r10
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-676], rax
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r12
  cmp r15, r14
  jne .L1108
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-388], eax
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  mov r15, r12
  cmp r15, 64
  jne .L1110
  mov r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-388], eax
  jmp .L1111
.L1110:
.L1111:
  movsxd r15, DWORD PTR [rbp-388]
  mov r12, r15
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 28
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  cmp r15, 8
  jne .L1112
  mov rbx, 182
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1113
.L1112:
  mov rbx, 183
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1113:
  mov r15, QWORD PTR [rbp-676]
  movsxd r15, r15d
  mov rbx, r15
  mov r12, QWORD PTR [rbp-444]
  add r12, 16
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r12, QWORD PTR [rbp-444]
  add r12, 20
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
  jmp .L1109
.L1108:
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1114
  xor r10, r10
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-684], rax
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-396], eax
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  mov r15, r12
  cmp r15, 64
  jne .L1116
  mov r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-396], eax
  jmp .L1117
.L1116:
.L1117:
  movsxd r15, DWORD PTR [rbp-396]
  mov r12, r15
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-684]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  jne .L1118
  mov rbx, 182
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1119
.L1118:
  mov rbx, 183
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1119:
  mov rbx, 3
  mov r15, QWORD PTR [rbp-676]
  movsxd r15, r15d
  mov r12, r15
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1115
.L1114:
.L1115:
.L1109:
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1107
.L1106:
.L1107:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1120
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1126
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r15, rbx
  cmp r15, 128
  jne .L1126
  mov rbx, 1
  jmp .L1127
.L1126:
  mov rbx, 0
.L1127:
  mov r15, rbx
  test r15, r15
  jz .L1124
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1124
  mov rbx, 1
  jmp .L1125
.L1124:
  mov rbx, 0
.L1125:
  mov r15, rbx
  test r15, r15
  jz .L1122
  mov rbx, 102
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 1
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r13, 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 110
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 3
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1123
.L1122:
.L1123:
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1132
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1132
  mov rbx, 1
  jmp .L1133
.L1132:
  mov rbx, 0
.L1133:
  mov r15, rbx
  test r15, r15
  jz .L1130
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r15, rbx
  cmp r15, 128
  jne .L1130
  mov rbx, 1
  jmp .L1131
.L1130:
  mov rbx, 0
.L1131:
  mov r15, rbx
  test r15, r15
  jz .L1128
  mov rbx, 102
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 1
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r13, 0
  mov r14, QWORD PTR [rbp-460]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 126
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 3
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov r13, QWORD PTR [rbp-460]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1129
.L1128:
.L1129:
  jmp .L1121
.L1120:
.L1121:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L1140
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L1140
  mov rbx, 0
  jmp .L1141
.L1140:
  mov rbx, 1
.L1141:
  mov r15, rbx
  test r15, r15
  jnz .L1138
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L1138
  mov rbx, 0
  jmp .L1139
.L1138:
  mov rbx, 1
.L1139:
  mov r15, rbx
  test r15, r15
  jnz .L1136
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L1136
  mov rbx, 0
  jmp .L1137
.L1136:
  mov rbx, 1
.L1137:
  mov r15, rbx
  test r15, r15
  jz .L1134
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1144
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1144
  mov rbx, 1
  jmp .L1145
.L1144:
  mov rbx, 0
.L1145:
  mov r15, rbx
  test r15, r15
  jz .L1142
  mov rbx, 242
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-400], eax
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1148
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1148
  mov rbx, 0
  jmp .L1149
.L1148:
  mov rbx, 1
.L1149:
  mov r15, rbx
  test r15, r15
  jz .L1146
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-400], eax
  jmp .L1147
.L1146:
.L1147:
  movsxd r15, DWORD PTR [rbp-400]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L1150
  mov rbx, 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r13, 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1151
.L1150:
.L1151:
  mov rbx, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1152
  mov rbx, 88
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1153
.L1152:
.L1153:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1154
  mov rbx, 92
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1155
.L1154:
.L1155:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1156
  mov rbx, 89
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1157
.L1156:
.L1157:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1158
  mov rbx, 94
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1159
.L1158:
.L1159:
  mov rbx, 3
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1143
.L1142:
.L1143:
  jmp .L1135
.L1134:
.L1135:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1164
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1164
  mov rbx, 1
  jmp .L1165
.L1164:
  mov rbx, 0
.L1165:
  mov r15, rbx
  test r15, r15
  jz .L1162
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1162
  mov rbx, 1
  jmp .L1163
.L1162:
  mov rbx, 0
.L1163:
  mov r15, rbx
  test r15, r15
  jz .L1160
  mov rbx, 102
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-404], eax
  mov rbx, QWORD PTR [rbp-460]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1168
  mov rbx, QWORD PTR [rbp-444]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1168
  mov rbx, 0
  jmp .L1169
.L1168:
  mov rbx, 1
.L1169:
  mov r15, rbx
  test r15, r15
  jz .L1166
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-404], eax
  jmp .L1167
.L1166:
.L1167:
  movsxd r15, DWORD PTR [rbp-404]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L1170
  mov rbx, 0
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r13, 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1171
.L1170:
.L1171:
  mov rbx, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 87
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 3
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1161
.L1160:
.L1161:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1176
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1176
  mov rbx, 1
  jmp .L1177
.L1176:
  mov rbx, 0
.L1177:
  mov r15, rbx
  test r15, r15
  jz .L1174
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1174
  mov rbx, 1
  jmp .L1175
.L1174:
  mov rbx, 0
.L1175:
  mov r15, rbx
  test r15, r15
  jz .L1172
  mov rbx, 242
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 1
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r13, 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 44
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 3
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1173
.L1172:
.L1173:
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, r15d
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1182
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1182
  mov rbx, 1
  jmp .L1183
.L1182:
  mov rbx, 0
.L1183:
  mov r15, rbx
  test r15, r15
  jz .L1180
  mov r15, QWORD PTR [rbp-444]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1180
  mov rbx, 1
  jmp .L1181
.L1180:
  mov rbx, 0
.L1181:
  mov r15, rbx
  test r15, r15
  jz .L1178
  mov rbx, 242
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 1
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r13, 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 15
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 42
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, 3
  mov r12, QWORD PTR [rbp-460]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_make_modrm
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-468]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  sub rbx, QWORD PTR [rbp-436]
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1179
.L1178:
.L1179:
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  lea rbx, [rip+.LC2]
  mov r13, 22
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_fast_inst_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 200
.loc 1 10298 0
  mov QWORD PTR [rbp-188], rdi
.loc 1 10302 0
  mov r12, rsi
.loc 1 10309 0
  mov QWORD PTR [rbp-196], rdx
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov r14, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jne .L1184
  mov r14, 1
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1185
.L1184:
.L1185:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov r14, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jne .L1186
  mov r14, 2
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1187
.L1186:
.L1187:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov r14, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jne .L1188
  mov r14, 1
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1189
.L1188:
.L1189:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov r14, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jne .L1190
  mov r14, 1
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1191
.L1190:
.L1191:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov r14, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jne .L1192
  mov r14, 2
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1193
.L1192:
.L1193:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov r14, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jne .L1194
  mov r14, 1
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1195
.L1194:
.L1195:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov r14, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jne .L1196
  mov r14, 1
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1197
.L1196:
.L1197:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov r14, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jne .L1198
  mov r14, 1
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1199
.L1198:
.L1199:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov r14, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jne .L1202
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jne .L1202
  mov r14, 1
  jmp .L1203
.L1202:
  mov r14, 0
.L1203:
  mov r15, r14
  test r15, r15
  jz .L1200
  mov r14, 1
  mov r8, r12
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r8, r14
  add r8, rbx
  mov rax, r8
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1201
.L1200:
.L1201:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1206
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1206
  mov rbx, 1
  jmp .L1207
.L1206:
  mov rbx, 0
.L1207:
  mov r15, rbx
  test r15, r15
  jz .L1204
  mov rbx, 1
  mov r14, r12
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r8, rbx
  add r8, r14
  mov rax, r8
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1205
.L1204:
.L1205:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1210
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1210
  mov rbx, 1
  jmp .L1211
.L1210:
  mov rbx, 0
.L1211:
  mov r15, rbx
  test r15, r15
  jz .L1208
  mov rbx, 5
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1209
.L1208:
.L1209:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1214
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1214
  mov rbx, 1
  jmp .L1215
.L1214:
  mov rbx, 0
.L1215:
  mov r15, rbx
  test r15, r15
  jz .L1212
  mov rbx, 5
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1213
.L1212:
.L1213:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jl .L1220
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jg .L1220
  mov rbx, 1
  jmp .L1221
.L1220:
  mov rbx, 0
.L1221:
  mov r15, rbx
  test r15, r15
  jz .L1218
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1218
  mov rbx, 1
  jmp .L1219
.L1218:
  mov rbx, 0
.L1219:
  mov r15, rbx
  test r15, r15
  jz .L1216
  mov rbx, 6
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1217
.L1216:
.L1217:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jl .L1226
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jg .L1226
  mov rbx, 1
  jmp .L1227
.L1226:
  mov rbx, 0
.L1227:
  mov r15, rbx
  test r15, r15
  jz .L1224
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1224
  mov rbx, 1
  jmp .L1225
.L1224:
  mov rbx, 0
.L1225:
  mov r15, rbx
  test r15, r15
  jz .L1222
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-72], eax
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1230
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1230
  mov rbx, 0
  jmp .L1231
.L1230:
  mov rbx, 1
.L1231:
  mov r15, rbx
  test r15, r15
  jz .L1228
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-72], eax
  jmp .L1229
.L1228:
.L1229:
  mov rbx, 3
  movsxd r15, DWORD PTR [rbp-72]
  mov r14, r15
  mov r8, rbx
  add r8, r14
  mov rax, r8
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1223
.L1222:
.L1223:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  je .L1240
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  je .L1240
  mov rbx, 0
  jmp .L1241
.L1240:
  mov rbx, 1
.L1241:
  mov r15, rbx
  test r15, r15
  jnz .L1238
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  je .L1238
  mov rbx, 0
  jmp .L1239
.L1238:
  mov rbx, 1
.L1239:
  mov r15, rbx
  test r15, r15
  jnz .L1236
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  je .L1236
  mov rbx, 0
  jmp .L1237
.L1236:
  mov rbx, 1
.L1237:
  mov r15, rbx
  test r15, r15
  jz .L1234
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1234
  mov rbx, 1
  jmp .L1235
.L1234:
  mov rbx, 0
.L1235:
  mov r15, rbx
  test r15, r15
  jz .L1232
  mov rbx, 3
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1233
.L1232:
.L1233:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1242
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1246
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1246
  mov rbx, 1
  jmp .L1247
.L1246:
  mov rbx, 0
.L1247:
  mov r15, rbx
  test r15, r15
  jz .L1244
  xor r10, r10
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r14, 0
  mov rax, r14
  mov DWORD PTR [rbp-80], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 16
  jne .L1248
  movsxd r15, DWORD PTR [rbp-80]
  mov r14, r15
  mov r8, r14
  add r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-80], eax
  jmp .L1249
.L1248:
.L1249:
  mov r14, 0
  mov rax, r14
  mov DWORD PTR [rbp-84], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 64
  jne .L1250
  mov r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-84], eax
  jmp .L1251
.L1250:
.L1251:
  mov r14, QWORD PTR [rbp-196]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, r14
  cmp r15, 1
  je .L1254
  mov r14, r12
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, r14
  cmp r15, 1
  je .L1254
  mov r14, 0
  jmp .L1255
.L1254:
  mov r14, 1
.L1255:
  mov r15, r14
  test r15, r15
  jz .L1252
  mov r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-84], eax
  jmp .L1253
.L1252:
.L1253:
  mov r15, rbx
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 8
  jne .L1258
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1260
  mov rbx, QWORD PTR [rbp-196]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1260
  mov rbx, 0
  jmp .L1261
.L1260:
  mov rbx, 1
.L1261:
  mov r15, rbx
  test r15, r15
  jz .L1258
  mov rbx, 1
  jmp .L1259
.L1258:
  mov rbx, 0
.L1259:
  mov r15, rbx
  test r15, r15
  jz .L1256
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-84], eax
  jmp .L1257
.L1256:
.L1257:
  movsxd r15, DWORD PTR [rbp-80]
  mov rbx, r15
  movsxd r15, DWORD PTR [rbp-84]
  mov r14, r15
  mov r8, rbx
  add r8, r14
  mov rbx, r8
  add rbx, 2
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1245
.L1244:
.L1245:
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1264
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, rbx
  cmp r15, r8
  jne .L1264
  mov rbx, 1
  jmp .L1265
.L1264:
  mov rbx, 0
.L1265:
  mov r15, rbx
  test r15, r15
  jz .L1262
  xor r10, r10
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r15, rbx
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 64
  jne .L1266
  mov r14, QWORD PTR [rbp-196]
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r8
  call _caustic_assembler_encoder_cst_imm_is32
  mov r14, rax
  mov r15, r14
  cmp r15, 1
  jne .L1268
  mov r14, 7
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1269
.L1268:
.L1269:
  mov r14, 10
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1267
.L1266:
.L1267:
  mov r15, rbx
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 32
  jne .L1270
  mov r14, 5
  mov r8, r12
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r9
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r8, r14
  add r8, r13
  mov rax, r8
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1271
.L1270:
.L1271:
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 16
  jne .L1272
  mov rbx, 4
  mov r13, r12
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1273
.L1272:
.L1273:
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-92], eax
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1276
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1276
  mov rbx, 0
  jmp .L1277
.L1276:
  mov rbx, 1
.L1277:
  mov r15, rbx
  test r15, r15
  jz .L1274
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-92], eax
  jmp .L1275
.L1274:
.L1275:
  mov rbx, 2
  movsxd r15, DWORD PTR [rbp-92]
  mov r13, r15
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1263
.L1262:
.L1263:
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1280
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1280
  mov rbx, 1
  jmp .L1281
.L1280:
  mov rbx, 0
.L1281:
  mov r15, rbx
  test r15, r15
  jz .L1278
  xor r10, r10
  mov rbx, QWORD PTR [rbp-196]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov rax, rbx
  mov DWORD PTR [rbp-96], eax
  mov rbx, r12
  add rbx, 28
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 0
  jle .L1284
  mov rbx, r12
  add rbx, 28
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  movsxd r15, DWORD PTR [rbp-96]
  mov rbx, r15
  mov r15, r13
  cmp r15, rbx
  jge .L1284
  mov rbx, 1
  jmp .L1285
.L1284:
  mov rbx, 0
.L1285:
  mov r15, rbx
  test r15, r15
  jz .L1282
  mov rbx, r12
  add rbx, 28
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov DWORD PTR [rbp-96], eax
  jmp .L1283
.L1282:
.L1283:
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-100], eax
  movsxd r15, DWORD PTR [rbp-96]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 16
  jne .L1286
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r13, rbx
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-100], eax
  jmp .L1287
.L1286:
.L1287:
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-104], eax
  movsxd r15, DWORD PTR [rbp-96]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 64
  jne .L1288
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-104], eax
  jmp .L1289
.L1288:
.L1289:
  mov rbx, QWORD PTR [rbp-196]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1292
  mov rbx, r12
  add rbx, 16
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1292
  mov rbx, 0
  jmp .L1293
.L1292:
  mov rbx, 1
.L1293:
  mov r15, rbx
  test r15, r15
  jz .L1290
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-104], eax
  jmp .L1291
.L1290:
.L1291:
  movsxd r15, DWORD PTR [rbp-96]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  jne .L1296
  mov rbx, QWORD PTR [rbp-196]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  jne .L1296
  mov rbx, 1
  jmp .L1297
.L1296:
  mov rbx, 0
.L1297:
  mov r15, rbx
  test r15, r15
  jz .L1294
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-104], eax
  jmp .L1295
.L1294:
.L1295:
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  movsxd r15, DWORD PTR [rbp-104]
  mov r13, r15
  mov r14, rbx
  add r14, r13
  mov rbx, r14
  add rbx, 1
  mov r13, r12
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, r12
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1279
.L1278:
.L1279:
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1300
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1300
  mov rbx, 1
  jmp .L1301
.L1300:
  mov rbx, 0
.L1301:
  mov r15, rbx
  test r15, r15
  jz .L1298
  xor r10, r10
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-112], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 16
  jne .L1302
  movsxd r15, DWORD PTR [rbp-112]
  mov r13, r15
  mov r14, r13
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-112], eax
  jmp .L1303
.L1302:
.L1303:
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-116], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 64
  jne .L1304
  mov r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-116], eax
  jmp .L1305
.L1304:
.L1305:
  mov r13, r12
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r15, r13
  cmp r15, 1
  je .L1308
  mov r13, QWORD PTR [rbp-196]
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r15, r13
  cmp r15, 1
  je .L1308
  mov r13, 0
  jmp .L1309
.L1308:
  mov r13, 1
.L1309:
  mov r15, r13
  test r15, r15
  jz .L1306
  mov r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-116], eax
  jmp .L1307
.L1306:
.L1307:
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 8
  jne .L1312
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  jne .L1312
  mov rbx, 1
  jmp .L1313
.L1312:
  mov rbx, 0
.L1313:
  mov r15, rbx
  test r15, r15
  jz .L1310
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-116], eax
  jmp .L1311
.L1310:
.L1311:
  movsxd r15, DWORD PTR [rbp-112]
  mov rbx, r15
  movsxd r15, DWORD PTR [rbp-116]
  mov r13, r15
  mov r14, rbx
  add r14, r13
  mov rbx, r14
  add rbx, 1
  mov r13, QWORD PTR [rbp-196]
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, QWORD PTR [rbp-196]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1299
.L1298:
.L1299:
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1316
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1316
  mov rbx, 1
  jmp .L1317
.L1316:
  mov rbx, 0
.L1317:
  mov r15, rbx
  test r15, r15
  jz .L1314
  mov rbx, 7
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1315
.L1314:
.L1315:
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1320
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1320
  mov rbx, 1
  jmp .L1321
.L1320:
  mov rbx, 0
.L1321:
  mov r15, rbx
  test r15, r15
  jz .L1318
  mov rbx, r12
  add rbx, 28
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov DWORD PTR [rbp-120], eax
  movsxd r15, DWORD PTR [rbp-120]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  jne .L1322
  mov rbx, 64
  mov rax, rbx
  mov DWORD PTR [rbp-120], eax
  jmp .L1323
.L1322:
.L1323:
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-124], eax
  movsxd r15, DWORD PTR [rbp-120]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 16
  jne .L1324
  movsxd r15, DWORD PTR [rbp-124]
  mov rbx, r15
  mov r13, rbx
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-124], eax
  jmp .L1325
.L1324:
.L1325:
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-128], eax
  movsxd r15, DWORD PTR [rbp-120]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 64
  jne .L1326
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-128], eax
  jmp .L1327
.L1326:
.L1327:
  mov rbx, r12
  add rbx, 16
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  jne .L1328
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-128], eax
  jmp .L1329
.L1328:
.L1329:
  movsxd r15, DWORD PTR [rbp-124]
  mov rbx, r15
  movsxd r15, DWORD PTR [rbp-128]
  mov r13, r15
  mov r14, rbx
  add r14, r13
  mov rbx, r14
  add rbx, 1
  mov r13, r12
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, r12
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  mov DWORD PTR [rbp-124], eax
  movsxd r15, DWORD PTR [rbp-120]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 8
  jne .L1330
  movsxd r15, DWORD PTR [rbp-124]
  mov rbx, r15
  mov r13, rbx
  add r13, 1
  mov rax, r13
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1331
.L1330:
.L1331:
  movsxd r15, DWORD PTR [rbp-120]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 16
  jne .L1332
  movsxd r15, DWORD PTR [rbp-124]
  mov rbx, r15
  mov r13, rbx
  add r13, 2
  mov rax, r13
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1333
.L1332:
.L1333:
  movsxd r15, DWORD PTR [rbp-124]
  mov rbx, r15
  mov r13, rbx
  add r13, 4
  mov rax, r13
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1319
.L1318:
.L1319:
  jmp .L1243
.L1242:
.L1243:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1334
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1338
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1338
  mov rbx, 1
  jmp .L1339
.L1338:
  mov rbx, 0
.L1339:
  mov r15, rbx
  test r15, r15
  jz .L1336
  mov rbx, 2
  mov r13, QWORD PTR [rbp-196]
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, QWORD PTR [rbp-196]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1337
.L1336:
.L1337:
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1342
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1342
  mov rbx, 1
  jmp .L1343
.L1342:
  mov rbx, 0
.L1343:
  mov r15, rbx
  test r15, r15
  jz .L1340
  mov rbx, 7
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1341
.L1340:
.L1341:
  jmp .L1335
.L1334:
.L1335:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1354
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1354
  mov rbx, 0
  jmp .L1355
.L1354:
  mov rbx, 1
.L1355:
  mov r15, rbx
  test r15, r15
  jnz .L1352
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1352
  mov rbx, 0
  jmp .L1353
.L1352:
  mov rbx, 1
.L1353:
  mov r15, rbx
  test r15, r15
  jnz .L1350
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1350
  mov rbx, 0
  jmp .L1351
.L1350:
  mov rbx, 1
.L1351:
  mov r15, rbx
  test r15, r15
  jnz .L1348
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1348
  mov rbx, 0
  jmp .L1349
.L1348:
  mov rbx, 1
.L1349:
  mov r15, rbx
  test r15, r15
  jnz .L1346
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1346
  mov rbx, 0
  jmp .L1347
.L1346:
  mov rbx, 1
.L1347:
  mov r15, rbx
  test r15, r15
  jz .L1344
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1358
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1358
  mov rbx, 1
  jmp .L1359
.L1358:
  mov rbx, 0
.L1359:
  mov r15, rbx
  test r15, r15
  jz .L1356
  xor r10, r10
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-136], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 16
  jne .L1360
  movsxd r15, DWORD PTR [rbp-136]
  mov r13, r15
  mov r14, r13
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-136], eax
  jmp .L1361
.L1360:
.L1361:
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-140], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 64
  jne .L1362
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-140], eax
  jmp .L1363
.L1362:
.L1363:
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1366
  mov rbx, QWORD PTR [rbp-196]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1366
  mov rbx, 0
  jmp .L1367
.L1366:
  mov rbx, 1
.L1367:
  mov r15, rbx
  test r15, r15
  jz .L1364
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-140], eax
  jmp .L1365
.L1364:
.L1365:
  movsxd r15, DWORD PTR [rbp-136]
  mov rbx, r15
  movsxd r15, DWORD PTR [rbp-140]
  mov r13, r15
  mov r14, rbx
  add r14, r13
  mov rbx, r14
  add rbx, 2
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1357
.L1356:
.L1357:
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1370
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1370
  mov rbx, 1
  jmp .L1371
.L1370:
  mov rbx, 0
.L1371:
  mov r15, rbx
  test r15, r15
  jz .L1368
  xor r10, r10
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-148], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 16
  jne .L1372
  movsxd r15, DWORD PTR [rbp-148]
  mov r13, r15
  mov r14, r13
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-148], eax
  jmp .L1373
.L1372:
.L1373:
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-152], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 64
  jne .L1374
  mov r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-152], eax
  jmp .L1375
.L1374:
.L1375:
  mov r13, r12
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r15, r13
  cmp r15, 1
  jne .L1376
  mov r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-152], eax
  jmp .L1377
.L1376:
.L1377:
  movsxd r15, DWORD PTR [rbp-148]
  mov r13, r15
  movsxd r15, DWORD PTR [rbp-152]
  mov r14, r15
  mov r8, r13
  add r8, r14
  mov rax, r8
  mov DWORD PTR [rbp-148], eax
  mov r13, QWORD PTR [rbp-196]
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_assembler_encoder_cst_imm_is8
  mov r13, rax
  mov r15, r13
  cmp r15, 1
  jne .L1380
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 8
  je .L1380
  mov r13, 1
  jmp .L1381
.L1380:
  mov r13, 0
.L1381:
  mov r15, r13
  test r15, r15
  jz .L1378
  movsxd r15, DWORD PTR [rbp-148]
  mov r13, r15
  mov r14, r13
  add r14, 3
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1379
.L1378:
.L1379:
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 8
  jne .L1382
  movsxd r15, DWORD PTR [rbp-148]
  mov r13, r15
  mov r14, r13
  add r14, 3
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1383
.L1382:
.L1383:
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 16
  jne .L1384
  movsxd r15, DWORD PTR [rbp-148]
  mov rbx, r15
  mov r13, rbx
  add r13, 4
  mov rax, r13
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1385
.L1384:
.L1385:
  movsxd r15, DWORD PTR [rbp-148]
  mov rbx, r15
  mov r13, rbx
  add r13, 6
  mov rax, r13
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1369
.L1368:
.L1369:
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1388
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1388
  mov rbx, 1
  jmp .L1389
.L1388:
  mov rbx, 0
.L1389:
  mov r15, rbx
  test r15, r15
  jz .L1386
  xor r10, r10
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-160], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 16
  jne .L1390
  movsxd r15, DWORD PTR [rbp-160]
  mov rbx, r15
  mov r13, rbx
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-160], eax
  jmp .L1391
.L1390:
.L1391:
  movsxd r15, DWORD PTR [rbp-160]
  mov rbx, r15
  mov r13, rbx
  add r13, 1
  mov rbx, r13
  add rbx, 1
  mov r13, QWORD PTR [rbp-196]
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, QWORD PTR [rbp-196]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1387
.L1386:
.L1387:
  jmp .L1345
.L1344:
.L1345:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1396
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1396
  mov rbx, 1
  jmp .L1397
.L1396:
  mov rbx, 0
.L1397:
  mov r15, rbx
  test r15, r15
  jz .L1394
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1394
  mov rbx, 1
  jmp .L1395
.L1394:
  mov rbx, 0
.L1395:
  mov r15, rbx
  test r15, r15
  jz .L1392
  xor r10, r10
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-168], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 16
  jne .L1398
  movsxd r15, DWORD PTR [rbp-168]
  mov r13, r15
  mov r14, r13
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-168], eax
  jmp .L1399
.L1398:
.L1399:
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-172], eax
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 64
  jne .L1400
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-172], eax
  jmp .L1401
.L1400:
.L1401:
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1404
  mov rbx, QWORD PTR [rbp-196]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1404
  mov rbx, 0
  jmp .L1405
.L1404:
  mov rbx, 1
.L1405:
  mov r15, rbx
  test r15, r15
  jz .L1402
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-172], eax
  jmp .L1403
.L1402:
.L1403:
  movsxd r15, DWORD PTR [rbp-168]
  mov rbx, r15
  movsxd r15, DWORD PTR [rbp-172]
  mov r13, r15
  mov r14, rbx
  add r14, r13
  mov rbx, r14
  add rbx, 2
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1393
.L1392:
.L1393:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1410
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1410
  mov rbx, 1
  jmp .L1411
.L1410:
  mov rbx, 0
.L1411:
  mov r15, rbx
  test r15, r15
  jz .L1408
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1408
  mov rbx, 1
  jmp .L1409
.L1408:
  mov rbx, 0
.L1409:
  mov r15, rbx
  test r15, r15
  jz .L1406
  mov rbx, 4
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1407
.L1406:
.L1407:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1418
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1418
  mov rbx, 0
  jmp .L1419
.L1418:
  mov rbx, 1
.L1419:
  mov r15, rbx
  test r15, r15
  jnz .L1416
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1416
  mov rbx, 0
  jmp .L1417
.L1416:
  mov rbx, 1
.L1417:
  mov r15, rbx
  test r15, r15
  jz .L1414
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1414
  mov rbx, 1
  jmp .L1415
.L1414:
  mov rbx, 0
.L1415:
  mov r15, rbx
  test r15, r15
  jz .L1412
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1420
  mov rbx, 3
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1421
.L1420:
.L1421:
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1422
  mov rbx, QWORD PTR [rbp-196]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 1
  jne .L1424
  mov rbx, 3
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1425
.L1424:
.L1425:
  mov rbx, 4
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1423
.L1422:
.L1423:
  jmp .L1413
.L1412:
.L1413:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1426
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1428
  mov rbx, 2
  mov r13, QWORD PTR [rbp-196]
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, QWORD PTR [rbp-196]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1429
.L1428:
.L1429:
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1430
  mov rbx, 3
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1431
.L1430:
.L1431:
  jmp .L1427
.L1426:
.L1427:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1432
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1434
  mov rbx, 3
  mov r13, QWORD PTR [rbp-196]
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, QWORD PTR [rbp-196]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1435
.L1434:
.L1435:
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1436
  mov rbx, 4
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1437
.L1436:
.L1437:
  jmp .L1433
.L1432:
.L1433:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1438
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1440
  mov rbx, 3
  mov r13, QWORD PTR [rbp-196]
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, QWORD PTR [rbp-196]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1441
.L1440:
.L1441:
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1442
  mov rbx, 4
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1443
.L1442:
.L1443:
  jmp .L1439
.L1438:
.L1439:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1444
  mov rbx, 5
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1445
.L1444:
.L1445:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1452
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1452
  mov rbx, 0
  jmp .L1453
.L1452:
  mov rbx, 1
.L1453:
  mov r15, rbx
  test r15, r15
  jnz .L1450
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1450
  mov rbx, 0
  jmp .L1451
.L1450:
  mov rbx, 1
.L1451:
  mov r15, rbx
  test r15, r15
  jnz .L1448
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  je .L1448
  mov rbx, 0
  jmp .L1449
.L1448:
  mov rbx, 1
.L1449:
  mov r15, rbx
  test r15, r15
  jz .L1446
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1456
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1456
  mov rbx, 1
  jmp .L1457
.L1456:
  mov rbx, 0
.L1457:
  mov r15, rbx
  test r15, r15
  jz .L1454
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-176], eax
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1460
  mov rbx, QWORD PTR [rbp-196]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1460
  mov rbx, 0
  jmp .L1461
.L1460:
  mov rbx, 1
.L1461:
  mov r15, rbx
  test r15, r15
  jz .L1458
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-176], eax
  jmp .L1459
.L1458:
.L1459:
  mov rbx, 4
  movsxd r15, DWORD PTR [rbp-176]
  mov r13, r15
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1455
.L1454:
.L1455:
  jmp .L1447
.L1446:
.L1447:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1466
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1466
  mov rbx, 1
  jmp .L1467
.L1466:
  mov rbx, 0
.L1467:
  mov r15, rbx
  test r15, r15
  jz .L1464
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1464
  mov rbx, 1
  jmp .L1465
.L1464:
  mov rbx, 0
.L1465:
  mov r15, rbx
  test r15, r15
  jz .L1462
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-180], eax
  mov rbx, r12
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1470
  mov rbx, QWORD PTR [rbp-196]
  add rbx, 4
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r15, rbx
  cmp r15, 1
  je .L1470
  mov rbx, 0
  jmp .L1471
.L1470:
  mov rbx, 1
.L1471:
  mov r15, rbx
  test r15, r15
  jz .L1468
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-180], eax
  jmp .L1469
.L1468:
.L1469:
  mov rbx, 4
  movsxd r15, DWORD PTR [rbp-180]
  mov r13, r15
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1463
.L1462:
.L1463:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1476
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1476
  mov rbx, 1
  jmp .L1477
.L1476:
  mov rbx, 0
.L1477:
  mov r15, rbx
  test r15, r15
  jz .L1474
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1474
  mov rbx, 1
  jmp .L1475
.L1474:
  mov rbx, 0
.L1475:
  mov r15, rbx
  test r15, r15
  jz .L1472
  mov rbx, 5
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1473
.L1472:
.L1473:
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, rbx
  cmp r15, r14
  jne .L1482
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1482
  mov rbx, 1
  jmp .L1483
.L1482:
  mov rbx, 0
.L1483:
  mov r15, rbx
  test r15, r15
  jz .L1480
  mov r15, QWORD PTR [rbp-196]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L1480
  mov rbx, 1
  jmp .L1481
.L1480:
  mov rbx, 0
.L1481:
  mov r15, rbx
  test r15, r15
  jz .L1478
  mov rbx, 5
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1479
.L1478:
.L1479:
  mov rbx, 0
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_tl_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 33 0
  mov rbx, rdi
.loc 1 237 0
  mov r12, rsi
.loc 1 35 0
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
.loc 1 34 0
  mov rax, r13
  mov DWORD PTR [rbp-56], eax
.loc 1 36 0
  movsxd r15, DWORD PTR [rbp-56]
  mov r12, r15
  mov r15, r12
  cmp r15, 8192
  jge .L1484
.loc 1 35 0
.loc 1 36 0
  mov r12, 8192
  mov rax, r12
  mov DWORD PTR [rbp-56], eax
.loc 1 35 0
  jmp .L1485
.L1484:
.L1485:
.loc 1 40 0
  lea r12, [rbp-72]
  mov r10, r12
.loc 1 44 0
  movsxd r15, DWORD PTR [rbp-56]
  mov r13, r15
.loc 1 43 0
  mov r15, r13
  mov r14, r15
.loc 1 44 0
.loc 1 43 0
  mov r15, r14
  mov rax, 40
  imul r15, rax
  mov r13, r15
.loc 1 41 0
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 40 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 46 0
  lea r12, [rbp-72]
  mov r13, r12
  add r13, 8
.loc 1 47 0
  mov r12, 0
.loc 1 46 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 47 0
  lea r12, [rbp-72]
.loc 1 48 0
  mov r13, r12
  add r13, 12
  movsxd r15, DWORD PTR [rbp-56]
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 49 0
  lea r12, [rbp-72]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_tl_push:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 312 0
  mov rbx, rdi
.loc 1 317 0
  mov r12, rsi
  mov rax, r12
  mov r15, rax
  mov rax, QWORD PTR [r15+0]
  mov QWORD PTR [rbp-96], rax
  mov rax, QWORD PTR [r15+8]
  mov QWORD PTR [rbp-88], rax
  mov rax, QWORD PTR [r15+16]
  mov QWORD PTR [rbp-80], rax
  mov rax, QWORD PTR [r15+24]
  mov QWORD PTR [rbp-72], rax
  mov rax, QWORD PTR [r15+32]
  mov QWORD PTR [rbp-64], rax
.loc 1 55 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 56 0
  mov r12, rbx
  add r12, 12
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 55 0
  mov r15, r13
  cmp r15, r14
  jl .L1486
.loc 1 54 0
.loc 1 58 0
.loc 1 59 0
  mov r12, rbx
  add r12, 12
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  shl r15, 1
  mov r12, r15
.loc 1 57 0
.loc 1 61 0
  xor r10, r10
.loc 1 64 0
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
.loc 1 63 0
  mov r15, r13
  mov r14, r15
.loc 1 65 0
.loc 1 63 0
  mov r15, r14
  mov rax, 40
  imul r15, rax
  mov r13, r15
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 61 0
.loc 1 67 0
.loc 1 68 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 70 0
  mov r8, rbx
  add r8, 8
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 69 0
  mov r15, r9
  mov r8, r15
.loc 1 71 0
.loc 1 69 0
  mov r15, r8
  mov rax, 40
  imul r15, rax
  mov r9, r15
.loc 1 67 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r9
  call _std_mem_cst_memcpy
  mov r14, rax
.loc 1 75 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r14, rax
.loc 1 76 0
.loc 1 77 0
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 80 0
  mov r13, rbx
  add r13, 12
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 54 0
  jmp .L1487
.L1486:
.L1487:
.loc 1 82 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 81 0
  mov r15, r12
  mov r13, r15
.loc 1 83 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 82 0
  mov r15, r14
  mov r12, r15
.loc 1 83 0
.loc 1 82 0
  mov r15, r12
  mov rax, 40
  imul r15, rax
  mov r14, r15
.loc 1 81 0
  mov r12, r13
  add r12, r14
  mov r15, r12
  mov r13, r15
.loc 1 80 0
.loc 1 84 0
  movsxd r15, DWORD PTR [rbp-96]
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  mov r12, r13
  add r12, 4
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 4
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 85 0
  mov r12, r13
  add r12, 12
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 12
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 86 0
  mov r12, r13
  add r12, 16
.loc 1 87 0
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 16
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 86 0
  mov rax, r14
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 90 0
  mov r12, r13
  add r12, 20
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r12, r13
  add r12, 28
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 28
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 91 0
  mov r12, r13
  add r12, 32
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 32
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, r13
  add r12, 36
  lea r13, [rbp-96]
  mov r14, r13
  add r14, 36
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  add r13, 8
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r13, rbx
  add r13, 1
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_tl_next:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 532 0
  mov rbx, rdi
.loc 1 95 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r12, rbx
  add r12, 12
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jl .L1488
.loc 1 94 0
.loc 1 96 0
  mov r12, rbx
  add r12, 12
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  shl r15, 1
  mov r12, r15
.loc 1 95 0
.loc 1 96 0
  xor r10, r10
.loc 1 97 0
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  mov r14, r15
  mov r15, r14
  mov rax, 40
  imul r15, rax
  mov r13, r15
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 96 0
.loc 1 98 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r8, rbx
  add r8, 8
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov r8, r15
  mov r15, r8
  mov rax, 40
  imul r15, rax
  mov r9, r15
.loc 1 97 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r9
  call _std_mem_cst_memcpy
  mov r14, rax
.loc 1 99 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 98 0
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r14, rax
.loc 1 99 0
.loc 1 100 0
.loc 1 99 0
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 100 0
  mov r13, rbx
  add r13, 12
.loc 1 101 0
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
.loc 1 100 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 94 0
  jmp .L1489
.L1488:
.L1489:
.loc 1 103 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  mov r13, r15
.loc 1 105 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 104 0
  mov r15, r14
  mov r12, r15
.loc 1 106 0
.loc 1 104 0
  mov r15, r12
  mov rax, 40
  imul r15, rax
  mov r14, r15
.loc 1 103 0
  mov r12, r13
  add r12, r14
  mov r15, r12
  mov r13, r15
.loc 1 101 0
.loc 1 106 0
  mov r12, rbx
  add r12, 8
.loc 1 107 0
  mov r14, rbx
  add r14, 8
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r14, rbx
  add r14, 1
.loc 1 106 0
  mov rax, r14
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 108 0
  mov rax, r13
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_tl_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 688 0
  mov rbx, rdi
.loc 1 693 0
  mov r12, rsi
.loc 1 112 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 111 0
  mov r15, r13
  mov rbx, r15
.loc 1 113 0
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov r15, r12
  mov rax, 40
  imul r15, rax
  mov r13, r15
.loc 1 111 0
  mov r12, rbx
  add r12, r13
.loc 1 110 0
  mov r15, r12
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_make_tok:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 114 0
  mov rbx, rdi
.loc 1 733 0
  mov r12, rsi
.loc 1 737 0
  mov r13, rdx
.loc 1 742 0
  mov r14, rcx
.loc 1 746 0
  mov r8, r8
.loc 1 118 0
.loc 1 119 0
  mov r15, r12
  movsxd r15, r15d
  mov r9, r15
.loc 1 118 0
  mov rax, r9
  mov DWORD PTR [rbp-108], eax
.loc 1 119 0
  lea r12, [rbp-108]
  mov r9, r12
  add r9, 4
.loc 1 120 0
.loc 1 119 0
  mov rax, r13
  mov r15, r9
  mov QWORD PTR [r15], rax
.loc 1 120 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 12
.loc 1 121 0
  mov r15, r14
  movsxd r15, r15d
  mov r12, r15
.loc 1 120 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 121 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 16
  mov r15, r8
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 20
.loc 1 122 0
  mov r12, 0
.loc 1 121 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 122 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 28
.loc 1 123 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 122 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 123 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 32
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 124 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 36
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 125 0
  lea r12, [rbp-108]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 40
  cld
  rep movsb
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_init_char_tab:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 129 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-52], eax
.L1490:
.loc 1 130 0
  movsxd r15, DWORD PTR [rbp-52]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 256
  jge .L1491
.loc 1 131 0
  lea r13, [rip+_caustic_assembler_lexer_cst_char_tab]
  movsxd r15, DWORD PTR [rbp-52]
  mov r14, r15
  mov r15, r13
  add r15, r14
  mov QWORD PTR [rbp-60], r15
.loc 1 132 0
  mov r9, 0
.loc 1 131 0
  mov rax, r9
  mov r15, QWORD PTR [rbp-60]
  mov BYTE PTR [r15], al
.loc 1 132 0
  movsxd r15, DWORD PTR [rbp-52]
  mov r10, r15
.loc 1 133 0
.loc 1 132 0
  mov r8, r10
  add r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-52], eax
.loc 1 130 0
  jmp .L1490
.L1491:
.loc 1 133 0
  mov rbx, 65
  mov rax, rbx
  mov DWORD PTR [rbp-52], eax
.L1492:
.loc 1 134 0
  movsxd r15, DWORD PTR [rbp-52]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 90
  jg .L1493
  lea r13, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 135 0
  movsxd r15, DWORD PTR [rbp-52]
  mov r14, r15
.loc 1 134 0
  mov r15, r13
  add r15, r14
  mov QWORD PTR [rbp-68], r15
.loc 1 136 0
  mov r9, 1
.loc 1 134 0
  mov rax, r9
  mov r15, QWORD PTR [rbp-68]
  mov BYTE PTR [r15], al
.loc 1 139 0
  movsxd r15, DWORD PTR [rbp-52]
  mov r10, r15
  mov r8, r10
  add r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-52], eax
.loc 1 134 0
  jmp .L1492
.L1493:
.loc 1 139 0
  mov rbx, 97
  mov rax, rbx
  mov DWORD PTR [rbp-52], eax
.L1494:
  movsxd r15, DWORD PTR [rbp-52]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 122
  jg .L1495
.loc 1 140 0
  lea r13, [rip+_caustic_assembler_lexer_cst_char_tab]
  movsxd r15, DWORD PTR [rbp-52]
  mov r14, r15
  mov r15, r13
  add r15, r14
  mov QWORD PTR [rbp-76], r15
  mov r9, 1
  mov rax, r9
  mov r15, QWORD PTR [rbp-76]
  mov BYTE PTR [r15], al
.loc 1 141 0
  movsxd r15, DWORD PTR [rbp-52]
  mov r10, r15
  mov r8, r10
  add r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-52], eax
.loc 1 139 0
  jmp .L1494
.L1495:
.loc 1 142 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov r12, rbx
  add r12, 95
  mov rbx, 1
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 143 0
  mov rbx, 48
  mov rax, rbx
  mov DWORD PTR [rbp-52], eax
.L1496:
  movsxd r15, DWORD PTR [rbp-52]
  mov rbx, r15
.loc 1 144 0
.loc 1 143 0
  mov r15, rbx
  cmp r15, 57
  jg .L1497
.loc 1 144 0
  lea r13, [rip+_caustic_assembler_lexer_cst_char_tab]
  movsxd r15, DWORD PTR [rbp-52]
  mov r14, r15
  mov r15, r13
  add r15, r14
  mov QWORD PTR [rbp-84], r15
.loc 1 145 0
  mov r9, 2
.loc 1 144 0
  mov rax, r9
  mov r15, QWORD PTR [rbp-84]
  mov BYTE PTR [r15], al
.loc 1 145 0
  movsxd r15, DWORD PTR [rbp-52]
  mov r10, r15
  mov r8, r10
  add r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-52], eax
.loc 1 143 0
  jmp .L1496
.L1497:
.loc 1 146 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov r12, rbx
  add r12, 46
  mov rbx, 4
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 147 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_char_tab_ready]
  mov r12, 1
  mov rax, r12
  mov r15, rbx
  mov DWORD PTR [r15], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_is_alpha:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 971 0
  mov rbx, rdi
.loc 1 149 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov r15, rbx
  movzx r15, r15b
  mov r13, r15
  mov r15, r13
  movsxd r15, r15d
  mov rbx, r15
  mov r13, r12
  add r13, rbx
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
.loc 1 151 0
.loc 1 149 0
  mov r15, rbx
  cmp r15, 1
  jne .L1498
.loc 1 148 0
.loc 1 151 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 148 0
  jmp .L1499
.L1498:
.L1499:
.loc 1 152 0
  mov rbx, 0
.loc 1 151 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_is_digit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 1004 0
  mov rbx, rdi
.loc 1 153 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 154 0
  mov r15, rbx
  movzx r15, r15b
  mov r13, r15
  mov r15, r13
  movsxd r15, r15d
  mov rbx, r15
  mov r13, r12
  add r13, rbx
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
.loc 1 155 0
.loc 1 154 0
  mov r15, rbx
  cmp r15, 2
  jne .L1500
.loc 1 153 0
.loc 1 155 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 153 0
  jmp .L1501
.L1500:
.L1501:
.loc 1 156 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_is_alnum:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 1037 0
  mov rbx, rdi
.loc 1 158 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 160 0
  mov r15, rbx
  movzx r15, r15b
  mov r13, r15
.loc 1 158 0
  mov r15, r13
  movsxd r15, r15d
  mov rbx, r15
  mov r13, r12
  add r13, rbx
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
.loc 1 157 0
.loc 1 163 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 1
  je .L1504
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 2
  je .L1504
  mov rbx, 0
  jmp .L1505
.L1504:
  mov rbx, 1
.L1505:
  mov r15, rbx
  test r15, r15
  jz .L1502
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1503
.L1502:
.L1503:
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_is_alnum_dot:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 1082 0
  mov rbx, rdi
.loc 1 164 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 165 0
  mov r15, rbx
  movzx r15, r15b
  mov r13, r15
.loc 1 164 0
  mov r15, r13
  movsxd r15, r15d
  mov rbx, r15
  mov r13, r12
  add r13, rbx
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
.loc 1 165 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  je .L1506
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1507
.L1506:
.L1507:
.loc 1 166 0
  mov rbx, 0
.loc 1 165 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_parse_number_fast:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 536
.loc 1 1123 0
  mov rbx, rdi
.loc 1 1128 0
  mov r12, rsi
.loc 1 1132 0
  mov QWORD PTR [rbp-393], rdx
.loc 1 1136 0
  mov QWORD PTR [rbp-105], rcx
.loc 1 169 0
  mov rax, r12
  mov QWORD PTR [rbp-88], rax
.loc 1 170 0
  mov r8, 0
.loc 1 169 0
  mov rax, r8
  mov QWORD PTR [rbp-96], rax
.loc 1 170 0
  mov r8, r12
  mov r9, r8
  add r9, 1
  mov r15, r9
  cmp r15, QWORD PTR [rbp-393]
  jge .L1512
  mov r8, r12
  mov r12, rbx
  add r12, r8
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r8, r15
.loc 1 173 0
.loc 1 170 0
  mov r15, r8
  cmp r15, 48
  jne .L1512
  mov r12, 1
  jmp .L1513
.L1512:
  mov r12, 0
.L1513:
  mov r15, r12
  test r15, r15
  jz .L1510
.loc 1 173 0
  mov r15, QWORD PTR [rbp-88]
  mov r12, r15
  mov r8, r12
  add r8, 1
  mov r9, rbx
  add r9, r8
  mov r15, r9
  movzx r15, BYTE PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 120
  je .L1514
  mov r8, r12
  mov r12, r8
  add r12, 1
  mov r8, rbx
  add r8, r12
  mov r15, r8
  movzx r15, BYTE PTR [r15]
  mov r12, r15
  mov r15, r12
  cmp r15, 88
  je .L1514
  mov r12, 0
  jmp .L1515
.L1514:
  mov r12, 1
.L1515:
.loc 1 170 0
  mov r15, r12
  test r15, r15
  jz .L1510
  mov r12, 1
  jmp .L1511
.L1510:
  mov r12, 0
.L1511:
  mov r15, r12
  test r15, r15
  jz .L1508
.loc 1 173 0
  mov r15, QWORD PTR [rbp-88]
  mov r12, r15
.loc 1 174 0
.loc 1 173 0
  mov r8, r12
  add r8, 2
  mov rax, r8
  mov QWORD PTR [rbp-88], rax
.L1516:
.loc 1 174 0
  mov r15, QWORD PTR [rbp-88]
  mov r12, r15
  mov r15, r12
  xor eax, eax
  cmp r15, QWORD PTR [rbp-393]
  setl al
  mov QWORD PTR [rbp-113], rax
  mov r15, QWORD PTR [rbp-113]
  test r15, r15
  jz .L1517
  mov QWORD PTR [rbp-121], r12
  mov r15, rbx
  add r15, QWORD PTR [rbp-121]
  mov QWORD PTR [rbp-209], r15
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-129], r15
  cmp r15, 48
  jb .L1520
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-145], r15
  cmp r15, 57
  ja .L1520
  mov QWORD PTR [rbp-297], 1
  jmp .L1521
.L1520:
  mov QWORD PTR [rbp-297], 0
.L1521:
  mov r15, QWORD PTR [rbp-297]
  test r15, r15
  jz .L1518
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-161], r15
.loc 1 175 0
.loc 1 174 0
  shl r15, 4
  mov QWORD PTR [rbp-169], r15
.loc 1 175 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-177], r15
  mov QWORD PTR [rbp-185], r15
.loc 1 174 0
  mov r15, QWORD PTR [rbp-169]
  add r15, QWORD PTR [rbp-185]
  mov QWORD PTR [rbp-193], r15
.loc 1 175 0
.loc 1 174 0
  sub r15, 48
  mov QWORD PTR [rbp-201], r15
  mov rax, QWORD PTR [rbp-201]
  mov QWORD PTR [rbp-96], rax
  jmp .L1519
.L1518:
.loc 1 175 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-217], r15
  cmp r15, 97
  jb .L1524
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-233], r15
  cmp r15, 102
  ja .L1524
  mov r9, 1
  jmp .L1525
.L1524:
  mov r9, 0
.L1525:
  mov r15, r9
  test r15, r15
  jz .L1522
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-249], r15
.loc 1 176 0
.loc 1 175 0
  shl r15, 4
  mov QWORD PTR [rbp-257], r15
.loc 1 178 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-265], r15
  mov QWORD PTR [rbp-273], r15
.loc 1 175 0
  mov r15, QWORD PTR [rbp-257]
  add r15, QWORD PTR [rbp-273]
  mov QWORD PTR [rbp-281], r15
.loc 1 178 0
.loc 1 175 0
  sub r15, 87
  mov QWORD PTR [rbp-289], r15
  mov rax, QWORD PTR [rbp-289]
  mov QWORD PTR [rbp-96], rax
  jmp .L1523
.L1522:
.loc 1 178 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-305], r15
  cmp r15, 65
  jb .L1528
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-321], r15
  cmp r15, 70
  ja .L1528
  mov r10, 1
  jmp .L1529
.L1528:
  mov r10, 0
.L1529:
  mov r15, r10
  test r15, r15
  jz .L1526
.loc 1 179 0
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-337], r15
  shl r15, 4
  mov QWORD PTR [rbp-345], r15
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-353], r15
  mov QWORD PTR [rbp-361], r15
  mov r15, QWORD PTR [rbp-345]
  add r15, QWORD PTR [rbp-361]
  mov QWORD PTR [rbp-369], r15
  sub r15, 55
  mov QWORD PTR [rbp-377], r15
.loc 1 178 0
  mov rax, QWORD PTR [rbp-377]
  mov QWORD PTR [rbp-96], rax
  jmp .L1527
.L1526:
.loc 1 179 0
  jmp .L1517
.L1527:
.L1523:
.L1519:
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-385], r15
  mov r8, QWORD PTR [rbp-385]
  add r8, 1
  mov rax, r8
  mov QWORD PTR [rbp-88], rax
.loc 1 174 0
  jmp .L1516
.L1517:
.loc 1 180 0
  mov r15, QWORD PTR [rbp-96]
  mov r12, r15
.loc 1 179 0
  mov rax, r12
  mov r15, QWORD PTR [rbp-105]
  mov QWORD PTR [r15], rax
.loc 1 180 0
  mov r15, QWORD PTR [rbp-88]
  mov r12, r15
  mov rax, r12
  add rsp, 536
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 170 0
  jmp .L1509
.L1508:
.L1509:
.L1530:
.loc 1 180 0
  mov r15, QWORD PTR [rbp-88]
  mov r8, r15
  mov r15, r8
  cmp r15, QWORD PTR [rbp-393]
  jge .L1534
  mov r10, r8
  mov r15, rbx
  add r15, r10
  mov QWORD PTR [rbp-401], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-409], r15
  cmp r15, 48
  jb .L1534
  mov r14, 1
  jmp .L1535
.L1534:
  mov r14, 0
.L1535:
  mov r15, r14
  test r15, r15
  jz .L1532
.loc 1 181 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-425], r15
.loc 1 180 0
  mov r15, rbx
  add r15, QWORD PTR [rbp-425]
  mov QWORD PTR [rbp-433], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-441], r15
.loc 1 183 0
.loc 1 180 0
  cmp r15, 57
  ja .L1532
  mov r12, 1
  jmp .L1533
.L1532:
  mov r12, 0
.L1533:
  mov r15, r12
  test r15, r15
  jz .L1531
.loc 1 183 0
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-457], r15
  mov rax, 10
  imul r15, rax
  mov QWORD PTR [rbp-465], r15
  mov r15, QWORD PTR [rbp-88]
  mov r13, r15
  mov r15, rbx
  add r15, r13
  mov QWORD PTR [rbp-481], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-489], r15
  mov QWORD PTR [rbp-497], r15
  mov r15, QWORD PTR [rbp-465]
  add r15, QWORD PTR [rbp-497]
  mov QWORD PTR [rbp-505], r15
  sub r15, 48
  mov QWORD PTR [rbp-513], r15
  mov rax, QWORD PTR [rbp-513]
  mov QWORD PTR [rbp-96], rax
  mov QWORD PTR [rbp-521], r13
  mov r9, QWORD PTR [rbp-521]
  add r9, 1
  mov rax, r9
  mov QWORD PTR [rbp-88], rax
.loc 1 180 0
  jmp .L1530
.L1531:
.loc 1 184 0
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov rax, rbx
  mov r15, QWORD PTR [rbp-105]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-88]
  mov rbx, r15
  mov rax, rbx
  add rsp, 536
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 536
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_init_ri_first:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 185 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-52], eax
.L1536:
  movsxd r15, DWORD PTR [rbp-52]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 256
  jge .L1537
  lea r13, [rip+_caustic_assembler_lexer_cst_ri_first]
  movsxd r15, DWORD PTR [rbp-52]
  mov r14, r15
  mov r15, r13
  add r15, r14
  mov QWORD PTR [rbp-60], r15
  mov r9, 0
  mov rax, r9
  mov r15, QWORD PTR [rbp-60]
  mov BYTE PTR [r15], al
.loc 1 186 0
.loc 1 189 0
  movsxd r15, DWORD PTR [rbp-52]
  mov r10, r15
  mov r8, r10
  add r8, 1
.loc 1 186 0
  mov rax, r8
  mov DWORD PTR [rbp-52], eax
.loc 1 185 0
  jmp .L1536
.L1537:
.loc 1 189 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 97
  mov rbx, 1
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 98
  mov rbx, 1
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 99
  mov rbx, 1
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 100
.loc 1 190 0
  mov rbx, 1
.loc 1 189 0
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 190 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 101
  mov rbx, 1
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 105
  mov rbx, 1
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 192 0
  mov r12, rbx
  add r12, 106
  mov rbx, 1
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 108
.loc 1 193 0
  mov rbx, 1
.loc 1 192 0
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 193 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 109
.loc 1 194 0
  mov rbx, 1
.loc 1 193 0
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 194 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 110
  mov rbx, 1
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 195 0
.loc 1 194 0
  mov r12, rbx
  add r12, 111
.loc 1 197 0
  mov rbx, 1
.loc 1 194 0
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 197 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 112
  mov rbx, 1
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 198 0
.loc 1 197 0
  mov r12, rbx
  add r12, 114
.loc 1 198 0
  mov rbx, 1
.loc 1 197 0
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 198 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 199 0
.loc 1 198 0
  mov r12, rbx
  add r12, 115
.loc 1 199 0
  mov rbx, 1
.loc 1 198 0
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 199 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 116
  mov rbx, 1
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 200 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 202 0
.loc 1 201 0
  mov r12, rbx
  add r12, 120
.loc 1 202 0
  mov rbx, 1
.loc 1 201 0
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 202 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first_ready]
  mov r12, 1
  mov rax, r12
  mov r15, rbx
  mov DWORD PTR [r15], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_ht_hash:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 1591 0
  mov rbx, rdi
.loc 1 1595 0
  mov r12, rsi
.loc 1 1599 0
  mov r13, rdx
.loc 1 1603 0
  mov r14, rcx
.loc 1 1607 0
  mov r8, r8
.loc 1 1611 0
  mov r9, r9
.loc 1 210 0
  mov r15, rbx
  movsxd r15, r15d
  mov r10, r15
.loc 1 211 0
.loc 1 210 0
  mov r15, r10
  mov rax, 31
  imul r15, rax
  mov rbx, r15
.loc 1 211 0
  mov r15, r12
  movsxd r15, r15d
  mov r10, r15
  mov r15, r10
  mov rax, 7
  imul r15, rax
  mov r12, r15
.loc 1 210 0
  mov r10, rbx
  add r10, r12
.loc 1 211 0
  mov r15, r13
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov rax, 3
  imul r15, rax
  mov r12, r15
.loc 1 210 0
  mov rbx, r10
  add rbx, r12
.loc 1 212 0
  mov r15, r14
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov rax, 13
  imul r15, rax
  mov r13, r15
.loc 1 210 0
  mov r12, rbx
  add r12, r13
.loc 1 212 0
  mov r15, r8
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov rax, 17
  imul r15, rax
  mov r13, r15
.loc 1 210 0
  mov rbx, r12
  add rbx, r13
.loc 1 212 0
  mov r15, r9
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov rax, 127
  imul r15, rax
  mov r13, r15
.loc 1 210 0
  mov r12, rbx
  add r12, r13
.loc 1 212 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov r12, rbx
  and r12, 1023
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_ht_insert:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 712
.loc 1 1659 0
  mov QWORD PTR [rbp-168], rdi
.loc 1 1663 0
  mov QWORD PTR [rbp-208], rsi
.loc 1 1667 0
  mov QWORD PTR [rbp-216], rdx
.loc 1 1671 0
  mov r14, rcx
.loc 1 1675 0
  mov QWORD PTR [rbp-176], r8
.loc 1 1679 0
  mov QWORD PTR [rbp-184], r9
.loc 1 1683 0
  mov r15, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-192], r15
.loc 1 1687 0
  mov r15, QWORD PTR [rbp+24]
  mov QWORD PTR [rbp-200], r15
.loc 1 215 0
  xor r10, r10
.loc 1 216 0
  mov r15, QWORD PTR [rbp-168]
  movsxd r15, r15d
  mov r8, r15
  mov r15, QWORD PTR [rbp-208]
  movsxd r15, r15d
  mov r9, r15
.loc 1 217 0
  mov r15, QWORD PTR [rbp-216]
  movsxd r15, r15d
  mov r10, r15
  mov r15, r14
  movsxd r15, r15d
  mov rbx, r15
  mov r15, QWORD PTR [rbp-176]
  movsxd r15, r15d
  mov r12, r15
.loc 1 218 0
  mov r15, QWORD PTR [rbp-184]
  movsxd r15, r15d
  mov r13, r15
.loc 1 216 0
  mov rdi, r8
  mov rsi, r9
  mov rdx, r10
  mov rcx, rbx
  mov r8, r12
  mov r9, r13
  call _caustic_assembler_lexer_cst_ht_hash
  mov rbx, rax
.loc 1 215 0
  mov rax, rbx
  mov DWORD PTR [rbp-84], eax
.loc 1 219 0
  mov rbx, 0
.loc 1 218 0
  mov rax, rbx
  mov DWORD PTR [rbp-88], eax
.L1538:
.loc 1 219 0
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-224], r15
  cmp r15, 1024
  jge .L1539
.loc 1 220 0
  movsxd r15, DWORD PTR [rbp-84]
  mov r13, r15
  mov r15, r13
  mov r8, r15
  mov r15, r8
  shl r15, 5
  mov r9, r15
.loc 1 219 0
.loc 1 222 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-232], r15
  mov r15, QWORD PTR [r15]
  mov r10, r15
  mov r15, r10
  mov QWORD PTR [rbp-240], r15
  add r15, r9
  mov QWORD PTR [rbp-248], r15
  add r15, 24
  mov QWORD PTR [rbp-256], r15
  mov rbx, r15
.loc 1 221 0
.loc 1 223 0
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-272], r15
  cmp r15, 0
  jne .L1540
.loc 1 225 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-296], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-288], r15
.loc 1 224 0
  mov QWORD PTR [rbp-304], r15
.loc 1 225 0
.loc 1 224 0
  add r15, r9
  mov QWORD PTR [rbp-312], r15
  mov QWORD PTR [rbp-320], r15
.loc 1 225 0
  mov r15, QWORD PTR [rbp-168]
  movsxd r15, r15d
  mov QWORD PTR [rbp-328], r15
  mov rax, QWORD PTR [rbp-328]
  mov r15, QWORD PTR [rbp-320]
  mov DWORD PTR [r15], eax
.loc 1 227 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-344], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-336], r15
  mov QWORD PTR [rbp-352], r15
  add r15, r9
  mov QWORD PTR [rbp-360], r15
  add r15, 4
  mov QWORD PTR [rbp-368], r15
.loc 1 226 0
  mov QWORD PTR [rbp-376], r15
.loc 1 225 0
.loc 1 227 0
  mov r15, QWORD PTR [rbp-208]
  movsxd r15, r15d
  mov QWORD PTR [rbp-384], r15
  mov rax, QWORD PTR [rbp-384]
  mov r15, QWORD PTR [rbp-376]
  mov DWORD PTR [r15], eax
.loc 1 232 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-400], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-392], r15
.loc 1 231 0
  mov QWORD PTR [rbp-408], r15
.loc 1 232 0
.loc 1 231 0
  add r15, r9
  mov QWORD PTR [rbp-416], r15
.loc 1 232 0
.loc 1 231 0
  add r15, 8
  mov QWORD PTR [rbp-424], r15
  mov QWORD PTR [rbp-432], r15
.loc 1 228 0
.loc 1 232 0
  mov r15, QWORD PTR [rbp-216]
  movsxd r15, r15d
  mov QWORD PTR [rbp-440], r15
  mov rax, QWORD PTR [rbp-440]
  mov r15, QWORD PTR [rbp-432]
  mov DWORD PTR [r15], eax
.loc 1 234 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-456], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-448], r15
.loc 1 233 0
  mov QWORD PTR [rbp-464], r15
.loc 1 234 0
.loc 1 233 0
  add r15, r9
  mov QWORD PTR [rbp-472], r15
.loc 1 235 0
.loc 1 233 0
  add r15, 12
  mov QWORD PTR [rbp-480], r15
  mov QWORD PTR [rbp-488], r15
.loc 1 232 0
.loc 1 235 0
  mov r15, r14
  movsxd r15, r15d
  mov QWORD PTR [rbp-496], r15
  mov rax, QWORD PTR [rbp-496]
  mov r15, QWORD PTR [rbp-488]
  mov DWORD PTR [r15], eax
.loc 1 237 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-512], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-504], r15
.loc 1 236 0
  mov QWORD PTR [rbp-520], r15
.loc 1 237 0
.loc 1 236 0
  add r15, r9
  mov QWORD PTR [rbp-528], r15
.loc 1 238 0
.loc 1 236 0
  add r15, 16
  mov QWORD PTR [rbp-536], r15
.loc 1 235 0
  mov QWORD PTR [rbp-544], r15
.loc 1 238 0
  mov r15, QWORD PTR [rbp-176]
  movsxd r15, r15d
  mov QWORD PTR [rbp-552], r15
  mov rax, QWORD PTR [rbp-552]
  mov r15, QWORD PTR [rbp-544]
  mov DWORD PTR [r15], eax
.loc 1 240 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-568], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-560], r15
  mov QWORD PTR [rbp-576], r15
  add r15, r9
  mov QWORD PTR [rbp-584], r15
  add r15, 20
  mov QWORD PTR [rbp-592], r15
.loc 1 239 0
  mov QWORD PTR [rbp-600], r15
.loc 1 238 0
.loc 1 240 0
  mov r15, QWORD PTR [rbp-184]
  movsxd r15, r15d
  mov QWORD PTR [rbp-608], r15
  mov rax, QWORD PTR [rbp-608]
  mov r15, QWORD PTR [rbp-600]
  mov DWORD PTR [r15], eax
.loc 1 241 0
  mov r15, QWORD PTR [rbp-192]
  movsxd r15, r15d
  mov QWORD PTR [rbp-616], r15
  mov rax, QWORD PTR [rbp-616]
  mov r15, rbx
  mov DWORD PTR [r15], eax
.loc 1 244 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-632], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-624], r15
  mov QWORD PTR [rbp-640], r15
  add r15, r9
  mov QWORD PTR [rbp-648], r15
  add r15, 28
  mov QWORD PTR [rbp-656], r15
.loc 1 242 0
  mov QWORD PTR [rbp-664], r15
.loc 1 241 0
.loc 1 244 0
  mov r15, QWORD PTR [rbp-200]
  movsxd r15, r15d
  mov QWORD PTR [rbp-672], r15
  mov rax, QWORD PTR [rbp-672]
  mov r15, QWORD PTR [rbp-664]
  mov DWORD PTR [r15], eax
.loc 1 245 0
  add rsp, 712
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 223 0
  jmp .L1541
.L1540:
.L1541:
.loc 1 245 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-680], r15
  add r15, 1
  mov QWORD PTR [rbp-688], r15
  and r15, 1023
  mov QWORD PTR [rbp-696], r15
  mov rax, QWORD PTR [rbp-696]
  mov DWORD PTR [rbp-84], eax
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-704], r15
.loc 1 246 0
.loc 1 245 0
  mov r12, QWORD PTR [rbp-704]
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 219 0
  jmp .L1538
.L1539:
  mov rbx, 0
  mov rax, rbx
  add rsp, 712
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_ht_lookup:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 824
.loc 1 2011 0
  mov rbx, rdi
.loc 1 2016 0
  mov r12, rsi
.loc 1 251 0
  mov r15, rbx
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  mov r15, r13
  movsxd r15, r15d
  mov QWORD PTR [rbp-164], r15
.loc 1 248 0
.loc 1 253 0
  mov r13, rbx
  add r13, 1
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov r8, r15
.loc 1 252 0
  mov r15, r8
  movsxd r15, r15d
  mov QWORD PTR [rbp-172], r15
.loc 1 253 0
  mov r8, 0
  mov rax, r8
  mov DWORD PTR [rbp-72], eax
.loc 1 254 0
  mov r8, 0
.loc 1 253 0
  mov rax, r8
  mov DWORD PTR [rbp-76], eax
.loc 1 256 0
  mov r8, 0
.loc 1 254 0
  mov rax, r8
  mov DWORD PTR [rbp-80], eax
.loc 1 256 0
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  cmp r15, 3
  jl .L1542
.loc 1 257 0
  mov r8, rbx
  add r8, 2
  mov r15, r8
  movzx r15, BYTE PTR [r15]
  mov r9, r15
  mov r15, r9
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-72], eax
.loc 1 256 0
  jmp .L1543
.L1542:
.L1543:
.loc 1 257 0
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
.loc 1 258 0
.loc 1 257 0
  mov r15, r8
  cmp r15, 4
  jl .L1544
.loc 1 258 0
.loc 1 259 0
  mov r8, rbx
  add r8, 3
  mov r15, r8
  movzx r15, BYTE PTR [r15]
  mov r9, r15
.loc 1 258 0
  mov r15, r9
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-76], eax
.loc 1 257 0
  jmp .L1545
.L1544:
.L1545:
.loc 1 260 0
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  cmp r15, 5
  jl .L1546
  mov r8, rbx
  add r8, 4
  mov r15, r8
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
  mov r15, rbx
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-80], eax
  jmp .L1547
.L1546:
.L1547:
.loc 1 261 0
  xor r10, r10
.loc 1 262 0
  mov r15, QWORD PTR [rbp-164]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, QWORD PTR [rbp-172]
  movsxd r15, r15d
  mov r8, r15
  movsxd r15, DWORD PTR [rbp-72]
  mov r9, r15
  movsxd r15, DWORD PTR [rbp-76]
  mov r10, r15
  movsxd r15, DWORD PTR [rbp-80]
  mov r14, r15
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov rdi, rbx
  mov rsi, r8
  mov rdx, r9
  mov rcx, r10
  mov r8, r14
  mov r9, r13
  call _caustic_assembler_lexer_cst_ht_hash
  mov rbx, rax
.loc 1 261 0
  mov rax, rbx
  mov DWORD PTR [rbp-84], eax
.loc 1 263 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-88], eax
.L1548:
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-180], r15
  cmp r15, 16
  jge .L1549
.loc 1 265 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-420], r15
  mov QWORD PTR [rbp-620], r15
  shl r15, 5
  mov r9, r15
.loc 1 264 0
.loc 1 269 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-188], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-628], r15
  mov QWORD PTR [rbp-196], r15
  add r15, r9
  mov QWORD PTR [rbp-204], r15
.loc 1 270 0
.loc 1 269 0
  add r15, 24
  mov QWORD PTR [rbp-212], r15
.loc 1 266 0
  mov QWORD PTR [rbp-220], r15
.loc 1 265 0
.loc 1 270 0
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  movsxd r15, r15d
  mov QWORD PTR [rbp-236], r15
  cmp r15, 0
  jne .L1550
.loc 1 271 0
  mov QWORD PTR [rbp-252], 0
  mov rax, QWORD PTR [rbp-252]
  add rsp, 824
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 270 0
  jmp .L1551
.L1550:
.L1551:
.loc 1 273 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-268], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-260], r15
  mov QWORD PTR [rbp-276], r15
  add r15, r9
  mov QWORD PTR [rbp-284], r15
  add r15, 20
  mov QWORD PTR [rbp-292], r15
.loc 1 272 0
  mov QWORD PTR [rbp-300], r15
.loc 1 271 0
.loc 1 273 0
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-308], r15
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-316], r15
  mov r15, QWORD PTR [rbp-308]
  cmp r15, QWORD PTR [rbp-316]
  jne .L1552
.loc 1 276 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-340], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-332], r15
  mov QWORD PTR [rbp-348], r15
  add r15, r9
  mov QWORD PTR [rbp-356], r15
.loc 1 275 0
  mov QWORD PTR [rbp-364], r15
.loc 1 274 0
.loc 1 278 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-380], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-372], r15
  mov QWORD PTR [rbp-388], r15
  add r15, r9
  mov QWORD PTR [rbp-396], r15
  add r15, 4
  mov QWORD PTR [rbp-404], r15
  mov QWORD PTR [rbp-412], r15
.loc 1 276 0
.loc 1 279 0
  mov r15, QWORD PTR [rbp-364]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-428], r15
  mov r15, QWORD PTR [rbp-164]
  movsxd r15, r15d
  mov QWORD PTR [rbp-436], r15
  mov r15, QWORD PTR [rbp-428]
  cmp r15, QWORD PTR [rbp-436]
  jne .L1556
  mov r15, QWORD PTR [rbp-412]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-452], r15
.loc 1 280 0
  mov r15, QWORD PTR [rbp-172]
  movsxd r15, r15d
  mov QWORD PTR [rbp-460], r15
.loc 1 279 0
  mov r15, QWORD PTR [rbp-452]
  cmp r15, QWORD PTR [rbp-460]
  jne .L1556
  mov r13, 1
  jmp .L1557
.L1556:
  mov r13, 0
.L1557:
.loc 1 278 0
  mov r15, r13
  test r15, r15
  jz .L1554
.loc 1 282 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-484], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-476], r15
  mov QWORD PTR [rbp-492], r15
  add r15, r9
  mov QWORD PTR [rbp-500], r15
.loc 1 283 0
.loc 1 282 0
  add r15, 8
  mov QWORD PTR [rbp-508], r15
  mov QWORD PTR [rbp-516], r15
.loc 1 280 0
.loc 1 284 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-532], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-524], r15
.loc 1 283 0
  mov QWORD PTR [rbp-540], r15
.loc 1 284 0
.loc 1 283 0
  add r15, r9
  mov QWORD PTR [rbp-548], r15
.loc 1 285 0
.loc 1 283 0
  add r15, 12
  mov QWORD PTR [rbp-556], r15
  mov QWORD PTR [rbp-564], r15
.loc 1 288 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-580], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-572], r15
  mov QWORD PTR [rbp-588], r15
  add r15, r9
  mov QWORD PTR [rbp-596], r15
  add r15, 16
  mov QWORD PTR [rbp-604], r15
.loc 1 285 0
  mov QWORD PTR [rbp-612], r15
.loc 1 288 0
  mov r15, QWORD PTR [rbp-516]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-636], r15
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-644], r15
  mov r15, QWORD PTR [rbp-636]
  cmp r15, QWORD PTR [rbp-644]
  jne .L1562
.loc 1 289 0
  mov r15, QWORD PTR [rbp-564]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-660], r15
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-668], r15
  mov r15, QWORD PTR [rbp-660]
  cmp r15, QWORD PTR [rbp-668]
  jne .L1562
.loc 1 288 0
  mov r8, 1
  jmp .L1563
.L1562:
  mov r8, 0
.L1563:
  mov r15, r8
  test r15, r15
  jz .L1560
.loc 1 289 0
  mov r15, QWORD PTR [rbp-612]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-684], r15
.loc 1 290 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-692], r15
.loc 1 289 0
  mov r15, QWORD PTR [rbp-684]
  cmp r15, QWORD PTR [rbp-692]
  jne .L1560
.loc 1 288 0
  mov r14, 1
  jmp .L1561
.L1560:
  mov r14, 0
.L1561:
  mov r15, r14
  test r15, r15
  jz .L1558
.loc 1 290 0
  mov r15, rbx
  movsxd r15, r15d
  mov QWORD PTR [rbp-708], r15
  shl r15, 16
  mov QWORD PTR [rbp-716], r15
.loc 1 293 0
  lea r15, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-732], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-724], r15
.loc 1 291 0
  mov QWORD PTR [rbp-740], r15
.loc 1 293 0
.loc 1 291 0
  add r15, r9
  mov QWORD PTR [rbp-748], r15
.loc 1 297 0
.loc 1 291 0
  add r15, 28
  mov QWORD PTR [rbp-756], r15
.loc 1 290 0
  mov QWORD PTR [rbp-764], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-772], r15
  mov r15, QWORD PTR [rbp-716]
  add r15, QWORD PTR [rbp-772]
  mov QWORD PTR [rbp-780], r15
  mov rax, QWORD PTR [rbp-780]
  add rsp, 824
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 288 0
  jmp .L1559
.L1558:
.L1559:
.loc 1 278 0
  jmp .L1555
.L1554:
.L1555:
.loc 1 273 0
  jmp .L1553
.L1552:
.L1553:
.loc 1 297 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-788], r15
  add r15, 1
  mov QWORD PTR [rbp-796], r15
  and r15, 1023
  mov QWORD PTR [rbp-804], r15
  mov rax, QWORD PTR [rbp-804]
  mov DWORD PTR [rbp-84], eax
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-812], r15
  mov r10, QWORD PTR [rbp-812]
  add r10, 1
  mov rax, r10
  mov DWORD PTR [rbp-88], eax
.loc 1 263 0
  jmp .L1548
.L1549:
.loc 1 299 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 824
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 824
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_init_ht:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 4632
.loc 1 299 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov r10, rbx
.loc 1 300 0
  lea r12, [rip+_caustic_assembler_lexer_cst_HT_SIZE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov r15, r12
  shl r15, 5
  mov r13, r15
.loc 1 299 0
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r12, rax
  mov rax, r12
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 301 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, 0
.loc 1 302 0
  lea r13, [rip+_caustic_assembler_lexer_cst_HT_SIZE]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 301 0
  mov r15, r14
  mov r13, r15
.loc 1 302 0
.loc 1 301 0
  mov r15, r13
  shl r15, 5
  mov r14, r15
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r14
  call _std_mem_cst_memset
  mov rbx, rax
.loc 1 304 0
  mov rbx, 97
  mov r12, 108
  mov QWORD PTR [rbp-80], 0
  mov QWORD PTR [rbp-56], 0
.loc 1 305 0
  mov QWORD PTR [rbp-64], 0
  mov QWORD PTR [rbp-72], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_AL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 302 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-80]
  mov rcx, QWORD PTR [rbp-56]
  mov r8, QWORD PTR [rbp-64]
  mov r9, QWORD PTR [rbp-72]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 306 0
  mov rbx, 97
.loc 1 307 0
  mov r12, 120
  mov QWORD PTR [rbp-112], 0
  mov QWORD PTR [rbp-88], 0
  mov QWORD PTR [rbp-96], 0
  mov QWORD PTR [rbp-104], 2
.loc 1 308 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_AX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 306 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-112]
  mov rcx, QWORD PTR [rbp-88]
  mov r8, QWORD PTR [rbp-96]
  mov r9, QWORD PTR [rbp-104]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 308 0
  mov rbx, 99
  mov r12, 108
  mov QWORD PTR [rbp-144], 0
  mov QWORD PTR [rbp-120], 0
  mov QWORD PTR [rbp-128], 0
.loc 1 309 0
  mov QWORD PTR [rbp-136], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_CL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 308 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-144]
  mov rcx, QWORD PTR [rbp-120]
  mov r8, QWORD PTR [rbp-128]
  mov r9, QWORD PTR [rbp-136]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 309 0
  mov rbx, 99
  mov r12, 120
  mov QWORD PTR [rbp-176], 0
  mov QWORD PTR [rbp-152], 0
.loc 1 310 0
  mov QWORD PTR [rbp-160], 0
  mov QWORD PTR [rbp-168], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_CX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 309 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-176]
  mov rcx, QWORD PTR [rbp-152]
  mov r8, QWORD PTR [rbp-160]
  mov r9, QWORD PTR [rbp-168]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 310 0
  mov rbx, 100
  mov r12, 108
  mov QWORD PTR [rbp-208], 0
.loc 1 311 0
  mov QWORD PTR [rbp-184], 0
  mov QWORD PTR [rbp-192], 0
  mov QWORD PTR [rbp-200], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 310 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-208]
  mov rcx, QWORD PTR [rbp-184]
  mov r8, QWORD PTR [rbp-192]
  mov r9, QWORD PTR [rbp-200]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 311 0
  mov rbx, 100
  mov r12, 120
.loc 1 312 0
  mov QWORD PTR [rbp-240], 0
  mov QWORD PTR [rbp-216], 0
  mov QWORD PTR [rbp-224], 0
  mov QWORD PTR [rbp-232], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 311 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-240]
  mov rcx, QWORD PTR [rbp-216]
  mov r8, QWORD PTR [rbp-224]
  mov r9, QWORD PTR [rbp-232]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 312 0
  mov rbx, 100
.loc 1 313 0
  mov r12, 105
  mov QWORD PTR [rbp-272], 0
  mov QWORD PTR [rbp-248], 0
  mov QWORD PTR [rbp-256], 0
  mov QWORD PTR [rbp-264], 2
  mov r14, 1
.loc 1 314 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 312 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-272]
  mov rcx, QWORD PTR [rbp-248]
  mov r8, QWORD PTR [rbp-256]
  mov r9, QWORD PTR [rbp-264]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 315 0
  mov rbx, 98
  mov r12, 108
  mov QWORD PTR [rbp-304], 0
.loc 1 316 0
  mov QWORD PTR [rbp-280], 0
.loc 1 317 0
  mov QWORD PTR [rbp-288], 0
  mov QWORD PTR [rbp-296], 2
  mov r14, 1
.loc 1 318 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 315 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-304]
  mov rcx, QWORD PTR [rbp-280]
  mov r8, QWORD PTR [rbp-288]
  mov r9, QWORD PTR [rbp-296]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 320 0
  mov rbx, 98
  mov r12, 120
.loc 1 321 0
  mov QWORD PTR [rbp-336], 0
  mov QWORD PTR [rbp-312], 0
.loc 1 325 0
  mov QWORD PTR [rbp-320], 0
  mov QWORD PTR [rbp-328], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 319 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-336]
  mov rcx, QWORD PTR [rbp-312]
  mov r8, QWORD PTR [rbp-320]
  mov r9, QWORD PTR [rbp-328]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 325 0
  mov rbx, 98
  mov r12, 112
.loc 1 326 0
  mov QWORD PTR [rbp-368], 0
  mov QWORD PTR [rbp-344], 0
  mov QWORD PTR [rbp-352], 0
  mov QWORD PTR [rbp-360], 2
  mov r14, 1
.loc 1 327 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 325 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-368]
  mov rcx, QWORD PTR [rbp-344]
  mov r8, QWORD PTR [rbp-352]
  mov r9, QWORD PTR [rbp-360]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 327 0
  mov rbx, 115
  mov r12, 112
.loc 1 328 0
  mov QWORD PTR [rbp-400], 0
  mov QWORD PTR [rbp-376], 0
  mov QWORD PTR [rbp-384], 0
  mov QWORD PTR [rbp-392], 2
  mov r14, 1
.loc 1 330 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 327 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-400]
  mov rcx, QWORD PTR [rbp-376]
  mov r8, QWORD PTR [rbp-384]
  mov r9, QWORD PTR [rbp-392]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 330 0
  mov rbx, 115
.loc 1 331 0
  mov r12, 105
  mov QWORD PTR [rbp-432], 0
  mov QWORD PTR [rbp-408], 0
  mov QWORD PTR [rbp-416], 0
  mov QWORD PTR [rbp-424], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 330 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-432]
  mov rcx, QWORD PTR [rbp-408]
  mov r8, QWORD PTR [rbp-416]
  mov r9, QWORD PTR [rbp-424]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 334 0
  mov rbx, 114
  mov r12, 56
  mov QWORD PTR [rbp-464], 0
  mov QWORD PTR [rbp-440], 0
  mov QWORD PTR [rbp-448], 0
  mov QWORD PTR [rbp-456], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 331 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-464]
  mov rcx, QWORD PTR [rbp-440]
  mov r8, QWORD PTR [rbp-448]
  mov r9, QWORD PTR [rbp-456]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 335 0
  mov rbx, 114
  mov r12, 57
  mov QWORD PTR [rbp-496], 0
  mov QWORD PTR [rbp-472], 0
  mov QWORD PTR [rbp-480], 0
  mov QWORD PTR [rbp-488], 2
.loc 1 336 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 335 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-496]
  mov rcx, QWORD PTR [rbp-472]
  mov r8, QWORD PTR [rbp-480]
  mov r9, QWORD PTR [rbp-488]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 339 0
  mov rbx, 114
  mov r12, 97
  mov QWORD PTR [rbp-528], 120
  mov QWORD PTR [rbp-504], 0
  mov QWORD PTR [rbp-512], 0
.loc 1 340 0
  mov QWORD PTR [rbp-520], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RAX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 339 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-528]
  mov rcx, QWORD PTR [rbp-504]
  mov r8, QWORD PTR [rbp-512]
  mov r9, QWORD PTR [rbp-520]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 340 0
  mov rbx, 114
.loc 1 341 0
  mov r12, 99
  mov QWORD PTR [rbp-560], 120
  mov QWORD PTR [rbp-536], 0
.loc 1 342 0
  mov QWORD PTR [rbp-544], 0
  mov QWORD PTR [rbp-552], 3
  mov r14, 1
.loc 1 343 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RCX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 340 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-560]
  mov rcx, QWORD PTR [rbp-536]
  mov r8, QWORD PTR [rbp-544]
  mov r9, QWORD PTR [rbp-552]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 345 0
  mov rbx, 114
  mov r12, 100
  mov QWORD PTR [rbp-592], 120
  mov QWORD PTR [rbp-568], 0
  mov QWORD PTR [rbp-576], 0
  mov QWORD PTR [rbp-584], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RDX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 343 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-592]
  mov rcx, QWORD PTR [rbp-568]
  mov r8, QWORD PTR [rbp-576]
  mov r9, QWORD PTR [rbp-584]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 346 0
  mov rbx, 114
  mov r12, 98
  mov QWORD PTR [rbp-624], 120
.loc 1 348 0
  mov QWORD PTR [rbp-600], 0
  mov QWORD PTR [rbp-608], 0
  mov QWORD PTR [rbp-616], 3
.loc 1 349 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RBX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 345 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-624]
  mov rcx, QWORD PTR [rbp-600]
  mov r8, QWORD PTR [rbp-608]
  mov r9, QWORD PTR [rbp-616]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 350 0
  mov rbx, 114
  mov r12, 115
  mov QWORD PTR [rbp-656], 112
  mov QWORD PTR [rbp-632], 0
  mov QWORD PTR [rbp-640], 0
  mov QWORD PTR [rbp-648], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RSP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 349 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-656]
  mov rcx, QWORD PTR [rbp-632]
  mov r8, QWORD PTR [rbp-640]
  mov r9, QWORD PTR [rbp-648]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 351 0
  mov rbx, 114
  mov r12, 98
  mov QWORD PTR [rbp-688], 112
  mov QWORD PTR [rbp-664], 0
  mov QWORD PTR [rbp-672], 0
  mov QWORD PTR [rbp-680], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RBP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-688]
  mov rcx, QWORD PTR [rbp-664]
  mov r8, QWORD PTR [rbp-672]
  mov r9, QWORD PTR [rbp-680]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 352 0
  mov rbx, 114
  mov r12, 115
.loc 1 354 0
  mov QWORD PTR [rbp-720], 105
.loc 1 355 0
  mov QWORD PTR [rbp-696], 0
  mov QWORD PTR [rbp-704], 0
  mov QWORD PTR [rbp-712], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RSI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 352 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-720]
  mov rcx, QWORD PTR [rbp-696]
  mov r8, QWORD PTR [rbp-704]
  mov r9, QWORD PTR [rbp-712]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 355 0
  mov rbx, 114
  mov r12, 100
  mov QWORD PTR [rbp-752], 105
.loc 1 356 0
  mov QWORD PTR [rbp-728], 0
  mov QWORD PTR [rbp-736], 0
  mov QWORD PTR [rbp-744], 3
.loc 1 357 0
  mov r14, 1
.loc 1 358 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RDI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 355 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-752]
  mov rcx, QWORD PTR [rbp-728]
  mov r8, QWORD PTR [rbp-736]
  mov r9, QWORD PTR [rbp-744]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 359 0
  mov rbx, 114
.loc 1 360 0
  mov r12, 49
  mov QWORD PTR [rbp-784], 48
  mov QWORD PTR [rbp-760], 0
  mov QWORD PTR [rbp-768], 0
  mov QWORD PTR [rbp-776], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 358 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-784]
  mov rcx, QWORD PTR [rbp-760]
  mov r8, QWORD PTR [rbp-768]
  mov r9, QWORD PTR [rbp-776]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 360 0
  mov rbx, 114
.loc 1 361 0
  mov r12, 49
  mov QWORD PTR [rbp-816], 49
  mov QWORD PTR [rbp-792], 0
.loc 1 362 0
  mov QWORD PTR [rbp-800], 0
  mov QWORD PTR [rbp-808], 3
.loc 1 363 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 360 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-816]
  mov rcx, QWORD PTR [rbp-792]
  mov r8, QWORD PTR [rbp-800]
  mov r9, QWORD PTR [rbp-808]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 365 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-848], 50
  mov QWORD PTR [rbp-824], 0
  mov QWORD PTR [rbp-832], 0
  mov QWORD PTR [rbp-840], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-848]
  mov rcx, QWORD PTR [rbp-824]
  mov r8, QWORD PTR [rbp-832]
  mov r9, QWORD PTR [rbp-840]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 366 0
  mov rbx, 114
  mov r12, 49
.loc 1 367 0
  mov QWORD PTR [rbp-880], 51
  mov QWORD PTR [rbp-856], 0
.loc 1 368 0
  mov QWORD PTR [rbp-864], 0
  mov QWORD PTR [rbp-872], 3
  mov r14, 1
.loc 1 370 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 366 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-880]
  mov rcx, QWORD PTR [rbp-856]
  mov r8, QWORD PTR [rbp-864]
  mov r9, QWORD PTR [rbp-872]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 370 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-912], 52
  mov QWORD PTR [rbp-888], 0
  mov QWORD PTR [rbp-896], 0
  mov QWORD PTR [rbp-904], 3
  mov r14, 1
.loc 1 371 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 370 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-912]
  mov rcx, QWORD PTR [rbp-888]
  mov r8, QWORD PTR [rbp-896]
  mov r9, QWORD PTR [rbp-904]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 372 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-944], 53
.loc 1 374 0
  mov QWORD PTR [rbp-920], 0
  mov QWORD PTR [rbp-928], 0
  mov QWORD PTR [rbp-936], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 371 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-944]
  mov rcx, QWORD PTR [rbp-920]
  mov r8, QWORD PTR [rbp-928]
  mov r9, QWORD PTR [rbp-936]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 374 0
  mov rbx, 101
.loc 1 375 0
  mov r12, 97
  mov QWORD PTR [rbp-976], 120
  mov QWORD PTR [rbp-952], 0
  mov QWORD PTR [rbp-960], 0
  mov QWORD PTR [rbp-968], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EAX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 374 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-976]
  mov rcx, QWORD PTR [rbp-952]
  mov r8, QWORD PTR [rbp-960]
  mov r9, QWORD PTR [rbp-968]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 376 0
  mov rbx, 101
  mov r12, 99
  mov QWORD PTR [rbp-1008], 120
  mov QWORD PTR [rbp-984], 0
  mov QWORD PTR [rbp-992], 0
  mov QWORD PTR [rbp-1000], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_ECX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 375 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1008]
  mov rcx, QWORD PTR [rbp-984]
  mov r8, QWORD PTR [rbp-992]
  mov r9, QWORD PTR [rbp-1000]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 377 0
  mov rbx, 101
  mov r12, 100
.loc 1 378 0
  mov QWORD PTR [rbp-1040], 120
  mov QWORD PTR [rbp-1016], 0
  mov QWORD PTR [rbp-1024], 0
  mov QWORD PTR [rbp-1032], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EDX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 376 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1040]
  mov rcx, QWORD PTR [rbp-1016]
  mov r8, QWORD PTR [rbp-1024]
  mov r9, QWORD PTR [rbp-1032]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 378 0
  mov rbx, 101
  mov r12, 98
.loc 1 379 0
  mov QWORD PTR [rbp-1072], 120
  mov QWORD PTR [rbp-1048], 0
.loc 1 380 0
  mov QWORD PTR [rbp-1056], 0
  mov QWORD PTR [rbp-1064], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EBX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 378 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1072]
  mov rcx, QWORD PTR [rbp-1048]
  mov r8, QWORD PTR [rbp-1056]
  mov r9, QWORD PTR [rbp-1064]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 380 0
  mov rbx, 101
  mov r12, 115
  mov QWORD PTR [rbp-1104], 112
  mov QWORD PTR [rbp-1080], 0
  mov QWORD PTR [rbp-1088], 0
.loc 1 381 0
  mov QWORD PTR [rbp-1096], 3
  mov r14, 1
.loc 1 382 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_ESP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 380 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1104]
  mov rcx, QWORD PTR [rbp-1080]
  mov r8, QWORD PTR [rbp-1088]
  mov r9, QWORD PTR [rbp-1096]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 382 0
  mov rbx, 101
  mov r12, 98
  mov QWORD PTR [rbp-1136], 112
  mov QWORD PTR [rbp-1112], 0
  mov QWORD PTR [rbp-1120], 0
  mov QWORD PTR [rbp-1128], 3
  mov r14, 1
.loc 1 383 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EBP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 382 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1136]
  mov rcx, QWORD PTR [rbp-1112]
  mov r8, QWORD PTR [rbp-1120]
  mov r9, QWORD PTR [rbp-1128]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 385 0
  mov rbx, 101
  mov r12, 115
.loc 1 386 0
  mov QWORD PTR [rbp-1168], 105
.loc 1 387 0
  mov QWORD PTR [rbp-1144], 0
  mov QWORD PTR [rbp-1152], 0
  mov QWORD PTR [rbp-1160], 3
.loc 1 389 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_ESI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 385 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1168]
  mov rcx, QWORD PTR [rbp-1144]
  mov r8, QWORD PTR [rbp-1152]
  mov r9, QWORD PTR [rbp-1160]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 390 0
  mov rbx, 101
  mov r12, 100
  mov QWORD PTR [rbp-1200], 105
  mov QWORD PTR [rbp-1176], 0
  mov QWORD PTR [rbp-1184], 0
  mov QWORD PTR [rbp-1192], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EDI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 389 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1200]
  mov rcx, QWORD PTR [rbp-1176]
  mov r8, QWORD PTR [rbp-1184]
  mov r9, QWORD PTR [rbp-1192]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 391 0
  mov rbx, 115
  mov r12, 112
  mov QWORD PTR [rbp-1232], 108
  mov QWORD PTR [rbp-1208], 0
  mov QWORD PTR [rbp-1216], 0
  mov QWORD PTR [rbp-1224], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SPL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1232]
  mov rcx, QWORD PTR [rbp-1208]
  mov r8, QWORD PTR [rbp-1216]
  mov r9, QWORD PTR [rbp-1224]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 392 0
  mov rbx, 98
  mov r12, 112
.loc 1 394 0
  mov QWORD PTR [rbp-1264], 108
.loc 1 395 0
  mov QWORD PTR [rbp-1240], 0
  mov QWORD PTR [rbp-1248], 0
  mov QWORD PTR [rbp-1256], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BPL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 392 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1264]
  mov rcx, QWORD PTR [rbp-1240]
  mov r8, QWORD PTR [rbp-1248]
  mov r9, QWORD PTR [rbp-1256]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 395 0
  mov rbx, 115
  mov r12, 105
  mov QWORD PTR [rbp-1296], 108
  mov QWORD PTR [rbp-1272], 0
  mov QWORD PTR [rbp-1280], 0
  mov QWORD PTR [rbp-1288], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SIL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1296]
  mov rcx, QWORD PTR [rbp-1272]
  mov r8, QWORD PTR [rbp-1280]
  mov r9, QWORD PTR [rbp-1288]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 100
.loc 1 396 0
  mov r12, 105
  mov QWORD PTR [rbp-1328], 108
  mov QWORD PTR [rbp-1304], 0
.loc 1 397 0
  mov QWORD PTR [rbp-1312], 0
  mov QWORD PTR [rbp-1320], 3
  mov r14, 1
.loc 1 398 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DIL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 395 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1328]
  mov rcx, QWORD PTR [rbp-1304]
  mov r8, QWORD PTR [rbp-1312]
  mov r9, QWORD PTR [rbp-1320]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 398 0
  mov rbx, 114
  mov r12, 105
  mov QWORD PTR [rbp-1360], 112
  mov QWORD PTR [rbp-1336], 0
  mov QWORD PTR [rbp-1344], 0
.loc 1 399 0
  mov QWORD PTR [rbp-1352], 3
  mov r14, 1
  mov r13, 99
.loc 1 398 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1360]
  mov rcx, QWORD PTR [rbp-1336]
  mov r8, QWORD PTR [rbp-1344]
  mov r9, QWORD PTR [rbp-1352]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 399 0
  mov rbx, 114
  mov r12, 56
  mov QWORD PTR [rbp-1392], 100
  mov QWORD PTR [rbp-1368], 0
  mov QWORD PTR [rbp-1376], 0
.loc 1 400 0
  mov QWORD PTR [rbp-1384], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 399 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1392]
  mov rcx, QWORD PTR [rbp-1368]
  mov r8, QWORD PTR [rbp-1376]
  mov r9, QWORD PTR [rbp-1384]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 401 0
  mov rbx, 114
  mov r12, 56
  mov QWORD PTR [rbp-1424], 119
.loc 1 402 0
  mov QWORD PTR [rbp-1400], 0
  mov QWORD PTR [rbp-1408], 0
  mov QWORD PTR [rbp-1416], 3
.loc 1 404 0
  mov r14, 1
.loc 1 405 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 401 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1424]
  mov rcx, QWORD PTR [rbp-1400]
  mov r8, QWORD PTR [rbp-1408]
  mov r9, QWORD PTR [rbp-1416]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 405 0
  mov rbx, 114
  mov r12, 56
  mov QWORD PTR [rbp-1456], 98
  mov QWORD PTR [rbp-1432], 0
  mov QWORD PTR [rbp-1440], 0
  mov QWORD PTR [rbp-1448], 3
  mov r14, 1
.loc 1 406 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 405 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1456]
  mov rcx, QWORD PTR [rbp-1432]
  mov r8, QWORD PTR [rbp-1440]
  mov r9, QWORD PTR [rbp-1448]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 407 0
  mov rbx, 114
.loc 1 408 0
  mov r12, 57
  mov QWORD PTR [rbp-1488], 100
  mov QWORD PTR [rbp-1464], 0
.loc 1 409 0
  mov QWORD PTR [rbp-1472], 0
.loc 1 410 0
  mov QWORD PTR [rbp-1480], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 407 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1488]
  mov rcx, QWORD PTR [rbp-1464]
  mov r8, QWORD PTR [rbp-1472]
  mov r9, QWORD PTR [rbp-1480]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 410 0
  mov rbx, 114
  mov r12, 57
  mov QWORD PTR [rbp-1520], 119
  mov QWORD PTR [rbp-1496], 0
  mov QWORD PTR [rbp-1504], 0
  mov QWORD PTR [rbp-1512], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1520]
  mov rcx, QWORD PTR [rbp-1496]
  mov r8, QWORD PTR [rbp-1504]
  mov r9, QWORD PTR [rbp-1512]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 114
  mov r12, 57
  mov QWORD PTR [rbp-1552], 98
.loc 1 411 0
  mov QWORD PTR [rbp-1528], 0
  mov QWORD PTR [rbp-1536], 0
  mov QWORD PTR [rbp-1544], 3
.loc 1 412 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 410 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1552]
  mov rcx, QWORD PTR [rbp-1528]
  mov r8, QWORD PTR [rbp-1536]
  mov r9, QWORD PTR [rbp-1544]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 413 0
  mov rbx, 114
.loc 1 414 0
  mov r12, 49
  mov QWORD PTR [rbp-1584], 48
  mov QWORD PTR [rbp-1560], 100
  mov QWORD PTR [rbp-1568], 0
  mov QWORD PTR [rbp-1576], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 413 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1584]
  mov rcx, QWORD PTR [rbp-1560]
  mov r8, QWORD PTR [rbp-1568]
  mov r9, QWORD PTR [rbp-1576]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 415 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-1616], 48
  mov QWORD PTR [rbp-1592], 119
  mov QWORD PTR [rbp-1600], 0
.loc 1 416 0
  mov QWORD PTR [rbp-1608], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 414 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1616]
  mov rcx, QWORD PTR [rbp-1592]
  mov r8, QWORD PTR [rbp-1600]
  mov r9, QWORD PTR [rbp-1608]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 417 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-1648], 48
.loc 1 418 0
  mov QWORD PTR [rbp-1624], 98
  mov QWORD PTR [rbp-1632], 0
  mov QWORD PTR [rbp-1640], 4
.loc 1 420 0
  mov r14, 1
.loc 1 421 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 417 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1648]
  mov rcx, QWORD PTR [rbp-1624]
  mov r8, QWORD PTR [rbp-1632]
  mov r9, QWORD PTR [rbp-1640]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 421 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-1680], 49
  mov QWORD PTR [rbp-1656], 100
  mov QWORD PTR [rbp-1664], 0
  mov QWORD PTR [rbp-1672], 4
  mov r14, 1
.loc 1 422 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 421 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1680]
  mov rcx, QWORD PTR [rbp-1656]
  mov r8, QWORD PTR [rbp-1664]
  mov r9, QWORD PTR [rbp-1672]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 423 0
  mov rbx, 114
  mov r12, 49
.loc 1 424 0
  mov QWORD PTR [rbp-1712], 49
  mov QWORD PTR [rbp-1688], 119
  mov QWORD PTR [rbp-1696], 0
.loc 1 425 0
  mov QWORD PTR [rbp-1704], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 423 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1712]
  mov rcx, QWORD PTR [rbp-1688]
  mov r8, QWORD PTR [rbp-1696]
  mov r9, QWORD PTR [rbp-1704]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 425 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-1744], 49
  mov QWORD PTR [rbp-1720], 98
.loc 1 426 0
  mov QWORD PTR [rbp-1728], 0
  mov QWORD PTR [rbp-1736], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 425 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1744]
  mov rcx, QWORD PTR [rbp-1720]
  mov r8, QWORD PTR [rbp-1728]
  mov r9, QWORD PTR [rbp-1736]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 427 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-1776], 50
.loc 1 428 0
  mov QWORD PTR [rbp-1752], 100
  mov QWORD PTR [rbp-1760], 0
  mov QWORD PTR [rbp-1768], 4
.loc 1 429 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 427 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1776]
  mov rcx, QWORD PTR [rbp-1752]
  mov r8, QWORD PTR [rbp-1760]
  mov r9, QWORD PTR [rbp-1768]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 429 0
  mov rbx, 114
  mov r12, 49
.loc 1 430 0
  mov QWORD PTR [rbp-1808], 50
  mov QWORD PTR [rbp-1784], 119
  mov QWORD PTR [rbp-1792], 0
.loc 1 431 0
  mov QWORD PTR [rbp-1800], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 429 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1808]
  mov rcx, QWORD PTR [rbp-1784]
  mov r8, QWORD PTR [rbp-1792]
  mov r9, QWORD PTR [rbp-1800]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 431 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-1840], 50
.loc 1 432 0
  mov QWORD PTR [rbp-1816], 98
  mov QWORD PTR [rbp-1824], 0
  mov QWORD PTR [rbp-1832], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 431 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1840]
  mov rcx, QWORD PTR [rbp-1816]
  mov r8, QWORD PTR [rbp-1824]
  mov r9, QWORD PTR [rbp-1832]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 433 0
  mov rbx, 114
.loc 1 435 0
  mov r12, 49
.loc 1 436 0
  mov QWORD PTR [rbp-1872], 51
  mov QWORD PTR [rbp-1848], 100
  mov QWORD PTR [rbp-1856], 0
  mov QWORD PTR [rbp-1864], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 433 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1872]
  mov rcx, QWORD PTR [rbp-1848]
  mov r8, QWORD PTR [rbp-1856]
  mov r9, QWORD PTR [rbp-1864]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 436 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-1904], 51
  mov QWORD PTR [rbp-1880], 119
  mov QWORD PTR [rbp-1888], 0
  mov QWORD PTR [rbp-1896], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1904]
  mov rcx, QWORD PTR [rbp-1880]
  mov r8, QWORD PTR [rbp-1888]
  mov r9, QWORD PTR [rbp-1896]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 437 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-1936], 51
.loc 1 438 0
  mov QWORD PTR [rbp-1912], 98
  mov QWORD PTR [rbp-1920], 0
  mov QWORD PTR [rbp-1928], 4
.loc 1 439 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 436 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1936]
  mov rcx, QWORD PTR [rbp-1912]
  mov r8, QWORD PTR [rbp-1920]
  mov r9, QWORD PTR [rbp-1928]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 440 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-1968], 52
  mov QWORD PTR [rbp-1944], 100
  mov QWORD PTR [rbp-1952], 0
  mov QWORD PTR [rbp-1960], 4
  mov r14, 1
.loc 1 441 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 440 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-1968]
  mov rcx, QWORD PTR [rbp-1944]
  mov r8, QWORD PTR [rbp-1952]
  mov r9, QWORD PTR [rbp-1960]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 441 0
  mov rbx, 114
  mov r12, 49
.loc 1 442 0
  mov QWORD PTR [rbp-2000], 52
  mov QWORD PTR [rbp-1976], 119
  mov QWORD PTR [rbp-1984], 0
  mov QWORD PTR [rbp-1992], 4
.loc 1 443 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 441 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2000]
  mov rcx, QWORD PTR [rbp-1976]
  mov r8, QWORD PTR [rbp-1984]
  mov r9, QWORD PTR [rbp-1992]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 444 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-2032], 52
  mov QWORD PTR [rbp-2008], 98
  mov QWORD PTR [rbp-2016], 0
.loc 1 445 0
  mov QWORD PTR [rbp-2024], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 444 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2032]
  mov rcx, QWORD PTR [rbp-2008]
  mov r8, QWORD PTR [rbp-2016]
  mov r9, QWORD PTR [rbp-2024]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 446 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-2064], 53
  mov QWORD PTR [rbp-2040], 100
  mov QWORD PTR [rbp-2048], 0
  mov QWORD PTR [rbp-2056], 4
  mov r14, 1
.loc 1 447 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 446 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2064]
  mov rcx, QWORD PTR [rbp-2040]
  mov r8, QWORD PTR [rbp-2048]
  mov r9, QWORD PTR [rbp-2056]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 447 0
  mov rbx, 114
.loc 1 448 0
  mov r12, 49
  mov QWORD PTR [rbp-2096], 53
  mov QWORD PTR [rbp-2072], 119
.loc 1 449 0
  mov QWORD PTR [rbp-2080], 0
.loc 1 451 0
  mov QWORD PTR [rbp-2088], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 447 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2096]
  mov rcx, QWORD PTR [rbp-2072]
  mov r8, QWORD PTR [rbp-2080]
  mov r9, QWORD PTR [rbp-2088]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 451 0
  mov rbx, 114
  mov r12, 49
  mov QWORD PTR [rbp-2128], 53
  mov QWORD PTR [rbp-2104], 98
  mov QWORD PTR [rbp-2112], 0
.loc 1 452 0
  mov QWORD PTR [rbp-2120], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 451 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2128]
  mov rcx, QWORD PTR [rbp-2104]
  mov r8, QWORD PTR [rbp-2112]
  mov r9, QWORD PTR [rbp-2120]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 453 0
  mov rbx, 120
.loc 1 454 0
  mov r12, 109
  mov QWORD PTR [rbp-2160], 109
  mov QWORD PTR [rbp-2136], 48
.loc 1 455 0
  mov QWORD PTR [rbp-2144], 0
  mov QWORD PTR [rbp-2152], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM0]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 453 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2160]
  mov rcx, QWORD PTR [rbp-2136]
  mov r8, QWORD PTR [rbp-2144]
  mov r9, QWORD PTR [rbp-2152]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 455 0
  mov rbx, 120
  mov r12, 109
.loc 1 456 0
  mov QWORD PTR [rbp-2192], 109
  mov QWORD PTR [rbp-2168], 49
  mov QWORD PTR [rbp-2176], 0
  mov QWORD PTR [rbp-2184], 4
  mov r14, 1
.loc 1 457 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM1]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 455 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2192]
  mov rcx, QWORD PTR [rbp-2168]
  mov r8, QWORD PTR [rbp-2176]
  mov r9, QWORD PTR [rbp-2184]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 457 0
  mov rbx, 120
.loc 1 458 0
  mov r12, 109
  mov QWORD PTR [rbp-2224], 109
  mov QWORD PTR [rbp-2200], 50
.loc 1 459 0
  mov QWORD PTR [rbp-2208], 0
  mov QWORD PTR [rbp-2216], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM2]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 457 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2224]
  mov rcx, QWORD PTR [rbp-2200]
  mov r8, QWORD PTR [rbp-2208]
  mov r9, QWORD PTR [rbp-2216]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 460 0
  mov rbx, 120
  mov r12, 109
  mov QWORD PTR [rbp-2256], 109
.loc 1 461 0
  mov QWORD PTR [rbp-2232], 51
  mov QWORD PTR [rbp-2240], 0
  mov QWORD PTR [rbp-2248], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM3]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 459 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2256]
  mov rcx, QWORD PTR [rbp-2232]
  mov r8, QWORD PTR [rbp-2240]
  mov r9, QWORD PTR [rbp-2248]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 461 0
  mov rbx, 120
  mov r12, 109
.loc 1 462 0
  mov QWORD PTR [rbp-2288], 109
  mov QWORD PTR [rbp-2264], 52
  mov QWORD PTR [rbp-2272], 0
  mov QWORD PTR [rbp-2280], 4
  mov r14, 1
.loc 1 463 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM4]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 461 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2288]
  mov rcx, QWORD PTR [rbp-2264]
  mov r8, QWORD PTR [rbp-2272]
  mov r9, QWORD PTR [rbp-2280]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 466 0
  mov rbx, 120
  mov r12, 109
  mov QWORD PTR [rbp-2320], 109
  mov QWORD PTR [rbp-2296], 53
  mov QWORD PTR [rbp-2304], 0
  mov QWORD PTR [rbp-2312], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM5]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 464 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2320]
  mov rcx, QWORD PTR [rbp-2296]
  mov r8, QWORD PTR [rbp-2304]
  mov r9, QWORD PTR [rbp-2312]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 467 0
  mov rbx, 120
  mov r12, 109
  mov QWORD PTR [rbp-2352], 109
.loc 1 468 0
  mov QWORD PTR [rbp-2328], 54
  mov QWORD PTR [rbp-2336], 0
  mov QWORD PTR [rbp-2344], 4
.loc 1 469 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM6]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 466 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2352]
  mov rcx, QWORD PTR [rbp-2328]
  mov r8, QWORD PTR [rbp-2336]
  mov r9, QWORD PTR [rbp-2344]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 470 0
  mov rbx, 120
  mov r12, 109
  mov QWORD PTR [rbp-2384], 109
  mov QWORD PTR [rbp-2360], 55
  mov QWORD PTR [rbp-2368], 0
  mov QWORD PTR [rbp-2376], 4
  mov r14, 1
.loc 1 471 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM7]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 470 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2384]
  mov rcx, QWORD PTR [rbp-2360]
  mov r8, QWORD PTR [rbp-2368]
  mov r9, QWORD PTR [rbp-2376]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 471 0
  mov rbx, 120
  mov r12, 109
  mov QWORD PTR [rbp-2416], 109
.loc 1 472 0
  mov QWORD PTR [rbp-2392], 56
  mov QWORD PTR [rbp-2400], 0
  mov QWORD PTR [rbp-2408], 4
  mov r14, 1
.loc 1 473 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM8]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 471 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2416]
  mov rcx, QWORD PTR [rbp-2392]
  mov r8, QWORD PTR [rbp-2400]
  mov r9, QWORD PTR [rbp-2408]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 474 0
  mov rbx, 120
  mov r12, 109
  mov QWORD PTR [rbp-2448], 109
  mov QWORD PTR [rbp-2424], 57
  mov QWORD PTR [rbp-2432], 0
  mov QWORD PTR [rbp-2440], 4
.loc 1 475 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM9]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 474 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2448]
  mov rcx, QWORD PTR [rbp-2424]
  mov r8, QWORD PTR [rbp-2432]
  mov r9, QWORD PTR [rbp-2440]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 476 0
  mov rbx, 120
  mov r12, 109
  mov QWORD PTR [rbp-2480], 109
  mov QWORD PTR [rbp-2456], 49
  mov QWORD PTR [rbp-2464], 48
  mov QWORD PTR [rbp-2472], 5
  mov r14, 1
.loc 1 477 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM10]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 476 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2480]
  mov rcx, QWORD PTR [rbp-2456]
  mov r8, QWORD PTR [rbp-2464]
  mov r9, QWORD PTR [rbp-2472]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 477 0
  mov rbx, 120
  mov r12, 109
.loc 1 478 0
  mov QWORD PTR [rbp-2512], 109
  mov QWORD PTR [rbp-2488], 49
  mov QWORD PTR [rbp-2496], 49
.loc 1 480 0
  mov QWORD PTR [rbp-2504], 5
.loc 1 481 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM11]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 477 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2512]
  mov rcx, QWORD PTR [rbp-2488]
  mov r8, QWORD PTR [rbp-2496]
  mov r9, QWORD PTR [rbp-2504]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 481 0
  mov rbx, 120
  mov r12, 109
  mov QWORD PTR [rbp-2544], 109
  mov QWORD PTR [rbp-2520], 49
  mov QWORD PTR [rbp-2528], 50
  mov QWORD PTR [rbp-2536], 5
.loc 1 482 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM12]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 481 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2544]
  mov rcx, QWORD PTR [rbp-2520]
  mov r8, QWORD PTR [rbp-2528]
  mov r9, QWORD PTR [rbp-2536]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 483 0
  mov rbx, 120
.loc 1 484 0
  mov r12, 109
  mov QWORD PTR [rbp-2576], 109
  mov QWORD PTR [rbp-2552], 49
.loc 1 485 0
  mov QWORD PTR [rbp-2560], 51
  mov QWORD PTR [rbp-2568], 5
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM13]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 483 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2576]
  mov rcx, QWORD PTR [rbp-2552]
  mov r8, QWORD PTR [rbp-2560]
  mov r9, QWORD PTR [rbp-2568]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 485 0
  mov rbx, 120
  mov r12, 109
  mov QWORD PTR [rbp-2608], 109
.loc 1 486 0
  mov QWORD PTR [rbp-2584], 49
  mov QWORD PTR [rbp-2592], 52
  mov QWORD PTR [rbp-2600], 5
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM14]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 485 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2608]
  mov rcx, QWORD PTR [rbp-2584]
  mov r8, QWORD PTR [rbp-2592]
  mov r9, QWORD PTR [rbp-2600]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 487 0
  mov rbx, 120
  mov r12, 109
.loc 1 488 0
  mov QWORD PTR [rbp-2640], 109
  mov QWORD PTR [rbp-2616], 49
  mov QWORD PTR [rbp-2624], 53
.loc 1 490 0
  mov QWORD PTR [rbp-2632], 5
.loc 1 491 0
  mov r14, 1
.loc 1 492 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM15]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 487 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2640]
  mov rcx, QWORD PTR [rbp-2616]
  mov r8, QWORD PTR [rbp-2624]
  mov r9, QWORD PTR [rbp-2632]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 493 0
  mov rbx, 111
  mov r12, 114
.loc 1 494 0
  mov QWORD PTR [rbp-2672], 0
.loc 1 496 0
  mov QWORD PTR [rbp-2648], 0
  mov QWORD PTR [rbp-2656], 0
  mov QWORD PTR [rbp-2664], 2
  mov r14, 2
.loc 1 497 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 493 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2672]
  mov rcx, QWORD PTR [rbp-2648]
  mov r8, QWORD PTR [rbp-2656]
  mov r9, QWORD PTR [rbp-2664]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 497 0
  mov rbx, 106
  mov r12, 122
  mov QWORD PTR [rbp-2704], 0
  mov QWORD PTR [rbp-2680], 0
  mov QWORD PTR [rbp-2688], 0
  mov QWORD PTR [rbp-2696], 2
.loc 1 498 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 497 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2704]
  mov rcx, QWORD PTR [rbp-2680]
  mov r8, QWORD PTR [rbp-2688]
  mov r9, QWORD PTR [rbp-2696]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 498 0
  mov rbx, 106
  mov r12, 101
  mov QWORD PTR [rbp-2736], 0
  mov QWORD PTR [rbp-2712], 0
  mov QWORD PTR [rbp-2720], 0
  mov QWORD PTR [rbp-2728], 2
.loc 1 499 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 498 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2736]
  mov rcx, QWORD PTR [rbp-2712]
  mov r8, QWORD PTR [rbp-2720]
  mov r9, QWORD PTR [rbp-2728]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 503 0
  mov rbx, 106
  mov r12, 108
  mov QWORD PTR [rbp-2768], 0
  mov QWORD PTR [rbp-2744], 0
  mov QWORD PTR [rbp-2752], 0
  mov QWORD PTR [rbp-2760], 2
.loc 1 504 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 501 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2768]
  mov rcx, QWORD PTR [rbp-2744]
  mov r8, QWORD PTR [rbp-2752]
  mov r9, QWORD PTR [rbp-2760]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 504 0
  mov rbx, 106
  mov r12, 103
  mov QWORD PTR [rbp-2800], 0
  mov QWORD PTR [rbp-2776], 0
  mov QWORD PTR [rbp-2784], 0
.loc 1 505 0
  mov QWORD PTR [rbp-2792], 2
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JG]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 504 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2800]
  mov rcx, QWORD PTR [rbp-2776]
  mov r8, QWORD PTR [rbp-2784]
  mov r9, QWORD PTR [rbp-2792]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 507 0
  mov rbx, 106
  mov r12, 97
  mov QWORD PTR [rbp-2832], 0
  mov QWORD PTR [rbp-2808], 0
  mov QWORD PTR [rbp-2816], 0
  mov QWORD PTR [rbp-2824], 2
  mov r14, 2
.loc 1 508 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JA]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 505 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2832]
  mov rcx, QWORD PTR [rbp-2808]
  mov r8, QWORD PTR [rbp-2816]
  mov r9, QWORD PTR [rbp-2824]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 509 0
  mov rbx, 106
  mov r12, 98
.loc 1 510 0
  mov QWORD PTR [rbp-2864], 0
  mov QWORD PTR [rbp-2840], 0
  mov QWORD PTR [rbp-2848], 0
  mov QWORD PTR [rbp-2856], 2
.loc 1 511 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JB]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 509 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2864]
  mov rcx, QWORD PTR [rbp-2840]
  mov r8, QWORD PTR [rbp-2848]
  mov r9, QWORD PTR [rbp-2856]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 512 0
  mov rbx, 109
  mov r12, 111
  mov QWORD PTR [rbp-2896], 118
  mov QWORD PTR [rbp-2872], 0
.loc 1 513 0
  mov QWORD PTR [rbp-2880], 0
  mov QWORD PTR [rbp-2888], 3
  mov r14, 2
.loc 1 514 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 511 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2896]
  mov rcx, QWORD PTR [rbp-2872]
  mov r8, QWORD PTR [rbp-2880]
  mov r9, QWORD PTR [rbp-2888]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 515 0
  mov rbx, 108
  mov r12, 101
  mov QWORD PTR [rbp-2928], 97
  mov QWORD PTR [rbp-2904], 0
.loc 1 516 0
  mov QWORD PTR [rbp-2912], 0
  mov QWORD PTR [rbp-2920], 3
  mov r14, 2
.loc 1 517 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 515 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2928]
  mov rcx, QWORD PTR [rbp-2904]
  mov r8, QWORD PTR [rbp-2912]
  mov r9, QWORD PTR [rbp-2920]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 518 0
  mov rbx, 97
  mov r12, 100
  mov QWORD PTR [rbp-2960], 100
  mov QWORD PTR [rbp-2936], 0
.loc 1 519 0
  mov QWORD PTR [rbp-2944], 0
  mov QWORD PTR [rbp-2952], 3
  mov r14, 2
.loc 1 520 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 517 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2960]
  mov rcx, QWORD PTR [rbp-2936]
  mov r8, QWORD PTR [rbp-2944]
  mov r9, QWORD PTR [rbp-2952]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 523 0
  mov rbx, 115
  mov r12, 117
  mov QWORD PTR [rbp-2992], 98
  mov QWORD PTR [rbp-2968], 0
  mov QWORD PTR [rbp-2976], 0
  mov QWORD PTR [rbp-2984], 3
.loc 1 525 0
  mov r14, 2
.loc 1 527 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 520 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2992]
  mov rcx, QWORD PTR [rbp-2968]
  mov r8, QWORD PTR [rbp-2976]
  mov r9, QWORD PTR [rbp-2984]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 527 0
  mov rbx, 115
  mov r12, 104
  mov QWORD PTR [rbp-3024], 108
  mov QWORD PTR [rbp-3000], 0
  mov QWORD PTR [rbp-3008], 0
  mov QWORD PTR [rbp-3016], 3
.loc 1 528 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 527 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3024]
  mov rcx, QWORD PTR [rbp-3000]
  mov r8, QWORD PTR [rbp-3008]
  mov r9, QWORD PTR [rbp-3016]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 528 0
  mov rbx, 115
  mov r12, 104
  mov QWORD PTR [rbp-3056], 114
  mov QWORD PTR [rbp-3032], 0
  mov QWORD PTR [rbp-3040], 0
.loc 1 529 0
  mov QWORD PTR [rbp-3048], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 528 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3056]
  mov rcx, QWORD PTR [rbp-3032]
  mov r8, QWORD PTR [rbp-3040]
  mov r9, QWORD PTR [rbp-3048]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 530 0
  mov rbx, 115
  mov r12, 97
  mov QWORD PTR [rbp-3088], 114
  mov QWORD PTR [rbp-3064], 0
  mov QWORD PTR [rbp-3072], 0
  mov QWORD PTR [rbp-3080], 3
.loc 1 531 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 530 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3088]
  mov rcx, QWORD PTR [rbp-3064]
  mov r8, QWORD PTR [rbp-3072]
  mov r9, QWORD PTR [rbp-3080]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 534 0
  mov rbx, 100
  mov r12, 105
  mov QWORD PTR [rbp-3120], 118
  mov QWORD PTR [rbp-3096], 0
  mov QWORD PTR [rbp-3104], 0
  mov QWORD PTR [rbp-3112], 3
  mov r14, 2
.loc 1 535 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 534 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3120]
  mov rcx, QWORD PTR [rbp-3096]
  mov r8, QWORD PTR [rbp-3104]
  mov r9, QWORD PTR [rbp-3112]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 535 0
  mov rbx, 99
  mov r12, 113
.loc 1 536 0
  mov QWORD PTR [rbp-3152], 111
  mov QWORD PTR [rbp-3128], 0
  mov QWORD PTR [rbp-3136], 0
.loc 1 537 0
  mov QWORD PTR [rbp-3144], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 535 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3152]
  mov rcx, QWORD PTR [rbp-3128]
  mov r8, QWORD PTR [rbp-3136]
  mov r9, QWORD PTR [rbp-3144]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 537 0
  mov rbx, 99
.loc 1 538 0
  mov r12, 100
  mov QWORD PTR [rbp-3184], 113
.loc 1 539 0
  mov QWORD PTR [rbp-3160], 0
.loc 1 542 0
  mov QWORD PTR [rbp-3168], 0
  mov QWORD PTR [rbp-3176], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 537 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3184]
  mov rcx, QWORD PTR [rbp-3160]
  mov r8, QWORD PTR [rbp-3168]
  mov r9, QWORD PTR [rbp-3176]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 543 0
  mov rbx, 99
  mov r12, 109
  mov QWORD PTR [rbp-3216], 112
  mov QWORD PTR [rbp-3192], 0
  mov QWORD PTR [rbp-3200], 0
  mov QWORD PTR [rbp-3208], 3
  mov r14, 2
.loc 1 544 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 543 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3216]
  mov rcx, QWORD PTR [rbp-3192]
  mov r8, QWORD PTR [rbp-3200]
  mov r9, QWORD PTR [rbp-3208]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 544 0
  mov rbx, 99
  mov r12, 108
  mov QWORD PTR [rbp-3248], 100
  mov QWORD PTR [rbp-3224], 0
  mov QWORD PTR [rbp-3232], 0
  mov QWORD PTR [rbp-3240], 3
  mov r14, 2
.loc 1 545 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 544 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3248]
  mov rcx, QWORD PTR [rbp-3224]
  mov r8, QWORD PTR [rbp-3232]
  mov r9, QWORD PTR [rbp-3240]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 546 0
  mov rbx, 110
.loc 1 548 0
  mov r12, 101
.loc 1 551 0
  mov QWORD PTR [rbp-3280], 103
  mov QWORD PTR [rbp-3256], 0
  mov QWORD PTR [rbp-3264], 0
  mov QWORD PTR [rbp-3272], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 545 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3280]
  mov rcx, QWORD PTR [rbp-3256]
  mov r8, QWORD PTR [rbp-3264]
  mov r9, QWORD PTR [rbp-3272]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 552 0
  mov rbx, 110
  mov r12, 111
  mov QWORD PTR [rbp-3312], 116
  mov QWORD PTR [rbp-3288], 0
  mov QWORD PTR [rbp-3296], 0
  mov QWORD PTR [rbp-3304], 3
  mov r14, 2
.loc 1 553 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 552 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3312]
  mov rcx, QWORD PTR [rbp-3288]
  mov r8, QWORD PTR [rbp-3296]
  mov r9, QWORD PTR [rbp-3304]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 553 0
  mov rbx, 110
  mov r12, 111
  mov QWORD PTR [rbp-3344], 112
.loc 1 554 0
  mov QWORD PTR [rbp-3320], 0
  mov QWORD PTR [rbp-3328], 0
  mov QWORD PTR [rbp-3336], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 553 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3344]
  mov rcx, QWORD PTR [rbp-3320]
  mov r8, QWORD PTR [rbp-3328]
  mov r9, QWORD PTR [rbp-3336]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 555 0
  mov rbx, 97
  mov r12, 110
.loc 1 556 0
  mov QWORD PTR [rbp-3376], 100
  mov QWORD PTR [rbp-3352], 0
  mov QWORD PTR [rbp-3360], 0
.loc 1 557 0
  mov QWORD PTR [rbp-3368], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 555 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3376]
  mov rcx, QWORD PTR [rbp-3352]
  mov r8, QWORD PTR [rbp-3360]
  mov r9, QWORD PTR [rbp-3368]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 558 0
  mov rbx, 120
  mov r12, 111
.loc 1 559 0
  mov QWORD PTR [rbp-3408], 114
  mov QWORD PTR [rbp-3384], 0
  mov QWORD PTR [rbp-3392], 0
  mov QWORD PTR [rbp-3400], 3
.loc 1 560 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 558 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3408]
  mov rcx, QWORD PTR [rbp-3384]
  mov r8, QWORD PTR [rbp-3392]
  mov r9, QWORD PTR [rbp-3400]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 563 0
  mov rbx, 114
  mov r12, 101
  mov QWORD PTR [rbp-3440], 116
.loc 1 564 0
  mov QWORD PTR [rbp-3416], 0
  mov QWORD PTR [rbp-3424], 0
  mov QWORD PTR [rbp-3432], 3
  mov r14, 2
.loc 1 565 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 561 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3440]
  mov rcx, QWORD PTR [rbp-3416]
  mov r8, QWORD PTR [rbp-3424]
  mov r9, QWORD PTR [rbp-3432]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 565 0
  mov rbx, 114
  mov r12, 101
  mov QWORD PTR [rbp-3472], 112
  mov QWORD PTR [rbp-3448], 0
  mov QWORD PTR [rbp-3456], 0
  mov QWORD PTR [rbp-3464], 3
.loc 1 566 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 565 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3472]
  mov rcx, QWORD PTR [rbp-3448]
  mov r8, QWORD PTR [rbp-3456]
  mov r9, QWORD PTR [rbp-3464]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 566 0
  mov rbx, 106
  mov r12, 109
  mov QWORD PTR [rbp-3504], 112
  mov QWORD PTR [rbp-3480], 0
  mov QWORD PTR [rbp-3488], 0
  mov QWORD PTR [rbp-3496], 3
  mov r14, 2
.loc 1 567 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 566 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3504]
  mov rcx, QWORD PTR [rbp-3480]
  mov r8, QWORD PTR [rbp-3488]
  mov r9, QWORD PTR [rbp-3496]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 570 0
  mov rbx, 106
.loc 1 571 0
  mov r12, 110
.loc 1 573 0
  mov QWORD PTR [rbp-3536], 122
  mov QWORD PTR [rbp-3512], 0
  mov QWORD PTR [rbp-3520], 0
.loc 1 575 0
  mov QWORD PTR [rbp-3528], 3
.loc 1 577 0
  mov r14, 2
.loc 1 581 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JNZ]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 568 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3536]
  mov rcx, QWORD PTR [rbp-3512]
  mov r8, QWORD PTR [rbp-3520]
  mov r9, QWORD PTR [rbp-3528]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 581 0
  mov rbx, 106
  mov r12, 110
  mov QWORD PTR [rbp-3568], 101
.loc 1 582 0
  mov QWORD PTR [rbp-3544], 0
  mov QWORD PTR [rbp-3552], 0
  mov QWORD PTR [rbp-3560], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JNE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 581 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3568]
  mov rcx, QWORD PTR [rbp-3544]
  mov r8, QWORD PTR [rbp-3552]
  mov r9, QWORD PTR [rbp-3560]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 583 0
  mov rbx, 106
  mov r12, 108
  mov QWORD PTR [rbp-3600], 101
  mov QWORD PTR [rbp-3576], 0
  mov QWORD PTR [rbp-3584], 0
  mov QWORD PTR [rbp-3592], 3
  mov r14, 2
.loc 1 584 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JLE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 582 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3600]
  mov rcx, QWORD PTR [rbp-3576]
  mov r8, QWORD PTR [rbp-3584]
  mov r9, QWORD PTR [rbp-3592]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 584 0
  mov rbx, 106
  mov r12, 103
  mov QWORD PTR [rbp-3632], 101
  mov QWORD PTR [rbp-3608], 0
  mov QWORD PTR [rbp-3616], 0
.loc 1 588 0
  mov QWORD PTR [rbp-3624], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JGE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 584 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3632]
  mov rcx, QWORD PTR [rbp-3608]
  mov r8, QWORD PTR [rbp-3616]
  mov r9, QWORD PTR [rbp-3624]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 589 0
  mov rbx, 106
  mov r12, 97
  mov QWORD PTR [rbp-3664], 101
  mov QWORD PTR [rbp-3640], 0
  mov QWORD PTR [rbp-3648], 0
.loc 1 591 0
  mov QWORD PTR [rbp-3656], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JAE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 588 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3664]
  mov rcx, QWORD PTR [rbp-3640]
  mov r8, QWORD PTR [rbp-3648]
  mov r9, QWORD PTR [rbp-3656]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 592 0
  mov rbx, 106
  mov r12, 98
  mov QWORD PTR [rbp-3696], 101
  mov QWORD PTR [rbp-3672], 0
  mov QWORD PTR [rbp-3680], 0
  mov QWORD PTR [rbp-3688], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3696]
  mov rcx, QWORD PTR [rbp-3672]
  mov r8, QWORD PTR [rbp-3680]
  mov r9, QWORD PTR [rbp-3688]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 593 0
  mov rbx, 112
  mov r12, 111
.loc 1 594 0
  mov QWORD PTR [rbp-3728], 112
  mov QWORD PTR [rbp-3704], 0
  mov QWORD PTR [rbp-3712], 0
.loc 1 595 0
  mov QWORD PTR [rbp-3720], 3
  mov r14, 2
.loc 1 596 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 593 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3728]
  mov rcx, QWORD PTR [rbp-3704]
  mov r8, QWORD PTR [rbp-3712]
  mov r9, QWORD PTR [rbp-3720]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 597 0
  mov rbx, 112
  mov r12, 117
  mov QWORD PTR [rbp-3760], 115
  mov QWORD PTR [rbp-3736], 104
.loc 1 598 0
  mov QWORD PTR [rbp-3744], 0
  mov QWORD PTR [rbp-3752], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 597 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3760]
  mov rcx, QWORD PTR [rbp-3736]
  mov r8, QWORD PTR [rbp-3744]
  mov r9, QWORD PTR [rbp-3752]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 599 0
  mov rbx, 105
  mov r12, 109
  mov QWORD PTR [rbp-3792], 117
  mov QWORD PTR [rbp-3768], 108
  mov QWORD PTR [rbp-3776], 0
  mov QWORD PTR [rbp-3784], 4
  mov r14, 2
.loc 1 600 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 598 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3792]
  mov rcx, QWORD PTR [rbp-3768]
  mov r8, QWORD PTR [rbp-3776]
  mov r9, QWORD PTR [rbp-3784]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 600 0
  mov rbx, 105
  mov r12, 100
  mov QWORD PTR [rbp-3824], 105
.loc 1 601 0
  mov QWORD PTR [rbp-3800], 118
  mov QWORD PTR [rbp-3808], 0
  mov QWORD PTR [rbp-3816], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 600 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3824]
  mov rcx, QWORD PTR [rbp-3800]
  mov r8, QWORD PTR [rbp-3808]
  mov r9, QWORD PTR [rbp-3816]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 601 0
  mov rbx, 116
  mov r12, 101
.loc 1 602 0
  mov QWORD PTR [rbp-3856], 115
  mov QWORD PTR [rbp-3832], 116
.loc 1 606 0
  mov QWORD PTR [rbp-3840], 0
  mov QWORD PTR [rbp-3848], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 601 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3856]
  mov rcx, QWORD PTR [rbp-3832]
  mov r8, QWORD PTR [rbp-3840]
  mov r9, QWORD PTR [rbp-3848]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 606 0
  mov rbx, 115
  mov r12, 101
  mov QWORD PTR [rbp-3888], 116
.loc 1 607 0
  mov QWORD PTR [rbp-3864], 101
  mov QWORD PTR [rbp-3872], 0
  mov QWORD PTR [rbp-3880], 4
  mov r14, 2
.loc 1 608 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 606 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3888]
  mov rcx, QWORD PTR [rbp-3864]
  mov r8, QWORD PTR [rbp-3872]
  mov r9, QWORD PTR [rbp-3880]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 608 0
  mov rbx, 115
  mov r12, 101
.loc 1 609 0
  mov QWORD PTR [rbp-3920], 116
  mov QWORD PTR [rbp-3896], 108
  mov QWORD PTR [rbp-3904], 0
  mov QWORD PTR [rbp-3912], 4
  mov r14, 2
.loc 1 610 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 608 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3920]
  mov rcx, QWORD PTR [rbp-3896]
  mov r8, QWORD PTR [rbp-3904]
  mov r9, QWORD PTR [rbp-3912]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 610 0
  mov rbx, 115
  mov r12, 101
.loc 1 611 0
  mov QWORD PTR [rbp-3952], 116
  mov QWORD PTR [rbp-3928], 103
  mov QWORD PTR [rbp-3936], 0
  mov QWORD PTR [rbp-3944], 4
  mov r14, 2
.loc 1 613 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETG]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 610 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3952]
  mov rcx, QWORD PTR [rbp-3928]
  mov r8, QWORD PTR [rbp-3936]
  mov r9, QWORD PTR [rbp-3944]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 613 0
  mov rbx, 115
.loc 1 614 0
  mov r12, 101
  mov QWORD PTR [rbp-3984], 116
  mov QWORD PTR [rbp-3960], 98
  mov QWORD PTR [rbp-3968], 0
  mov QWORD PTR [rbp-3976], 4
  mov r14, 2
.loc 1 616 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETB]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 613 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-3984]
  mov rcx, QWORD PTR [rbp-3960]
  mov r8, QWORD PTR [rbp-3968]
  mov r9, QWORD PTR [rbp-3976]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 616 0
  mov rbx, 115
  mov r12, 101
.loc 1 617 0
  mov QWORD PTR [rbp-4016], 116
  mov QWORD PTR [rbp-3992], 97
  mov QWORD PTR [rbp-4000], 0
  mov QWORD PTR [rbp-4008], 4
  mov r14, 2
.loc 1 618 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETA]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 616 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4016]
  mov rcx, QWORD PTR [rbp-3992]
  mov r8, QWORD PTR [rbp-4000]
  mov r9, QWORD PTR [rbp-4008]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 618 0
  mov rbx, 99
  mov r12, 97
  mov QWORD PTR [rbp-4048], 108
.loc 1 619 0
  mov QWORD PTR [rbp-4024], 108
  mov QWORD PTR [rbp-4032], 0
  mov QWORD PTR [rbp-4040], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 618 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4048]
  mov rcx, QWORD PTR [rbp-4024]
  mov r8, QWORD PTR [rbp-4032]
  mov r9, QWORD PTR [rbp-4040]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 620 0
  mov rbx, 109
  mov r12, 111
  mov QWORD PTR [rbp-4080], 118
  mov QWORD PTR [rbp-4056], 113
  mov QWORD PTR [rbp-4064], 0
  mov QWORD PTR [rbp-4072], 4
  mov r14, 2
.loc 1 621 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 619 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4080]
  mov rcx, QWORD PTR [rbp-4056]
  mov r8, QWORD PTR [rbp-4064]
  mov r9, QWORD PTR [rbp-4072]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 621 0
  mov rbx, 109
  mov r12, 111
  mov QWORD PTR [rbp-4112], 118
  mov QWORD PTR [rbp-4088], 115
  mov QWORD PTR [rbp-4096], 120
.loc 1 622 0
  mov QWORD PTR [rbp-4104], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 621 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4112]
  mov rcx, QWORD PTR [rbp-4088]
  mov r8, QWORD PTR [rbp-4096]
  mov r9, QWORD PTR [rbp-4104]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 622 0
  mov rbx, 109
  mov r12, 111
  mov QWORD PTR [rbp-4144], 118
  mov QWORD PTR [rbp-4120], 122
  mov QWORD PTR [rbp-4128], 120
  mov QWORD PTR [rbp-4136], 5
.loc 1 624 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 622 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4144]
  mov rcx, QWORD PTR [rbp-4120]
  mov r8, QWORD PTR [rbp-4128]
  mov r9, QWORD PTR [rbp-4136]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 624 0
  mov rbx, 109
.loc 1 625 0
  mov r12, 111
  mov QWORD PTR [rbp-4176], 118
  mov QWORD PTR [rbp-4152], 115
  mov QWORD PTR [rbp-4160], 98
.loc 1 626 0
  mov QWORD PTR [rbp-4168], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 624 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4176]
  mov rcx, QWORD PTR [rbp-4152]
  mov r8, QWORD PTR [rbp-4160]
  mov r9, QWORD PTR [rbp-4168]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 626 0
  mov rbx, 115
  mov r12, 101
  mov QWORD PTR [rbp-4208], 116
  mov QWORD PTR [rbp-4184], 110
  mov QWORD PTR [rbp-4192], 101
.loc 1 627 0
  mov QWORD PTR [rbp-4200], 5
.loc 1 628 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETNE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 626 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4208]
  mov rcx, QWORD PTR [rbp-4184]
  mov r8, QWORD PTR [rbp-4192]
  mov r9, QWORD PTR [rbp-4200]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 628 0
  mov rbx, 115
  mov r12, 101
  mov QWORD PTR [rbp-4240], 116
  mov QWORD PTR [rbp-4216], 108
  mov QWORD PTR [rbp-4224], 101
  mov QWORD PTR [rbp-4232], 5
.loc 1 629 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETLE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 628 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4240]
  mov rcx, QWORD PTR [rbp-4216]
  mov r8, QWORD PTR [rbp-4224]
  mov r9, QWORD PTR [rbp-4232]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 629 0
  mov rbx, 115
  mov r12, 101
  mov QWORD PTR [rbp-4272], 116
  mov QWORD PTR [rbp-4248], 103
  mov QWORD PTR [rbp-4256], 101
.loc 1 630 0
  mov QWORD PTR [rbp-4264], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETGE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 629 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4272]
  mov rcx, QWORD PTR [rbp-4248]
  mov r8, QWORD PTR [rbp-4256]
  mov r9, QWORD PTR [rbp-4264]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 631 0
  mov rbx, 115
  mov r12, 101
  mov QWORD PTR [rbp-4304], 116
.loc 1 632 0
  mov QWORD PTR [rbp-4280], 98
  mov QWORD PTR [rbp-4288], 101
  mov QWORD PTR [rbp-4296], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETBE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 630 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4304]
  mov rcx, QWORD PTR [rbp-4280]
  mov r8, QWORD PTR [rbp-4288]
  mov r9, QWORD PTR [rbp-4296]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 632 0
  mov rbx, 115
  mov r12, 101
  mov QWORD PTR [rbp-4336], 116
  mov QWORD PTR [rbp-4312], 97
  mov QWORD PTR [rbp-4320], 101
  mov QWORD PTR [rbp-4328], 5
.loc 1 633 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 632 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4336]
  mov rcx, QWORD PTR [rbp-4312]
  mov r8, QWORD PTR [rbp-4320]
  mov r9, QWORD PTR [rbp-4328]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 633 0
  mov rbx, 97
  mov r12, 100
  mov QWORD PTR [rbp-4368], 100
  mov QWORD PTR [rbp-4344], 115
  mov QWORD PTR [rbp-4352], 100
  mov QWORD PTR [rbp-4360], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4368]
  mov rcx, QWORD PTR [rbp-4344]
  mov r8, QWORD PTR [rbp-4352]
  mov r9, QWORD PTR [rbp-4360]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 634 0
  mov rbx, 115
  mov r12, 117
  mov QWORD PTR [rbp-4400], 98
  mov QWORD PTR [rbp-4376], 115
  mov QWORD PTR [rbp-4384], 100
  mov QWORD PTR [rbp-4392], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4400]
  mov rcx, QWORD PTR [rbp-4376]
  mov r8, QWORD PTR [rbp-4384]
  mov r9, QWORD PTR [rbp-4392]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 109
.loc 1 635 0
  mov r12, 117
  mov QWORD PTR [rbp-4432], 108
  mov QWORD PTR [rbp-4408], 115
  mov QWORD PTR [rbp-4416], 100
  mov QWORD PTR [rbp-4424], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 634 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4432]
  mov rcx, QWORD PTR [rbp-4408]
  mov r8, QWORD PTR [rbp-4416]
  mov r9, QWORD PTR [rbp-4424]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 635 0
  mov rbx, 100
  mov r12, 105
  mov QWORD PTR [rbp-4464], 118
  mov QWORD PTR [rbp-4440], 115
.loc 1 636 0
  mov QWORD PTR [rbp-4448], 100
.loc 1 638 0
  mov QWORD PTR [rbp-4456], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 635 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4464]
  mov rcx, QWORD PTR [rbp-4440]
  mov r8, QWORD PTR [rbp-4448]
  mov r9, QWORD PTR [rbp-4456]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 639 0
  mov rbx, 120
  mov r12, 111
  mov QWORD PTR [rbp-4496], 114
  mov QWORD PTR [rbp-4472], 112
  mov QWORD PTR [rbp-4480], 100
.loc 1 640 0
  mov QWORD PTR [rbp-4488], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 638 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4496]
  mov rcx, QWORD PTR [rbp-4472]
  mov r8, QWORD PTR [rbp-4480]
  mov r9, QWORD PTR [rbp-4488]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 641 0
  mov rbx, 109
.loc 1 642 0
  mov r12, 111
  mov QWORD PTR [rbp-4528], 118
  mov QWORD PTR [rbp-4504], 115
  mov QWORD PTR [rbp-4512], 120
  mov QWORD PTR [rbp-4520], 6
.loc 1 643 0
  mov r14, 2
.loc 1 644 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 641 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4528]
  mov rcx, QWORD PTR [rbp-4504]
  mov r8, QWORD PTR [rbp-4512]
  mov r9, QWORD PTR [rbp-4520]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 649 0
  mov rbx, 115
  mov r12, 121
  mov QWORD PTR [rbp-4560], 115
  mov QWORD PTR [rbp-4536], 99
  mov QWORD PTR [rbp-4544], 97
  mov QWORD PTR [rbp-4552], 7
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 645 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4560]
  mov rcx, QWORD PTR [rbp-4536]
  mov r8, QWORD PTR [rbp-4544]
  mov r9, QWORD PTR [rbp-4552]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 649 0
  mov rbx, 99
.loc 1 650 0
  mov r12, 118
  mov QWORD PTR [rbp-4592], 116
  mov QWORD PTR [rbp-4568], 115
  mov QWORD PTR [rbp-4576], 105
  mov QWORD PTR [rbp-4584], 8
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 649 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4592]
  mov rcx, QWORD PTR [rbp-4568]
  mov r8, QWORD PTR [rbp-4576]
  mov r9, QWORD PTR [rbp-4584]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 651 0
  mov rbx, 99
  mov r12, 118
  mov QWORD PTR [rbp-4624], 116
  mov QWORD PTR [rbp-4600], 116
  mov QWORD PTR [rbp-4608], 115
.loc 1 652 0
  mov QWORD PTR [rbp-4616], 9
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 650 0
  mov r15, r13
  push r15
  mov r15, r14
  push r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-4624]
  mov rcx, QWORD PTR [rbp-4600]
  mov r8, QWORD PTR [rbp-4608]
  mov r9, QWORD PTR [rbp-4616]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 654 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ht_ready]
  mov r12, 1
  mov rax, r12
  mov r15, rbx
  mov DWORD PTR [r15], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 4632
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_lexer_cst_tokenize:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 8728
.loc 1 655 0
  mov QWORD PTR [rbp-354], rdi
.loc 1 5533 0
  mov QWORD PTR [rbp-2714], rsi
.loc 1 5538 0
  mov QWORD PTR [rbp-2698], rdx
.loc 1 658 0
  lea r14, [rip+_caustic_assembler_lexer_cst_char_tab_ready]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  jne .L1564
.loc 1 657 0
.loc 1 658 0
  call _caustic_assembler_lexer_cst_init_char_tab
  mov r14, rax
.loc 1 657 0
  jmp .L1565
.L1564:
.L1565:
.loc 1 658 0
  lea r14, [rip+_caustic_assembler_lexer_cst_ri_first_ready]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 659 0
.loc 1 658 0
  mov r15, r8
  cmp r15, 0
  jne .L1566
.loc 1 659 0
  call _caustic_assembler_lexer_cst_init_ri_first
  mov r14, rax
.loc 1 658 0
  jmp .L1567
.L1566:
.L1567:
.loc 1 659 0
  lea r14, [rip+_caustic_assembler_lexer_cst_ht_ready]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  jne .L1568
.loc 1 662 0
  call _caustic_assembler_lexer_cst_init_ht
  mov r14, rax
.loc 1 659 0
  jmp .L1569
.L1568:
.L1569:
.loc 1 664 0
  mov rax, QWORD PTR [rbp-2698]
  mov r15, 3
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov r14, r15
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
.loc 1 665 0
.loc 1 664 0
  mov r14, r8
  add r14, 4096
.loc 1 662 0
.loc 1 665 0
  xor r10, r10
  lea rbx, [rbp-8674]
.loc 1 666 0
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
.loc 1 665 0
  mov rdi, rbx
  mov rsi, r8
  call _caustic_assembler_lexer_cst_tl_init
  mov r14, rax
  lea r14, [rbp-84]
  mov rdi, r14
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
.loc 1 667 0
  mov rbx, 0
.loc 1 666 0
  mov rax, rbx
  mov QWORD PTR [rbp-92], rax
.loc 1 667 0
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-96], eax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r14, 0
  mov rax, r14
  mov r15, rbx
  mov QWORD PTR [r15], rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
.loc 1 668 0
.loc 1 667 0
  mov r14, rbx
  add r14, 8
.loc 1 668 0
  mov rbx, 0
.loc 1 667 0
  mov rax, rbx
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 668 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
.loc 1 669 0
.loc 1 668 0
  mov r14, rbx
  add r14, 16
.loc 1 669 0
  mov rbx, 0
.loc 1 668 0
  mov rax, rbx
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 669 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r14, rbx
  add r14, 24
  mov rbx, 0
  mov rax, rbx
  mov r15, r14
  mov QWORD PTR [r15], rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r14, rbx
  add r14, 32
  mov rbx, 0
  mov rax, rbx
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 670 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r14, rbx
  add r14, 40
  mov rbx, 0
  mov rax, rbx
  mov r15, r14
  mov QWORD PTR [r15], rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
.loc 1 671 0
  mov r14, rbx
  add r14, 48
  mov rbx, 0
  mov rax, rbx
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 672 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r14, rbx
  add r14, 56
.loc 1 673 0
  mov rbx, 0
.loc 1 672 0
  mov rax, rbx
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 675 0
.loc 1 674 0
.loc 1 678 0
  mov r15, QWORD PTR [rbp-2714]
  mov QWORD PTR [rbp-394], r15
.loc 1 677 0
.L1570:
.loc 1 678 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-362], r15
  cmp r15, QWORD PTR [rbp-2698]
  jge .L1571
  mov r15, QWORD PTR [rbp-362]
  mov QWORD PTR [rbp-378], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-378]
  mov QWORD PTR [rbp-386], r15
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 679 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-418], r15
.loc 1 680 0
.loc 1 679 0
  cmp r15, 32
  je .L1576
.loc 1 680 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-434], r15
.loc 1 681 0
.loc 1 680 0
  cmp r15, 9
  je .L1576
.loc 1 679 0
  mov QWORD PTR [rbp-410], 0
  jmp .L1577
.L1576:
  mov QWORD PTR [rbp-410], 1
.L1577:
  mov r15, QWORD PTR [rbp-410]
  test r15, r15
  jnz .L1574
.loc 1 681 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-450], r15
.loc 1 683 0
.loc 1 681 0
  cmp r15, 13
  je .L1574
.loc 1 679 0
  mov QWORD PTR [rbp-402], 0
  jmp .L1575
.L1574:
  mov QWORD PTR [rbp-402], 1
.L1575:
  mov r15, QWORD PTR [rbp-402]
  test r15, r15
  jz .L1572
.loc 1 685 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-466], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-474], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-482], r15
  add r15, 1
  mov QWORD PTR [rbp-490], r15
  mov rax, QWORD PTR [rbp-490]
  mov r15, QWORD PTR [rbp-466]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-498], r15
  add r15, 1
  mov QWORD PTR [rbp-506], r15
  mov rax, QWORD PTR [rbp-506]
  mov QWORD PTR [rbp-92], rax
.L1578:
.loc 1 687 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-522], r15
  cmp r15, QWORD PTR [rbp-2698]
  jge .L1580
  mov r15, QWORD PTR [rbp-522]
  mov QWORD PTR [rbp-538], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-538]
  mov QWORD PTR [rbp-546], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-554], r15
  cmp r15, 32
  jne .L1580
  mov QWORD PTR [rbp-514], 1
  jmp .L1581
.L1580:
  mov QWORD PTR [rbp-514], 0
.L1581:
  mov r15, QWORD PTR [rbp-514]
  test r15, r15
  jz .L1579
.loc 1 688 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-570], r15
  add r15, 1
  mov QWORD PTR [rbp-578], r15
.loc 1 687 0
  mov rax, QWORD PTR [rbp-578]
  mov QWORD PTR [rbp-92], rax
  jmp .L1578
.L1579:
.loc 1 679 0
  jmp .L1573
.L1572:
.loc 1 688 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-586], r15
.loc 1 689 0
.loc 1 688 0
  cmp r15, 10
  jne .L1582
.loc 1 689 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-602], r15
  add r15, 8
  mov QWORD PTR [rbp-610], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-618], r15
.loc 1 690 0
.loc 1 689 0
  add r15, 8
  mov QWORD PTR [rbp-626], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-634], r15
.loc 1 690 0
.loc 1 689 0
  add r15, 1
  mov QWORD PTR [rbp-642], r15
  mov rax, QWORD PTR [rbp-642]
  mov r15, QWORD PTR [rbp-610]
  mov QWORD PTR [r15], rax
.loc 1 690 0
  xor r10, r10
.loc 1 693 0
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-650], r15
.loc 1 692 0
  mov rdi, QWORD PTR [rbp-650]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-658], rax
.loc 1 690 0
.loc 1 693 0
.loc 1 694 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-674], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-666], r15
.loc 1 693 0
  mov rax, QWORD PTR [rbp-666]
  mov r15, QWORD PTR [rbp-658]
  mov DWORD PTR [r15], eax
.loc 1 694 0
  mov r15, QWORD PTR [rbp-658]
  add r15, 4
  mov QWORD PTR [rbp-682], r15
.loc 1 696 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-690], r15
  mov r15, QWORD PTR [rbp-394]
  add r15, QWORD PTR [rbp-690]
  mov QWORD PTR [rbp-698], r15
  mov QWORD PTR [rbp-706], r15
.loc 1 694 0
  mov rax, QWORD PTR [rbp-706]
  mov r15, QWORD PTR [rbp-682]
  mov QWORD PTR [r15], rax
.loc 1 696 0
  mov r15, QWORD PTR [rbp-658]
  add r15, 12
  mov QWORD PTR [rbp-714], r15
  mov QWORD PTR [rbp-722], 1
  mov rax, QWORD PTR [rbp-722]
  mov r15, QWORD PTR [rbp-714]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-658]
  add r15, 16
  mov QWORD PTR [rbp-730], r15
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-738], r15
  mov rax, QWORD PTR [rbp-738]
  mov r15, QWORD PTR [rbp-730]
  mov DWORD PTR [r15], eax
.loc 1 698 0
  mov r15, QWORD PTR [rbp-658]
  add r15, 20
  mov QWORD PTR [rbp-746], r15
  mov QWORD PTR [rbp-754], 0
  mov rax, QWORD PTR [rbp-754]
  mov r15, QWORD PTR [rbp-746]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-658]
  add r15, 28
  mov QWORD PTR [rbp-762], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-778], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-770], r15
  mov rax, QWORD PTR [rbp-770]
  mov r15, QWORD PTR [rbp-762]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-658]
  add r15, 32
  mov QWORD PTR [rbp-786], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-802], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-794], r15
  mov rax, QWORD PTR [rbp-794]
  mov r15, QWORD PTR [rbp-786]
  mov DWORD PTR [r15], eax
.loc 1 700 0
  mov r15, QWORD PTR [rbp-658]
  add r15, 36
  mov QWORD PTR [rbp-810], r15
  mov QWORD PTR [rbp-818], 0
  mov rax, QWORD PTR [rbp-818]
  mov r15, QWORD PTR [rbp-810]
  mov DWORD PTR [r15], eax
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-826], r15
  add r15, 1
  mov QWORD PTR [rbp-834], r15
  mov rax, QWORD PTR [rbp-834]
  mov DWORD PTR [rbp-96], eax
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-842], r15
  add r15, 1
  mov QWORD PTR [rbp-850], r15
  mov rax, QWORD PTR [rbp-850]
  mov QWORD PTR [rbp-92], rax
.loc 1 688 0
  jmp .L1583
.L1582:
.loc 1 703 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-858], r15
  cmp r15, 35
  jne .L1584
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-874], r15
  add r15, 16
  mov QWORD PTR [rbp-882], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-890], r15
  add r15, 16
  mov QWORD PTR [rbp-898], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-906], r15
.loc 1 704 0
.loc 1 703 0
  add r15, 1
  mov QWORD PTR [rbp-914], r15
  mov rax, QWORD PTR [rbp-914]
  mov r15, QWORD PTR [rbp-882]
  mov QWORD PTR [r15], rax
.L1586:
.loc 1 704 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-930], r15
  cmp r15, QWORD PTR [rbp-2698]
  jge .L1588
  mov r15, QWORD PTR [rbp-930]
  mov QWORD PTR [rbp-946], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-946]
  mov QWORD PTR [rbp-954], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-962], r15
  cmp r15, 10
  je .L1588
  mov QWORD PTR [rbp-922], 1
  jmp .L1589
.L1588:
  mov QWORD PTR [rbp-922], 0
.L1589:
  mov r15, QWORD PTR [rbp-922]
  test r15, r15
  jz .L1587
.loc 1 705 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-978], r15
  add r15, 1
  mov QWORD PTR [rbp-986], r15
.loc 1 704 0
  mov rax, QWORD PTR [rbp-986]
  mov QWORD PTR [rbp-92], rax
  jmp .L1586
.L1587:
.loc 1 703 0
  jmp .L1585
.L1584:
.loc 1 706 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1010], r15
  cmp r15, 47
  jne .L1594
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-1026], r15
  add r15, 1
  mov QWORD PTR [rbp-1034], r15
  cmp r15, QWORD PTR [rbp-2698]
  jge .L1594
  mov QWORD PTR [rbp-1002], 1
  jmp .L1595
.L1594:
  mov QWORD PTR [rbp-1002], 0
.L1595:
  mov r15, QWORD PTR [rbp-1002]
  test r15, r15
  jz .L1592
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-1050], r15
  add r15, 1
  mov QWORD PTR [rbp-1058], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-1058]
  mov QWORD PTR [rbp-1066], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-1074], r15
  cmp r15, 47
  jne .L1592
  mov QWORD PTR [rbp-994], 1
  jmp .L1593
.L1592:
  mov QWORD PTR [rbp-994], 0
.L1593:
  mov r15, QWORD PTR [rbp-994]
  test r15, r15
  jz .L1590
.loc 1 707 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-1090], r15
  add r15, 16
  mov QWORD PTR [rbp-1098], r15
.loc 1 708 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-1106], r15
  add r15, 16
  mov QWORD PTR [rbp-1114], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1122], r15
  add r15, 1
  mov QWORD PTR [rbp-1130], r15
.loc 1 707 0
  mov rax, QWORD PTR [rbp-1130]
  mov r15, QWORD PTR [rbp-1098]
  mov QWORD PTR [r15], rax
.L1596:
.loc 1 708 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-1146], r15
  cmp r15, QWORD PTR [rbp-2698]
  jge .L1598
  mov r15, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-1162], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-1170], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-1178], r15
  cmp r15, 10
  je .L1598
  mov QWORD PTR [rbp-1138], 1
  jmp .L1599
.L1598:
  mov QWORD PTR [rbp-1138], 0
.L1599:
  mov r15, QWORD PTR [rbp-1138]
  test r15, r15
  jz .L1597
.loc 1 712 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-1194], r15
  add r15, 1
  mov QWORD PTR [rbp-1202], r15
.loc 1 708 0
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-92], rax
  jmp .L1596
.L1597:
.loc 1 706 0
  jmp .L1591
.L1590:
.loc 1 712 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1210], r15
  cmp r15, 34
  jne .L1600
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-1226], r15
.loc 1 713 0
  mov QWORD PTR [rbp-1234], r15
  add r15, 1
  mov QWORD PTR [rbp-1242], r15
.loc 1 712 0
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-92], rax
.L1602:
.loc 1 713 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-1258], r15
  cmp r15, QWORD PTR [rbp-2698]
  jge .L1604
  mov r15, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-1274], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1282], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-1290], r15
  cmp r15, 34
  je .L1604
  mov QWORD PTR [rbp-1250], 1
  jmp .L1605
.L1604:
  mov QWORD PTR [rbp-1250], 0
.L1605:
  mov r15, QWORD PTR [rbp-1250]
  test r15, r15
  jz .L1603
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-1306], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1314], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-1322], r15
  cmp r15, 92
  jne .L1606
.loc 1 715 0
  mov r15, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1338], r15
  add r15, 1
  mov QWORD PTR [rbp-1346], r15
  mov rax, QWORD PTR [rbp-1346]
  mov QWORD PTR [rbp-92], rax
.loc 1 713 0
  jmp .L1607
.L1606:
.L1607:
.loc 1 715 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-1354], r15
  add r15, 1
  mov QWORD PTR [rbp-1362], r15
  mov rax, QWORD PTR [rbp-1362]
  mov QWORD PTR [rbp-92], rax
.loc 1 713 0
  jmp .L1602
.L1603:
.loc 1 716 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-1370], r15
  cmp r15, QWORD PTR [rbp-2698]
  jge .L1608
.loc 1 715 0
.loc 1 716 0
.loc 1 717 0
  mov r15, QWORD PTR [rbp-1370]
  mov QWORD PTR [rbp-1386], r15
  add r15, 1
  mov QWORD PTR [rbp-1394], r15
.loc 1 716 0
  mov rax, QWORD PTR [rbp-1394]
  mov QWORD PTR [rbp-92], rax
.loc 1 715 0
  jmp .L1609
.L1608:
.L1609:
.loc 1 717 0
  xor r10, r10
.loc 1 718 0
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-1402], r15
  mov rdi, QWORD PTR [rbp-1402]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1410], rax
.loc 1 717 0
.loc 1 718 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_STRING]
  mov QWORD PTR [rbp-1426], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1418], r15
  mov rax, QWORD PTR [rbp-1418]
  mov r15, QWORD PTR [rbp-1410]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-1410]
  add r15, 4
  mov QWORD PTR [rbp-1434], r15
.loc 1 719 0
.loc 1 718 0
  mov r15, QWORD PTR [rbp-394]
  add r15, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-1442], r15
  mov QWORD PTR [rbp-1450], r15
  mov rax, QWORD PTR [rbp-1450]
  mov r15, QWORD PTR [rbp-1434]
  mov QWORD PTR [r15], rax
.loc 1 719 0
  mov r15, QWORD PTR [rbp-1410]
  add r15, 12
  mov QWORD PTR [rbp-1458], r15
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-1466], r15
  sub r15, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-1474], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-1482], r15
  mov rax, QWORD PTR [rbp-1482]
  mov r15, QWORD PTR [rbp-1458]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-1410]
  add r15, 16
  mov QWORD PTR [rbp-1490], r15
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-1498], r15
  mov rax, QWORD PTR [rbp-1498]
  mov r15, QWORD PTR [rbp-1490]
  mov DWORD PTR [r15], eax
.loc 1 720 0
  mov r15, QWORD PTR [rbp-1410]
  add r15, 20
  mov QWORD PTR [rbp-1506], r15
.loc 1 721 0
  mov QWORD PTR [rbp-1514], 0
.loc 1 720 0
  mov rax, QWORD PTR [rbp-1514]
  mov r15, QWORD PTR [rbp-1506]
  mov QWORD PTR [r15], rax
.loc 1 721 0
  mov r15, QWORD PTR [rbp-1410]
  add r15, 28
  mov QWORD PTR [rbp-1522], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-1538], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1530], r15
  mov rax, QWORD PTR [rbp-1530]
  mov r15, QWORD PTR [rbp-1522]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-1410]
  add r15, 32
  mov QWORD PTR [rbp-1546], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-1562], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1554], r15
  mov rax, QWORD PTR [rbp-1554]
  mov r15, QWORD PTR [rbp-1546]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-1410]
  add r15, 36
  mov QWORD PTR [rbp-1570], r15
  mov QWORD PTR [rbp-1578], 0
  mov rax, QWORD PTR [rbp-1578]
  mov r15, QWORD PTR [rbp-1570]
  mov DWORD PTR [r15], eax
.loc 1 712 0
  jmp .L1601
.L1600:
.loc 1 724 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1634], r15
  cmp r15, 44
  je .L1622
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1650], r15
  cmp r15, 58
  je .L1622
  mov QWORD PTR [rbp-1626], 0
  jmp .L1623
.L1622:
  mov QWORD PTR [rbp-1626], 1
.L1623:
  mov r15, QWORD PTR [rbp-1626]
  test r15, r15
  jnz .L1620
.loc 1 725 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1666], r15
  cmp r15, 91
  je .L1620
.loc 1 724 0
  mov QWORD PTR [rbp-1618], 0
  jmp .L1621
.L1620:
  mov QWORD PTR [rbp-1618], 1
.L1621:
  mov r15, QWORD PTR [rbp-1618]
  test r15, r15
  jnz .L1618
.loc 1 725 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1682], r15
  cmp r15, 93
  je .L1618
.loc 1 724 0
  mov QWORD PTR [rbp-1610], 0
  jmp .L1619
.L1618:
  mov QWORD PTR [rbp-1610], 1
.L1619:
  mov r15, QWORD PTR [rbp-1610]
  test r15, r15
  jnz .L1616
.loc 1 725 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1698], r15
  cmp r15, 43
  je .L1616
.loc 1 724 0
  mov QWORD PTR [rbp-1602], 0
  jmp .L1617
.L1616:
  mov QWORD PTR [rbp-1602], 1
.L1617:
  mov r15, QWORD PTR [rbp-1602]
  test r15, r15
  jnz .L1614
.loc 1 726 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1714], r15
  cmp r15, 42
  je .L1614
.loc 1 724 0
  mov QWORD PTR [rbp-1594], 0
  jmp .L1615
.L1614:
  mov QWORD PTR [rbp-1594], 1
.L1615:
  mov r15, QWORD PTR [rbp-1594]
  test r15, r15
  jnz .L1612
.loc 1 726 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1730], r15
  cmp r15, 45
  je .L1612
.loc 1 724 0
  mov QWORD PTR [rbp-1586], 0
  jmp .L1613
.L1612:
  mov QWORD PTR [rbp-1586], 1
.L1613:
  mov r15, QWORD PTR [rbp-1586]
  test r15, r15
  jz .L1610
.loc 1 726 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-1746], r15
  add r15, 24
  mov QWORD PTR [rbp-1754], r15
.loc 1 727 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-1762], r15
  add r15, 24
  mov QWORD PTR [rbp-1770], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1778], r15
  add r15, 1
  mov QWORD PTR [rbp-1786], r15
.loc 1 726 0
  mov rax, QWORD PTR [rbp-1786]
  mov r15, QWORD PTR [rbp-1754]
  mov QWORD PTR [r15], rax
.loc 1 729 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_COMMA]
  mov QWORD PTR [rbp-1802], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1794], r15
.loc 1 727 0
  mov rax, QWORD PTR [rbp-1794]
  mov DWORD PTR [rbp-141], eax
.loc 1 729 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1810], r15
  cmp r15, 58
  jne .L1624
.loc 1 731 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_COLON]
  mov QWORD PTR [rbp-1834], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1826], r15
  mov rax, QWORD PTR [rbp-1826]
  mov DWORD PTR [rbp-141], eax
.loc 1 729 0
  jmp .L1625
.L1624:
.loc 1 731 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1842], r15
  cmp r15, 91
  jne .L1626
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_LBRACKET]
  mov QWORD PTR [rbp-1866], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1858], r15
  mov rax, QWORD PTR [rbp-1858]
  mov DWORD PTR [rbp-141], eax
  jmp .L1627
.L1626:
.loc 1 732 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1874], r15
  cmp r15, 93
  jne .L1628
.loc 1 733 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov QWORD PTR [rbp-1898], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1890], r15
.loc 1 732 0
  mov rax, QWORD PTR [rbp-1890]
  mov DWORD PTR [rbp-141], eax
  jmp .L1629
.L1628:
.loc 1 734 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1906], r15
  cmp r15, 43
  jne .L1630
.loc 1 735 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov QWORD PTR [rbp-1930], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1922], r15
  mov rax, QWORD PTR [rbp-1922]
  mov DWORD PTR [rbp-141], eax
.loc 1 734 0
  jmp .L1631
.L1630:
.loc 1 735 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1938], r15
  cmp r15, 42
  jne .L1632
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_STAR]
  mov QWORD PTR [rbp-1962], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1954], r15
  mov rax, QWORD PTR [rbp-1954]
  mov DWORD PTR [rbp-141], eax
  jmp .L1633
.L1632:
.loc 1 737 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-1970], r15
  cmp r15, 45
  jne .L1634
.loc 1 738 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov QWORD PTR [rbp-1994], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1986], r15
.loc 1 737 0
  mov rax, QWORD PTR [rbp-1986]
  mov DWORD PTR [rbp-141], eax
  jmp .L1635
.L1634:
.L1635:
.L1633:
.L1631:
.L1629:
.L1627:
.L1625:
.loc 1 738 0
  xor r10, r10
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-2002], r15
  mov rdi, QWORD PTR [rbp-2002]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-2010], rax
.loc 1 740 0
  movsxd r15, DWORD PTR [rbp-141]
  mov QWORD PTR [rbp-2018], r15
  mov rax, QWORD PTR [rbp-2018]
  mov r15, QWORD PTR [rbp-2010]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-2010]
  add r15, 4
  mov QWORD PTR [rbp-2026], r15
.loc 1 741 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-2034], r15
  mov r15, QWORD PTR [rbp-394]
  add r15, QWORD PTR [rbp-2034]
  mov QWORD PTR [rbp-2042], r15
  mov QWORD PTR [rbp-2050], r15
.loc 1 740 0
  mov rax, QWORD PTR [rbp-2050]
  mov r15, QWORD PTR [rbp-2026]
  mov QWORD PTR [r15], rax
.loc 1 741 0
.loc 1 742 0
  mov r15, QWORD PTR [rbp-2010]
  add r15, 12
  mov QWORD PTR [rbp-2058], r15
.loc 1 743 0
  mov QWORD PTR [rbp-2066], 1
.loc 1 742 0
  mov rax, QWORD PTR [rbp-2066]
  mov r15, QWORD PTR [rbp-2058]
  mov DWORD PTR [r15], eax
.loc 1 743 0
  mov r15, QWORD PTR [rbp-2010]
  add r15, 16
  mov QWORD PTR [rbp-2074], r15
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-2082], r15
  mov rax, QWORD PTR [rbp-2082]
  mov r15, QWORD PTR [rbp-2074]
  mov DWORD PTR [r15], eax
.loc 1 744 0
  mov r15, QWORD PTR [rbp-2010]
  add r15, 20
  mov QWORD PTR [rbp-2090], r15
  mov QWORD PTR [rbp-2098], 0
  mov rax, QWORD PTR [rbp-2098]
  mov r15, QWORD PTR [rbp-2090]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-2010]
  add r15, 28
  mov QWORD PTR [rbp-2106], r15
.loc 1 745 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-2122], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2114], r15
.loc 1 744 0
  mov rax, QWORD PTR [rbp-2114]
  mov r15, QWORD PTR [rbp-2106]
  mov DWORD PTR [r15], eax
.loc 1 746 0
  mov r15, QWORD PTR [rbp-2010]
  add r15, 32
  mov QWORD PTR [rbp-2130], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-2146], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2138], r15
  mov rax, QWORD PTR [rbp-2138]
  mov r15, QWORD PTR [rbp-2130]
  mov DWORD PTR [r15], eax
.loc 1 747 0
  mov r15, QWORD PTR [rbp-2010]
  add r15, 36
  mov QWORD PTR [rbp-2154], r15
  mov QWORD PTR [rbp-2162], 0
  mov rax, QWORD PTR [rbp-2162]
  mov r15, QWORD PTR [rbp-2154]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-2170], r15
.loc 1 748 0
.loc 1 747 0
  add r15, 1
  mov QWORD PTR [rbp-2178], r15
  mov rax, QWORD PTR [rbp-2178]
  mov QWORD PTR [rbp-92], rax
.loc 1 724 0
  jmp .L1611
.L1610:
.loc 1 748 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-2194], r15
  cmp r15, 48
  jb .L1638
.loc 1 749 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-2210], r15
.loc 1 750 0
.loc 1 749 0
  cmp r15, 57
  ja .L1638
.loc 1 748 0
  mov QWORD PTR [rbp-2186], 1
  jmp .L1639
.L1638:
  mov QWORD PTR [rbp-2186], 0
.L1639:
  mov r15, QWORD PTR [rbp-2186]
  test r15, r15
  jz .L1636
.loc 1 750 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-2226], r15
  add r15, 32
  mov QWORD PTR [rbp-2234], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-2242], r15
.loc 1 751 0
.loc 1 750 0
  add r15, 32
  mov QWORD PTR [rbp-2250], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2258], r15
.loc 1 751 0
.loc 1 750 0
  add r15, 1
  mov QWORD PTR [rbp-2266], r15
  mov rax, QWORD PTR [rbp-2266]
  mov r15, QWORD PTR [rbp-2234]
  mov QWORD PTR [r15], rax
.loc 1 752 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-2274], r15
.loc 1 751 0
.loc 1 753 0
  mov QWORD PTR [rbp-2282], 0
.loc 1 752 0
  mov rax, QWORD PTR [rbp-2282]
  mov QWORD PTR [rbp-165], rax
.loc 1 753 0
  xor r10, r10
.loc 1 758 0
  mov r15, QWORD PTR [rbp-2274]
  mov QWORD PTR [rbp-2290], r15
.loc 1 760 0
.loc 1 763 0
  lea r15, [rbp-165]
  mov QWORD PTR [rbp-2298], r15
.loc 1 758 0
  mov rdi, QWORD PTR [rbp-2714]
  mov rsi, QWORD PTR [rbp-2290]
  mov rdx, QWORD PTR [rbp-2698]
  mov rcx, QWORD PTR [rbp-2298]
  call _caustic_assembler_lexer_cst_parse_number_fast
  mov QWORD PTR [rbp-2306], rax
.loc 1 753 0
.loc 1 763 0
  xor r10, r10
.loc 1 764 0
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-2314], r15
  mov rdi, QWORD PTR [rbp-2314]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-2322], rax
.loc 1 763 0
.loc 1 764 0
.loc 1 765 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov QWORD PTR [rbp-2338], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2330], r15
.loc 1 764 0
  mov rax, QWORD PTR [rbp-2330]
  mov r15, QWORD PTR [rbp-2322]
  mov DWORD PTR [r15], eax
.loc 1 765 0
  mov r15, QWORD PTR [rbp-2322]
  add r15, 4
  mov QWORD PTR [rbp-2346], r15
  mov r15, QWORD PTR [rbp-394]
  add r15, QWORD PTR [rbp-2274]
  mov QWORD PTR [rbp-2354], r15
  mov QWORD PTR [rbp-2362], r15
  mov rax, QWORD PTR [rbp-2362]
  mov r15, QWORD PTR [rbp-2346]
  mov QWORD PTR [r15], rax
.loc 1 766 0
  mov r15, QWORD PTR [rbp-2322]
  add r15, 12
  mov QWORD PTR [rbp-2370], r15
.loc 1 769 0
  mov r15, QWORD PTR [rbp-2306]
  sub r15, QWORD PTR [rbp-2274]
  mov QWORD PTR [rbp-2378], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-2386], r15
.loc 1 766 0
  mov rax, QWORD PTR [rbp-2386]
  mov r15, QWORD PTR [rbp-2370]
  mov DWORD PTR [r15], eax
.loc 1 769 0
  mov r15, QWORD PTR [rbp-2322]
  add r15, 16
  mov QWORD PTR [rbp-2394], r15
.loc 1 770 0
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-2402], r15
.loc 1 769 0
  mov rax, QWORD PTR [rbp-2402]
  mov r15, QWORD PTR [rbp-2394]
  mov DWORD PTR [r15], eax
.loc 1 770 0
  mov r15, QWORD PTR [rbp-2322]
  add r15, 20
  mov QWORD PTR [rbp-2410], r15
  mov r15, QWORD PTR [rbp-165]
  mov QWORD PTR [rbp-2418], r15
  mov rax, QWORD PTR [rbp-2418]
  mov r15, QWORD PTR [rbp-2410]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-2322]
  add r15, 28
  mov QWORD PTR [rbp-2426], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-2442], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2434], r15
  mov rax, QWORD PTR [rbp-2434]
  mov r15, QWORD PTR [rbp-2426]
  mov DWORD PTR [r15], eax
.loc 1 773 0
  mov r15, QWORD PTR [rbp-2322]
  add r15, 32
  mov QWORD PTR [rbp-2450], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-2466], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2458], r15
  mov rax, QWORD PTR [rbp-2458]
  mov r15, QWORD PTR [rbp-2450]
  mov DWORD PTR [r15], eax
.loc 1 774 0
  mov r15, QWORD PTR [rbp-2322]
  add r15, 36
  mov QWORD PTR [rbp-2474], r15
  mov QWORD PTR [rbp-2482], 0
  mov rax, QWORD PTR [rbp-2482]
  mov r15, QWORD PTR [rbp-2474]
  mov DWORD PTR [r15], eax
  mov rax, QWORD PTR [rbp-2306]
  mov QWORD PTR [rbp-92], rax
.loc 1 748 0
  jmp .L1637
.L1636:
.loc 1 774 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-2490], r15
  cmp r15, 46
  jne .L1640
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-2506], r15
  add r15, 40
  mov QWORD PTR [rbp-2514], r15
.loc 1 775 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-2522], r15
  add r15, 40
  mov QWORD PTR [rbp-2530], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2538], r15
  add r15, 1
  mov QWORD PTR [rbp-2546], r15
.loc 1 774 0
  mov rax, QWORD PTR [rbp-2546]
  mov r15, QWORD PTR [rbp-2514]
  mov QWORD PTR [r15], rax
.loc 1 776 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-2554], r15
.loc 1 775 0
.loc 1 776 0
  mov QWORD PTR [rbp-2562], r15
.loc 1 777 0
.loc 1 776 0
  add r15, 1
  mov QWORD PTR [rbp-2570], r15
  mov rax, QWORD PTR [rbp-2570]
  mov QWORD PTR [rbp-92], rax
.L1642:
.loc 1 777 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-2586], r15
  cmp r15, QWORD PTR [rbp-2698]
  jge .L1644
  lea r15, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov QWORD PTR [rbp-2602], r15
.loc 1 778 0
  mov r15, QWORD PTR [rbp-2586]
  mov QWORD PTR [rbp-2610], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-2610]
  mov QWORD PTR [rbp-2618], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-2626], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-2634], r15
.loc 1 777 0
  mov r15, QWORD PTR [rbp-2602]
  add r15, QWORD PTR [rbp-2634]
  mov QWORD PTR [rbp-2642], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-2650], r15
.loc 1 778 0
.loc 1 777 0
  cmp r15, 0
  je .L1644
  mov QWORD PTR [rbp-2578], 1
  jmp .L1645
.L1644:
  mov QWORD PTR [rbp-2578], 0
.L1645:
  mov r15, QWORD PTR [rbp-2578]
  test r15, r15
  jz .L1643
.loc 1 778 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-2666], r15
.loc 1 779 0
.loc 1 778 0
  add r15, 1
  mov QWORD PTR [rbp-2674], r15
  mov rax, QWORD PTR [rbp-2674]
  mov QWORD PTR [rbp-92], rax
.loc 1 777 0
  jmp .L1642
.L1643:
.loc 1 780 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-2682], r15
  sub r15, QWORD PTR [rbp-2554]
  mov QWORD PTR [rbp-2690], r15
.loc 1 779 0
  movsxd r15, r15d
  mov QWORD PTR [rbp-6146], r15
.loc 1 781 0
  mov r15, QWORD PTR [rbp-394]
  add r15, QWORD PTR [rbp-2554]
  mov QWORD PTR [rbp-2706], r15
  mov r13, r15
.loc 1 783 0
  mov QWORD PTR [rbp-2722], 0
.loc 1 782 0
  mov rax, QWORD PTR [rbp-2722]
  mov DWORD PTR [rbp-205], eax
.loc 1 784 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-2738], r15
.loc 1 785 0
.loc 1 784 0
  cmp r15, 4
  jl .L1648
.loc 1 785 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-2754], r15
  cmp r15, 14
  jg .L1648
.loc 1 784 0
  mov QWORD PTR [rbp-2730], 1
  jmp .L1649
.L1648:
  mov QWORD PTR [rbp-2730], 0
.L1649:
.loc 1 783 0
  mov r15, QWORD PTR [rbp-2730]
  test r15, r15
  jz .L1646
.loc 1 785 0
  mov r15, r13
  add r15, 1
  mov QWORD PTR [rbp-2770], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-2778], r15
.loc 1 786 0
  movzx r15, r15b
  mov QWORD PTR [rbp-2818], r15
  cmp r15, 116
  jne .L1658
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-2834], r15
  cmp r15, 5
  jne .L1658
  mov QWORD PTR [rbp-2810], 1
  jmp .L1659
.L1658:
  mov QWORD PTR [rbp-2810], 0
.L1659:
  mov r15, QWORD PTR [rbp-2810]
  test r15, r15
  jz .L1656
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-2850], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-2858], r15
  cmp r15, 101
  jne .L1656
  mov QWORD PTR [rbp-2802], 1
  jmp .L1657
.L1656:
  mov QWORD PTR [rbp-2802], 0
.L1657:
  mov r15, QWORD PTR [rbp-2802]
  test r15, r15
  jz .L1654
.loc 1 787 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-2874], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-2882], r15
  cmp r15, 120
  jne .L1654
.loc 1 786 0
  mov QWORD PTR [rbp-2794], 1
  jmp .L1655
.L1654:
  mov QWORD PTR [rbp-2794], 0
.L1655:
  mov r15, QWORD PTR [rbp-2794]
  test r15, r15
  jz .L1652
.loc 1 787 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-2898], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-2906], r15
  cmp r15, 116
  jne .L1652
.loc 1 786 0
  mov QWORD PTR [rbp-2786], 1
  jmp .L1653
.L1652:
  mov QWORD PTR [rbp-2786], 0
.L1653:
.loc 1 785 0
  mov r15, QWORD PTR [rbp-2786]
  test r15, r15
  jz .L1650
.loc 1 787 0
  mov QWORD PTR [rbp-2922], 1
  mov rax, QWORD PTR [rbp-2922]
  mov DWORD PTR [rbp-205], eax
.loc 1 785 0
  jmp .L1651
.L1650:
.loc 1 787 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-2962], r15
  cmp r15, 100
  jne .L1668
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-2978], r15
.loc 1 788 0
.loc 1 787 0
  cmp r15, 5
  jne .L1668
  mov QWORD PTR [rbp-2954], 1
  jmp .L1669
.L1668:
  mov QWORD PTR [rbp-2954], 0
.L1669:
  mov r15, QWORD PTR [rbp-2954]
  test r15, r15
  jz .L1666
.loc 1 790 0
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-2994], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3002], r15
  cmp r15, 97
  jne .L1666
.loc 1 787 0
  mov QWORD PTR [rbp-2946], 1
  jmp .L1667
.L1666:
  mov QWORD PTR [rbp-2946], 0
.L1667:
  mov r15, QWORD PTR [rbp-2946]
  test r15, r15
  jz .L1664
.loc 1 790 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-3018], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3026], r15
.loc 1 791 0
.loc 1 790 0
  cmp r15, 116
  jne .L1664
.loc 1 787 0
  mov QWORD PTR [rbp-2938], 1
  jmp .L1665
.L1664:
  mov QWORD PTR [rbp-2938], 0
.L1665:
  mov r15, QWORD PTR [rbp-2938]
  test r15, r15
  jz .L1662
.loc 1 791 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-3042], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3050], r15
  cmp r15, 97
  jne .L1662
.loc 1 787 0
  mov QWORD PTR [rbp-2930], 1
  jmp .L1663
.L1662:
  mov QWORD PTR [rbp-2930], 0
.L1663:
  mov r15, QWORD PTR [rbp-2930]
  test r15, r15
  jz .L1660
.loc 1 791 0
  mov QWORD PTR [rbp-3066], 1
  mov rax, QWORD PTR [rbp-3066]
  mov DWORD PTR [rbp-205], eax
.loc 1 787 0
  jmp .L1661
.L1660:
.loc 1 792 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-3098], r15
  cmp r15, 98
  jne .L1676
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-3114], r15
  cmp r15, 4
  jne .L1676
  mov QWORD PTR [rbp-3090], 1
  jmp .L1677
.L1676:
  mov QWORD PTR [rbp-3090], 0
.L1677:
  mov r15, QWORD PTR [rbp-3090]
  test r15, r15
  jz .L1674
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-3130], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3138], r15
  cmp r15, 115
  jne .L1674
  mov QWORD PTR [rbp-3082], 1
  jmp .L1675
.L1674:
  mov QWORD PTR [rbp-3082], 0
.L1675:
  mov r15, QWORD PTR [rbp-3082]
  test r15, r15
  jz .L1672
.loc 1 793 0
.loc 1 792 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-3154], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3162], r15
.loc 1 793 0
.loc 1 792 0
  cmp r15, 115
  jne .L1672
  mov QWORD PTR [rbp-3074], 1
  jmp .L1673
.L1672:
  mov QWORD PTR [rbp-3074], 0
.L1673:
.loc 1 791 0
  mov r15, QWORD PTR [rbp-3074]
  test r15, r15
  jz .L1670
.loc 1 793 0
  mov QWORD PTR [rbp-3178], 1
  mov rax, QWORD PTR [rbp-3178]
  mov DWORD PTR [rbp-205], eax
.loc 1 791 0
  jmp .L1671
.L1670:
.loc 1 793 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-3186], r15
  cmp r15, 103
  jne .L1678
.loc 1 794 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-3234], r15
  cmp r15, 6
  jne .L1688
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-3250], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3258], r15
  cmp r15, 108
  jne .L1688
  mov QWORD PTR [rbp-3226], 1
  jmp .L1689
.L1688:
  mov QWORD PTR [rbp-3226], 0
.L1689:
  mov r15, QWORD PTR [rbp-3226]
  test r15, r15
  jz .L1686
.loc 1 795 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-3274], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3282], r15
  cmp r15, 111
  jne .L1686
.loc 1 794 0
  mov QWORD PTR [rbp-3218], 1
  jmp .L1687
.L1686:
  mov QWORD PTR [rbp-3218], 0
.L1687:
  mov r15, QWORD PTR [rbp-3218]
  test r15, r15
  jz .L1684
.loc 1 795 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-3298], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3306], r15
  cmp r15, 98
  jne .L1684
.loc 1 794 0
  mov QWORD PTR [rbp-3210], 1
  jmp .L1685
.L1684:
  mov QWORD PTR [rbp-3210], 0
.L1685:
  mov r15, QWORD PTR [rbp-3210]
  test r15, r15
  jz .L1682
.loc 1 795 0
  mov r15, r13
  add r15, 5
  mov QWORD PTR [rbp-3322], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3330], r15
  cmp r15, 108
  jne .L1682
.loc 1 794 0
  mov QWORD PTR [rbp-3202], 1
  jmp .L1683
.L1682:
  mov QWORD PTR [rbp-3202], 0
.L1683:
  mov r15, QWORD PTR [rbp-3202]
  test r15, r15
  jz .L1680
.loc 1 795 0
.loc 1 796 0
  mov QWORD PTR [rbp-3346], 1
.loc 1 795 0
  mov rax, QWORD PTR [rbp-3346]
  mov DWORD PTR [rbp-205], eax
.loc 1 794 0
  jmp .L1681
.L1680:
.loc 1 796 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-3394], r15
  cmp r15, 7
  jne .L1700
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-3410], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3418], r15
  cmp r15, 108
  jne .L1700
  mov QWORD PTR [rbp-3386], 1
  jmp .L1701
.L1700:
  mov QWORD PTR [rbp-3386], 0
.L1701:
  mov r15, QWORD PTR [rbp-3386]
  test r15, r15
  jz .L1698
.loc 1 797 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-3434], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3442], r15
  cmp r15, 111
  jne .L1698
.loc 1 796 0
  mov QWORD PTR [rbp-3378], 1
  jmp .L1699
.L1698:
  mov QWORD PTR [rbp-3378], 0
.L1699:
  mov r15, QWORD PTR [rbp-3378]
  test r15, r15
  jz .L1696
.loc 1 797 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-3458], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3466], r15
.loc 1 798 0
.loc 1 797 0
  cmp r15, 98
  jne .L1696
.loc 1 796 0
  mov QWORD PTR [rbp-3370], 1
  jmp .L1697
.L1696:
  mov QWORD PTR [rbp-3370], 0
.L1697:
  mov r15, QWORD PTR [rbp-3370]
  test r15, r15
  jz .L1694
.loc 1 798 0
  mov r15, r13
  add r15, 5
  mov QWORD PTR [rbp-3482], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3490], r15
  cmp r15, 97
  jne .L1694
.loc 1 796 0
  mov QWORD PTR [rbp-3362], 1
  jmp .L1695
.L1694:
  mov QWORD PTR [rbp-3362], 0
.L1695:
  mov r15, QWORD PTR [rbp-3362]
  test r15, r15
  jz .L1692
.loc 1 798 0
.loc 1 799 0
  mov r15, r13
  add r15, 6
  mov QWORD PTR [rbp-3506], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3514], r15
  cmp r15, 108
  jne .L1692
.loc 1 796 0
  mov QWORD PTR [rbp-3354], 1
  jmp .L1693
.L1692:
  mov QWORD PTR [rbp-3354], 0
.L1693:
  mov r15, QWORD PTR [rbp-3354]
  test r15, r15
  jz .L1690
.loc 1 800 0
  mov QWORD PTR [rbp-3530], 1
  mov rax, QWORD PTR [rbp-3530]
  mov DWORD PTR [rbp-205], eax
.loc 1 796 0
  jmp .L1691
.L1690:
.L1691:
.L1681:
.loc 1 793 0
  jmp .L1679
.L1678:
.loc 1 803 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-3538], r15
  cmp r15, 115
  jne .L1702
.loc 1 804 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-3594], r15
  cmp r15, 7
  jne .L1714
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-3610], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3618], r15
  cmp r15, 116
  jne .L1714
  mov QWORD PTR [rbp-3586], 1
  jmp .L1715
.L1714:
  mov QWORD PTR [rbp-3586], 0
.L1715:
  mov r15, QWORD PTR [rbp-3586]
  test r15, r15
  jz .L1712
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-3634], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3642], r15
  cmp r15, 114
  jne .L1712
  mov QWORD PTR [rbp-3578], 1
  jmp .L1713
.L1712:
  mov QWORD PTR [rbp-3578], 0
.L1713:
  mov r15, QWORD PTR [rbp-3578]
  test r15, r15
  jz .L1710
.loc 1 805 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-3658], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3666], r15
  cmp r15, 105
  jne .L1710
.loc 1 804 0
  mov QWORD PTR [rbp-3570], 1
  jmp .L1711
.L1710:
  mov QWORD PTR [rbp-3570], 0
.L1711:
  mov r15, QWORD PTR [rbp-3570]
  test r15, r15
  jz .L1708
.loc 1 805 0
  mov r15, r13
  add r15, 5
  mov QWORD PTR [rbp-3682], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3690], r15
.loc 1 806 0
.loc 1 805 0
  cmp r15, 110
  jne .L1708
.loc 1 804 0
  mov QWORD PTR [rbp-3562], 1
  jmp .L1709
.L1708:
  mov QWORD PTR [rbp-3562], 0
.L1709:
  mov r15, QWORD PTR [rbp-3562]
  test r15, r15
  jz .L1706
.loc 1 806 0
  mov r15, r13
  add r15, 6
  mov QWORD PTR [rbp-3706], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3714], r15
  cmp r15, 103
  jne .L1706
.loc 1 804 0
  mov QWORD PTR [rbp-3554], 1
  jmp .L1707
.L1706:
  mov QWORD PTR [rbp-3554], 0
.L1707:
.loc 1 803 0
  mov r15, QWORD PTR [rbp-3554]
  test r15, r15
  jz .L1704
.loc 1 806 0
  mov QWORD PTR [rbp-3730], 1
  mov rax, QWORD PTR [rbp-3730]
  mov DWORD PTR [rbp-205], eax
.loc 1 803 0
  jmp .L1705
.L1704:
.loc 1 807 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-3786], r15
  cmp r15, 8
  jne .L1728
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-3802], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3810], r15
.loc 1 808 0
.loc 1 807 0
  cmp r15, 101
  jne .L1728
  mov QWORD PTR [rbp-3778], 1
  jmp .L1729
.L1728:
  mov QWORD PTR [rbp-3778], 0
.L1729:
  mov r15, QWORD PTR [rbp-3778]
  test r15, r15
  jz .L1726
.loc 1 811 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-3826], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3834], r15
  cmp r15, 99
  jne .L1726
.loc 1 807 0
  mov QWORD PTR [rbp-3770], 1
  jmp .L1727
.L1726:
  mov QWORD PTR [rbp-3770], 0
.L1727:
  mov r15, QWORD PTR [rbp-3770]
  test r15, r15
  jz .L1724
.loc 1 811 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-3850], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3858], r15
.loc 1 812 0
.loc 1 811 0
  cmp r15, 116
  jne .L1724
.loc 1 807 0
  mov QWORD PTR [rbp-3762], 1
  jmp .L1725
.L1724:
  mov QWORD PTR [rbp-3762], 0
.L1725:
  mov r15, QWORD PTR [rbp-3762]
  test r15, r15
  jz .L1722
.loc 1 812 0
  mov r15, r13
  add r15, 5
  mov QWORD PTR [rbp-3874], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3882], r15
  cmp r15, 105
  jne .L1722
.loc 1 807 0
  mov QWORD PTR [rbp-3754], 1
  jmp .L1723
.L1722:
  mov QWORD PTR [rbp-3754], 0
.L1723:
  mov r15, QWORD PTR [rbp-3754]
  test r15, r15
  jz .L1720
.loc 1 812 0
.loc 1 813 0
.loc 1 812 0
  mov r15, r13
  add r15, 6
  mov QWORD PTR [rbp-3898], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3906], r15
.loc 1 813 0
.loc 1 812 0
  cmp r15, 111
  jne .L1720
.loc 1 807 0
  mov QWORD PTR [rbp-3746], 1
  jmp .L1721
.L1720:
  mov QWORD PTR [rbp-3746], 0
.L1721:
  mov r15, QWORD PTR [rbp-3746]
  test r15, r15
  jz .L1718
.loc 1 813 0
  mov r15, r13
  add r15, 7
  mov QWORD PTR [rbp-3922], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3930], r15
  cmp r15, 110
  jne .L1718
.loc 1 807 0
  mov QWORD PTR [rbp-3738], 1
  jmp .L1719
.L1718:
  mov QWORD PTR [rbp-3738], 0
.L1719:
.loc 1 806 0
  mov r15, QWORD PTR [rbp-3738]
  test r15, r15
  jz .L1716
.loc 1 813 0
  mov QWORD PTR [rbp-3946], 1
  mov rax, QWORD PTR [rbp-3946]
  mov DWORD PTR [rbp-205], eax
.loc 1 806 0
  jmp .L1717
.L1716:
.L1717:
.L1705:
.loc 1 803 0
  jmp .L1703
.L1702:
.loc 1 814 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-3986], r15
  cmp r15, 98
  jne .L1738
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-4002], r15
.loc 1 815 0
.loc 1 814 0
  cmp r15, 5
  jne .L1738
  mov QWORD PTR [rbp-3978], 1
  jmp .L1739
.L1738:
  mov QWORD PTR [rbp-3978], 0
.L1739:
  mov r15, QWORD PTR [rbp-3978]
  test r15, r15
  jz .L1736
.loc 1 815 0
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-4018], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4026], r15
.loc 1 816 0
.loc 1 815 0
  cmp r15, 121
  jne .L1736
.loc 1 814 0
  mov QWORD PTR [rbp-3970], 1
  jmp .L1737
.L1736:
  mov QWORD PTR [rbp-3970], 0
.L1737:
  mov r15, QWORD PTR [rbp-3970]
  test r15, r15
  jz .L1734
.loc 1 816 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-4042], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4050], r15
  cmp r15, 116
  jne .L1734
.loc 1 814 0
  mov QWORD PTR [rbp-3962], 1
  jmp .L1735
.L1734:
  mov QWORD PTR [rbp-3962], 0
.L1735:
  mov r15, QWORD PTR [rbp-3962]
  test r15, r15
  jz .L1732
.loc 1 817 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-4066], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4074], r15
  cmp r15, 101
  jne .L1732
.loc 1 814 0
  mov QWORD PTR [rbp-3954], 1
  jmp .L1733
.L1732:
  mov QWORD PTR [rbp-3954], 0
.L1733:
  mov r15, QWORD PTR [rbp-3954]
  test r15, r15
  jz .L1730
.loc 1 818 0
  mov QWORD PTR [rbp-4090], 1
  mov rax, QWORD PTR [rbp-4090]
  mov DWORD PTR [rbp-205], eax
.loc 1 814 0
  jmp .L1731
.L1730:
.loc 1 825 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-4130], r15
  cmp r15, 119
  jne .L1748
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-4146], r15
  cmp r15, 5
  jne .L1748
  mov QWORD PTR [rbp-4122], 1
  jmp .L1749
.L1748:
  mov QWORD PTR [rbp-4122], 0
.L1749:
  mov r15, QWORD PTR [rbp-4122]
  test r15, r15
  jz .L1746
.loc 1 826 0
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-4162], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4170], r15
  cmp r15, 111
  jne .L1746
.loc 1 825 0
  mov QWORD PTR [rbp-4114], 1
  jmp .L1747
.L1746:
  mov QWORD PTR [rbp-4114], 0
.L1747:
  mov r15, QWORD PTR [rbp-4114]
  test r15, r15
  jz .L1744
.loc 1 826 0
.loc 1 828 0
.loc 1 826 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-4186], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4194], r15
.loc 1 828 0
.loc 1 826 0
  cmp r15, 114
  jne .L1744
.loc 1 825 0
  mov QWORD PTR [rbp-4106], 1
  jmp .L1745
.L1744:
  mov QWORD PTR [rbp-4106], 0
.L1745:
  mov r15, QWORD PTR [rbp-4106]
  test r15, r15
  jz .L1742
.loc 1 828 0
.loc 1 829 0
.loc 1 828 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-4210], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4218], r15
.loc 1 829 0
.loc 1 828 0
  cmp r15, 100
  jne .L1742
.loc 1 825 0
  mov QWORD PTR [rbp-4098], 1
  jmp .L1743
.L1742:
  mov QWORD PTR [rbp-4098], 0
.L1743:
  mov r15, QWORD PTR [rbp-4098]
  test r15, r15
  jz .L1740
.loc 1 829 0
  mov QWORD PTR [rbp-4234], 1
  mov rax, QWORD PTR [rbp-4234]
  mov DWORD PTR [rbp-205], eax
.loc 1 825 0
  jmp .L1741
.L1740:
.loc 1 830 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-4274], r15
  cmp r15, 108
  jne .L1758
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-4290], r15
.loc 1 831 0
.loc 1 830 0
  cmp r15, 5
  jne .L1758
  mov QWORD PTR [rbp-4266], 1
  jmp .L1759
.L1758:
  mov QWORD PTR [rbp-4266], 0
.L1759:
  mov r15, QWORD PTR [rbp-4266]
  test r15, r15
  jz .L1756
.loc 1 831 0
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-4306], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4314], r15
  cmp r15, 111
  jne .L1756
.loc 1 830 0
  mov QWORD PTR [rbp-4258], 1
  jmp .L1757
.L1756:
  mov QWORD PTR [rbp-4258], 0
.L1757:
  mov r15, QWORD PTR [rbp-4258]
  test r15, r15
  jz .L1754
.loc 1 831 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-4330], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4338], r15
.loc 1 832 0
.loc 1 831 0
  cmp r15, 110
  jne .L1754
.loc 1 830 0
  mov QWORD PTR [rbp-4250], 1
  jmp .L1755
.L1754:
  mov QWORD PTR [rbp-4250], 0
.L1755:
  mov r15, QWORD PTR [rbp-4250]
  test r15, r15
  jz .L1752
.loc 1 834 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-4354], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4362], r15
  cmp r15, 103
  jne .L1752
.loc 1 830 0
  mov QWORD PTR [rbp-4242], 1
  jmp .L1753
.L1752:
  mov QWORD PTR [rbp-4242], 0
.L1753:
  mov r15, QWORD PTR [rbp-4242]
  test r15, r15
  jz .L1750
.loc 1 834 0
  mov QWORD PTR [rbp-4378], 1
  mov rax, QWORD PTR [rbp-4378]
  mov DWORD PTR [rbp-205], eax
.loc 1 830 0
  jmp .L1751
.L1750:
.loc 1 835 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-4418], r15
  cmp r15, 113
  jne .L1768
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-4434], r15
  cmp r15, 5
  jne .L1768
  mov QWORD PTR [rbp-4410], 1
  jmp .L1769
.L1768:
  mov QWORD PTR [rbp-4410], 0
.L1769:
  mov r15, QWORD PTR [rbp-4410]
  test r15, r15
  jz .L1766
.loc 1 836 0
.loc 1 835 0
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-4450], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4458], r15
.loc 1 836 0
.loc 1 835 0
  cmp r15, 117
  jne .L1766
  mov QWORD PTR [rbp-4402], 1
  jmp .L1767
.L1766:
  mov QWORD PTR [rbp-4402], 0
.L1767:
  mov r15, QWORD PTR [rbp-4402]
  test r15, r15
  jz .L1764
.loc 1 836 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-4474], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4482], r15
  cmp r15, 97
  jne .L1764
.loc 1 835 0
  mov QWORD PTR [rbp-4394], 1
  jmp .L1765
.L1764:
  mov QWORD PTR [rbp-4394], 0
.L1765:
  mov r15, QWORD PTR [rbp-4394]
  test r15, r15
  jz .L1762
.loc 1 837 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-4498], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4506], r15
  cmp r15, 100
  jne .L1762
.loc 1 835 0
  mov QWORD PTR [rbp-4386], 1
  jmp .L1763
.L1762:
  mov QWORD PTR [rbp-4386], 0
.L1763:
.loc 1 834 0
  mov r15, QWORD PTR [rbp-4386]
  test r15, r15
  jz .L1760
.loc 1 837 0
  mov QWORD PTR [rbp-4522], 1
  mov rax, QWORD PTR [rbp-4522]
  mov DWORD PTR [rbp-205], eax
.loc 1 834 0
  jmp .L1761
.L1760:
.loc 1 838 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-4562], r15
.loc 1 839 0
.loc 1 838 0
  cmp r15, 122
  jne .L1778
.loc 1 839 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-4578], r15
.loc 1 840 0
.loc 1 839 0
  cmp r15, 5
  jne .L1778
.loc 1 838 0
  mov QWORD PTR [rbp-4554], 1
  jmp .L1779
.L1778:
  mov QWORD PTR [rbp-4554], 0
.L1779:
  mov r15, QWORD PTR [rbp-4554]
  test r15, r15
  jz .L1776
.loc 1 840 0
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-4594], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4602], r15
.loc 1 841 0
.loc 1 840 0
  cmp r15, 101
  jne .L1776
.loc 1 838 0
  mov QWORD PTR [rbp-4546], 1
  jmp .L1777
.L1776:
  mov QWORD PTR [rbp-4546], 0
.L1777:
  mov r15, QWORD PTR [rbp-4546]
  test r15, r15
  jz .L1774
.loc 1 845 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-4618], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4626], r15
  cmp r15, 114
  jne .L1774
.loc 1 838 0
  mov QWORD PTR [rbp-4538], 1
  jmp .L1775
.L1774:
  mov QWORD PTR [rbp-4538], 0
.L1775:
  mov r15, QWORD PTR [rbp-4538]
  test r15, r15
  jz .L1772
.loc 1 845 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-4642], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4650], r15
.loc 1 846 0
.loc 1 845 0
  cmp r15, 111
  jne .L1772
.loc 1 838 0
  mov QWORD PTR [rbp-4530], 1
  jmp .L1773
.L1772:
  mov QWORD PTR [rbp-4530], 0
.L1773:
  mov r15, QWORD PTR [rbp-4530]
  test r15, r15
  jz .L1770
.loc 1 846 0
  mov QWORD PTR [rbp-4666], 1
  mov rax, QWORD PTR [rbp-4666]
  mov DWORD PTR [rbp-205], eax
.loc 1 838 0
  jmp .L1771
.L1770:
.loc 1 846 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-4714], r15
  cmp r15, 97
  jne .L1790
.loc 1 847 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-4730], r15
  cmp r15, 6
  jne .L1790
.loc 1 846 0
  mov QWORD PTR [rbp-4706], 1
  jmp .L1791
.L1790:
  mov QWORD PTR [rbp-4706], 0
.L1791:
  mov r15, QWORD PTR [rbp-4706]
  test r15, r15
  jz .L1788
.loc 1 847 0
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-4746], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4754], r15
  cmp r15, 115
  jne .L1788
.loc 1 846 0
  mov QWORD PTR [rbp-4698], 1
  jmp .L1789
.L1788:
  mov QWORD PTR [rbp-4698], 0
.L1789:
  mov r15, QWORD PTR [rbp-4698]
  test r15, r15
  jz .L1786
.loc 1 847 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-4770], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4778], r15
  cmp r15, 99
  jne .L1786
.loc 1 846 0
  mov QWORD PTR [rbp-4690], 1
  jmp .L1787
.L1786:
  mov QWORD PTR [rbp-4690], 0
.L1787:
  mov r15, QWORD PTR [rbp-4690]
  test r15, r15
  jz .L1784
.loc 1 847 0
.loc 1 850 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-4794], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4802], r15
  cmp r15, 105
  jne .L1784
.loc 1 846 0
  mov QWORD PTR [rbp-4682], 1
  jmp .L1785
.L1784:
  mov QWORD PTR [rbp-4682], 0
.L1785:
  mov r15, QWORD PTR [rbp-4682]
  test r15, r15
  jz .L1782
.loc 1 850 0
  mov r15, r13
  add r15, 5
  mov QWORD PTR [rbp-4818], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4826], r15
.loc 1 851 0
.loc 1 850 0
  cmp r15, 105
  jne .L1782
.loc 1 846 0
  mov QWORD PTR [rbp-4674], 1
  jmp .L1783
.L1782:
  mov QWORD PTR [rbp-4674], 0
.L1783:
  mov r15, QWORD PTR [rbp-4674]
  test r15, r15
  jz .L1780
.loc 1 851 0
  mov QWORD PTR [rbp-4842], 1
  mov rax, QWORD PTR [rbp-4842]
  mov DWORD PTR [rbp-205], eax
.loc 1 846 0
  jmp .L1781
.L1780:
.loc 1 851 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-4890], r15
  cmp r15, 97
  jne .L1802
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-4906], r15
.loc 1 852 0
.loc 1 851 0
  cmp r15, 6
  jne .L1802
  mov QWORD PTR [rbp-4882], 1
  jmp .L1803
.L1802:
  mov QWORD PTR [rbp-4882], 0
.L1803:
  mov r15, QWORD PTR [rbp-4882]
  test r15, r15
  jz .L1800
.loc 1 852 0
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-4922], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4930], r15
  cmp r15, 115
  jne .L1800
.loc 1 851 0
  mov QWORD PTR [rbp-4874], 1
  jmp .L1801
.L1800:
  mov QWORD PTR [rbp-4874], 0
.L1801:
  mov r15, QWORD PTR [rbp-4874]
  test r15, r15
  jz .L1798
.loc 1 852 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-4946], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4954], r15
.loc 1 853 0
.loc 1 852 0
  cmp r15, 99
  jne .L1798
.loc 1 851 0
  mov QWORD PTR [rbp-4866], 1
  jmp .L1799
.L1798:
  mov QWORD PTR [rbp-4866], 0
.L1799:
  mov r15, QWORD PTR [rbp-4866]
  test r15, r15
  jz .L1796
.loc 1 853 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-4970], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-4978], r15
  cmp r15, 105
  jne .L1796
.loc 1 851 0
  mov QWORD PTR [rbp-4858], 1
  jmp .L1797
.L1796:
  mov QWORD PTR [rbp-4858], 0
.L1797:
  mov r15, QWORD PTR [rbp-4858]
  test r15, r15
  jz .L1794
.loc 1 853 0
  mov r15, r13
  add r15, 5
  mov QWORD PTR [rbp-4994], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5002], r15
  cmp r15, 122
  jne .L1794
.loc 1 851 0
  mov QWORD PTR [rbp-4850], 1
  jmp .L1795
.L1794:
  mov QWORD PTR [rbp-4850], 0
.L1795:
  mov r15, QWORD PTR [rbp-4850]
  test r15, r15
  jz .L1792
.loc 1 853 0
.loc 1 856 0
  mov QWORD PTR [rbp-5018], 1
.loc 1 853 0
  mov rax, QWORD PTR [rbp-5018]
  mov DWORD PTR [rbp-205], eax
.loc 1 851 0
  jmp .L1793
.L1792:
.loc 1 856 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-5066], r15
  cmp r15, 118
  jne .L1814
.loc 1 857 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-5082], r15
  cmp r15, 6
  jne .L1814
.loc 1 856 0
  mov QWORD PTR [rbp-5058], 1
  jmp .L1815
.L1814:
  mov QWORD PTR [rbp-5058], 0
.L1815:
  mov r15, QWORD PTR [rbp-5058]
  test r15, r15
  jz .L1812
.loc 1 857 0
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-5098], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5106], r15
  cmp r15, 97
  jne .L1812
.loc 1 856 0
  mov QWORD PTR [rbp-5050], 1
  jmp .L1813
.L1812:
  mov QWORD PTR [rbp-5050], 0
.L1813:
  mov r15, QWORD PTR [rbp-5050]
  test r15, r15
  jz .L1810
.loc 1 857 0
.loc 1 858 0
.loc 1 857 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-5122], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5130], r15
.loc 1 858 0
.loc 1 857 0
  cmp r15, 108
  jne .L1810
.loc 1 856 0
  mov QWORD PTR [rbp-5042], 1
  jmp .L1811
.L1810:
  mov QWORD PTR [rbp-5042], 0
.L1811:
  mov r15, QWORD PTR [rbp-5042]
  test r15, r15
  jz .L1808
.loc 1 858 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-5146], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5154], r15
.loc 1 859 0
.loc 1 858 0
  cmp r15, 117
  jne .L1808
.loc 1 856 0
  mov QWORD PTR [rbp-5034], 1
  jmp .L1809
.L1808:
  mov QWORD PTR [rbp-5034], 0
.L1809:
  mov r15, QWORD PTR [rbp-5034]
  test r15, r15
  jz .L1806
.loc 1 859 0
  mov r15, r13
  add r15, 5
  mov QWORD PTR [rbp-5170], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5178], r15
  cmp r15, 101
  jne .L1806
.loc 1 856 0
  mov QWORD PTR [rbp-5026], 1
  jmp .L1807
.L1806:
  mov QWORD PTR [rbp-5026], 0
.L1807:
  mov r15, QWORD PTR [rbp-5026]
  test r15, r15
  jz .L1804
.loc 1 859 0
  mov QWORD PTR [rbp-5194], 1
  mov rax, QWORD PTR [rbp-5194]
  mov DWORD PTR [rbp-205], eax
.loc 1 856 0
  jmp .L1805
.L1804:
.loc 1 862 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-5250], r15
  cmp r15, 114
  jne .L1828
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-5266], r15
  cmp r15, 7
  jne .L1828
  mov QWORD PTR [rbp-5242], 1
  jmp .L1829
.L1828:
  mov QWORD PTR [rbp-5242], 0
.L1829:
  mov r15, QWORD PTR [rbp-5242]
  test r15, r15
  jz .L1826
.loc 1 863 0
.loc 1 862 0
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-5282], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5290], r15
.loc 1 863 0
.loc 1 862 0
  cmp r15, 111
  jne .L1826
  mov QWORD PTR [rbp-5234], 1
  jmp .L1827
.L1826:
  mov QWORD PTR [rbp-5234], 0
.L1827:
  mov r15, QWORD PTR [rbp-5234]
  test r15, r15
  jz .L1824
.loc 1 863 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-5306], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5314], r15
  cmp r15, 100
  jne .L1824
.loc 1 862 0
  mov QWORD PTR [rbp-5226], 1
  jmp .L1825
.L1824:
  mov QWORD PTR [rbp-5226], 0
.L1825:
  mov r15, QWORD PTR [rbp-5226]
  test r15, r15
  jz .L1822
.loc 1 863 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-5330], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5338], r15
.loc 1 864 0
.loc 1 863 0
  cmp r15, 97
  jne .L1822
.loc 1 862 0
  mov QWORD PTR [rbp-5218], 1
  jmp .L1823
.L1822:
  mov QWORD PTR [rbp-5218], 0
.L1823:
  mov r15, QWORD PTR [rbp-5218]
  test r15, r15
  jz .L1820
.loc 1 864 0
  mov r15, r13
  add r15, 5
  mov QWORD PTR [rbp-5354], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5362], r15
  cmp r15, 116
  jne .L1820
.loc 1 862 0
  mov QWORD PTR [rbp-5210], 1
  jmp .L1821
.L1820:
  mov QWORD PTR [rbp-5210], 0
.L1821:
  mov r15, QWORD PTR [rbp-5210]
  test r15, r15
  jz .L1818
.loc 1 864 0
  mov r15, r13
  add r15, 6
  mov QWORD PTR [rbp-5378], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5386], r15
.loc 1 865 0
.loc 1 864 0
  cmp r15, 97
  jne .L1818
.loc 1 862 0
  mov QWORD PTR [rbp-5202], 1
  jmp .L1819
.L1818:
  mov QWORD PTR [rbp-5202], 0
.L1819:
.loc 1 859 0
  mov r15, QWORD PTR [rbp-5202]
  test r15, r15
  jz .L1816
.loc 1 865 0
  mov QWORD PTR [rbp-5402], 1
  mov rax, QWORD PTR [rbp-5402]
  mov DWORD PTR [rbp-205], eax
.loc 1 859 0
  jmp .L1817
.L1816:
.loc 1 865 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-5410], r15
  cmp r15, 105
  jne .L1830
.loc 1 866 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-5426], r15
  cmp r15, 14
  jne .L1832
.loc 1 867 0
  mov QWORD PTR [rbp-5442], 1
.loc 1 866 0
  mov rax, QWORD PTR [rbp-5442]
  mov DWORD PTR [rbp-205], eax
  jmp .L1833
.L1832:
.L1833:
.loc 1 865 0
  jmp .L1831
.L1830:
.loc 1 867 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-5450], r15
  cmp r15, 102
  jne .L1834
.loc 1 868 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-5490], r15
  cmp r15, 5
  jne .L1842
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-5506], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5514], r15
  cmp r15, 105
  jne .L1842
  mov QWORD PTR [rbp-5482], 1
  jmp .L1843
.L1842:
  mov QWORD PTR [rbp-5482], 0
.L1843:
  mov r15, QWORD PTR [rbp-5482]
  test r15, r15
  jz .L1840
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-5530], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5538], r15
  cmp r15, 108
  jne .L1840
  mov QWORD PTR [rbp-5474], 1
  jmp .L1841
.L1840:
  mov QWORD PTR [rbp-5474], 0
.L1841:
  mov r15, QWORD PTR [rbp-5474]
  test r15, r15
  jz .L1838
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-5554], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5562], r15
.loc 1 869 0
.loc 1 868 0
  cmp r15, 101
  jne .L1838
  mov QWORD PTR [rbp-5466], 1
  jmp .L1839
.L1838:
  mov QWORD PTR [rbp-5466], 0
.L1839:
.loc 1 867 0
  mov r15, QWORD PTR [rbp-5466]
  test r15, r15
  jz .L1836
.loc 1 869 0
  mov QWORD PTR [rbp-5578], 1
  mov rax, QWORD PTR [rbp-5578]
  mov DWORD PTR [rbp-205], eax
.loc 1 867 0
  jmp .L1837
.L1836:
.L1837:
  jmp .L1835
.L1834:
.loc 1 869 0
  mov r15, QWORD PTR [rbp-2778]
  movzx r15, r15b
  mov QWORD PTR [rbp-5586], r15
  cmp r15, 108
  jne .L1844
.loc 1 872 0
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-5618], r15
  cmp r15, 4
  jne .L1850
  mov r15, r13
  add r15, 2
  mov QWORD PTR [rbp-5634], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5642], r15
  cmp r15, 111
  jne .L1850
  mov QWORD PTR [rbp-5610], 1
  jmp .L1851
.L1850:
  mov QWORD PTR [rbp-5610], 0
.L1851:
  mov r15, QWORD PTR [rbp-5610]
  test r15, r15
  jz .L1848
.loc 1 873 0
  mov r15, r13
  add r15, 3
  mov QWORD PTR [rbp-5658], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-5666], r15
  cmp r15, 99
  jne .L1848
.loc 1 872 0
  mov QWORD PTR [rbp-5602], 1
  jmp .L1849
.L1848:
  mov QWORD PTR [rbp-5602], 0
.L1849:
.loc 1 869 0
  mov r15, QWORD PTR [rbp-5602]
  test r15, r15
  jz .L1846
.loc 1 873 0
  mov QWORD PTR [rbp-5682], 1
  mov rax, QWORD PTR [rbp-5682]
  mov DWORD PTR [rbp-205], eax
.loc 1 869 0
  jmp .L1847
.L1846:
.L1847:
  jmp .L1845
.L1844:
.L1845:
.L1835:
.L1831:
.L1817:
.L1805:
.L1793:
.L1781:
.L1771:
.L1761:
.L1751:
.L1741:
.L1731:
.L1703:
.L1679:
.L1671:
.L1661:
.L1651:
.loc 1 783 0
  jmp .L1647
.L1646:
.L1647:
.loc 1 873 0
  xor r10, r10
.loc 1 875 0
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-5690], r15
.loc 1 874 0
  mov rdi, QWORD PTR [rbp-5690]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-5698], rax
.loc 1 873 0
.loc 1 876 0
  movsxd r15, DWORD PTR [rbp-205]
  mov QWORD PTR [rbp-5706], r15
  cmp r15, 1
  jne .L1852
.loc 1 877 0
.loc 1 878 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_DIRECTIVE]
  mov QWORD PTR [rbp-5730], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5722], r15
.loc 1 877 0
  mov rax, QWORD PTR [rbp-5722]
  mov r15, QWORD PTR [rbp-5698]
  mov DWORD PTR [r15], eax
.loc 1 876 0
  jmp .L1853
.L1852:
.loc 1 880 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-5746], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5738], r15
  mov rax, QWORD PTR [rbp-5738]
  mov r15, QWORD PTR [rbp-5698]
  mov DWORD PTR [r15], eax
.L1853:
  mov r15, QWORD PTR [rbp-5698]
  add r15, 4
  mov QWORD PTR [rbp-5754], r15
  mov rax, r13
  mov r15, QWORD PTR [rbp-5754]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-5698]
  add r15, 12
  mov QWORD PTR [rbp-5762], r15
  mov r15, QWORD PTR [rbp-6146]
  movsxd r15, r15d
  mov QWORD PTR [rbp-5770], r15
  mov rax, QWORD PTR [rbp-5770]
  mov r15, QWORD PTR [rbp-5762]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-5698]
  add r15, 16
  mov QWORD PTR [rbp-5778], r15
.loc 1 881 0
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-5786], r15
.loc 1 880 0
  mov rax, QWORD PTR [rbp-5786]
  mov r15, QWORD PTR [rbp-5778]
  mov DWORD PTR [r15], eax
.loc 1 881 0
  mov r15, QWORD PTR [rbp-5698]
  add r15, 20
  mov QWORD PTR [rbp-5794], r15
.loc 1 882 0
  mov QWORD PTR [rbp-5802], 0
.loc 1 881 0
  mov rax, QWORD PTR [rbp-5802]
  mov r15, QWORD PTR [rbp-5794]
  mov QWORD PTR [r15], rax
.loc 1 882 0
  mov r15, QWORD PTR [rbp-5698]
  add r15, 28
  mov QWORD PTR [rbp-5810], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-5826], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5818], r15
  mov rax, QWORD PTR [rbp-5818]
  mov r15, QWORD PTR [rbp-5810]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-5698]
  add r15, 32
  mov QWORD PTR [rbp-5834], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-5850], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5842], r15
  mov rax, QWORD PTR [rbp-5842]
  mov r15, QWORD PTR [rbp-5834]
  mov DWORD PTR [r15], eax
.loc 1 883 0
  mov r15, QWORD PTR [rbp-5698]
  add r15, 36
  mov QWORD PTR [rbp-5858], r15
.loc 1 884 0
  mov QWORD PTR [rbp-5866], 0
.loc 1 883 0
  mov rax, QWORD PTR [rbp-5866]
  mov r15, QWORD PTR [rbp-5858]
  mov DWORD PTR [r15], eax
.loc 1 774 0
  jmp .L1641
.L1640:
.loc 1 886 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-5898], r15
  cmp r15, 65
  jb .L1860
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-5914], r15
  cmp r15, 90
  ja .L1860
  mov QWORD PTR [rbp-5890], 1
  jmp .L1861
.L1860:
  mov QWORD PTR [rbp-5890], 0
.L1861:
  mov r15, QWORD PTR [rbp-5890]
  test r15, r15
  jnz .L1858
.loc 1 887 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-5938], r15
  cmp r15, 97
  jb .L1862
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-5954], r15
.loc 1 888 0
.loc 1 887 0
  cmp r15, 122
  ja .L1862
  mov QWORD PTR [rbp-5930], 1
  jmp .L1863
.L1862:
  mov QWORD PTR [rbp-5930], 0
.L1863:
.loc 1 886 0
  mov r15, QWORD PTR [rbp-5930]
  test r15, r15
  jnz .L1858
  mov QWORD PTR [rbp-5882], 0
  jmp .L1859
.L1858:
  mov QWORD PTR [rbp-5882], 1
.L1859:
  mov r15, QWORD PTR [rbp-5882]
  test r15, r15
  jnz .L1856
.loc 1 888 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-5970], r15
  cmp r15, 95
  je .L1856
.loc 1 886 0
  mov QWORD PTR [rbp-5874], 0
  jmp .L1857
.L1856:
  mov QWORD PTR [rbp-5874], 1
.L1857:
  mov r15, QWORD PTR [rbp-5874]
  test r15, r15
  jz .L1854
.loc 1 889 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-5986], r15
.loc 1 888 0
.loc 1 893 0
  mov QWORD PTR [rbp-5994], r15
  add r15, 1
  mov QWORD PTR [rbp-6002], r15
  mov rax, QWORD PTR [rbp-6002]
  mov QWORD PTR [rbp-92], rax
.L1864:
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-6018], r15
  cmp r15, QWORD PTR [rbp-2698]
  jge .L1866
  lea r15, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov QWORD PTR [rbp-6034], r15
.loc 1 894 0
  mov r15, QWORD PTR [rbp-6018]
  mov QWORD PTR [rbp-6042], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-6042]
  mov QWORD PTR [rbp-6050], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6058], r15
.loc 1 893 0
  movsxd r15, r15d
  mov QWORD PTR [rbp-6066], r15
  mov r15, QWORD PTR [rbp-6034]
  add r15, QWORD PTR [rbp-6066]
  mov QWORD PTR [rbp-6074], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6082], r15
.loc 1 894 0
.loc 1 893 0
  cmp r15, 0
  je .L1866
  mov QWORD PTR [rbp-6010], 1
  jmp .L1867
.L1866:
  mov QWORD PTR [rbp-6010], 0
.L1867:
  mov r15, QWORD PTR [rbp-6010]
  test r15, r15
  jz .L1865
.loc 1 894 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-6098], r15
  add r15, 1
  mov QWORD PTR [rbp-6106], r15
  mov rax, QWORD PTR [rbp-6106]
  mov QWORD PTR [rbp-92], rax
.loc 1 893 0
  jmp .L1864
.L1865:
.loc 1 898 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-6114], r15
  sub r15, QWORD PTR [rbp-5986]
  mov QWORD PTR [rbp-6122], r15
.loc 1 897 0
  movsxd r15, r15d
  mov QWORD PTR [rbp-6130], r15
.loc 1 899 0
  mov r15, QWORD PTR [rbp-394]
  add r15, QWORD PTR [rbp-5986]
  mov QWORD PTR [rbp-6138], r15
  mov r12, r15
.loc 1 898 0
.loc 1 899 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-6154], r15
.loc 1 900 0
.loc 1 899 0
  cmp r15, 9
  jg .L1868
.loc 1 900 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-6170], r15
  add r15, 48
  mov QWORD PTR [rbp-6178], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-6186], r15
  add r15, 48
  mov QWORD PTR [rbp-6194], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-6202], r15
  add r15, 1
  mov QWORD PTR [rbp-6210], r15
  mov rax, QWORD PTR [rbp-6210]
  mov r15, QWORD PTR [rbp-6178]
  mov QWORD PTR [r15], rax
.loc 1 899 0
  jmp .L1869
.L1868:
.loc 1 901 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-6218], r15
  add r15, 56
  mov QWORD PTR [rbp-6226], r15
.loc 1 902 0
  lea r15, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-6234], r15
.loc 1 903 0
  add r15, 56
  mov QWORD PTR [rbp-6242], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-6250], r15
.loc 1 904 0
.loc 1 903 0
  add r15, 1
  mov QWORD PTR [rbp-6258], r15
.loc 1 901 0
  mov rax, QWORD PTR [rbp-6258]
  mov r15, QWORD PTR [rbp-6226]
  mov QWORD PTR [r15], rax
.L1869:
.loc 1 905 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-6290], r15
.loc 1 906 0
.loc 1 905 0
  cmp r15, 66
  jb .L1876
.loc 1 909 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-6306], r15
  cmp r15, 87
  ja .L1876
.loc 1 905 0
  mov QWORD PTR [rbp-6282], 1
  jmp .L1877
.L1876:
  mov QWORD PTR [rbp-6282], 0
.L1877:
  mov r15, QWORD PTR [rbp-6282]
  test r15, r15
  jz .L1874
.loc 1 909 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-6322], r15
  cmp r15, 4
  jl .L1874
.loc 1 905 0
  mov QWORD PTR [rbp-6274], 1
  jmp .L1875
.L1874:
  mov QWORD PTR [rbp-6274], 0
.L1875:
  mov r15, QWORD PTR [rbp-6274]
  test r15, r15
  jz .L1872
.loc 1 909 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-6338], r15
.loc 1 910 0
.loc 1 909 0
  cmp r15, 5
  jg .L1872
.loc 1 905 0
  mov QWORD PTR [rbp-6266], 1
  jmp .L1873
.L1872:
  mov QWORD PTR [rbp-6266], 0
.L1873:
  mov r15, QWORD PTR [rbp-6266]
  test r15, r15
  jz .L1870
.loc 1 910 0
  mov QWORD PTR [rbp-6354], 0
  mov rax, QWORD PTR [rbp-6354]
  mov DWORD PTR [rbp-238], eax
.loc 1 911 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-6402], r15
  cmp r15, 81
  jne .L1888
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-6418], r15
  cmp r15, 5
  jne .L1888
  mov QWORD PTR [rbp-6394], 1
  jmp .L1889
.L1888:
  mov QWORD PTR [rbp-6394], 0
.L1889:
  mov r15, QWORD PTR [rbp-6394]
  test r15, r15
  jz .L1886
  mov r15, r12
  add r15, 1
  mov QWORD PTR [rbp-6434], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6442], r15
.loc 1 912 0
.loc 1 911 0
  cmp r15, 87
  jne .L1886
  mov QWORD PTR [rbp-6386], 1
  jmp .L1887
.L1886:
  mov QWORD PTR [rbp-6386], 0
.L1887:
  mov r15, QWORD PTR [rbp-6386]
  test r15, r15
  jz .L1884
.loc 1 912 0
  mov r15, r12
  add r15, 2
  mov QWORD PTR [rbp-6458], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6466], r15
.loc 1 914 0
.loc 1 912 0
  cmp r15, 79
  jne .L1884
.loc 1 911 0
  mov QWORD PTR [rbp-6378], 1
  jmp .L1885
.L1884:
  mov QWORD PTR [rbp-6378], 0
.L1885:
  mov r15, QWORD PTR [rbp-6378]
  test r15, r15
  jz .L1882
.loc 1 914 0
  mov r15, r12
  add r15, 3
  mov QWORD PTR [rbp-6482], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6490], r15
  cmp r15, 82
  jne .L1882
.loc 1 911 0
  mov QWORD PTR [rbp-6370], 1
  jmp .L1883
.L1882:
  mov QWORD PTR [rbp-6370], 0
.L1883:
  mov r15, QWORD PTR [rbp-6370]
  test r15, r15
  jz .L1880
.loc 1 914 0
.loc 1 915 0
  mov r15, r12
  add r15, 4
  mov QWORD PTR [rbp-6506], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6514], r15
  cmp r15, 68
  jne .L1880
.loc 1 911 0
  mov QWORD PTR [rbp-6362], 1
  jmp .L1881
.L1880:
  mov QWORD PTR [rbp-6362], 0
.L1881:
.loc 1 910 0
  mov r15, QWORD PTR [rbp-6362]
  test r15, r15
  jz .L1878
.loc 1 915 0
  mov QWORD PTR [rbp-6530], 64
  mov rax, QWORD PTR [rbp-6530]
  mov DWORD PTR [rbp-238], eax
.loc 1 910 0
  jmp .L1879
.L1878:
.loc 1 916 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-6578], r15
  cmp r15, 68
  jne .L1900
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-6594], r15
  cmp r15, 5
  jne .L1900
  mov QWORD PTR [rbp-6570], 1
  jmp .L1901
.L1900:
  mov QWORD PTR [rbp-6570], 0
.L1901:
  mov r15, QWORD PTR [rbp-6570]
  test r15, r15
  jz .L1898
.loc 1 917 0
.loc 1 916 0
  mov r15, r12
  add r15, 1
  mov QWORD PTR [rbp-6610], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6618], r15
.loc 1 918 0
.loc 1 916 0
  cmp r15, 87
  jne .L1898
  mov QWORD PTR [rbp-6562], 1
  jmp .L1899
.L1898:
  mov QWORD PTR [rbp-6562], 0
.L1899:
  mov r15, QWORD PTR [rbp-6562]
  test r15, r15
  jz .L1896
.loc 1 920 0
  mov r15, r12
  add r15, 2
  mov QWORD PTR [rbp-6634], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6642], r15
.loc 1 921 0
.loc 1 920 0
  cmp r15, 79
  jne .L1896
.loc 1 916 0
  mov QWORD PTR [rbp-6554], 1
  jmp .L1897
.L1896:
  mov QWORD PTR [rbp-6554], 0
.L1897:
  mov r15, QWORD PTR [rbp-6554]
  test r15, r15
  jz .L1894
.loc 1 921 0
.loc 1 922 0
.loc 1 921 0
  mov r15, r12
  add r15, 3
  mov QWORD PTR [rbp-6658], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6666], r15
.loc 1 922 0
.loc 1 921 0
  cmp r15, 82
  jne .L1894
.loc 1 916 0
  mov QWORD PTR [rbp-6546], 1
  jmp .L1895
.L1894:
  mov QWORD PTR [rbp-6546], 0
.L1895:
  mov r15, QWORD PTR [rbp-6546]
  test r15, r15
  jz .L1892
.loc 1 923 0
  mov r15, r12
  add r15, 4
  mov QWORD PTR [rbp-6682], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6690], r15
.loc 1 924 0
.loc 1 923 0
  cmp r15, 68
  jne .L1892
.loc 1 916 0
  mov QWORD PTR [rbp-6538], 1
  jmp .L1893
.L1892:
  mov QWORD PTR [rbp-6538], 0
.L1893:
  mov r15, QWORD PTR [rbp-6538]
  test r15, r15
  jz .L1890
.loc 1 924 0
.loc 1 927 0
  mov QWORD PTR [rbp-6706], 32
.loc 1 924 0
  mov rax, QWORD PTR [rbp-6706]
  mov DWORD PTR [rbp-238], eax
.loc 1 916 0
  jmp .L1891
.L1890:
.loc 1 927 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-6746], r15
  cmp r15, 87
  jne .L1910
.loc 1 928 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-6762], r15
  cmp r15, 4
  jne .L1910
.loc 1 927 0
  mov QWORD PTR [rbp-6738], 1
  jmp .L1911
.L1910:
  mov QWORD PTR [rbp-6738], 0
.L1911:
  mov r15, QWORD PTR [rbp-6738]
  test r15, r15
  jz .L1908
.loc 1 928 0
  mov r15, r12
  add r15, 1
  mov QWORD PTR [rbp-6778], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6786], r15
  cmp r15, 79
  jne .L1908
.loc 1 927 0
  mov QWORD PTR [rbp-6730], 1
  jmp .L1909
.L1908:
  mov QWORD PTR [rbp-6730], 0
.L1909:
  mov r15, QWORD PTR [rbp-6730]
  test r15, r15
  jz .L1906
.loc 1 928 0
  mov r15, r12
  add r15, 2
  mov QWORD PTR [rbp-6802], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6810], r15
  cmp r15, 82
  jne .L1906
.loc 1 927 0
  mov QWORD PTR [rbp-6722], 1
  jmp .L1907
.L1906:
  mov QWORD PTR [rbp-6722], 0
.L1907:
  mov r15, QWORD PTR [rbp-6722]
  test r15, r15
  jz .L1904
.loc 1 929 0
  mov r15, r12
  add r15, 3
  mov QWORD PTR [rbp-6826], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6834], r15
  cmp r15, 68
  jne .L1904
.loc 1 927 0
  mov QWORD PTR [rbp-6714], 1
  jmp .L1905
.L1904:
  mov QWORD PTR [rbp-6714], 0
.L1905:
  mov r15, QWORD PTR [rbp-6714]
  test r15, r15
  jz .L1902
.loc 1 929 0
  mov QWORD PTR [rbp-6850], 16
  mov rax, QWORD PTR [rbp-6850]
  mov DWORD PTR [rbp-238], eax
.loc 1 927 0
  jmp .L1903
.L1902:
.loc 1 929 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-6890], r15
.loc 1 930 0
.loc 1 929 0
  cmp r15, 66
  jne .L1920
.loc 1 930 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-6906], r15
  cmp r15, 4
  jne .L1920
.loc 1 929 0
  mov QWORD PTR [rbp-6882], 1
  jmp .L1921
.L1920:
  mov QWORD PTR [rbp-6882], 0
.L1921:
  mov r15, QWORD PTR [rbp-6882]
  test r15, r15
  jz .L1918
.loc 1 931 0
  mov r15, r12
  add r15, 1
  mov QWORD PTR [rbp-6922], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6930], r15
  cmp r15, 89
  jne .L1918
.loc 1 929 0
  mov QWORD PTR [rbp-6874], 1
  jmp .L1919
.L1918:
  mov QWORD PTR [rbp-6874], 0
.L1919:
  mov r15, QWORD PTR [rbp-6874]
  test r15, r15
  jz .L1916
.loc 1 931 0
  mov r15, r12
  add r15, 2
  mov QWORD PTR [rbp-6946], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6954], r15
.loc 1 932 0
.loc 1 931 0
  cmp r15, 84
  jne .L1916
.loc 1 929 0
  mov QWORD PTR [rbp-6866], 1
  jmp .L1917
.L1916:
  mov QWORD PTR [rbp-6866], 0
.L1917:
  mov r15, QWORD PTR [rbp-6866]
  test r15, r15
  jz .L1914
.loc 1 932 0
.loc 1 933 0
.loc 1 932 0
  mov r15, r12
  add r15, 3
  mov QWORD PTR [rbp-6970], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-6978], r15
.loc 1 933 0
.loc 1 932 0
  cmp r15, 69
  jne .L1914
.loc 1 929 0
  mov QWORD PTR [rbp-6858], 1
  jmp .L1915
.L1914:
  mov QWORD PTR [rbp-6858], 0
.L1915:
  mov r15, QWORD PTR [rbp-6858]
  test r15, r15
  jz .L1912
.loc 1 933 0
.loc 1 934 0
  mov QWORD PTR [rbp-6994], 8
.loc 1 933 0
  mov rax, QWORD PTR [rbp-6994]
  mov DWORD PTR [rbp-238], eax
.loc 1 929 0
  jmp .L1913
.L1912:
.L1913:
.L1903:
.L1891:
.L1879:
.loc 1 934 0
  movsxd r15, DWORD PTR [rbp-238]
  mov QWORD PTR [rbp-7002], r15
  cmp r15, 0
  jle .L1922
.loc 1 935 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-7018], r15
.loc 1 934 0
.L1924:
.loc 1 935 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-7034], r15
  cmp r15, QWORD PTR [rbp-2698]
  jge .L1926
  mov r15, QWORD PTR [rbp-7034]
  mov QWORD PTR [rbp-7050], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-7050]
  mov QWORD PTR [rbp-7058], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-7066], r15
.loc 1 936 0
.loc 1 935 0
  cmp r15, 32
  jne .L1926
  mov QWORD PTR [rbp-7026], 1
  jmp .L1927
.L1926:
  mov QWORD PTR [rbp-7026], 0
.L1927:
  mov r15, QWORD PTR [rbp-7026]
  test r15, r15
  jz .L1925
.loc 1 936 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-7082], r15
  add r15, 1
  mov QWORD PTR [rbp-7090], r15
  mov rax, QWORD PTR [rbp-7090]
  mov QWORD PTR [rbp-92], rax
.loc 1 935 0
  jmp .L1924
.L1925:
.loc 1 936 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-7122], r15
  add r15, 3
  mov QWORD PTR [rbp-7130], r15
.loc 1 937 0
.loc 1 936 0
  cmp r15, QWORD PTR [rbp-2698]
  jg .L1934
.loc 1 937 0
  mov r15, QWORD PTR [rbp-7122]
  mov QWORD PTR [rbp-7146], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-7146]
  mov QWORD PTR [rbp-7154], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-7162], r15
  cmp r15, 80
  jne .L1934
.loc 1 936 0
  mov QWORD PTR [rbp-7114], 1
  jmp .L1935
.L1934:
  mov QWORD PTR [rbp-7114], 0
.L1935:
  mov r15, QWORD PTR [rbp-7114]
  test r15, r15
  jz .L1932
.loc 1 937 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-7178], r15
  add r15, 1
  mov QWORD PTR [rbp-7186], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-7186]
  mov QWORD PTR [rbp-7194], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-7202], r15
.loc 1 938 0
.loc 1 937 0
  cmp r15, 84
  jne .L1932
.loc 1 936 0
  mov QWORD PTR [rbp-7106], 1
  jmp .L1933
.L1932:
  mov QWORD PTR [rbp-7106], 0
.L1933:
  mov r15, QWORD PTR [rbp-7106]
  test r15, r15
  jz .L1930
.loc 1 938 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-7218], r15
  add r15, 2
  mov QWORD PTR [rbp-7226], r15
  mov r15, QWORD PTR [rbp-2714]
  add r15, QWORD PTR [rbp-7226]
  mov QWORD PTR [rbp-7234], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-7242], r15
  cmp r15, 82
  jne .L1930
.loc 1 936 0
  mov QWORD PTR [rbp-7098], 1
  jmp .L1931
.L1930:
  mov QWORD PTR [rbp-7098], 0
.L1931:
  mov r15, QWORD PTR [rbp-7098]
  test r15, r15
  jz .L1928
.loc 1 938 0
.loc 1 939 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-7258], r15
  add r15, 3
  mov QWORD PTR [rbp-7266], r15
.loc 1 938 0
  mov rax, QWORD PTR [rbp-7266]
  mov QWORD PTR [rbp-92], rax
.loc 1 939 0
  xor r10, r10
.loc 1 940 0
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-7274], r15
.loc 1 939 0
  mov rdi, QWORD PTR [rbp-7274]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-7282], rax
.loc 1 940 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_SIZE_PREFIX]
  mov QWORD PTR [rbp-7298], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7290], r15
  mov rax, QWORD PTR [rbp-7290]
  mov r15, QWORD PTR [rbp-7282]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-7282]
  add r15, 4
  mov QWORD PTR [rbp-7306], r15
  mov rax, r12
  mov r15, QWORD PTR [rbp-7306]
  mov QWORD PTR [r15], rax
.loc 1 941 0
  mov r15, QWORD PTR [rbp-7282]
  add r15, 12
  mov QWORD PTR [rbp-7314], r15
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-7322], r15
  sub r15, QWORD PTR [rbp-5986]
  mov QWORD PTR [rbp-7330], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-7338], r15
  mov rax, QWORD PTR [rbp-7338]
  mov r15, QWORD PTR [rbp-7314]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-7282]
  add r15, 16
  mov QWORD PTR [rbp-7346], r15
.loc 1 942 0
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-7354], r15
.loc 1 941 0
  mov rax, QWORD PTR [rbp-7354]
  mov r15, QWORD PTR [rbp-7346]
  mov DWORD PTR [r15], eax
.loc 1 942 0
.loc 1 943 0
  mov r15, QWORD PTR [rbp-7282]
  add r15, 20
  mov QWORD PTR [rbp-7362], r15
.loc 1 946 0
  mov QWORD PTR [rbp-7370], 0
.loc 1 943 0
  mov rax, QWORD PTR [rbp-7370]
  mov r15, QWORD PTR [rbp-7362]
  mov QWORD PTR [r15], rax
.loc 1 946 0
  mov r15, QWORD PTR [rbp-7282]
  add r15, 28
  mov QWORD PTR [rbp-7378], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-7394], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7386], r15
  mov rax, QWORD PTR [rbp-7386]
  mov r15, QWORD PTR [rbp-7378]
  mov DWORD PTR [r15], eax
.loc 1 947 0
  mov r15, QWORD PTR [rbp-7282]
  add r15, 32
  mov QWORD PTR [rbp-7402], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-7418], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7410], r15
  mov rax, QWORD PTR [rbp-7410]
  mov r15, QWORD PTR [rbp-7402]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-7282]
  add r15, 36
  mov QWORD PTR [rbp-7426], r15
  movsxd r15, DWORD PTR [rbp-238]
  mov QWORD PTR [rbp-7434], r15
  mov rax, QWORD PTR [rbp-7434]
  mov r15, QWORD PTR [rbp-7426]
  mov DWORD PTR [r15], eax
.loc 1 936 0
  jmp .L1929
.L1928:
.loc 1 948 0
  mov rax, QWORD PTR [rbp-7018]
  mov QWORD PTR [rbp-92], rax
  xor r10, r10
.loc 1 949 0
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-7442], r15
.loc 1 948 0
  mov rdi, QWORD PTR [rbp-7442]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-7450], rax
.loc 1 949 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-7466], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7458], r15
  mov rax, QWORD PTR [rbp-7458]
  mov r15, QWORD PTR [rbp-7450]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-7450]
  add r15, 4
  mov QWORD PTR [rbp-7474], r15
  mov rax, r12
  mov r15, QWORD PTR [rbp-7474]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-7450]
  add r15, 12
  mov QWORD PTR [rbp-7482], r15
.loc 1 950 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-7490], r15
.loc 1 949 0
  mov rax, QWORD PTR [rbp-7490]
  mov r15, QWORD PTR [rbp-7482]
  mov DWORD PTR [r15], eax
.loc 1 950 0
.loc 1 951 0
  mov r15, QWORD PTR [rbp-7450]
  add r15, 16
  mov QWORD PTR [rbp-7498], r15
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-7506], r15
  mov rax, QWORD PTR [rbp-7506]
  mov r15, QWORD PTR [rbp-7498]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-7450]
  add r15, 20
  mov QWORD PTR [rbp-7514], r15
  mov QWORD PTR [rbp-7522], 0
  mov rax, QWORD PTR [rbp-7522]
  mov r15, QWORD PTR [rbp-7514]
  mov QWORD PTR [r15], rax
.loc 1 952 0
  mov r15, QWORD PTR [rbp-7450]
  add r15, 28
  mov QWORD PTR [rbp-7530], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-7546], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7538], r15
  mov rax, QWORD PTR [rbp-7538]
  mov r15, QWORD PTR [rbp-7530]
  mov DWORD PTR [r15], eax
.loc 1 955 0
  mov r15, QWORD PTR [rbp-7450]
  add r15, 32
  mov QWORD PTR [rbp-7554], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-7570], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7562], r15
  mov rax, QWORD PTR [rbp-7562]
  mov r15, QWORD PTR [rbp-7554]
  mov DWORD PTR [r15], eax
.loc 1 956 0
  mov r15, QWORD PTR [rbp-7450]
  add r15, 36
  mov QWORD PTR [rbp-7578], r15
  mov QWORD PTR [rbp-7586], 0
  mov rax, QWORD PTR [rbp-7586]
  mov r15, QWORD PTR [rbp-7578]
  mov DWORD PTR [r15], eax
.L1929:
.loc 1 934 0
  jmp .L1923
.L1922:
.loc 1 956 0
  xor r10, r10
.loc 1 957 0
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-7594], r15
  mov rdi, QWORD PTR [rbp-7594]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-7602], rax
.loc 1 956 0
.loc 1 958 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-7618], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7610], r15
  mov rax, QWORD PTR [rbp-7610]
  mov r15, QWORD PTR [rbp-7602]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-7602]
  add r15, 4
  mov QWORD PTR [rbp-7626], r15
  mov rax, r12
  mov r15, QWORD PTR [rbp-7626]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-7602]
  add r15, 12
  mov QWORD PTR [rbp-7634], r15
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-7642], r15
  mov rax, QWORD PTR [rbp-7642]
  mov r15, QWORD PTR [rbp-7634]
  mov DWORD PTR [r15], eax
.loc 1 959 0
  mov r15, QWORD PTR [rbp-7602]
  add r15, 16
  mov QWORD PTR [rbp-7650], r15
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-7658], r15
  mov rax, QWORD PTR [rbp-7658]
  mov r15, QWORD PTR [rbp-7650]
  mov DWORD PTR [r15], eax
.loc 1 960 0
  mov r15, QWORD PTR [rbp-7602]
  add r15, 20
  mov QWORD PTR [rbp-7666], r15
  mov QWORD PTR [rbp-7674], 0
  mov rax, QWORD PTR [rbp-7674]
  mov r15, QWORD PTR [rbp-7666]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-7602]
  add r15, 28
  mov QWORD PTR [rbp-7682], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-7698], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7690], r15
  mov rax, QWORD PTR [rbp-7690]
  mov r15, QWORD PTR [rbp-7682]
  mov DWORD PTR [r15], eax
.loc 1 961 0
  mov r15, QWORD PTR [rbp-7602]
  add r15, 32
  mov QWORD PTR [rbp-7706], r15
.loc 1 964 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-7722], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7714], r15
.loc 1 961 0
  mov rax, QWORD PTR [rbp-7714]
  mov r15, QWORD PTR [rbp-7706]
  mov DWORD PTR [r15], eax
.loc 1 964 0
  mov r15, QWORD PTR [rbp-7602]
  add r15, 36
  mov QWORD PTR [rbp-7730], r15
  mov QWORD PTR [rbp-7738], 0
  mov rax, QWORD PTR [rbp-7738]
  mov r15, QWORD PTR [rbp-7730]
  mov DWORD PTR [r15], eax
.L1923:
.loc 1 905 0
  jmp .L1871
.L1870:
.loc 1 965 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-7754], r15
  cmp r15, 9
  jg .L1938
  lea r15, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov QWORD PTR [rbp-7770], r15
.loc 1 966 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-7778], r15
.loc 1 965 0
  movsxd r15, r15d
  mov QWORD PTR [rbp-7786], r15
  mov r15, QWORD PTR [rbp-7770]
  add r15, QWORD PTR [rbp-7786]
  mov QWORD PTR [rbp-7794], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-7802], r15
.loc 1 966 0
.loc 1 965 0
  cmp r15, 0
  je .L1938
  mov QWORD PTR [rbp-7746], 0
  jmp .L1939
.L1938:
  mov QWORD PTR [rbp-7746], 1
.L1939:
  mov r15, QWORD PTR [rbp-7746]
  test r15, r15
  jz .L1936
.loc 1 966 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-7834], r15
  cmp r15, 8
  jne .L1944
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-7850], r15
.loc 1 967 0
.loc 1 966 0
  cmp r15, 110
  jne .L1944
  mov QWORD PTR [rbp-7826], 1
  jmp .L1945
.L1944:
  mov QWORD PTR [rbp-7826], 0
.L1945:
  mov r15, QWORD PTR [rbp-7826]
  test r15, r15
  jz .L1942
.loc 1 967 0
  mov r15, r12
  add r15, 1
  mov QWORD PTR [rbp-7866], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-7874], r15
  cmp r15, 111
  jne .L1942
.loc 1 966 0
  mov QWORD PTR [rbp-7818], 1
  jmp .L1943
.L1942:
  mov QWORD PTR [rbp-7818], 0
.L1943:
  mov r15, QWORD PTR [rbp-7818]
  test r15, r15
  jz .L1940
  jmp .L1941
.L1940:
.loc 1 967 0
  xor r10, r10
.loc 1 968 0
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-7890], r15
  mov rdi, QWORD PTR [rbp-7890]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-7898], rax
.loc 1 967 0
.loc 1 969 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-7914], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7906], r15
  mov rax, QWORD PTR [rbp-7906]
  mov r15, QWORD PTR [rbp-7898]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-7898]
  add r15, 4
  mov QWORD PTR [rbp-7922], r15
  mov rax, r12
  mov r15, QWORD PTR [rbp-7922]
  mov QWORD PTR [r15], rax
.loc 1 971 0
  mov r15, QWORD PTR [rbp-7898]
  add r15, 12
  mov QWORD PTR [rbp-7930], r15
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-7938], r15
  mov rax, QWORD PTR [rbp-7938]
  mov r15, QWORD PTR [rbp-7930]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-7898]
  add r15, 16
  mov QWORD PTR [rbp-7946], r15
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-7954], r15
  mov rax, QWORD PTR [rbp-7954]
  mov r15, QWORD PTR [rbp-7946]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-7898]
  add r15, 20
  mov QWORD PTR [rbp-7962], r15
  mov QWORD PTR [rbp-7970], 0
  mov rax, QWORD PTR [rbp-7970]
  mov r15, QWORD PTR [rbp-7962]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-7898]
  add r15, 28
  mov QWORD PTR [rbp-7978], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-7994], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-7986], r15
  mov rax, QWORD PTR [rbp-7986]
  mov r15, QWORD PTR [rbp-7978]
  mov DWORD PTR [r15], eax
.loc 1 972 0
  mov r15, QWORD PTR [rbp-7898]
  add r15, 32
  mov QWORD PTR [rbp-8002], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-8018], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-8010], r15
  mov rax, QWORD PTR [rbp-8010]
  mov r15, QWORD PTR [rbp-8002]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-7898]
  add r15, 36
  mov QWORD PTR [rbp-8026], r15
  mov QWORD PTR [rbp-8034], 0
  mov rax, QWORD PTR [rbp-8034]
  mov r15, QWORD PTR [rbp-8026]
  mov DWORD PTR [r15], eax
.L1941:
.loc 1 965 0
  jmp .L1937
.L1936:
.loc 1 973 0
  xor r10, r10
.loc 1 974 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8042], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-8042]
  call _caustic_assembler_lexer_cst_ht_lookup
  mov QWORD PTR [rbp-8050], rax
.loc 1 973 0
.loc 1 975 0
  mov r15, QWORD PTR [rbp-8050]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8058], r15
.loc 1 976 0
.loc 1 975 0
  cmp r15, 0
  jne .L1946
.loc 1 977 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8098], r15
  cmp r15, 3
  jne .L1954
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-8114], r15
.loc 1 978 0
.loc 1 977 0
  cmp r15, 80
  jne .L1954
  mov QWORD PTR [rbp-8090], 1
  jmp .L1955
.L1954:
  mov QWORD PTR [rbp-8090], 0
.L1955:
  mov r15, QWORD PTR [rbp-8090]
  test r15, r15
  jz .L1952
.loc 1 978 0
  mov r15, r12
  add r15, 1
  mov QWORD PTR [rbp-8130], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-8138], r15
.loc 1 979 0
.loc 1 978 0
  cmp r15, 84
  jne .L1952
.loc 1 977 0
  mov QWORD PTR [rbp-8082], 1
  jmp .L1953
.L1952:
  mov QWORD PTR [rbp-8082], 0
.L1953:
  mov r15, QWORD PTR [rbp-8082]
  test r15, r15
  jz .L1950
.loc 1 979 0
.loc 1 980 0
  mov r15, r12
  add r15, 2
  mov QWORD PTR [rbp-8154], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-8162], r15
  cmp r15, 82
  jne .L1950
.loc 1 977 0
  mov QWORD PTR [rbp-8074], 1
  jmp .L1951
.L1950:
  mov QWORD PTR [rbp-8074], 0
.L1951:
.loc 1 976 0
  mov r15, QWORD PTR [rbp-8074]
  test r15, r15
  jz .L1948
  jmp .L1949
.L1948:
.loc 1 981 0
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8194], r15
.loc 1 982 0
.loc 1 981 0
  cmp r15, 8
  jne .L1960
.loc 1 982 0
  mov r15, r14
  movzx r15, r15b
  mov QWORD PTR [rbp-8210], r15
.loc 1 983 0
.loc 1 982 0
  cmp r15, 110
  jne .L1960
.loc 1 981 0
  mov QWORD PTR [rbp-8186], 1
  jmp .L1961
.L1960:
  mov QWORD PTR [rbp-8186], 0
.L1961:
  mov r15, QWORD PTR [rbp-8186]
  test r15, r15
  jz .L1958
.loc 1 983 0
  mov r15, r12
  add r15, 1
  mov QWORD PTR [rbp-8226], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-8234], r15
.loc 1 984 0
.loc 1 983 0
  cmp r15, 111
  jne .L1958
.loc 1 981 0
  mov QWORD PTR [rbp-8178], 1
  jmp .L1959
.L1958:
  mov QWORD PTR [rbp-8178], 0
.L1959:
  mov r15, QWORD PTR [rbp-8178]
  test r15, r15
  jz .L1956
  jmp .L1957
.L1956:
.loc 1 985 0
  xor r10, r10
.loc 1 986 0
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-8250], r15
  mov rdi, QWORD PTR [rbp-8250]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-8258], rax
.loc 1 985 0
.loc 1 986 0
.loc 1 987 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-8274], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-8266], r15
  mov rax, QWORD PTR [rbp-8266]
  mov r15, QWORD PTR [rbp-8258]
  mov DWORD PTR [r15], eax
.loc 1 990 0
  mov r15, QWORD PTR [rbp-8258]
  add r15, 4
  mov QWORD PTR [rbp-8282], r15
  mov rax, r12
  mov r15, QWORD PTR [rbp-8282]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-8258]
  add r15, 12
  mov QWORD PTR [rbp-8290], r15
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8298], r15
  mov rax, QWORD PTR [rbp-8298]
  mov r15, QWORD PTR [rbp-8290]
  mov DWORD PTR [r15], eax
.loc 1 993 0
  mov r15, QWORD PTR [rbp-8258]
  add r15, 16
  mov QWORD PTR [rbp-8306], r15
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-8314], r15
  mov rax, QWORD PTR [rbp-8314]
  mov r15, QWORD PTR [rbp-8306]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-8258]
  add r15, 20
  mov QWORD PTR [rbp-8322], r15
  mov QWORD PTR [rbp-8330], 0
  mov rax, QWORD PTR [rbp-8330]
  mov r15, QWORD PTR [rbp-8322]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-8258]
  add r15, 28
  mov QWORD PTR [rbp-8338], r15
.loc 1 994 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-8354], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-8346], r15
.loc 1 993 0
  mov rax, QWORD PTR [rbp-8346]
  mov r15, QWORD PTR [rbp-8338]
  mov DWORD PTR [r15], eax
.loc 1 994 0
  mov r15, QWORD PTR [rbp-8258]
  add r15, 32
  mov QWORD PTR [rbp-8362], r15
.loc 1 995 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-8378], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-8370], r15
.loc 1 994 0
  mov rax, QWORD PTR [rbp-8370]
  mov r15, QWORD PTR [rbp-8362]
  mov DWORD PTR [r15], eax
.loc 1 995 0
  mov r15, QWORD PTR [rbp-8258]
  add r15, 36
  mov QWORD PTR [rbp-8386], r15
  mov QWORD PTR [rbp-8394], 0
  mov rax, QWORD PTR [rbp-8394]
  mov r15, QWORD PTR [rbp-8386]
  mov DWORD PTR [r15], eax
.L1957:
.L1949:
.loc 1 975 0
  jmp .L1947
.L1946:
.loc 1 1000 0
  mov r15, QWORD PTR [rbp-8050]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8402], r15
  sar r15, 16
  mov QWORD PTR [rbp-8410], r15
.loc 1 996 0
.loc 1 1001 0
  mov r15, QWORD PTR [rbp-8050]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8418], r15
  and r15, 65535
  mov QWORD PTR [rbp-8426], r15
.loc 1 1000 0
.loc 1 1001 0
  xor r10, r10
  lea r15, [rbp-84]
  mov QWORD PTR [rbp-8434], r15
  mov rdi, QWORD PTR [rbp-8434]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-8442], rax
  mov r15, QWORD PTR [rbp-8410]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8450], r15
.loc 1 1002 0
.loc 1 1001 0
  cmp r15, 1
  jne .L1962
.loc 1 1002 0
.loc 1 1003 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_REGISTER]
  mov QWORD PTR [rbp-8474], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-8466], r15
.loc 1 1002 0
  mov rax, QWORD PTR [rbp-8466]
  mov r15, QWORD PTR [rbp-8442]
  mov DWORD PTR [r15], eax
.loc 1 1003 0
  mov r15, QWORD PTR [rbp-8442]
  add r15, 28
  mov QWORD PTR [rbp-8482], r15
  mov r15, QWORD PTR [rbp-8426]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8490], r15
  mov rax, QWORD PTR [rbp-8490]
  mov r15, QWORD PTR [rbp-8482]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-8442]
  add r15, 32
  mov QWORD PTR [rbp-8498], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-8514], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-8506], r15
  mov rax, QWORD PTR [rbp-8506]
  mov r15, QWORD PTR [rbp-8498]
  mov DWORD PTR [r15], eax
.loc 1 1001 0
  jmp .L1963
.L1962:
.loc 1 1005 0
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_INSTRUCTION]
  mov QWORD PTR [rbp-8530], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-8522], r15
  mov rax, QWORD PTR [rbp-8522]
  mov r15, QWORD PTR [rbp-8442]
  mov DWORD PTR [r15], eax
.loc 1 1006 0
  mov r15, QWORD PTR [rbp-8442]
  add r15, 28
  mov QWORD PTR [rbp-8538], r15
.loc 1 1007 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-8554], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-8546], r15
.loc 1 1006 0
  mov rax, QWORD PTR [rbp-8546]
  mov r15, QWORD PTR [rbp-8538]
  mov DWORD PTR [r15], eax
.loc 1 1007 0
.loc 1 1009 0
  mov r15, QWORD PTR [rbp-8442]
  add r15, 32
  mov QWORD PTR [rbp-8562], r15
  mov r15, QWORD PTR [rbp-8426]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8570], r15
  mov rax, QWORD PTR [rbp-8570]
  mov r15, QWORD PTR [rbp-8562]
  mov DWORD PTR [r15], eax
.L1963:
.loc 1 1010 0
  mov r15, QWORD PTR [rbp-8442]
  add r15, 4
  mov QWORD PTR [rbp-8578], r15
  mov rax, r12
  mov r15, QWORD PTR [rbp-8578]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-8442]
  add r15, 12
  mov QWORD PTR [rbp-8586], r15
  mov r15, QWORD PTR [rbp-6130]
  movsxd r15, r15d
  mov QWORD PTR [rbp-8594], r15
  mov rax, QWORD PTR [rbp-8594]
  mov r15, QWORD PTR [rbp-8586]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-8442]
  add r15, 16
  mov QWORD PTR [rbp-8602], r15
  movsxd r15, DWORD PTR [rbp-96]
  mov QWORD PTR [rbp-8610], r15
  mov rax, QWORD PTR [rbp-8610]
  mov r15, QWORD PTR [rbp-8602]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-8442]
  add r15, 20
  mov QWORD PTR [rbp-8618], r15
  mov QWORD PTR [rbp-8626], 0
  mov rax, QWORD PTR [rbp-8626]
  mov r15, QWORD PTR [rbp-8618]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-8442]
  add r15, 36
  mov QWORD PTR [rbp-8634], r15
  mov QWORD PTR [rbp-8642], 0
  mov rax, QWORD PTR [rbp-8642]
  mov r15, QWORD PTR [rbp-8634]
  mov DWORD PTR [r15], eax
.L1947:
.L1937:
.L1871:
.loc 1 886 0
  jmp .L1855
.L1854:
.loc 1 1011 0
.loc 1 1012 0
  mov r15, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-8650], r15
  mov rbx, QWORD PTR [rbp-8650]
  add rbx, 1
.loc 1 1011 0
  mov rax, rbx
  mov QWORD PTR [rbp-92], rax
.L1855:
.L1641:
.L1637:
.L1611:
.L1601:
.L1591:
.L1585:
.L1583:
.L1573:
.loc 1 678 0
  jmp .L1570
.L1571:
.loc 1 1012 0
  xor r10, r10
  lea r15, [rbp-8714]
  mov QWORD PTR [rbp-8658], r15
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 1013 0
  mov r12, 0
.loc 1 1012 0
  mov r15, r12
  mov r14, r15
.loc 1 1013 0
  mov r12, 0
  movsxd r15, DWORD PTR [rbp-96]
  mov rbx, r15
.loc 1 1012 0
  mov rdi, QWORD PTR [rbp-8658]
  mov rsi, r13
  mov rdx, r14
  mov rcx, r12
  mov r8, rbx
  call _caustic_assembler_lexer_cst_make_tok
  mov rbx, rax
  lea rbx, [rbp-346]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-8658]
  mov rcx, 40
  cld
  rep movsb
.loc 1 1013 0
  lea rbx, [rbp-84]
  lea r12, [rbp-346]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_push
  mov rbx, rax
  lea rbx, [rbp-84]
  mov rdi, QWORD PTR [rbp-354]
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, QWORD PTR [rbp-354]
  add rsp, 8728
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 8728
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_elf_cst_sym_hash:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 152
.loc 1 287 0
  mov QWORD PTR [rbp-92], rdi
.loc 1 292 0
  mov QWORD PTR [rbp-100], rsi
.loc 1 296 0
  mov QWORD PTR [rbp-84], rdx
.loc 1 50 0
  mov r14, 5381
.loc 1 48 0
  mov rax, r14
  mov QWORD PTR [rbp-72], rax
.loc 1 54 0
  mov r14, 0
.loc 1 52 0
  mov rax, r14
  mov DWORD PTR [rbp-76], eax
.L1964:
.loc 1 55 0
  movsxd r15, DWORD PTR [rbp-76]
  mov r14, r15
  mov r15, QWORD PTR [rbp-100]
  movsxd r15, r15d
  mov r8, r15
  mov r15, r14
  cmp r15, r8
  jge .L1965
.loc 1 54 0
.loc 1 56 0
  mov r15, QWORD PTR [rbp-72]
  mov r10, r15
.loc 1 57 0
.loc 1 56 0
  mov r15, r10
  mov rax, 33
  imul r15, rax
  mov r13, r15
.loc 1 58 0
.loc 1 59 0
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-108], r15
.loc 1 58 0
  mov r12, QWORD PTR [rbp-92]
  add r12, QWORD PTR [rbp-108]
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-116], r15
.loc 1 57 0
  mov QWORD PTR [rbp-124], r15
.loc 1 56 0
  mov r15, r13
  add r15, QWORD PTR [rbp-124]
  mov QWORD PTR [rbp-132], r15
  mov rax, QWORD PTR [rbp-132]
  mov QWORD PTR [rbp-72], rax
.loc 1 61 0
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-140], r15
  mov rbx, QWORD PTR [rbp-140]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-76], eax
.loc 1 54 0
  jmp .L1964
.L1965:
.loc 1 63 0
  mov r15, QWORD PTR [rbp-72]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  jge .L1966
.loc 1 62 0
.loc 1 64 0
  mov r12, 0
.loc 1 65 0
  mov r13, rbx
.loc 1 64 0
  mov rbx, r12
  sub rbx, r13
  mov rax, rbx
  mov QWORD PTR [rbp-72], rax
.loc 1 62 0
  jmp .L1967
.L1966:
.L1967:
.loc 1 67 0
  mov r15, QWORD PTR [rbp-72]
  mov rbx, r15
.loc 1 68 0
  mov r15, QWORD PTR [rbp-84]
  movsxd r15, r15d
  mov r12, r15
.loc 1 67 0
  mov r15, r12
  mov r13, r15
  mov rax, rbx
  mov r15, r13
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov r12, r15
.loc 1 66 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
.loc 1 65 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_elf_cst_sym_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
.loc 1 69 0
  mov QWORD PTR [rbp-108], rdi
.loc 1 74 0
  mov r12, 1024
.loc 1 71 0
.loc 1 76 0
  mov QWORD PTR [rbp-116], 16384
.loc 1 75 0
.loc 1 80 0
  lea r14, [rbp-96]
  mov r10, r14
.loc 1 81 0
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
.loc 1 80 0
  mov r15, r8
  mov r9, r15
.loc 1 81 0
.loc 1 80 0
  mov r15, r9
  shl r15, 5
  mov r8, r15
  mov rdi, r8
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rax, rbx
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 82 0
  lea rbx, [rbp-96]
  mov r14, rbx
  add r14, 8
  mov rbx, 0
  mov rax, rbx
  mov r15, r14
  mov DWORD PTR [r15], eax
  lea rbx, [rbp-96]
  mov r14, rbx
  add r14, 12
.loc 1 83 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
.loc 1 82 0
  mov rax, rbx
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 83 0
  lea rbx, [rbp-96]
  mov r14, rbx
  add r14, 32
.loc 1 84 0
  mov r15, QWORD PTR [rbp-116]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 83 0
  mov rax, rbx
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 84 0
  lea rbx, [rbp-96]
  mov r14, rbx
  add r14, 36
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov rax, rbx
  mov r15, r14
  mov DWORD PTR [r15], eax
  lea rbx, [rbp-96]
  mov r14, rbx
  add r14, 16
.loc 1 85 0
  mov r15, QWORD PTR [rbp-116]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov r8, r15
.loc 1 86 0
.loc 1 85 0
  mov r15, r8
  shl r15, 2
  mov rbx, r15
.loc 1 84 0
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov r15, rbx
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 86 0
  lea rbx, [rbp-96]
.loc 1 87 0
  mov r14, rbx
  add r14, 24
.loc 1 90 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov r15, r12
  shl r15, 2
  mov rbx, r15
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
.loc 1 88 0
  mov r15, rbx
  mov r12, r15
.loc 1 87 0
  mov rax, r12
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 91 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-100], eax
.L1968:
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-124], r15
  mov r15, QWORD PTR [rbp-116]
  movsxd r15, r15d
  mov r12, r15
  mov r15, QWORD PTR [rbp-124]
  cmp r15, r12
  jge .L1969
  lea r8, [rbp-96]
  mov r9, r8
  add r9, 16
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov r10, r15
  movsxd r15, DWORD PTR [rbp-100]
  mov r13, r15
  mov r15, r13
  shl r15, 2
  mov QWORD PTR [rbp-132], r15
  mov r15, r10
  add r15, QWORD PTR [rbp-132]
  mov QWORD PTR [rbp-140], r15
  mov QWORD PTR [rbp-148], -1
  mov rax, QWORD PTR [rbp-148]
  mov r15, QWORD PTR [rbp-140]
  mov DWORD PTR [r15], eax
.loc 1 94 0
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-156], r15
  mov rbx, QWORD PTR [rbp-156]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-100], eax
.loc 1 91 0
  jmp .L1968
.L1969:
.loc 1 94 0
  lea rbx, [rbp-96]
  mov rdi, QWORD PTR [rbp-108]
  mov rsi, rbx
  mov rcx, 40
  cld
  rep movsb
  mov rax, QWORD PTR [rbp-108]
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_elf_cst_sym_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 547 0
  mov rbx, rdi
.loc 1 552 0
  mov r12, rsi
.loc 1 97 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov rbx, r15
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov r15, r12
  shl r15, 5
  mov r13, r15
  mov r12, rbx
  add r12, r13
.loc 1 96 0
  mov r15, r12
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_elf_cst_sym_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
.loc 1 592 0
  mov rbx, rdi
.loc 1 597 0
  mov QWORD PTR [rbp-152], rsi
.loc 1 602 0
  mov QWORD PTR [rbp-160], rdx
.loc 1 606 0
  mov QWORD PTR [rbp-128], rcx
.loc 1 610 0
  mov QWORD PTR [rbp-136], r8
.loc 1 614 0
  mov QWORD PTR [rbp-144], r9
.loc 1 99 0
.loc 1 100 0
  mov r8, rbx
  add r8, 8
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r8, rbx
  add r8, 12
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r9
  cmp r15, r10
  jl .L1970
.loc 1 99 0
.loc 1 103 0
  mov r8, rbx
  add r8, 12
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  shl r15, 1
  mov r14, r15
.loc 1 101 0
.loc 1 103 0
  xor r10, r10
.loc 1 105 0
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
.loc 1 104 0
  mov r15, r8
  mov r9, r15
.loc 1 105 0
.loc 1 104 0
  mov r15, r9
  shl r15, 5
  mov r8, r15
.loc 1 103 0
  mov rdi, r8
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 106 0
.loc 1 107 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 108 0
  mov r9, rbx
  add r9, 8
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 107 0
  mov r15, r10
  mov r9, r15
.loc 1 108 0
.loc 1 107 0
  mov r15, r9
  shl r15, 5
  mov r10, r15
.loc 1 106 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r10
  call _std_mem_cst_memcpy
  mov r13, rax
.loc 1 110 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 109 0
  mov rdi, r13
  call _std_mem_cst_gfree
  mov r13, rax
.loc 1 110 0
.loc 1 111 0
  mov rax, r12
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 112 0
  mov r12, rbx
  add r12, 12
  mov r15, r14
  movsxd r15, r15d
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 115 0
  mov r15, r14
  movsxd r15, r15d
  mov r12, r15
.loc 1 114 0
  mov r15, r12
  mov r13, r15
.loc 1 115 0
.loc 1 114 0
  mov r15, r13
  shl r15, 2
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 113 0
  mov r15, r12
  mov r13, r15
.loc 1 112 0
.loc 1 117 0
.loc 1 116 0
  mov r15, r13
  mov r12, r15
.loc 1 118 0
  mov r8, rbx
  add r8, 24
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 117 0
  mov r15, r9
  mov r8, r15
.loc 1 119 0
  mov r9, rbx
  add r9, 36
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r10
  mov r9, r15
.loc 1 120 0
.loc 1 119 0
  mov r15, r9
  shl r15, 2
  mov r10, r15
.loc 1 116 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r10
  call _std_mem_cst_memcpy
  mov r12, rax
.loc 1 121 0
  mov r12, rbx
  add r12, 24
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_gfree
  mov r12, rax
.loc 1 122 0
  mov r12, rbx
  add r12, 24
.loc 1 123 0
.loc 1 122 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 123 0
  mov r12, rbx
  add r12, 36
  mov r15, r14
  movsxd r15, r15d
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 99 0
  jmp .L1971
.L1970:
.L1971:
.loc 1 124 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 123 0
.loc 1 125 0
  xor r10, r10
.loc 1 126 0
  mov r15, r13
  movsxd r15, r15d
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_elf_cst_sym_get
  mov r12, rax
.loc 1 125 0
.loc 1 126 0
.loc 1 127 0
.loc 1 126 0
  mov rax, QWORD PTR [rbp-152]
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 127 0
  mov r14, r12
  add r14, 8
.loc 1 128 0
  mov r15, QWORD PTR [rbp-160]
  movsxd r15, r15d
  mov r8, r15
.loc 1 127 0
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 128 0
  mov r14, r12
  add r14, 12
.loc 1 129 0
  mov r15, QWORD PTR [rbp-128]
  movsxd r15, r15d
  mov r8, r15
.loc 1 128 0
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 129 0
  mov r14, r12
  add r14, 16
  mov rax, QWORD PTR [rbp-136]
  mov r15, r14
  mov QWORD PTR [r15], rax
  mov r14, r12
  add r14, 24
.loc 1 130 0
  mov r15, QWORD PTR [rbp-144]
  movsxd r15, r15d
  mov r8, r15
.loc 1 129 0
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 130 0
  mov r14, r12
  add r14, 28
.loc 1 131 0
  mov r12, 0
.loc 1 130 0
  mov rax, r12
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 131 0
  xor r10, r10
.loc 1 133 0
  mov r15, QWORD PTR [rbp-160]
  movsxd r15, r15d
  mov r12, r15
  mov r14, rbx
  add r14, 32
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 132 0
  mov rdi, QWORD PTR [rbp-152]
  mov rsi, r12
  mov rdx, r8
  call _caustic_assembler_elf_cst_sym_hash
  mov r12, rax
.loc 1 131 0
.loc 1 134 0
  mov r14, rbx
  add r14, 24
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r13
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  shl r15, 2
  mov r9, r15
  mov r14, r8
  add r14, r9
.loc 1 135 0
  mov r8, rbx
  add r8, 16
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 139 0
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
.loc 1 136 0
  mov r15, r8
  shl r15, 2
  mov r10, r15
  mov r8, r9
  add r8, r10
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 134 0
  mov rax, r9
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 139 0
  mov r14, rbx
  add r14, 16
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  shl r15, 2
  mov r12, r15
  mov r14, r8
  add r14, r12
  mov r15, r13
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  mov r15, r14
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 8
.loc 1 140 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r13, rbx
  add r13, 1
.loc 1 139 0
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_elf_cst_sym_find:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 216
.loc 1 917 0
  mov rbx, rdi
.loc 1 922 0
  mov QWORD PTR [rbp-116], rsi
.loc 1 927 0
  mov r13, rdx
.loc 1 143 0
  xor r10, r10
.loc 1 144 0
  mov r15, r13
  movsxd r15, r15d
  mov r14, r15
.loc 1 145 0
  mov r8, rbx
  add r8, 32
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 144 0
  mov rdi, QWORD PTR [rbp-116]
  mov rsi, r14
  mov rdx, r9
  call _caustic_assembler_elf_cst_sym_hash
  mov r14, rax
.loc 1 143 0
.loc 1 146 0
  mov r8, rbx
  add r8, 16
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 147 0
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
.loc 1 146 0
  mov r15, r8
  shl r15, 2
  mov r14, r15
  mov r8, r9
  add r8, r14
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 145 0
  mov rax, r14
  mov DWORD PTR [rbp-76], eax
.L1972:
.loc 1 147 0
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-92], r15
  cmp r15, 0
  jl .L1973
.loc 1 148 0
  xor r10, r10
.loc 1 149 0
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-108], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-108]
  call _caustic_assembler_elf_cst_sym_get
  mov r14, rax
.loc 1 148 0
.loc 1 151 0
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-124], r15
.loc 1 152 0
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-132], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-140], r15
  mov r15, r13
  movsxd r15, r15d
  mov QWORD PTR [rbp-148], r15
.loc 1 151 0
  mov rdi, QWORD PTR [rbp-124]
  mov rsi, QWORD PTR [rbp-140]
  mov rdx, QWORD PTR [rbp-116]
  mov rcx, QWORD PTR [rbp-148]
  call _caustic_assembler_encoder_cst_streq
  mov QWORD PTR [rbp-156], rax
.loc 1 153 0
.loc 1 151 0
  mov r15, QWORD PTR [rbp-156]
  cmp r15, 1
  jne .L1974
.loc 1 150 0
.loc 1 153 0
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-172], r15
  mov rax, QWORD PTR [rbp-172]
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 150 0
  jmp .L1975
.L1974:
.L1975:
.loc 1 153 0
.loc 1 154 0
  mov r15, rbx
  add r15, 24
  mov QWORD PTR [rbp-180], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-188], r15
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-196], r15
  shl r15, 2
  mov QWORD PTR [rbp-204], r15
  mov r15, QWORD PTR [rbp-188]
  add r15, QWORD PTR [rbp-204]
  mov QWORD PTR [rbp-212], r15
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
.loc 1 153 0
  mov rax, r12
  mov DWORD PTR [rbp-76], eax
.loc 1 147 0
  jmp .L1972
.L1973:
.loc 1 155 0
  mov rbx, 99999
  mov rax, rbx
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_elf_cst_sym_find_or_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
.loc 1 1030 0
  mov rbx, rdi
.loc 1 1035 0
  mov QWORD PTR [rbp-104], rsi
.loc 1 1040 0
  mov QWORD PTR [rbp-120], rdx
.loc 1 1044 0
  mov r14, rcx
.loc 1 1048 0
  mov QWORD PTR [rbp-112], r8
.loc 1 1052 0
  mov QWORD PTR [rbp-128], r9
.loc 1 163 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-120]
  movsxd r15, r15d
  mov r8, r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-104]
  mov rdx, r8
  call _caustic_assembler_elf_cst_sym_find
  mov r13, rax
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
.loc 1 164 0
.loc 1 163 0
  mov r15, r8
  cmp r15, 99999
  je .L1976
.loc 1 164 0
  xor r10, r10
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
  mov rdi, rbx
  mov rsi, r8
  call _caustic_assembler_elf_cst_sym_get
  mov r12, rax
  mov r8, r12
  add r8, 12
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 165 0
.loc 1 164 0
  mov r15, r9
  cmp r15, 99
  jne .L1980
.loc 1 165 0
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  cmp r15, 99
  je .L1980
.loc 1 164 0
  mov r8, 1
  jmp .L1981
.L1980:
  mov r8, 0
.L1981:
  mov r15, r8
  test r15, r15
  jz .L1978
.loc 1 165 0
  mov r8, r12
  add r8, 12
  mov r15, r14
  movsxd r15, r15d
  mov r9, r15
  mov rax, r9
  mov r15, r8
  mov DWORD PTR [r15], eax
  mov r8, r12
  add r8, 16
.loc 1 168 0
.loc 1 165 0
  mov rax, QWORD PTR [rbp-112]
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 164 0
  jmp .L1979
.L1978:
.L1979:
.loc 1 168 0
  mov r15, QWORD PTR [rbp-128]
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  cmp r15, 1
  jne .L1982
  mov r8, r12
  add r8, 24
  mov r12, 1
  mov rax, r12
  mov r15, r8
  mov DWORD PTR [r15], eax
  jmp .L1983
.L1982:
.L1983:
  mov r15, r13
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 163 0
  jmp .L1977
.L1976:
.L1977:
.loc 1 169 0
  mov r15, QWORD PTR [rbp-120]
  movsxd r15, r15d
  mov r12, r15
  mov r15, r14
  movsxd r15, r15d
  mov r13, r15
  mov r15, QWORD PTR [rbp-128]
  movsxd r15, r15d
  mov r14, r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-104]
  mov rdx, r12
  mov rcx, r13
  mov r8, QWORD PTR [rbp-112]
  mov r9, r14
  call _caustic_assembler_elf_cst_sym_add
  mov r12, rax
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 170 0
.loc 1 169 0
  mov r12, rbx
  sub r12, 1
  mov rax, r12
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_elf_cst_reloc_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 173 0
  mov rbx, rdi
.loc 1 174 0
  mov r12, 256
  lea r13, [rbp-68]
  mov r10, r13
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  mov r8, r15
  mov r15, r8
  shl r15, 5
  mov r14, r15
  mov rdi, r14
  call _std_mem_cst_galloc
  mov r14, rax
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 175 0
  lea r13, [rbp-68]
  mov r14, r13
  add r14, 8
  mov r13, 0
  mov rax, r13
  mov r15, r14
  mov DWORD PTR [r15], eax
  lea r13, [rbp-68]
  mov r14, r13
  add r14, 12
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov rax, r13
  mov r15, r14
  mov DWORD PTR [r15], eax
  lea r12, [rbp-68]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_elf_cst_reloc_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1260 0
  mov rbx, rdi
.loc 1 1265 0
  mov r12, rsi
.loc 1 178 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov rbx, r15
.loc 1 179 0
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
.loc 1 178 0
  mov r15, r13
  mov r12, r15
.loc 1 179 0
.loc 1 178 0
  mov r15, r12
  shl r15, 5
  mov r13, r15
  mov r12, rbx
  add r12, r13
  mov r15, r12
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_elf_cst_reloc_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 152
.loc 1 1305 0
  mov rbx, rdi
.loc 1 1310 0
  mov QWORD PTR [rbp-140], rsi
.loc 1 1314 0
  mov QWORD PTR [rbp-132], rdx
.loc 1 1318 0
  mov QWORD PTR [rbp-116], rcx
.loc 1 1322 0
  mov QWORD PTR [rbp-124], r8
.loc 1 180 0
  mov r8, rbx
  add r8, 8
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r8, rbx
  add r8, 12
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r9
  cmp r15, r10
  jl .L1984
.loc 1 183 0
  mov r8, rbx
  add r8, 12
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  shl r15, 1
  mov r14, r15
.loc 1 180 0
.loc 1 183 0
  xor r10, r10
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  mov r9, r15
  mov r15, r9
  shl r15, 5
  mov r8, r15
  mov rdi, r8
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 184 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r9, rbx
  add r9, 8
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r10
  mov r9, r15
  mov r15, r9
  shl r15, 5
  mov r10, r15
  mov rdi, r13
  mov rsi, r8
  mov rdx, r10
  call _std_mem_cst_memcpy
  mov r12, rax
.loc 1 185 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 184 0
  mov rdi, r12
  call _std_mem_cst_gfree
  mov r12, rax
.loc 1 185 0
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 12
  mov r15, r14
  movsxd r15, r15d
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 180 0
  jmp .L1985
.L1984:
.L1985:
.loc 1 185 0
  xor r10, r10
.loc 1 186 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 185 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_elf_cst_reloc_get
  mov r12, rax
.loc 1 189 0
  mov rax, QWORD PTR [rbp-140]
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r13, r12
  add r13, 8
  mov rax, QWORD PTR [rbp-132]
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, r12
  add r13, 16
  mov rax, QWORD PTR [rbp-116]
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, r12
  add r13, 24
  mov rax, QWORD PTR [rbp-124]
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 8
.loc 1 190 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r13, rbx
  add r13, 1
.loc 1 189 0
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_elf_cst_write_elf:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 2744
.loc 1 1477 0
  mov QWORD PTR [rbp-596], rdi
.loc 1 1481 0
  mov QWORD PTR [rbp-628], rsi
.loc 1 1488 0
  mov QWORD PTR [rbp-620], rdx
.loc 1 1495 0
  mov QWORD PTR [rbp-612], rcx
.loc 1 1502 0
  mov QWORD PTR [rbp-604], r8
.loc 1 1506 0
  mov QWORD PTR [rbp-748], r9
.loc 1 1511 0
  mov r15, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-740], r15
.loc 1 197 0
  xor r10, r10
.loc 1 198 0
  lea r13, [rbp-2596]
  mov r8, 65536
  mov rdi, r13
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_init
  mov r12, rax
.loc 1 197 0
  lea r12, [rbp-128]
  mov rdi, r12
  mov rsi, r13
  mov rcx, 24
  cld
  rep movsb
.loc 1 199 0
.loc 1 198 0
.loc 1 202 0
  mov QWORD PTR [rbp-636], 1
.loc 1 199 0
.loc 1 203 0
.loc 1 202 0
.loc 1 203 0
.loc 1 204 0
.loc 1 203 0
.loc 1 205 0
  mov QWORD PTR [rbp-644], 5
.loc 1 204 0
.loc 1 206 0
  mov QWORD PTR [rbp-652], 6
.loc 1 205 0
.loc 1 207 0
.loc 1 206 0
.loc 1 210 0
  mov QWORD PTR [rbp-660], 8
.loc 1 209 0
.loc 1 211 0
  mov QWORD PTR [rbp-668], 9
.loc 1 210 0
.loc 1 211 0
  xor r10, r10
.loc 1 212 0
  lea r13, [rbp-2628]
  mov r8, 256
  mov rdi, r13
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_init
  mov r12, rax
.loc 1 211 0
  lea r12, [rbp-192]
  mov rdi, r12
  mov rsi, r13
  mov rcx, 24
  cld
  rep movsb
.loc 1 212 0
  lea r12, [rbp-192]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 214 0
  lea r12, [rbp-192]
  mov r13, r12
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 213 0
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-676], r15
.loc 1 214 0
  lea r12, [rbp-192]
.loc 1 215 0
  lea r8, [rip+.LC3]
  mov r9, 6
.loc 1 214 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 215 0
  lea r12, [rbp-192]
  mov r8, r12
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-684], r15
.loc 1 216 0
  lea r12, [rbp-192]
  lea r8, [rip+.LC4]
.loc 1 217 0
  mov r9, 6
.loc 1 216 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 219 0
  lea r12, [rbp-192]
  mov r8, r12
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 218 0
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-692], r15
.loc 1 217 0
.loc 1 219 0
  lea r12, [rbp-192]
  lea r8, [rip+.LC5]
  mov r9, 8
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 220 0
  lea r12, [rbp-192]
.loc 1 221 0
  mov r8, r12
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 220 0
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-700], r15
.loc 1 222 0
  lea r12, [rbp-192]
  lea r8, [rip+.LC6]
  mov r9, 5
.loc 1 221 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 223 0
  lea r12, [rbp-192]
  mov r8, r12
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 222 0
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-708], r15
.loc 1 224 0
  lea r12, [rbp-192]
  lea r8, [rip+.LC7]
  mov r9, 8
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 225 0
  lea r12, [rbp-192]
  mov r8, r12
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-716], r15
.loc 1 224 0
.loc 1 225 0
  lea r12, [rbp-192]
  lea r8, [rip+.LC8]
.loc 1 226 0
  mov r9, 8
.loc 1 225 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 227 0
  lea r12, [rbp-192]
  mov r8, r12
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-724], r15
.loc 1 226 0
.loc 1 229 0
  lea r12, [rbp-192]
.loc 1 231 0
  lea r8, [rip+.LC9]
  mov r9, 11
.loc 1 227 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 232 0
  lea r12, [rbp-192]
  mov r8, r12
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-732], r15
.loc 1 231 0
.loc 1 232 0
  lea r12, [rbp-192]
  lea r8, [rip+.LC10]
.loc 1 233 0
  mov r9, 10
.loc 1 232 0
  mov rdi, r12
  mov rsi, r8
  mov rdx, r9
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 233 0
  xor r10, r10
.loc 1 234 0
  lea r12, [rbp-2660]
  mov r8, 4096
  mov rdi, r12
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_init
  mov r13, rax
.loc 1 233 0
  lea r13, [rbp-248]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 235 0
  lea r12, [rbp-248]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  xor r10, r10
.loc 1 236 0
  lea r12, [rbp-2692]
.loc 1 237 0
  mov r13, 4096
.loc 1 236 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_init
  mov r13, rax
.loc 1 235 0
  lea r13, [rbp-272]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 238 0
  mov QWORD PTR [rbp-756], 24
.loc 1 237 0
.loc 1 239 0
  mov r13, 0
.loc 1 238 0
  mov rax, r13
  mov DWORD PTR [rbp-280], eax
.L1986:
.loc 1 239 0
  movsxd r15, DWORD PTR [rbp-280]
  mov r13, r15
.loc 1 240 0
  mov r15, QWORD PTR [rbp-756]
  movsxd r15, r15d
  mov r14, r15
.loc 1 239 0
  mov r15, r13
  cmp r15, r14
  jge .L1987
.loc 1 240 0
  lea r12, [rbp-272]
  mov QWORD PTR [rbp-772], 0
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-772]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-780], rax
  movsxd r15, DWORD PTR [rbp-280]
  mov QWORD PTR [rbp-788], r15
  mov rbx, QWORD PTR [rbp-788]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-280], eax
.loc 1 239 0
  jmp .L1986
.L1987:
.loc 1 242 0
.loc 1 241 0
.loc 1 244 0
  mov rbx, 0
.loc 1 242 0
  mov rax, rbx
  mov DWORD PTR [rbp-288], eax
.L1988:
.loc 1 244 0
  movsxd r15, DWORD PTR [rbp-288]
  mov QWORD PTR [rbp-796], r15
  cmp r15, 4
  jge .L1989
  lea r13, [rbp-272]
.loc 1 245 0
  mov r14, 0
.loc 1 244 0
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov QWORD PTR [rbp-804], rax
.loc 1 245 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-812], r15
  lea r15, [rip+_caustic_assembler_elf_cst_STT_SECTION]
  mov QWORD PTR [rbp-828], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-820], r15
  mov rdi, QWORD PTR [rbp-812]
  mov rsi, QWORD PTR [rbp-820]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-836], rax
.loc 1 246 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-844], r15
  mov QWORD PTR [rbp-852], 0
.loc 1 245 0
  mov rdi, QWORD PTR [rbp-844]
  mov rsi, QWORD PTR [rbp-852]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-860], rax
.loc 1 247 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-868], r15
  movsxd r15, DWORD PTR [rbp-288]
  mov QWORD PTR [rbp-876], r15
  add r15, 1
  mov QWORD PTR [rbp-884], r15
  mov rdi, QWORD PTR [rbp-868]
  mov rsi, QWORD PTR [rbp-884]
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov QWORD PTR [rbp-892], rax
.loc 1 251 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-900], r15
  mov QWORD PTR [rbp-908], 0
.loc 1 248 0
  mov rdi, QWORD PTR [rbp-900]
  mov rsi, QWORD PTR [rbp-908]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-916], rax
.loc 1 252 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-924], r15
  mov QWORD PTR [rbp-932], 0
.loc 1 251 0
  mov rdi, QWORD PTR [rbp-924]
  mov rsi, QWORD PTR [rbp-932]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-940], rax
.loc 1 252 0
  movsxd r15, DWORD PTR [rbp-288]
  mov QWORD PTR [rbp-948], r15
  mov rbx, QWORD PTR [rbp-948]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-288], eax
.loc 1 244 0
  jmp .L1988
.L1989:
.loc 1 253 0
  mov rbx, 5
  mov rax, rbx
  mov DWORD PTR [rbp-292], eax
.loc 1 254 0
  mov rbx, 0
.loc 1 253 0
  mov rax, rbx
  mov DWORD PTR [rbp-296], eax
.L1990:
.loc 1 254 0
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-956], r15
  mov r12, QWORD PTR [rbp-748]
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, QWORD PTR [rbp-956]
  cmp r15, r13
  jge .L1991
.loc 1 255 0
  xor r10, r10
.loc 1 256 0
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-964], r15
  mov rdi, QWORD PTR [rbp-748]
  mov rsi, QWORD PTR [rbp-964]
  call _caustic_assembler_elf_cst_sym_get
  mov QWORD PTR [rbp-972], rax
.loc 1 255 0
.loc 1 257 0
  mov r15, QWORD PTR [rbp-972]
  add r15, 24
  mov QWORD PTR [rbp-980], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-988], r15
  cmp r15, 0
  jne .L1992
  movsxd r15, DWORD PTR [rbp-292]
  mov QWORD PTR [rbp-1004], r15
  add r15, 1
  mov QWORD PTR [rbp-1012], r15
  mov rax, QWORD PTR [rbp-1012]
  mov DWORD PTR [rbp-292], eax
  jmp .L1993
.L1992:
.L1993:
.loc 1 258 0
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-1020], r15
  mov rbx, QWORD PTR [rbp-1020]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-296], eax
.loc 1 254 0
  jmp .L1990
.L1991:
.loc 1 260 0
  mov rbx, QWORD PTR [rbp-748]
  add rbx, 8
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rbx, r12
  add rbx, 1
  mov r15, rbx
  mov r12, r15
  mov r15, r12
  shl r15, 2
  mov rbx, r15
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
.loc 1 259 0
  mov r15, rbx
  mov QWORD PTR [rbp-1028], r15
.loc 1 258 0
.loc 1 262 0
  mov rbx, 5
.loc 1 261 0
  mov rax, rbx
  mov DWORD PTR [rbp-316], eax
.loc 1 262 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-296], eax
.L1994:
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-1036], r15
  mov r15, QWORD PTR [rbp-748]
  add r15, 8
  mov QWORD PTR [rbp-1108], r15
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, QWORD PTR [rbp-1036]
  cmp r15, r14
  jge .L1995
.loc 1 263 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-1044], r15
  mov rdi, QWORD PTR [rbp-748]
  mov rsi, QWORD PTR [rbp-1044]
  call _caustic_assembler_elf_cst_sym_get
  mov rbx, rax
.loc 1 264 0
  mov r15, rbx
  add r15, 24
  mov QWORD PTR [rbp-1060], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1068], r15
  cmp r15, 0
  jne .L1996
.loc 1 263 0
.loc 1 265 0
  lea r15, [rbp-248]
  mov QWORD PTR [rbp-1084], r15
  add r15, 8
  mov QWORD PTR [rbp-1092], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1100], r15
  movsxd r15, r15d
  mov r12, r15
.loc 1 266 0
  mov r15, rbx
  add r15, 28
  mov QWORD PTR [rbp-1116], r15
.loc 1 269 0
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-1124], r15
.loc 1 266 0
  mov rax, QWORD PTR [rbp-1124]
  mov r15, QWORD PTR [rbp-1116]
  mov DWORD PTR [r15], eax
.loc 1 269 0
  lea r15, [rbp-248]
  mov QWORD PTR [rbp-1132], r15
.loc 1 270 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1140], r15
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-1148], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1156], r15
  mov QWORD PTR [rbp-1164], r15
.loc 1 269 0
  mov rdi, QWORD PTR [rbp-1132]
  mov rsi, QWORD PTR [rbp-1140]
  mov rdx, QWORD PTR [rbp-1164]
  call _caustic_assembler_buf_cst_buf_append
  mov QWORD PTR [rbp-1172], rax
.loc 1 271 0
  lea r15, [rbp-248]
  mov QWORD PTR [rbp-1180], r15
  mov QWORD PTR [rbp-1188], 0
.loc 1 270 0
  mov rdi, QWORD PTR [rbp-1180]
  mov rsi, QWORD PTR [rbp-1188]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1196], rax
.loc 1 271 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1204], r15
.loc 1 272 0
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-1212], r15
  mov QWORD PTR [rbp-1220], r15
.loc 1 271 0
  mov rdi, QWORD PTR [rbp-1204]
  mov rsi, QWORD PTR [rbp-1220]
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov QWORD PTR [rbp-1228], rax
.loc 1 273 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1236], r15
  lea r15, [rip+_caustic_assembler_elf_cst_STT_NOTYPE]
  mov QWORD PTR [rbp-1252], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1244], r15
  mov rdi, QWORD PTR [rbp-1236]
  mov rsi, QWORD PTR [rbp-1244]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1260], rax
.loc 1 274 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1268], r15
  mov QWORD PTR [rbp-1276], 0
.loc 1 273 0
  mov rdi, QWORD PTR [rbp-1268]
  mov rsi, QWORD PTR [rbp-1276]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1284], rax
.loc 1 276 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1292], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1300], r15
  add r15, 1
  mov QWORD PTR [rbp-1308], r15
.loc 1 274 0
  mov rax, QWORD PTR [rbp-1308]
  mov DWORD PTR [rbp-332], eax
.loc 1 276 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1316], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1324], r15
.loc 1 277 0
.loc 1 276 0
  cmp r15, 99
  jne .L1998
.loc 1 277 0
  mov QWORD PTR [rbp-1340], 0
  mov rax, QWORD PTR [rbp-1340]
  mov DWORD PTR [rbp-332], eax
.loc 1 276 0
  jmp .L1999
.L1998:
.L1999:
.loc 1 278 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1348], r15
  movsxd r15, DWORD PTR [rbp-332]
  mov QWORD PTR [rbp-1356], r15
  mov rdi, QWORD PTR [rbp-1348]
  mov rsi, QWORD PTR [rbp-1356]
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov QWORD PTR [rbp-1364], rax
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1372], r15
.loc 1 279 0
  mov r15, rbx
  add r15, 16
  mov QWORD PTR [rbp-1380], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1388], r15
.loc 1 278 0
  mov rdi, QWORD PTR [rbp-1372]
  mov rsi, QWORD PTR [rbp-1388]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-1396], rax
.loc 1 280 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1404], r15
  mov QWORD PTR [rbp-1412], 0
.loc 1 279 0
  mov rdi, QWORD PTR [rbp-1404]
  mov rsi, QWORD PTR [rbp-1412]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-1420], rax
.loc 1 282 0
  mov r15, QWORD PTR [rbp-1028]
  mov QWORD PTR [rbp-1428], r15
.loc 1 283 0
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-1436], r15
  mov QWORD PTR [rbp-1444], r15
  shl r15, 2
  mov QWORD PTR [rbp-1452], r15
.loc 1 282 0
  mov r15, QWORD PTR [rbp-1428]
  add r15, QWORD PTR [rbp-1452]
  mov QWORD PTR [rbp-1460], r15
  mov QWORD PTR [rbp-1468], r15
.loc 1 283 0
  movsxd r15, DWORD PTR [rbp-316]
  mov QWORD PTR [rbp-1476], r15
  mov rax, QWORD PTR [rbp-1476]
  mov r15, QWORD PTR [rbp-1468]
  mov DWORD PTR [r15], eax
.loc 1 284 0
  movsxd r15, DWORD PTR [rbp-316]
  mov QWORD PTR [rbp-1484], r15
  add r15, 1
  mov QWORD PTR [rbp-1492], r15
.loc 1 283 0
  mov rax, QWORD PTR [rbp-1492]
  mov DWORD PTR [rbp-316], eax
.loc 1 263 0
  jmp .L1997
.L1996:
.L1997:
.loc 1 285 0
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-1500], r15
  mov r13, QWORD PTR [rbp-1500]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-296], eax
.loc 1 262 0
  jmp .L1994
.L1995:
.loc 1 285 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-296], eax
.L2000:
.loc 1 286 0
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-1508], r15
.loc 1 288 0
  mov r15, QWORD PTR [rbp-748]
  add r15, 8
  mov QWORD PTR [rbp-1524], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1580], r15
.loc 1 286 0
  mov r15, QWORD PTR [rbp-1508]
  cmp r15, QWORD PTR [rbp-1580]
  jge .L2001
.loc 1 285 0
.loc 1 288 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-1516], r15
  mov rdi, QWORD PTR [rbp-748]
  mov rsi, QWORD PTR [rbp-1516]
  call _caustic_assembler_elf_cst_sym_get
  mov rbx, rax
.loc 1 289 0
  mov r15, rbx
  add r15, 24
  mov QWORD PTR [rbp-1532], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1540], r15
  cmp r15, 1
  jne .L2002
.loc 1 290 0
  lea r15, [rbp-248]
  mov QWORD PTR [rbp-1556], r15
  add r15, 8
  mov QWORD PTR [rbp-1564], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1572], r15
  movsxd r15, r15d
  mov r12, r15
.loc 1 292 0
.loc 1 293 0
  mov r15, rbx
  add r15, 28
  mov QWORD PTR [rbp-1588], r15
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-1596], r15
  mov rax, QWORD PTR [rbp-1596]
  mov r15, QWORD PTR [rbp-1588]
  mov DWORD PTR [r15], eax
.loc 1 297 0
  lea r15, [rbp-248]
  mov QWORD PTR [rbp-1604], r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1612], r15
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-1620], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1628], r15
  mov QWORD PTR [rbp-1636], r15
  mov rdi, QWORD PTR [rbp-1604]
  mov rsi, QWORD PTR [rbp-1612]
  mov rdx, QWORD PTR [rbp-1636]
  call _caustic_assembler_buf_cst_buf_append
  mov QWORD PTR [rbp-1644], rax
.loc 1 299 0
  lea r15, [rbp-248]
  mov QWORD PTR [rbp-1652], r15
  mov QWORD PTR [rbp-1660], 0
  mov rdi, QWORD PTR [rbp-1652]
  mov rsi, QWORD PTR [rbp-1660]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1668], rax
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1676], r15
.loc 1 300 0
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-1684], r15
.loc 1 299 0
  mov QWORD PTR [rbp-1692], r15
  mov rdi, QWORD PTR [rbp-1676]
  mov rsi, QWORD PTR [rbp-1692]
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov QWORD PTR [rbp-1700], rax
.loc 1 301 0
  lea r15, [rip+_caustic_assembler_elf_cst_STT_FUNC]
  mov QWORD PTR [rbp-1716], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1708], r15
.loc 1 300 0
  mov rax, QWORD PTR [rbp-1708]
  mov DWORD PTR [rbp-356], eax
.loc 1 301 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1740], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1748], r15
.loc 1 302 0
.loc 1 301 0
  cmp r15, 1
  je .L2008
.loc 1 302 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1764], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1772], r15
  cmp r15, 2
  je .L2008
.loc 1 301 0
  mov r14, 0
  jmp .L2009
.L2008:
  mov r14, 1
.L2009:
  mov r15, r14
  test r15, r15
  jnz .L2006
.loc 1 302 0
.loc 1 304 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1788], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1796], r15
  cmp r15, 3
  je .L2006
.loc 1 301 0
  mov QWORD PTR [rbp-1732], 0
  jmp .L2007
.L2006:
  mov QWORD PTR [rbp-1732], 1
.L2007:
  mov r15, QWORD PTR [rbp-1732]
  test r15, r15
  jz .L2004
.loc 1 304 0
.loc 1 305 0
  lea r15, [rip+_caustic_assembler_elf_cst_STT_OBJECT]
  mov QWORD PTR [rbp-1820], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1812], r15
.loc 1 304 0
  mov rax, QWORD PTR [rbp-1812]
  mov DWORD PTR [rbp-356], eax
.loc 1 301 0
  jmp .L2005
.L2004:
.L2005:
.loc 1 306 0
  movsxd r15, DWORD PTR [rbp-356]
  mov QWORD PTR [rbp-1828], r15
  lea r15, [rip+_caustic_assembler_elf_cst_STB_GLOBAL]
  mov QWORD PTR [rbp-1844], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1836], r15
  shl r15, 4
  mov QWORD PTR [rbp-1852], r15
  mov r15, QWORD PTR [rbp-1828]
  add r15, QWORD PTR [rbp-1852]
  mov QWORD PTR [rbp-1860], r15
.loc 1 305 0
.loc 1 307 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1868], r15
  mov r15, QWORD PTR [rbp-1860]
  movsxd r15, r15d
  mov QWORD PTR [rbp-1876], r15
  mov rdi, QWORD PTR [rbp-1868]
  mov rsi, QWORD PTR [rbp-1876]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1884], rax
.loc 1 308 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1892], r15
  mov QWORD PTR [rbp-1900], 0
  mov rdi, QWORD PTR [rbp-1892]
  mov rsi, QWORD PTR [rbp-1900]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1908], rax
.loc 1 309 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1916], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1924], r15
  add r15, 1
  mov QWORD PTR [rbp-1932], r15
.loc 1 308 0
  mov rax, QWORD PTR [rbp-1932]
  mov DWORD PTR [rbp-364], eax
.loc 1 309 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1940], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1948], r15
  cmp r15, 99
  jne .L2010
  mov QWORD PTR [rbp-1964], 0
  mov rax, QWORD PTR [rbp-1964]
  mov DWORD PTR [rbp-364], eax
  jmp .L2011
.L2010:
.L2011:
.loc 1 310 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1972], r15
  movsxd r15, DWORD PTR [rbp-364]
  mov QWORD PTR [rbp-1980], r15
  mov rdi, QWORD PTR [rbp-1972]
  mov rsi, QWORD PTR [rbp-1980]
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov QWORD PTR [rbp-1988], rax
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-1996], r15
.loc 1 311 0
  mov r15, rbx
  add r15, 16
  mov QWORD PTR [rbp-2004], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2012], r15
.loc 1 310 0
  mov rdi, QWORD PTR [rbp-1996]
  mov rsi, QWORD PTR [rbp-2012]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2020], rax
.loc 1 311 0
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-2028], r15
  mov QWORD PTR [rbp-2036], 0
  mov rdi, QWORD PTR [rbp-2028]
  mov rsi, QWORD PTR [rbp-2036]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2044], rax
.loc 1 312 0
  mov r15, QWORD PTR [rbp-1028]
  mov QWORD PTR [rbp-2052], r15
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-2060], r15
  mov QWORD PTR [rbp-2068], r15
.loc 1 313 0
.loc 1 312 0
  shl r15, 2
  mov QWORD PTR [rbp-2076], r15
  mov r15, QWORD PTR [rbp-2052]
  add r15, QWORD PTR [rbp-2076]
  mov QWORD PTR [rbp-2084], r15
  mov QWORD PTR [rbp-2092], r15
.loc 1 311 0
.loc 1 313 0
  movsxd r15, DWORD PTR [rbp-316]
  mov QWORD PTR [rbp-2100], r15
  mov rax, QWORD PTR [rbp-2100]
  mov r15, QWORD PTR [rbp-2092]
  mov DWORD PTR [r15], eax
  movsxd r15, DWORD PTR [rbp-316]
  mov QWORD PTR [rbp-2108], r15
.loc 1 314 0
.loc 1 313 0
  add r15, 1
  mov QWORD PTR [rbp-2116], r15
  mov rax, QWORD PTR [rbp-2116]
  mov DWORD PTR [rbp-316], eax
.loc 1 289 0
  jmp .L2003
.L2002:
.L2003:
.loc 1 315 0
  movsxd r15, DWORD PTR [rbp-296]
  mov QWORD PTR [rbp-2124], r15
  mov r13, QWORD PTR [rbp-2124]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-296], eax
.loc 1 285 0
  jmp .L2000
.L2001:
.loc 1 315 0
  xor r10, r10
.loc 1 318 0
  lea rbx, [rbp-2724]
  mov r12, 4096
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_init
  mov r12, rax
.loc 1 315 0
  lea r12, [rbp-396]
  mov rdi, r12
  mov rsi, rbx
  mov rcx, 24
  cld
  rep movsb
.loc 1 321 0
  mov rbx, 0
.loc 1 319 0
  mov rax, rbx
  mov DWORD PTR [rbp-400], eax
.L2012:
.loc 1 325 0
  movsxd r15, DWORD PTR [rbp-400]
  mov QWORD PTR [rbp-2132], r15
  mov r15, QWORD PTR [rbp-740]
  add r15, 8
  mov QWORD PTR [rbp-2148], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2196], r15
  mov r15, QWORD PTR [rbp-2132]
  cmp r15, QWORD PTR [rbp-2196]
  jge .L2013
  xor r10, r10
.loc 1 326 0
  movsxd r15, DWORD PTR [rbp-400]
  mov QWORD PTR [rbp-2140], r15
.loc 1 325 0
  mov rdi, QWORD PTR [rbp-740]
  mov rsi, QWORD PTR [rbp-2140]
  call _caustic_assembler_elf_cst_reloc_get
  mov rbx, rax
.loc 1 327 0
  lea r15, [rbp-396]
  mov QWORD PTR [rbp-2156], r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2164], r15
.loc 1 326 0
  mov rdi, QWORD PTR [rbp-2156]
  mov rsi, QWORD PTR [rbp-2164]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2172], rax
.loc 1 328 0
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-2180], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2188], r15
.loc 1 327 0
  mov rax, QWORD PTR [rbp-2188]
  mov QWORD PTR [rbp-416], rax
.loc 1 330 0
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-2204], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2212], r15
  cmp r15, 0
  jl .L2016
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-2228], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2236], r15
.loc 1 331 0
  mov r15, QWORD PTR [rbp-748]
  add r15, 8
  mov QWORD PTR [rbp-2244], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2252], r15
  mov QWORD PTR [rbp-2260], r15
.loc 1 330 0
  mov r15, QWORD PTR [rbp-2236]
  cmp r15, QWORD PTR [rbp-2260]
  jge .L2016
  mov r12, 1
  jmp .L2017
.L2016:
  mov r12, 0
.L2017:
.loc 1 328 0
  mov r15, r12
  test r15, r15
  jz .L2014
.loc 1 334 0
  mov r15, QWORD PTR [rbp-1028]
  mov QWORD PTR [rbp-2276], r15
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-2284], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2292], r15
  shl r15, 2
  mov QWORD PTR [rbp-2300], r15
  mov r15, QWORD PTR [rbp-2276]
  add r15, QWORD PTR [rbp-2300]
  mov QWORD PTR [rbp-2308], r15
  mov QWORD PTR [rbp-2316], r15
.loc 1 331 0
.loc 1 335 0
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2324], r15
  mov QWORD PTR [rbp-2332], r15
  mov rax, QWORD PTR [rbp-2332]
  mov QWORD PTR [rbp-416], rax
.loc 1 328 0
  jmp .L2015
.L2014:
.L2015:
.loc 1 336 0
  mov r15, QWORD PTR [rbp-416]
  mov QWORD PTR [rbp-2340], r15
.loc 1 337 0
.loc 1 336 0
  shl r15, 32
  mov QWORD PTR [rbp-2348], r15
.loc 1 339 0
  mov r15, rbx
  add r15, 16
  mov QWORD PTR [rbp-2356], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2364], r15
.loc 1 336 0
  mov r15, QWORD PTR [rbp-2348]
  add r15, QWORD PTR [rbp-2364]
  mov QWORD PTR [rbp-2372], r15
.loc 1 335 0
.loc 1 339 0
  lea r15, [rbp-396]
  mov QWORD PTR [rbp-2380], r15
.loc 1 340 0
.loc 1 339 0
  mov rdi, QWORD PTR [rbp-2380]
  mov rsi, QWORD PTR [rbp-2372]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2388], rax
.loc 1 340 0
  lea r15, [rbp-396]
  mov QWORD PTR [rbp-2396], r15
  mov r15, rbx
  add r15, 24
  mov QWORD PTR [rbp-2404], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2412], r15
  mov rdi, QWORD PTR [rbp-2396]
  mov rsi, QWORD PTR [rbp-2412]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2420], rax
.loc 1 341 0
  movsxd r15, DWORD PTR [rbp-400]
  mov QWORD PTR [rbp-2428], r15
.loc 1 342 0
.loc 1 341 0
  mov r13, QWORD PTR [rbp-2428]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-400], eax
.loc 1 325 0
  jmp .L2012
.L2013:
.loc 1 343 0
  mov rbx, 64
.loc 1 342 0
.loc 1 345 0
.loc 1 343 0
.loc 1 345 0
  mov rax, rbx
  mov QWORD PTR [rbp-456], rax
.loc 1 346 0
  mov QWORD PTR [rbp-2436], rbx
.loc 1 345 0
.loc 1 348 0
  mov r13, QWORD PTR [rbp-628]
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2532], r15
.loc 1 346 0
.loc 1 349 0
  mov r13, rbx
  mov rbx, r13
  add rbx, QWORD PTR [rbp-2532]
  mov rax, rbx
  mov QWORD PTR [rbp-456], rax
.loc 1 350 0
  mov r13, rbx
  mov r15, r13
  mov rax, r15
  sar r15, 63
  and r15, 15
  add rax, r15
  and rax, 15
  sub rax, r15
  mov r15, rax
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  je .L2018
.loc 1 349 0
.loc 1 350 0
  mov r13, rbx
  mov r8, r13
  add r8, 16
  mov r13, rbx
  mov r15, r13
  mov rax, r15
  sar r15, 63
  and r15, 15
  add rax, r15
  and rax, 15
  sub rax, r15
  mov r15, rax
  mov rbx, r15
  mov r13, r8
  sub r13, rbx
  mov rax, r13
  mov QWORD PTR [rbp-456], rax
.loc 1 349 0
  jmp .L2019
.L2018:
.L2019:
.loc 1 351 0
  mov r15, QWORD PTR [rbp-456]
  mov QWORD PTR [rbp-2452], r15
  mov r13, QWORD PTR [rbp-620]
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2548], r15
.loc 1 352 0
  mov r13, QWORD PTR [rbp-2452]
  mov r8, r13
  add r8, QWORD PTR [rbp-2548]
.loc 1 351 0
  mov rax, r8
  mov QWORD PTR [rbp-456], rax
.loc 1 353 0
  mov r13, r8
.loc 1 355 0
.loc 1 353 0
  mov r15, r13
  mov rax, r15
  sar r15, 63
  and r15, 15
  add rax, r15
  and rax, 15
  sub rax, r15
  mov r15, rax
  mov r8, r15
.loc 1 355 0
.loc 1 353 0
  mov r15, r8
  cmp r15, 0
  je .L2022
.loc 1 355 0
  mov r15, QWORD PTR [rbp-2548]
  cmp r15, 0
  jle .L2022
.loc 1 353 0
  mov r13, 1
  jmp .L2023
.L2022:
  mov r13, 0
.L2023:
.loc 1 352 0
  mov r15, r13
  test r15, r15
  jz .L2020
.loc 1 355 0
  mov r15, QWORD PTR [rbp-456]
  mov r13, r15
  mov r8, r13
  add r8, 16
  mov r9, r13
  mov r15, r9
  mov rax, r15
  sar r15, 63
  and r15, 15
  add rax, r15
  and rax, 15
  sub rax, r15
  mov r15, rax
  mov r13, r15
  mov r9, r8
  sub r9, r13
  mov rax, r9
  mov QWORD PTR [rbp-456], rax
.loc 1 352 0
  jmp .L2021
.L2020:
.L2021:
.loc 1 357 0
  mov r15, QWORD PTR [rbp-456]
  mov QWORD PTR [rbp-2444], r15
.loc 1 356 0
.loc 1 358 0
.loc 1 359 0
  mov r8, QWORD PTR [rbp-612]
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2540], r15
.loc 1 357 0
.loc 1 360 0
  mov r8, QWORD PTR [rbp-2444]
  mov r9, r8
  add r9, QWORD PTR [rbp-2540]
  mov rax, r9
  mov QWORD PTR [rbp-456], rax
  mov r8, r9
  mov r15, r8
  mov rax, r15
  sar r15, 63
  and r15, 15
  add rax, r15
  and rax, 15
  sub rax, r15
  mov r15, rax
  mov r9, r15
  mov r15, r9
  cmp r15, 0
  je .L2026
  mov r15, QWORD PTR [rbp-2540]
  cmp r15, 0
  jle .L2026
  mov r8, 1
  jmp .L2027
.L2026:
  mov r8, 0
.L2027:
  mov r15, r8
  test r15, r15
  jz .L2024
.loc 1 361 0
  mov r15, QWORD PTR [rbp-456]
  mov r8, r15
  mov r9, r8
  add r9, 16
.loc 1 362 0
  mov r10, r8
  mov r15, r10
  mov rax, r15
  sar r15, 63
  and r15, 15
  add rax, r15
  and rax, 15
  sub rax, r15
  mov r15, rax
  mov r8, r15
.loc 1 361 0
  mov r10, r9
  sub r10, r8
  mov rax, r10
  mov QWORD PTR [rbp-456], rax
.loc 1 360 0
  jmp .L2025
.L2024:
.L2025:
.loc 1 365 0
  mov r15, QWORD PTR [rbp-456]
  mov QWORD PTR [rbp-2460], r15
.loc 1 363 0
.loc 1 365 0
  mov QWORD PTR [rbp-2468], r15
  lea r8, [rbp-272]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2476], r15
.loc 1 366 0
  mov r8, QWORD PTR [rbp-2460]
  mov r9, r8
  add r9, QWORD PTR [rbp-2476]
  mov rax, r9
  mov QWORD PTR [rbp-456], rax
.loc 1 367 0
  mov r8, r9
.loc 1 368 0
.loc 1 367 0
  mov r15, r8
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r10, r15
.loc 1 368 0
.loc 1 367 0
  mov r15, r10
  cmp r15, 0
  je .L2028
.loc 1 369 0
.loc 1 370 0
  mov r8, r9
  mov r10, r8
  add r10, 8
  mov r8, r9
  mov r15, r8
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r9, r15
  mov r8, r10
  sub r8, r9
.loc 1 369 0
  mov rax, r8
  mov QWORD PTR [rbp-456], rax
.loc 1 367 0
  jmp .L2029
.L2028:
.L2029:
.loc 1 370 0
  mov r15, QWORD PTR [rbp-456]
  mov QWORD PTR [rbp-2484], r15
.loc 1 371 0
  lea r8, [rbp-248]
.loc 1 372 0
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2492], r15
.loc 1 370 0
.loc 1 372 0
  mov r8, QWORD PTR [rbp-2484]
.loc 1 374 0
.loc 1 372 0
  mov r9, r8
  add r9, QWORD PTR [rbp-2492]
  mov rax, r9
  mov QWORD PTR [rbp-456], rax
.loc 1 374 0
  mov r8, r9
  mov r15, r8
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r9, r15
  mov r15, r9
  cmp r15, 0
  je .L2032
  lea r8, [rbp-396]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  jle .L2032
  mov r8, 1
  jmp .L2033
.L2032:
  mov r8, 0
.L2033:
  mov r15, r8
  test r15, r15
  jz .L2030
.loc 1 375 0
  mov r15, QWORD PTR [rbp-456]
  mov r8, r15
  mov r9, r8
  add r9, 8
  mov r10, r8
  mov r15, r10
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r8, r15
  mov r10, r9
  sub r10, r8
  mov rax, r10
  mov QWORD PTR [rbp-456], rax
.loc 1 374 0
  jmp .L2031
.L2030:
.L2031:
.loc 1 376 0
  mov r15, QWORD PTR [rbp-456]
  mov QWORD PTR [rbp-2500], r15
.loc 1 375 0
.loc 1 376 0
  lea r8, [rbp-396]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2508], r15
  mov r8, QWORD PTR [rbp-2500]
  mov r9, r8
  add r9, QWORD PTR [rbp-2508]
  mov rax, r9
  mov QWORD PTR [rbp-456], rax
.loc 1 378 0
  mov QWORD PTR [rbp-2516], r9
.loc 1 376 0
.loc 1 378 0
  lea r8, [rbp-192]
  mov r10, r8
  add r10, 8
  mov r15, r10
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2524], r15
  mov r8, r9
  mov r9, r8
  add r9, QWORD PTR [rbp-2524]
  mov rax, r9
  mov QWORD PTR [rbp-456], rax
  mov r8, r9
.loc 1 379 0
.loc 1 378 0
  mov r15, r8
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r10, r15
.loc 1 379 0
.loc 1 378 0
  mov r15, r10
  cmp r15, 0
  je .L2034
.loc 1 380 0
  mov r8, r9
  mov r10, r8
  add r10, 8
  mov r8, r9
  mov r15, r8
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r9, r15
  mov r8, r10
  sub r8, r9
  mov rax, r8
  mov QWORD PTR [rbp-456], rax
.loc 1 378 0
  jmp .L2035
.L2034:
.L2035:
.loc 1 380 0
  mov r15, QWORD PTR [rbp-456]
  mov rbx, r15
.loc 1 382 0
  lea r8, [rbp-128]
  mov r9, 127
.loc 1 381 0
  mov rdi, r8
  mov rsi, r9
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 382 0
  lea r14, [rbp-128]
  mov r8, 69
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
  lea r14, [rbp-128]
.loc 1 383 0
  mov r8, 76
.loc 1 382 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 385 0
  lea r14, [rbp-128]
.loc 1 386 0
  mov r8, 70
.loc 1 385 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 389 0
  lea r14, [rbp-128]
  mov r8, 2
.loc 1 387 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 390 0
  lea r14, [rbp-128]
  mov r8, 1
.loc 1 389 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 390 0
  lea r14, [rbp-128]
  mov r8, 1
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 391 0
  lea r14, [rbp-128]
  mov r8, 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
  lea r14, [rbp-128]
  mov r8, 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov r14, rax
.loc 1 392 0
  lea r14, [rbp-128]
  lea r8, [rip+_caustic_assembler_elf_cst_ET_REL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 391 0
  mov rdi, r14
  mov rsi, r9
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov r14, rax
.loc 1 395 0
  lea r14, [rbp-128]
  lea r8, [rip+_caustic_assembler_elf_cst_EM_X86_64]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rdi, r14
  mov rsi, r9
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov r14, rax
  lea r14, [rbp-128]
  mov r8, 1
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r14, rax
  lea r14, [rbp-128]
  mov r8, 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov r14, rax
  lea r14, [rbp-128]
  mov r8, 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov r14, rax
.loc 1 397 0
  lea r14, [rbp-128]
.loc 1 396 0
  mov rdi, r14
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 398 0
  lea rbx, [rbp-128]
  mov r14, 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r14, 64
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 399 0
  lea rbx, [rbp-128]
  mov r14, 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r14, 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 400 0
  lea rbx, [rbp-128]
.loc 1 401 0
  mov r14, 64
.loc 1 400 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 402 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-668]
  movsxd r15, r15d
  mov r14, r15
.loc 1 401 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 405 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-660]
  movsxd r15, r15d
  mov r14, r15
.loc 1 404 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 405 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-628]
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, rbx
  mov rsi, r14
  mov rdx, QWORD PTR [rbp-2532]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 407 0
  lea rbx, [rbp-128]
  mov r14, 16
.loc 1 406 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 408 0
  mov r15, QWORD PTR [rbp-2548]
  cmp r15, 0
  jle .L2036
.loc 1 410 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-620]
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, rbx
  mov rsi, r14
  mov rdx, QWORD PTR [rbp-2548]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r14, 16
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 408 0
  jmp .L2037
.L2036:
.L2037:
.loc 1 410 0
  mov r15, QWORD PTR [rbp-2540]
  cmp r15, 0
  jle .L2038
.loc 1 411 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-612]
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 412 0
.loc 1 410 0
  mov rdi, rbx
  mov rsi, r14
  mov rdx, QWORD PTR [rbp-2540]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 413 0
  lea rbx, [rbp-128]
  mov r14, 16
.loc 1 412 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 410 0
  jmp .L2039
.L2038:
.L2039:
.loc 1 414 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-272]
  mov r14, r15
  mov rdi, rbx
  mov rsi, r14
  mov rdx, QWORD PTR [rbp-2476]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 415 0
  lea rbx, [rbp-128]
  mov r14, 8
.loc 1 414 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 416 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-248]
  mov r14, r15
.loc 1 417 0
.loc 1 415 0
  mov rdi, rbx
  mov rsi, r14
  mov rdx, QWORD PTR [rbp-2492]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 417 0
  mov r15, QWORD PTR [rbp-2508]
  cmp r15, 0
  jle .L2040
.loc 1 420 0
  lea rbx, [rbp-128]
.loc 1 421 0
  mov r14, 8
.loc 1 418 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 421 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-396]
  mov r14, r15
  mov rdi, rbx
  mov rsi, r14
  mov rdx, QWORD PTR [rbp-2508]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 417 0
  jmp .L2041
.L2040:
.L2041:
.loc 1 422 0
  lea rbx, [rbp-128]
.loc 1 423 0
  mov r15, QWORD PTR [rbp-192]
  mov r14, r15
.loc 1 421 0
  mov rdi, rbx
  mov rsi, r14
  mov rdx, QWORD PTR [rbp-2524]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 424 0
  lea rbx, [rbp-128]
.loc 1 425 0
  mov r14, 8
.loc 1 424 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 425 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-588], eax
.L2042:
  movsxd r15, DWORD PTR [rbp-588]
  mov QWORD PTR [rbp-2556], r15
.loc 1 426 0
.loc 1 425 0
  cmp r15, 64
  jge .L2043
.loc 1 426 0
  lea r13, [rbp-128]
  mov r12, 0
  mov rdi, r13
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2564], rax
.loc 1 427 0
  movsxd r15, DWORD PTR [rbp-588]
  mov QWORD PTR [rbp-2572], r15
  mov rbx, QWORD PTR [rbp-2572]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-588], eax
.loc 1 425 0
  jmp .L2042
.L2043:
.loc 1 429 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-676]
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov r13, r15
.loc 1 428 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 430 0
  lea rbx, [rbp-128]
.loc 1 431 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_PROGBITS]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 430 0
  mov r15, r13
  mov r12, r15
.loc 1 429 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 431 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 432 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_EXECINSTR]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 431 0
  mov r12, r13
  add r12, r14
  mov r15, r12
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 433 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 432 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 436 0
  lea rbx, [rbp-128]
.loc 1 434 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2436]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 436 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2532]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 437 0
  lea rbx, [rbp-128]
.loc 1 438 0
  mov r12, 16
.loc 1 437 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 439 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 438 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 440 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-684]
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 441 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_PROGBITS]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
.loc 1 440 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 442 0
  lea rbx, [rbp-128]
.loc 1 443 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 444 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_WRITE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 443 0
  mov r12, r13
  add r12, r14
  mov r15, r12
  mov r13, r15
.loc 1 442 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 444 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 446 0
  lea rbx, [rbp-128]
.loc 1 445 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2452]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 446 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2548]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 447 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 446 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 448 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 447 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 451 0
  lea rbx, [rbp-128]
  mov r12, 8
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 452 0
  lea rbx, [rbp-128]
.loc 1 453 0
  mov r15, QWORD PTR [rbp-692]
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov r13, r15
.loc 1 452 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 455 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_PROGBITS]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
.loc 1 454 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 455 0
  lea rbx, [rbp-128]
.loc 1 456 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
.loc 1 455 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 457 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 456 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 458 0
  lea rbx, [rbp-128]
.loc 1 459 0
.loc 1 458 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2444]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 459 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2540]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 460 0
  lea rbx, [rbp-128]
.loc 1 461 0
  mov r12, 0
.loc 1 460 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 461 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 462 0
  lea rbx, [rbp-128]
  mov r12, 1
.loc 1 461 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 463 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 462 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 466 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-700]
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov r13, r15
.loc 1 465 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 466 0
  lea rbx, [rbp-128]
.loc 1 467 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_NOBITS]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 466 0
  mov r15, r13
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 469 0
  lea rbx, [rbp-128]
.loc 1 470 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_WRITE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r12, r13
  add r12, r14
.loc 1 469 0
  mov r15, r12
  mov r13, r15
.loc 1 468 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 470 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 471 0
  lea rbx, [rbp-128]
.loc 1 470 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2460]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 472 0
  lea rbx, [rbp-128]
.loc 1 471 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-604]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 473 0
  lea rbx, [rbp-128]
.loc 1 474 0
  mov r12, 0
.loc 1 473 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 474 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 475 0
  lea rbx, [rbp-128]
.loc 1 476 0
  mov r12, 8
.loc 1 475 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 476 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 477 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-708]
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov r13, r15
.loc 1 476 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 479 0
  lea rbx, [rbp-128]
.loc 1 481 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_SYMTAB]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
.loc 1 478 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 481 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 482 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 481 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 484 0
  lea rbx, [rbp-128]
.loc 1 483 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2468]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 485 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2476]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
.loc 1 486 0
  mov r15, QWORD PTR [rbp-652]
  movsxd r15, r15d
  mov r12, r15
.loc 1 485 0
  mov r15, r12
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 487 0
  lea rbx, [rbp-128]
  movsxd r15, DWORD PTR [rbp-292]
  mov r12, r15
  mov r15, r12
  mov r13, r15
.loc 1 486 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 490 0
  lea rbx, [rbp-128]
.loc 1 491 0
  mov r12, 8
.loc 1 488 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 493 0
  lea rbx, [rbp-128]
  mov r12, 24
.loc 1 492 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 496 0
  lea rbx, [rbp-128]
.loc 1 497 0
  mov r15, QWORD PTR [rbp-716]
  movsxd r15, r15d
  mov r12, r15
.loc 1 496 0
  mov r15, r12
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 497 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_STRTAB]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 498 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 499 0
  lea rbx, [rbp-128]
.loc 1 501 0
.loc 1 499 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2484]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 503 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2492]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 504 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 505 0
  lea rbx, [rbp-128]
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 507 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 508 0
  lea rbx, [rbp-128]
.loc 1 509 0
  mov r15, QWORD PTR [rbp-724]
  movsxd r15, r15d
  mov r12, r15
.loc 1 508 0
  mov r15, r12
  mov r13, r15
.loc 1 507 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 510 0
  lea rbx, [rbp-128]
.loc 1 511 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_RELA]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 510 0
  mov r15, r13
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 512 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 511 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 513 0
  lea rbx, [rbp-128]
.loc 1 514 0
  mov r12, 0
.loc 1 513 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 515 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2500]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 516 0
  lea rbx, [rbp-128]
.loc 1 515 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2508]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 518 0
  lea rbx, [rbp-128]
  mov r15, QWORD PTR [rbp-644]
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov r13, r15
.loc 1 517 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 520 0
  lea rbx, [rbp-128]
.loc 1 523 0
  mov r15, QWORD PTR [rbp-636]
  movsxd r15, r15d
  mov r12, r15
.loc 1 520 0
  mov r15, r12
  mov r13, r15
.loc 1 519 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 523 0
  lea rbx, [rbp-128]
.loc 1 525 0
  mov r12, 8
.loc 1 523 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 527 0
  lea rbx, [rbp-128]
  mov r12, 24
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
.loc 1 528 0
  mov r15, QWORD PTR [rbp-732]
  movsxd r15, r15d
  mov r12, r15
.loc 1 527 0
  mov r15, r12
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 528 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_STRTAB]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 529 0
  lea rbx, [rbp-128]
.loc 1 530 0
  mov r12, 0
.loc 1 529 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 530 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 534 0
  lea rbx, [rbp-128]
.loc 1 531 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2516]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 534 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2524]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 535 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 534 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 536 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 535 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 537 0
  lea rbx, [rbp-128]
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 538 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 537 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 542 0
  mov r15, QWORD PTR [rbp-128]
  mov rbx, r15
.loc 1 543 0
  lea r12, [rbp-128]
  mov r13, r12
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 542 0
  mov rdi, QWORD PTR [rbp-596]
  mov rsi, rbx
  mov rdx, r12
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 2744
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
pl_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 80 0
  mov rbx, rdi
.loc 1 414 0
  mov r12, rsi
.loc 1 81 0
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov rax, r13
  mov DWORD PTR [rbp-56], eax
.loc 1 82 0
  movsxd r15, DWORD PTR [rbp-56]
  mov r12, r15
  mov r15, r12
  cmp r15, 4096
  jge .L2044
  mov r12, 4096
  mov rax, r12
  mov DWORD PTR [rbp-56], eax
  jmp .L2045
.L2044:
.L2045:
.loc 1 84 0
  lea r12, [rbp-72]
  mov r10, r12
  movsxd r15, DWORD PTR [rbp-56]
  mov r13, r15
  mov r15, r13
  mov r14, r15
  mov r15, r14
  mov rax, 164
  imul r15, rax
  mov r13, r15
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 85 0
  lea r12, [rbp-72]
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 86 0
  lea r12, [rbp-72]
  mov r13, r12
  add r13, 12
  movsxd r15, DWORD PTR [rbp-56]
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 87 0
  lea r12, [rbp-72]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
pl_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 489 0
  mov rbx, rdi
.loc 1 494 0
  mov r12, rsi
.loc 1 91 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov rbx, r15
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov r15, r12
  mov rax, 164
  imul r15, rax
  mov r13, r15
  mov r12, rbx
  add r12, r13
  mov r15, r12
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
pl_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 534 0
  mov rbx, rdi
.loc 1 95 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r12, rbx
  add r12, 12
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jl .L2046
.loc 1 96 0
  mov r12, rbx
  add r12, 12
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  shl r15, 1
  mov r12, r15
.loc 1 97 0
  xor r10, r10
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  mov r14, r15
  mov r15, r14
  mov rax, 164
  imul r15, rax
  mov r13, r15
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 98 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r8, rbx
  add r8, 8
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov r8, r15
  mov r15, r8
  mov rax, 164
  imul r15, rax
  mov r9, r15
  mov rdi, r13
  mov rsi, r14
  mov rdx, r9
  call _std_mem_cst_memcpy
  mov r14, rax
.loc 1 99 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r14, rax
.loc 1 100 0
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 101 0
  mov r13, rbx
  add r13, 12
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 95 0
  jmp .L2047
.L2046:
.L2047:
.loc 1 103 0
  xor r10, r10
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call pl_get
  mov r12, rax
.loc 1 104 0
  lea r13, [rip+LINE_EMPTY]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 105 0
  mov r13, r12
  add r13, 4
  lea r14, [rip+SECTION_TEXT]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 106 0
  mov r13, r12
  add r13, 8
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 107 0
  mov r13, r12
  add r13, 12
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 108 0
  mov r13, r12
  add r13, 16
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 109 0
  mov r13, r12
  add r13, 20
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 110 0
  mov r13, r12
  add r13, 28
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 111 0
  mov r13, r12
  add r13, 32
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 112 0
  mov r13, r12
  add r13, 40
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 113 0
  mov r13, r12
  add r13, 44
  mov r14, 0
  mov r15, r14
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 114 0
  mov r13, r12
  add r13, 52
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 115 0
  mov r13, r12
  add r13, 56
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 116 0
  mov r13, r12
  add r13, 60
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 117 0
  mov r13, r12
  add r13, 64
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 118 0
  mov r13, r12
  add r13, 72
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 119 0
  mov r13, r12
  add r13, 76
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 120 0
  mov r13, r12
  add r13, 84
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 121 0
  mov r13, r12
  add r13, 88
  mov r14, 0
  mov r15, r14
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 122 0
  mov r13, r12
  add r13, 96
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 123 0
  mov r13, r12
  add r13, 100
  mov r14, 0
  mov r15, r14
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 124 0
  mov r13, r12
  add r13, 108
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 125 0
  mov r13, r12
  add r13, 112
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 126 0
  mov r13, r12
  add r13, 116
  mov r14, 0
  mov r15, r14
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 127 0
  mov r13, r12
  add r13, 124
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 128 0
  mov r13, r12
  add r13, 128
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 129 0
  mov r13, r12
  add r13, 136
  mov r14, 0
  mov r15, r14
  mov r8, r15
  mov rax, r8
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 130 0
  mov r13, r12
  add r13, 144
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 131 0
  mov r13, r12
  add r13, 148
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 132 0
  mov r13, r12
  add r13, 156
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 133 0
  mov r13, r12
  add r13, 160
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 134 0
  mov r13, rbx
  add r13, 8
  mov r14, rbx
  add r14, 8
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r14, rbx
  add r14, 1
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 135 0
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
make_op:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 139 0
  mov rbx, rdi
.loc 1 894 0
  mov r12, rsi
.loc 1 899 0
  mov r13, rdx
.loc 1 141 0
  mov r15, r13
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 1
  jne .L2048
.loc 1 142 0
  mov r13, r12
  add r13, 12
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov DWORD PTR [rbp-104], eax
.loc 1 143 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 4
  mov r13, r12
  add r13, 16
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 144 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 8
  mov r13, r12
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 145 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 16
  mov r13, r12
  add r13, 28
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 146 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 20
  mov r13, r12
  add r13, 32
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 147 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 28
  mov r13, r12
  add r13, 40
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 148 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 32
  mov r13, r12
  add r13, 44
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 149 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 40
  mov r13, r12
  add r13, 52
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 141 0
  jmp .L2049
.L2048:
.loc 1 151 0
  mov r13, r12
  add r13, 56
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov DWORD PTR [rbp-104], eax
.loc 1 152 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 4
  mov r13, r12
  add r13, 60
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 153 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 8
  mov r13, r12
  add r13, 64
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 154 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 16
  mov r13, r12
  add r13, 72
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 155 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 20
  mov r13, r12
  add r13, 76
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 156 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 28
  mov r13, r12
  add r13, 84
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov DWORD PTR [r15], eax
.loc 1 157 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 32
  mov r13, r12
  add r13, 88
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 158 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 40
  mov r13, r12
  add r13, 96
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rax, r12
  mov r15, r14
  mov DWORD PTR [r15], eax
.L2049:
.loc 1 160 0
  lea r12, [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
set_op_reg:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1062 0
  mov rbx, rdi
.loc 1 1067 0
  mov r12, rsi
.loc 1 1071 0
  mov r13, rdx
.loc 1 164 0
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 1
  jne .L2050
  mov r12, rbx
  add r12, 12
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 16
  mov r15, r13
  movsxd r15, r15d
  mov r14, r15
  mov rax, r14
  mov r15, r12
  mov DWORD PTR [r15], eax
  jmp .L2051
.L2050:
.loc 1 165 0
  mov r12, rbx
  add r12, 56
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 60
  mov r15, r13
  movsxd r15, r15d
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.L2051:
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
set_op_imm:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1121 0
  mov rbx, rdi
.loc 1 1126 0
  mov r12, rsi
.loc 1 1130 0
  mov r13, rdx
.loc 1 169 0
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 1
  jne .L2052
  mov r12, rbx
  add r12, 12
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 20
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  jmp .L2053
.L2052:
.loc 1 170 0
  mov r12, rbx
  add r12, 56
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rax, r8
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 64
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.L2053:
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
set_op_mem:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 1180 0
  mov rbx, rdi
.loc 1 1185 0
  mov r12, rsi
.loc 1 1189 0
  mov r13, rdx
.loc 1 1193 0
  mov r14, rcx
.loc 1 1197 0
  mov r8, r8
.loc 1 174 0
  mov r15, r12
  movsxd r15, r15d
  mov r9, r15
  mov r15, r9
  cmp r15, 1
  jne .L2054
  mov r12, rbx
  add r12, 12
  lea r9, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 28
  mov r15, r13
  movsxd r15, r15d
  mov r9, r15
  mov rax, r9
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 32
  mov rax, r14
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 40
  mov r15, r8
  movsxd r15, r15d
  mov r9, r15
  mov rax, r9
  mov r15, r12
  mov DWORD PTR [r15], eax
  jmp .L2055
.L2054:
.loc 1 175 0
  mov r12, rbx
  add r12, 56
  lea r9, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 72
  mov r15, r13
  movsxd r15, r15d
  mov r9, r15
  mov rax, r9
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 76
  mov rax, r14
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 84
  mov r15, r8
  movsxd r15, r15d
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.L2055:
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
set_op_label:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1271 0
  mov rbx, rdi
.loc 1 1276 0
  mov r12, rsi
.loc 1 1280 0
  mov r13, rdx
.loc 1 1285 0
  mov r14, rcx
.loc 1 179 0
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  cmp r15, 1
  jne .L2056
  mov r12, rbx
  add r12, 12
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 44
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 52
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov r15, r12
  mov DWORD PTR [r15], eax
  jmp .L2057
.L2056:
.loc 1 180 0
  mov r12, rbx
  add r12, 56
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 88
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 96
  mov r15, r14
  movsxd r15, r15d
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.L2057:
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
set_op_rip:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 1347 0
  mov rbx, rdi
.loc 1 1352 0
  mov r12, rsi
.loc 1 1356 0
  mov r13, rdx
.loc 1 1361 0
  mov r14, rcx
.loc 1 1365 0
  mov r8, r8
.loc 1 184 0
  mov r15, r12
  movsxd r15, r15d
  mov r9, r15
  mov r15, r9
  cmp r15, 1
  jne .L2058
  mov r12, rbx
  add r12, 12
  lea r9, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 44
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 52
  mov r15, r14
  movsxd r15, r15d
  mov r9, r15
  mov rax, r9
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 40
  mov r15, r8
  movsxd r15, r15d
  mov r9, r15
  mov rax, r9
  mov r15, r12
  mov DWORD PTR [r15], eax
  jmp .L2059
.L2058:
.loc 1 185 0
  mov r12, rbx
  add r12, 56
  lea r9, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rax, r10
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 88
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 96
  mov r15, r14
  movsxd r15, r15d
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 84
  mov r15, r8
  movsxd r15, r15d
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.L2059:
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
parse_operand:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 344
.loc 1 1439 0
  mov QWORD PTR [rbp-332], rdi
.loc 1 1446 0
  mov QWORD PTR [rbp-300], rsi
.loc 1 1450 0
  mov QWORD PTR [rbp-276], rdx
.loc 1 1455 0
  mov QWORD PTR [rbp-284], rcx
.loc 1 1460 0
  mov QWORD PTR [rbp-292], r8
.loc 1 190 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-300]
  movsxd r15, r15d
  mov r8, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r8
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-324], rax
.loc 1 192 0
  mov r15, QWORD PTR [rbp-324]
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r9, [rip+_caustic_assembler_lexer_cst_TK_REGISTER]
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r8
  cmp r15, r10
  jne .L2060
.loc 1 193 0
  mov r15, QWORD PTR [rbp-300]
  movsxd r15, r15d
  mov r8, r15
  mov r9, r8
  add r9, 1
  mov rax, r9
  mov r15, QWORD PTR [rbp-276]
  mov DWORD PTR [r15], eax
.loc 1 194 0
  mov r15, QWORD PTR [rbp-292]
  movsxd r15, r15d
  mov r8, r15
  mov r9, QWORD PTR [rbp-324]
  add r9, 28
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov rdi, QWORD PTR [rbp-284]
  mov rsi, r8
  mov rdx, r10
  call set_op_reg
  mov r13, rax
.loc 1 195 0
  add rsp, 344
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 192 0
  jmp .L2061
.L2060:
.L2061:
.loc 1 197 0
  mov r15, QWORD PTR [rbp-324]
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r8, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r13
  cmp r15, r9
  jne .L2062
.loc 1 198 0
  mov r15, QWORD PTR [rbp-300]
  movsxd r15, r15d
  mov r13, r15
  mov r8, r13
  add r8, 1
  mov rax, r8
  mov r15, QWORD PTR [rbp-276]
  mov DWORD PTR [r15], eax
.loc 1 199 0
  mov r15, QWORD PTR [rbp-292]
  movsxd r15, r15d
  mov r13, r15
  mov r8, QWORD PTR [rbp-324]
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov rdi, QWORD PTR [rbp-284]
  mov rsi, r13
  mov rdx, r9
  call set_op_imm
  mov r13, rax
.loc 1 200 0
  add rsp, 344
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 197 0
  jmp .L2063
.L2062:
.L2063:
.loc 1 202 0
  mov r15, QWORD PTR [rbp-324]
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r8, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r13
  cmp r15, r9
  jne .L2064
.loc 1 203 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-300]
  movsxd r15, r15d
  mov r13, r15
  mov r8, r13
  add r8, 1
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r8
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 204 0
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r9, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r8
  cmp r15, r10
  jne .L2066
.loc 1 205 0
  mov r15, QWORD PTR [rbp-300]
  movsxd r15, r15d
  mov r8, r15
  mov r9, r8
  add r9, 2
  mov rax, r9
  mov r15, QWORD PTR [rbp-276]
  mov DWORD PTR [r15], eax
.loc 1 206 0
  mov r15, QWORD PTR [rbp-292]
  movsxd r15, r15d
  mov r8, r15
  mov r9, 0
  mov r10, r13
  add r10, 20
  mov r15, r10
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r10, r9
  sub r10, r13
  mov rdi, QWORD PTR [rbp-284]
  mov rsi, r8
  mov rdx, r10
  call set_op_imm
  mov r13, rax
.loc 1 207 0
  add rsp, 344
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 204 0
  jmp .L2067
.L2066:
.L2067:
.loc 1 202 0
  jmp .L2065
.L2064:
.L2065:
.loc 1 210 0
  mov r15, QWORD PTR [rbp-324]
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r8, [rip+_caustic_assembler_lexer_cst_TK_SIZE_PREFIX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r13
  cmp r15, r9
  jne .L2068
.loc 1 211 0
  mov r13, QWORD PTR [rbp-324]
  add r13, 36
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-308], r15
.loc 1 212 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-300]
  movsxd r15, r15d
  mov r13, r15
  mov r8, r13
  add r8, 1
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r8
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 213 0
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_LBRACKET]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  jne .L2070
.loc 1 214 0
  mov r15, QWORD PTR [rbp-300]
  movsxd r15, r15d
  mov r13, r15
  mov r8, r13
  add r8, 2
  mov rax, r8
  mov DWORD PTR [rbp-112], eax
.loc 1 215 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-112]
  mov r13, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 216 0
  mov r8, r13
  add r8, 28
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-316], r15
.loc 1 217 0
  movsxd r15, DWORD PTR [rbp-112]
  mov r8, r15
  mov r9, r8
  add r9, 1
  mov rax, r9
  mov DWORD PTR [rbp-112], eax
.loc 1 218 0
  mov r15, QWORD PTR [rbp-316]
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  cmp r15, 99
  jne .L2072
.loc 1 219 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-112]
  mov r8, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r8
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 220 0
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  jne .L2074
.loc 1 221 0
  movsxd r15, DWORD PTR [rbp-112]
  mov r12, r15
  mov r8, r12
  add r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-112], eax
.loc 1 222 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-112]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 223 0
  movsxd r15, DWORD PTR [rbp-112]
  mov r8, r15
  mov r9, r8
  add r9, 1
  mov rax, r9
  mov DWORD PTR [rbp-112], eax
.loc 1 224 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-112]
  mov r8, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r8
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 225 0
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  jne .L2076
  movsxd r15, DWORD PTR [rbp-112]
  mov r13, r15
  mov r8, r13
  add r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-112], eax
  jmp .L2077
.L2076:
.L2077:
.loc 1 226 0
  movsxd r15, DWORD PTR [rbp-112]
  mov r13, r15
  mov rax, r13
  mov r15, QWORD PTR [rbp-276]
  mov DWORD PTR [r15], eax
.loc 1 227 0
  mov r15, QWORD PTR [rbp-292]
  movsxd r15, r15d
  mov r13, r15
  mov r8, r12
  add r8, 4
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r8, r12
  add r8, 12
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov r15, QWORD PTR [rbp-308]
  movsxd r15, r15d
  mov r14, r15
  mov rdi, QWORD PTR [rbp-284]
  mov rsi, r13
  mov rdx, r9
  mov rcx, r12
  mov r8, r14
  call set_op_rip
  mov r12, rax
.loc 1 228 0
  add rsp, 344
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 220 0
  jmp .L2075
.L2074:
.L2075:
.loc 1 218 0
  jmp .L2073
.L2072:
.L2073:
.loc 1 231 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-156], rax
.loc 1 232 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-112]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 233 0
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r13
  cmp r15, r8
  jne .L2078
.loc 1 234 0
  movsxd r15, DWORD PTR [rbp-112]
  mov r13, r15
  mov r14, r13
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-112], eax
.loc 1 235 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-112]
  mov r13, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 236 0
  mov r14, r13
  add r14, 20
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov QWORD PTR [rbp-156], rax
.loc 1 237 0
  movsxd r15, DWORD PTR [rbp-112]
  mov r13, r15
  mov r14, r13
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-112], eax
.loc 1 233 0
  jmp .L2079
.L2078:
.loc 1 238 0
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2080
.loc 1 239 0
  movsxd r15, DWORD PTR [rbp-112]
  mov r12, r15
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-112], eax
.loc 1 240 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-112]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 241 0
  mov r13, 0
  mov r14, r12
  add r14, 20
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r14, r13
  sub r14, r12
  mov rax, r14
  mov QWORD PTR [rbp-156], rax
.loc 1 242 0
  movsxd r15, DWORD PTR [rbp-112]
  mov r12, r15
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-112], eax
.loc 1 238 0
  jmp .L2081
.L2080:
.L2081:
.L2079:
.loc 1 244 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-112]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 245 0
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2082
  movsxd r15, DWORD PTR [rbp-112]
  mov r12, r15
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-112], eax
  jmp .L2083
.L2082:
.L2083:
.loc 1 246 0
  movsxd r15, DWORD PTR [rbp-112]
  mov r12, r15
  mov rax, r12
  mov r15, QWORD PTR [rbp-276]
  mov DWORD PTR [r15], eax
.loc 1 247 0
  mov r15, QWORD PTR [rbp-292]
  movsxd r15, r15d
  mov r12, r15
  mov r15, QWORD PTR [rbp-316]
  movsxd r15, r15d
  mov r13, r15
  mov r15, QWORD PTR [rbp-156]
  mov r14, r15
  mov r15, QWORD PTR [rbp-308]
  movsxd r15, r15d
  mov rbx, r15
  mov rdi, QWORD PTR [rbp-284]
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  mov r8, rbx
  call set_op_mem
  mov rbx, rax
.loc 1 248 0
  add rsp, 344
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 213 0
  jmp .L2071
.L2070:
.L2071:
.loc 1 210 0
  jmp .L2069
.L2068:
.L2069:
.loc 1 251 0
  mov r15, QWORD PTR [rbp-324]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_LBRACKET]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  jne .L2084
.loc 1 252 0
  mov r15, QWORD PTR [rbp-300]
  movsxd r15, r15d
  mov rbx, r15
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-192], eax
.loc 1 253 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-192]
  mov rbx, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, rbx
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 254 0
  mov r12, rbx
  add r12, 28
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
.loc 1 255 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-192], eax
.loc 1 256 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 99
  jne .L2086
.loc 1 257 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 258 0
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2088
.loc 1 259 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-192], eax
.loc 1 260 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 261 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r13, r15
  mov r14, r13
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-192], eax
.loc 1 262 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-192]
  mov r13, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 263 0
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r14
  cmp r15, r8
  jne .L2090
  movsxd r15, DWORD PTR [rbp-192]
  mov r13, r15
  mov r14, r13
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-192], eax
  jmp .L2091
.L2090:
.L2091:
.loc 1 264 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r13, r15
  mov rax, r13
  mov r15, QWORD PTR [rbp-276]
  mov DWORD PTR [r15], eax
.loc 1 265 0
  mov r15, QWORD PTR [rbp-292]
  movsxd r15, r15d
  mov r13, r15
  mov r14, r12
  add r14, 4
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r14, r12
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov r14, 0
  mov rdi, QWORD PTR [rbp-284]
  mov rsi, r13
  mov rdx, r8
  mov rcx, r12
  mov r8, r14
  call set_op_rip
  mov r12, rax
.loc 1 266 0
  add rsp, 344
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 258 0
  jmp .L2089
.L2088:
.L2089:
.loc 1 256 0
  jmp .L2087
.L2086:
.L2087:
.loc 1 269 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-236], rax
.loc 1 270 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 271 0
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r13
  cmp r15, r8
  jne .L2092
.loc 1 272 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r13, r15
  mov r14, r13
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-192], eax
.loc 1 273 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-192]
  mov r13, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 274 0
  mov r14, r13
  add r14, 20
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov QWORD PTR [rbp-236], rax
.loc 1 275 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r13, r15
  mov r14, r13
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-192], eax
.loc 1 271 0
  jmp .L2093
.L2092:
.loc 1 276 0
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2094
.loc 1 277 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-192], eax
.loc 1 278 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 279 0
  mov r13, 0
  mov r14, r12
  add r14, 20
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r14, r13
  sub r14, r12
  mov rax, r14
  mov QWORD PTR [rbp-236], rax
.loc 1 280 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-192], eax
.loc 1 276 0
  jmp .L2095
.L2094:
.L2095:
.L2093:
.loc 1 282 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-332]
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 283 0
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2096
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-192], eax
  jmp .L2097
.L2096:
.L2097:
.loc 1 284 0
  movsxd r15, DWORD PTR [rbp-192]
  mov r12, r15
  mov rax, r12
  mov r15, QWORD PTR [rbp-276]
  mov DWORD PTR [r15], eax
.loc 1 285 0
  mov r15, QWORD PTR [rbp-292]
  movsxd r15, r15d
  mov r12, r15
  mov r15, rbx
  movsxd r15, r15d
  mov r13, r15
  mov r15, QWORD PTR [rbp-236]
  mov rbx, r15
  mov r14, 0
  mov rdi, QWORD PTR [rbp-284]
  mov rsi, r12
  mov rdx, r13
  mov rcx, rbx
  mov r8, r14
  call set_op_mem
  mov rbx, rax
.loc 1 286 0
  add rsp, 344
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 251 0
  jmp .L2085
.L2084:
.L2085:
.loc 1 288 0
  mov r15, QWORD PTR [rbp-324]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L2100
  mov r15, QWORD PTR [rbp-324]
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_INSTRUCTION]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, rbx
  cmp r15, r13
  je .L2100
  mov rbx, 0
  jmp .L2101
.L2100:
  mov rbx, 1
.L2101:
  mov r15, rbx
  test r15, r15
  jz .L2098
.loc 1 289 0
  mov r15, QWORD PTR [rbp-300]
  movsxd r15, r15d
  mov rbx, r15
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov r15, QWORD PTR [rbp-276]
  mov DWORD PTR [r15], eax
.loc 1 290 0
  mov r15, QWORD PTR [rbp-292]
  movsxd r15, r15d
  mov rbx, r15
  mov r12, QWORD PTR [rbp-324]
  add r12, 4
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, QWORD PTR [rbp-324]
  add r12, 12
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rdi, QWORD PTR [rbp-284]
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  call set_op_label
  mov rbx, rax
.loc 1 291 0
  add rsp, 344
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 288 0
  jmp .L2099
.L2098:
.L2099:
.loc 1 293 0
  mov r15, QWORD PTR [rbp-300]
  movsxd r15, r15d
  mov rbx, r15
  mov rax, rbx
  mov r15, QWORD PTR [rbp-276]
  mov DWORD PTR [r15], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 344
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
decode_string:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 552
.loc 1 2448 0
  mov rbx, rdi
.loc 1 2453 0
  mov r12, rsi
.loc 1 2457 0
  mov QWORD PTR [rbp-96], rdx
.loc 1 299 0
  xor r10, r10
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  mov r8, r15
  mov rdi, r8
  call _std_mem_cst_galloc
  mov r14, rax
.loc 1 300 0
  mov r8, 0
  mov rax, r8
  mov DWORD PTR [rbp-80], eax
.loc 1 301 0
  mov r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-84], eax
.loc 1 302 0
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov r12, r8
  sub r12, 1
.L2102:
.loc 1 304 0
  movsxd r15, DWORD PTR [rbp-84]
  mov r8, r15
  mov r15, r12
  movsxd r15, r15d
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  jge .L2103
.loc 1 305 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-104], r15
  mov r15, rbx
  add r15, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-112], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-120], r15
  cmp r15, 92
  jne .L2104
.loc 1 306 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-136], r15
  add r15, 1
  mov QWORD PTR [rbp-144], r15
  mov rax, QWORD PTR [rbp-144]
  mov DWORD PTR [rbp-84], eax
.loc 1 307 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-152], r15
  mov r15, r12
  movsxd r15, r15d
  mov QWORD PTR [rbp-160], r15
  mov r15, QWORD PTR [rbp-152]
  cmp r15, QWORD PTR [rbp-160]
  jl .L2106
  jmp .L2103
  jmp .L2107
.L2106:
.L2107:
.loc 1 308 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-176], r15
  mov r15, rbx
  add r15, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-184], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-192], r15
  cmp r15, 110
  jne .L2108
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-208], r15
  mov r15, r14
  add r15, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-216], r15
  mov QWORD PTR [rbp-224], 10
  mov rax, QWORD PTR [rbp-224]
  mov r15, QWORD PTR [rbp-216]
  mov BYTE PTR [r15], al
  jmp .L2109
.L2108:
.loc 1 309 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-232], r15
  mov r15, rbx
  add r15, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-240], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-248], r15
  cmp r15, 116
  jne .L2110
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-264], r15
  mov r15, r14
  add r15, QWORD PTR [rbp-264]
  mov QWORD PTR [rbp-272], r15
  mov QWORD PTR [rbp-280], 9
  mov rax, QWORD PTR [rbp-280]
  mov r15, QWORD PTR [rbp-272]
  mov BYTE PTR [r15], al
  jmp .L2111
.L2110:
.loc 1 310 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-288], r15
  mov r15, rbx
  add r15, QWORD PTR [rbp-288]
  mov QWORD PTR [rbp-296], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-304], r15
  cmp r15, 48
  jne .L2112
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-320], r15
  mov r15, r14
  add r15, QWORD PTR [rbp-320]
  mov QWORD PTR [rbp-328], r15
  mov QWORD PTR [rbp-336], 0
  mov rax, QWORD PTR [rbp-336]
  mov r15, QWORD PTR [rbp-328]
  mov BYTE PTR [r15], al
  jmp .L2113
.L2112:
.loc 1 311 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-344], r15
  mov r15, rbx
  add r15, QWORD PTR [rbp-344]
  mov QWORD PTR [rbp-352], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-360], r15
  cmp r15, 92
  jne .L2114
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-376], r15
  mov r15, r14
  add r15, QWORD PTR [rbp-376]
  mov QWORD PTR [rbp-384], r15
  mov QWORD PTR [rbp-392], 92
  mov rax, QWORD PTR [rbp-392]
  mov r15, QWORD PTR [rbp-384]
  mov BYTE PTR [r15], al
  jmp .L2115
.L2114:
.loc 1 312 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-400], r15
  mov r15, rbx
  add r15, QWORD PTR [rbp-400]
  mov QWORD PTR [rbp-408], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-416], r15
  cmp r15, 34
  jne .L2116
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-432], r15
  mov r15, r14
  add r15, QWORD PTR [rbp-432]
  mov QWORD PTR [rbp-440], r15
  mov QWORD PTR [rbp-448], 34
  mov rax, QWORD PTR [rbp-448]
  mov r15, QWORD PTR [rbp-440]
  mov BYTE PTR [r15], al
  jmp .L2117
.L2116:
.loc 1 313 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-456], r15
  mov r15, r14
  add r15, QWORD PTR [rbp-456]
  mov QWORD PTR [rbp-464], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-472], r15
  mov r15, rbx
  add r15, QWORD PTR [rbp-472]
  mov QWORD PTR [rbp-480], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-488], r15
  mov rax, QWORD PTR [rbp-488]
  mov r15, QWORD PTR [rbp-464]
  mov BYTE PTR [r15], al
.L2117:
.L2115:
.L2113:
.L2111:
.L2109:
.loc 1 305 0
  jmp .L2105
.L2104:
.loc 1 315 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-496], r15
  mov r15, r14
  add r15, QWORD PTR [rbp-496]
  mov QWORD PTR [rbp-504], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-512], r15
  mov r15, rbx
  add r15, QWORD PTR [rbp-512]
  mov QWORD PTR [rbp-520], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-528], r15
  mov rax, QWORD PTR [rbp-528]
  mov r15, QWORD PTR [rbp-504]
  mov BYTE PTR [r15], al
.L2105:
.loc 1 317 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-536], r15
  add r15, 1
  mov QWORD PTR [rbp-544], r15
  mov rax, QWORD PTR [rbp-544]
  mov DWORD PTR [rbp-80], eax
.loc 1 318 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-552], r15
  mov r13, QWORD PTR [rbp-552]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-84], eax
.loc 1 304 0
  jmp .L2102
.L2103:
.loc 1 320 0
  movsxd r15, DWORD PTR [rbp-80]
  mov rbx, r15
  mov rax, rbx
  mov r15, QWORD PTR [rbp-96]
  mov DWORD PTR [r15], eax
.loc 1 321 0
  mov rax, r14
  add rsp, 552
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 552
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
parse_all:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 5352
.loc 1 325 0
  mov QWORD PTR [rbp-304], rdi
.loc 1 2694 0
  mov r12, rsi
.loc 1 2701 0
  mov r13, rdx
.loc 1 326 0
  xor r10, r10
  lea r14, [rbp-5352]
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
  mov rdi, r14
  mov rsi, r8
  call pl_init
  mov r13, rax
  lea r13, [rbp-76]
  mov rdi, r13
  mov rsi, r14
  mov rcx, 16
  cld
  rep movsb
.loc 1 327 0
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-80], eax
.loc 1 328 0
  lea r13, [rip+SECTION_TEXT]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov DWORD PTR [rbp-84], eax
.L2118:
.loc 1 330 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-336], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-504], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-312], r15
  mov r15, QWORD PTR [rbp-336]
  xor eax, eax
  cmp r15, QWORD PTR [rbp-312]
  setl al
  mov QWORD PTR [rbp-320], rax
  mov r15, QWORD PTR [rbp-320]
  test r15, r15
  jz .L2119
.loc 1 331 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-328], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-328]
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 334 0
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-352], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-368], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-360], r15
  mov r15, QWORD PTR [rbp-352]
  cmp r15, QWORD PTR [rbp-360]
  je .L2122
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-384], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-400], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-392], r15
  mov r15, QWORD PTR [rbp-384]
  cmp r15, QWORD PTR [rbp-392]
  je .L2122
  mov QWORD PTR [rbp-344], 0
  jmp .L2123
.L2122:
  mov QWORD PTR [rbp-344], 1
.L2123:
  mov r15, QWORD PTR [rbp-344]
  test r15, r15
  jz .L2120
.loc 1 335 0
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-416], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-432], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-424], r15
  mov r15, QWORD PTR [rbp-416]
  cmp r15, QWORD PTR [rbp-424]
  jne .L2124
  jmp .L2119
  jmp .L2125
.L2124:
.L2125:
.loc 1 336 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-448], r15
  add r15, 1
  mov QWORD PTR [rbp-456], r15
  mov rax, QWORD PTR [rbp-456]
  mov DWORD PTR [rbp-80], eax
.loc 1 334 0
  jmp .L2121
.L2120:
.loc 1 339 0
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-464], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_DIRECTIVE]
  mov QWORD PTR [rbp-480], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-472], r15
  mov r15, QWORD PTR [rbp-464]
  cmp r15, QWORD PTR [rbp-472]
  jne .L2126
.loc 1 340 0
  xor r10, r10
  lea r15, [rbp-76]
  mov QWORD PTR [rbp-496], r15
  mov rdi, QWORD PTR [rbp-496]
  call pl_add
  mov r13, rax
.loc 1 341 0
  lea r15, [rip+LINE_DIRECTIVE]
  mov QWORD PTR [rbp-520], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-512], r15
  mov rax, QWORD PTR [rbp-512]
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 342 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-528], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-536], r15
  mov rax, QWORD PTR [rbp-536]
  mov r15, QWORD PTR [rbp-528]
  mov DWORD PTR [r15], eax
.loc 1 343 0
  mov r15, r13
  add r15, 160
  mov QWORD PTR [rbp-544], r15
  mov r15, rbx
  add r15, 16
  mov QWORD PTR [rbp-552], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-560], r15
  mov rax, QWORD PTR [rbp-560]
  mov r15, QWORD PTR [rbp-544]
  mov DWORD PTR [r15], eax
.loc 1 345 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-568], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-576], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-584], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-592], r15
  lea r15, [rip+.LC11]
  mov QWORD PTR [rbp-600], r15
  mov rdi, QWORD PTR [rbp-576]
  mov rsi, QWORD PTR [rbp-592]
  mov rdx, QWORD PTR [rbp-600]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-608], rax
  mov r15, QWORD PTR [rbp-608]
  cmp r15, 1
  jne .L2128
.loc 1 346 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-624], r15
  lea r15, [rip+DIR_INTEL]
  mov QWORD PTR [rbp-640], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-632], r15
  mov rax, QWORD PTR [rbp-632]
  mov r15, QWORD PTR [rbp-624]
  mov DWORD PTR [r15], eax
.loc 1 348 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-648], r15
  add r15, 1
  mov QWORD PTR [rbp-656], r15
  mov rax, QWORD PTR [rbp-656]
  mov DWORD PTR [rbp-80], eax
.L2130:
.loc 1 349 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-664], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-672], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-680], r15
  mov r15, QWORD PTR [rbp-664]
  xor eax, eax
  cmp r15, QWORD PTR [rbp-680]
  setl al
  mov QWORD PTR [rbp-688], rax
  mov r15, QWORD PTR [rbp-688]
  test r15, r15
  jz .L2131
.loc 1 350 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-696], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-696]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-704], rax
.loc 1 351 0
  mov r15, QWORD PTR [rbp-704]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-720], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-736], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-728], r15
  mov r15, QWORD PTR [rbp-720]
  cmp r15, QWORD PTR [rbp-728]
  je .L2134
  mov r15, QWORD PTR [rbp-704]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-752], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-768], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-760], r15
  mov r15, QWORD PTR [rbp-752]
  cmp r15, QWORD PTR [rbp-760]
  je .L2134
  mov QWORD PTR [rbp-712], 0
  jmp .L2135
.L2134:
  mov QWORD PTR [rbp-712], 1
.L2135:
  mov r15, QWORD PTR [rbp-712]
  test r15, r15
  jz .L2132
  jmp .L2131
  jmp .L2133
.L2132:
.L2133:
.loc 1 352 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-784], r15
  add r15, 1
  mov QWORD PTR [rbp-792], r15
  mov rax, QWORD PTR [rbp-792]
  mov DWORD PTR [rbp-80], eax
.loc 1 349 0
  jmp .L2130
.L2131:
.loc 1 345 0
  jmp .L2129
.L2128:
.loc 1 355 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-800], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-808], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-816], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-824], r15
  lea r15, [rip+.LC12]
  mov QWORD PTR [rbp-832], r15
  mov rdi, QWORD PTR [rbp-808]
  mov rsi, QWORD PTR [rbp-824]
  mov rdx, QWORD PTR [rbp-832]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-840], rax
  mov r15, QWORD PTR [rbp-840]
  cmp r15, 1
  jne .L2136
.loc 1 356 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-856], r15
  lea r15, [rip+DIR_TEXT]
  mov QWORD PTR [rbp-872], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-864], r15
  mov rax, QWORD PTR [rbp-864]
  mov r15, QWORD PTR [rbp-856]
  mov DWORD PTR [r15], eax
.loc 1 357 0
  lea r15, [rip+SECTION_TEXT]
  mov QWORD PTR [rbp-888], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-880], r15
  mov rax, QWORD PTR [rbp-880]
  mov DWORD PTR [rbp-84], eax
.loc 1 358 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-896], r15
  add r15, 1
  mov QWORD PTR [rbp-904], r15
  mov rax, QWORD PTR [rbp-904]
  mov DWORD PTR [rbp-80], eax
.loc 1 355 0
  jmp .L2137
.L2136:
.loc 1 360 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-912], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-920], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-928], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-936], r15
  lea r15, [rip+.LC13]
  mov QWORD PTR [rbp-944], r15
  mov rdi, QWORD PTR [rbp-920]
  mov rsi, QWORD PTR [rbp-936]
  mov rdx, QWORD PTR [rbp-944]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-952], rax
  mov r15, QWORD PTR [rbp-952]
  cmp r15, 1
  jne .L2138
.loc 1 361 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-968], r15
  lea r15, [rip+DIR_DATA]
  mov QWORD PTR [rbp-984], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-976], r15
  mov rax, QWORD PTR [rbp-976]
  mov r15, QWORD PTR [rbp-968]
  mov DWORD PTR [r15], eax
.loc 1 362 0
  lea r15, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-1000], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-992], r15
  mov rax, QWORD PTR [rbp-992]
  mov DWORD PTR [rbp-84], eax
.loc 1 363 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1008], r15
  add r15, 1
  mov QWORD PTR [rbp-1016], r15
  mov rax, QWORD PTR [rbp-1016]
  mov DWORD PTR [rbp-80], eax
.loc 1 360 0
  jmp .L2139
.L2138:
.loc 1 365 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-1024], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1032], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1040], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1048], r15
  lea r15, [rip+.LC14]
  mov QWORD PTR [rbp-1056], r15
  mov rdi, QWORD PTR [rbp-1032]
  mov rsi, QWORD PTR [rbp-1048]
  mov rdx, QWORD PTR [rbp-1056]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-1064], rax
  mov r15, QWORD PTR [rbp-1064]
  cmp r15, 1
  jne .L2140
.loc 1 366 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-1080], r15
  lea r15, [rip+DIR_BSS]
  mov QWORD PTR [rbp-1096], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1088], r15
  mov rax, QWORD PTR [rbp-1088]
  mov r15, QWORD PTR [rbp-1080]
  mov DWORD PTR [r15], eax
.loc 1 367 0
  lea r15, [rip+SECTION_BSS]
  mov QWORD PTR [rbp-1112], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1104], r15
  mov rax, QWORD PTR [rbp-1104]
  mov DWORD PTR [rbp-84], eax
.loc 1 368 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1120], r15
  add r15, 1
  mov QWORD PTR [rbp-1128], r15
  mov rax, QWORD PTR [rbp-1128]
  mov DWORD PTR [rbp-80], eax
.loc 1 365 0
  jmp .L2141
.L2140:
.loc 1 370 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-1136], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1144], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1152], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1160], r15
  lea r15, [rip+.LC15]
  mov QWORD PTR [rbp-1168], r15
  mov rdi, QWORD PTR [rbp-1144]
  mov rsi, QWORD PTR [rbp-1160]
  mov rdx, QWORD PTR [rbp-1168]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-1176], rax
  mov r15, QWORD PTR [rbp-1176]
  cmp r15, 1
  jne .L2142
.loc 1 371 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-1192], r15
  lea r15, [rip+DIR_SECTION]
  mov QWORD PTR [rbp-1208], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1200], r15
  mov rax, QWORD PTR [rbp-1200]
  mov r15, QWORD PTR [rbp-1192]
  mov DWORD PTR [r15], eax
.loc 1 372 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1216], r15
  add r15, 1
  mov QWORD PTR [rbp-1224], r15
  mov rax, QWORD PTR [rbp-1224]
  mov DWORD PTR [rbp-80], eax
.loc 1 374 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1232], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1232]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-1240], rax
.loc 1 375 0
  mov r15, QWORD PTR [rbp-1240]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1256], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-1272], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1264], r15
  mov r15, QWORD PTR [rbp-1256]
  cmp r15, QWORD PTR [rbp-1264]
  je .L2146
  mov r15, QWORD PTR [rbp-1240]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1288], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-1304], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1296], r15
  mov r15, QWORD PTR [rbp-1288]
  cmp r15, QWORD PTR [rbp-1296]
  je .L2146
  mov QWORD PTR [rbp-1248], 1
  jmp .L2147
.L2146:
  mov QWORD PTR [rbp-1248], 0
.L2147:
  mov r15, QWORD PTR [rbp-1248]
  test r15, r15
  jz .L2144
.loc 1 376 0
  mov r15, QWORD PTR [rbp-1240]
  add r15, 4
  mov QWORD PTR [rbp-1320], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1328], r15
  mov r15, QWORD PTR [rbp-1240]
  add r15, 12
  mov QWORD PTR [rbp-1336], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1344], r15
  lea r15, [rip+.LC16]
  mov QWORD PTR [rbp-1352], r15
  mov rdi, QWORD PTR [rbp-1328]
  mov rsi, QWORD PTR [rbp-1344]
  mov rdx, QWORD PTR [rbp-1352]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-1360], rax
  mov r15, QWORD PTR [rbp-1360]
  cmp r15, 1
  jne .L2148
.loc 1 377 0
  lea r15, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-1384], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1376], r15
  mov rax, QWORD PTR [rbp-1376]
  mov DWORD PTR [rbp-84], eax
.loc 1 376 0
  jmp .L2149
.L2148:
.loc 1 378 0
  mov r15, QWORD PTR [rbp-1240]
  add r15, 4
  mov QWORD PTR [rbp-1392], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1400], r15
  mov r15, QWORD PTR [rbp-1240]
  add r15, 12
  mov QWORD PTR [rbp-1408], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1416], r15
  lea r15, [rip+.LC17]
  mov QWORD PTR [rbp-1424], r15
  mov rdi, QWORD PTR [rbp-1400]
  mov rsi, QWORD PTR [rbp-1416]
  mov rdx, QWORD PTR [rbp-1424]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-1432], rax
  mov r15, QWORD PTR [rbp-1432]
  cmp r15, 1
  jne .L2150
.loc 1 379 0
  lea r15, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-1456], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1448], r15
  mov rax, QWORD PTR [rbp-1448]
  mov DWORD PTR [rbp-84], eax
.loc 1 378 0
  jmp .L2151
.L2150:
.loc 1 380 0
  mov r15, QWORD PTR [rbp-1240]
  add r15, 4
  mov QWORD PTR [rbp-1464], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1472], r15
  mov r15, QWORD PTR [rbp-1240]
  add r15, 12
  mov QWORD PTR [rbp-1480], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1488], r15
  lea r15, [rip+.LC18]
  mov QWORD PTR [rbp-1496], r15
  mov rdi, QWORD PTR [rbp-1472]
  mov rsi, QWORD PTR [rbp-1488]
  mov rdx, QWORD PTR [rbp-1496]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-1504], rax
  mov r15, QWORD PTR [rbp-1504]
  cmp r15, 1
  jne .L2152
.loc 1 381 0
  lea r15, [rip+SECTION_BSS]
  mov QWORD PTR [rbp-1528], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1520], r15
  mov rax, QWORD PTR [rbp-1520]
  mov DWORD PTR [rbp-84], eax
.loc 1 380 0
  jmp .L2153
.L2152:
.loc 1 382 0
  mov r15, QWORD PTR [rbp-1240]
  add r15, 4
  mov QWORD PTR [rbp-1536], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1544], r15
  mov r15, QWORD PTR [rbp-1240]
  add r15, 12
  mov QWORD PTR [rbp-1552], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1560], r15
  lea r15, [rip+.LC19]
  mov QWORD PTR [rbp-1568], r15
  mov rdi, QWORD PTR [rbp-1544]
  mov rsi, QWORD PTR [rbp-1560]
  mov rdx, QWORD PTR [rbp-1568]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-1576], rax
  mov r15, QWORD PTR [rbp-1576]
  cmp r15, 1
  jne .L2154
.loc 1 383 0
  lea r15, [rip+SECTION_TEXT]
  mov QWORD PTR [rbp-1600], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1592], r15
  mov rax, QWORD PTR [rbp-1592]
  mov DWORD PTR [rbp-84], eax
.loc 1 382 0
  jmp .L2155
.L2154:
.L2155:
.L2153:
.L2151:
.L2149:
.loc 1 385 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1608], r15
  add r15, 1
  mov QWORD PTR [rbp-1616], r15
  mov rax, QWORD PTR [rbp-1616]
  mov DWORD PTR [rbp-80], eax
.loc 1 375 0
  jmp .L2145
.L2144:
.L2145:
.loc 1 387 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-1624], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-1632], r15
  mov rax, QWORD PTR [rbp-1632]
  mov r15, QWORD PTR [rbp-1624]
  mov DWORD PTR [r15], eax
.L2156:
.loc 1 389 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1640], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-1648], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1656], r15
  mov r15, QWORD PTR [rbp-1640]
  xor eax, eax
  cmp r15, QWORD PTR [rbp-1656]
  setl al
  mov QWORD PTR [rbp-1664], rax
  mov r15, QWORD PTR [rbp-1664]
  test r15, r15
  jz .L2157
.loc 1 390 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1672], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1672]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-1680], rax
.loc 1 391 0
  mov r15, QWORD PTR [rbp-1680]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1696], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-1712], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1704], r15
  mov r15, QWORD PTR [rbp-1696]
  cmp r15, QWORD PTR [rbp-1704]
  je .L2160
  mov r15, QWORD PTR [rbp-1680]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1728], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-1744], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1736], r15
  mov r15, QWORD PTR [rbp-1728]
  cmp r15, QWORD PTR [rbp-1736]
  je .L2160
  mov QWORD PTR [rbp-1688], 0
  jmp .L2161
.L2160:
  mov QWORD PTR [rbp-1688], 1
.L2161:
  mov r15, QWORD PTR [rbp-1688]
  test r15, r15
  jz .L2158
  jmp .L2157
  jmp .L2159
.L2158:
.L2159:
.loc 1 392 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1760], r15
  add r15, 1
  mov QWORD PTR [rbp-1768], r15
  mov rax, QWORD PTR [rbp-1768]
  mov DWORD PTR [rbp-80], eax
.loc 1 389 0
  jmp .L2156
.L2157:
.loc 1 370 0
  jmp .L2143
.L2142:
.loc 1 395 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-1784], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1792], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1800], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1808], r15
  lea r15, [rip+.LC20]
  mov QWORD PTR [rbp-1816], r15
  mov rdi, QWORD PTR [rbp-1792]
  mov rsi, QWORD PTR [rbp-1808]
  mov rdx, QWORD PTR [rbp-1816]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-1824], rax
  mov r15, QWORD PTR [rbp-1824]
  cmp r15, 1
  je .L2164
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-1840], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1848], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1856], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1864], r15
  lea r15, [rip+.LC21]
  mov QWORD PTR [rbp-1872], r15
  mov rdi, QWORD PTR [rbp-1848]
  mov rsi, QWORD PTR [rbp-1864]
  mov rdx, QWORD PTR [rbp-1872]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-1880], rax
  mov r15, QWORD PTR [rbp-1880]
  cmp r15, 1
  je .L2164
  mov QWORD PTR [rbp-1776], 0
  jmp .L2165
.L2164:
  mov QWORD PTR [rbp-1776], 1
.L2165:
  mov r15, QWORD PTR [rbp-1776]
  test r15, r15
  jz .L2162
.loc 1 396 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-1896], r15
  lea r15, [rip+DIR_GLOBL]
  mov QWORD PTR [rbp-1912], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1904], r15
  mov rax, QWORD PTR [rbp-1904]
  mov r15, QWORD PTR [rbp-1896]
  mov DWORD PTR [r15], eax
.loc 1 397 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1920], r15
  add r15, 1
  mov QWORD PTR [rbp-1928], r15
  mov rax, QWORD PTR [rbp-1928]
  mov DWORD PTR [rbp-80], eax
.loc 1 398 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1936], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1936]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-1944], rax
.loc 1 399 0
  mov r15, QWORD PTR [rbp-1944]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1960], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-1976], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1968], r15
  mov r15, QWORD PTR [rbp-1960]
  cmp r15, QWORD PTR [rbp-1968]
  je .L2168
  mov r15, QWORD PTR [rbp-1944]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1992], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-2008], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2000], r15
  mov r15, QWORD PTR [rbp-1992]
  cmp r15, QWORD PTR [rbp-2000]
  je .L2168
  mov QWORD PTR [rbp-1952], 1
  jmp .L2169
.L2168:
  mov QWORD PTR [rbp-1952], 0
.L2169:
  mov r15, QWORD PTR [rbp-1952]
  test r15, r15
  jz .L2166
.loc 1 400 0
  mov r15, r13
  add r15, 116
  mov QWORD PTR [rbp-2024], r15
  mov r15, QWORD PTR [rbp-1944]
  add r15, 4
  mov QWORD PTR [rbp-2032], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2040], r15
  mov rax, QWORD PTR [rbp-2040]
  mov r15, QWORD PTR [rbp-2024]
  mov QWORD PTR [r15], rax
.loc 1 401 0
  mov r15, r13
  add r15, 124
  mov QWORD PTR [rbp-2048], r15
  mov r15, QWORD PTR [rbp-1944]
  add r15, 12
  mov QWORD PTR [rbp-2056], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2064], r15
  mov rax, QWORD PTR [rbp-2064]
  mov r15, QWORD PTR [rbp-2048]
  mov DWORD PTR [r15], eax
.loc 1 402 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2072], r15
  add r15, 1
  mov QWORD PTR [rbp-2080], r15
  mov rax, QWORD PTR [rbp-2080]
  mov DWORD PTR [rbp-80], eax
.loc 1 399 0
  jmp .L2167
.L2166:
.L2167:
.loc 1 395 0
  jmp .L2163
.L2162:
.loc 1 405 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-2088], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2096], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-2104], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2112], r15
  lea r15, [rip+.LC22]
  mov QWORD PTR [rbp-2120], r15
  mov rdi, QWORD PTR [rbp-2096]
  mov rsi, QWORD PTR [rbp-2112]
  mov rdx, QWORD PTR [rbp-2120]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-2128], rax
  mov r15, QWORD PTR [rbp-2128]
  cmp r15, 1
  jne .L2170
.loc 1 406 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-2144], r15
  lea r15, [rip+DIR_RODATA]
  mov QWORD PTR [rbp-2160], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2152], r15
  mov rax, QWORD PTR [rbp-2152]
  mov r15, QWORD PTR [rbp-2144]
  mov DWORD PTR [r15], eax
.loc 1 407 0
  lea r15, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-2176], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2168], r15
  mov rax, QWORD PTR [rbp-2168]
  mov DWORD PTR [rbp-84], eax
.loc 1 408 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2184], r15
  add r15, 1
  mov QWORD PTR [rbp-2192], r15
  mov rax, QWORD PTR [rbp-2192]
  mov DWORD PTR [rbp-80], eax
.loc 1 405 0
  jmp .L2171
.L2170:
.loc 1 410 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-2208], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2216], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-2224], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2232], r15
  lea r15, [rip+.LC23]
  mov QWORD PTR [rbp-2240], r15
  mov rdi, QWORD PTR [rbp-2216]
  mov rsi, QWORD PTR [rbp-2232]
  mov rdx, QWORD PTR [rbp-2240]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-2248], rax
  mov r15, QWORD PTR [rbp-2248]
  cmp r15, 1
  je .L2174
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-2264], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2272], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-2280], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2288], r15
  lea r15, [rip+.LC24]
  mov QWORD PTR [rbp-2296], r15
  mov rdi, QWORD PTR [rbp-2272]
  mov rsi, QWORD PTR [rbp-2288]
  mov rdx, QWORD PTR [rbp-2296]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-2304], rax
  mov r15, QWORD PTR [rbp-2304]
  cmp r15, 1
  je .L2174
  mov QWORD PTR [rbp-2200], 0
  jmp .L2175
.L2174:
  mov QWORD PTR [rbp-2200], 1
.L2175:
  mov r15, QWORD PTR [rbp-2200]
  test r15, r15
  jz .L2172
.loc 1 411 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-2320], r15
  lea r15, [rip+DIR_STRING]
  mov QWORD PTR [rbp-2336], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2328], r15
  mov rax, QWORD PTR [rbp-2328]
  mov r15, QWORD PTR [rbp-2320]
  mov DWORD PTR [r15], eax
.loc 1 412 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-2344], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-2352], r15
  mov rax, QWORD PTR [rbp-2352]
  mov r15, QWORD PTR [rbp-2344]
  mov DWORD PTR [r15], eax
.loc 1 413 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2360], r15
  add r15, 1
  mov QWORD PTR [rbp-2368], r15
  mov rax, QWORD PTR [rbp-2368]
  mov DWORD PTR [rbp-80], eax
.loc 1 414 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2376], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-2376]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-2384], rax
.loc 1 415 0
  mov r15, QWORD PTR [rbp-2384]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2392], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_STRING]
  mov QWORD PTR [rbp-2408], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2400], r15
  mov r15, QWORD PTR [rbp-2392]
  cmp r15, QWORD PTR [rbp-2400]
  jne .L2176
.loc 1 416 0
  mov r15, r13
  add r15, 116
  mov QWORD PTR [rbp-2424], r15
  mov r15, QWORD PTR [rbp-2384]
  add r15, 4
  mov QWORD PTR [rbp-2432], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2440], r15
  mov rax, QWORD PTR [rbp-2440]
  mov r15, QWORD PTR [rbp-2424]
  mov QWORD PTR [r15], rax
.loc 1 417 0
  mov r15, r13
  add r15, 124
  mov QWORD PTR [rbp-2448], r15
  mov r15, QWORD PTR [rbp-2384]
  add r15, 12
  mov QWORD PTR [rbp-2456], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2464], r15
  mov rax, QWORD PTR [rbp-2464]
  mov r15, QWORD PTR [rbp-2448]
  mov DWORD PTR [r15], eax
.loc 1 418 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2472], r15
  add r15, 1
  mov QWORD PTR [rbp-2480], r15
  mov rax, QWORD PTR [rbp-2480]
  mov DWORD PTR [rbp-80], eax
.loc 1 415 0
  jmp .L2177
.L2176:
.L2177:
.loc 1 410 0
  jmp .L2173
.L2172:
.loc 1 421 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-2488], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2496], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-2504], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2512], r15
  lea r15, [rip+.LC25]
  mov QWORD PTR [rbp-2520], r15
  mov rdi, QWORD PTR [rbp-2496]
  mov rsi, QWORD PTR [rbp-2512]
  mov rdx, QWORD PTR [rbp-2520]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-2528], rax
  mov r15, QWORD PTR [rbp-2528]
  cmp r15, 1
  jne .L2178
.loc 1 422 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-2544], r15
  lea r15, [rip+DIR_BYTE]
  mov QWORD PTR [rbp-2560], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2552], r15
  mov rax, QWORD PTR [rbp-2552]
  mov r15, QWORD PTR [rbp-2544]
  mov DWORD PTR [r15], eax
.loc 1 423 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-2568], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-2576], r15
  mov rax, QWORD PTR [rbp-2576]
  mov r15, QWORD PTR [rbp-2568]
  mov DWORD PTR [r15], eax
.loc 1 424 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2584], r15
  add r15, 1
  mov QWORD PTR [rbp-2592], r15
  mov rax, QWORD PTR [rbp-2592]
  mov DWORD PTR [rbp-80], eax
.loc 1 425 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2600], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-2600]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-2608], rax
.loc 1 426 0
  mov r15, QWORD PTR [rbp-2608]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2616], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov QWORD PTR [rbp-2632], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2624], r15
  mov r15, QWORD PTR [rbp-2616]
  cmp r15, QWORD PTR [rbp-2624]
  jne .L2180
.loc 1 427 0
  mov r15, r13
  add r15, 128
  mov QWORD PTR [rbp-2648], r15
  mov r15, QWORD PTR [rbp-2608]
  add r15, 20
  mov QWORD PTR [rbp-2656], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2664], r15
  mov rax, QWORD PTR [rbp-2664]
  mov r15, QWORD PTR [rbp-2648]
  mov QWORD PTR [r15], rax
.loc 1 428 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2672], r15
  add r15, 1
  mov QWORD PTR [rbp-2680], r15
  mov rax, QWORD PTR [rbp-2680]
  mov DWORD PTR [rbp-80], eax
.loc 1 426 0
  jmp .L2181
.L2180:
.loc 1 429 0
  mov r15, QWORD PTR [rbp-2608]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2688], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov QWORD PTR [rbp-2704], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2696], r15
  mov r15, QWORD PTR [rbp-2688]
  cmp r15, QWORD PTR [rbp-2696]
  jne .L2182
.loc 1 430 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2720], r15
  add r15, 1
  mov QWORD PTR [rbp-2728], r15
  mov rax, QWORD PTR [rbp-2728]
  mov DWORD PTR [rbp-80], eax
.loc 1 431 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2736], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-2736]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-2744], rax
.loc 1 432 0
  mov r15, r13
  add r15, 128
  mov QWORD PTR [rbp-2752], r15
  mov QWORD PTR [rbp-2760], 0
  mov r15, QWORD PTR [rbp-2744]
  add r15, 20
  mov QWORD PTR [rbp-2768], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2776], r15
  mov r15, QWORD PTR [rbp-2760]
  sub r15, QWORD PTR [rbp-2776]
  mov QWORD PTR [rbp-2784], r15
  mov rax, QWORD PTR [rbp-2784]
  mov r15, QWORD PTR [rbp-2752]
  mov QWORD PTR [r15], rax
.loc 1 433 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2792], r15
  add r15, 1
  mov QWORD PTR [rbp-2800], r15
  mov rax, QWORD PTR [rbp-2800]
  mov DWORD PTR [rbp-80], eax
.loc 1 429 0
  jmp .L2183
.L2182:
.L2183:
.L2181:
.loc 1 421 0
  jmp .L2179
.L2178:
.loc 1 436 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-2816], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2824], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-2832], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2840], r15
  lea r15, [rip+.LC26]
  mov QWORD PTR [rbp-2848], r15
  mov rdi, QWORD PTR [rbp-2824]
  mov rsi, QWORD PTR [rbp-2840]
  mov rdx, QWORD PTR [rbp-2848]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-2856], rax
  mov r15, QWORD PTR [rbp-2856]
  cmp r15, 1
  je .L2186
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-2872], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2880], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-2888], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2896], r15
  lea r15, [rip+.LC27]
  mov QWORD PTR [rbp-2904], r15
  mov rdi, QWORD PTR [rbp-2880]
  mov rsi, QWORD PTR [rbp-2896]
  mov rdx, QWORD PTR [rbp-2904]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-2912], rax
  mov r15, QWORD PTR [rbp-2912]
  cmp r15, 1
  je .L2186
  mov QWORD PTR [rbp-2808], 0
  jmp .L2187
.L2186:
  mov QWORD PTR [rbp-2808], 1
.L2187:
  mov r15, QWORD PTR [rbp-2808]
  test r15, r15
  jz .L2184
.loc 1 437 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-2928], r15
  lea r15, [rip+DIR_WORD]
  mov QWORD PTR [rbp-2944], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2936], r15
  mov rax, QWORD PTR [rbp-2936]
  mov r15, QWORD PTR [rbp-2928]
  mov DWORD PTR [r15], eax
.loc 1 438 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-2952], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-2960], r15
  mov rax, QWORD PTR [rbp-2960]
  mov r15, QWORD PTR [rbp-2952]
  mov DWORD PTR [r15], eax
.loc 1 439 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2968], r15
  add r15, 1
  mov QWORD PTR [rbp-2976], r15
  mov rax, QWORD PTR [rbp-2976]
  mov DWORD PTR [rbp-80], eax
.loc 1 440 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-2984], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-2984]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-2992], rax
.loc 1 441 0
  mov r15, QWORD PTR [rbp-2992]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3000], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov QWORD PTR [rbp-3016], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3008], r15
  mov r15, QWORD PTR [rbp-3000]
  cmp r15, QWORD PTR [rbp-3008]
  jne .L2188
.loc 1 442 0
  mov r15, r13
  add r15, 128
  mov QWORD PTR [rbp-3032], r15
  mov r15, QWORD PTR [rbp-2992]
  add r15, 20
  mov QWORD PTR [rbp-3040], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3048], r15
  mov rax, QWORD PTR [rbp-3048]
  mov r15, QWORD PTR [rbp-3032]
  mov QWORD PTR [r15], rax
.loc 1 443 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3056], r15
  add r15, 1
  mov QWORD PTR [rbp-3064], r15
  mov rax, QWORD PTR [rbp-3064]
  mov DWORD PTR [rbp-80], eax
.loc 1 441 0
  jmp .L2189
.L2188:
.loc 1 444 0
  mov r15, QWORD PTR [rbp-2992]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3072], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov QWORD PTR [rbp-3088], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3080], r15
  mov r15, QWORD PTR [rbp-3072]
  cmp r15, QWORD PTR [rbp-3080]
  jne .L2190
.loc 1 445 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3104], r15
  add r15, 1
  mov QWORD PTR [rbp-3112], r15
  mov rax, QWORD PTR [rbp-3112]
  mov DWORD PTR [rbp-80], eax
.loc 1 446 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3120], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-3120]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-3128], rax
.loc 1 447 0
  mov r15, r13
  add r15, 128
  mov QWORD PTR [rbp-3136], r15
  mov QWORD PTR [rbp-3144], 0
  mov r15, QWORD PTR [rbp-3128]
  add r15, 20
  mov QWORD PTR [rbp-3152], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3160], r15
  mov r15, QWORD PTR [rbp-3144]
  sub r15, QWORD PTR [rbp-3160]
  mov QWORD PTR [rbp-3168], r15
  mov rax, QWORD PTR [rbp-3168]
  mov r15, QWORD PTR [rbp-3136]
  mov QWORD PTR [r15], rax
.loc 1 448 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3176], r15
  add r15, 1
  mov QWORD PTR [rbp-3184], r15
  mov rax, QWORD PTR [rbp-3184]
  mov DWORD PTR [rbp-80], eax
.loc 1 444 0
  jmp .L2191
.L2190:
.L2191:
.L2189:
.loc 1 436 0
  jmp .L2185
.L2184:
.loc 1 451 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-3192], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3200], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-3208], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3216], r15
  lea r15, [rip+.LC28]
  mov QWORD PTR [rbp-3224], r15
  mov rdi, QWORD PTR [rbp-3200]
  mov rsi, QWORD PTR [rbp-3216]
  mov rdx, QWORD PTR [rbp-3224]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-3232], rax
  mov r15, QWORD PTR [rbp-3232]
  cmp r15, 1
  jne .L2192
.loc 1 452 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-3248], r15
  lea r15, [rip+DIR_LONG]
  mov QWORD PTR [rbp-3264], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3256], r15
  mov rax, QWORD PTR [rbp-3256]
  mov r15, QWORD PTR [rbp-3248]
  mov DWORD PTR [r15], eax
.loc 1 453 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-3272], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-3280], r15
  mov rax, QWORD PTR [rbp-3280]
  mov r15, QWORD PTR [rbp-3272]
  mov DWORD PTR [r15], eax
.loc 1 454 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3288], r15
  add r15, 1
  mov QWORD PTR [rbp-3296], r15
  mov rax, QWORD PTR [rbp-3296]
  mov DWORD PTR [rbp-80], eax
.loc 1 455 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3304], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-3304]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-3312], rax
.loc 1 456 0
  mov r15, QWORD PTR [rbp-3312]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3320], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov QWORD PTR [rbp-3336], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3328], r15
  mov r15, QWORD PTR [rbp-3320]
  cmp r15, QWORD PTR [rbp-3328]
  jne .L2194
.loc 1 457 0
  mov r15, r13
  add r15, 128
  mov QWORD PTR [rbp-3352], r15
  mov r15, QWORD PTR [rbp-3312]
  add r15, 20
  mov QWORD PTR [rbp-3360], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3368], r15
  mov rax, QWORD PTR [rbp-3368]
  mov r15, QWORD PTR [rbp-3352]
  mov QWORD PTR [r15], rax
.loc 1 458 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3376], r15
  add r15, 1
  mov QWORD PTR [rbp-3384], r15
  mov rax, QWORD PTR [rbp-3384]
  mov DWORD PTR [rbp-80], eax
.loc 1 456 0
  jmp .L2195
.L2194:
.loc 1 459 0
  mov r15, QWORD PTR [rbp-3312]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3392], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov QWORD PTR [rbp-3408], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3400], r15
  mov r15, QWORD PTR [rbp-3392]
  cmp r15, QWORD PTR [rbp-3400]
  jne .L2196
.loc 1 460 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3424], r15
  add r15, 1
  mov QWORD PTR [rbp-3432], r15
  mov rax, QWORD PTR [rbp-3432]
  mov DWORD PTR [rbp-80], eax
.loc 1 461 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3440], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-3440]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-3448], rax
.loc 1 462 0
  mov r15, r13
  add r15, 128
  mov QWORD PTR [rbp-3456], r15
  mov QWORD PTR [rbp-3464], 0
  mov r15, QWORD PTR [rbp-3448]
  add r15, 20
  mov QWORD PTR [rbp-3472], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3480], r15
  mov r15, QWORD PTR [rbp-3464]
  sub r15, QWORD PTR [rbp-3480]
  mov QWORD PTR [rbp-3488], r15
  mov rax, QWORD PTR [rbp-3488]
  mov r15, QWORD PTR [rbp-3456]
  mov QWORD PTR [r15], rax
.loc 1 463 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3496], r15
  add r15, 1
  mov QWORD PTR [rbp-3504], r15
  mov rax, QWORD PTR [rbp-3504]
  mov DWORD PTR [rbp-80], eax
.loc 1 459 0
  jmp .L2197
.L2196:
.L2197:
.L2195:
.loc 1 451 0
  jmp .L2193
.L2192:
.loc 1 466 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-3512], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3520], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-3528], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3536], r15
  lea r15, [rip+.LC29]
  mov QWORD PTR [rbp-3544], r15
  mov rdi, QWORD PTR [rbp-3520]
  mov rsi, QWORD PTR [rbp-3536]
  mov rdx, QWORD PTR [rbp-3544]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-3552], rax
  mov r15, QWORD PTR [rbp-3552]
  cmp r15, 1
  jne .L2198
.loc 1 467 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-3568], r15
  lea r15, [rip+DIR_QUAD]
  mov QWORD PTR [rbp-3584], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3576], r15
  mov rax, QWORD PTR [rbp-3576]
  mov r15, QWORD PTR [rbp-3568]
  mov DWORD PTR [r15], eax
.loc 1 468 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-3592], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-3600], r15
  mov rax, QWORD PTR [rbp-3600]
  mov r15, QWORD PTR [rbp-3592]
  mov DWORD PTR [r15], eax
.loc 1 469 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3608], r15
  add r15, 1
  mov QWORD PTR [rbp-3616], r15
  mov rax, QWORD PTR [rbp-3616]
  mov DWORD PTR [rbp-80], eax
.loc 1 470 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3624], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-3624]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-3632], rax
.loc 1 471 0
  mov r15, QWORD PTR [rbp-3632]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3640], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov QWORD PTR [rbp-3656], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3648], r15
  mov r15, QWORD PTR [rbp-3640]
  cmp r15, QWORD PTR [rbp-3648]
  jne .L2200
.loc 1 472 0
  mov r15, r13
  add r15, 128
  mov QWORD PTR [rbp-3672], r15
  mov r15, QWORD PTR [rbp-3632]
  add r15, 20
  mov QWORD PTR [rbp-3680], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3688], r15
  mov rax, QWORD PTR [rbp-3688]
  mov r15, QWORD PTR [rbp-3672]
  mov QWORD PTR [r15], rax
.loc 1 473 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3696], r15
  add r15, 1
  mov QWORD PTR [rbp-3704], r15
  mov rax, QWORD PTR [rbp-3704]
  mov DWORD PTR [rbp-80], eax
.loc 1 471 0
  jmp .L2201
.L2200:
.loc 1 474 0
  mov r15, QWORD PTR [rbp-3632]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3712], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov QWORD PTR [rbp-3728], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3720], r15
  mov r15, QWORD PTR [rbp-3712]
  cmp r15, QWORD PTR [rbp-3720]
  jne .L2202
.loc 1 475 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3744], r15
  add r15, 1
  mov QWORD PTR [rbp-3752], r15
  mov rax, QWORD PTR [rbp-3752]
  mov DWORD PTR [rbp-80], eax
.loc 1 476 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3760], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-3760]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-3768], rax
.loc 1 477 0
  mov r15, r13
  add r15, 128
  mov QWORD PTR [rbp-3776], r15
  mov QWORD PTR [rbp-3784], 0
  mov r15, QWORD PTR [rbp-3768]
  add r15, 20
  mov QWORD PTR [rbp-3792], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3800], r15
  mov r15, QWORD PTR [rbp-3784]
  sub r15, QWORD PTR [rbp-3800]
  mov QWORD PTR [rbp-3808], r15
  mov rax, QWORD PTR [rbp-3808]
  mov r15, QWORD PTR [rbp-3776]
  mov QWORD PTR [r15], rax
.loc 1 478 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3816], r15
  add r15, 1
  mov QWORD PTR [rbp-3824], r15
  mov rax, QWORD PTR [rbp-3824]
  mov DWORD PTR [rbp-80], eax
.loc 1 474 0
  jmp .L2203
.L2202:
.L2203:
.L2201:
.loc 1 466 0
  jmp .L2199
.L2198:
.loc 1 481 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-3832], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3840], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-3848], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3856], r15
  lea r15, [rip+.LC30]
  mov QWORD PTR [rbp-3864], r15
  mov rdi, QWORD PTR [rbp-3840]
  mov rsi, QWORD PTR [rbp-3856]
  mov rdx, QWORD PTR [rbp-3864]
  call _caustic_assembler_encoder_cst_streq_lit
  mov QWORD PTR [rbp-3872], rax
  mov r15, QWORD PTR [rbp-3872]
  cmp r15, 1
  jne .L2204
.loc 1 482 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-3888], r15
  lea r15, [rip+DIR_ZERO]
  mov QWORD PTR [rbp-3904], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3896], r15
  mov rax, QWORD PTR [rbp-3896]
  mov r15, QWORD PTR [rbp-3888]
  mov DWORD PTR [r15], eax
.loc 1 483 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-3912], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-3920], r15
  mov rax, QWORD PTR [rbp-3920]
  mov r15, QWORD PTR [rbp-3912]
  mov DWORD PTR [r15], eax
.loc 1 484 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3928], r15
  add r15, 1
  mov QWORD PTR [rbp-3936], r15
  mov rax, QWORD PTR [rbp-3936]
  mov DWORD PTR [rbp-80], eax
.loc 1 485 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-3944], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-3944]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-3952], rax
.loc 1 486 0
  mov r15, QWORD PTR [rbp-3952]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3960], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov QWORD PTR [rbp-3976], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-3968], r15
  mov r15, QWORD PTR [rbp-3960]
  cmp r15, QWORD PTR [rbp-3968]
  jne .L2206
.loc 1 487 0
  mov r15, r13
  add r15, 128
  mov QWORD PTR [rbp-3992], r15
  mov r15, QWORD PTR [rbp-3952]
  add r15, 20
  mov QWORD PTR [rbp-4000], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-4008], r15
  mov rax, QWORD PTR [rbp-4008]
  mov r15, QWORD PTR [rbp-3992]
  mov QWORD PTR [r15], rax
.loc 1 488 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4016], r15
  add r15, 1
  mov QWORD PTR [rbp-4024], r15
  mov rax, QWORD PTR [rbp-4024]
  mov DWORD PTR [rbp-80], eax
.loc 1 486 0
  jmp .L2207
.L2206:
.L2207:
.loc 1 481 0
  jmp .L2205
.L2204:
.loc 1 492 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-4032], r15
  lea r15, [rip+DIR_OTHER]
  mov QWORD PTR [rbp-4048], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4040], r15
  mov rax, QWORD PTR [rbp-4040]
  mov r15, QWORD PTR [rbp-4032]
  mov DWORD PTR [r15], eax
.loc 1 493 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4056], r15
  add r15, 1
  mov QWORD PTR [rbp-4064], r15
  mov rax, QWORD PTR [rbp-4064]
  mov DWORD PTR [rbp-80], eax
.L2205:
.L2199:
.L2193:
.L2185:
.L2179:
.L2173:
.L2171:
.L2163:
.L2143:
.L2141:
.L2139:
.L2137:
.L2129:
.L2208:
.loc 1 496 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4072], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-4080], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4088], r15
  mov r15, QWORD PTR [rbp-4072]
  xor eax, eax
  cmp r15, QWORD PTR [rbp-4088]
  setl al
  mov QWORD PTR [rbp-4096], rax
  mov r15, QWORD PTR [rbp-4096]
  test r15, r15
  jz .L2209
.loc 1 497 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4104], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-4104]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-4112], rax
.loc 1 498 0
  mov r15, QWORD PTR [rbp-4112]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4128], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-4144], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4136], r15
  mov r15, QWORD PTR [rbp-4128]
  cmp r15, QWORD PTR [rbp-4136]
  je .L2212
  mov r15, QWORD PTR [rbp-4112]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4160], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-4176], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4168], r15
  mov r15, QWORD PTR [rbp-4160]
  cmp r15, QWORD PTR [rbp-4168]
  je .L2212
  mov QWORD PTR [rbp-4120], 0
  jmp .L2213
.L2212:
  mov QWORD PTR [rbp-4120], 1
.L2213:
  mov r15, QWORD PTR [rbp-4120]
  test r15, r15
  jz .L2210
  jmp .L2209
  jmp .L2211
.L2210:
.L2211:
.loc 1 499 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4192], r15
  add r15, 1
  mov QWORD PTR [rbp-4200], r15
  mov rax, QWORD PTR [rbp-4200]
  mov DWORD PTR [rbp-80], eax
.loc 1 496 0
  jmp .L2208
.L2209:
.loc 1 339 0
  jmp .L2127
.L2126:
.loc 1 503 0
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4208], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_INSTRUCTION]
  mov QWORD PTR [rbp-4224], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4216], r15
  mov r15, QWORD PTR [rbp-4208]
  cmp r15, QWORD PTR [rbp-4216]
  jne .L2214
.loc 1 504 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4240], r15
  add r15, 1
  mov QWORD PTR [rbp-4248], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-4248]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-4256], rax
.loc 1 505 0
  mov r15, QWORD PTR [rbp-4256]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4264], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_COLON]
  mov QWORD PTR [rbp-4280], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4272], r15
  mov r15, QWORD PTR [rbp-4264]
  cmp r15, QWORD PTR [rbp-4272]
  jne .L2216
.loc 1 507 0
  xor r10, r10
  lea r15, [rbp-76]
  mov QWORD PTR [rbp-4296], r15
  mov rdi, QWORD PTR [rbp-4296]
  call pl_add
  mov QWORD PTR [rbp-4304], rax
.loc 1 508 0
  lea r15, [rip+LINE_LABEL]
  mov QWORD PTR [rbp-4320], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4312], r15
  mov rax, QWORD PTR [rbp-4312]
  mov r15, QWORD PTR [rbp-4304]
  mov DWORD PTR [r15], eax
.loc 1 509 0
  mov r15, QWORD PTR [rbp-4304]
  add r15, 4
  mov QWORD PTR [rbp-4328], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-4336], r15
  mov rax, QWORD PTR [rbp-4336]
  mov r15, QWORD PTR [rbp-4328]
  mov DWORD PTR [r15], eax
.loc 1 510 0
  mov r15, QWORD PTR [rbp-4304]
  add r15, 100
  mov QWORD PTR [rbp-4344], r15
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-4352], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-4360], r15
  mov rax, QWORD PTR [rbp-4360]
  mov r15, QWORD PTR [rbp-4344]
  mov QWORD PTR [r15], rax
.loc 1 511 0
  mov r15, QWORD PTR [rbp-4304]
  add r15, 108
  mov QWORD PTR [rbp-4368], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-4376], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4384], r15
  mov rax, QWORD PTR [rbp-4384]
  mov r15, QWORD PTR [rbp-4368]
  mov DWORD PTR [r15], eax
.loc 1 512 0
  mov r15, QWORD PTR [rbp-4304]
  add r15, 160
  mov QWORD PTR [rbp-4392], r15
  mov r15, rbx
  add r15, 16
  mov QWORD PTR [rbp-4400], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4408], r15
  mov rax, QWORD PTR [rbp-4408]
  mov r15, QWORD PTR [rbp-4392]
  mov DWORD PTR [r15], eax
.loc 1 513 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4416], r15
  add r15, 2
  mov QWORD PTR [rbp-4424], r15
  mov rax, QWORD PTR [rbp-4424]
  mov DWORD PTR [rbp-80], eax
.loc 1 505 0
  jmp .L2217
.L2216:
.loc 1 515 0
  xor r10, r10
  lea r15, [rbp-76]
  mov QWORD PTR [rbp-4432], r15
  mov rdi, QWORD PTR [rbp-4432]
  call pl_add
  mov QWORD PTR [rbp-4440], rax
.loc 1 516 0
  lea r15, [rip+LINE_INST]
  mov QWORD PTR [rbp-4456], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4448], r15
  mov rax, QWORD PTR [rbp-4448]
  mov r15, QWORD PTR [rbp-4440]
  mov DWORD PTR [r15], eax
.loc 1 517 0
  mov r15, QWORD PTR [rbp-4440]
  add r15, 4
  mov QWORD PTR [rbp-4464], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-4472], r15
  mov rax, QWORD PTR [rbp-4472]
  mov r15, QWORD PTR [rbp-4464]
  mov DWORD PTR [r15], eax
.loc 1 518 0
  mov r15, QWORD PTR [rbp-4440]
  add r15, 8
  mov QWORD PTR [rbp-4480], r15
  mov r15, rbx
  add r15, 32
  mov QWORD PTR [rbp-4488], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4496], r15
  mov rax, QWORD PTR [rbp-4496]
  mov r15, QWORD PTR [rbp-4480]
  mov DWORD PTR [r15], eax
.loc 1 519 0
  mov r15, QWORD PTR [rbp-4440]
  add r15, 160
  mov QWORD PTR [rbp-4504], r15
  mov r15, rbx
  add r15, 16
  mov QWORD PTR [rbp-4512], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4520], r15
  mov rax, QWORD PTR [rbp-4520]
  mov r15, QWORD PTR [rbp-4504]
  mov DWORD PTR [r15], eax
.loc 1 520 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4528], r15
  add r15, 1
  mov QWORD PTR [rbp-4536], r15
  mov rax, QWORD PTR [rbp-4536]
  mov DWORD PTR [rbp-80], eax
.loc 1 523 0
  mov r15, rbx
  add r15, 32
  mov QWORD PTR [rbp-4544], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4552], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov QWORD PTR [rbp-4568], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4560], r15
  mov r15, QWORD PTR [rbp-4552]
  cmp r15, QWORD PTR [rbp-4560]
  jne .L2218
  jmp .L2219
.L2218:
.loc 1 527 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4584], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-4584]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-4592], rax
.loc 1 528 0
  mov r15, QWORD PTR [rbp-4592]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4608], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-4624], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4616], r15
  mov r15, QWORD PTR [rbp-4608]
  cmp r15, QWORD PTR [rbp-4616]
  je .L2222
  mov r15, QWORD PTR [rbp-4592]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4640], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-4656], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4648], r15
  mov r15, QWORD PTR [rbp-4640]
  cmp r15, QWORD PTR [rbp-4648]
  je .L2222
  mov QWORD PTR [rbp-4600], 1
  jmp .L2223
.L2222:
  mov QWORD PTR [rbp-4600], 0
.L2223:
  mov r15, QWORD PTR [rbp-4600]
  test r15, r15
  jz .L2220
.loc 1 529 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4672], r15
  mov rax, QWORD PTR [rbp-4672]
  mov DWORD PTR [rbp-256], eax
.loc 1 530 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4680], r15
  lea r15, [rbp-256]
  mov QWORD PTR [rbp-4688], r15
  mov QWORD PTR [rbp-4696], 1
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-4680]
  mov rdx, QWORD PTR [rbp-4688]
  mov rcx, QWORD PTR [rbp-4440]
  mov r8, QWORD PTR [rbp-4696]
  call parse_operand
  mov QWORD PTR [rbp-4704], rax
.loc 1 531 0
  movsxd r15, DWORD PTR [rbp-256]
  mov QWORD PTR [rbp-4712], r15
  mov rax, QWORD PTR [rbp-4712]
  mov DWORD PTR [rbp-80], eax
.loc 1 534 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4720], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-4720]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-4728], rax
.loc 1 535 0
  mov r15, QWORD PTR [rbp-4728]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4736], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_COMMA]
  mov QWORD PTR [rbp-4752], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4744], r15
  mov r15, QWORD PTR [rbp-4736]
  cmp r15, QWORD PTR [rbp-4744]
  jne .L2224
.loc 1 536 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4768], r15
  add r15, 1
  mov QWORD PTR [rbp-4776], r15
  mov rax, QWORD PTR [rbp-4776]
  mov DWORD PTR [rbp-80], eax
.loc 1 537 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4784], r15
  lea r15, [rbp-256]
  mov QWORD PTR [rbp-4792], r15
  mov QWORD PTR [rbp-4800], 2
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-4784]
  mov rdx, QWORD PTR [rbp-4792]
  mov rcx, QWORD PTR [rbp-4440]
  mov r8, QWORD PTR [rbp-4800]
  call parse_operand
  mov QWORD PTR [rbp-4808], rax
.loc 1 538 0
  movsxd r15, DWORD PTR [rbp-256]
  mov QWORD PTR [rbp-4816], r15
  mov rax, QWORD PTR [rbp-4816]
  mov DWORD PTR [rbp-80], eax
.loc 1 535 0
  jmp .L2225
.L2224:
.L2225:
.loc 1 528 0
  jmp .L2221
.L2220:
.L2221:
.L2226:
.loc 1 542 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4824], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-4832], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4840], r15
  mov r15, QWORD PTR [rbp-4824]
  xor eax, eax
  cmp r15, QWORD PTR [rbp-4840]
  setl al
  mov QWORD PTR [rbp-4848], rax
  mov r15, QWORD PTR [rbp-4848]
  test r15, r15
  jz .L2227
.loc 1 543 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4856], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-4856]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-4864], rax
.loc 1 544 0
  mov r15, QWORD PTR [rbp-4864]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4880], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-4896], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4888], r15
  mov r15, QWORD PTR [rbp-4880]
  cmp r15, QWORD PTR [rbp-4888]
  je .L2230
  mov r15, QWORD PTR [rbp-4864]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4912], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-4928], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4920], r15
  mov r15, QWORD PTR [rbp-4912]
  cmp r15, QWORD PTR [rbp-4920]
  je .L2230
  mov QWORD PTR [rbp-4872], 0
  jmp .L2231
.L2230:
  mov QWORD PTR [rbp-4872], 1
.L2231:
  mov r15, QWORD PTR [rbp-4872]
  test r15, r15
  jz .L2228
  jmp .L2227
  jmp .L2229
.L2228:
.L2229:
.loc 1 545 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4944], r15
  add r15, 1
  mov QWORD PTR [rbp-4952], r15
  mov rax, QWORD PTR [rbp-4952]
  mov DWORD PTR [rbp-80], eax
.loc 1 542 0
  jmp .L2226
.L2227:
.L2219:
.L2217:
.loc 1 503 0
  jmp .L2215
.L2214:
.loc 1 551 0
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4960], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-4976], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4968], r15
  mov r15, QWORD PTR [rbp-4960]
  cmp r15, QWORD PTR [rbp-4968]
  jne .L2232
.loc 1 552 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-4992], r15
  add r15, 1
  mov QWORD PTR [rbp-5000], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-5000]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-5008], rax
.loc 1 553 0
  mov r15, QWORD PTR [rbp-5008]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5016], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_COLON]
  mov QWORD PTR [rbp-5032], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5024], r15
  mov r15, QWORD PTR [rbp-5016]
  cmp r15, QWORD PTR [rbp-5024]
  jne .L2234
.loc 1 554 0
  xor r10, r10
  lea r15, [rbp-76]
  mov QWORD PTR [rbp-5048], r15
  mov rdi, QWORD PTR [rbp-5048]
  call pl_add
  mov QWORD PTR [rbp-5056], rax
.loc 1 555 0
  lea r15, [rip+LINE_LABEL]
  mov QWORD PTR [rbp-5072], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5064], r15
  mov rax, QWORD PTR [rbp-5064]
  mov r15, QWORD PTR [rbp-5056]
  mov DWORD PTR [r15], eax
.loc 1 556 0
  mov r15, QWORD PTR [rbp-5056]
  add r15, 4
  mov QWORD PTR [rbp-5080], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-5088], r15
  mov rax, QWORD PTR [rbp-5088]
  mov r15, QWORD PTR [rbp-5080]
  mov DWORD PTR [r15], eax
.loc 1 557 0
  mov r15, QWORD PTR [rbp-5056]
  add r15, 100
  mov QWORD PTR [rbp-5096], r15
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-5104], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-5112], r15
  mov rax, QWORD PTR [rbp-5112]
  mov r15, QWORD PTR [rbp-5096]
  mov QWORD PTR [r15], rax
.loc 1 558 0
  mov r15, QWORD PTR [rbp-5056]
  add r15, 108
  mov QWORD PTR [rbp-5120], r15
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-5128], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5136], r15
  mov rax, QWORD PTR [rbp-5136]
  mov r15, QWORD PTR [rbp-5120]
  mov DWORD PTR [r15], eax
.loc 1 559 0
  mov r15, QWORD PTR [rbp-5056]
  add r15, 160
  mov QWORD PTR [rbp-5144], r15
  mov r15, rbx
  add r15, 16
  mov QWORD PTR [rbp-5152], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5160], r15
  mov rax, QWORD PTR [rbp-5160]
  mov r15, QWORD PTR [rbp-5144]
  mov DWORD PTR [r15], eax
.loc 1 560 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-5168], r15
  add r15, 2
  mov QWORD PTR [rbp-5176], r15
  mov rax, QWORD PTR [rbp-5176]
  mov DWORD PTR [rbp-80], eax
.loc 1 553 0
  jmp .L2235
.L2234:
.loc 1 563 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-5184], r15
  add r15, 1
  mov QWORD PTR [rbp-5192], r15
  mov rax, QWORD PTR [rbp-5192]
  mov DWORD PTR [rbp-80], eax
.L2236:
.loc 1 564 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-5200], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-5208], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5216], r15
  mov r15, QWORD PTR [rbp-5200]
  xor eax, eax
  cmp r15, QWORD PTR [rbp-5216]
  setl al
  mov QWORD PTR [rbp-5224], rax
  mov r15, QWORD PTR [rbp-5224]
  test r15, r15
  jz .L2237
.loc 1 565 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-5232], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-5232]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-5240], rax
.loc 1 566 0
  mov r15, QWORD PTR [rbp-5240]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5256], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-5272], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5264], r15
  mov r15, QWORD PTR [rbp-5256]
  cmp r15, QWORD PTR [rbp-5264]
  je .L2240
  mov r15, QWORD PTR [rbp-5240]
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5288], r15
  lea r15, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-5304], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-5296], r15
  mov r15, QWORD PTR [rbp-5288]
  cmp r15, QWORD PTR [rbp-5296]
  je .L2240
  mov QWORD PTR [rbp-5248], 0
  jmp .L2241
.L2240:
  mov QWORD PTR [rbp-5248], 1
.L2241:
  mov r15, QWORD PTR [rbp-5248]
  test r15, r15
  jz .L2238
  jmp .L2237
  jmp .L2239
.L2238:
.L2239:
.loc 1 567 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-5320], r15
  add r15, 1
  mov QWORD PTR [rbp-5328], r15
  mov rax, QWORD PTR [rbp-5328]
  mov DWORD PTR [rbp-80], eax
.loc 1 564 0
  jmp .L2236
.L2237:
.L2235:
.loc 1 551 0
  jmp .L2233
.L2232:
.loc 1 573 0
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-5336], r15
  mov r14, QWORD PTR [rbp-5336]
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-80], eax
.L2233:
.L2215:
.L2127:
.L2121:
.loc 1 330 0
  jmp .L2118
.L2119:
.loc 1 577 0
  lea rbx, [rbp-76]
  mov rdi, QWORD PTR [rbp-304]
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, QWORD PTR [rbp-304]
  add rsp, 5352
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 5352
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
calc_inst_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 248
.loc 1 4799 0
  mov rbx, rdi
.loc 1 582 0
  xor r10, r10
  lea r12, [rbp-188]
  mov r13, 1
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call make_op
  mov r13, rax
  lea r13, [rbp-100]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
.loc 1 583 0
  xor r10, r10
  lea r12, [rbp-236]
  mov r13, 2
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call make_op
  mov r13, rax
  lea r13, [rbp-144]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
.loc 1 584 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  lea r12, [rbp-100]
  lea r13, [rbp-144]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_fast_inst_size
  mov rbx, rax
  mov rax, rbx
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
calc_dir_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 4857 0
  mov rbx, rdi
.loc 1 589 0
  mov r12, rbx
  add r12, 112
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+DIR_STRING]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2242
.loc 1 591 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
.loc 1 592 0
  xor r10, r10
  mov r12, rbx
  add r12, 116
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, rbx
  add r12, 124
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  lea r12, [rbp-60]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call decode_string
  mov r12, rax
.loc 1 593 0
  mov r13, rbx
  add r13, 136
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 594 0
  mov r12, rbx
  add r12, 144
  movsxd r15, DWORD PTR [rbp-60]
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 595 0
  movsxd r15, DWORD PTR [rbp-60]
  mov r12, r15
  mov r13, r12
  add r13, 1
  mov rax, r13
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 589 0
  jmp .L2243
.L2242:
.L2243:
.loc 1 597 0
  mov r12, rbx
  add r12, 112
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+DIR_BYTE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2244
  mov r12, 1
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2245
.L2244:
.L2245:
.loc 1 598 0
  mov r12, rbx
  add r12, 112
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+DIR_WORD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2246
  mov r12, 2
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2247
.L2246:
.L2247:
.loc 1 599 0
  mov r12, rbx
  add r12, 112
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+DIR_LONG]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2248
  mov r12, 4
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2249
.L2248:
.L2249:
.loc 1 600 0
  mov r12, rbx
  add r12, 112
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+DIR_QUAD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2250
  mov r12, 8
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2251
.L2250:
.L2251:
.loc 1 601 0
  mov r12, rbx
  add r12, 112
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+DIR_ZERO]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jne .L2252
  mov r12, rbx
  add r12, 128
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2253
.L2252:
.L2253:
.loc 1 602 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
pass1:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 1384
.loc 1 5002 0
  mov QWORD PTR [rbp-900], rdi
.loc 1 5007 0
  mov r12, rsi
.loc 1 607 0
  mov r13, 0
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.loc 1 608 0
  mov r13, 0
  mov rax, r13
  mov QWORD PTR [rbp-80], rax
.loc 1 609 0
  mov r13, 0
  mov rax, r13
  mov QWORD PTR [rbp-88], rax
.loc 1 610 0
  mov r13, 0
  mov rax, r13
  mov QWORD PTR [rbp-96], rax
.loc 1 611 0
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-100], eax
.L2254:
.loc 1 613 0
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-132], r15
  mov r15, QWORD PTR [rbp-900]
  add r15, 8
  mov QWORD PTR [rbp-164], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-140], r15
  mov r15, QWORD PTR [rbp-132]
  cmp r15, QWORD PTR [rbp-140]
  jge .L2255
.loc 1 614 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-156], r15
  mov rdi, QWORD PTR [rbp-900]
  mov rsi, QWORD PTR [rbp-156]
  call pl_get
  mov r13, rax
.loc 1 616 0
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-172], r15
  lea r15, [rip+LINE_LABEL]
  mov QWORD PTR [rbp-188], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-180], r15
  mov r15, QWORD PTR [rbp-172]
  cmp r15, QWORD PTR [rbp-180]
  jne .L2256
.loc 1 617 0
  mov QWORD PTR [rbp-204], 0
  mov rax, QWORD PTR [rbp-204]
  mov QWORD PTR [rbp-116], rax
.loc 1 618 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-212], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-220], r15
  lea r15, [rip+SECTION_TEXT]
  mov QWORD PTR [rbp-236], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-228], r15
  mov r15, QWORD PTR [rbp-220]
  cmp r15, QWORD PTR [rbp-228]
  jne .L2258
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-252], r15
  mov rax, QWORD PTR [rbp-252]
  mov QWORD PTR [rbp-116], rax
  jmp .L2259
.L2258:
.loc 1 619 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-260], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-268], r15
  lea r15, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-284], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-276], r15
  mov r15, QWORD PTR [rbp-268]
  cmp r15, QWORD PTR [rbp-276]
  jne .L2260
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-300], r15
  mov rax, QWORD PTR [rbp-300]
  mov QWORD PTR [rbp-116], rax
  jmp .L2261
.L2260:
.loc 1 620 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-308], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-316], r15
  lea r15, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-332], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-324], r15
  mov r15, QWORD PTR [rbp-316]
  cmp r15, QWORD PTR [rbp-324]
  jne .L2262
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-348], r15
  mov rax, QWORD PTR [rbp-348]
  mov QWORD PTR [rbp-116], rax
  jmp .L2263
.L2262:
.loc 1 621 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-356], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-364], r15
  lea r15, [rip+SECTION_BSS]
  mov QWORD PTR [rbp-380], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-372], r15
  mov r15, QWORD PTR [rbp-364]
  cmp r15, QWORD PTR [rbp-372]
  jne .L2264
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-396], r15
  mov rax, QWORD PTR [rbp-396]
  mov QWORD PTR [rbp-116], rax
  jmp .L2265
.L2264:
.L2265:
.L2263:
.L2261:
.L2259:
.loc 1 622 0
  mov r15, r13
  add r15, 100
  mov QWORD PTR [rbp-404], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-412], r15
  mov r15, r13
  add r15, 108
  mov QWORD PTR [rbp-420], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-428], r15
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-436], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-444], r15
  mov r15, QWORD PTR [rbp-116]
  mov QWORD PTR [rbp-452], r15
  mov QWORD PTR [rbp-460], 0
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-412]
  mov rdx, QWORD PTR [rbp-428]
  mov rcx, QWORD PTR [rbp-444]
  mov r8, QWORD PTR [rbp-452]
  mov r9, QWORD PTR [rbp-460]
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov QWORD PTR [rbp-468], rax
.loc 1 616 0
  jmp .L2257
.L2256:
.loc 1 624 0
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-476], r15
  lea r15, [rip+LINE_DIRECTIVE]
  mov QWORD PTR [rbp-492], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-484], r15
  mov r15, QWORD PTR [rbp-476]
  cmp r15, QWORD PTR [rbp-484]
  jne .L2266
.loc 1 625 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-508], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-516], r15
  lea r15, [rip+DIR_GLOBL]
  mov QWORD PTR [rbp-532], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-524], r15
  mov r15, QWORD PTR [rbp-516]
  cmp r15, QWORD PTR [rbp-524]
  jne .L2268
.loc 1 626 0
  mov r15, r13
  add r15, 116
  mov QWORD PTR [rbp-548], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-556], r15
  mov r15, r13
  add r15, 124
  mov QWORD PTR [rbp-564], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-572], r15
  lea r15, [rip+SECTION_UNDEF]
  mov QWORD PTR [rbp-588], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-580], r15
  mov QWORD PTR [rbp-596], 0
  mov QWORD PTR [rbp-604], 1
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-556]
  mov rdx, QWORD PTR [rbp-572]
  mov rcx, QWORD PTR [rbp-580]
  mov r8, QWORD PTR [rbp-596]
  mov r9, QWORD PTR [rbp-604]
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov QWORD PTR [rbp-612], rax
.loc 1 625 0
  jmp .L2269
.L2268:
.loc 1 628 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-660], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-668], r15
  lea r15, [rip+DIR_STRING]
  mov QWORD PTR [rbp-684], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-676], r15
  mov r15, QWORD PTR [rbp-668]
  cmp r15, QWORD PTR [rbp-676]
  je .L2280
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-700], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-708], r15
  lea r15, [rip+DIR_BYTE]
  mov QWORD PTR [rbp-724], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-716], r15
  mov r15, QWORD PTR [rbp-708]
  cmp r15, QWORD PTR [rbp-716]
  je .L2280
  mov QWORD PTR [rbp-652], 0
  jmp .L2281
.L2280:
  mov QWORD PTR [rbp-652], 1
.L2281:
  mov r15, QWORD PTR [rbp-652]
  test r15, r15
  jnz .L2278
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-740], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-748], r15
  lea r15, [rip+DIR_WORD]
  mov QWORD PTR [rbp-764], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-756], r15
  mov r15, QWORD PTR [rbp-748]
  cmp r15, QWORD PTR [rbp-756]
  je .L2278
  mov QWORD PTR [rbp-644], 0
  jmp .L2279
.L2278:
  mov QWORD PTR [rbp-644], 1
.L2279:
  mov r15, QWORD PTR [rbp-644]
  test r15, r15
  jnz .L2276
.loc 1 629 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-780], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-788], r15
  lea r15, [rip+DIR_LONG]
  mov QWORD PTR [rbp-804], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-796], r15
  mov r15, QWORD PTR [rbp-788]
  cmp r15, QWORD PTR [rbp-796]
  je .L2276
.loc 1 628 0
  mov QWORD PTR [rbp-636], 0
  jmp .L2277
.L2276:
  mov QWORD PTR [rbp-636], 1
.L2277:
  mov r15, QWORD PTR [rbp-636]
  test r15, r15
  jnz .L2274
.loc 1 629 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-820], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-828], r15
  lea r15, [rip+DIR_QUAD]
  mov QWORD PTR [rbp-844], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-836], r15
  mov r15, QWORD PTR [rbp-828]
  cmp r15, QWORD PTR [rbp-836]
  je .L2274
.loc 1 628 0
  mov QWORD PTR [rbp-628], 0
  jmp .L2275
.L2274:
  mov QWORD PTR [rbp-628], 1
.L2275:
  mov r15, QWORD PTR [rbp-628]
  test r15, r15
  jnz .L2272
.loc 1 629 0
  mov r15, r13
  add r15, 112
  mov QWORD PTR [rbp-860], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-868], r15
  lea r15, [rip+DIR_ZERO]
  mov QWORD PTR [rbp-884], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-876], r15
  mov r15, QWORD PTR [rbp-868]
  cmp r15, QWORD PTR [rbp-876]
  je .L2272
.loc 1 628 0
  mov QWORD PTR [rbp-620], 0
  jmp .L2273
.L2272:
  mov QWORD PTR [rbp-620], 1
.L2273:
  mov r15, QWORD PTR [rbp-620]
  test r15, r15
  jz .L2270
.loc 1 630 0
  xor r10, r10
  mov rdi, r13
  call calc_dir_size
  mov r14, rax
.loc 1 631 0
  mov r15, r13
  add r15, 156
  mov QWORD PTR [rbp-908], r15
  mov r15, r14
  movsxd r15, r15d
  mov QWORD PTR [rbp-916], r15
  mov rax, QWORD PTR [rbp-916]
  mov r15, QWORD PTR [rbp-908]
  mov DWORD PTR [r15], eax
.loc 1 632 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-924], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-932], r15
  lea r15, [rip+SECTION_TEXT]
  mov QWORD PTR [rbp-948], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-940], r15
  mov r15, QWORD PTR [rbp-932]
  cmp r15, QWORD PTR [rbp-940]
  jne .L2282
  mov r15, r13
  add r15, 148
  mov QWORD PTR [rbp-964], r15
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-972], r15
  mov rax, QWORD PTR [rbp-972]
  mov r15, QWORD PTR [rbp-964]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-980], r15
  mov r15, r14
  movsxd r15, r15d
  mov QWORD PTR [rbp-988], r15
  mov QWORD PTR [rbp-996], r15
  mov r15, QWORD PTR [rbp-980]
  add r15, QWORD PTR [rbp-996]
  mov QWORD PTR [rbp-1004], r15
  mov rax, QWORD PTR [rbp-1004]
  mov QWORD PTR [rbp-72], rax
  jmp .L2283
.L2282:
.L2283:
.loc 1 633 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-1012], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1020], r15
  lea r15, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-1036], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1028], r15
  mov r15, QWORD PTR [rbp-1020]
  cmp r15, QWORD PTR [rbp-1028]
  jne .L2284
  mov r15, r13
  add r15, 148
  mov QWORD PTR [rbp-1052], r15
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1060], r15
  mov rax, QWORD PTR [rbp-1060]
  mov r15, QWORD PTR [rbp-1052]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1068], r15
  mov r15, r14
  movsxd r15, r15d
  mov QWORD PTR [rbp-1076], r15
  mov QWORD PTR [rbp-1084], r15
  mov r15, QWORD PTR [rbp-1068]
  add r15, QWORD PTR [rbp-1084]
  mov QWORD PTR [rbp-1092], r15
  mov rax, QWORD PTR [rbp-1092]
  mov QWORD PTR [rbp-80], rax
  jmp .L2285
.L2284:
.L2285:
.loc 1 634 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-1100], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1108], r15
  lea r15, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-1124], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1116], r15
  mov r15, QWORD PTR [rbp-1108]
  cmp r15, QWORD PTR [rbp-1116]
  jne .L2286
  mov r15, r13
  add r15, 148
  mov QWORD PTR [rbp-1140], r15
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-1148], r15
  mov rax, QWORD PTR [rbp-1148]
  mov r15, QWORD PTR [rbp-1140]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-1156], r15
  mov r15, r14
  movsxd r15, r15d
  mov QWORD PTR [rbp-1164], r15
  mov QWORD PTR [rbp-1172], r15
  mov r15, QWORD PTR [rbp-1156]
  add r15, QWORD PTR [rbp-1172]
  mov QWORD PTR [rbp-1180], r15
  mov rax, QWORD PTR [rbp-1180]
  mov QWORD PTR [rbp-88], rax
  jmp .L2287
.L2286:
.L2287:
.loc 1 635 0
  mov r15, r13
  add r15, 4
  mov QWORD PTR [rbp-1188], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1196], r15
  lea r15, [rip+SECTION_BSS]
  mov QWORD PTR [rbp-1212], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1204], r15
  mov r15, QWORD PTR [rbp-1196]
  cmp r15, QWORD PTR [rbp-1204]
  jne .L2288
  mov r15, r13
  add r15, 148
  mov QWORD PTR [rbp-1228], r15
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-1236], r15
  mov rax, QWORD PTR [rbp-1236]
  mov r15, QWORD PTR [rbp-1228]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-1244], r15
  mov r15, r14
  movsxd r15, r15d
  mov QWORD PTR [rbp-1252], r15
  mov QWORD PTR [rbp-1260], r15
  mov r15, QWORD PTR [rbp-1244]
  add r15, QWORD PTR [rbp-1260]
  mov QWORD PTR [rbp-1268], r15
  mov rax, QWORD PTR [rbp-1268]
  mov QWORD PTR [rbp-96], rax
  jmp .L2289
.L2288:
.L2289:
.loc 1 628 0
  jmp .L2271
.L2270:
.L2271:
.L2269:
.loc 1 624 0
  jmp .L2267
.L2266:
.loc 1 638 0
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1276], r15
  lea r15, [rip+LINE_INST]
  mov QWORD PTR [rbp-1292], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1284], r15
  mov r15, QWORD PTR [rbp-1276]
  cmp r15, QWORD PTR [rbp-1284]
  jne .L2290
.loc 1 639 0
  xor r10, r10
  mov rdi, r13
  call calc_inst_size
  mov QWORD PTR [rbp-1308], rax
.loc 1 640 0
  mov r15, r13
  add r15, 156
  mov QWORD PTR [rbp-1316], r15
  mov r15, QWORD PTR [rbp-1308]
  movsxd r15, r15d
  mov QWORD PTR [rbp-1324], r15
  mov rax, QWORD PTR [rbp-1324]
  mov r15, QWORD PTR [rbp-1316]
  mov DWORD PTR [r15], eax
.loc 1 641 0
  mov r15, r13
  add r15, 148
  mov QWORD PTR [rbp-1332], r15
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-1340], r15
  mov rax, QWORD PTR [rbp-1340]
  mov r15, QWORD PTR [rbp-1332]
  mov QWORD PTR [r15], rax
.loc 1 642 0
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-1348], r15
  mov r15, QWORD PTR [rbp-1308]
  movsxd r15, r15d
  mov QWORD PTR [rbp-1356], r15
  mov QWORD PTR [rbp-1364], r15
  mov r15, QWORD PTR [rbp-1348]
  add r15, QWORD PTR [rbp-1364]
  mov QWORD PTR [rbp-1372], r15
  mov rax, QWORD PTR [rbp-1372]
  mov QWORD PTR [rbp-72], rax
.loc 1 638 0
  jmp .L2291
.L2290:
.L2291:
.L2267:
.L2257:
.loc 1 644 0
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-1380], r15
  mov rbx, QWORD PTR [rbp-1380]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-100], eax
.loc 1 613 0
  jmp .L2254
.L2255:
  mov rbx, 0
  mov rax, rbx
  add rsp, 1384
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
pass2:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 2616
.loc 1 5456 0
  mov QWORD PTR [rbp-336], rdi
.loc 1 5461 0
  mov r12, rsi
.loc 1 5468 0
  mov r13, rdx
.loc 1 5475 0
  mov QWORD PTR [rbp-312], rcx
.loc 1 5482 0
  mov QWORD PTR [rbp-320], r8
.loc 1 5489 0
  mov QWORD PTR [rbp-328], r9
.loc 1 5494 0
  mov r15, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-384], r15
.loc 1 652 0
  mov r8, 0
  mov rax, r8
  mov DWORD PTR [rbp-108], eax
.L2292:
.loc 1 654 0
  movsxd r15, DWORD PTR [rbp-108]
  mov QWORD PTR [rbp-344], r15
  mov r15, QWORD PTR [rbp-336]
  add r15, 8
  mov QWORD PTR [rbp-352], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-360], r15
  mov r15, QWORD PTR [rbp-344]
  cmp r15, QWORD PTR [rbp-360]
  jge .L2293
.loc 1 655 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-108]
  mov QWORD PTR [rbp-376], r15
  mov rdi, QWORD PTR [rbp-336]
  mov rsi, QWORD PTR [rbp-376]
  call pl_get
  mov rbx, rax
.loc 1 657 0
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-392], r15
  lea r15, [rip+LINE_INST]
  mov QWORD PTR [rbp-408], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-400], r15
  mov r15, QWORD PTR [rbp-392]
  cmp r15, QWORD PTR [rbp-400]
  jne .L2294
.loc 1 658 0
  xor r10, r10
  lea r15, [rbp-2556]
  mov QWORD PTR [rbp-424], r15
  mov QWORD PTR [rbp-432], 1
  mov rdi, QWORD PTR [rbp-424]
  mov rsi, rbx
  mov rdx, QWORD PTR [rbp-432]
  call make_op
  mov QWORD PTR [rbp-440], rax
  lea r15, [rbp-160]
  mov QWORD PTR [rbp-448], r15
  mov rdi, QWORD PTR [rbp-448]
  mov rsi, QWORD PTR [rbp-424]
  mov rcx, 44
  cld
  rep movsb
.loc 1 659 0
  xor r10, r10
  lea r15, [rbp-2604]
  mov QWORD PTR [rbp-456], r15
  mov QWORD PTR [rbp-464], 2
  mov rdi, QWORD PTR [rbp-456]
  mov rsi, rbx
  mov rdx, QWORD PTR [rbp-464]
  call make_op
  mov QWORD PTR [rbp-472], rax
  lea r15, [rbp-204]
  mov QWORD PTR [rbp-480], r15
  mov rdi, QWORD PTR [rbp-480]
  mov rsi, QWORD PTR [rbp-456]
  mov rcx, 44
  cld
  rep movsb
.loc 1 662 0
  mov QWORD PTR [rbp-488], 0
  mov rax, QWORD PTR [rbp-488]
  mov QWORD PTR [rbp-212], rax
.loc 1 664 0
  mov QWORD PTR [rbp-496], 0
  mov rax, QWORD PTR [rbp-496]
  mov DWORD PTR [rbp-216], eax
.loc 1 665 0
  mov QWORD PTR [rbp-504], 0
  mov rax, QWORD PTR [rbp-504]
  mov DWORD PTR [rbp-220], eax
.loc 1 666 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-512], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-520], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov QWORD PTR [rbp-536], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-528], r15
  mov r15, QWORD PTR [rbp-520]
  cmp r15, QWORD PTR [rbp-528]
  jne .L2296
.loc 1 667 0
  xor r10, r10
  mov r15, rbx
  add r15, 44
  mov QWORD PTR [rbp-552], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-560], r15
  mov r15, rbx
  add r15, 52
  mov QWORD PTR [rbp-568], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-576], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-560]
  mov rdx, QWORD PTR [rbp-576]
  call _caustic_assembler_elf_cst_sym_find
  mov QWORD PTR [rbp-584], rax
.loc 1 668 0
  mov r15, QWORD PTR [rbp-584]
  movsxd r15, r15d
  mov QWORD PTR [rbp-592], r15
  cmp r15, 99999
  je .L2298
.loc 1 669 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-584]
  movsxd r15, r15d
  mov QWORD PTR [rbp-608], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-608]
  call _caustic_assembler_elf_cst_sym_get
  mov QWORD PTR [rbp-616], rax
.loc 1 670 0
  mov r15, QWORD PTR [rbp-616]
  add r15, 12
  mov QWORD PTR [rbp-624], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-632], r15
  lea r15, [rip+SECTION_TEXT]
  mov QWORD PTR [rbp-648], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-640], r15
  mov r15, QWORD PTR [rbp-632]
  cmp r15, QWORD PTR [rbp-640]
  jne .L2300
.loc 1 671 0
  mov r15, QWORD PTR [rbp-616]
  add r15, 16
  mov QWORD PTR [rbp-664], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-672], r15
  mov rax, QWORD PTR [rbp-672]
  mov QWORD PTR [rbp-212], rax
.loc 1 670 0
  jmp .L2301
.L2300:
.loc 1 673 0
  mov QWORD PTR [rbp-680], 1
  mov rax, QWORD PTR [rbp-680]
  mov DWORD PTR [rbp-216], eax
.loc 1 674 0
  mov r15, QWORD PTR [rbp-584]
  movsxd r15, r15d
  mov QWORD PTR [rbp-688], r15
  mov rax, QWORD PTR [rbp-688]
  mov DWORD PTR [rbp-220], eax
.loc 1 675 0
  mov QWORD PTR [rbp-696], 0
  mov rax, QWORD PTR [rbp-696]
  mov QWORD PTR [rbp-212], rax
.L2301:
.loc 1 668 0
  jmp .L2299
.L2298:
.loc 1 678 0
  xor r10, r10
  mov r15, rbx
  add r15, 44
  mov QWORD PTR [rbp-704], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-712], r15
  mov r15, rbx
  add r15, 52
  mov QWORD PTR [rbp-720], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-728], r15
  lea r15, [rip+SECTION_UNDEF]
  mov QWORD PTR [rbp-744], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-736], r15
  mov QWORD PTR [rbp-752], 0
  mov QWORD PTR [rbp-760], 0
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-712]
  mov rdx, QWORD PTR [rbp-728]
  mov rcx, QWORD PTR [rbp-736]
  mov r8, QWORD PTR [rbp-752]
  mov r9, QWORD PTR [rbp-760]
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov QWORD PTR [rbp-768], rax
.loc 1 679 0
  mov QWORD PTR [rbp-776], 1
  mov rax, QWORD PTR [rbp-776]
  mov DWORD PTR [rbp-216], eax
.loc 1 680 0
  mov r15, QWORD PTR [rbp-768]
  movsxd r15, r15d
  mov QWORD PTR [rbp-784], r15
  mov rax, QWORD PTR [rbp-784]
  mov DWORD PTR [rbp-220], eax
.loc 1 681 0
  mov QWORD PTR [rbp-792], 0
  mov rax, QWORD PTR [rbp-792]
  mov QWORD PTR [rbp-212], rax
.L2299:
.loc 1 666 0
  jmp .L2297
.L2296:
.L2297:
.loc 1 685 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-808], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-816], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov QWORD PTR [rbp-832], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-824], r15
  mov r15, QWORD PTR [rbp-816]
  cmp r15, QWORD PTR [rbp-824]
  je .L2304
  mov r15, rbx
  add r15, 56
  mov QWORD PTR [rbp-848], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-856], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov QWORD PTR [rbp-872], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-864], r15
  mov r15, QWORD PTR [rbp-856]
  cmp r15, QWORD PTR [rbp-864]
  je .L2304
  mov QWORD PTR [rbp-800], 0
  jmp .L2305
.L2304:
  mov QWORD PTR [rbp-800], 1
.L2305:
  mov r15, QWORD PTR [rbp-800]
  test r15, r15
  jz .L2302
.loc 1 687 0
  mov QWORD PTR [rbp-888], 0
  mov r15, QWORD PTR [rbp-888]
  mov QWORD PTR [rbp-896], r15
  mov rax, QWORD PTR [rbp-896]
  mov QWORD PTR [rbp-244], rax
.loc 1 688 0
  mov QWORD PTR [rbp-904], 0
  mov rax, QWORD PTR [rbp-904]
  mov DWORD PTR [rbp-248], eax
.loc 1 689 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-912], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-920], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov QWORD PTR [rbp-936], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-928], r15
  mov r15, QWORD PTR [rbp-920]
  cmp r15, QWORD PTR [rbp-928]
  jne .L2306
.loc 1 690 0
  mov r15, rbx
  add r15, 44
  mov QWORD PTR [rbp-952], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-960], r15
  mov rax, QWORD PTR [rbp-960]
  mov QWORD PTR [rbp-244], rax
.loc 1 691 0
  mov r15, rbx
  add r15, 52
  mov QWORD PTR [rbp-968], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-976], r15
  mov rax, QWORD PTR [rbp-976]
  mov DWORD PTR [rbp-248], eax
.loc 1 689 0
  jmp .L2307
.L2306:
.loc 1 693 0
  mov r15, rbx
  add r15, 88
  mov QWORD PTR [rbp-984], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-992], r15
  mov rax, QWORD PTR [rbp-992]
  mov QWORD PTR [rbp-244], rax
.loc 1 694 0
  mov r15, rbx
  add r15, 96
  mov QWORD PTR [rbp-1000], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1008], r15
  mov rax, QWORD PTR [rbp-1008]
  mov DWORD PTR [rbp-248], eax
.L2307:
.loc 1 696 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-244]
  mov QWORD PTR [rbp-1016], r15
  movsxd r15, DWORD PTR [rbp-248]
  mov QWORD PTR [rbp-1024], r15
  lea r15, [rip+SECTION_UNDEF]
  mov QWORD PTR [rbp-1040], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1032], r15
  mov QWORD PTR [rbp-1048], 0
  mov QWORD PTR [rbp-1056], 0
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1016]
  mov rdx, QWORD PTR [rbp-1024]
  mov rcx, QWORD PTR [rbp-1032]
  mov r8, QWORD PTR [rbp-1048]
  mov r9, QWORD PTR [rbp-1056]
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov QWORD PTR [rbp-1064], rax
.loc 1 698 0
  xor r10, r10
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-1072], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1080], r15
  lea r15, [rbp-160]
  mov QWORD PTR [rbp-1088], r15
  lea r15, [rbp-204]
  mov QWORD PTR [rbp-1096], r15
  mov rdi, QWORD PTR [rbp-1080]
  mov rsi, QWORD PTR [rbp-1088]
  mov rdx, QWORD PTR [rbp-1096]
  call _caustic_assembler_encoder_cst_fast_inst_size
  mov QWORD PTR [rbp-1104], rax
.loc 1 700 0
  mov r15, rbx
  add r15, 148
  mov QWORD PTR [rbp-1112], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1120], r15
  mov r15, QWORD PTR [rbp-1104]
  movsxd r15, r15d
  mov QWORD PTR [rbp-1128], r15
  mov QWORD PTR [rbp-1136], r15
  mov r15, QWORD PTR [rbp-1120]
  add r15, QWORD PTR [rbp-1136]
  mov QWORD PTR [rbp-1144], r15
  sub r15, 4
  mov QWORD PTR [rbp-1152], r15
.loc 1 703 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-1064]
  movsxd r15, r15d
  mov QWORD PTR [rbp-1160], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1160]
  call _caustic_assembler_elf_cst_sym_get
  mov QWORD PTR [rbp-1168], rax
.loc 1 704 0
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-1184], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1192], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov QWORD PTR [rbp-1208], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1200], r15
  mov r15, QWORD PTR [rbp-1192]
  cmp r15, QWORD PTR [rbp-1200]
  jne .L2310
  mov r15, QWORD PTR [rbp-1168]
  add r15, 12
  mov QWORD PTR [rbp-1224], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1232], r15
  lea r15, [rip+SECTION_UNDEF]
  mov QWORD PTR [rbp-1248], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1240], r15
  mov r15, QWORD PTR [rbp-1232]
  cmp r15, QWORD PTR [rbp-1240]
  jne .L2310
  mov QWORD PTR [rbp-1176], 1
  jmp .L2311
.L2310:
  mov QWORD PTR [rbp-1176], 0
.L2311:
  mov r15, QWORD PTR [rbp-1176]
  test r15, r15
  jz .L2308
.loc 1 705 0
  mov r15, QWORD PTR [rbp-1168]
  add r15, 24
  mov QWORD PTR [rbp-1264], r15
  mov QWORD PTR [rbp-1272], 1
  mov rax, QWORD PTR [rbp-1272]
  mov r15, QWORD PTR [rbp-1264]
  mov DWORD PTR [r15], eax
.loc 1 706 0
  mov r15, QWORD PTR [rbp-1064]
  movsxd r15, r15d
  mov QWORD PTR [rbp-1280], r15
  mov QWORD PTR [rbp-1288], r15
  lea r15, [rip+_caustic_assembler_elf_cst_R_X86_64_GOTPCREL]
  mov QWORD PTR [rbp-1304], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1296], r15
  mov QWORD PTR [rbp-1312], -4
  mov rdi, QWORD PTR [rbp-384]
  mov rsi, QWORD PTR [rbp-1152]
  mov rdx, QWORD PTR [rbp-1288]
  mov rcx, QWORD PTR [rbp-1296]
  mov r8, QWORD PTR [rbp-1312]
  call _caustic_assembler_elf_cst_reloc_add
  mov QWORD PTR [rbp-1320], rax
.loc 1 704 0
  jmp .L2309
.L2308:
.loc 1 708 0
  mov r15, QWORD PTR [rbp-1064]
  movsxd r15, r15d
  mov QWORD PTR [rbp-1328], r15
  mov QWORD PTR [rbp-1336], r15
  lea r15, [rip+_caustic_assembler_elf_cst_R_X86_64_PC32]
  mov QWORD PTR [rbp-1352], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1344], r15
  mov QWORD PTR [rbp-1360], -4
  mov rdi, QWORD PTR [rbp-384]
  mov rsi, QWORD PTR [rbp-1152]
  mov rdx, QWORD PTR [rbp-1336]
  mov rcx, QWORD PTR [rbp-1344]
  mov r8, QWORD PTR [rbp-1360]
  call _caustic_assembler_elf_cst_reloc_add
  mov QWORD PTR [rbp-1368], rax
.L2309:
.loc 1 712 0
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-1376], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1384], r15
  lea r15, [rbp-160]
  mov QWORD PTR [rbp-1392], r15
  lea r15, [rbp-204]
  mov QWORD PTR [rbp-1400], r15
  mov QWORD PTR [rbp-1408], 0
  mov r15, rbx
  add r15, 148
  mov QWORD PTR [rbp-1416], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1424], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-1384]
  mov rdx, QWORD PTR [rbp-1392]
  mov rcx, QWORD PTR [rbp-1400]
  mov r8, QWORD PTR [rbp-1408]
  mov r9, QWORD PTR [rbp-1424]
  call _caustic_assembler_encoder_cst_encode
  mov QWORD PTR [rbp-1432], rax
.loc 1 685 0
  jmp .L2303
.L2302:
.loc 1 713 0
  movsxd r15, DWORD PTR [rbp-216]
  mov QWORD PTR [rbp-1448], r15
  cmp r15, 1
  jne .L2314
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-1472], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1480], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov QWORD PTR [rbp-1496], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1488], r15
  mov r15, QWORD PTR [rbp-1480]
  cmp r15, QWORD PTR [rbp-1488]
  je .L2316
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-1512], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1520], r15
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov QWORD PTR [rbp-1536], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1528], r15
  mov r15, QWORD PTR [rbp-1520]
  cmp r15, QWORD PTR [rbp-1528]
  je .L2316
  mov QWORD PTR [rbp-1464], 0
  jmp .L2317
.L2316:
  mov QWORD PTR [rbp-1464], 1
.L2317:
  mov r15, QWORD PTR [rbp-1464]
  test r15, r15
  jz .L2314
  mov QWORD PTR [rbp-1440], 1
  jmp .L2315
.L2314:
  mov QWORD PTR [rbp-1440], 0
.L2315:
  mov r15, QWORD PTR [rbp-1440]
  test r15, r15
  jz .L2312
.loc 1 715 0
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-220]
  mov QWORD PTR [rbp-1552], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1552]
  call _caustic_assembler_elf_cst_sym_get
  mov QWORD PTR [rbp-1560], rax
.loc 1 716 0
  mov r15, QWORD PTR [rbp-1560]
  add r15, 24
  mov QWORD PTR [rbp-1568], r15
  mov QWORD PTR [rbp-1576], 1
  mov rax, QWORD PTR [rbp-1576]
  mov r15, QWORD PTR [rbp-1568]
  mov DWORD PTR [r15], eax
.loc 1 717 0
  mov r15, rbx
  add r15, 148
  mov QWORD PTR [rbp-1584], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1592], r15
  add r15, 1
  mov QWORD PTR [rbp-1600], r15
.loc 1 718 0
  movsxd r15, DWORD PTR [rbp-220]
  mov QWORD PTR [rbp-1608], r15
  mov QWORD PTR [rbp-1616], r15
  lea r15, [rip+_caustic_assembler_elf_cst_R_X86_64_PLT32]
  mov QWORD PTR [rbp-1632], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1624], r15
  mov QWORD PTR [rbp-1640], -4
  mov rdi, QWORD PTR [rbp-384]
  mov rsi, QWORD PTR [rbp-1600]
  mov rdx, QWORD PTR [rbp-1616]
  mov rcx, QWORD PTR [rbp-1624]
  mov r8, QWORD PTR [rbp-1640]
  call _caustic_assembler_elf_cst_reloc_add
  mov QWORD PTR [rbp-1648], rax
.loc 1 719 0
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-1656], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1664], r15
  lea r15, [rbp-160]
  mov QWORD PTR [rbp-1672], r15
  lea r15, [rbp-204]
  mov QWORD PTR [rbp-1680], r15
  mov QWORD PTR [rbp-1688], 0
  mov r15, rbx
  add r15, 148
  mov QWORD PTR [rbp-1696], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1704], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-1664]
  mov rdx, QWORD PTR [rbp-1672]
  mov rcx, QWORD PTR [rbp-1680]
  mov r8, QWORD PTR [rbp-1688]
  mov r9, QWORD PTR [rbp-1704]
  call _caustic_assembler_encoder_cst_encode
  mov QWORD PTR [rbp-1712], rax
.loc 1 713 0
  jmp .L2313
.L2312:
.loc 1 721 0
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-1720], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1728], r15
  lea r15, [rbp-160]
  mov QWORD PTR [rbp-1736], r15
  lea r15, [rbp-204]
  mov QWORD PTR [rbp-1744], r15
  mov r15, QWORD PTR [rbp-212]
  mov QWORD PTR [rbp-1752], r15
  mov r15, rbx
  add r15, 148
  mov QWORD PTR [rbp-1760], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1768], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-1728]
  mov rdx, QWORD PTR [rbp-1736]
  mov rcx, QWORD PTR [rbp-1744]
  mov r8, QWORD PTR [rbp-1752]
  mov r9, QWORD PTR [rbp-1768]
  call _caustic_assembler_encoder_cst_encode
  mov QWORD PTR [rbp-1776], rax
.L2313:
.L2303:
.loc 1 657 0
  jmp .L2295
.L2294:
.loc 1 724 0
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1784], r15
  lea r15, [rip+LINE_DIRECTIVE]
  mov QWORD PTR [rbp-1800], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1792], r15
  mov r15, QWORD PTR [rbp-1784]
  cmp r15, QWORD PTR [rbp-1792]
  jne .L2318
.loc 1 725 0
  mov rax, r13
  mov QWORD PTR [rbp-296], rax
.loc 1 726 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-1816], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1824], r15
  lea r15, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-1840], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1832], r15
  mov r15, QWORD PTR [rbp-1824]
  cmp r15, QWORD PTR [rbp-1832]
  jne .L2320
  mov rax, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-296], rax
  jmp .L2321
.L2320:
.L2321:
.loc 1 727 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-1856], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1864], r15
  lea r15, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-1880], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1872], r15
  mov r15, QWORD PTR [rbp-1864]
  cmp r15, QWORD PTR [rbp-1872]
  jne .L2322
  mov rax, QWORD PTR [rbp-320]
  mov QWORD PTR [rbp-296], rax
  jmp .L2323
.L2322:
.L2323:
.loc 1 729 0
  mov r15, rbx
  add r15, 112
  mov QWORD PTR [rbp-1896], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1904], r15
  lea r15, [rip+DIR_STRING]
  mov QWORD PTR [rbp-1920], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1912], r15
  mov r15, QWORD PTR [rbp-1904]
  cmp r15, QWORD PTR [rbp-1912]
  jne .L2324
.loc 1 731 0
  mov r15, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-1936], r15
  mov r15, rbx
  add r15, 136
  mov QWORD PTR [rbp-1944], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1952], r15
  mov r15, rbx
  add r15, 144
  mov QWORD PTR [rbp-1960], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1968], r15
  mov QWORD PTR [rbp-1976], r15
  mov rdi, QWORD PTR [rbp-1936]
  mov rsi, QWORD PTR [rbp-1952]
  mov rdx, QWORD PTR [rbp-1976]
  call _caustic_assembler_buf_cst_buf_append
  mov QWORD PTR [rbp-1984], rax
.loc 1 732 0
  mov r15, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-1992], r15
  mov QWORD PTR [rbp-2000], 0
  mov rdi, QWORD PTR [rbp-1992]
  mov rsi, QWORD PTR [rbp-2000]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2008], rax
.loc 1 729 0
  jmp .L2325
.L2324:
.loc 1 734 0
  mov r15, rbx
  add r15, 112
  mov QWORD PTR [rbp-2016], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2024], r15
  lea r15, [rip+DIR_BYTE]
  mov QWORD PTR [rbp-2040], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2032], r15
  mov r15, QWORD PTR [rbp-2024]
  cmp r15, QWORD PTR [rbp-2032]
  jne .L2326
.loc 1 735 0
  mov r15, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-2056], r15
  mov r15, rbx
  add r15, 128
  mov QWORD PTR [rbp-2064], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2072], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-2080], r15
  mov rdi, QWORD PTR [rbp-2056]
  mov rsi, QWORD PTR [rbp-2080]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2088], rax
.loc 1 734 0
  jmp .L2327
.L2326:
.loc 1 737 0
  mov r15, rbx
  add r15, 112
  mov QWORD PTR [rbp-2096], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2104], r15
  lea r15, [rip+DIR_WORD]
  mov QWORD PTR [rbp-2120], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2112], r15
  mov r15, QWORD PTR [rbp-2104]
  cmp r15, QWORD PTR [rbp-2112]
  jne .L2328
.loc 1 738 0
  mov r15, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-2136], r15
  mov r15, rbx
  add r15, 128
  mov QWORD PTR [rbp-2144], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2152], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-2160], r15
  mov rdi, QWORD PTR [rbp-2136]
  mov rsi, QWORD PTR [rbp-2160]
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov QWORD PTR [rbp-2168], rax
.loc 1 737 0
  jmp .L2329
.L2328:
.loc 1 740 0
  mov r15, rbx
  add r15, 112
  mov QWORD PTR [rbp-2176], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2184], r15
  lea r15, [rip+DIR_LONG]
  mov QWORD PTR [rbp-2200], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2192], r15
  mov r15, QWORD PTR [rbp-2184]
  cmp r15, QWORD PTR [rbp-2192]
  jne .L2330
.loc 1 741 0
  mov r15, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-2216], r15
  mov r15, rbx
  add r15, 128
  mov QWORD PTR [rbp-2224], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2232], r15
  mov rdi, QWORD PTR [rbp-2216]
  mov rsi, QWORD PTR [rbp-2232]
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov QWORD PTR [rbp-2240], rax
.loc 1 740 0
  jmp .L2331
.L2330:
.loc 1 743 0
  mov r15, rbx
  add r15, 112
  mov QWORD PTR [rbp-2248], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2256], r15
  lea r15, [rip+DIR_QUAD]
  mov QWORD PTR [rbp-2272], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2264], r15
  mov r15, QWORD PTR [rbp-2256]
  cmp r15, QWORD PTR [rbp-2264]
  jne .L2332
.loc 1 744 0
  mov r15, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-2288], r15
  mov r15, rbx
  add r15, 128
  mov QWORD PTR [rbp-2296], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2304], r15
  mov rdi, QWORD PTR [rbp-2288]
  mov rsi, QWORD PTR [rbp-2304]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2312], rax
.loc 1 743 0
  jmp .L2333
.L2332:
.loc 1 746 0
  mov r15, rbx
  add r15, 112
  mov QWORD PTR [rbp-2320], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2328], r15
  lea r15, [rip+DIR_ZERO]
  mov QWORD PTR [rbp-2344], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2336], r15
  mov r15, QWORD PTR [rbp-2328]
  cmp r15, QWORD PTR [rbp-2336]
  jne .L2334
.loc 1 747 0
  mov r15, rbx
  add r15, 4
  mov QWORD PTR [rbp-2360], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2368], r15
  lea r15, [rip+SECTION_BSS]
  mov QWORD PTR [rbp-2384], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-2376], r15
  mov r15, QWORD PTR [rbp-2368]
  cmp r15, QWORD PTR [rbp-2376]
  jne .L2336
.loc 1 748 0
  mov r15, QWORD PTR [rbp-328]
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2400], r15
  mov r15, rbx
  add r15, 128
  mov QWORD PTR [rbp-2408], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2416], r15
  mov r15, QWORD PTR [rbp-2400]
  add r15, QWORD PTR [rbp-2416]
  mov QWORD PTR [rbp-2424], r15
  mov rax, QWORD PTR [rbp-2424]
  mov r15, QWORD PTR [rbp-328]
  mov QWORD PTR [r15], rax
.loc 1 747 0
  jmp .L2337
.L2336:
.loc 1 750 0
  mov QWORD PTR [rbp-2432], 0
  mov rax, QWORD PTR [rbp-2432]
  mov QWORD PTR [rbp-304], rax
.L2338:
.loc 1 751 0
  mov r15, QWORD PTR [rbp-304]
  mov QWORD PTR [rbp-2440], r15
  mov r15, rbx
  add r15, 128
  mov QWORD PTR [rbp-2448], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2456], r15
  mov r15, QWORD PTR [rbp-2440]
  cmp r15, QWORD PTR [rbp-2456]
  jge .L2339
.loc 1 752 0
  mov r15, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-2472], r15
  mov QWORD PTR [rbp-2480], 0
  mov rdi, QWORD PTR [rbp-2472]
  mov rsi, QWORD PTR [rbp-2480]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2488], rax
.loc 1 753 0
  mov r15, QWORD PTR [rbp-304]
  mov QWORD PTR [rbp-2496], r15
  add r15, 1
  mov QWORD PTR [rbp-2504], r15
  mov rax, QWORD PTR [rbp-2504]
  mov QWORD PTR [rbp-304], rax
.loc 1 751 0
  jmp .L2338
.L2339:
.L2337:
.loc 1 746 0
  jmp .L2335
.L2334:
.L2335:
.L2333:
.L2331:
.L2329:
.L2327:
.L2325:
.loc 1 724 0
  jmp .L2319
.L2318:
.L2319:
.L2295:
.loc 1 758 0
  movsxd r15, DWORD PTR [rbp-108]
  mov QWORD PTR [rbp-2512], r15
  mov r14, QWORD PTR [rbp-2512]
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-108], eax
.loc 1 654 0
  jmp .L2292
.L2293:
  mov rbx, 0
  mov rax, rbx
  add rsp, 2616
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
strlen:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 6409 0
  mov rbx, rdi
.loc 1 764 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.L2340:
.loc 1 765 0
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 0
  je .L2341
  mov r9, r12
  mov r10, r9
  add r10, 1
  mov rax, r10
  mov QWORD PTR [rbp-64], rax
  jmp .L2340
.L2341:
.loc 1 766 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
print_str:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 6451 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 770 0
  lea r12, [rip+_std_linux_cst_STDOUT]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, rbx
  mov r14, rbx
  mov rdi, r14
  call strlen
  mov rbx, rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
print_int:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
.loc 1 6479 0
  mov rbx, rdi
.loc 1 774 0
  mov r15, rbx
  cmp r15, 0
  jne .L2342
  lea r12, [rip+_std_linux_cst_STDOUT]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+.LC31]
  mov r14, 1
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2343
.L2342:
.L2343:
.loc 1 776 0
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
.loc 1 777 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
.loc 1 778 0
  mov r12, rbx
  mov r15, r12
  cmp r15, 0
  jge .L2344
  mov r12, 1
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
  mov r12, 0
  mov r13, rbx
  mov rbx, r12
  sub rbx, r13
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
  jmp .L2345
.L2344:
.L2345:
.loc 1 779 0
  mov rbx, 23
  mov rax, rbx
  mov DWORD PTR [rbp-100], eax
.L2346:
.loc 1 780 0
  mov r15, QWORD PTR [rbp-88]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  jle .L2347
.loc 1 781 0
  lea r13, [rbp-80]
  movsxd r15, DWORD PTR [rbp-100]
  mov r14, r15
  mov r15, r13
  add r15, r14
  mov QWORD PTR [rbp-116], r15
  mov r9, rbx
  mov rax, r9
  mov r15, 10
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov r10, r15
  mov r8, r10
  add r8, 48
  mov r15, r8
  movzx r15, r15b
  mov QWORD PTR [rbp-132], r15
  mov rax, QWORD PTR [rbp-132]
  mov r15, QWORD PTR [rbp-116]
  mov BYTE PTR [r15], al
.loc 1 782 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-140], r15
  mov rax, QWORD PTR [rbp-140]
  mov r15, 10
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov QWORD PTR [rbp-148], r15
  mov rax, QWORD PTR [rbp-148]
  mov QWORD PTR [rbp-88], rax
.loc 1 783 0
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-156], r15
  mov r12, QWORD PTR [rbp-156]
  sub r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-100], eax
.loc 1 780 0
  jmp .L2346
.L2347:
.loc 1 785 0
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L2348
  lea rbx, [rbp-80]
  movsxd r15, DWORD PTR [rbp-100]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov rbx, 45
  mov rax, rbx
  mov r15, r13
  mov BYTE PTR [r15], al
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r12, rbx
  sub r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-100], eax
  jmp .L2349
.L2348:
.L2349:
.loc 1 786 0
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rbx, r12
  add rbx, 1
.loc 1 787 0
  lea r12, [rip+_std_linux_cst_STDOUT]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  lea r12, [rbp-80]
  mov r15, r12
  mov r14, r15
  mov r12, r14
  add r12, rbx
  mov r15, r12
  mov r14, r15
  mov r12, 24
  mov r8, r12
  sub r8, rbx
  mov rdi, r13
  mov rsi, r14
  mov rdx, r8
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
read_file:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 6673 0
  mov rbx, rdi
.loc 1 791 0
  xor r10, r10
  lea r12, [rip+_std_linux_cst_O_RDONLY]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _std_linux_cst_open
  mov rbx, rax
.loc 1 792 0
  mov r15, rbx
  cmp r15, 0
  jge .L2350
  mov r12, 0
  mov r15, r12
  mov r13, r15
  mov rax, r13
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2351
.L2350:
.L2351:
.loc 1 793 0
  xor r10, r10
  mov r12, 0
  lea r13, [rip+_std_linux_cst_SEEK_END]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_lseek
  mov r12, rax
.loc 1 794 0
  mov r13, 0
  lea r14, [rip+_std_linux_cst_SEEK_SET]
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r8
  call _std_linux_cst_lseek
  mov r13, rax
.loc 1 795 0
  mov r15, r12
  cmp r15, 0
  jg .L2352
  mov rdi, rbx
  call _std_linux_cst_close
  mov r13, rax
  mov r13, 0
  mov r15, r13
  mov r14, r15
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2353
.L2352:
.L2353:
.loc 1 796 0
  xor r10, r10
  mov r13, r12
  add r13, 1
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 797 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _std_linux_cst_read
  mov r14, rax
.loc 1 798 0
  mov r14, r13
  add r14, r12
  mov r12, 0
  mov r15, r12
  movzx r15, r15b
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 799 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, rax
.loc 1 800 0
  mov rax, r13
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
read_file_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 6827 0
  mov rbx, rdi
.loc 1 804 0
  xor r10, r10
  lea r12, [rip+_std_linux_cst_O_RDONLY]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _std_linux_cst_open
  mov rbx, rax
.loc 1 805 0
  mov r15, rbx
  cmp r15, 0
  jge .L2354
  mov r12, 0
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2355
.L2354:
.L2355:
.loc 1 806 0
  xor r10, r10
  mov r12, 0
  lea r13, [rip+_std_linux_cst_SEEK_END]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_lseek
  mov r12, rax
.loc 1 807 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, rax
.loc 1 808 0
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
make_output_name:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 6898 0
  mov rbx, rdi
.loc 1 812 0
  xor r10, r10
  mov rdi, rbx
  call strlen
  mov r12, rax
.loc 1 813 0
  xor r10, r10
  mov r13, r12
  add r13, 3
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 814 0
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r12
  call _std_mem_cst_memcpy
  mov rbx, rax
.loc 1 815 0
  mov rbx, r13
  add rbx, r12
  mov r14, 46
  mov rax, r14
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 816 0
  mov rbx, r12
  add rbx, 1
  mov r14, r13
  add r14, rbx
  mov rbx, 111
  mov rax, rbx
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 817 0
  mov rbx, r12
  add rbx, 2
  mov r12, r13
  add r12, rbx
  mov rbx, 0
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
.loc 1 818 0
  mov rax, r13
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
asm_prof_time:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 830 0
  mov rbx, 228
  mov r12, 1
  lea r13, [rbp-64]
  mov rax, rbx
  mov rdi, r12
  mov rsi, r13
  syscall
  mov rbx, rax
.loc 1 831 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  mov rax, 1000000
  imul r15, rax
  mov r12, r15
  lea rbx, [rbp-64]
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rax, rbx
  mov r15, 1000
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov r13, r15
  mov rbx, r12
  add rbx, r13
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
main:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 728
.loc 1 7497 0
  mov rbx, rdi
.loc 1 7501 0
  mov r12, rsi
.loc 1 887 0
  mov r15, rbx
  cmp r15, 2
  jge .L2370
.loc 1 888 0
  lea r13, [rip+_std_linux_cst_STDERR]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  lea r13, [rip+.LC36]
  mov r8, 28
  mov rdi, r14
  mov rsi, r13
  mov rdx, r8
  call _std_linux_cst_write
  mov r13, rax
.loc 1 889 0
  mov r13, 1
  mov rax, r13
  add rsp, 728
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 887 0
  jmp .L2371
.L2370:
.L2371:
.loc 1 893 0
  mov r15, r12
  mov r13, r15
.loc 1 894 0
  mov r12, r13
  add r12, 8
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r15, r14
  mov r12, r15
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
.loc 1 897 0
  mov r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-84], eax
.L2372:
.loc 1 898 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-360], r15
  cmp r15, rbx
  jge .L2373
.loc 1 899 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-368], r15
  shl r15, 3
  mov QWORD PTR [rbp-376], r15
  mov r15, r13
  add r15, QWORD PTR [rbp-376]
  mov QWORD PTR [rbp-384], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-392], r15
  mov r12, r15
.loc 1 900 0
  mov QWORD PTR [rbp-408], 9
  lea r15, [rip+.LC37]
  mov QWORD PTR [rbp-416], r15
  mov QWORD PTR [rbp-424], 9
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-408]
  mov rdx, QWORD PTR [rbp-416]
  mov rcx, QWORD PTR [rbp-424]
  call _caustic_assembler_encoder_cst_streq
  mov QWORD PTR [rbp-432], rax
  mov r15, QWORD PTR [rbp-432]
  cmp r15, 1
  jne .L2374
.loc 1 901 0
  lea r15, [rip+asm_prof_enabled]
  mov QWORD PTR [rbp-448], r15
  mov QWORD PTR [rbp-456], 1
  mov rax, QWORD PTR [rbp-456]
  mov r15, QWORD PTR [rbp-448]
  mov DWORD PTR [r15], eax
.loc 1 900 0
  jmp .L2375
.L2374:
.loc 1 903 0
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
.L2375:
.loc 1 905 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-464], r15
  mov r14, QWORD PTR [rbp-464]
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-84], eax
.loc 1 898 0
  jmp .L2372
.L2373:
.loc 1 909 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-80]
  mov rbx, r15
  mov rdi, rbx
  call read_file_size
  mov rbx, rax
.loc 1 910 0
  mov r15, rbx
  mov rax, 50
  imul r15, rax
  mov r12, r15
  mov r13, r12
  add r13, 8388608
  mov rax, r13
  mov QWORD PTR [rbp-108], rax
.loc 1 911 0
  mov r12, r13
  mov r15, r12
  cmp r15, 16777216
  jge .L2376
  mov r12, 16777216
  mov rax, r12
  mov QWORD PTR [rbp-108], rax
  jmp .L2377
.L2376:
.L2377:
.loc 1 912 0
  mov r15, QWORD PTR [rbp-108]
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_gheapinit
  mov r12, rax
.loc 1 914 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-80]
  mov r12, r15
  mov rdi, r12
  call read_file
  mov r12, rax
.loc 1 915 0
  mov r15, r12
  mov r13, r15
  mov r15, r13
  cmp r15, 0
  jne .L2378
.loc 1 916 0
  lea r13, [rip+_std_linux_cst_STDERR]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  lea r13, [rip+.LC38]
  mov r8, 24
  mov rdi, r14
  mov rsi, r13
  mov rdx, r8
  call _std_linux_cst_write
  mov r13, rax
.loc 1 917 0
  mov r13, 1
  mov rax, r13
  add rsp, 728
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 915 0
  jmp .L2379
.L2378:
.L2379:
.loc 1 920 0
  lea r13, [rip+.LC39]
  mov rdi, r13
  call print_str
  mov r13, rax
.loc 1 921 0
  mov r15, QWORD PTR [rbp-80]
  mov r13, r15
  mov rdi, r13
  call print_str
  mov r13, rax
.loc 1 922 0
  lea r13, [rip+.LC40]
  mov rdi, r13
  call print_str
  mov r13, rax
.loc 1 923 0
  mov rdi, rbx
  call print_int
  mov r13, rax
.loc 1 924 0
  lea r13, [rip+.LC41]
  mov rdi, r13
  call print_str
  mov r13, rax
.loc 1 927 0
  xor r10, r10
  call asm_prof_time
  mov r13, rax
.loc 1 928 0
  xor r10, r10
  lea r14, [rbp-552]
  mov rdi, r14
  mov rsi, r12
  mov rdx, rbx
  call _caustic_assembler_lexer_cst_tokenize
  mov r12, rax
  lea r12, [rbp-140]
  mov rdi, r12
  mov rsi, r14
  mov rcx, 16
  cld
  rep movsb
.loc 1 929 0
  lea r12, [rip+asm_prof_enabled]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 1
  jne .L2380
  lea r12, [rip+asm_prof_times]
  call asm_prof_time
  mov r14, rax
  mov r8, r14
  sub r8, r13
  mov rax, r8
  mov r15, r12
  mov QWORD PTR [r15], rax
  jmp .L2381
.L2380:
.L2381:
.loc 1 930 0
  lea r12, [rip+.LC42]
  mov rdi, r12
  call print_str
  mov r12, rax
.loc 1 931 0
  lea r12, [rbp-140]
  mov r13, r12
  add r13, 8
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  mov r13, r15
  mov rdi, r13
  call print_int
  mov r12, rax
.loc 1 932 0
  lea r12, [rip+.LC43]
  mov rdi, r12
  call print_str
  mov r12, rax
.loc 1 933 0
  lea r12, [rip+asm_prof_enabled]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 1
  jne .L2382
.loc 1 934 0
  lea r12, [rip+.LC44]
  mov rdi, r12
  call print_str
  mov r12, rax
  lea r12, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  call print_int
  mov r12, rax
.loc 1 935 0
  lea r12, [rip+.LC45]
  mov rdi, r12
  call print_str
  mov r12, rax
  lea r12, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r13, r12
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call print_int
  mov r12, rax
.loc 1 936 0
  lea r12, [rip+.LC46]
  mov rdi, r12
  call print_str
  mov r12, rax
  lea r12, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r13, r12
  add r13, 16
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call print_int
  mov r12, rax
.loc 1 937 0
  lea r12, [rip+.LC47]
  mov rdi, r12
  call print_str
  mov r12, rax
  lea r12, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r13, r12
  add r13, 24
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call print_int
  mov r12, rax
.loc 1 938 0
  lea r12, [rip+.LC48]
  mov rdi, r12
  call print_str
  mov r12, rax
  lea r12, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r13, r12
  add r13, 32
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call print_int
  mov r12, rax
.loc 1 939 0
  lea r12, [rip+.LC49]
  mov rdi, r12
  call print_str
  mov r12, rax
  lea r12, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r13, r12
  add r13, 40
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call print_int
  mov r12, rax
.loc 1 940 0
  lea r12, [rip+.LC50]
  mov rdi, r12
  call print_str
  mov r12, rax
  lea r12, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r13, r12
  add r13, 48
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call print_int
  mov r12, rax
.loc 1 941 0
  lea r12, [rip+.LC51]
  mov rdi, r12
  call print_str
  mov r12, rax
  lea r12, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r13, r12
  add r13, 56
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call print_int
  mov r12, rax
.loc 1 942 0
  lea r12, [rip+.LC52]
  mov rdi, r12
  call print_str
  mov r12, rax
.loc 1 933 0
  jmp .L2383
.L2382:
.L2383:
.loc 1 946 0
  xor r10, r10
  call asm_prof_time
  mov r12, rax
.loc 1 947 0
  mov rax, rbx
  mov r15, 24
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov r13, r15
  mov r15, r13
  movsxd r15, r15d
  mov rbx, r15
  mov r13, rbx
  add r13, 1024
.loc 1 948 0
  xor r10, r10
  lea rbx, [rbp-568]
  lea r14, [rbp-140]
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r8
  call parse_all
  mov r13, rax
  lea r13, [rbp-168]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
.loc 1 949 0
  lea rbx, [rip+asm_prof_enabled]
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 1
  jne .L2384
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 8
  call asm_prof_time
  mov rbx, rax
  mov r14, rbx
  sub r14, r12
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  jmp .L2385
.L2384:
.L2385:
.loc 1 950 0
  lea rbx, [rip+.LC53]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 951 0
  lea rbx, [rbp-168]
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 952 0
  lea rbx, [rip+.LC54]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 955 0
  xor r10, r10
  call asm_prof_time
  mov rbx, rax
.loc 1 956 0
  xor r10, r10
  lea r12, [rbp-608]
  mov rdi, r12
  call _caustic_assembler_elf_cst_sym_init
  mov r13, rax
  lea r13, [rbp-216]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 40
  cld
  rep movsb
.loc 1 957 0
  lea r12, [rbp-168]
  lea r13, [rbp-216]
  mov rdi, r12
  mov rsi, r13
  call pass1
  mov r12, rax
.loc 1 958 0
  lea r12, [rip+asm_prof_enabled]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 1
  jne .L2386
  lea r12, [rip+asm_prof_times]
  mov r13, r12
  add r13, 16
  call asm_prof_time
  mov r12, rax
  mov r14, r12
  sub r14, rbx
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  jmp .L2387
.L2386:
.L2387:
.loc 1 959 0
  lea rbx, [rip+.LC55]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 960 0
  lea rbx, [rbp-216]
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 961 0
  lea rbx, [rip+.LC56]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 964 0
  xor r10, r10
  call asm_prof_time
  mov QWORD PTR [rbp-472], rax
.loc 1 965 0
  xor r10, r10
  lea r12, [rbp-640]
  mov r13, 65536
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_init
  mov r13, rax
  lea r13, [rbp-248]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 966 0
  xor r10, r10
  lea r12, [rbp-672]
  mov r13, 4096
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_init
  mov r13, rax
  lea r13, [rbp-272]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 967 0
  xor r10, r10
  lea r12, [rbp-704]
  mov r13, 4096
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_init
  mov r13, rax
  lea r13, [rbp-296]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 968 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-304], rax
.loc 1 969 0
  xor r10, r10
  lea r12, [rbp-728]
  mov rdi, r12
  call _caustic_assembler_elf_cst_reloc_init
  mov r13, rax
  lea r13, [rbp-320]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
.loc 1 971 0
  lea r12, [rbp-168]
  lea r13, [rbp-216]
  lea r14, [rbp-248]
  lea r15, [rbp-272]
  mov QWORD PTR [rbp-480], r15
  lea r15, [rbp-296]
  mov QWORD PTR [rbp-488], r15
  lea r15, [rbp-304]
  mov QWORD PTR [rbp-496], r15
  lea rbx, [rbp-320]
  sub rsp, 8
  mov r15, rbx
  push r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, QWORD PTR [rbp-480]
  mov r8, QWORD PTR [rbp-488]
  mov r9, QWORD PTR [rbp-496]
  call pass2
  mov rbx, rax
  add rsp, 16
.loc 1 972 0
  lea rbx, [rip+asm_prof_enabled]
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  cmp r15, 1
  jne .L2388
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 24
  call asm_prof_time
  mov rbx, rax
  mov r13, rbx
  sub r13, QWORD PTR [rbp-472]
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  jmp .L2389
.L2388:
.L2389:
.loc 1 973 0
  lea rbx, [rip+.LC57]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 974 0
  lea rbx, [rbp-248]
  mov r12, rbx
  add r12, 8
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 975 0
  lea rbx, [rip+.LC58]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 976 0
  lea rbx, [rip+.LC59]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 977 0
  lea rbx, [rbp-272]
  mov r12, rbx
  add r12, 8
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 978 0
  lea rbx, [rip+.LC60]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 979 0
  lea rbx, [rip+.LC61]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 980 0
  lea rbx, [rbp-296]
  mov r12, rbx
  add r12, 8
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 981 0
  lea rbx, [rip+.LC62]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 982 0
  lea rbx, [rip+.LC63]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 983 0
  mov r15, QWORD PTR [rbp-304]
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 984 0
  lea rbx, [rip+.LC64]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 985 0
  lea rbx, [rip+.LC65]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 986 0
  lea rbx, [rbp-320]
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 987 0
  lea rbx, [rip+.LC66]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 990 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-80]
  mov rbx, r15
  mov rdi, rbx
  call make_output_name
  mov QWORD PTR [rbp-504], rax
.loc 1 993 0
  xor r10, r10
  mov r12, 577
  mov r13, 420
  mov rdi, QWORD PTR [rbp-504]
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_open
  mov QWORD PTR [rbp-520], rax
.loc 1 994 0
  mov r15, QWORD PTR [rbp-520]
  cmp r15, 0
  jge .L2390
.loc 1 995 0
  lea r13, [rip+_std_linux_cst_STDERR]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  lea r13, [rip+.LC67]
  mov r8, 28
  mov rdi, r14
  mov rsi, r13
  mov rdx, r8
  call _std_linux_cst_write
  mov r13, rax
.loc 1 996 0
  mov r13, 1
  mov rax, r13
  add rsp, 728
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 994 0
  jmp .L2391
.L2390:
.L2391:
.loc 1 1000 0
  xor r10, r10
  call asm_prof_time
  mov QWORD PTR [rbp-512], rax
.loc 1 1001 0
  lea r14, [rbp-248]
  lea rbx, [rbp-272]
  lea r13, [rbp-296]
  mov r15, QWORD PTR [rbp-304]
  mov QWORD PTR [rbp-528], r15
  lea r15, [rbp-216]
  mov QWORD PTR [rbp-536], r15
  lea r12, [rbp-320]
  sub rsp, 8
  mov r15, r12
  push r15
  mov rdi, QWORD PTR [rbp-520]
  mov rsi, r14
  mov rdx, rbx
  mov rcx, r13
  mov r8, QWORD PTR [rbp-528]
  mov r9, QWORD PTR [rbp-536]
  call _caustic_assembler_elf_cst_write_elf
  mov rbx, rax
  add rsp, 16
.loc 1 1002 0
  mov rdi, QWORD PTR [rbp-520]
  call _std_linux_cst_close
  mov rbx, rax
.loc 1 1003 0
  lea rbx, [rip+asm_prof_enabled]
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  cmp r15, 1
  jne .L2392
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 32
  call asm_prof_time
  mov rbx, rax
  mov r13, rbx
  sub r13, QWORD PTR [rbp-512]
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  jmp .L2393
.L2392:
.L2393:
.loc 1 1005 0
  lea rbx, [rip+.LC68]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1006 0
  mov rdi, QWORD PTR [rbp-504]
  call print_str
  mov rbx, rax
.loc 1 1007 0
  lea rbx, [rip+.LC69]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1009 0
  lea rbx, [rip+asm_prof_enabled]
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  cmp r15, 1
  jne .L2394
.loc 1 1010 0
  lea rbx, [rip+asm_prof_times]
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r13, r12
  add r13, rbx
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 16
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r12, r13
  add r12, rbx
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 24
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r13, r12
  add r13, rbx
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 32
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r12, r13
  add r12, rbx
.loc 1 1011 0
  lea rbx, [rip+.LC70]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1012 0
  lea rbx, [rip+.LC71]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov r15, 1000
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC72]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1013 0
  lea rbx, [rip+.LC73]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rax, rbx
  mov r15, 1000
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov r13, r15
  mov rdi, r13
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC74]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1014 0
  lea rbx, [rip+.LC75]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 16
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rax, rbx
  mov r15, 1000
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov r13, r15
  mov rdi, r13
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC76]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1015 0
  lea rbx, [rip+.LC77]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 24
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rax, rbx
  mov r15, 1000
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov r13, r15
  mov rdi, r13
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC78]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1016 0
  lea rbx, [rip+.LC79]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 32
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rax, rbx
  mov r15, 1000
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov r13, r15
  mov rdi, r13
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC80]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1017 0
  lea rbx, [rip+.LC81]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  mov rax, r12
  mov r15, 1000
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC82]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1009 0
  jmp .L2395
.L2394:
.L2395:
.loc 1 1019 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 728
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 728
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
