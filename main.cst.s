.intel_syntax noprefix
.section .rodata
.LC83:
  .string "\n"
.LC82:
  .string "  output: "
.LC81:
  .string "Error: cannot create output\n"
.LC80:
  .string "\n"
.LC79:
  .string "  symbols: "
.LC78:
  .string "\n"
.LC77:
  .string "  lines: "
.LC76:
  .string "\n"
.LC75:
  .string "  tokens: "
.LC74:
  .string " bytes)\n"
.LC73:
  .string " ("
.LC72:
  .string "caustic-as: assembling "
.LC71:
  .string "Error: cannot read file\n"
.LC70:
  .string "--profile"
.LC69:
  .string "Usage: caustic-as <input.s>\n"
.LC68:
  .string "\n"
.LC67:
  .string "  relocations: "
.LC66:
  .string " bytes\n"
.LC65:
  .string "  .bss: "
.LC64:
  .string " bytes\n"
.LC63:
  .string "  .rodata: "
.LC62:
  .string " bytes\n"
.LC61:
  .string "  .data: "
.LC60:
  .string " bytes\n"
.LC59:
  .string "  .text: "
.LC58:
  .string "\n"
.LC57:
  .string " id_long="
.LC56:
  .string " id_short="
.LC55:
  .string " dot="
.LC54:
  .string " num="
.LC53:
  .string " punct="
.LC52:
  .string " comment="
.LC51:
  .string " nl="
.LC50:
  .string "  tok: spaces="
.LC49:
  .string "\n"
.LC48:
  .string "caustic-as: error: cannot create "
.LC47:
  .string "\n"
.LC46:
  .string "caustic-as: error: cannot read "
.LC45:
  .string "ms\n"
.LC44:
  .string "  total:     "
.LC43:
  .string "ms\n"
.LC42:
  .string "  write_elf: "
.LC41:
  .string "ms\n"
.LC40:
  .string "  pass2:     "
.LC39:
  .string "ms\n"
.LC38:
  .string "  pass1:     "
.LC37:
  .string "ms\n"
.LC36:
  .string "  parse:     "
.LC35:
  .string "ms\n"
.LC34:
  .string "  tokenize:  "
.LC33:
  .string "=== profile ===\n"
.LC32:
  .string ".zero"
.LC31:
  .string ".quad"
.LC30:
  .string ".long"
.LC29:
  .string ".value"
.LC28:
  .string ".word"
.LC27:
  .string ".byte"
.LC26:
  .string ".asciz"
.LC25:
  .string ".string"
.LC24:
  .string ".ascii"
.LC23:
  .string ".global"
.LC22:
  .string ".globl"
.LC21:
  .string ".text"
.LC20:
  .string ".bss"
.LC19:
  .string ".data"
.LC18:
  .string ".rodata"
.LC17:
  .string ".section"
.LC16:
  .string ".rodata"
.LC15:
  .string ".bss"
.LC14:
  .string ".data"
.LC13:
  .string ".text"
.LC12:
  .string ".intel_syntax"
.LC11:
  .string "0"
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
.globl _caustic_assembler_asm_defs_cst_INST_CVTSD2SS
_caustic_assembler_asm_defs_cst_INST_CVTSD2SS:
  .long 63
.globl _caustic_assembler_asm_defs_cst_INST_CVTSS2SD
_caustic_assembler_asm_defs_cst_INST_CVTSS2SD:
  .long 64
.globl _caustic_assembler_asm_defs_cst_INST_MOVD
_caustic_assembler_asm_defs_cst_INST_MOVD:
  .long 65
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
.globl DIR_ASCII
DIR_ASCII:
  .long 15
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
.globl _caustic_assembler_asm_defs_cst_operand_mem_sib
.globl _caustic_assembler_asm_defs_cst_operand_label
.globl _caustic_assembler_asm_defs_cst_operand_rip_label
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
.globl _caustic_assembler_encoder_cst_emit_mem_modrm_sib
.globl _caustic_assembler_encoder_cst_mem_modrm_sib_size
.globl _caustic_assembler_encoder_cst_has_sib
.globl _caustic_assembler_encoder_cst_encode
.globl _caustic_assembler_encoder_cst_fast_inst_size
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
.globl strlen
.globl print_str
.globl print_int
.globl read_file
.globl read_file_size
.globl make_output_name
.globl pl_init
.globl pl_get
.globl pl_add
.globl make_op
.globl set_op_reg
.globl set_op_imm
.globl set_op_mem
.globl set_op_mem_sib
.globl set_op_label
.globl set_op_rip
.globl parse_mem_operand
.globl parse_operand
.globl decode_string
.globl skip_to_eol
.globl parse_dir_num
.globl parse_directive
.globl parse_instruction
.globl parse_all
.globl calc_inst_size
.globl calc_dir_size
.globl pass1
.globl pass2_resolve_label
.globl pass2_encode_rip
.globl pass2_encode_inst
.globl pass2_emit_directive
.globl pass2
.globl asm_prof_time
.globl print_profile
.globl print_token_profile
.globl print_section_sizes
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
  mov r15, 0
  mov r14, rbx
.loc 1 31 0
  mov rbx, r12
  mov r12, r13
.loc 1 30 0
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
  mov r15, 1
.loc 1 34 0
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
.loc 1 33 0
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
.loc 1 37 0
  mov r15, 2
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
.loc 1 36 0
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
  sub rsp, 56
.loc 1 279 0
  mov rbx, rdi
.loc 1 42 0
  mov r13, 3
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, rax
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
.loc 1 45 0
  mov r15, 8
.loc 1 47 0
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
.loc 1 44 0
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
  mov r12, rdi
.loc 1 334 0
  mov r13, rsi
.loc 1 338 0
  mov r10, rdx
.loc 1 342 0
  mov r14, rcx
.loc 1 346 0
  mov r8, r8
.loc 1 350 0
  mov r9, r9
.loc 1 52 0
  mov r15, 9
  mov rbx, r12
  mov r12, r13
  mov QWORD PTR [rbp-104], r10
  mov r13, r14
  mov r14, r8
.loc 1 53 0
  mov QWORD PTR [rbp-112], r9
.loc 1 52 0
  mov rax, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r10
  mov r10, r13
  mov r8, r14
  syscall
  mov rbx, rax
  mov r12, rax
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
  sub rsp, 64
.loc 1 386 0
  mov rbx, rdi
.loc 1 391 0
  mov r12, rsi
.loc 1 55 0
  mov r14, 11
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 56
.loc 1 412 0
  mov rbx, rdi
.loc 1 57 0
  mov r13, 12
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, rax
.loc 1 56 0
  mov r12, rbx
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 439 0
  mov rbx, rdi
  mov rax, rdi
  mov DWORD PTR [rbp-52], eax
.loc 1 59 0
  mov r13, 60
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 64
.loc 1 457 0
  mov rbx, rdi
.loc 1 462 0
  mov r12, rsi
.loc 1 63 0
  mov r14, 4
  mov r13, rbx
  mov rbx, r12
.loc 1 61 0
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 64
.loc 1 484 0
  mov rbx, rdi
.loc 1 489 0
  mov r12, rsi
.loc 1 64 0
  mov r14, 82
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 64
.loc 1 511 0
  mov rbx, rdi
.loc 1 516 0
  mov r12, rsi
.loc 1 65 0
  mov r14, 83
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 56
.loc 1 537 0
  mov rbx, rdi
.loc 1 68 0
  mov r13, 87
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, rax
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
.loc 1 70 0
  mov r15, 89
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
  sub rsp, 136
.loc 1 54 0
  mov rbx, rdi
.loc 1 13 0
  mov r12, rbx
.loc 1 12 0
.loc 1 14 0
  mov rbx, r12
  mov rax, r12
  add rax, 32
  mov QWORD PTR [rbp-128], rax
.loc 1 13 0
.loc 1 17 0
  mov r8, -1
.loc 1 18 0
  xor r10, r10
.loc 1 19 0
  mov rbx, 0
  mov r13, rbx
.loc 1 20 0
  mov rbx, rax
  mov r14, 3
  mov r15, 34
  mov r12, r8
  mov QWORD PTR [rbp-120], 0
.loc 1 19 0
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r14
  mov rcx, r15
  mov r8, r12
  mov r9, QWORD PTR [rbp-120]
  call _std_linux_cst_mmap
  mov r12, rax
.loc 1 18 0
.loc 1 23 0
  mov rbx, r12
  mov r13, r12
.loc 1 24 0
.loc 1 23 0
  mov rax, r13
  test rax, rax
  jge .L0
.loc 1 24 0
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 25 0
  lea rbx, [rip+.LC0]
  mov r14, 12
.loc 1 24 0
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r14
  call _std_linux_cst_write
  mov rbx, rax
.loc 1 26 0
  mov rbx, 0
.loc 1 25 0
  mov r13, rbx
  mov rax, rbx
  add rsp, 136
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
  mov rbx, r12
  mov r13, r12
.loc 1 26 0
.loc 1 29 0
  mov rbx, r12
.loc 1 28 0
  mov r12, rbx
.loc 1 30 0
  mov rbx, r12
  mov r14, r12
  add r14, 32
.loc 1 29 0
.loc 1 30 0
  mov rbx, r13
  mov r8, r13
  add r8, 8
.loc 1 31 0
  mov rbx, r14
  mov r9, r14
.loc 1 30 0
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 32 0
  mov rbx, r13
  mov r8, r13
  add r8, 16
  mov rbx, r14
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 33 0
  mov rbx, r13
  mov r14, r13
  add r14, 24
.loc 1 34 0
  mov rbx, r12
  mov r12, QWORD PTR [rbp-128]
  mov r8, rbx
  add r8, r12
.loc 1 33 0
  mov rbx, r8
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 34 0
  mov rbx, r13
.loc 1 35 0
  mov r12, 0
  mov r14, r12
.loc 1 34 0
  mov rax, r14
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 35 0
  mov rbx, r13
  mov rax, r13
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
_std_mem_cst_release:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
.loc 1 260 0
  mov r13, rdi
.loc 1 37 0
  mov rbx, r13
  mov r12, r13
.loc 1 41 0
.loc 1 37 0
  mov rax, r12
  test rax, rax
  jne .L2
.loc 1 41 0
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 37 0
  jmp .L3
.L2:
.L3:
.loc 1 42 0
  mov rbx, r13
  mov r12, r13
  add r12, 24
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
.loc 1 43 0
  mov rbx, r13
  mov r14, r13
.loc 1 42 0
  mov rbx, r12
  sub rbx, r14
.loc 1 41 0
.loc 1 44 0
  mov r12, r13
.loc 1 43 0
  mov r13, r12
.loc 1 47 0
  mov r12, rbx
.loc 1 43 0
  mov rdi, r13
  mov rsi, r12
  call _std_linux_cst_munmap
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 568
.loc 1 324 0
  mov QWORD PTR [rbp-568], rdi
.loc 1 329 0
  mov rbx, rsi
.loc 1 51 0
  mov r12, rbx
  mov r13, rbx
  add r13, 7
  mov rbx, r13
  and rbx, -8
.loc 1 48 0
.loc 1 52 0
  mov r12, rbx
  mov rax, rbx
  cmp rax, 8
  jge .L4
  mov r12, 8
  mov r9, r12
  jmp .L5
.L4:
  mov r9, rbx
.L5:
.loc 1 53 0
  mov rbx, QWORD PTR [rbp-568]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 52 0
.loc 1 54 0
  mov r13, 0
  mov rbx, r13
.loc 1 53 0
  mov rsi, rbx
  mov r10, r12
.loc 1 56 0
.L6:
.loc 1 55 0
  mov QWORD PTR [rbp-560], r10
  mov rax, r10
  mov QWORD PTR [rbp-552], rax
  test rax, rax
  je .L7
.loc 1 56 0
  mov QWORD PTR [rbp-232], r10
  mov rax, r10
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-160], rax
  mov rbx, r9
  cmp rax, rbx
  jl .L8
.loc 1 57 0
  mov r12, r10
  mov r15, r10
  mov r15, QWORD PTR [r15]
  mov r13, r9
  mov r14, r15
  sub r14, r13
.loc 1 56 0
.loc 1 57 0
  mov QWORD PTR [rbp-168], r14
.loc 1 58 0
.loc 1 57 0
  mov rax, r14
  cmp rax, 16
  jl .L10
.loc 1 59 0
  mov QWORD PTR [rbp-184], r10
  mov rax, r10
  mov QWORD PTR [rbp-192], rax
  add rax, 16
  mov QWORD PTR [rbp-200], rax
.loc 1 60 0
  mov QWORD PTR [rbp-208], r9
.loc 1 59 0
  add rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-216], rax
.loc 1 63 0
  mov QWORD PTR [rbp-224], rax
.loc 1 61 0
  mov r8, rax
.loc 1 60 0
.loc 1 63 0
  mov QWORD PTR [rbp-240], r8
  mov QWORD PTR [rbp-248], r14
  mov rax, r14
  sub rax, 16
  mov QWORD PTR [rbp-256], rax
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-264], r8
  mov rax, r8
  add rax, 8
  mov QWORD PTR [rbp-272], rax
  mov QWORD PTR [rbp-280], r10
  mov rax, r10
  add rax, 8
  mov QWORD PTR [rbp-288], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-296], rax
  mov rcx, QWORD PTR [rbp-272]
  mov QWORD PTR [rcx], rax
.loc 1 64 0
  mov QWORD PTR [rbp-304], rsi
  mov rax, rsi
  mov QWORD PTR [rbp-312], rax
  test rax, rax
  jne .L12
  mov rax, QWORD PTR [rbp-568]
  mov QWORD PTR [rbp-328], rax
.loc 1 65 0
  mov QWORD PTR [rbp-336], r8
  mov rax, r8
  mov rcx, QWORD PTR [rbp-328]
  mov QWORD PTR [rcx], rax
.loc 1 64 0
  jmp .L13
.L12:
.loc 1 65 0
  mov QWORD PTR [rbp-344], rsi
  mov rax, rsi
  add rax, 8
  mov QWORD PTR [rbp-352], rax
  mov QWORD PTR [rbp-360], r8
  mov rax, r8
  mov rcx, QWORD PTR [rbp-352]
  mov QWORD PTR [rcx], rax
.L13:
  mov QWORD PTR [rbp-368], r10
  mov QWORD PTR [rbp-376], r9
  mov rax, r9
  mov rcx, r10
  mov QWORD PTR [rcx], rax
.loc 1 57 0
  jmp .L11
.L10:
.loc 1 68 0
  mov QWORD PTR [rbp-384], rsi
.loc 1 65 0
  mov rax, rsi
  mov QWORD PTR [rbp-392], rax
.loc 1 68 0
.loc 1 65 0
  test rax, rax
  jne .L14
.loc 1 68 0
  mov rax, QWORD PTR [rbp-568]
  mov QWORD PTR [rbp-408], rax
  mov QWORD PTR [rbp-416], r10
  mov rax, r10
  add rax, 8
  mov QWORD PTR [rbp-424], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-432], rax
  mov rcx, QWORD PTR [rbp-408]
  mov QWORD PTR [rcx], rax
.loc 1 65 0
  jmp .L15
.L14:
.loc 1 69 0
  mov QWORD PTR [rbp-440], rsi
  mov rax, rsi
  add rax, 8
  mov QWORD PTR [rbp-448], rax
  mov QWORD PTR [rbp-456], r10
  mov rax, r10
  add rax, 8
  mov QWORD PTR [rbp-464], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-472], rax
  mov rcx, QWORD PTR [rbp-448]
  mov QWORD PTR [rcx], rax
.L15:
.L11:
.loc 1 70 0
  mov QWORD PTR [rbp-480], r10
  mov rax, r10
  mov QWORD PTR [rbp-488], rax
  add rax, 16
  mov QWORD PTR [rbp-496], rax
.loc 1 69 0
  mov QWORD PTR [rbp-504], rax
  add rsp, 568
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 56 0
  jmp .L9
.L8:
.L9:
.loc 1 70 0
.loc 1 71 0
  mov QWORD PTR [rbp-512], r10
.loc 1 70 0
.loc 1 71 0
  mov QWORD PTR [rbp-520], r10
  mov rax, r10
  add rax, 8
  mov QWORD PTR [rbp-528], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-536], rax
  mov r10, rax
  mov rsi, QWORD PTR [rbp-512]
.loc 1 55 0
  jmp .L6
.L7:
.loc 1 71 0
  mov rbx, QWORD PTR [rbp-568]
  mov r12, rbx
  add r12, 16
.loc 1 73 0
  mov rbx, QWORD PTR [rbp-568]
  mov r12, rbx
  add r12, 16
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
.loc 1 72 0
  mov r13, rbx
.loc 1 73 0
  mov rbx, QWORD PTR [rbp-568]
  mov r12, rbx
  add r12, 24
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r8, rbx
.loc 1 74 0
  mov r12, 16
  mov rbx, r9
  mov r14, r12
  add r14, rbx
.loc 1 73 0
.loc 1 74 0
  mov rbx, r13
  mov r12, r14
  mov r10, rbx
  add r10, r12
.loc 1 75 0
  mov rbx, r8
.loc 1 74 0
  mov rax, r10
  cmp rax, rbx
  jle .L16
.loc 1 75 0
  mov rbx, 0
  mov r12, rbx
  mov rax, rbx
  add rsp, 568
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 74 0
  jmp .L17
.L16:
.L17:
.loc 1 77 0
  mov rbx, QWORD PTR [rbp-568]
  mov r12, rbx
  add r12, 16
  mov r8, r12
  mov r8, QWORD PTR [r8]
.loc 1 76 0
  mov rbx, r8
.loc 1 78 0
  mov r12, rbx
.loc 1 81 0
  mov rbx, r9
.loc 1 78 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 81 0
  mov rbx, QWORD PTR [rbp-568]
  mov r8, rbx
  add r8, 16
.loc 1 82 0
  mov rbx, r13
  mov r12, r14
  mov r14, rbx
  add r14, r12
.loc 1 81 0
  mov rbx, r14
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 82 0
  mov rbx, r13
  mov r12, r13
  add r12, 16
  mov rbx, r12
  mov rax, r12
  add rsp, 568
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 568
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
  sub rsp, 96
.loc 1 727 0
  mov r13, rdi
.loc 1 732 0
  mov r14, rsi
.loc 1 84 0
  mov rbx, r14
  mov r12, r14
  mov rax, r12
  test rax, rax
  jne .L18
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L19
.L18:
.L19:
.loc 1 86 0
  mov rbx, r13
.loc 1 85 0
  mov r12, rbx
.loc 1 89 0
.loc 1 85 0
  mov rax, r12
  test rax, rax
  jne .L20
.loc 1 89 0
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 85 0
  jmp .L21
.L20:
.L21:
.loc 1 90 0
  mov rbx, r14
  mov r8, r14
.loc 1 89 0
.loc 1 90 0
  mov rbx, r8
.loc 1 91 0
  mov r12, r13
  mov r9, r13
  add r9, 8
  mov r12, r9
  mov r12, QWORD PTR [r12]
  mov r9, r12
.loc 1 90 0
  mov rax, rbx
  cmp rax, r9
  jl .L24
.loc 1 91 0
  mov rbx, r8
  mov r12, r13
.loc 1 92 0
  mov r8, r12
  add r8, 16
  mov r12, r8
  mov r12, QWORD PTR [r12]
.loc 1 91 0
  mov r8, r12
  mov rax, rbx
  cmp rax, r8
  jge .L24
.loc 1 90 0
  mov rbx, 0
  jmp .L25
.L24:
  mov rbx, 1
.L25:
  mov rax, rbx
  test rax, rax
  jz .L22
.loc 1 92 0
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 90 0
  jmp .L23
.L22:
.L23:
.loc 1 94 0
  mov rbx, r14
.loc 1 93 0
  mov r12, rbx
.loc 1 94 0
.loc 1 93 0
  mov rbx, r12
  sub rbx, 16
.loc 1 92 0
.loc 1 96 0
  mov r12, rbx
.loc 1 95 0
  mov rbx, r12
.loc 1 94 0
.loc 1 101 0
  mov r12, rbx
  mov r14, rbx
  add r14, 8
.loc 1 102 0
  mov r12, r13
  mov r8, r13
  mov r8, QWORD PTR [r8]
.loc 1 101 0
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 103 0
  mov r12, r13
.loc 1 104 0
  mov r13, rbx
.loc 1 103 0
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  sub rsp, 56
.loc 1 862 0
  mov rbx, rdi
.loc 1 110 0
  lea r13, [rip+_std_mem_cst__std_heap]
  mov r12, r13
  mov r12, QWORD PTR [r12]
.loc 1 109 0
  mov r13, r12
.loc 1 111 0
.loc 1 109 0
  mov rax, r13
  test rax, rax
  jne .L26
.loc 1 108 0
.loc 1 111 0
  lea r13, [rip+_std_mem_cst__std_heap]
  xor r10, r10
.loc 1 112 0
  mov r12, rbx
  mov rdi, rbx
  call _std_mem_cst_reserve
  mov rbx, rax
.loc 1 111 0
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 108 0
  jmp .L27
.L26:
.L27:
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 893 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 117 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _std_mem_cst_release
  mov rbx, rax
.loc 1 118 0
  lea rbx, [rip+_std_mem_cst__std_heap]
.loc 1 120 0
  mov r12, 0
.loc 1 119 0
  mov r13, r12
.loc 1 118 0
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 121 0
  lea rbx, [rip+_std_mem_cst__std_heap]
  xor r10, r10
.loc 1 122 0
  mov r12, QWORD PTR [rbp-56]
.loc 1 121 0
  mov rdi, r12
  call _std_mem_cst_reserve
  mov r12, rax
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 64
.loc 1 926 0
  mov r12, rdi
.loc 1 128 0
  lea r13, [rip+_std_mem_cst__std_heap]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
.loc 1 126 0
  mov r13, rbx
.loc 1 128 0
.loc 1 126 0
  mov rax, r13
  test rax, rax
  jne .L28
.loc 1 125 0
.loc 1 130 0
  lea r13, [rip+_std_linux_cst_STDERR]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
.loc 1 131 0
  lea r13, [rip+.LC1]
  mov r14, 28
.loc 1 129 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_write
  mov rbx, rax
.loc 1 134 0
  mov rbx, 1
.loc 1 133 0
  movsxd r13, ebx
.loc 1 132 0
  mov rdi, r13
  call _std_linux_cst_exit
  mov rbx, rax
.loc 1 125 0
  jmp .L29
.L28:
.L29:
.loc 1 136 0
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r12
.loc 1 135 0
  mov rdi, r13
  mov rsi, rbx
  call _std_mem_cst_alloc
  mov rbx, rax
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 56
.loc 1 984 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 142 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 143 0
  mov r12, rbx
.loc 1 142 0
  mov rdi, r13
  mov rsi, r12
  call _std_mem_cst_free
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 136
.loc 1 1003 0
  mov QWORD PTR [rbp-128], rdi
.loc 1 1008 0
  mov QWORD PTR [rbp-120], rsi
.loc 1 1013 0
  mov QWORD PTR [rbp-112], rdx
.loc 1 149 0
  mov rbx, 0
.loc 1 148 0
  mov rsi, rbx
.L30:
.loc 1 149 0
  mov rbx, rsi
  mov r12, QWORD PTR [rbp-112]
  mov rax, rbx
  cmp rax, r12
  jge .L31
.loc 1 150 0
  mov r13, QWORD PTR [rbp-128]
  mov r14, rsi
  mov r15, r13
  add r15, r14
.loc 1 151 0
  mov r8, QWORD PTR [rbp-120]
  mov r9, rsi
  mov rax, r8
  add rax, r9
  mov QWORD PTR [rbp-88], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-96], rax
.loc 1 150 0
  mov rcx, r15
  mov BYTE PTR [rcx], al
.loc 1 151 0
  mov r10, rsi
  mov rax, rsi
  add rax, 1
  mov QWORD PTR [rbp-104], rax
  mov rsi, rax
.loc 1 149 0
  jmp .L30
.L31:
.loc 1 151 0
  mov rbx, QWORD PTR [rbp-128]
  mov rax, rbx
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
  mov QWORD PTR [rbp-108], rdi
.loc 1 1067 0
  mov QWORD PTR [rbp-100], rsi
.loc 1 1071 0
  mov QWORD PTR [rbp-92], rdx
.loc 1 157 0
  mov rbx, 0
.loc 1 155 0
  mov r9, rbx
.L32:
.loc 1 157 0
  mov rbx, r9
  mov r12, QWORD PTR [rbp-92]
  mov rax, rbx
  cmp rax, r12
  jge .L33
.loc 1 158 0
  mov r13, QWORD PTR [rbp-108]
  mov r14, r9
  mov rsi, r13
  add rsi, r14
  mov rdi, QWORD PTR [rbp-100]
  movsxd rdi, edi
  mov r15, rdi
  movzx r15, r15b
  mov rax, r15
  mov rcx, rsi
  mov BYTE PTR [rcx], al
  mov r8, r9
  mov rax, r9
  add rax, 1
  mov QWORD PTR [rbp-84], rax
  mov r9, rax
.loc 1 157 0
  jmp .L32
.L33:
.loc 1 158 0
  mov rbx, QWORD PTR [rbp-108]
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
  sub rsp, 232
.loc 1 1122 0
  mov QWORD PTR [rbp-224], rdi
.loc 1 1127 0
  mov QWORD PTR [rbp-216], rsi
.loc 1 1132 0
  mov QWORD PTR [rbp-232], rdx
.loc 1 162 0
  mov rbx, 0
  mov r10, rbx
.L34:
.loc 1 163 0
  mov rbx, r10
  mov r12, QWORD PTR [rbp-232]
  mov rax, rbx
  cmp rax, r12
  jge .L35
  mov r13, QWORD PTR [rbp-224]
.loc 1 164 0
  mov r14, r10
.loc 1 163 0
  mov rdi, r13
  add rdi, r14
  mov r15, rdi
  movzx r15, BYTE PTR [r15]
.loc 1 164 0
  mov r8, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-88], r10
  mov rax, r8
  add rax, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-96], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-104], rax
.loc 1 163 0
  mov rax, r15
  cmp rax, QWORD PTR [rbp-104]
  je .L36
.loc 1 164 0
  mov rax, r13
  mov QWORD PTR [rbp-120], rax
  mov QWORD PTR [rbp-128], r10
  add rax, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-136], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-144], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-152], rax
.loc 1 165 0
  mov rax, r8
  mov QWORD PTR [rbp-160], rax
  mov QWORD PTR [rbp-168], r10
  add rax, QWORD PTR [rbp-168]
  mov QWORD PTR [rbp-176], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-184], rax
.loc 1 164 0
  movsxd rax, eax
  mov QWORD PTR [rbp-192], rax
  mov rax, QWORD PTR [rbp-152]
  sub rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-200], rax
  add rsp, 232
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 163 0
  jmp .L37
.L36:
.L37:
.loc 1 165 0
  mov r9, r10
  mov rax, r10
  add rax, 1
  mov QWORD PTR [rbp-208], rax
  mov r10, rax
.loc 1 163 0
  jmp .L34
.L35:
.loc 1 165 0
  mov rbx, 0
  movsxd r12, ebx
  mov rax, r12
  add rsp, 232
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 232
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
  sub rsp, 112
.loc 1 219 0
  mov r14, rdi
.loc 1 220 0
.loc 1 221 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_NONE]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 220 0
  mov rax, rbx
  mov DWORD PTR [rbp-100], eax
.loc 1 221 0
  lea rbx, [rbp-100]
  mov r12, rbx
  add r12, 4
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 222 0
  lea rbx, [rbp-100]
  mov r12, rbx
  add r12, 8
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-100]
.loc 1 223 0
  mov r12, rbx
  add r12, 16
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-100]
  mov r12, rbx
  add r12, 20
.loc 1 224 0
  mov rcx, r12
  mov QWORD PTR [rcx], 0
.loc 1 223 0
.loc 1 225 0
  lea rbx, [rbp-100]
  mov r12, rbx
  add r12, 28
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-100]
  mov r12, rbx
  add r12, 32
.loc 1 226 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 225 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 226 0
  lea rbx, [rbp-100]
  mov r12, rbx
  add r12, 36
.loc 1 227 0
  mov rcx, r12
  mov DWORD PTR [rcx], 0
.loc 1 226 0
.loc 1 227 0
  lea rbx, [rbp-100]
  mov r12, rbx
  add r12, 40
.loc 1 228 0
  mov rbx, 0
.loc 1 227 0
  mov r13, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 228 0
  lea rbx, [rbp-100]
  mov r12, rbx
  add r12, 48
.loc 1 229 0
  mov rcx, r12
  mov DWORD PTR [rcx], 0
.loc 1 228 0
.loc 1 229 0
  lea rbx, [rbp-100]
  mov rdi, r14
  mov rsi, rbx
  mov rcx, 52
  cld
  rep movsb
  mov rax, r14
  add rsp, 112
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 112
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
  sub rsp, 112
.loc 1 230 0
  mov r14, rdi
.loc 1 1671 0
  mov rbx, rsi
.loc 1 232 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov DWORD PTR [rbp-104], eax
  lea r12, [rbp-104]
  mov r13, r12
  add r13, 4
.loc 1 233 0
  movsxd r12, ebx
.loc 1 232 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 233 0
  lea rbx, [rbp-104]
  mov r12, rbx
  add r12, 8
.loc 1 234 0
  mov rcx, r12
  mov QWORD PTR [rcx], 0
.loc 1 233 0
.loc 1 234 0
  lea rbx, [rbp-104]
  mov r12, rbx
  add r12, 16
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 235 0
  lea rbx, [rbp-104]
.loc 1 236 0
  mov r12, rbx
  add r12, 20
.loc 1 237 0
  mov rcx, r12
  mov QWORD PTR [rcx], 0
.loc 1 236 0
.loc 1 239 0
  lea rbx, [rbp-104]
  mov r12, rbx
  add r12, 28
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-104]
  mov r12, rbx
  add r12, 32
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-104]
  mov r12, rbx
  add r12, 36
  mov rcx, r12
  mov DWORD PTR [rcx], 0
.loc 1 240 0
  lea rbx, [rbp-104]
  mov r12, rbx
  add r12, 40
  mov rbx, 0
  mov r13, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-104]
  mov r12, rbx
  add r12, 48
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-104]
  mov rdi, r14
  mov rsi, rbx
  mov rcx, 52
  cld
  rep movsb
  mov rax, r14
  add rsp, 112
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 112
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
  sub rsp, 112
.loc 1 241 0
  mov r8, rdi
.loc 1 1757 0
  mov r12, rsi
.loc 1 241 0
.loc 1 244 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 242 0
  mov rax, rbx
  mov DWORD PTR [rbp-108], eax
.loc 1 244 0
  lea rbx, [rbp-108]
  mov r13, rbx
  add r13, 4
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-108]
  mov r13, rbx
  add r13, 8
  mov rbx, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 16
.loc 1 245 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 244 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 245 0
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 20
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 28
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 32
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-108]
.loc 1 246 0
  mov r12, rbx
  add r12, 36
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 40
  mov rbx, 0
  mov r13, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 247 0
  lea rbx, [rbp-108]
.loc 1 249 0
  mov r12, rbx
  add r12, 48
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-108]
  mov rdi, r8
  mov rsi, rbx
  mov rcx, 52
  cld
  rep movsb
  mov rax, r8
  add rsp, 112
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 112
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
  sub rsp, 128
.loc 1 249 0
  mov r8, rdi
.loc 1 1843 0
  mov r10, rsi
.loc 1 1847 0
  mov r12, rdx
.loc 1 1851 0
  mov r9, rcx
.loc 1 250 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov DWORD PTR [rbp-116], eax
  lea rbx, [rbp-116]
  mov r13, rbx
  add r13, 4
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-116]
  mov r13, rbx
  add r13, 8
  mov rcx, r13
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-116]
  mov r13, rbx
  add r13, 16
  movsxd rbx, r10d
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-116]
  mov r13, rbx
  add r13, 20
  mov rbx, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-116]
  mov r12, rbx
  add r12, 28
  movsxd rbx, r9d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-116]
  mov r12, rbx
  add r12, 32
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 251 0
  lea rbx, [rbp-116]
  mov r12, rbx
  add r12, 36
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-116]
  mov r12, rbx
  add r12, 40
  mov rbx, 0
  mov r13, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-116]
  mov r12, rbx
  add r12, 48
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-116]
  mov rdi, r8
  mov rsi, rbx
  mov rcx, 52
  cld
  rep movsb
  mov rax, r8
  add rsp, 128
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 128
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_asm_defs_cst_operand_mem_sib:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
.loc 1 251 0
  mov r14, rdi
.loc 1 1937 0
  mov rsi, rsi
.loc 1 1941 0
  mov r9, rdx
.loc 1 1945 0
  mov r10, rcx
.loc 1 1949 0
  mov r12, r8
.loc 1 1953 0
  mov r15, r9
.loc 1 254 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov DWORD PTR [rbp-124], eax
  lea rbx, [rbp-124]
  mov r13, rbx
  add r13, 4
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-124]
  mov r13, rbx
  add r13, 8
  mov rcx, r13
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-124]
.loc 1 255 0
  mov r13, rbx
  add r13, 16
  movsxd rbx, esi
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-124]
  mov r13, rbx
  add r13, 20
.loc 1 256 0
  mov rbx, r12
.loc 1 255 0
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 256 0
  lea rbx, [rbp-124]
  mov r12, rbx
  add r12, 28
.loc 1 257 0
  movsxd rbx, r15d
.loc 1 256 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 257 0
  lea rbx, [rbp-124]
  mov r12, rbx
  add r12, 32
.loc 1 258 0
  movsxd rbx, r9d
.loc 1 257 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 258 0
  lea rbx, [rbp-124]
  mov r12, rbx
  add r12, 36
.loc 1 259 0
  movsxd rbx, r10d
.loc 1 258 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 259 0
  lea rbx, [rbp-124]
  mov r12, rbx
  add r12, 40
.loc 1 260 0
  mov rbx, 0
  mov r13, rbx
.loc 1 259 0
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 261 0
  lea rbx, [rbp-124]
  mov r12, rbx
  add r12, 48
.loc 1 262 0
  mov rcx, r12
  mov DWORD PTR [rcx], 0
.loc 1 261 0
.loc 1 263 0
  lea rbx, [rbp-124]
.loc 1 262 0
  mov rdi, r14
  mov rsi, rbx
  mov rcx, 52
  cld
  rep movsb
  mov rax, r14
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
_caustic_assembler_asm_defs_cst_operand_label:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 112
.loc 1 263 0
  mov r8, rdi
.loc 1 2039 0
  mov r12, rsi
.loc 1 2044 0
  mov r9, rdx
.loc 1 266 0
.loc 1 267 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 266 0
  mov rax, rbx
  mov DWORD PTR [rbp-112], eax
.loc 1 267 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 4
.loc 1 268 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
.loc 1 267 0
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 268 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 8
.loc 1 272 0
  mov rcx, r13
  mov QWORD PTR [rcx], 0
.loc 1 268 0
.loc 1 272 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 16
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 20
  mov rcx, r13
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 28
  mov rcx, r13
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 32
.loc 1 273 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
.loc 1 272 0
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 273 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 36
  mov rcx, r13
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 40
  mov rbx, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-112]
  mov r12, rbx
  add r12, 48
  movsxd rbx, r9d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-112]
  mov rdi, r8
  mov rsi, rbx
  mov rcx, 52
  cld
  rep movsb
  mov rax, r8
  add rsp, 112
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 112
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
  sub rsp, 112
.loc 1 273 0
  mov r8, rdi
.loc 1 2124 0
  mov r12, rsi
.loc 1 2129 0
  mov r9, rdx
.loc 1 274 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov DWORD PTR [rbp-112], eax
.loc 1 275 0
  lea rbx, [rbp-112]
.loc 1 277 0
  mov r13, rbx
  add r13, 4
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 8
  mov rcx, r13
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 16
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 20
  mov rcx, r13
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 28
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 278 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 32
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 36
  mov rcx, r13
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-112]
  mov r13, rbx
  add r13, 40
  mov rbx, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-112]
  mov r12, rbx
  add r12, 48
  movsxd rbx, r9d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-112]
  mov rdi, r8
  mov rsi, rbx
  mov rcx, 52
  cld
  rep movsb
  mov rax, r8
  add rsp, 112
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 112
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
  sub rsp, 80
.loc 1 33 0
  mov r14, rdi
.loc 1 232 0
  mov r12, rsi
.loc 1 35 0
  movsxd rbx, r12d
.loc 1 34 0
.loc 1 35 0
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 8192
  jge .L38
.loc 1 36 0
  mov r12, 8192
  mov r13, r12
.loc 1 35 0
  jmp .L39
.L38:
  mov r13, rbx
.L39:
.loc 1 37 0
  xor r10, r10
.loc 1 41 0
  movsxd rbx, r13d
  mov r12, rbx
  mov rcx, 40
  imul rbx, rcx
.loc 1 37 0
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov QWORD PTR [rbp-72], rax
.loc 1 42 0
  lea rbx, [rbp-72]
  mov r12, rbx
  add r12, 8
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-72]
  mov r12, rbx
  add r12, 12
.loc 1 43 0
  movsxd rbx, r13d
.loc 1 42 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 43 0
  lea rbx, [rbp-72]
  mov rdi, r14
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, r14
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 136
.loc 1 307 0
  mov rbx, rdi
.loc 1 312 0
  mov r12, rsi
  mov rax, rsi
  mov rcx, rax
  mov rax, QWORD PTR [rcx+0]
  mov QWORD PTR [rbp-96], rax
  mov rax, QWORD PTR [rcx+8]
  mov QWORD PTR [rbp-88], rax
  mov rax, QWORD PTR [rcx+16]
  mov QWORD PTR [rbp-80], rax
  mov rax, QWORD PTR [rcx+24]
  mov QWORD PTR [rbp-72], rax
  mov rax, QWORD PTR [rcx+32]
  mov QWORD PTR [rbp-64], rax
.loc 1 47 0
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r14
  cmp rax, r12
  jl .L40
.loc 1 48 0
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  shl rax, 1
  mov QWORD PTR [rbp-124], rax
  xor r10, r10
.loc 1 52 0
  movsxd r12, eax
.loc 1 51 0
  mov r13, r12
.loc 1 52 0
.loc 1 51 0
  mov r12, r13
  mov rcx, 40
  imul r12, rcx
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 48 0
.loc 1 52 0
  mov r13, r12
  mov r8, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
.loc 1 53 0
  mov r8, rbx
  mov r9, rbx
  add r9, 8
  mov r8, r9
  movsxd r8, DWORD PTR [r8]
.loc 1 52 0
  mov r9, r8
.loc 1 53 0
.loc 1 52 0
  mov r15, r9
  mov rcx, 40
  imul r15, rcx
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r13, rax
.loc 1 54 0
  mov r13, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r13, rax
.loc 1 55 0
  mov r13, rbx
  mov r14, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r12, rbx
.loc 1 56 0
  mov r13, r12
  add r13, 12
  mov r12, QWORD PTR [rbp-124]
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 47 0
  jmp .L41
.L40:
.L41:
.loc 1 57 0
  mov r12, rbx
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r14, r13
.loc 1 58 0
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 57 0
  mov r13, r12
.loc 1 59 0
.loc 1 57 0
  mov r12, r13
  mov rcx, 40
  imul r12, rcx
  mov r8, r14
  add r8, r12
.loc 1 56 0
  mov r13, r8
.loc 1 59 0
  mov r12, r13
  movsxd r14, DWORD PTR [rbp-96]
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, r13
  mov r14, r13
  add r14, 4
.loc 1 60 0
  lea r12, [rbp-96]
  mov r8, r12
  add r8, 4
  mov r12, r8
  mov r12, QWORD PTR [r12]
.loc 1 59 0
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 60 0
  mov r12, r13
.loc 1 61 0
  mov r14, r12
  add r14, 12
  lea r12, [rbp-96]
  mov r8, r12
  add r8, 12
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 63 0
  mov r12, r13
  mov r14, r13
  add r14, 16
  lea r12, [rbp-96]
  mov r8, r12
  add r8, 16
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov r12, r13
  mov r14, r13
  add r14, 20
  lea r12, [rbp-96]
  mov r8, r12
  add r8, 20
  mov r12, r8
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov r12, r13
  mov r14, r13
  add r14, 28
  lea r12, [rbp-96]
.loc 1 64 0
  mov r8, r12
  add r8, 28
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
.loc 1 63 0
  mov rax, r12
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 64 0
  mov r12, r13
  mov r14, r13
  add r14, 32
  lea r12, [rbp-96]
  mov r8, r12
  add r8, 32
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov r12, r13
  add r13, 36
.loc 1 65 0
  lea r12, [rbp-96]
  mov r14, r12
  add r14, 36
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
.loc 1 64 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 65 0
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
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
_caustic_assembler_lexer_cst_tl_next:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 527 0
  mov rbx, rdi
.loc 1 66 0
  mov r12, rbx
.loc 1 68 0
  mov r13, r12
  add r13, 8
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r14
  cmp rax, r12
  jl .L42
.loc 1 65 0
.loc 1 69 0
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  shl rax, 1
  mov QWORD PTR [rbp-84], rax
.loc 1 68 0
.loc 1 69 0
  xor r10, r10
.loc 1 70 0
  movsxd r12, eax
  mov r13, r12
  mov rcx, 40
  imul r12, rcx
.loc 1 69 0
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 71 0
  mov r13, r12
  mov r8, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov r8, rbx
  mov r9, rbx
  add r9, 8
  mov r8, r9
  movsxd r8, DWORD PTR [r8]
  mov r9, r8
  mov r15, r8
  mov rcx, 40
  imul r15, rcx
.loc 1 70 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r13, rax
.loc 1 72 0
  mov r13, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r13, rbx
.loc 1 73 0
  mov r14, r12
.loc 1 72 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 73 0
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, QWORD PTR [rbp-84]
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 65 0
  jmp .L43
.L42:
.L43:
.loc 1 74 0
  mov r12, rbx
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 73 0
  mov r14, r13
.loc 1 74 0
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, r12
.loc 1 75 0
.loc 1 74 0
  mov r12, r13
  mov rcx, 40
  imul r12, rcx
.loc 1 73 0
  mov r13, r14
  add r13, r12
  mov r12, r13
.loc 1 75 0
  mov r13, rbx
  mov r14, rbx
  add r14, 8
.loc 1 76 0
  mov r13, rbx
  add rbx, 8
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rbx, r13
  add rbx, 1
.loc 1 75 0
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 76 0
  mov rbx, r12
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
_caustic_assembler_lexer_cst_tl_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
.loc 1 683 0
  mov rbx, rdi
.loc 1 688 0
  mov r13, rsi
.loc 1 82 0
  mov r12, rbx
  mov rbx, QWORD PTR [rbx]
.loc 1 81 0
  mov r12, rbx
.loc 1 82 0
  movsxd rbx, r13d
  mov r13, rbx
  mov rcx, 40
  imul rbx, rcx
.loc 1 81 0
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  mov rax, r13
  add rsp, 72
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 112
.loc 1 83 0
  mov r14, rdi
.loc 1 728 0
  mov r12, rsi
.loc 1 732 0
  mov rbx, rdx
.loc 1 737 0
  mov r8, rcx
.loc 1 741 0
  mov r9, r8
.loc 1 85 0
  movsxd r13, r12d
  mov rax, r13
  mov DWORD PTR [rbp-108], eax
.loc 1 86 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 4
.loc 1 89 0
  mov r12, rbx
.loc 1 86 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 89 0
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 12
  movsxd rbx, r8d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 16
.loc 1 90 0
  movsxd rbx, r9d
.loc 1 89 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 90 0
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 20
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 28
.loc 1 91 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 90 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 91 0
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 32
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-108]
  mov r12, rbx
  add r12, 36
.loc 1 92 0
  mov rcx, r12
  mov DWORD PTR [rcx], 0
.loc 1 91 0
.loc 1 92 0
  lea rbx, [rbp-108]
  mov rdi, r14
  mov rsi, rbx
  mov rcx, 40
  cld
  rep movsb
  mov rax, r14
  add rsp, 112
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 112
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
  sub rsp, 64
.loc 1 102 0
  mov rbx, 0
.loc 1 95 0
  mov r12, rbx
.loc 1 103 0
.L44:
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 256
  jge .L45
.loc 1 102 0
.loc 1 104 0
  lea r8, [rip+_caustic_assembler_lexer_cst_char_tab]
  movsxd r9, r12d
  mov r10, r8
  add r10, r9
.loc 1 106 0
  mov rcx, r10
  mov BYTE PTR [rcx], 0
.loc 1 104 0
.loc 1 107 0
  movsxd rdi, r12d
.loc 1 108 0
.loc 1 107 0
  mov rbx, rdi
  add rbx, 1
  mov r12, rbx
.loc 1 102 0
  jmp .L44
.L45:
.loc 1 108 0
.loc 1 109 0
  mov rbx, 65
.loc 1 108 0
  mov r12, rbx
.loc 1 110 0
.L46:
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 90
  jg .L47
.loc 1 109 0
.loc 1 111 0
  lea r8, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 112 0
  movsxd r9, r12d
.loc 1 111 0
  mov r10, r8
  add r10, r9
.loc 1 112 0
  mov rcx, r10
  mov BYTE PTR [rcx], 1
.loc 1 111 0
.loc 1 113 0
  movsxd rdi, r12d
.loc 1 114 0
.loc 1 113 0
  mov rbx, rdi
  add rbx, 1
  mov r12, rbx
.loc 1 109 0
  jmp .L46
.L47:
.loc 1 114 0
.loc 1 115 0
  mov rbx, 97
.loc 1 114 0
  mov r12, rbx
.loc 1 117 0
.L48:
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 122
  jg .L49
.loc 1 115 0
.loc 1 118 0
  lea r8, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 119 0
  movsxd r9, r12d
.loc 1 118 0
  mov r10, r8
  add r10, r9
.loc 1 119 0
  mov rcx, r10
  mov BYTE PTR [rcx], 1
.loc 1 118 0
.loc 1 120 0
  movsxd rdi, r12d
.loc 1 121 0
.loc 1 120 0
  mov rbx, rdi
  add rbx, 1
  mov r12, rbx
.loc 1 115 0
  jmp .L48
.L49:
.loc 1 122 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov r12, rbx
  add r12, 95
.loc 1 123 0
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 122 0
.loc 1 123 0
.loc 1 124 0
  mov rbx, 48
.loc 1 123 0
  mov r12, rbx
.loc 1 125 0
.L50:
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 57
  jg .L51
.loc 1 124 0
.loc 1 126 0
  lea r8, [rip+_caustic_assembler_lexer_cst_char_tab]
  movsxd r9, r12d
  mov r10, r8
  add r10, r9
.loc 1 128 0
  mov rcx, r10
  mov BYTE PTR [rcx], 2
.loc 1 126 0
.loc 1 128 0
.loc 1 129 0
  movsxd rdi, r12d
  mov rbx, rdi
  add rbx, 1
.loc 1 128 0
  mov r12, rbx
.loc 1 124 0
  jmp .L50
.L51:
.loc 1 130 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 131 0
.loc 1 130 0
  mov r12, rbx
  add r12, 46
.loc 1 131 0
  mov rcx, r12
  mov BYTE PTR [rcx], 4
.loc 1 130 0
.loc 1 132 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_char_tab_ready]
  mov rcx, rbx
  mov DWORD PTR [rcx], 1
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 56
.loc 1 966 0
  mov rbx, rdi
.loc 1 136 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 137 0
  mov r13, rbx
  movzx r13, r13b
.loc 1 136 0
  movsxd rbx, r13d
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 138 0
.loc 1 136 0
  mov rax, rbx
  cmp rax, 1
  jne .L52
.loc 1 135 0
.loc 1 141 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 135 0
  jmp .L53
.L52:
.L53:
.loc 1 142 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 999 0
  mov rbx, rdi
.loc 1 147 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov r13, rbx
  movzx r13, r13b
  movsxd rbx, r13d
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 148 0
.loc 1 147 0
  mov rax, rbx
  cmp rax, 2
  jne .L54
.loc 1 148 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 147 0
  jmp .L55
.L54:
.L55:
.loc 1 149 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 1032 0
  mov rbx, rdi
.loc 1 151 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov r13, rbx
  movzx r13, r13b
  movsxd rbx, r13d
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 150 0
.loc 1 151 0
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  cmp rax, 1
  je .L58
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  cmp rax, 2
  je .L58
  mov rbx, 0
  jmp .L59
.L58:
  mov rbx, 1
.L59:
  mov rax, rbx
  test rax, rax
  jz .L56
.loc 1 152 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 151 0
  jmp .L57
.L56:
.L57:
.loc 1 153 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 1077 0
  mov rbx, rdi
.loc 1 157 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 158 0
  mov r13, rbx
  movzx r13, r13b
.loc 1 157 0
  movsxd rbx, r13d
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 158 0
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  test rax, rax
  je .L60
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L61
.L60:
.L61:
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 600
.loc 1 1118 0
  mov QWORD PTR [rbp-545], rdi
.loc 1 1123 0
  mov rbx, rsi
.loc 1 1127 0
  mov QWORD PTR [rbp-561], rdx
.loc 1 1131 0
  mov QWORD PTR [rbp-585], rcx
.loc 1 162 0
  mov QWORD PTR [rbp-569], rbx
.loc 1 163 0
  mov QWORD PTR [rbp-577], 0
.loc 1 164 0
  mov rbx, QWORD PTR [rbp-569]
  mov r12, rbx
  add r12, 1
  mov rbx, rdx
  mov rax, r12
  cmp rax, rbx
  jge .L66
  mov rbx, rdi
  mov r12, QWORD PTR [rbp-569]
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 48
  jne .L66
  mov rbx, 1
  jmp .L67
.L66:
  mov rbx, 0
.L67:
  mov rax, rbx
  test rax, rax
  jz .L64
  mov rbx, QWORD PTR [rbp-545]
  mov r12, QWORD PTR [rbp-569]
  mov r13, r12
  add r13, 1
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 120
  je .L68
.loc 1 165 0
  mov rbx, QWORD PTR [rbp-545]
  mov r12, QWORD PTR [rbp-569]
  mov r13, r12
  add r13, 1
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 88
  je .L68
.loc 1 164 0
  mov rbx, 0
  jmp .L69
.L68:
  mov rbx, 1
.L69:
  mov rax, rbx
  test rax, rax
  jz .L64
  mov rbx, 1
  jmp .L65
.L64:
  mov rbx, 0
.L65:
.loc 1 163 0
  mov rax, rbx
  test rax, rax
  jz .L62
.loc 1 165 0
  mov rbx, QWORD PTR [rbp-569]
  mov r13, rbx
  add r13, 2
  mov r8, QWORD PTR [rbp-577]
  mov r12, r13
.L70:
  mov QWORD PTR [rbp-529], r12
  mov rax, QWORD PTR [rbp-561]
  mov QWORD PTR [rbp-521], rax
  mov rcx, r12
  xor eax, eax
  cmp rcx, QWORD PTR [rbp-521]
  setl al
  mov QWORD PTR [rbp-513], rax
  mov rax, QWORD PTR [rbp-553]
  mov QWORD PTR [rbp-537], rax
  mov rax, QWORD PTR [rbp-513]
  test rax, rax
  jz .L71
.loc 1 166 0
  mov rax, QWORD PTR [rbp-545]
  mov QWORD PTR [rbp-505], rax
  mov QWORD PTR [rbp-497], r12
  add rax, QWORD PTR [rbp-497]
  mov QWORD PTR [rbp-489], rax
  mov rbx, rax
  movzx rbx, BYTE PTR [rbx]
.loc 1 165 0
.loc 1 167 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-481], rax
  cmp rax, 48
  jb .L74
.loc 1 168 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-465], rax
  cmp rax, 57
  ja .L74
.loc 1 167 0
  mov r9, 1
  jmp .L75
.L74:
  mov r9, 0
.L75:
  mov rax, r9
  test rax, rax
  jz .L72
.loc 1 169 0
.loc 1 170 0
  mov QWORD PTR [rbp-449], r8
  mov rax, r8
  shl rax, 4
  mov QWORD PTR [rbp-441], rax
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-433], rax
  mov QWORD PTR [rbp-425], rax
  mov rax, QWORD PTR [rbp-441]
  add rax, QWORD PTR [rbp-425]
  mov QWORD PTR [rbp-417], rax
  sub rax, 48
  mov QWORD PTR [rbp-409], rax
.loc 1 169 0
  mov r13, rax
.loc 1 167 0
  jmp .L73
.L72:
.loc 1 171 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-401], rax
  cmp rax, 97
  jb .L78
.loc 1 172 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-385], rax
  cmp rax, 102
  ja .L78
.loc 1 171 0
  mov r10, 1
  jmp .L79
.L78:
  mov r10, 0
.L79:
  mov rax, r10
  test rax, rax
  jz .L76
.loc 1 172 0
.loc 1 173 0
  mov QWORD PTR [rbp-369], r8
  mov rax, r8
  shl rax, 4
  mov QWORD PTR [rbp-361], rax
.loc 1 174 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-353], rax
.loc 1 173 0
  mov QWORD PTR [rbp-345], rax
  mov rax, QWORD PTR [rbp-361]
  add rax, QWORD PTR [rbp-345]
  mov QWORD PTR [rbp-337], rax
.loc 1 174 0
.loc 1 173 0
  sub rax, 87
  mov QWORD PTR [rbp-329], rax
.loc 1 172 0
  mov r14, rax
.loc 1 171 0
  jmp .L77
.L76:
.loc 1 175 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-321], rax
  cmp rax, 65
  jb .L82
  mov rdi, rbx
  movzx rdi, dil
.loc 1 176 0
.loc 1 175 0
  mov rax, rdi
  cmp rax, 70
  ja .L82
  mov rsi, 1
  jmp .L83
.L82:
  mov rsi, 0
.L83:
  mov rax, rsi
  test rax, rax
  jz .L80
.loc 1 176 0
  mov QWORD PTR [rbp-249], r8
.loc 1 177 0
.loc 1 176 0
  mov rax, r8
  shl rax, 4
  mov QWORD PTR [rbp-257], rax
.loc 1 177 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-265], rax
  mov QWORD PTR [rbp-273], rax
.loc 1 176 0
  mov rax, QWORD PTR [rbp-257]
  add rax, QWORD PTR [rbp-273]
  mov QWORD PTR [rbp-281], rax
.loc 1 178 0
.loc 1 176 0
  sub rax, 55
  mov QWORD PTR [rbp-289], rax
.loc 1 175 0
  jmp .L81
.L80:
  mov QWORD PTR [rbp-537], rbx
.loc 1 179 0
  jmp .L71
.L81:
  mov r14, QWORD PTR [rbp-289]
.L77:
  mov r13, r14
.L73:
.loc 1 180 0
  mov QWORD PTR [rbp-297], r12
  mov rax, r12
  add rax, 1
  mov QWORD PTR [rbp-305], rax
.loc 1 179 0
  mov r12, rax
  mov r8, r13
.loc 1 165 0
  jmp .L70
.L71:
.loc 1 180 0
  mov rbx, QWORD PTR [rbp-585]
.loc 1 181 0
  mov r13, r8
.loc 1 180 0
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 181 0
  mov rbx, r12
  mov rax, r12
  add rsp, 600
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 163 0
  jmp .L63
.L62:
.L63:
  mov rax, QWORD PTR [rbp-577]
  mov QWORD PTR [rbp-241], rax
  mov r9, QWORD PTR [rbp-569]
.L84:
.loc 1 182 0
  mov QWORD PTR [rbp-113], r9
  mov rbx, QWORD PTR [rbp-561]
  mov rax, r9
  cmp rax, rbx
  jge .L88
  mov r12, QWORD PTR [rbp-545]
  mov QWORD PTR [rbp-105], r9
  mov rax, r12
  add rax, QWORD PTR [rbp-105]
  mov QWORD PTR [rbp-201], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-225], rax
  cmp rax, 48
  jb .L88
  mov rsi, 1
  jmp .L89
.L88:
  mov rsi, 0
.L89:
  mov rax, rsi
  test rax, rax
  jz .L86
.loc 1 183 0
  mov rax, QWORD PTR [rbp-545]
  mov QWORD PTR [rbp-209], rax
  mov QWORD PTR [rbp-193], r9
  add rax, QWORD PTR [rbp-193]
  mov QWORD PTR [rbp-185], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-177], rax
.loc 1 184 0
.loc 1 183 0
  cmp rax, 57
  ja .L86
.loc 1 182 0
  mov r10, 1
  jmp .L87
.L86:
  mov r10, 0
.L87:
  mov rax, r10
  test rax, rax
  jz .L85
.loc 1 184 0
  mov rax, QWORD PTR [rbp-241]
  mov QWORD PTR [rbp-161], rax
  mov rcx, 10
  imul rax, rcx
  mov QWORD PTR [rbp-153], rax
.loc 1 185 0
  mov rax, QWORD PTR [rbp-545]
  mov QWORD PTR [rbp-145], rax
  mov QWORD PTR [rbp-137], r9
  add rax, QWORD PTR [rbp-137]
  mov QWORD PTR [rbp-129], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-121], rax
  mov rdi, rax
.loc 1 184 0
  mov r15, QWORD PTR [rbp-153]
  add r15, rdi
.loc 1 186 0
.loc 1 184 0
  mov r13, r15
  sub r13, 48
.loc 1 186 0
.loc 1 187 0
  mov r14, r9
  mov r8, r9
  add r8, 1
.loc 1 186 0
  mov r9, r8
  mov QWORD PTR [rbp-241], r13
.loc 1 182 0
  jmp .L84
.L85:
.loc 1 187 0
  mov rbx, QWORD PTR [rbp-585]
.loc 1 188 0
  mov r12, QWORD PTR [rbp-241]
.loc 1 187 0
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 188 0
  mov rbx, r9
  mov rax, r9
  add rsp, 600
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 600
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
  sub rsp, 64
.loc 1 193 0
  mov rbx, 0
.loc 1 192 0
  mov r12, rbx
.loc 1 194 0
.L90:
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 256
  jge .L91
  lea r8, [rip+_caustic_assembler_lexer_cst_ri_first]
  movsxd r9, r12d
  mov r10, r8
  add r10, r9
.loc 1 195 0
  mov rcx, r10
  mov BYTE PTR [rcx], 0
.loc 1 194 0
.loc 1 195 0
  movsxd rdi, r12d
.loc 1 196 0
.loc 1 195 0
  mov rbx, rdi
  add rbx, 1
  mov r12, rbx
.loc 1 194 0
  jmp .L90
.L91:
.loc 1 196 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 197 0
.loc 1 196 0
  mov r12, rbx
  add r12, 97
.loc 1 197 0
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 196 0
.loc 1 197 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 98
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 198 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 99
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 199 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 100
.loc 1 200 0
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 199 0
.loc 1 200 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 101
  mov rcx, r12
  mov BYTE PTR [rcx], 1
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 105
.loc 1 201 0
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 200 0
.loc 1 201 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 202 0
.loc 1 201 0
  mov r12, rbx
  add r12, 106
.loc 1 202 0
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 201 0
.loc 1 202 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 203 0
  mov r12, rbx
  add r12, 108
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 204 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 109
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 205 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 110
  mov rcx, r12
  mov BYTE PTR [rcx], 1
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 206 0
.loc 1 205 0
  mov r12, rbx
  add r12, 111
.loc 1 207 0
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 205 0
.loc 1 211 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 112
  mov rcx, r12
  mov BYTE PTR [rcx], 1
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 114
  mov rcx, r12
  mov BYTE PTR [rcx], 1
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 212 0
.loc 1 211 0
  mov r12, rbx
  add r12, 115
.loc 1 212 0
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 211 0
.loc 1 212 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 116
.loc 1 213 0
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 212 0
.loc 1 213 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 120
.loc 1 214 0
  mov rcx, r12
  mov BYTE PTR [rcx], 1
.loc 1 213 0
.loc 1 214 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first_ready]
  mov rcx, rbx
  mov DWORD PTR [rcx], 1
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 80
.loc 1 1586 0
  mov rbx, rdi
.loc 1 1590 0
  mov r12, rsi
.loc 1 1594 0
  mov r14, rdx
.loc 1 1598 0
  mov r10, rcx
.loc 1 1602 0
  mov r8, r8
.loc 1 1606 0
  mov r9, r9
.loc 1 223 0
  movsxd r13, ebx
  mov rbx, r13
  mov rcx, 31
  imul rbx, rcx
  movsxd r13, r12d
.loc 1 224 0
.loc 1 223 0
  mov r12, r13
  mov rcx, 7
  imul r12, rcx
  mov r13, rbx
  add r13, r12
.loc 1 224 0
  movsxd rbx, r14d
.loc 1 225 0
.loc 1 224 0
  mov r12, rbx
  mov rcx, 3
  imul r12, rcx
.loc 1 223 0
  mov rbx, r13
  add rbx, r12
.loc 1 225 0
  movsxd r12, r10d
  mov r13, r12
  mov rcx, 13
  imul r13, rcx
.loc 1 223 0
  mov r12, rbx
  add r12, r13
.loc 1 225 0
  movsxd rbx, r8d
.loc 1 226 0
.loc 1 225 0
  mov r13, rbx
  mov rcx, 17
  imul r13, rcx
.loc 1 223 0
  mov rbx, r12
  add rbx, r13
.loc 1 226 0
  movsxd r12, r9d
  mov r13, r12
  mov rcx, 127
  imul r13, rcx
.loc 1 223 0
  mov r12, rbx
  add r12, r13
.loc 1 222 0
.loc 1 227 0
  movsxd rbx, r12d
  mov r12, rbx
  and r12, 1023
.loc 1 226 0
  mov rax, r12
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 840
.loc 1 1654 0
  mov QWORD PTR [rbp-832], rdi
.loc 1 1658 0
  mov QWORD PTR [rbp-824], rsi
.loc 1 1662 0
  mov QWORD PTR [rbp-816], rdx
.loc 1 1666 0
  mov QWORD PTR [rbp-808], rcx
.loc 1 1670 0
  mov QWORD PTR [rbp-800], r8
.loc 1 1674 0
  mov QWORD PTR [rbp-792], r9
.loc 1 1678 0
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-784], rax
.loc 1 1682 0
  mov rax, QWORD PTR [rbp+24]
  mov QWORD PTR [rbp-776], rax
.loc 1 232 0
  xor r10, r10
.loc 1 233 0
  movsxd rax, edi
  mov QWORD PTR [rbp-840], rax
.loc 1 234 0
  movsxd r15, esi
  movsxd r14, edx
  movsxd r13, ecx
  movsxd r12, r8d
.loc 1 236 0
  movsxd rbx, r9d
.loc 1 233 0
  mov rdi, rax
  mov rsi, r15
  mov rdx, r14
  mov rcx, r13
  mov r8, r12
  mov r9, rbx
  call _caustic_assembler_lexer_cst_ht_hash
  mov r12, rax
.loc 1 232 0
.loc 1 239 0
  mov rbx, 0
.loc 1 237 0
  mov r9, rbx
  mov r8, r12
.loc 1 239 0
.L92:
  movsxd rax, r9d
  mov QWORD PTR [rbp-208], rax
  cmp rax, 1024
  jge .L93
.loc 1 240 0
  movsxd rax, r8d
  mov QWORD PTR [rbp-224], rax
  mov QWORD PTR [rbp-232], rax
  mov rbx, rax
  shl rbx, 5
.loc 1 239 0
.loc 1 241 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-256], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-248], rax
  mov QWORD PTR [rbp-264], rax
  mov QWORD PTR [rbp-272], rbx
  add rax, QWORD PTR [rbp-272]
  mov QWORD PTR [rbp-280], rax
  add rax, 24
  mov QWORD PTR [rbp-288], rax
.loc 1 240 0
  mov r12, rax
.loc 1 242 0
  mov QWORD PTR [rbp-304], r12
.loc 1 241 0
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-312], rax
.loc 1 244 0
.loc 1 241 0
  test rax, rax
  jne .L94
.loc 1 245 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-336], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-328], rax
.loc 1 244 0
  mov QWORD PTR [rbp-344], rax
.loc 1 245 0
  mov QWORD PTR [rbp-352], rbx
.loc 1 244 0
  add rax, QWORD PTR [rbp-352]
  mov QWORD PTR [rbp-360], rax
  mov QWORD PTR [rbp-368], rax
.loc 1 245 0
  mov QWORD PTR [rbp-376], rax
  mov rax, QWORD PTR [rbp-832]
  movsxd rax, eax
  mov QWORD PTR [rbp-384], rax
  mov rcx, QWORD PTR [rbp-376]
  mov DWORD PTR [rcx], eax
.loc 1 246 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-400], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-392], rax
  mov QWORD PTR [rbp-408], rax
  mov QWORD PTR [rbp-416], rbx
  add rax, QWORD PTR [rbp-416]
  mov QWORD PTR [rbp-424], rax
  add rax, 4
  mov QWORD PTR [rbp-432], rax
.loc 1 245 0
  mov QWORD PTR [rbp-440], rax
.loc 1 246 0
  mov QWORD PTR [rbp-448], rax
.loc 1 247 0
  mov rax, QWORD PTR [rbp-824]
  movsxd rax, eax
  mov QWORD PTR [rbp-456], rax
.loc 1 246 0
  mov rcx, QWORD PTR [rbp-448]
  mov DWORD PTR [rcx], eax
.loc 1 249 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-472], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-464], rax
  mov QWORD PTR [rbp-480], rax
  mov QWORD PTR [rbp-488], rbx
  add rax, QWORD PTR [rbp-488]
  mov QWORD PTR [rbp-496], rax
  add rax, 8
  mov QWORD PTR [rbp-504], rax
  mov QWORD PTR [rbp-512], rax
  mov QWORD PTR [rbp-520], rax
.loc 1 250 0
  mov rax, QWORD PTR [rbp-816]
  movsxd rax, eax
  mov QWORD PTR [rbp-528], rax
.loc 1 249 0
  mov rcx, QWORD PTR [rbp-520]
  mov DWORD PTR [rcx], eax
.loc 1 250 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-544], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-536], rax
  mov QWORD PTR [rbp-552], rax
  mov QWORD PTR [rbp-560], rbx
  add rax, QWORD PTR [rbp-560]
  mov QWORD PTR [rbp-568], rax
  add rax, 12
  mov QWORD PTR [rbp-576], rax
  mov QWORD PTR [rbp-584], rax
  mov QWORD PTR [rbp-592], rax
  mov rax, QWORD PTR [rbp-808]
  movsxd rax, eax
  mov QWORD PTR [rbp-600], rax
  mov rcx, QWORD PTR [rbp-592]
  mov DWORD PTR [rcx], eax
.loc 1 251 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-616], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-608], rax
.loc 1 250 0
  mov QWORD PTR [rbp-624], rax
.loc 1 251 0
  mov QWORD PTR [rbp-632], rbx
.loc 1 250 0
  add rax, QWORD PTR [rbp-632]
  mov QWORD PTR [rbp-640], rax
.loc 1 251 0
.loc 1 250 0
  add rax, 16
  mov QWORD PTR [rbp-648], rax
  mov QWORD PTR [rbp-656], rax
.loc 1 251 0
  mov QWORD PTR [rbp-664], rax
  mov rax, QWORD PTR [rbp-800]
  movsxd rax, eax
  mov QWORD PTR [rbp-672], rax
  mov rcx, QWORD PTR [rbp-664]
  mov DWORD PTR [rcx], eax
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-688], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-680], rax
  mov QWORD PTR [rbp-696], rax
  mov QWORD PTR [rbp-704], rbx
  add rax, QWORD PTR [rbp-704]
  mov QWORD PTR [rbp-712], rax
  add rax, 20
  mov QWORD PTR [rbp-720], rax
  mov QWORD PTR [rbp-728], rax
  mov QWORD PTR [rbp-736], rax
  mov rax, QWORD PTR [rbp-792]
  movsxd rax, eax
  mov QWORD PTR [rbp-744], rax
  mov rcx, QWORD PTR [rbp-736]
  mov DWORD PTR [rcx], eax
.loc 1 252 0
  mov QWORD PTR [rbp-752], r12
.loc 1 254 0
  mov rax, QWORD PTR [rbp-784]
  movsxd rax, eax
  mov QWORD PTR [rbp-760], rax
.loc 1 251 0
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 254 0
  lea rsi, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov r10, rsi
  mov r10, QWORD PTR [r10]
  mov rdi, r10
  mov r13, rbx
  mov r15, rdi
  add r15, r13
  mov rax, r15
  add rax, 28
  mov QWORD PTR [rbp-240], rax
  mov QWORD PTR [rbp-296], rax
  mov QWORD PTR [rbp-768], rax
  mov rax, QWORD PTR [rbp-776]
  movsxd rax, eax
  mov QWORD PTR [rbp-200], rax
  mov rcx, QWORD PTR [rbp-768]
  mov DWORD PTR [rcx], eax
  add rsp, 840
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 241 0
  jmp .L95
.L94:
.L95:
.loc 1 255 0
  movsxd rax, r8d
  mov QWORD PTR [rbp-192], rax
  add rax, 1
  mov QWORD PTR [rbp-184], rax
.loc 1 256 0
.loc 1 255 0
  and rax, 1023
  mov QWORD PTR [rbp-176], rax
.loc 1 256 0
  movsxd rax, r9d
  mov QWORD PTR [rbp-168], rax
  mov r14, rax
  add r14, 1
  mov r8, QWORD PTR [rbp-176]
  mov r9, r14
.loc 1 239 0
  jmp .L92
.L93:
  mov rbx, 0
  mov rax, rbx
  add rsp, 840
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
  sub rsp, 1064
.loc 1 2006 0
  mov r12, rdi
.loc 1 2011 0
  mov QWORD PTR [rbp-1044], rsi
.loc 1 261 0
  mov rbx, r12
.loc 1 262 0
.loc 1 261 0
  mov r13, rbx
  add r13, 0
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  movsxd rax, ebx
  mov QWORD PTR [rbp-1052], rax
.loc 1 260 0
.loc 1 264 0
  mov rbx, r12
  mov r13, r12
  add r13, 1
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 263 0
  movsxd rax, ebx
  mov QWORD PTR [rbp-1036], rax
.loc 1 266 0
  mov r8, 0
.loc 1 265 0
.loc 1 268 0
  mov r14, 0
.loc 1 267 0
.loc 1 272 0
  mov r13, 0
.loc 1 268 0
.loc 1 272 0
  movsxd rbx, esi
  mov rax, rbx
  cmp rax, 3
  jl .L96
  mov rbx, r12
  mov r9, r12
  add r9, 2
  mov r10, r9
  movzx r10, BYTE PTR [r10]
  movsxd rbx, r10d
  mov QWORD PTR [rbp-1028], rbx
  jmp .L97
.L96:
  mov QWORD PTR [rbp-1028], r8
.L97:
.loc 1 273 0
  mov rbx, QWORD PTR [rbp-1044]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 4
  jl .L98
  mov rbx, r12
  mov r8, r12
  add r8, 3
  mov r9, r8
  movzx r9, BYTE PTR [r9]
  movsxd rbx, r9d
  mov QWORD PTR [rbp-1020], rbx
  jmp .L99
.L98:
  mov QWORD PTR [rbp-1020], r14
.L99:
  mov rbx, QWORD PTR [rbp-1044]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 5
  jl .L100
.loc 1 274 0
  mov rbx, r12
  add r12, 4
  mov r14, r12
  movzx r14, BYTE PTR [r14]
  movsxd rbx, r14d
  mov QWORD PTR [rbp-1012], rbx
.loc 1 273 0
  jmp .L101
.L100:
  mov QWORD PTR [rbp-1012], r13
.L101:
.loc 1 274 0
  xor r10, r10
.loc 1 277 0
  mov rax, QWORD PTR [rbp-1052]
  movsxd rax, eax
  mov QWORD PTR [rbp-1060], rax
  mov r15, QWORD PTR [rbp-1036]
  movsxd r15, r15d
  mov r14, QWORD PTR [rbp-1028]
  movsxd r14, r14d
  mov r13, QWORD PTR [rbp-1020]
  movsxd r13, r13d
  mov r12, QWORD PTR [rbp-1012]
  movsxd r12, r12d
  mov rbx, QWORD PTR [rbp-1044]
  movsxd rbx, ebx
.loc 1 275 0
  mov rdi, rax
  mov rsi, r15
  mov rdx, r14
  mov rcx, r13
  mov r8, r12
  mov r9, rbx
  call _caustic_assembler_lexer_cst_ht_hash
  mov rbx, rax
.loc 1 274 0
.loc 1 277 0
  mov r12, 0
  mov QWORD PTR [rbp-196], r12
  mov QWORD PTR [rbp-188], rbx
.loc 1 278 0
.L102:
.loc 1 277 0
  mov rax, QWORD PTR [rbp-196]
  movsxd rax, eax
  mov QWORD PTR [rbp-292], rax
  cmp rax, 16
  jge .L103
.loc 1 278 0
  mov rax, QWORD PTR [rbp-188]
  movsxd rax, eax
  mov QWORD PTR [rbp-204], rax
  mov QWORD PTR [rbp-212], rax
  mov rbx, rax
  shl rbx, 5
.loc 1 279 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-236], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-228], rax
.loc 1 278 0
  mov QWORD PTR [rbp-244], rax
.loc 1 279 0
  mov QWORD PTR [rbp-252], rbx
.loc 1 278 0
  add rax, QWORD PTR [rbp-252]
  mov QWORD PTR [rbp-260], rax
.loc 1 279 0
.loc 1 278 0
  add rax, 24
  mov QWORD PTR [rbp-268], rax
  mov QWORD PTR [rbp-276], rax
.loc 1 279 0
  mov QWORD PTR [rbp-284], rax
  mov rsi, rax
  movsxd rsi, DWORD PTR [rsi]
  movsxd rax, esi
  mov QWORD PTR [rbp-300], rax
  test rax, rax
  jne .L104
  mov QWORD PTR [rbp-316], 0
  mov rax, QWORD PTR [rbp-316]
  add rsp, 1064
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
.loc 1 285 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-332], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-324], rax
  mov QWORD PTR [rbp-340], rax
  mov QWORD PTR [rbp-348], rbx
  add rax, QWORD PTR [rbp-348]
  mov QWORD PTR [rbp-356], rax
  add rax, 20
  mov QWORD PTR [rbp-364], rax
  mov QWORD PTR [rbp-372], rax
.loc 1 279 0
.loc 1 285 0
  mov QWORD PTR [rbp-380], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-388], rax
  mov rax, QWORD PTR [rbp-1044]
  movsxd rax, eax
  mov QWORD PTR [rbp-396], rax
  mov rax, QWORD PTR [rbp-388]
  cmp rax, QWORD PTR [rbp-396]
  jne .L106
.loc 1 286 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-420], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-412], rax
  mov QWORD PTR [rbp-428], rax
.loc 1 287 0
  mov QWORD PTR [rbp-436], rbx
.loc 1 286 0
  add rax, QWORD PTR [rbp-436]
  mov QWORD PTR [rbp-444], rax
  mov QWORD PTR [rbp-172], rax
.loc 1 285 0
.loc 1 288 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-468], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-460], rax
.loc 1 287 0
  mov QWORD PTR [rbp-476], rax
.loc 1 288 0
  mov QWORD PTR [rbp-484], rbx
.loc 1 287 0
  add rax, QWORD PTR [rbp-484]
  mov QWORD PTR [rbp-492], rax
.loc 1 288 0
.loc 1 287 0
  add rax, 4
  mov QWORD PTR [rbp-500], rax
  mov r12, rax
.loc 1 289 0
  mov rax, QWORD PTR [rbp-172]
  mov QWORD PTR [rbp-524], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-532], rax
.loc 1 290 0
  mov rax, QWORD PTR [rbp-1052]
  movsxd rax, eax
  mov QWORD PTR [rbp-540], rax
.loc 1 289 0
  mov rax, QWORD PTR [rbp-532]
  cmp rax, QWORD PTR [rbp-540]
  jne .L110
.loc 1 290 0
  mov QWORD PTR [rbp-556], r12
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-564], rax
  mov rax, QWORD PTR [rbp-1036]
  movsxd rax, eax
  mov QWORD PTR [rbp-572], rax
  mov rax, QWORD PTR [rbp-564]
  cmp rax, QWORD PTR [rbp-572]
  jne .L110
.loc 1 289 0
  mov rdi, 1
  jmp .L111
.L110:
  mov rdi, 0
.L111:
  mov rax, rdi
  test rax, rax
  jz .L108
.loc 1 291 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-596], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-588], rax
  mov QWORD PTR [rbp-604], rax
.loc 1 292 0
  mov QWORD PTR [rbp-612], rbx
.loc 1 291 0
  add rax, QWORD PTR [rbp-612]
  mov QWORD PTR [rbp-620], rax
.loc 1 292 0
.loc 1 291 0
  add rax, 8
  mov QWORD PTR [rbp-628], rax
  mov r13, rax
.loc 1 294 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-652], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-644], rax
  mov QWORD PTR [rbp-660], rax
  mov QWORD PTR [rbp-668], rbx
  add rax, QWORD PTR [rbp-668]
  mov QWORD PTR [rbp-676], rax
  add rax, 12
  mov QWORD PTR [rbp-684], rax
.loc 1 293 0
  mov r14, rax
.loc 1 292 0
.loc 1 296 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-708], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-700], rax
  mov QWORD PTR [rbp-716], rax
  mov QWORD PTR [rbp-724], rbx
  add rax, QWORD PTR [rbp-724]
  mov QWORD PTR [rbp-732], rax
  add rax, 16
  mov QWORD PTR [rbp-740], rax
.loc 1 295 0
  mov r8, rax
.loc 1 294 0
.loc 1 296 0
  mov QWORD PTR [rbp-772], r13
  mov rax, r13
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-780], rax
.loc 1 297 0
  mov rax, QWORD PTR [rbp-1028]
  movsxd rax, eax
  mov QWORD PTR [rbp-788], rax
.loc 1 296 0
  mov rax, QWORD PTR [rbp-780]
  cmp rax, QWORD PTR [rbp-788]
  jne .L116
.loc 1 297 0
  mov QWORD PTR [rbp-804], r14
  mov rax, r14
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-812], rax
  mov rax, QWORD PTR [rbp-1020]
  movsxd rax, eax
  mov QWORD PTR [rbp-820], rax
  mov rax, QWORD PTR [rbp-812]
  cmp rax, QWORD PTR [rbp-820]
  jne .L116
.loc 1 296 0
  mov QWORD PTR [rbp-180], 1
  jmp .L117
.L116:
  mov QWORD PTR [rbp-180], 0
.L117:
  mov rax, QWORD PTR [rbp-180]
  test rax, rax
  jz .L114
.loc 1 297 0
  mov QWORD PTR [rbp-836], r8
  mov rax, r8
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-844], rax
  mov rax, QWORD PTR [rbp-1012]
  movsxd rax, eax
  mov QWORD PTR [rbp-852], rax
  mov rax, QWORD PTR [rbp-844]
  cmp rax, QWORD PTR [rbp-852]
  jne .L114
.loc 1 296 0
  mov r15, 1
  jmp .L115
.L114:
  mov r15, 0
.L115:
  mov rax, r15
  test rax, rax
  jz .L112
.loc 1 297 0
  movsxd rax, esi
  mov QWORD PTR [rbp-868], rax
  shl rax, 16
  mov QWORD PTR [rbp-876], rax
.loc 1 299 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-892], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-884], rax
  mov QWORD PTR [rbp-900], rax
  mov QWORD PTR [rbp-908], rbx
  add rax, QWORD PTR [rbp-908]
  mov QWORD PTR [rbp-916], rax
  add rax, 28
  mov QWORD PTR [rbp-924], rax
.loc 1 298 0
  mov QWORD PTR [rbp-932], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-940], rax
.loc 1 297 0
  mov rax, QWORD PTR [rbp-876]
  add rax, QWORD PTR [rbp-940]
  mov QWORD PTR [rbp-948], rax
  add rsp, 1064
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 296 0
  jmp .L113
.L112:
.L113:
  mov QWORD PTR [rbp-164], r13
  mov r9, r14
  mov r10, r8
.loc 1 289 0
  jmp .L109
.L108:
  mov r10, QWORD PTR [rbp-756]
  mov r9, QWORD PTR [rbp-988]
  mov rax, QWORD PTR [rbp-636]
  mov QWORD PTR [rbp-164], rax
.L109:
  mov rax, QWORD PTR [rbp-172]
  mov QWORD PTR [rbp-764], rax
  mov QWORD PTR [rbp-452], r12
  mov rax, QWORD PTR [rbp-164]
  mov QWORD PTR [rbp-516], rax
  mov QWORD PTR [rbp-692], r9
  mov QWORD PTR [rbp-748], r10
.loc 1 285 0
  jmp .L107
.L106:
  mov rax, QWORD PTR [rbp-756]
  mov QWORD PTR [rbp-748], rax
  mov rax, QWORD PTR [rbp-988]
  mov QWORD PTR [rbp-692], rax
  mov rax, QWORD PTR [rbp-636]
  mov QWORD PTR [rbp-516], rax
  mov rax, QWORD PTR [rbp-996]
  mov QWORD PTR [rbp-452], rax
  mov rax, QWORD PTR [rbp-1004]
  mov QWORD PTR [rbp-764], rax
.L107:
.loc 1 300 0
.loc 1 302 0
  mov rax, QWORD PTR [rbp-188]
  movsxd rax, eax
  mov QWORD PTR [rbp-956], rax
.loc 1 303 0
.loc 1 302 0
  add rax, 1
  mov QWORD PTR [rbp-964], rax
.loc 1 303 0
.loc 1 302 0
  and rax, 1023
  mov QWORD PTR [rbp-972], rax
.loc 1 300 0
.loc 1 303 0
  mov rax, QWORD PTR [rbp-196]
  movsxd rax, eax
  mov QWORD PTR [rbp-980], rax
.loc 1 304 0
.loc 1 303 0
  add rax, 1
  mov QWORD PTR [rbp-508], rax
  mov rax, QWORD PTR [rbp-972]
  mov QWORD PTR [rbp-188], rax
  mov rax, QWORD PTR [rbp-508]
  mov QWORD PTR [rbp-196], rax
.loc 1 277 0
  jmp .L102
.L103:
.loc 1 304 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 1064
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 1064
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
  sub rsp, 3560
.loc 1 305 0
  lea r13, [rip+_caustic_assembler_lexer_cst_ht_data]
  xor r10, r10
.loc 1 306 0
  lea r12, [rip+_caustic_assembler_lexer_cst_HT_SIZE]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 305 0
  mov r12, rbx
.loc 1 306 0
.loc 1 305 0
  mov rbx, r12
  shl rbx, 5
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 306 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r14, 0
.loc 1 307 0
  lea r12, [rip+_caustic_assembler_lexer_cst_HT_SIZE]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 306 0
  mov r12, rbx
.loc 1 307 0
.loc 1 306 0
  mov rbx, r12
  shl rbx, 5
  mov rdi, r13
  mov rsi, r14
  mov rdx, rbx
  call _std_mem_cst_memset
  mov rbx, rax
.loc 1 307 0
  mov QWORD PTR [rbp-1032], 97
.loc 1 308 0
  mov QWORD PTR [rbp-1024], 108
  mov QWORD PTR [rbp-1016], 0
  mov rbx, 0
  mov r12, 0
  mov r13, 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_AL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 307 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, QWORD PTR [rbp-1032]
  mov rsi, QWORD PTR [rbp-1024]
  mov rdx, QWORD PTR [rbp-1016]
  mov rcx, rbx
  mov r8, r12
  mov r9, r13
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 309 0
  mov rbx, 97
  mov r12, 120
  mov r13, 0
  mov QWORD PTR [rbp-80], 0
  mov QWORD PTR [rbp-88], 0
  mov QWORD PTR [rbp-96], 2
.loc 1 310 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_AX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 308 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-80]
  mov r8, QWORD PTR [rbp-88]
  mov r9, QWORD PTR [rbp-96]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 311 0
  mov rbx, 99
.loc 1 312 0
  mov r12, 108
  mov r13, 0
  mov QWORD PTR [rbp-104], 0
.loc 1 313 0
  mov QWORD PTR [rbp-112], 0
  mov QWORD PTR [rbp-120], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_CL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 311 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-104]
  mov r8, QWORD PTR [rbp-112]
  mov r9, QWORD PTR [rbp-120]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 313 0
  mov rbx, 99
  mov r12, 120
  mov r13, 0
.loc 1 314 0
  mov QWORD PTR [rbp-128], 0
  mov QWORD PTR [rbp-136], 0
  mov QWORD PTR [rbp-144], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_CX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 313 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-128]
  mov r8, QWORD PTR [rbp-136]
  mov r9, QWORD PTR [rbp-144]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 315 0
  mov rbx, 100
.loc 1 316 0
  mov r12, 108
  mov r13, 0
  mov QWORD PTR [rbp-152], 0
  mov QWORD PTR [rbp-160], 0
  mov QWORD PTR [rbp-168], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 315 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-152]
  mov r8, QWORD PTR [rbp-160]
  mov r9, QWORD PTR [rbp-168]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 317 0
  mov rbx, 100
  mov r12, 120
  mov r13, 0
  mov QWORD PTR [rbp-176], 0
  mov QWORD PTR [rbp-184], 0
.loc 1 318 0
  mov QWORD PTR [rbp-192], 2
  mov r14, 1
.loc 1 319 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 317 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-176]
  mov r8, QWORD PTR [rbp-184]
  mov r9, QWORD PTR [rbp-192]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 320 0
  mov rbx, 100
.loc 1 322 0
  mov r12, 105
  mov r13, 0
  mov QWORD PTR [rbp-200], 0
  mov QWORD PTR [rbp-208], 0
  mov QWORD PTR [rbp-216], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 320 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-200]
  mov r8, QWORD PTR [rbp-208]
  mov r9, QWORD PTR [rbp-216]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 323 0
  mov rbx, 98
  mov r12, 108
  mov r13, 0
  mov QWORD PTR [rbp-224], 0
  mov QWORD PTR [rbp-232], 0
.loc 1 324 0
  mov QWORD PTR [rbp-240], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 322 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-224]
  mov r8, QWORD PTR [rbp-232]
  mov r9, QWORD PTR [rbp-240]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 325 0
  mov rbx, 98
  mov r12, 120
  mov r13, 0
  mov QWORD PTR [rbp-248], 0
  mov QWORD PTR [rbp-256], 0
  mov QWORD PTR [rbp-264], 2
  mov r14, 1
.loc 1 326 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 325 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-248]
  mov r8, QWORD PTR [rbp-256]
  mov r9, QWORD PTR [rbp-264]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 327 0
  mov rbx, 98
  mov r12, 112
.loc 1 328 0
  mov r13, 0
  mov QWORD PTR [rbp-272], 0
  mov QWORD PTR [rbp-280], 0
  mov QWORD PTR [rbp-288], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 327 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-272]
  mov r8, QWORD PTR [rbp-280]
  mov r9, QWORD PTR [rbp-288]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 329 0
  mov rbx, 115
.loc 1 330 0
  mov r12, 112
  mov r13, 0
  mov QWORD PTR [rbp-296], 0
  mov QWORD PTR [rbp-304], 0
  mov QWORD PTR [rbp-312], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 329 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-296]
  mov r8, QWORD PTR [rbp-304]
  mov r9, QWORD PTR [rbp-312]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 331 0
  mov rbx, 115
  mov r12, 105
  mov r13, 0
  mov QWORD PTR [rbp-320], 0
.loc 1 332 0
  mov QWORD PTR [rbp-328], 0
  mov QWORD PTR [rbp-336], 2
  mov r14, 1
.loc 1 334 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 330 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-320]
  mov r8, QWORD PTR [rbp-328]
  mov r9, QWORD PTR [rbp-336]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 335 0
  mov rbx, 114
.loc 1 336 0
  mov r12, 56
  mov r13, 0
  mov QWORD PTR [rbp-344], 0
  mov QWORD PTR [rbp-352], 0
  mov QWORD PTR [rbp-360], 2
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 335 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-344]
  mov r8, QWORD PTR [rbp-352]
  mov r9, QWORD PTR [rbp-360]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 337 0
  mov rbx, 114
  mov r12, 57
  mov r13, 0
.loc 1 338 0
  mov QWORD PTR [rbp-368], 0
  mov QWORD PTR [rbp-376], 0
  mov QWORD PTR [rbp-384], 2
.loc 1 340 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 336 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-368]
  mov r8, QWORD PTR [rbp-376]
  mov r9, QWORD PTR [rbp-384]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 340 0
  mov rbx, 114
  mov r12, 97
.loc 1 341 0
  mov r13, 120
  mov QWORD PTR [rbp-392], 0
  mov QWORD PTR [rbp-400], 0
.loc 1 342 0
  mov QWORD PTR [rbp-408], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RAX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 340 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-392]
  mov r8, QWORD PTR [rbp-400]
  mov r9, QWORD PTR [rbp-408]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 342 0
  mov rbx, 114
  mov r12, 99
  mov r13, 120
  mov QWORD PTR [rbp-416], 0
.loc 1 343 0
  mov QWORD PTR [rbp-424], 0
  mov QWORD PTR [rbp-432], 3
  mov r14, 1
.loc 1 344 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RCX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 342 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-416]
  mov r8, QWORD PTR [rbp-424]
  mov r9, QWORD PTR [rbp-432]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 345 0
  mov rbx, 114
.loc 1 346 0
  mov r12, 100
  mov r13, 120
  mov QWORD PTR [rbp-440], 0
  mov QWORD PTR [rbp-448], 0
  mov QWORD PTR [rbp-456], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RDX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 344 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-440]
  mov r8, QWORD PTR [rbp-448]
  mov r9, QWORD PTR [rbp-456]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 347 0
  mov rbx, 114
  mov r12, 98
  mov r13, 120
  mov QWORD PTR [rbp-464], 0
  mov QWORD PTR [rbp-472], 0
  mov QWORD PTR [rbp-480], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RBX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-464]
  mov r8, QWORD PTR [rbp-472]
  mov r9, QWORD PTR [rbp-480]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 349 0
  mov rbx, 114
  mov r12, 115
  mov r13, 112
  mov QWORD PTR [rbp-488], 0
  mov QWORD PTR [rbp-496], 0
.loc 1 350 0
  mov QWORD PTR [rbp-504], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RSP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 348 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-488]
  mov r8, QWORD PTR [rbp-496]
  mov r9, QWORD PTR [rbp-504]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 350 0
  mov rbx, 114
  mov r12, 98
  mov r13, 112
.loc 1 351 0
  mov QWORD PTR [rbp-512], 0
.loc 1 352 0
  mov QWORD PTR [rbp-520], 0
  mov QWORD PTR [rbp-528], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RBP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 350 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-512]
  mov r8, QWORD PTR [rbp-520]
  mov r9, QWORD PTR [rbp-528]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 353 0
  mov rbx, 114
.loc 1 357 0
  mov r12, 115
  mov r13, 105
  mov QWORD PTR [rbp-536], 0
  mov QWORD PTR [rbp-544], 0
  mov QWORD PTR [rbp-552], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RSI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 352 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-536]
  mov r8, QWORD PTR [rbp-544]
  mov r9, QWORD PTR [rbp-552]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 357 0
  mov rbx, 114
  mov r12, 100
  mov r13, 105
  mov QWORD PTR [rbp-560], 0
  mov QWORD PTR [rbp-568], 0
  mov QWORD PTR [rbp-576], 3
.loc 1 358 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RDI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 357 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-560]
  mov r8, QWORD PTR [rbp-568]
  mov r9, QWORD PTR [rbp-576]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 358 0
  mov rbx, 114
  mov r12, 49
  mov r13, 48
  mov QWORD PTR [rbp-584], 0
  mov QWORD PTR [rbp-592], 0
.loc 1 360 0
  mov QWORD PTR [rbp-600], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 358 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-584]
  mov r8, QWORD PTR [rbp-592]
  mov r9, QWORD PTR [rbp-600]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 361 0
  mov rbx, 114
  mov r12, 49
  mov r13, 49
.loc 1 362 0
  mov QWORD PTR [rbp-608], 0
  mov QWORD PTR [rbp-616], 0
  mov QWORD PTR [rbp-624], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 360 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-608]
  mov r8, QWORD PTR [rbp-616]
  mov r9, QWORD PTR [rbp-624]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 365 0
  mov rbx, 114
  mov r12, 49
  mov r13, 50
  mov QWORD PTR [rbp-632], 0
  mov QWORD PTR [rbp-640], 0
.loc 1 366 0
  mov QWORD PTR [rbp-648], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 364 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-632]
  mov r8, QWORD PTR [rbp-640]
  mov r9, QWORD PTR [rbp-648]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 367 0
  mov rbx, 114
  mov r12, 49
  mov r13, 51
  mov QWORD PTR [rbp-656], 0
.loc 1 368 0
  mov QWORD PTR [rbp-664], 0
.loc 1 370 0
  mov QWORD PTR [rbp-672], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 367 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-656]
  mov r8, QWORD PTR [rbp-664]
  mov r9, QWORD PTR [rbp-672]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 371 0
  mov rbx, 114
  mov r12, 49
  mov r13, 52
  mov QWORD PTR [rbp-680], 0
  mov QWORD PTR [rbp-688], 0
  mov QWORD PTR [rbp-696], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 370 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-680]
  mov r8, QWORD PTR [rbp-688]
  mov r9, QWORD PTR [rbp-696]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 372 0
  mov rbx, 114
  mov r12, 49
  mov r13, 53
  mov QWORD PTR [rbp-704], 0
  mov QWORD PTR [rbp-712], 0
.loc 1 373 0
  mov QWORD PTR [rbp-720], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 371 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-704]
  mov r8, QWORD PTR [rbp-712]
  mov r9, QWORD PTR [rbp-720]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 374 0
  mov rbx, 101
  mov r12, 97
  mov r13, 120
  mov QWORD PTR [rbp-728], 0
  mov QWORD PTR [rbp-736], 0
.loc 1 375 0
  mov QWORD PTR [rbp-744], 3
.loc 1 377 0
  mov r14, 1
.loc 1 378 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EAX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 374 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-728]
  mov r8, QWORD PTR [rbp-736]
  mov r9, QWORD PTR [rbp-744]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 378 0
  mov rbx, 101
  mov r12, 99
.loc 1 379 0
  mov r13, 120
  mov QWORD PTR [rbp-752], 0
  mov QWORD PTR [rbp-760], 0
  mov QWORD PTR [rbp-768], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_ECX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 378 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-752]
  mov r8, QWORD PTR [rbp-760]
  mov r9, QWORD PTR [rbp-768]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 379 0
  mov rbx, 101
.loc 1 380 0
  mov r12, 100
  mov r13, 120
  mov QWORD PTR [rbp-776], 0
  mov QWORD PTR [rbp-784], 0
  mov QWORD PTR [rbp-792], 3
  mov r14, 1
.loc 1 381 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EDX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 379 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-776]
  mov r8, QWORD PTR [rbp-784]
  mov r9, QWORD PTR [rbp-792]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 381 0
  mov rbx, 101
  mov r12, 98
  mov r13, 120
  mov QWORD PTR [rbp-800], 0
  mov QWORD PTR [rbp-808], 0
  mov QWORD PTR [rbp-816], 3
.loc 1 382 0
  mov r14, 1
.loc 1 385 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EBX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 381 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-800]
  mov r8, QWORD PTR [rbp-808]
  mov r9, QWORD PTR [rbp-816]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 385 0
  mov rbx, 101
  mov r12, 115
  mov r13, 112
.loc 1 386 0
  mov QWORD PTR [rbp-824], 0
  mov QWORD PTR [rbp-832], 0
  mov QWORD PTR [rbp-840], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_ESP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 385 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-824]
  mov r8, QWORD PTR [rbp-832]
  mov r9, QWORD PTR [rbp-840]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 387 0
  mov rbx, 101
.loc 1 389 0
  mov r12, 98
  mov r13, 112
  mov QWORD PTR [rbp-848], 0
  mov QWORD PTR [rbp-856], 0
  mov QWORD PTR [rbp-864], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EBP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 386 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-848]
  mov r8, QWORD PTR [rbp-856]
  mov r9, QWORD PTR [rbp-864]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 390 0
  mov rbx, 101
  mov r12, 115
  mov r13, 105
  mov QWORD PTR [rbp-872], 0
.loc 1 391 0
  mov QWORD PTR [rbp-880], 0
  mov QWORD PTR [rbp-888], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_ESI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 389 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-872]
  mov r8, QWORD PTR [rbp-880]
  mov r9, QWORD PTR [rbp-888]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 391 0
  mov rbx, 101
.loc 1 392 0
  mov r12, 100
.loc 1 394 0
  mov r13, 105
  mov QWORD PTR [rbp-896], 0
  mov QWORD PTR [rbp-904], 0
.loc 1 399 0
  mov QWORD PTR [rbp-912], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EDI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 391 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-896]
  mov r8, QWORD PTR [rbp-904]
  mov r9, QWORD PTR [rbp-912]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 399 0
  mov rbx, 115
  mov r12, 112
  mov r13, 108
  mov QWORD PTR [rbp-920], 0
  mov QWORD PTR [rbp-928], 0
.loc 1 400 0
  mov QWORD PTR [rbp-936], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SPL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 399 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-920]
  mov r8, QWORD PTR [rbp-928]
  mov r9, QWORD PTR [rbp-936]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 400 0
  mov rbx, 98
  mov r12, 112
  mov r13, 108
  mov QWORD PTR [rbp-944], 0
.loc 1 401 0
  mov QWORD PTR [rbp-952], 0
  mov QWORD PTR [rbp-960], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BPL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 400 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-944]
  mov r8, QWORD PTR [rbp-952]
  mov r9, QWORD PTR [rbp-960]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 402 0
  mov rbx, 115
  mov r12, 105
  mov r13, 108
  mov QWORD PTR [rbp-968], 0
.loc 1 403 0
  mov QWORD PTR [rbp-976], 0
  mov QWORD PTR [rbp-984], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SIL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 402 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-968]
  mov r8, QWORD PTR [rbp-976]
  mov r9, QWORD PTR [rbp-984]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 405 0
  mov rbx, 100
  mov r12, 105
.loc 1 406 0
  mov r13, 108
  mov QWORD PTR [rbp-992], 0
  mov QWORD PTR [rbp-1000], 0
  mov QWORD PTR [rbp-1008], 3
  mov r14, 1
.loc 1 407 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DIL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 405 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-992]
  mov r8, QWORD PTR [rbp-1000]
  mov r9, QWORD PTR [rbp-1008]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 408 0
  mov QWORD PTR [rbp-64], 114
  mov QWORD PTR [rbp-56], 105
  mov rbx, 112
  mov r12, 0
.loc 1 409 0
  mov r13, 0
  mov QWORD PTR [rbp-72], 3
  mov r14, 1
  mov r15, 99
.loc 1 408 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, QWORD PTR [rbp-64]
  mov rsi, QWORD PTR [rbp-56]
  mov rdx, rbx
  mov rcx, r12
  mov r8, r13
  mov r9, QWORD PTR [rbp-72]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 409 0
  mov rbx, 114
  mov r12, 56
  mov r13, 100
  mov QWORD PTR [rbp-1040], 0
.loc 1 410 0
  mov QWORD PTR [rbp-1048], 0
  mov QWORD PTR [rbp-1056], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 409 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1040]
  mov r8, QWORD PTR [rbp-1048]
  mov r9, QWORD PTR [rbp-1056]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 410 0
  mov rbx, 114
  mov r12, 56
  mov r13, 119
.loc 1 411 0
  mov QWORD PTR [rbp-1064], 0
  mov QWORD PTR [rbp-1072], 0
  mov QWORD PTR [rbp-1080], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 410 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1064]
  mov r8, QWORD PTR [rbp-1072]
  mov r9, QWORD PTR [rbp-1080]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 411 0
  mov rbx, 114
  mov r12, 56
.loc 1 412 0
  mov r13, 98
  mov QWORD PTR [rbp-1088], 0
  mov QWORD PTR [rbp-1096], 0
  mov QWORD PTR [rbp-1104], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 411 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1088]
  mov r8, QWORD PTR [rbp-1096]
  mov r9, QWORD PTR [rbp-1104]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 412 0
  mov rbx, 114
.loc 1 413 0
  mov r12, 57
  mov r13, 100
  mov QWORD PTR [rbp-1112], 0
  mov QWORD PTR [rbp-1120], 0
  mov QWORD PTR [rbp-1128], 3
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 412 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1112]
  mov r8, QWORD PTR [rbp-1120]
  mov r9, QWORD PTR [rbp-1128]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 414 0
  mov rbx, 114
  mov r12, 57
  mov r13, 119
  mov QWORD PTR [rbp-1136], 0
  mov QWORD PTR [rbp-1144], 0
  mov QWORD PTR [rbp-1152], 3
.loc 1 415 0
  mov r14, 1
.loc 1 416 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 413 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1136]
  mov r8, QWORD PTR [rbp-1144]
  mov r9, QWORD PTR [rbp-1152]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 416 0
  mov rbx, 114
  mov r12, 57
.loc 1 417 0
  mov r13, 98
.loc 1 418 0
  mov QWORD PTR [rbp-1160], 0
  mov QWORD PTR [rbp-1168], 0
  mov QWORD PTR [rbp-1176], 3
.loc 1 419 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 416 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1160]
  mov r8, QWORD PTR [rbp-1168]
  mov r9, QWORD PTR [rbp-1176]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 421 0
  mov rbx, 114
.loc 1 422 0
  mov r12, 49
  mov r13, 48
.loc 1 427 0
  mov QWORD PTR [rbp-1184], 100
  mov QWORD PTR [rbp-1192], 0
  mov QWORD PTR [rbp-1200], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 421 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1184]
  mov r8, QWORD PTR [rbp-1192]
  mov r9, QWORD PTR [rbp-1200]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 427 0
  mov rbx, 114
.loc 1 428 0
  mov r12, 49
  mov r13, 48
  mov QWORD PTR [rbp-1208], 119
  mov QWORD PTR [rbp-1216], 0
  mov QWORD PTR [rbp-1224], 4
.loc 1 429 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 427 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1208]
  mov r8, QWORD PTR [rbp-1216]
  mov r9, QWORD PTR [rbp-1224]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 430 0
  mov rbx, 114
  mov r12, 49
  mov r13, 48
  mov QWORD PTR [rbp-1232], 98
  mov QWORD PTR [rbp-1240], 0
  mov QWORD PTR [rbp-1248], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 429 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1232]
  mov r8, QWORD PTR [rbp-1240]
  mov r9, QWORD PTR [rbp-1248]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 431 0
  mov rbx, 114
  mov r12, 49
  mov r13, 49
  mov QWORD PTR [rbp-1256], 100
  mov QWORD PTR [rbp-1264], 0
  mov QWORD PTR [rbp-1272], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1256]
  mov r8, QWORD PTR [rbp-1264]
  mov r9, QWORD PTR [rbp-1272]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 432 0
  mov rbx, 114
  mov r12, 49
.loc 1 433 0
  mov r13, 49
.loc 1 434 0
  mov QWORD PTR [rbp-1280], 119
.loc 1 435 0
  mov QWORD PTR [rbp-1288], 0
.loc 1 439 0
  mov QWORD PTR [rbp-1296], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 432 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1280]
  mov r8, QWORD PTR [rbp-1288]
  mov r9, QWORD PTR [rbp-1296]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 439 0
  mov rbx, 114
  mov r12, 49
  mov r13, 49
  mov QWORD PTR [rbp-1304], 98
  mov QWORD PTR [rbp-1312], 0
.loc 1 440 0
  mov QWORD PTR [rbp-1320], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 439 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1304]
  mov r8, QWORD PTR [rbp-1312]
  mov r9, QWORD PTR [rbp-1320]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 440 0
  mov rbx, 114
  mov r12, 49
  mov r13, 50
  mov QWORD PTR [rbp-1328], 100
.loc 1 441 0
  mov QWORD PTR [rbp-1336], 0
  mov QWORD PTR [rbp-1344], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 440 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1328]
  mov r8, QWORD PTR [rbp-1336]
  mov r9, QWORD PTR [rbp-1344]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 442 0
  mov rbx, 114
  mov r12, 49
.loc 1 443 0
  mov r13, 50
  mov QWORD PTR [rbp-1352], 119
  mov QWORD PTR [rbp-1360], 0
.loc 1 444 0
  mov QWORD PTR [rbp-1368], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 442 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1352]
  mov r8, QWORD PTR [rbp-1360]
  mov r9, QWORD PTR [rbp-1368]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 444 0
  mov rbx, 114
.loc 1 445 0
  mov r12, 49
  mov r13, 50
  mov QWORD PTR [rbp-1376], 98
  mov QWORD PTR [rbp-1384], 0
  mov QWORD PTR [rbp-1392], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 444 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1376]
  mov r8, QWORD PTR [rbp-1384]
  mov r9, QWORD PTR [rbp-1392]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 446 0
  mov rbx, 114
  mov r12, 49
  mov r13, 51
  mov QWORD PTR [rbp-1400], 100
.loc 1 447 0
  mov QWORD PTR [rbp-1408], 0
  mov QWORD PTR [rbp-1416], 4
  mov r14, 1
.loc 1 449 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 445 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1400]
  mov r8, QWORD PTR [rbp-1408]
  mov r9, QWORD PTR [rbp-1416]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 450 0
  mov rbx, 114
.loc 1 451 0
  mov r12, 49
.loc 1 455 0
  mov r13, 51
  mov QWORD PTR [rbp-1424], 119
  mov QWORD PTR [rbp-1432], 0
  mov QWORD PTR [rbp-1440], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 449 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1424]
  mov r8, QWORD PTR [rbp-1432]
  mov r9, QWORD PTR [rbp-1440]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 455 0
  mov rbx, 114
  mov r12, 49
  mov r13, 51
  mov QWORD PTR [rbp-1448], 98
  mov QWORD PTR [rbp-1456], 0
.loc 1 456 0
  mov QWORD PTR [rbp-1464], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 455 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1448]
  mov r8, QWORD PTR [rbp-1456]
  mov r9, QWORD PTR [rbp-1464]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 456 0
  mov rbx, 114
  mov r12, 49
  mov r13, 52
.loc 1 457 0
  mov QWORD PTR [rbp-1472], 100
  mov QWORD PTR [rbp-1480], 0
  mov QWORD PTR [rbp-1488], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 456 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1472]
  mov r8, QWORD PTR [rbp-1480]
  mov r9, QWORD PTR [rbp-1488]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 459 0
  mov rbx, 114
  mov r12, 49
  mov r13, 52
  mov QWORD PTR [rbp-1496], 119
  mov QWORD PTR [rbp-1504], 0
  mov QWORD PTR [rbp-1512], 4
  mov r14, 1
.loc 1 460 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 459 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1496]
  mov r8, QWORD PTR [rbp-1504]
  mov r9, QWORD PTR [rbp-1512]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 461 0
  mov rbx, 114
  mov r12, 49
  mov r13, 52
  mov QWORD PTR [rbp-1520], 98
  mov QWORD PTR [rbp-1528], 0
  mov QWORD PTR [rbp-1536], 4
.loc 1 462 0
  mov r14, 1
.loc 1 464 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 460 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1520]
  mov r8, QWORD PTR [rbp-1528]
  mov r9, QWORD PTR [rbp-1536]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 464 0
  mov rbx, 114
  mov r12, 49
  mov r13, 53
  mov QWORD PTR [rbp-1544], 100
  mov QWORD PTR [rbp-1552], 0
  mov QWORD PTR [rbp-1560], 4
  mov r14, 1
.loc 1 465 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15D]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 464 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1544]
  mov r8, QWORD PTR [rbp-1552]
  mov r9, QWORD PTR [rbp-1560]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 466 0
  mov rbx, 114
  mov r12, 49
.loc 1 467 0
  mov r13, 53
  mov QWORD PTR [rbp-1568], 119
  mov QWORD PTR [rbp-1576], 0
.loc 1 469 0
  mov QWORD PTR [rbp-1584], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15W]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 465 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1568]
  mov r8, QWORD PTR [rbp-1576]
  mov r9, QWORD PTR [rbp-1584]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 469 0
  mov rbx, 114
  mov r12, 49
  mov r13, 53
  mov QWORD PTR [rbp-1592], 98
  mov QWORD PTR [rbp-1600], 0
.loc 1 470 0
  mov QWORD PTR [rbp-1608], 4
  mov r14, 1
.loc 1 471 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15B]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 469 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1592]
  mov r8, QWORD PTR [rbp-1600]
  mov r9, QWORD PTR [rbp-1608]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 472 0
  mov rbx, 120
  mov r12, 109
.loc 1 473 0
  mov r13, 109
.loc 1 474 0
  mov QWORD PTR [rbp-1616], 48
  mov QWORD PTR [rbp-1624], 0
  mov QWORD PTR [rbp-1632], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM0]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 471 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1616]
  mov r8, QWORD PTR [rbp-1624]
  mov r9, QWORD PTR [rbp-1632]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 474 0
  mov rbx, 120
  mov r12, 109
.loc 1 475 0
  mov r13, 109
  mov QWORD PTR [rbp-1640], 49
  mov QWORD PTR [rbp-1648], 0
.loc 1 476 0
  mov QWORD PTR [rbp-1656], 4
  mov r14, 1
.loc 1 477 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM1]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 474 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1640]
  mov r8, QWORD PTR [rbp-1648]
  mov r9, QWORD PTR [rbp-1656]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 479 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1664], 50
  mov QWORD PTR [rbp-1672], 0
  mov QWORD PTR [rbp-1680], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM2]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 477 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1664]
  mov r8, QWORD PTR [rbp-1672]
  mov r9, QWORD PTR [rbp-1680]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 480 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
.loc 1 481 0
  mov QWORD PTR [rbp-1688], 51
  mov QWORD PTR [rbp-1696], 0
.loc 1 482 0
  mov QWORD PTR [rbp-1704], 4
  mov r14, 1
.loc 1 483 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM3]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 479 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1688]
  mov r8, QWORD PTR [rbp-1696]
  mov r9, QWORD PTR [rbp-1704]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 484 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1712], 52
  mov QWORD PTR [rbp-1720], 0
  mov QWORD PTR [rbp-1728], 4
  mov r14, 1
.loc 1 485 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM4]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 484 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1712]
  mov r8, QWORD PTR [rbp-1720]
  mov r9, QWORD PTR [rbp-1728]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 486 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
.loc 1 487 0
  mov QWORD PTR [rbp-1736], 53
  mov QWORD PTR [rbp-1744], 0
  mov QWORD PTR [rbp-1752], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM5]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 485 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1736]
  mov r8, QWORD PTR [rbp-1744]
  mov r9, QWORD PTR [rbp-1752]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 487 0
  mov rbx, 120
  mov r12, 109
.loc 1 488 0
  mov r13, 109
  mov QWORD PTR [rbp-1760], 54
  mov QWORD PTR [rbp-1768], 0
  mov QWORD PTR [rbp-1776], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM6]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 487 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1760]
  mov r8, QWORD PTR [rbp-1768]
  mov r9, QWORD PTR [rbp-1776]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 488 0
  mov rbx, 120
.loc 1 489 0
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1784], 55
  mov QWORD PTR [rbp-1792], 0
  mov QWORD PTR [rbp-1800], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM7]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 488 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1784]
  mov r8, QWORD PTR [rbp-1792]
  mov r9, QWORD PTR [rbp-1800]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 489 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
.loc 1 490 0
  mov QWORD PTR [rbp-1808], 56
  mov QWORD PTR [rbp-1816], 0
  mov QWORD PTR [rbp-1824], 4
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM8]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 489 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1808]
  mov r8, QWORD PTR [rbp-1816]
  mov r9, QWORD PTR [rbp-1824]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 490 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1832], 57
  mov QWORD PTR [rbp-1840], 0
  mov QWORD PTR [rbp-1848], 4
.loc 1 491 0
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM9]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 490 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1832]
  mov r8, QWORD PTR [rbp-1840]
  mov r9, QWORD PTR [rbp-1848]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 491 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1856], 49
  mov QWORD PTR [rbp-1864], 48
  mov QWORD PTR [rbp-1872], 5
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM10]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1856]
  mov r8, QWORD PTR [rbp-1864]
  mov r9, QWORD PTR [rbp-1872]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 492 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1880], 49
  mov QWORD PTR [rbp-1888], 49
  mov QWORD PTR [rbp-1896], 5
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM11]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1880]
  mov r8, QWORD PTR [rbp-1888]
  mov r9, QWORD PTR [rbp-1896]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 120
  mov r12, 109
.loc 1 493 0
  mov r13, 109
  mov QWORD PTR [rbp-1904], 49
  mov QWORD PTR [rbp-1912], 50
.loc 1 495 0
  mov QWORD PTR [rbp-1920], 5
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM12]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 492 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1904]
  mov r8, QWORD PTR [rbp-1912]
  mov r9, QWORD PTR [rbp-1920]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 496 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
.loc 1 497 0
  mov QWORD PTR [rbp-1928], 49
.loc 1 498 0
  mov QWORD PTR [rbp-1936], 51
.loc 1 499 0
  mov QWORD PTR [rbp-1944], 5
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM13]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 496 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1928]
  mov r8, QWORD PTR [rbp-1936]
  mov r9, QWORD PTR [rbp-1944]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 499 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1952], 49
  mov QWORD PTR [rbp-1960], 52
  mov QWORD PTR [rbp-1968], 5
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM14]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1952]
  mov r8, QWORD PTR [rbp-1960]
  mov r9, QWORD PTR [rbp-1968]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 120
  mov r12, 109
.loc 1 500 0
  mov r13, 109
  mov QWORD PTR [rbp-1976], 49
  mov QWORD PTR [rbp-1984], 53
.loc 1 501 0
  mov QWORD PTR [rbp-1992], 5
  mov r14, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM15]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 499 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1976]
  mov r8, QWORD PTR [rbp-1984]
  mov r9, QWORD PTR [rbp-1992]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 502 0
  mov rbx, 111
  mov r12, 114
  mov r13, 0
  mov QWORD PTR [rbp-2000], 0
  mov QWORD PTR [rbp-2008], 0
  mov QWORD PTR [rbp-2016], 2
  mov r14, 2
.loc 1 503 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 502 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2000]
  mov r8, QWORD PTR [rbp-2008]
  mov r9, QWORD PTR [rbp-2016]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 503 0
  mov rbx, 106
  mov r12, 122
  mov r13, 0
  mov QWORD PTR [rbp-2024], 0
  mov QWORD PTR [rbp-2032], 0
  mov QWORD PTR [rbp-2040], 2
.loc 1 504 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 503 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2024]
  mov r8, QWORD PTR [rbp-2032]
  mov r9, QWORD PTR [rbp-2040]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 505 0
  mov rbx, 106
  mov r12, 101
  mov r13, 0
.loc 1 506 0
  mov QWORD PTR [rbp-2048], 0
  mov QWORD PTR [rbp-2056], 0
  mov QWORD PTR [rbp-2064], 2
.loc 1 507 0
  mov r14, 2
.loc 1 508 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 505 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2048]
  mov r8, QWORD PTR [rbp-2056]
  mov r9, QWORD PTR [rbp-2064]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 510 0
  mov rbx, 106
  mov r12, 108
  mov r13, 0
  mov QWORD PTR [rbp-2072], 0
  mov QWORD PTR [rbp-2080], 0
  mov QWORD PTR [rbp-2088], 2
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2072]
  mov r8, QWORD PTR [rbp-2080]
  mov r9, QWORD PTR [rbp-2088]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 511 0
  mov rbx, 106
.loc 1 512 0
  mov r12, 103
  mov r13, 0
  mov QWORD PTR [rbp-2096], 0
.loc 1 513 0
  mov QWORD PTR [rbp-2104], 0
  mov QWORD PTR [rbp-2112], 2
  mov r14, 2
.loc 1 514 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JG]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 511 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2096]
  mov r8, QWORD PTR [rbp-2104]
  mov r9, QWORD PTR [rbp-2112]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 514 0
  mov rbx, 106
  mov r12, 97
  mov r13, 0
  mov QWORD PTR [rbp-2120], 0
  mov QWORD PTR [rbp-2128], 0
  mov QWORD PTR [rbp-2136], 2
.loc 1 515 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JA]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 514 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2120]
  mov r8, QWORD PTR [rbp-2128]
  mov r9, QWORD PTR [rbp-2136]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 515 0
  mov rbx, 106
.loc 1 516 0
  mov r12, 98
  mov r13, 0
  mov QWORD PTR [rbp-2144], 0
  mov QWORD PTR [rbp-2152], 0
.loc 1 517 0
  mov QWORD PTR [rbp-2160], 2
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JB]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 515 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2144]
  mov r8, QWORD PTR [rbp-2152]
  mov r9, QWORD PTR [rbp-2160]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 518 0
  mov rbx, 109
.loc 1 519 0
  mov r12, 111
.loc 1 520 0
  mov r13, 118
.loc 1 521 0
  mov QWORD PTR [rbp-2168], 0
.loc 1 522 0
  mov QWORD PTR [rbp-2176], 0
  mov QWORD PTR [rbp-2184], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 518 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2168]
  mov r8, QWORD PTR [rbp-2176]
  mov r9, QWORD PTR [rbp-2184]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 522 0
  mov rbx, 108
  mov r12, 101
  mov r13, 97
  mov QWORD PTR [rbp-2192], 0
  mov QWORD PTR [rbp-2200], 0
  mov QWORD PTR [rbp-2208], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2192]
  mov r8, QWORD PTR [rbp-2200]
  mov r9, QWORD PTR [rbp-2208]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 97
.loc 1 523 0
  mov r12, 100
  mov r13, 100
  mov QWORD PTR [rbp-2216], 0
.loc 1 524 0
  mov QWORD PTR [rbp-2224], 0
  mov QWORD PTR [rbp-2232], 3
  mov r14, 2
.loc 1 525 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 522 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2216]
  mov r8, QWORD PTR [rbp-2224]
  mov r9, QWORD PTR [rbp-2232]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 526 0
  mov rbx, 115
  mov r12, 117
  mov r13, 98
  mov QWORD PTR [rbp-2240], 0
  mov QWORD PTR [rbp-2248], 0
  mov QWORD PTR [rbp-2256], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 525 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2240]
  mov r8, QWORD PTR [rbp-2248]
  mov r9, QWORD PTR [rbp-2256]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 527 0
  mov rbx, 115
  mov r12, 104
  mov r13, 108
  mov QWORD PTR [rbp-2264], 0
.loc 1 528 0
  mov QWORD PTR [rbp-2272], 0
  mov QWORD PTR [rbp-2280], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 527 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2264]
  mov r8, QWORD PTR [rbp-2272]
  mov r9, QWORD PTR [rbp-2280]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 529 0
  mov rbx, 115
  mov r12, 104
.loc 1 530 0
  mov r13, 114
  mov QWORD PTR [rbp-2288], 0
  mov QWORD PTR [rbp-2296], 0
.loc 1 532 0
  mov QWORD PTR [rbp-2304], 3
  mov r14, 2
.loc 1 534 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 529 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2288]
  mov r8, QWORD PTR [rbp-2296]
  mov r9, QWORD PTR [rbp-2304]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 534 0
  mov rbx, 115
  mov r12, 97
  mov r13, 114
  mov QWORD PTR [rbp-2312], 0
  mov QWORD PTR [rbp-2320], 0
  mov QWORD PTR [rbp-2328], 3
  mov r14, 2
.loc 1 535 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 534 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2312]
  mov r8, QWORD PTR [rbp-2320]
  mov r9, QWORD PTR [rbp-2328]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 536 0
  mov rbx, 100
  mov r12, 105
  mov r13, 118
.loc 1 537 0
  mov QWORD PTR [rbp-2336], 0
  mov QWORD PTR [rbp-2344], 0
  mov QWORD PTR [rbp-2352], 3
.loc 1 538 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 536 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2336]
  mov r8, QWORD PTR [rbp-2344]
  mov r9, QWORD PTR [rbp-2352]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 539 0
  mov rbx, 99
  mov r12, 113
  mov r13, 111
  mov QWORD PTR [rbp-2360], 0
  mov QWORD PTR [rbp-2368], 0
  mov QWORD PTR [rbp-2376], 3
  mov r14, 2
.loc 1 540 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 538 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2360]
  mov r8, QWORD PTR [rbp-2368]
  mov r9, QWORD PTR [rbp-2376]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 542 0
  mov rbx, 99
  mov r12, 100
  mov r13, 113
  mov QWORD PTR [rbp-2384], 0
  mov QWORD PTR [rbp-2392], 0
  mov QWORD PTR [rbp-2400], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2384]
  mov r8, QWORD PTR [rbp-2392]
  mov r9, QWORD PTR [rbp-2400]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 99
  mov r12, 109
  mov r13, 112
  mov QWORD PTR [rbp-2408], 0
  mov QWORD PTR [rbp-2416], 0
  mov QWORD PTR [rbp-2424], 3
  mov r14, 2
.loc 1 543 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 542 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2408]
  mov r8, QWORD PTR [rbp-2416]
  mov r9, QWORD PTR [rbp-2424]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 544 0
  mov rbx, 99
  mov r12, 108
  mov r13, 100
.loc 1 545 0
  mov QWORD PTR [rbp-2432], 0
  mov QWORD PTR [rbp-2440], 0
  mov QWORD PTR [rbp-2448], 3
.loc 1 546 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 544 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2432]
  mov r8, QWORD PTR [rbp-2440]
  mov r9, QWORD PTR [rbp-2448]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 547 0
  mov rbx, 110
  mov r12, 101
  mov r13, 103
  mov QWORD PTR [rbp-2456], 0
  mov QWORD PTR [rbp-2464], 0
  mov QWORD PTR [rbp-2472], 3
  mov r14, 2
.loc 1 548 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 546 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2456]
  mov r8, QWORD PTR [rbp-2464]
  mov r9, QWORD PTR [rbp-2472]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 550 0
  mov rbx, 110
  mov r12, 111
  mov r13, 116
  mov QWORD PTR [rbp-2480], 0
  mov QWORD PTR [rbp-2488], 0
  mov QWORD PTR [rbp-2496], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2480]
  mov r8, QWORD PTR [rbp-2488]
  mov r9, QWORD PTR [rbp-2496]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 551 0
  mov rbx, 110
.loc 1 552 0
  mov r12, 111
  mov r13, 112
  mov QWORD PTR [rbp-2504], 0
  mov QWORD PTR [rbp-2512], 0
.loc 1 553 0
  mov QWORD PTR [rbp-2520], 3
  mov r14, 2
.loc 1 554 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 551 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2504]
  mov r8, QWORD PTR [rbp-2512]
  mov r9, QWORD PTR [rbp-2520]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 554 0
  mov rbx, 97
  mov r12, 110
.loc 1 555 0
  mov r13, 100
  mov QWORD PTR [rbp-2528], 0
  mov QWORD PTR [rbp-2536], 0
  mov QWORD PTR [rbp-2544], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 554 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2528]
  mov r8, QWORD PTR [rbp-2536]
  mov r9, QWORD PTR [rbp-2544]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 557 0
  mov rbx, 120
.loc 1 558 0
  mov r12, 111
  mov r13, 114
  mov QWORD PTR [rbp-2552], 0
  mov QWORD PTR [rbp-2560], 0
  mov QWORD PTR [rbp-2568], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 556 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2552]
  mov r8, QWORD PTR [rbp-2560]
  mov r9, QWORD PTR [rbp-2568]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 559 0
  mov rbx, 114
  mov r12, 101
  mov r13, 116
.loc 1 560 0
  mov QWORD PTR [rbp-2576], 0
  mov QWORD PTR [rbp-2584], 0
  mov QWORD PTR [rbp-2592], 3
  mov r14, 2
.loc 1 561 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 558 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2576]
  mov r8, QWORD PTR [rbp-2584]
  mov r9, QWORD PTR [rbp-2592]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 562 0
  mov rbx, 114
  mov r12, 101
  mov r13, 112
  mov QWORD PTR [rbp-2600], 0
.loc 1 563 0
  mov QWORD PTR [rbp-2608], 0
  mov QWORD PTR [rbp-2616], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 562 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2600]
  mov r8, QWORD PTR [rbp-2608]
  mov r9, QWORD PTR [rbp-2616]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 563 0
  mov rbx, 106
.loc 1 564 0
  mov r12, 109
.loc 1 565 0
  mov r13, 112
.loc 1 566 0
  mov QWORD PTR [rbp-2624], 0
  mov QWORD PTR [rbp-2632], 0
  mov QWORD PTR [rbp-2640], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 563 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2624]
  mov r8, QWORD PTR [rbp-2632]
  mov r9, QWORD PTR [rbp-2640]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 566 0
  mov rbx, 106
  mov r12, 110
.loc 1 567 0
  mov r13, 122
  mov QWORD PTR [rbp-2648], 0
  mov QWORD PTR [rbp-2656], 0
.loc 1 568 0
  mov QWORD PTR [rbp-2664], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JNZ]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 566 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2648]
  mov r8, QWORD PTR [rbp-2656]
  mov r9, QWORD PTR [rbp-2664]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 569 0
  mov rbx, 106
.loc 1 570 0
  mov r12, 110
  mov r13, 101
  mov QWORD PTR [rbp-2672], 0
  mov QWORD PTR [rbp-2680], 0
  mov QWORD PTR [rbp-2688], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JNE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 569 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2672]
  mov r8, QWORD PTR [rbp-2680]
  mov r9, QWORD PTR [rbp-2688]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 571 0
  mov rbx, 106
  mov r12, 108
  mov r13, 101
  mov QWORD PTR [rbp-2696], 0
  mov QWORD PTR [rbp-2704], 0
.loc 1 572 0
  mov QWORD PTR [rbp-2712], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JLE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 570 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2696]
  mov r8, QWORD PTR [rbp-2704]
  mov r9, QWORD PTR [rbp-2712]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 573 0
  mov rbx, 106
  mov r12, 103
.loc 1 575 0
  mov r13, 101
  mov QWORD PTR [rbp-2720], 0
.loc 1 577 0
  mov QWORD PTR [rbp-2728], 0
  mov QWORD PTR [rbp-2736], 3
  mov r14, 2
.loc 1 578 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JGE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 573 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2720]
  mov r8, QWORD PTR [rbp-2728]
  mov r9, QWORD PTR [rbp-2736]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 583 0
  mov rbx, 106
  mov r12, 97
  mov r13, 101
  mov QWORD PTR [rbp-2744], 0
  mov QWORD PTR [rbp-2752], 0
  mov QWORD PTR [rbp-2760], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JAE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 579 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2744]
  mov r8, QWORD PTR [rbp-2752]
  mov r9, QWORD PTR [rbp-2760]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 584 0
  mov rbx, 106
  mov r12, 98
  mov r13, 101
  mov QWORD PTR [rbp-2768], 0
  mov QWORD PTR [rbp-2776], 0
.loc 1 587 0
  mov QWORD PTR [rbp-2784], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 583 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2768]
  mov r8, QWORD PTR [rbp-2776]
  mov r9, QWORD PTR [rbp-2784]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 588 0
  mov rbx, 112
  mov r12, 111
.loc 1 592 0
  mov r13, 112
  mov QWORD PTR [rbp-2792], 0
  mov QWORD PTR [rbp-2800], 0
  mov QWORD PTR [rbp-2808], 3
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 587 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2792]
  mov r8, QWORD PTR [rbp-2800]
  mov r9, QWORD PTR [rbp-2808]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 592 0
  mov rbx, 112
.loc 1 593 0
  mov r12, 117
  mov r13, 115
  mov QWORD PTR [rbp-2816], 104
  mov QWORD PTR [rbp-2824], 0
  mov QWORD PTR [rbp-2832], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 592 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2816]
  mov r8, QWORD PTR [rbp-2824]
  mov r9, QWORD PTR [rbp-2832]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 594 0
  mov rbx, 105
  mov r12, 109
  mov r13, 117
  mov QWORD PTR [rbp-2840], 108
  mov QWORD PTR [rbp-2848], 0
.loc 1 595 0
  mov QWORD PTR [rbp-2856], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 593 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2840]
  mov r8, QWORD PTR [rbp-2848]
  mov r9, QWORD PTR [rbp-2856]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 595 0
  mov rbx, 105
.loc 1 596 0
  mov r12, 100
  mov r13, 105
.loc 1 599 0
  mov QWORD PTR [rbp-2864], 118
  mov QWORD PTR [rbp-2872], 0
  mov QWORD PTR [rbp-2880], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 595 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2864]
  mov r8, QWORD PTR [rbp-2872]
  mov r9, QWORD PTR [rbp-2880]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 599 0
  mov rbx, 116
  mov r12, 101
.loc 1 600 0
  mov r13, 115
  mov QWORD PTR [rbp-2888], 116
  mov QWORD PTR [rbp-2896], 0
  mov QWORD PTR [rbp-2904], 4
  mov r14, 2
.loc 1 601 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 599 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2888]
  mov r8, QWORD PTR [rbp-2896]
  mov r9, QWORD PTR [rbp-2904]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 602 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-2912], 101
  mov QWORD PTR [rbp-2920], 0
  mov QWORD PTR [rbp-2928], 4
  mov r14, 2
.loc 1 603 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 601 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2912]
  mov r8, QWORD PTR [rbp-2920]
  mov r9, QWORD PTR [rbp-2928]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 607 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-2936], 108
.loc 1 608 0
  mov QWORD PTR [rbp-2944], 0
.loc 1 609 0
  mov QWORD PTR [rbp-2952], 4
.loc 1 613 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 607 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2936]
  mov r8, QWORD PTR [rbp-2944]
  mov r9, QWORD PTR [rbp-2952]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 613 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-2960], 103
.loc 1 614 0
  mov QWORD PTR [rbp-2968], 0
  mov QWORD PTR [rbp-2976], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETG]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 613 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2960]
  mov r8, QWORD PTR [rbp-2968]
  mov r9, QWORD PTR [rbp-2976]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 615 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-2984], 98
.loc 1 616 0
  mov QWORD PTR [rbp-2992], 0
  mov QWORD PTR [rbp-3000], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETB]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 615 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2984]
  mov r8, QWORD PTR [rbp-2992]
  mov r9, QWORD PTR [rbp-3000]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 618 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
.loc 1 619 0
  mov QWORD PTR [rbp-3008], 97
  mov QWORD PTR [rbp-3016], 0
  mov QWORD PTR [rbp-3024], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETA]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 618 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3008]
  mov r8, QWORD PTR [rbp-3016]
  mov r9, QWORD PTR [rbp-3024]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 619 0
  mov rbx, 99
.loc 1 622 0
  mov r12, 97
  mov r13, 108
  mov QWORD PTR [rbp-3032], 108
  mov QWORD PTR [rbp-3040], 0
  mov QWORD PTR [rbp-3048], 4
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 619 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3032]
  mov r8, QWORD PTR [rbp-3040]
  mov r9, QWORD PTR [rbp-3048]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 623 0
  mov rbx, 109
  mov r12, 111
  mov r13, 118
  mov QWORD PTR [rbp-3056], 113
  mov QWORD PTR [rbp-3064], 0
  mov QWORD PTR [rbp-3072], 4
  mov r14, 2
.loc 1 624 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 622 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3056]
  mov r8, QWORD PTR [rbp-3064]
  mov r9, QWORD PTR [rbp-3072]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 627 0
  mov rbx, 109
  mov r12, 111
  mov r13, 118
  mov QWORD PTR [rbp-3080], 100
  mov QWORD PTR [rbp-3088], 0
  mov QWORD PTR [rbp-3096], 4
.loc 1 628 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 624 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3080]
  mov r8, QWORD PTR [rbp-3088]
  mov r9, QWORD PTR [rbp-3096]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 628 0
  mov rbx, 109
  mov r12, 111
.loc 1 629 0
  mov r13, 118
  mov QWORD PTR [rbp-3104], 115
  mov QWORD PTR [rbp-3112], 120
.loc 1 630 0
  mov QWORD PTR [rbp-3120], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 628 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3104]
  mov r8, QWORD PTR [rbp-3112]
  mov r9, QWORD PTR [rbp-3120]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 631 0
  mov rbx, 109
  mov r12, 111
.loc 1 632 0
  mov r13, 118
  mov QWORD PTR [rbp-3128], 122
  mov QWORD PTR [rbp-3136], 120
  mov QWORD PTR [rbp-3144], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 631 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3128]
  mov r8, QWORD PTR [rbp-3136]
  mov r9, QWORD PTR [rbp-3144]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 634 0
  mov rbx, 109
.loc 1 635 0
  mov r12, 111
  mov r13, 118
  mov QWORD PTR [rbp-3152], 115
  mov QWORD PTR [rbp-3160], 98
  mov QWORD PTR [rbp-3168], 5
.loc 1 638 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 634 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3152]
  mov r8, QWORD PTR [rbp-3160]
  mov r9, QWORD PTR [rbp-3168]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 638 0
  mov rbx, 115
  mov r12, 101
.loc 1 639 0
  mov r13, 116
  mov QWORD PTR [rbp-3176], 110
  mov QWORD PTR [rbp-3184], 101
  mov QWORD PTR [rbp-3192], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETNE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 638 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3176]
  mov r8, QWORD PTR [rbp-3184]
  mov r9, QWORD PTR [rbp-3192]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 639 0
  mov rbx, 115
.loc 1 640 0
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-3200], 108
  mov QWORD PTR [rbp-3208], 101
  mov QWORD PTR [rbp-3216], 5
  mov r14, 2
.loc 1 641 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETLE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 639 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3200]
  mov r8, QWORD PTR [rbp-3208]
  mov r9, QWORD PTR [rbp-3216]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 641 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
.loc 1 642 0
  mov QWORD PTR [rbp-3224], 103
  mov QWORD PTR [rbp-3232], 101
  mov QWORD PTR [rbp-3240], 5
.loc 1 643 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETGE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 641 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3224]
  mov r8, QWORD PTR [rbp-3232]
  mov r9, QWORD PTR [rbp-3240]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 644 0
  mov rbx, 115
  mov r12, 101
.loc 1 645 0
  mov r13, 116
  mov QWORD PTR [rbp-3248], 98
  mov QWORD PTR [rbp-3256], 101
  mov QWORD PTR [rbp-3264], 5
.loc 1 646 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETBE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 644 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3248]
  mov r8, QWORD PTR [rbp-3256]
  mov r9, QWORD PTR [rbp-3264]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 647 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
.loc 1 648 0
  mov QWORD PTR [rbp-3272], 97
.loc 1 649 0
  mov QWORD PTR [rbp-3280], 101
  mov QWORD PTR [rbp-3288], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 646 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3272]
  mov r8, QWORD PTR [rbp-3280]
  mov r9, QWORD PTR [rbp-3288]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 650 0
  mov rbx, 97
  mov r12, 100
  mov r13, 100
.loc 1 651 0
  mov QWORD PTR [rbp-3296], 115
  mov QWORD PTR [rbp-3304], 100
  mov QWORD PTR [rbp-3312], 5
.loc 1 652 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 649 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3296]
  mov r8, QWORD PTR [rbp-3304]
  mov r9, QWORD PTR [rbp-3312]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 653 0
  mov rbx, 115
  mov r12, 117
  mov r13, 98
  mov QWORD PTR [rbp-3320], 115
.loc 1 654 0
  mov QWORD PTR [rbp-3328], 100
  mov QWORD PTR [rbp-3336], 5
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 652 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3320]
  mov r8, QWORD PTR [rbp-3328]
  mov r9, QWORD PTR [rbp-3336]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 656 0
  mov rbx, 109
.loc 1 658 0
  mov r12, 117
  mov r13, 108
  mov QWORD PTR [rbp-3344], 115
  mov QWORD PTR [rbp-3352], 100
  mov QWORD PTR [rbp-3360], 5
  mov r14, 2
.loc 1 659 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 654 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3344]
  mov r8, QWORD PTR [rbp-3352]
  mov r9, QWORD PTR [rbp-3360]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 659 0
  mov rbx, 100
  mov r12, 105
  mov r13, 118
  mov QWORD PTR [rbp-3368], 115
  mov QWORD PTR [rbp-3376], 100
  mov QWORD PTR [rbp-3384], 5
.loc 1 660 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 659 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3368]
  mov r8, QWORD PTR [rbp-3376]
  mov r9, QWORD PTR [rbp-3384]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 660 0
  mov rbx, 120
.loc 1 661 0
  mov r12, 111
  mov r13, 114
  mov QWORD PTR [rbp-3392], 112
  mov QWORD PTR [rbp-3400], 100
  mov QWORD PTR [rbp-3408], 5
  mov r14, 2
.loc 1 662 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 660 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3392]
  mov r8, QWORD PTR [rbp-3400]
  mov r9, QWORD PTR [rbp-3408]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 663 0
  mov rbx, 109
  mov r12, 111
  mov r13, 118
.loc 1 664 0
  mov QWORD PTR [rbp-3416], 115
  mov QWORD PTR [rbp-3424], 120
  mov QWORD PTR [rbp-3432], 6
  mov r14, 2
.loc 1 665 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 662 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3416]
  mov r8, QWORD PTR [rbp-3424]
  mov r9, QWORD PTR [rbp-3432]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 665 0
  mov rbx, 115
.loc 1 666 0
  mov r12, 121
  mov r13, 115
  mov QWORD PTR [rbp-3440], 99
  mov QWORD PTR [rbp-3448], 97
.loc 1 667 0
  mov QWORD PTR [rbp-3456], 7
  mov r14, 2
.loc 1 668 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 665 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3440]
  mov r8, QWORD PTR [rbp-3448]
  mov r9, QWORD PTR [rbp-3456]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 669 0
  mov rbx, 99
  mov r12, 118
  mov r13, 116
  mov QWORD PTR [rbp-3464], 115
.loc 1 670 0
  mov QWORD PTR [rbp-3472], 105
.loc 1 672 0
  mov QWORD PTR [rbp-3480], 8
.loc 1 673 0
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 669 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3464]
  mov r8, QWORD PTR [rbp-3472]
  mov r9, QWORD PTR [rbp-3480]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 677 0
  mov rbx, 99
.loc 1 678 0
  mov r12, 118
.loc 1 682 0
  mov r13, 116
  mov QWORD PTR [rbp-3488], 115
  mov QWORD PTR [rbp-3496], 100
  mov QWORD PTR [rbp-3504], 8
  mov r14, 2
.loc 1 683 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSD2SS]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 675 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3488]
  mov r8, QWORD PTR [rbp-3496]
  mov r9, QWORD PTR [rbp-3504]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 683 0
  mov rbx, 99
  mov r12, 118
  mov r13, 116
  mov QWORD PTR [rbp-3512], 115
.loc 1 684 0
  mov QWORD PTR [rbp-3520], 115
  mov QWORD PTR [rbp-3528], 8
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSS2SD]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 683 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3512]
  mov r8, QWORD PTR [rbp-3520]
  mov r9, QWORD PTR [rbp-3528]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 684 0
  mov rbx, 99
.loc 1 685 0
  mov r12, 118
  mov r13, 116
  mov QWORD PTR [rbp-3536], 116
  mov QWORD PTR [rbp-3544], 115
  mov QWORD PTR [rbp-3552], 9
  mov r14, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 684 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3536]
  mov r8, QWORD PTR [rbp-3544]
  mov r9, QWORD PTR [rbp-3552]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 688 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ht_ready]
  mov rcx, rbx
  mov DWORD PTR [rcx], 1
  mov rbx, 0
  mov rax, rbx
  add rsp, 3560
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
  sub rsp, 13256
.loc 1 689 0
  mov QWORD PTR [rbp-13186], rdi
.loc 1 5591 0
  mov rbx, rsi
.loc 1 5596 0
  mov r12, rdx
.loc 1 690 0
  lea r14, [rip+_caustic_assembler_lexer_cst_char_tab_ready]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  test rax, rax
  jne .L118
.loc 1 691 0
  call _caustic_assembler_lexer_cst_init_char_tab
  mov r13, rax
.loc 1 690 0
  jmp .L119
.L118:
.L119:
.loc 1 691 0
  lea r14, [rip+_caustic_assembler_lexer_cst_ri_first_ready]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  test rax, rax
  jne .L120
  call _caustic_assembler_lexer_cst_init_ri_first
  mov r13, rax
  jmp .L121
.L120:
.L121:
.loc 1 692 0
  lea r14, [rip+_caustic_assembler_lexer_cst_ht_ready]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  test rax, rax
  jne .L122
.loc 1 691 0
.loc 1 692 0
  call _caustic_assembler_lexer_cst_init_ht
  mov r13, rax
.loc 1 691 0
  jmp .L123
.L122:
.L123:
.loc 1 694 0
  mov r13, r12
  mov rax, r12
  mov rcx, 3
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r14, rax
  mov r13, rax
  movsxd r13, r13d
  mov r8, r13
  add r8, 4096
.loc 1 693 0
.loc 1 695 0
  xor r10, r10
.loc 1 697 0
  lea r13, [rbp-13202]
  movsxd r14, r8d
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_init
  mov r14, rax
.loc 1 695 0
  lea r14, [rbp-84]
  mov rdi, r14
  mov rsi, r13
  mov rcx, 16
  cld
  rep movsb
.loc 1 698 0
  mov r8, 0
.loc 1 697 0
.loc 1 698 0
  mov r14, 1
.loc 1 699 0
  lea r13, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r13
  add r9, 0
  mov rcx, r9
  mov QWORD PTR [rcx], 0
  lea r13, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r13
  add r9, 8
.loc 1 700 0
  mov rcx, r9
  mov QWORD PTR [rcx], 0
.loc 1 699 0
.loc 1 700 0
  lea r13, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r13
  add r9, 16
  mov rcx, r9
  mov QWORD PTR [rcx], 0
  lea r13, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r13
  add r9, 24
.loc 1 701 0
  mov rcx, r9
  mov QWORD PTR [rcx], 0
.loc 1 700 0
.loc 1 701 0
  lea r13, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r13
  add r9, 32
  mov rcx, r9
  mov QWORD PTR [rcx], 0
  lea r13, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r13
  add r9, 40
  mov rcx, r9
  mov QWORD PTR [rcx], 0
  lea r13, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r13
  add r9, 48
.loc 1 702 0
  mov rcx, r9
  mov QWORD PTR [rcx], 0
.loc 1 701 0
.loc 1 705 0
  lea r13, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r13
  add r9, 56
  mov rcx, r9
  mov QWORD PTR [rcx], 0
.loc 1 706 0
  mov r13, rbx
  mov rax, rbx
  mov QWORD PTR [rbp-1474], rax
.loc 1 705 0
  mov QWORD PTR [rbp-1186], r14
  mov QWORD PTR [rbp-1162], r8
.L124:
.loc 1 707 0
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-13170], rax
  mov QWORD PTR [rbp-13162], r12
  cmp rax, QWORD PTR [rbp-13162]
  jge .L125
.loc 1 708 0
  mov QWORD PTR [rbp-13146], rbx
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-13138], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-13138]
  mov QWORD PTR [rbp-13130], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-1138], rax
.loc 1 707 0
.loc 1 709 0
  movzx rax, al
  mov QWORD PTR [rbp-13122], rax
  cmp rax, 32
  je .L130
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-13106], rax
  cmp rax, 9
  je .L130
  mov QWORD PTR [rbp-4226], 0
  jmp .L131
.L130:
  mov QWORD PTR [rbp-4226], 1
.L131:
  mov rax, QWORD PTR [rbp-4226]
  test rax, rax
  jnz .L128
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-13082], rax
.loc 1 710 0
.loc 1 709 0
  cmp rax, 13
  je .L128
  mov QWORD PTR [rbp-4234], 0
  jmp .L129
.L128:
  mov QWORD PTR [rbp-4234], 1
.L129:
.loc 1 708 0
  mov rax, QWORD PTR [rbp-4234]
  test rax, rax
  jz .L126
.loc 1 710 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-13066], rax
  add rax, 0
  mov QWORD PTR [rbp-13058], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-13050], rax
.loc 1 712 0
  add rax, 0
  mov QWORD PTR [rbp-13042], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-13034], rax
  add rax, 1
  mov QWORD PTR [rbp-13026], rax
.loc 1 710 0
  mov rcx, QWORD PTR [rbp-13058]
  mov QWORD PTR [rcx], rax
.loc 1 712 0
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-13018], rax
.loc 1 713 0
.loc 1 712 0
  add rax, 1
  mov QWORD PTR [rbp-13010], rax
  mov QWORD PTR [rbp-378], rax
.L132:
.loc 1 713 0
  mov rax, QWORD PTR [rbp-378]
  mov QWORD PTR [rbp-562], rax
  mov QWORD PTR [rbp-570], r12
  cmp rax, QWORD PTR [rbp-570]
  jge .L134
  mov QWORD PTR [rbp-586], rbx
  mov rax, QWORD PTR [rbp-378]
  mov QWORD PTR [rbp-594], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-594]
  mov QWORD PTR [rbp-602], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-610], rax
.loc 1 715 0
.loc 1 713 0
  cmp rax, 32
  jne .L134
  mov QWORD PTR [rbp-426], 1
  jmp .L135
.L134:
  mov QWORD PTR [rbp-426], 0
.L135:
  mov rax, QWORD PTR [rbp-426]
  test rax, rax
  jz .L133
.loc 1 715 0
  mov rax, QWORD PTR [rbp-378]
  mov QWORD PTR [rbp-626], rax
  add rax, 1
  mov QWORD PTR [rbp-634], rax
  mov QWORD PTR [rbp-378], rax
.loc 1 713 0
  jmp .L132
.L133:
  mov rax, QWORD PTR [rbp-378]
  mov QWORD PTR [rbp-3546], rax
  mov rax, QWORD PTR [rbp-1186]
  mov QWORD PTR [rbp-3330], rax
  mov rax, QWORD PTR [rbp-10730]
  mov QWORD PTR [rbp-10722], rax
  mov rax, QWORD PTR [rbp-1514]
  mov QWORD PTR [rbp-10770], rax
  mov rax, QWORD PTR [rbp-1506]
  mov QWORD PTR [rbp-10818], rax
  mov rax, QWORD PTR [rbp-1490]
  mov QWORD PTR [rbp-10922], rax
  mov rax, QWORD PTR [rbp-1482]
  mov QWORD PTR [rbp-10978], rax
  mov rax, QWORD PTR [rbp-1466]
  mov QWORD PTR [rbp-11042], rax
  mov rax, QWORD PTR [rbp-1458]
  mov QWORD PTR [rbp-11106], rax
  mov rax, QWORD PTR [rbp-1450]
  mov QWORD PTR [rbp-11170], rax
  mov rax, QWORD PTR [rbp-1434]
  mov QWORD PTR [rbp-11242], rax
  mov rax, QWORD PTR [rbp-1426]
  mov QWORD PTR [rbp-11314], rax
  mov rax, QWORD PTR [rbp-1418]
  mov QWORD PTR [rbp-11386], rax
  mov rax, QWORD PTR [rbp-1410]
  mov QWORD PTR [rbp-11658], rax
  mov rax, QWORD PTR [rbp-1378]
  mov QWORD PTR [rbp-11738], rax
  mov rax, QWORD PTR [rbp-1402]
  mov QWORD PTR [rbp-11810], rax
  mov rax, QWORD PTR [rbp-1370]
  mov QWORD PTR [rbp-11890], rax
  mov rax, QWORD PTR [rbp-1386]
  mov QWORD PTR [rbp-11970], rax
  mov rax, QWORD PTR [rbp-1394]
  mov QWORD PTR [rbp-12050], rax
  mov rax, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-12170], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-12266], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-12370], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-12474], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-12570], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-12674], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-12770], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-12890], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-12994], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-13098], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-13178], rax
.loc 1 708 0
  jmp .L127
.L126:
.loc 1 716 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-13002], rax
  cmp rax, 10
  jne .L136
.loc 1 717 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-12978], rax
  add rax, 8
  mov QWORD PTR [rbp-12970], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-12962], rax
  add rax, 8
  mov QWORD PTR [rbp-12954], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-12946], rax
  add rax, 1
  mov QWORD PTR [rbp-12938], rax
  mov rcx, QWORD PTR [rbp-12970]
  mov QWORD PTR [rcx], rax
  xor r10, r10
.loc 1 718 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-12930], rax
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1338], rax
.loc 1 717 0
.loc 1 718 0
  mov QWORD PTR [rbp-12922], rax
.loc 1 719 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-12906], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-12914], rax
.loc 1 718 0
  mov rcx, QWORD PTR [rbp-12922]
  mov DWORD PTR [rcx], eax
.loc 1 719 0
  mov rax, QWORD PTR [rbp-1338]
  mov QWORD PTR [rbp-12898], rax
  add rax, 4
  mov QWORD PTR [rbp-12882], rax
  mov rax, QWORD PTR [rbp-1474]
  mov QWORD PTR [rbp-12874], rax
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-12866], rax
  mov rax, QWORD PTR [rbp-12874]
  add rax, QWORD PTR [rbp-12866]
  mov QWORD PTR [rbp-12858], rax
  mov QWORD PTR [rbp-12850], rax
  mov rcx, QWORD PTR [rbp-12882]
  mov QWORD PTR [rcx], rax
.loc 1 720 0
  mov rax, QWORD PTR [rbp-1338]
  mov QWORD PTR [rbp-12842], rax
  add rax, 12
  mov QWORD PTR [rbp-12834], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 1
  mov rax, QWORD PTR [rbp-1338]
  mov QWORD PTR [rbp-12818], rax
  add rax, 16
  mov QWORD PTR [rbp-12810], rax
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-12802], rax
  mov rcx, QWORD PTR [rbp-12810]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1338]
  mov QWORD PTR [rbp-12794], rax
  add rax, 20
  mov QWORD PTR [rbp-12786], rax
.loc 1 721 0
  mov rcx, rax
  mov QWORD PTR [rcx], 0
.loc 1 720 0
.loc 1 721 0
  mov rax, QWORD PTR [rbp-1338]
  mov QWORD PTR [rbp-12762], rax
  add rax, 28
  mov QWORD PTR [rbp-12754], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-12738], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-12746], rax
  mov rcx, QWORD PTR [rbp-12754]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1338]
  mov QWORD PTR [rbp-12730], rax
  add rax, 32
  mov QWORD PTR [rbp-12722], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-12706], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-12714], rax
  mov rcx, QWORD PTR [rbp-12722]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1338]
  mov QWORD PTR [rbp-12698], rax
  add rax, 36
  mov QWORD PTR [rbp-12690], rax
.loc 1 723 0
  mov rcx, rax
  mov DWORD PTR [rcx], 0
.loc 1 721 0
.loc 1 723 0
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-12666], rax
  add rax, 1
  mov QWORD PTR [rbp-12658], rax
.loc 1 724 0
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-12650], rax
  add rax, 1
  mov QWORD PTR [rbp-12642], rax
.loc 1 723 0
  mov QWORD PTR [rbp-3530], rax
  mov rax, QWORD PTR [rbp-12658]
  mov QWORD PTR [rbp-3338], rax
  mov rax, QWORD PTR [rbp-1338]
  mov QWORD PTR [rbp-3314], rax
  mov rax, QWORD PTR [rbp-1514]
  mov QWORD PTR [rbp-3242], rax
  mov rax, QWORD PTR [rbp-1506]
  mov QWORD PTR [rbp-3178], rax
  mov rax, QWORD PTR [rbp-1490]
  mov QWORD PTR [rbp-2946], rax
  mov rax, QWORD PTR [rbp-1482]
  mov QWORD PTR [rbp-2898], rax
  mov rax, QWORD PTR [rbp-1466]
  mov QWORD PTR [rbp-2842], rax
  mov rax, QWORD PTR [rbp-1458]
  mov QWORD PTR [rbp-2786], rax
  mov rax, QWORD PTR [rbp-1450]
  mov QWORD PTR [rbp-2730], rax
  mov rax, QWORD PTR [rbp-1434]
  mov QWORD PTR [rbp-2658], rax
  mov rax, QWORD PTR [rbp-1426]
  mov QWORD PTR [rbp-2578], rax
  mov rax, QWORD PTR [rbp-1418]
  mov QWORD PTR [rbp-2506], rax
  mov rax, QWORD PTR [rbp-1410]
  mov QWORD PTR [rbp-2234], rax
  mov rax, QWORD PTR [rbp-1378]
  mov QWORD PTR [rbp-2162], rax
  mov rax, QWORD PTR [rbp-1402]
  mov QWORD PTR [rbp-2098], rax
  mov rax, QWORD PTR [rbp-1370]
  mov QWORD PTR [rbp-2026], rax
  mov rax, QWORD PTR [rbp-1386]
  mov QWORD PTR [rbp-1954], rax
  mov rax, QWORD PTR [rbp-1394]
  mov QWORD PTR [rbp-1834], rax
  mov rax, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1722], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1634], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-2154], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2778], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-3082], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3202], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-3490], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3690], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3866], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-4170], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4338], rax
.loc 1 716 0
  jmp .L137
.L136:
.loc 1 724 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-12634], rax
.loc 1 725 0
.loc 1 724 0
  cmp rax, 35
  jne .L138
.loc 1 725 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-12618], rax
  add rax, 16
  mov QWORD PTR [rbp-12610], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-12602], rax
  add rax, 16
  mov QWORD PTR [rbp-12594], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-12586], rax
  add rax, 1
  mov QWORD PTR [rbp-12578], rax
  mov rcx, QWORD PTR [rbp-12610]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-370], rax
.L140:
  mov rax, QWORD PTR [rbp-370]
  mov QWORD PTR [rbp-1058], rax
  mov QWORD PTR [rbp-1066], r12
  cmp rax, QWORD PTR [rbp-1066]
  jge .L142
.loc 1 727 0
  mov QWORD PTR [rbp-1082], rbx
  mov rax, QWORD PTR [rbp-370]
  mov QWORD PTR [rbp-1090], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-1090]
  mov QWORD PTR [rbp-1098], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-1106], rax
  cmp rax, 10
  je .L142
.loc 1 725 0
  mov QWORD PTR [rbp-442], 1
  jmp .L143
.L142:
  mov QWORD PTR [rbp-442], 0
.L143:
  mov rax, QWORD PTR [rbp-442]
  test rax, rax
  jz .L141
.loc 1 727 0
  mov rax, QWORD PTR [rbp-370]
  mov QWORD PTR [rbp-930], rax
  add rax, 1
  mov QWORD PTR [rbp-818], rax
  mov QWORD PTR [rbp-370], rax
.loc 1 725 0
  jmp .L140
.L141:
  mov rax, QWORD PTR [rbp-370]
  mov QWORD PTR [rbp-3370], rax
  mov rax, QWORD PTR [rbp-1514]
  mov QWORD PTR [rbp-3250], rax
  mov rax, QWORD PTR [rbp-1506]
  mov QWORD PTR [rbp-3186], rax
  mov rax, QWORD PTR [rbp-1490]
  mov QWORD PTR [rbp-2954], rax
  mov rax, QWORD PTR [rbp-1482]
  mov QWORD PTR [rbp-2906], rax
  mov rax, QWORD PTR [rbp-1466]
  mov QWORD PTR [rbp-2850], rax
  mov rax, QWORD PTR [rbp-1458]
  mov QWORD PTR [rbp-2794], rax
  mov rax, QWORD PTR [rbp-1450]
  mov QWORD PTR [rbp-2738], rax
  mov rax, QWORD PTR [rbp-1434]
  mov QWORD PTR [rbp-2674], rax
  mov rax, QWORD PTR [rbp-1426]
  mov QWORD PTR [rbp-2586], rax
  mov rax, QWORD PTR [rbp-1418]
  mov QWORD PTR [rbp-2522], rax
  mov rax, QWORD PTR [rbp-1410]
  mov QWORD PTR [rbp-2242], rax
  mov rax, QWORD PTR [rbp-1378]
  mov QWORD PTR [rbp-2170], rax
  mov rax, QWORD PTR [rbp-1402]
  mov QWORD PTR [rbp-2106], rax
  mov rax, QWORD PTR [rbp-1370]
  mov QWORD PTR [rbp-2034], rax
  mov rax, QWORD PTR [rbp-1386]
  mov QWORD PTR [rbp-1962], rax
  mov rax, QWORD PTR [rbp-1394]
  mov QWORD PTR [rbp-1890], rax
  mov rax, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1730], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1642], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-2090], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2722], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-3058], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3170], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-3482], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3642], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3858], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-4162], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4298], rax
.loc 1 724 0
  jmp .L139
.L138:
.loc 1 727 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-12562], rax
  cmp rax, 47
  jne .L148
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-12546], rax
  add rax, 1
  mov QWORD PTR [rbp-12538], rax
.loc 1 728 0
  mov QWORD PTR [rbp-12530], r12
.loc 1 727 0
  cmp rax, QWORD PTR [rbp-12530]
  jge .L148
  mov QWORD PTR [rbp-3066], 1
  jmp .L149
.L148:
  mov QWORD PTR [rbp-3066], 0
.L149:
  mov rax, QWORD PTR [rbp-3066]
  test rax, rax
  jz .L146
.loc 1 728 0
  mov QWORD PTR [rbp-12514], rbx
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-12506], rax
  add rax, 1
  mov QWORD PTR [rbp-12498], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-12498]
  mov QWORD PTR [rbp-12490], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-12482], rax
  cmp rax, 47
  jne .L146
.loc 1 727 0
  mov QWORD PTR [rbp-3074], 1
  jmp .L147
.L146:
  mov QWORD PTR [rbp-3074], 0
.L147:
  mov rax, QWORD PTR [rbp-3074]
  test rax, rax
  jz .L144
.loc 1 728 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-12458], rax
  add rax, 16
  mov QWORD PTR [rbp-12450], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-12442], rax
.loc 1 729 0
.loc 1 728 0
  add rax, 16
  mov QWORD PTR [rbp-12434], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-12426], rax
.loc 1 729 0
.loc 1 728 0
  add rax, 1
  mov QWORD PTR [rbp-12418], rax
  mov rcx, QWORD PTR [rbp-12450]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-362], rax
.L150:
.loc 1 729 0
  mov rax, QWORD PTR [rbp-362]
  mov QWORD PTR [rbp-858], rax
  mov QWORD PTR [rbp-746], r12
  cmp rax, QWORD PTR [rbp-746]
  jge .L152
.loc 1 730 0
  mov QWORD PTR [rbp-714], rbx
  mov rax, QWORD PTR [rbp-362]
  mov QWORD PTR [rbp-706], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-706]
  mov QWORD PTR [rbp-698], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-690], rax
  cmp rax, 10
  je .L152
.loc 1 729 0
  mov QWORD PTR [rbp-418], 1
  jmp .L153
.L152:
  mov QWORD PTR [rbp-418], 0
.L153:
  mov rax, QWORD PTR [rbp-418]
  test rax, rax
  jz .L151
.loc 1 731 0
  mov rax, QWORD PTR [rbp-362]
  mov QWORD PTR [rbp-1034], rax
  add rax, 1
  mov QWORD PTR [rbp-754], rax
  mov QWORD PTR [rbp-362], rax
.loc 1 729 0
  jmp .L150
.L151:
  mov rax, QWORD PTR [rbp-362]
  mov QWORD PTR [rbp-3362], rax
  mov rax, QWORD PTR [rbp-1514]
  mov QWORD PTR [rbp-3258], rax
  mov rax, QWORD PTR [rbp-1506]
  mov QWORD PTR [rbp-3194], rax
  mov rax, QWORD PTR [rbp-1490]
  mov QWORD PTR [rbp-2962], rax
  mov rax, QWORD PTR [rbp-1482]
  mov QWORD PTR [rbp-2914], rax
  mov rax, QWORD PTR [rbp-1466]
  mov QWORD PTR [rbp-2858], rax
  mov rax, QWORD PTR [rbp-1458]
  mov QWORD PTR [rbp-2802], rax
  mov rax, QWORD PTR [rbp-1450]
  mov QWORD PTR [rbp-2746], rax
  mov rax, QWORD PTR [rbp-1434]
  mov QWORD PTR [rbp-2682], rax
  mov rax, QWORD PTR [rbp-1426]
  mov QWORD PTR [rbp-2594], rax
  mov rax, QWORD PTR [rbp-1418]
  mov QWORD PTR [rbp-2530], rax
  mov rax, QWORD PTR [rbp-1410]
  mov QWORD PTR [rbp-2250], rax
  mov rax, QWORD PTR [rbp-1378]
  mov QWORD PTR [rbp-2178], rax
  mov rax, QWORD PTR [rbp-1402]
  mov QWORD PTR [rbp-2114], rax
  mov rax, QWORD PTR [rbp-1370]
  mov QWORD PTR [rbp-2042], rax
  mov rax, QWORD PTR [rbp-1386]
  mov QWORD PTR [rbp-1970], rax
  mov rax, QWORD PTR [rbp-1394]
  mov QWORD PTR [rbp-1898], rax
  mov rax, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1738], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1650], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-2018], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2666], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-3050], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3162], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-3418], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3602], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3850], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-4154], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4762], rax
.loc 1 727 0
  jmp .L145
.L144:
.loc 1 731 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-12410], rax
  cmp rax, 34
  jne .L154
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-1538], rax
.loc 1 732 0
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-12394], rax
  add rax, 1
  mov QWORD PTR [rbp-12386], rax
.loc 1 731 0
  mov r13, rax
.L156:
.loc 1 732 0
  mov QWORD PTR [rbp-922], r13
  mov QWORD PTR [rbp-802], r12
  mov rax, r13
  cmp rax, QWORD PTR [rbp-802]
  jge .L158
  mov QWORD PTR [rbp-786], rbx
  mov QWORD PTR [rbp-778], r13
  mov rax, rbx
  add rax, QWORD PTR [rbp-778]
  mov QWORD PTR [rbp-770], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-898], rax
  cmp rax, 34
  je .L158
  mov QWORD PTR [rbp-386], 1
  jmp .L159
.L158:
  mov QWORD PTR [rbp-386], 0
.L159:
  mov rax, QWORD PTR [rbp-386]
  test rax, rax
  jz .L157
  mov QWORD PTR [rbp-546], rbx
  mov QWORD PTR [rbp-882], r13
  mov rax, rbx
  add rax, QWORD PTR [rbp-882]
  mov QWORD PTR [rbp-938], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-762], rax
  cmp rax, 92
  jne .L160
.loc 1 733 0
  mov QWORD PTR [rbp-954], r13
  mov rax, r13
  add rax, 1
  mov QWORD PTR [rbp-914], rax
  mov QWORD PTR [rbp-394], rax
.loc 1 732 0
  jmp .L161
.L160:
  mov QWORD PTR [rbp-394], r13
.L161:
.loc 1 733 0
  mov rax, QWORD PTR [rbp-394]
  mov QWORD PTR [rbp-730], rax
  add rax, 1
  mov QWORD PTR [rbp-1050], rax
  mov r13, rax
.loc 1 732 0
  jmp .L156
.L157:
.loc 1 733 0
  mov QWORD PTR [rbp-12378], r13
  mov QWORD PTR [rbp-12362], r12
  mov rax, r13
  cmp rax, QWORD PTR [rbp-12362]
  jge .L162
  mov QWORD PTR [rbp-12346], r13
.loc 1 734 0
.loc 1 733 0
  mov rax, r13
  add rax, 1
  mov QWORD PTR [rbp-12338], rax
  mov QWORD PTR [rbp-1586], rax
  jmp .L163
.L162:
  mov QWORD PTR [rbp-1586], r13
.L163:
.loc 1 734 0
  xor r10, r10
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-12330], rax
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1314], rax
  mov QWORD PTR [rbp-12322], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_STRING]
  mov QWORD PTR [rbp-12306], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-12314], rax
  mov rcx, QWORD PTR [rbp-12322]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1314]
  mov QWORD PTR [rbp-12298], rax
  add rax, 4
  mov QWORD PTR [rbp-12290], rax
.loc 1 737 0
  mov rax, QWORD PTR [rbp-1474]
  mov QWORD PTR [rbp-12282], rax
  mov rax, QWORD PTR [rbp-1538]
  mov QWORD PTR [rbp-12274], rax
  mov rax, QWORD PTR [rbp-12282]
  add rax, QWORD PTR [rbp-12274]
  mov QWORD PTR [rbp-12258], rax
.loc 1 734 0
  mov QWORD PTR [rbp-12250], rax
  mov rcx, QWORD PTR [rbp-12290]
  mov QWORD PTR [rcx], rax
.loc 1 737 0
  mov rax, QWORD PTR [rbp-1314]
  mov QWORD PTR [rbp-12242], rax
  add rax, 12
  mov QWORD PTR [rbp-12234], rax
.loc 1 738 0
  mov rax, QWORD PTR [rbp-1586]
  mov QWORD PTR [rbp-12226], rax
  mov rax, QWORD PTR [rbp-1538]
  mov QWORD PTR [rbp-12218], rax
  mov rax, QWORD PTR [rbp-12226]
  sub rax, QWORD PTR [rbp-12218]
  mov QWORD PTR [rbp-12210], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-12202], rax
.loc 1 737 0
  mov rcx, QWORD PTR [rbp-12234]
  mov DWORD PTR [rcx], eax
.loc 1 738 0
  mov rax, QWORD PTR [rbp-1314]
  mov QWORD PTR [rbp-12194], rax
.loc 1 739 0
  add rax, 16
  mov QWORD PTR [rbp-12186], rax
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-12178], rax
  mov rcx, QWORD PTR [rbp-12186]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1314]
  mov QWORD PTR [rbp-12162], rax
.loc 1 740 0
  add rax, 20
  mov QWORD PTR [rbp-12154], rax
  mov rcx, rax
  mov QWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1314]
  mov QWORD PTR [rbp-12138], rax
.loc 1 741 0
  add rax, 28
  mov QWORD PTR [rbp-12130], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-12114], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-12122], rax
  mov rcx, QWORD PTR [rbp-12130]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1314]
  mov QWORD PTR [rbp-12106], rax
  add rax, 32
  mov QWORD PTR [rbp-12098], rax
.loc 1 743 0
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-12082], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-12090], rax
.loc 1 741 0
  mov rcx, QWORD PTR [rbp-12098]
  mov DWORD PTR [rcx], eax
.loc 1 743 0
  mov rax, QWORD PTR [rbp-1314]
  mov QWORD PTR [rbp-12074], rax
  add rax, 36
  mov QWORD PTR [rbp-12066], rax
.loc 1 745 0
  mov rcx, rax
  mov DWORD PTR [rcx], 0
.loc 1 743 0
  mov rax, QWORD PTR [rbp-1586]
  mov QWORD PTR [rbp-3506], rax
  mov rax, QWORD PTR [rbp-1538]
  mov QWORD PTR [rbp-3266], rax
  mov rax, QWORD PTR [rbp-1314]
  mov QWORD PTR [rbp-3226], rax
  mov rax, QWORD PTR [rbp-1490]
  mov QWORD PTR [rbp-2970], rax
  mov rax, QWORD PTR [rbp-1482]
  mov QWORD PTR [rbp-2922], rax
  mov rax, QWORD PTR [rbp-1466]
  mov QWORD PTR [rbp-2866], rax
  mov rax, QWORD PTR [rbp-1458]
  mov QWORD PTR [rbp-2810], rax
  mov rax, QWORD PTR [rbp-1450]
  mov QWORD PTR [rbp-2754], rax
  mov rax, QWORD PTR [rbp-1434]
  mov QWORD PTR [rbp-2690], rax
  mov rax, QWORD PTR [rbp-1426]
  mov QWORD PTR [rbp-2610], rax
  mov rax, QWORD PTR [rbp-1418]
  mov QWORD PTR [rbp-2538], rax
  mov rax, QWORD PTR [rbp-1410]
  mov QWORD PTR [rbp-2258], rax
  mov rax, QWORD PTR [rbp-1378]
  mov QWORD PTR [rbp-2186], rax
  mov rax, QWORD PTR [rbp-1402]
  mov QWORD PTR [rbp-2122], rax
  mov rax, QWORD PTR [rbp-1370]
  mov QWORD PTR [rbp-2050], rax
  mov rax, QWORD PTR [rbp-1386]
  mov QWORD PTR [rbp-1978], rax
  mov rax, QWORD PTR [rbp-1394]
  mov QWORD PTR [rbp-1906], rax
  mov rax, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1746], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1658], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-1946], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2650], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-3042], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3146], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-3402], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3594], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3842], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-4146], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4290], rax
.loc 1 731 0
  jmp .L155
.L154:
.loc 1 749 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-12042], rax
  cmp rax, 44
  je .L176
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-12026], rax
  cmp rax, 58
  je .L176
  mov QWORD PTR [rbp-1882], 0
  jmp .L177
.L176:
  mov QWORD PTR [rbp-1882], 1
.L177:
  mov rax, QWORD PTR [rbp-1882]
  test rax, rax
  jnz .L174
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-12010], rax
  cmp rax, 91
  je .L174
  mov QWORD PTR [rbp-1874], 0
  jmp .L175
.L174:
  mov QWORD PTR [rbp-1874], 1
.L175:
  mov rax, QWORD PTR [rbp-1874]
  test rax, rax
  jnz .L172
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11994], rax
  cmp rax, 93
  je .L172
  mov QWORD PTR [rbp-1866], 0
  jmp .L173
.L172:
  mov QWORD PTR [rbp-1866], 1
.L173:
  mov rax, QWORD PTR [rbp-1866]
  test rax, rax
  jnz .L170
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11978], rax
  cmp rax, 43
  je .L170
  mov QWORD PTR [rbp-1858], 0
  jmp .L171
.L170:
  mov QWORD PTR [rbp-1858], 1
.L171:
  mov rax, QWORD PTR [rbp-1858]
  test rax, rax
  jnz .L168
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11954], rax
  cmp rax, 42
  je .L168
  mov QWORD PTR [rbp-1850], 0
  jmp .L169
.L168:
  mov QWORD PTR [rbp-1850], 1
.L169:
  mov rax, QWORD PTR [rbp-1850]
  test rax, rax
  jnz .L166
.loc 1 750 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11938], rax
  cmp rax, 45
  je .L166
.loc 1 749 0
  mov QWORD PTR [rbp-1842], 0
  jmp .L167
.L166:
  mov QWORD PTR [rbp-1842], 1
.L167:
  mov rax, QWORD PTR [rbp-1842]
  test rax, rax
  jz .L164
.loc 1 750 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-11922], rax
  add rax, 24
  mov QWORD PTR [rbp-11914], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-11906], rax
  add rax, 24
  mov QWORD PTR [rbp-11898], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-11882], rax
  add rax, 1
  mov QWORD PTR [rbp-11874], rax
  mov rcx, QWORD PTR [rbp-11914]
  mov QWORD PTR [rcx], rax
.loc 1 751 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_COMMA]
  mov QWORD PTR [rbp-11858], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11866], rax
.loc 1 750 0
.loc 1 752 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11850], rax
  cmp rax, 58
  jne .L178
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_COLON]
  mov QWORD PTR [rbp-11826], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11834], rax
  mov QWORD PTR [rbp-1578], rax
  jmp .L179
.L178:
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11818], rax
  cmp rax, 91
  jne .L180
.loc 1 753 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_LBRACKET]
  mov QWORD PTR [rbp-11786], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11794], rax
  mov QWORD PTR [rbp-3018], rax
.loc 1 752 0
  jmp .L181
.L180:
.loc 1 754 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11778], rax
  cmp rax, 93
  jne .L182
.loc 1 753 0
.loc 1 755 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov QWORD PTR [rbp-11754], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11762], rax
  mov QWORD PTR [rbp-3010], rax
.loc 1 753 0
  jmp .L183
.L182:
.loc 1 757 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11746], rax
.loc 1 758 0
.loc 1 757 0
  cmp rax, 43
  jne .L184
.loc 1 758 0
.loc 1 759 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov QWORD PTR [rbp-11714], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11722], rax
.loc 1 758 0
  mov QWORD PTR [rbp-2994], rax
.loc 1 757 0
  jmp .L185
.L184:
.loc 1 761 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11706], rax
  cmp rax, 42
  jne .L186
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_STAR]
  mov QWORD PTR [rbp-11682], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11690], rax
  mov QWORD PTR [rbp-2986], rax
  jmp .L187
.L186:
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11674], rax
  cmp rax, 45
  jne .L188
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov QWORD PTR [rbp-11642], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11650], rax
  mov QWORD PTR [rbp-2978], rax
  jmp .L189
.L188:
  mov rax, QWORD PTR [rbp-11866]
  mov QWORD PTR [rbp-2978], rax
.L189:
  mov rax, QWORD PTR [rbp-2978]
  mov QWORD PTR [rbp-2986], rax
.L187:
  mov rax, QWORD PTR [rbp-2986]
  mov QWORD PTR [rbp-2994], rax
.L185:
  mov rax, QWORD PTR [rbp-2994]
  mov QWORD PTR [rbp-3010], rax
.L183:
  mov rax, QWORD PTR [rbp-3010]
  mov QWORD PTR [rbp-3018], rax
.L181:
  mov rax, QWORD PTR [rbp-3018]
  mov QWORD PTR [rbp-1578], rax
.L179:
  xor r10, r10
.loc 1 763 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-11634], rax
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1290], rax
.loc 1 761 0
.loc 1 764 0
  mov QWORD PTR [rbp-11626], rax
.loc 1 767 0
  mov rax, QWORD PTR [rbp-1578]
  movsxd rax, eax
  mov QWORD PTR [rbp-11618], rax
.loc 1 764 0
  mov rcx, QWORD PTR [rbp-11626]
  mov DWORD PTR [rcx], eax
.loc 1 767 0
  mov rax, QWORD PTR [rbp-1290]
  mov QWORD PTR [rbp-11610], rax
  add rax, 4
  mov QWORD PTR [rbp-11602], rax
  mov rax, QWORD PTR [rbp-1474]
  mov QWORD PTR [rbp-11594], rax
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-11586], rax
  mov rax, QWORD PTR [rbp-11594]
  add rax, QWORD PTR [rbp-11586]
  mov QWORD PTR [rbp-11578], rax
  mov QWORD PTR [rbp-11570], rax
  mov rcx, QWORD PTR [rbp-11602]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1290]
  mov QWORD PTR [rbp-11562], rax
  add rax, 12
  mov QWORD PTR [rbp-11554], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 1
.loc 1 768 0
  mov rax, QWORD PTR [rbp-1290]
  mov QWORD PTR [rbp-11538], rax
  add rax, 16
  mov QWORD PTR [rbp-11530], rax
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-11522], rax
  mov rcx, QWORD PTR [rbp-11530]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1290]
  mov QWORD PTR [rbp-11514], rax
  add rax, 20
  mov QWORD PTR [rbp-11506], rax
  mov rcx, rax
  mov QWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1290]
  mov QWORD PTR [rbp-11490], rax
  add rax, 28
  mov QWORD PTR [rbp-11482], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-11466], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11474], rax
  mov rcx, QWORD PTR [rbp-11482]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1290]
  mov QWORD PTR [rbp-11458], rax
  add rax, 32
  mov QWORD PTR [rbp-11450], rax
.loc 1 769 0
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-11434], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11442], rax
.loc 1 768 0
  mov rcx, QWORD PTR [rbp-11450]
  mov DWORD PTR [rcx], eax
.loc 1 769 0
  mov rax, QWORD PTR [rbp-1290]
  mov QWORD PTR [rbp-11426], rax
  add rax, 36
  mov QWORD PTR [rbp-11418], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-11402], rax
  add rax, 1
  mov QWORD PTR [rbp-11394], rax
  mov QWORD PTR [rbp-3442], rax
  mov rax, QWORD PTR [rbp-1578]
  mov QWORD PTR [rbp-3154], rax
  mov rax, QWORD PTR [rbp-1290]
  mov QWORD PTR [rbp-2930], rax
  mov rax, QWORD PTR [rbp-1466]
  mov QWORD PTR [rbp-2874], rax
  mov rax, QWORD PTR [rbp-1458]
  mov QWORD PTR [rbp-2818], rax
  mov rax, QWORD PTR [rbp-1450]
  mov QWORD PTR [rbp-2762], rax
  mov rax, QWORD PTR [rbp-1434]
  mov QWORD PTR [rbp-2698], rax
  mov rax, QWORD PTR [rbp-1426]
  mov QWORD PTR [rbp-2618], rax
  mov rax, QWORD PTR [rbp-1418]
  mov QWORD PTR [rbp-2546], rax
  mov rax, QWORD PTR [rbp-1410]
  mov QWORD PTR [rbp-2274], rax
  mov rax, QWORD PTR [rbp-1378]
  mov QWORD PTR [rbp-2194], rax
  mov rax, QWORD PTR [rbp-1402]
  mov QWORD PTR [rbp-2130], rax
  mov rax, QWORD PTR [rbp-1370]
  mov QWORD PTR [rbp-2058], rax
  mov rax, QWORD PTR [rbp-1386]
  mov QWORD PTR [rbp-1986], rax
  mov rax, QWORD PTR [rbp-1394]
  mov QWORD PTR [rbp-1914], rax
  mov rax, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1754], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1666], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-1826], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2642], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-3034], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3138], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-3394], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3586], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3834], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-4138], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4282], rax
.loc 1 749 0
  jmp .L165
.L164:
.loc 1 770 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11378], rax
  cmp rax, 48
  jb .L192
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-11362], rax
.loc 1 771 0
.loc 1 770 0
  cmp rax, 57
  ja .L192
  mov QWORD PTR [rbp-2514], 1
  jmp .L193
.L192:
  mov QWORD PTR [rbp-2514], 0
.L193:
  mov rax, QWORD PTR [rbp-2514]
  test rax, rax
  jz .L190
.loc 1 771 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-11346], rax
  add rax, 32
  mov QWORD PTR [rbp-11338], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-11330], rax
  add rax, 32
  mov QWORD PTR [rbp-11322], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-11306], rax
.loc 1 772 0
.loc 1 771 0
  add rax, 1
  mov QWORD PTR [rbp-11298], rax
  mov rcx, QWORD PTR [rbp-11338]
  mov QWORD PTR [rcx], rax
.loc 1 773 0
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-1554], rax
.loc 1 772 0
.loc 1 775 0
  mov QWORD PTR [rbp-165], 0
.loc 1 774 0
.loc 1 776 0
  xor r10, r10
.loc 1 778 0
  mov QWORD PTR [rbp-11282], rbx
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-11274], rax
  mov QWORD PTR [rbp-11266], r12
  lea rax, [rbp-165]
  mov QWORD PTR [rbp-11258], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-11274]
  mov rdx, r12
  mov rcx, rax
  call _caustic_assembler_lexer_cst_parse_number_fast
  mov QWORD PTR [rbp-1562], rax
.loc 1 776 0
.loc 1 778 0
  xor r10, r10
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-11250], rax
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1298], rax
.loc 1 779 0
  mov QWORD PTR [rbp-11234], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov QWORD PTR [rbp-11218], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11226], rax
  mov rcx, QWORD PTR [rbp-11234]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1298]
  mov QWORD PTR [rbp-11210], rax
  add rax, 4
  mov QWORD PTR [rbp-11202], rax
  mov rax, QWORD PTR [rbp-1474]
  mov QWORD PTR [rbp-11194], rax
.loc 1 780 0
  mov rax, QWORD PTR [rbp-1554]
  mov QWORD PTR [rbp-11186], rax
.loc 1 779 0
  mov rax, QWORD PTR [rbp-11194]
  add rax, QWORD PTR [rbp-11186]
  mov QWORD PTR [rbp-11178], rax
  mov QWORD PTR [rbp-11162], rax
  mov rcx, QWORD PTR [rbp-11202]
  mov QWORD PTR [rcx], rax
.loc 1 780 0
  mov rax, QWORD PTR [rbp-1298]
  mov QWORD PTR [rbp-11154], rax
  add rax, 12
  mov QWORD PTR [rbp-11146], rax
  mov rax, QWORD PTR [rbp-1562]
  mov QWORD PTR [rbp-11138], rax
  mov rax, QWORD PTR [rbp-1554]
  mov QWORD PTR [rbp-11130], rax
  mov rax, QWORD PTR [rbp-11138]
  sub rax, QWORD PTR [rbp-11130]
  mov QWORD PTR [rbp-11122], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-11114], rax
  mov rcx, QWORD PTR [rbp-11146]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1298]
  mov QWORD PTR [rbp-11098], rax
  add rax, 16
  mov QWORD PTR [rbp-11090], rax
.loc 1 782 0
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-11082], rax
.loc 1 780 0
  mov rcx, QWORD PTR [rbp-11090]
  mov DWORD PTR [rcx], eax
.loc 1 782 0
  mov rax, QWORD PTR [rbp-1298]
  mov QWORD PTR [rbp-11074], rax
  add rax, 20
  mov QWORD PTR [rbp-11066], rax
  mov rax, QWORD PTR [rbp-165]
  mov QWORD PTR [rbp-11058], rax
  mov rcx, QWORD PTR [rbp-11066]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1298]
  mov QWORD PTR [rbp-11050], rax
  add rax, 28
  mov QWORD PTR [rbp-11034], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-11018], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-11026], rax
  mov rcx, QWORD PTR [rbp-11034]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1298]
  mov QWORD PTR [rbp-11010], rax
.loc 1 783 0
  add rax, 32
  mov QWORD PTR [rbp-11002], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-10986], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-10994], rax
  mov rcx, QWORD PTR [rbp-11002]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1298]
  mov QWORD PTR [rbp-10970], rax
  add rax, 36
  mov QWORD PTR [rbp-10962], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1562]
  mov QWORD PTR [rbp-10946], rax
  mov QWORD PTR [rbp-3434], rax
  mov rax, QWORD PTR [rbp-1554]
  mov QWORD PTR [rbp-2882], rax
  mov rax, QWORD PTR [rbp-1562]
  mov QWORD PTR [rbp-2826], rax
  mov rax, QWORD PTR [rbp-1298]
  mov QWORD PTR [rbp-2770], rax
  mov rax, QWORD PTR [rbp-1434]
  mov QWORD PTR [rbp-2706], rax
  mov rax, QWORD PTR [rbp-1426]
  mov QWORD PTR [rbp-2626], rax
  mov rax, QWORD PTR [rbp-1418]
  mov QWORD PTR [rbp-2554], rax
  mov rax, QWORD PTR [rbp-1410]
  mov QWORD PTR [rbp-2330], rax
  mov rax, QWORD PTR [rbp-1378]
  mov QWORD PTR [rbp-2202], rax
  mov rax, QWORD PTR [rbp-1402]
  mov QWORD PTR [rbp-2138], rax
  mov rax, QWORD PTR [rbp-1370]
  mov QWORD PTR [rbp-2066], rax
  mov rax, QWORD PTR [rbp-1386]
  mov QWORD PTR [rbp-1994], rax
  mov rax, QWORD PTR [rbp-1394]
  mov QWORD PTR [rbp-1922], rax
  mov rax, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1762], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1674], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-1810], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2602], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-3026], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3130], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-3378], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3578], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3826], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-4130], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4274], rax
.loc 1 770 0
  jmp .L191
.L190:
.loc 1 784 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-10938], rax
.loc 1 785 0
.loc 1 784 0
  cmp rax, 46
  jne .L194
.loc 1 785 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-10914], rax
  add rax, 40
  mov QWORD PTR [rbp-10906], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-10898], rax
  add rax, 40
  mov QWORD PTR [rbp-10890], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-10882], rax
  add rax, 1
  mov QWORD PTR [rbp-10874], rax
  mov rcx, QWORD PTR [rbp-10906]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-1570], rax
.loc 1 786 0
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-10866], rax
.loc 1 787 0
.loc 1 786 0
  add rax, 1
  mov QWORD PTR [rbp-10858], rax
.loc 1 785 0
  mov QWORD PTR [rbp-354], rax
.L196:
.loc 1 787 0
  mov rax, QWORD PTR [rbp-354]
  mov QWORD PTR [rbp-490], rax
  mov QWORD PTR [rbp-906], r12
  cmp rax, QWORD PTR [rbp-906]
  jge .L198
  lea rax, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov QWORD PTR [rbp-946], rax
  mov QWORD PTR [rbp-498], rbx
  mov rax, QWORD PTR [rbp-354]
  mov QWORD PTR [rbp-1042], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-1042]
  mov QWORD PTR [rbp-1026], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-1018], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-1010], rax
  mov rax, QWORD PTR [rbp-946]
  add rax, QWORD PTR [rbp-1010]
  mov QWORD PTR [rbp-1002], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-994], rax
  test rax, rax
  je .L198
  mov QWORD PTR [rbp-402], 1
  jmp .L199
.L198:
  mov QWORD PTR [rbp-402], 0
.L199:
  mov rax, QWORD PTR [rbp-402]
  test rax, rax
  jz .L197
.loc 1 788 0
.loc 1 789 0
  mov rax, QWORD PTR [rbp-354]
  mov QWORD PTR [rbp-978], rax
  add rax, 1
  mov QWORD PTR [rbp-970], rax
.loc 1 788 0
  mov QWORD PTR [rbp-354], rax
.loc 1 787 0
  jmp .L196
.L197:
.loc 1 789 0
  mov rax, QWORD PTR [rbp-354]
  mov QWORD PTR [rbp-10850], rax
  mov rax, QWORD PTR [rbp-1570]
  mov QWORD PTR [rbp-10842], rax
  mov rax, QWORD PTR [rbp-10850]
  sub rax, QWORD PTR [rbp-10842]
  mov QWORD PTR [rbp-10834], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-1154], rax
.loc 1 792 0
  mov rax, QWORD PTR [rbp-1474]
  mov QWORD PTR [rbp-10826], rax
  mov rax, QWORD PTR [rbp-1570]
  mov QWORD PTR [rbp-10810], rax
  mov rax, QWORD PTR [rbp-10826]
  add rax, QWORD PTR [rbp-10810]
  mov QWORD PTR [rbp-10802], rax
  mov QWORD PTR [rbp-1130], rax
.loc 1 790 0
.loc 1 793 0
  mov QWORD PTR [rbp-1442], 0
.loc 1 792 0
.loc 1 793 0
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-10794], rax
  cmp rax, 4
  jl .L202
.loc 1 794 0
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-10778], rax
  cmp rax, 14
  jg .L202
.loc 1 793 0
  mov QWORD PTR [rbp-3218], 1
  jmp .L203
.L202:
  mov QWORD PTR [rbp-3218], 0
.L203:
  mov rax, QWORD PTR [rbp-3218]
  test rax, rax
  jz .L200
.loc 1 794 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-10754], rax
  add rax, 1
  mov QWORD PTR [rbp-10746], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-1170], rax
.loc 1 795 0
  movzx rax, al
  mov QWORD PTR [rbp-10738], rax
  cmp rax, 116
  jne .L212
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-10706], rax
  cmp rax, 5
  jne .L212
  mov QWORD PTR [rbp-3306], 1
  jmp .L213
.L212:
  mov QWORD PTR [rbp-3306], 0
.L213:
  mov rax, QWORD PTR [rbp-3306]
  test rax, rax
  jz .L210
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-10690], rax
  add rax, 2
  mov QWORD PTR [rbp-10682], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-10674], rax
.loc 1 798 0
.loc 1 795 0
  cmp rax, 101
  jne .L210
  mov QWORD PTR [rbp-3298], 1
  jmp .L211
.L210:
  mov QWORD PTR [rbp-3298], 0
.L211:
  mov rax, QWORD PTR [rbp-3298]
  test rax, rax
  jz .L208
.loc 1 798 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-10658], rax
  add rax, 3
  mov QWORD PTR [rbp-10650], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-10642], rax
  cmp rax, 120
  jne .L208
.loc 1 795 0
  mov QWORD PTR [rbp-3290], 1
  jmp .L209
.L208:
  mov QWORD PTR [rbp-3290], 0
.L209:
  mov rax, QWORD PTR [rbp-3290]
  test rax, rax
  jz .L206
.loc 1 799 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-10626], rax
  add rax, 4
  mov QWORD PTR [rbp-10618], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-10610], rax
  cmp rax, 116
  jne .L206
.loc 1 795 0
  mov QWORD PTR [rbp-3282], 1
  jmp .L207
.L206:
  mov QWORD PTR [rbp-3282], 0
.L207:
  mov rax, QWORD PTR [rbp-3282]
  test rax, rax
  jz .L204
.loc 1 799 0
.loc 1 800 0
  mov QWORD PTR [rbp-10594], 1
.loc 1 799 0
  mov rax, QWORD PTR [rbp-10594]
  mov QWORD PTR [rbp-2482], rax
.loc 1 795 0
  jmp .L205
.L204:
.loc 1 800 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-10586], rax
  cmp rax, 100
  jne .L222
.loc 1 801 0
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-10570], rax
  cmp rax, 5
  jne .L222
.loc 1 800 0
  mov QWORD PTR [rbp-3474], 1
  jmp .L223
.L222:
  mov QWORD PTR [rbp-3474], 0
.L223:
  mov rax, QWORD PTR [rbp-3474]
  test rax, rax
  jz .L220
.loc 1 801 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-10554], rax
  add rax, 2
  mov QWORD PTR [rbp-10546], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-10538], rax
  cmp rax, 97
  jne .L220
.loc 1 800 0
  mov QWORD PTR [rbp-3466], 1
  jmp .L221
.L220:
  mov QWORD PTR [rbp-3466], 0
.L221:
  mov rax, QWORD PTR [rbp-3466]
  test rax, rax
  jz .L218
.loc 1 802 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-10522], rax
  add rax, 3
  mov QWORD PTR [rbp-10514], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-10506], rax
  cmp rax, 116
  jne .L218
.loc 1 800 0
  mov QWORD PTR [rbp-3458], 1
  jmp .L219
.L218:
  mov QWORD PTR [rbp-3458], 0
.L219:
  mov rax, QWORD PTR [rbp-3458]
  test rax, rax
  jz .L216
.loc 1 802 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-10490], rax
  add rax, 4
  mov QWORD PTR [rbp-10482], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-10474], rax
  cmp rax, 97
  jne .L216
.loc 1 800 0
  mov QWORD PTR [rbp-3450], 1
  jmp .L217
.L216:
  mov QWORD PTR [rbp-3450], 0
.L217:
  mov rax, QWORD PTR [rbp-3450]
  test rax, rax
  jz .L214
.loc 1 803 0
.loc 1 805 0
  mov QWORD PTR [rbp-10138], 1
.loc 1 803 0
  mov rax, QWORD PTR [rbp-10138]
  mov QWORD PTR [rbp-2474], rax
.loc 1 800 0
  jmp .L215
.L214:
.loc 1 805 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-10122], rax
  cmp rax, 98
  jne .L230
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-9818], rax
  cmp rax, 4
  jne .L230
  mov QWORD PTR [rbp-3634], 1
  jmp .L231
.L230:
  mov QWORD PTR [rbp-3634], 0
.L231:
  mov rax, QWORD PTR [rbp-3634]
  test rax, rax
  jz .L228
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-9706], rax
  add rax, 2
  mov QWORD PTR [rbp-9698], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-9690], rax
.loc 1 806 0
.loc 1 805 0
  cmp rax, 115
  jne .L228
  mov QWORD PTR [rbp-3626], 1
  jmp .L229
.L228:
  mov QWORD PTR [rbp-3626], 0
.L229:
  mov rax, QWORD PTR [rbp-3626]
  test rax, rax
  jz .L226
.loc 1 806 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-9434], rax
  add rax, 3
  mov QWORD PTR [rbp-9354], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-9346], rax
  cmp rax, 115
  jne .L226
.loc 1 805 0
  mov QWORD PTR [rbp-3618], 1
  jmp .L227
.L226:
  mov QWORD PTR [rbp-3618], 0
.L227:
  mov rax, QWORD PTR [rbp-3618]
  test rax, rax
  jz .L224
.loc 1 806 0
  mov QWORD PTR [rbp-9058], 1
  mov rax, QWORD PTR [rbp-9058]
  mov QWORD PTR [rbp-2466], rax
.loc 1 805 0
  jmp .L225
.L224:
.loc 1 807 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-8834], rax
  cmp rax, 103
  jne .L232
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-8562], rax
  cmp rax, 6
  jne .L242
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-8370], rax
  add rax, 2
  mov QWORD PTR [rbp-8362], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8354], rax
  cmp rax, 108
  jne .L242
  mov QWORD PTR [rbp-3786], 1
  jmp .L243
.L242:
  mov QWORD PTR [rbp-3786], 0
.L243:
  mov rax, QWORD PTR [rbp-3786]
  test rax, rax
  jz .L240
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-8338], rax
  add rax, 3
  mov QWORD PTR [rbp-8330], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8322], rax
  cmp rax, 111
  jne .L240
  mov QWORD PTR [rbp-3778], 1
  jmp .L241
.L240:
  mov QWORD PTR [rbp-3778], 0
.L241:
  mov rax, QWORD PTR [rbp-3778]
  test rax, rax
  jz .L238
.loc 1 808 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-8306], rax
  add rax, 4
  mov QWORD PTR [rbp-8298], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8290], rax
  cmp rax, 98
  jne .L238
.loc 1 807 0
  mov QWORD PTR [rbp-3770], 1
  jmp .L239
.L238:
  mov QWORD PTR [rbp-3770], 0
.L239:
  mov rax, QWORD PTR [rbp-3770]
  test rax, rax
  jz .L236
.loc 1 808 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-8274], rax
  add rax, 5
  mov QWORD PTR [rbp-8266], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8106], rax
  cmp rax, 108
  jne .L236
.loc 1 807 0
  mov QWORD PTR [rbp-3762], 1
  jmp .L237
.L236:
  mov QWORD PTR [rbp-3762], 0
.L237:
  mov rax, QWORD PTR [rbp-3762]
  test rax, rax
  jz .L234
.loc 1 808 0
  mov QWORD PTR [rbp-8090], 1
  mov rax, QWORD PTR [rbp-8090]
  mov QWORD PTR [rbp-2458], rax
.loc 1 807 0
  jmp .L235
.L234:
.loc 1 809 0
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-8082], rax
.loc 1 810 0
.loc 1 809 0
  cmp rax, 7
  jne .L254
.loc 1 810 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-7930], rax
  add rax, 2
  mov QWORD PTR [rbp-7922], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7914], rax
  cmp rax, 108
  jne .L254
.loc 1 809 0
  mov QWORD PTR [rbp-3978], 1
  jmp .L255
.L254:
  mov QWORD PTR [rbp-3978], 0
.L255:
  mov rax, QWORD PTR [rbp-3978]
  test rax, rax
  jz .L252
.loc 1 810 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-7730], rax
.loc 1 811 0
.loc 1 810 0
  add rax, 3
  mov QWORD PTR [rbp-7722], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7714], rax
.loc 1 811 0
.loc 1 810 0
  cmp rax, 111
  jne .L252
.loc 1 809 0
  mov QWORD PTR [rbp-3970], 1
  jmp .L253
.L252:
  mov QWORD PTR [rbp-3970], 0
.L253:
  mov rax, QWORD PTR [rbp-3970]
  test rax, rax
  jz .L250
.loc 1 811 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-7530], rax
  add rax, 4
  mov QWORD PTR [rbp-7522], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7514], rax
  cmp rax, 98
  jne .L250
.loc 1 809 0
  mov QWORD PTR [rbp-3962], 1
  jmp .L251
.L250:
  mov QWORD PTR [rbp-3962], 0
.L251:
  mov rax, QWORD PTR [rbp-3962]
  test rax, rax
  jz .L248
.loc 1 811 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-7498], rax
  add rax, 5
  mov QWORD PTR [rbp-7418], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7410], rax
  cmp rax, 97
  jne .L248
.loc 1 809 0
  mov QWORD PTR [rbp-3954], 1
  jmp .L249
.L248:
  mov QWORD PTR [rbp-3954], 0
.L249:
  mov rax, QWORD PTR [rbp-3954]
  test rax, rax
  jz .L246
.loc 1 811 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-7282], rax
  add rax, 6
  mov QWORD PTR [rbp-7250], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7218], rax
.loc 1 812 0
.loc 1 811 0
  cmp rax, 108
  jne .L246
.loc 1 809 0
  mov QWORD PTR [rbp-3946], 1
  jmp .L247
.L246:
  mov QWORD PTR [rbp-3946], 0
.L247:
  mov rax, QWORD PTR [rbp-3946]
  test rax, rax
  jz .L244
.loc 1 812 0
  mov QWORD PTR [rbp-7202], 1
  mov rax, QWORD PTR [rbp-7202]
  mov QWORD PTR [rbp-2450], rax
.loc 1 809 0
  jmp .L245
.L244:
  mov rax, QWORD PTR [rbp-1442]
  mov QWORD PTR [rbp-2450], rax
.L245:
  mov rax, QWORD PTR [rbp-2450]
  mov QWORD PTR [rbp-2458], rax
.L235:
  mov rax, QWORD PTR [rbp-2458]
  mov QWORD PTR [rbp-2314], rax
.loc 1 807 0
  jmp .L233
.L232:
.loc 1 812 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-7194], rax
  cmp rax, 115
  jne .L256
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-7178], rax
  cmp rax, 7
  jne .L268
.loc 1 813 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-7162], rax
  add rax, 2
  mov QWORD PTR [rbp-7154], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7146], rax
.loc 1 814 0
.loc 1 813 0
  cmp rax, 116
  jne .L268
.loc 1 812 0
  mov QWORD PTR [rbp-4218], 1
  jmp .L269
.L268:
  mov QWORD PTR [rbp-4218], 0
.L269:
  mov rax, QWORD PTR [rbp-4218]
  test rax, rax
  jz .L266
.loc 1 814 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-7130], rax
  add rax, 3
  mov QWORD PTR [rbp-7122], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7114], rax
  cmp rax, 114
  jne .L266
.loc 1 812 0
  mov QWORD PTR [rbp-4210], 1
  jmp .L267
.L266:
  mov QWORD PTR [rbp-4210], 0
.L267:
  mov rax, QWORD PTR [rbp-4210]
  test rax, rax
  jz .L264
.loc 1 814 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-7082], rax
  add rax, 4
  mov QWORD PTR [rbp-7026], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6986], rax
  cmp rax, 105
  jne .L264
.loc 1 812 0
  mov QWORD PTR [rbp-4202], 1
  jmp .L265
.L264:
  mov QWORD PTR [rbp-4202], 0
.L265:
  mov rax, QWORD PTR [rbp-4202]
  test rax, rax
  jz .L262
.loc 1 814 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6970], rax
  add rax, 5
  mov QWORD PTR [rbp-6714], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6610], rax
.loc 1 815 0
.loc 1 814 0
  cmp rax, 110
  jne .L262
.loc 1 812 0
  mov QWORD PTR [rbp-4194], 1
  jmp .L263
.L262:
  mov QWORD PTR [rbp-4194], 0
.L263:
  mov rax, QWORD PTR [rbp-4194]
  test rax, rax
  jz .L260
.loc 1 818 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6458], rax
  add rax, 6
  mov QWORD PTR [rbp-6450], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6442], rax
  cmp rax, 103
  jne .L260
.loc 1 812 0
  mov QWORD PTR [rbp-4186], 1
  jmp .L261
.L260:
  mov QWORD PTR [rbp-4186], 0
.L261:
  mov rax, QWORD PTR [rbp-4186]
  test rax, rax
  jz .L258
.loc 1 818 0
  mov QWORD PTR [rbp-6170], 1
  mov rax, QWORD PTR [rbp-6170]
  mov QWORD PTR [rbp-2442], rax
.loc 1 812 0
  jmp .L259
.L258:
.loc 1 818 0
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-6162], rax
  cmp rax, 8
  jne .L282
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6146], rax
  add rax, 2
  mov QWORD PTR [rbp-6138], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5962], rax
.loc 1 819 0
.loc 1 818 0
  cmp rax, 101
  jne .L282
  mov QWORD PTR [rbp-4450], 1
  jmp .L283
.L282:
  mov QWORD PTR [rbp-4450], 0
.L283:
  mov rax, QWORD PTR [rbp-4450]
  test rax, rax
  jz .L280
.loc 1 819 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5946], rax
  add rax, 3
  mov QWORD PTR [rbp-5938], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5930], rax
.loc 1 820 0
.loc 1 819 0
  cmp rax, 99
  jne .L280
.loc 1 818 0
  mov QWORD PTR [rbp-4442], 1
  jmp .L281
.L280:
  mov QWORD PTR [rbp-4442], 0
.L281:
  mov rax, QWORD PTR [rbp-4442]
  test rax, rax
  jz .L278
.loc 1 820 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5746], rax
  add rax, 4
  mov QWORD PTR [rbp-5738], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5730], rax
  cmp rax, 116
  jne .L278
.loc 1 818 0
  mov QWORD PTR [rbp-4434], 1
  jmp .L279
.L278:
  mov QWORD PTR [rbp-4434], 0
.L279:
  mov rax, QWORD PTR [rbp-4434]
  test rax, rax
  jz .L276
.loc 1 820 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5546], rax
  add rax, 5
  mov QWORD PTR [rbp-5538], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5530], rax
  cmp rax, 105
  jne .L276
.loc 1 818 0
  mov QWORD PTR [rbp-4426], 1
  jmp .L277
.L276:
  mov QWORD PTR [rbp-4426], 0
.L277:
  mov rax, QWORD PTR [rbp-4426]
  test rax, rax
  jz .L274
.loc 1 820 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5514], rax
  add rax, 6
  mov QWORD PTR [rbp-5370], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5362], rax
.loc 1 821 0
.loc 1 820 0
  cmp rax, 111
  jne .L274
.loc 1 818 0
  mov QWORD PTR [rbp-4418], 1
  jmp .L275
.L274:
  mov QWORD PTR [rbp-4418], 0
.L275:
  mov rax, QWORD PTR [rbp-4418]
  test rax, rax
  jz .L272
.loc 1 821 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5346], rax
  add rax, 7
  mov QWORD PTR [rbp-5202], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5194], rax
  cmp rax, 110
  jne .L272
.loc 1 818 0
  mov QWORD PTR [rbp-4410], 1
  jmp .L273
.L272:
  mov QWORD PTR [rbp-4410], 0
.L273:
  mov rax, QWORD PTR [rbp-4410]
  test rax, rax
  jz .L270
.loc 1 823 0
  mov QWORD PTR [rbp-5178], 1
  mov rax, QWORD PTR [rbp-5178]
  mov QWORD PTR [rbp-2434], rax
.loc 1 818 0
  jmp .L271
.L270:
  mov rax, QWORD PTR [rbp-1442]
  mov QWORD PTR [rbp-2434], rax
.L271:
  mov rax, QWORD PTR [rbp-2434]
  mov QWORD PTR [rbp-2442], rax
.L259:
  mov rax, QWORD PTR [rbp-2442]
  mov QWORD PTR [rbp-2306], rax
.loc 1 812 0
  jmp .L257
.L256:
.loc 1 824 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-5034], rax
  cmp rax, 98
  jne .L292
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-5018], rax
  cmp rax, 5
  jne .L292
  mov QWORD PTR [rbp-4698], 1
  jmp .L293
.L292:
  mov QWORD PTR [rbp-4698], 0
.L293:
  mov rax, QWORD PTR [rbp-4698]
  test rax, rax
  jz .L290
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-4866], rax
  add rax, 2
  mov QWORD PTR [rbp-4858], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4850], rax
  cmp rax, 121
  jne .L290
  mov QWORD PTR [rbp-4690], 1
  jmp .L291
.L290:
  mov QWORD PTR [rbp-4690], 0
.L291:
  mov rax, QWORD PTR [rbp-4690]
  test rax, rax
  jz .L288
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-4770], rax
  add rax, 3
  mov QWORD PTR [rbp-4778], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4786], rax
.loc 1 825 0
.loc 1 824 0
  cmp rax, 116
  jne .L288
  mov QWORD PTR [rbp-4682], 1
  jmp .L289
.L288:
  mov QWORD PTR [rbp-4682], 0
.L289:
  mov rax, QWORD PTR [rbp-4682]
  test rax, rax
  jz .L286
.loc 1 826 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-4802], rax
  add rax, 4
  mov QWORD PTR [rbp-4810], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4818], rax
  cmp rax, 101
  jne .L286
.loc 1 824 0
  mov QWORD PTR [rbp-4674], 1
  jmp .L287
.L286:
  mov QWORD PTR [rbp-4674], 0
.L287:
.loc 1 823 0
  mov rax, QWORD PTR [rbp-4674]
  test rax, rax
  jz .L284
.loc 1 826 0
.loc 1 827 0
  mov QWORD PTR [rbp-4834], 1
.loc 1 826 0
  mov rax, QWORD PTR [rbp-4834]
  mov QWORD PTR [rbp-2426], rax
.loc 1 823 0
  jmp .L285
.L284:
.loc 1 827 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-4874], rax
  cmp rax, 119
  jne .L302
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-4890], rax
  cmp rax, 5
  jne .L302
  mov QWORD PTR [rbp-4730], 1
  jmp .L303
.L302:
  mov QWORD PTR [rbp-4730], 0
.L303:
  mov rax, QWORD PTR [rbp-4730]
  test rax, rax
  jz .L300
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-4906], rax
.loc 1 829 0
.loc 1 828 0
  add rax, 2
  mov QWORD PTR [rbp-4914], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4922], rax
.loc 1 829 0
.loc 1 828 0
  cmp rax, 111
  jne .L300
.loc 1 827 0
  mov QWORD PTR [rbp-4738], 1
  jmp .L301
.L300:
  mov QWORD PTR [rbp-4738], 0
.L301:
  mov rax, QWORD PTR [rbp-4738]
  test rax, rax
  jz .L298
.loc 1 829 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-4938], rax
  add rax, 3
  mov QWORD PTR [rbp-4946], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4954], rax
.loc 1 830 0
.loc 1 829 0
  cmp rax, 114
  jne .L298
.loc 1 827 0
  mov QWORD PTR [rbp-4746], 1
  jmp .L299
.L298:
  mov QWORD PTR [rbp-4746], 0
.L299:
  mov rax, QWORD PTR [rbp-4746]
  test rax, rax
  jz .L296
.loc 1 830 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-4970], rax
  add rax, 4
  mov QWORD PTR [rbp-4978], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4986], rax
  cmp rax, 100
  jne .L296
.loc 1 827 0
  mov QWORD PTR [rbp-4754], 1
  jmp .L297
.L296:
  mov QWORD PTR [rbp-4754], 0
.L297:
  mov rax, QWORD PTR [rbp-4754]
  test rax, rax
  jz .L294
.loc 1 830 0
  mov QWORD PTR [rbp-5002], 1
  mov rax, QWORD PTR [rbp-5002]
  mov QWORD PTR [rbp-2418], rax
.loc 1 827 0
  jmp .L295
.L294:
.loc 1 832 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-5042], rax
  cmp rax, 108
  jne .L312
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-5058], rax
  cmp rax, 5
  jne .L312
  mov QWORD PTR [rbp-4666], 1
  jmp .L313
.L312:
  mov QWORD PTR [rbp-4666], 0
.L313:
  mov rax, QWORD PTR [rbp-4666]
  test rax, rax
  jz .L310
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5074], rax
.loc 1 833 0
  add rax, 2
  mov QWORD PTR [rbp-5082], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5090], rax
  cmp rax, 111
  jne .L310
.loc 1 832 0
  mov QWORD PTR [rbp-4706], 1
  jmp .L311
.L310:
  mov QWORD PTR [rbp-4706], 0
.L311:
  mov rax, QWORD PTR [rbp-4706]
  test rax, rax
  jz .L308
.loc 1 833 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5106], rax
  add rax, 3
  mov QWORD PTR [rbp-5114], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5122], rax
.loc 1 834 0
.loc 1 833 0
  cmp rax, 110
  jne .L308
.loc 1 832 0
  mov QWORD PTR [rbp-4714], 1
  jmp .L309
.L308:
  mov QWORD PTR [rbp-4714], 0
.L309:
  mov rax, QWORD PTR [rbp-4714]
  test rax, rax
  jz .L306
.loc 1 835 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5138], rax
  add rax, 4
  mov QWORD PTR [rbp-5146], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5154], rax
  cmp rax, 103
  jne .L306
.loc 1 832 0
  mov QWORD PTR [rbp-4722], 1
  jmp .L307
.L306:
  mov QWORD PTR [rbp-4722], 0
.L307:
.loc 1 831 0
  mov rax, QWORD PTR [rbp-4722]
  test rax, rax
  jz .L304
.loc 1 835 0
.loc 1 836 0
  mov QWORD PTR [rbp-5170], 1
.loc 1 835 0
  mov rax, QWORD PTR [rbp-5170]
  mov QWORD PTR [rbp-2410], rax
.loc 1 831 0
  jmp .L305
.L304:
.loc 1 836 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-5210], rax
  cmp rax, 113
  jne .L322
.loc 1 837 0
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-5226], rax
.loc 1 838 0
.loc 1 837 0
  cmp rax, 5
  jne .L322
.loc 1 836 0
  mov QWORD PTR [rbp-4634], 1
  jmp .L323
.L322:
  mov QWORD PTR [rbp-4634], 0
.L323:
  mov rax, QWORD PTR [rbp-4634]
  test rax, rax
  jz .L320
.loc 1 838 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5242], rax
  add rax, 2
  mov QWORD PTR [rbp-5250], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5258], rax
  cmp rax, 117
  jne .L320
.loc 1 836 0
  mov QWORD PTR [rbp-4642], 1
  jmp .L321
.L320:
  mov QWORD PTR [rbp-4642], 0
.L321:
  mov rax, QWORD PTR [rbp-4642]
  test rax, rax
  jz .L318
.loc 1 839 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5274], rax
  add rax, 3
  mov QWORD PTR [rbp-5282], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5290], rax
  cmp rax, 97
  jne .L318
.loc 1 836 0
  mov QWORD PTR [rbp-4650], 1
  jmp .L319
.L318:
  mov QWORD PTR [rbp-4650], 0
.L319:
  mov rax, QWORD PTR [rbp-4650]
  test rax, rax
  jz .L316
.loc 1 839 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5306], rax
.loc 1 840 0
.loc 1 839 0
  add rax, 4
  mov QWORD PTR [rbp-5314], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5322], rax
.loc 1 840 0
.loc 1 839 0
  cmp rax, 100
  jne .L316
.loc 1 836 0
  mov QWORD PTR [rbp-4658], 1
  jmp .L317
.L316:
  mov QWORD PTR [rbp-4658], 0
.L317:
  mov rax, QWORD PTR [rbp-4658]
  test rax, rax
  jz .L314
.loc 1 840 0
  mov QWORD PTR [rbp-5338], 1
  mov rax, QWORD PTR [rbp-5338]
  mov QWORD PTR [rbp-2402], rax
.loc 1 836 0
  jmp .L315
.L314:
.loc 1 842 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-5378], rax
  cmp rax, 122
  jne .L332
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-5394], rax
  cmp rax, 5
  jne .L332
  mov QWORD PTR [rbp-4602], 1
  jmp .L333
.L332:
  mov QWORD PTR [rbp-4602], 0
.L333:
  mov rax, QWORD PTR [rbp-4602]
  test rax, rax
  jz .L330
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5410], rax
.loc 1 843 0
  add rax, 2
  mov QWORD PTR [rbp-5418], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5426], rax
  cmp rax, 101
  jne .L330
.loc 1 842 0
  mov QWORD PTR [rbp-4610], 1
  jmp .L331
.L330:
  mov QWORD PTR [rbp-4610], 0
.L331:
  mov rax, QWORD PTR [rbp-4610]
  test rax, rax
  jz .L328
.loc 1 843 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5442], rax
  add rax, 3
  mov QWORD PTR [rbp-5450], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5458], rax
.loc 1 844 0
.loc 1 843 0
  cmp rax, 114
  jne .L328
.loc 1 842 0
  mov QWORD PTR [rbp-4618], 1
  jmp .L329
.L328:
  mov QWORD PTR [rbp-4618], 0
.L329:
  mov rax, QWORD PTR [rbp-4618]
  test rax, rax
  jz .L326
.loc 1 844 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5474], rax
  add rax, 4
  mov QWORD PTR [rbp-5482], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5490], rax
.loc 1 845 0
.loc 1 844 0
  cmp rax, 111
  jne .L326
.loc 1 842 0
  mov QWORD PTR [rbp-4626], 1
  jmp .L327
.L326:
  mov QWORD PTR [rbp-4626], 0
.L327:
.loc 1 841 0
  mov rax, QWORD PTR [rbp-4626]
  test rax, rax
  jz .L324
.loc 1 845 0
  mov QWORD PTR [rbp-5506], 1
  mov rax, QWORD PTR [rbp-5506]
  mov QWORD PTR [rbp-2394], rax
.loc 1 841 0
  jmp .L325
.L324:
.loc 1 851 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-5554], rax
  cmp rax, 97
  jne .L344
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-5570], rax
  cmp rax, 6
  jne .L344
  mov QWORD PTR [rbp-4562], 1
  jmp .L345
.L344:
  mov QWORD PTR [rbp-4562], 0
.L345:
  mov rax, QWORD PTR [rbp-4562]
  test rax, rax
  jz .L342
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5586], rax
  add rax, 2
  mov QWORD PTR [rbp-5594], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5602], rax
  cmp rax, 115
  jne .L342
  mov QWORD PTR [rbp-4570], 1
  jmp .L343
.L342:
  mov QWORD PTR [rbp-4570], 0
.L343:
  mov rax, QWORD PTR [rbp-4570]
  test rax, rax
  jz .L340
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5618], rax
  add rax, 3
  mov QWORD PTR [rbp-5626], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5634], rax
  cmp rax, 99
  jne .L340
  mov QWORD PTR [rbp-4578], 1
  jmp .L341
.L340:
  mov QWORD PTR [rbp-4578], 0
.L341:
  mov rax, QWORD PTR [rbp-4578]
  test rax, rax
  jz .L338
.loc 1 852 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5650], rax
  add rax, 4
  mov QWORD PTR [rbp-5658], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5666], rax
  cmp rax, 105
  jne .L338
.loc 1 851 0
  mov QWORD PTR [rbp-4586], 1
  jmp .L339
.L338:
  mov QWORD PTR [rbp-4586], 0
.L339:
  mov rax, QWORD PTR [rbp-4586]
  test rax, rax
  jz .L336
.loc 1 852 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5682], rax
  add rax, 5
  mov QWORD PTR [rbp-5690], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5698], rax
  cmp rax, 105
  jne .L336
.loc 1 851 0
  mov QWORD PTR [rbp-4594], 1
  jmp .L337
.L336:
  mov QWORD PTR [rbp-4594], 0
.L337:
.loc 1 849 0
  mov rax, QWORD PTR [rbp-4594]
  test rax, rax
  jz .L334
.loc 1 852 0
  mov QWORD PTR [rbp-5714], 1
  mov rax, QWORD PTR [rbp-5714]
  mov QWORD PTR [rbp-2386], rax
.loc 1 849 0
  jmp .L335
.L334:
.loc 1 853 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-5762], rax
  cmp rax, 97
  jne .L356
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-5778], rax
.loc 1 854 0
.loc 1 853 0
  cmp rax, 6
  jne .L356
  mov QWORD PTR [rbp-4522], 1
  jmp .L357
.L356:
  mov QWORD PTR [rbp-4522], 0
.L357:
  mov rax, QWORD PTR [rbp-4522]
  test rax, rax
  jz .L354
.loc 1 854 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5794], rax
  add rax, 2
  mov QWORD PTR [rbp-5802], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5810], rax
  cmp rax, 115
  jne .L354
.loc 1 853 0
  mov QWORD PTR [rbp-4530], 1
  jmp .L355
.L354:
  mov QWORD PTR [rbp-4530], 0
.L355:
  mov rax, QWORD PTR [rbp-4530]
  test rax, rax
  jz .L352
.loc 1 856 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5826], rax
  add rax, 3
  mov QWORD PTR [rbp-5834], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5842], rax
  cmp rax, 99
  jne .L352
.loc 1 853 0
  mov QWORD PTR [rbp-4538], 1
  jmp .L353
.L352:
  mov QWORD PTR [rbp-4538], 0
.L353:
  mov rax, QWORD PTR [rbp-4538]
  test rax, rax
  jz .L350
.loc 1 856 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5858], rax
.loc 1 857 0
.loc 1 856 0
  add rax, 4
  mov QWORD PTR [rbp-5866], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5874], rax
.loc 1 857 0
.loc 1 856 0
  cmp rax, 105
  jne .L350
.loc 1 853 0
  mov QWORD PTR [rbp-4546], 1
  jmp .L351
.L350:
  mov QWORD PTR [rbp-4546], 0
.L351:
  mov rax, QWORD PTR [rbp-4546]
  test rax, rax
  jz .L348
.loc 1 857 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-5890], rax
  add rax, 5
  mov QWORD PTR [rbp-5898], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5906], rax
  cmp rax, 122
  jne .L348
.loc 1 853 0
  mov QWORD PTR [rbp-4554], 1
  jmp .L349
.L348:
  mov QWORD PTR [rbp-4554], 0
.L349:
  mov rax, QWORD PTR [rbp-4554]
  test rax, rax
  jz .L346
.loc 1 857 0
.loc 1 859 0
  mov QWORD PTR [rbp-5922], 1
.loc 1 857 0
  mov rax, QWORD PTR [rbp-5922]
  mov QWORD PTR [rbp-2378], rax
.loc 1 853 0
  jmp .L347
.L346:
.loc 1 859 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-5970], rax
.loc 1 860 0
.loc 1 859 0
  cmp rax, 118
  jne .L368
.loc 1 860 0
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-5986], rax
  cmp rax, 6
  jne .L368
.loc 1 859 0
  mov QWORD PTR [rbp-4482], 1
  jmp .L369
.L368:
  mov QWORD PTR [rbp-4482], 0
.L369:
  mov rax, QWORD PTR [rbp-4482]
  test rax, rax
  jz .L366
.loc 1 860 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6002], rax
  add rax, 2
  mov QWORD PTR [rbp-6010], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6018], rax
.loc 1 861 0
.loc 1 860 0
  cmp rax, 97
  jne .L366
.loc 1 859 0
  mov QWORD PTR [rbp-4490], 1
  jmp .L367
.L366:
  mov QWORD PTR [rbp-4490], 0
.L367:
  mov rax, QWORD PTR [rbp-4490]
  test rax, rax
  jz .L364
.loc 1 862 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6034], rax
  add rax, 3
  mov QWORD PTR [rbp-6042], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6050], rax
  cmp rax, 108
  jne .L364
.loc 1 859 0
  mov QWORD PTR [rbp-4498], 1
  jmp .L365
.L364:
  mov QWORD PTR [rbp-4498], 0
.L365:
  mov rax, QWORD PTR [rbp-4498]
  test rax, rax
  jz .L362
.loc 1 862 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6066], rax
.loc 1 863 0
.loc 1 862 0
  add rax, 4
  mov QWORD PTR [rbp-6074], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6082], rax
.loc 1 863 0
.loc 1 862 0
  cmp rax, 117
  jne .L362
.loc 1 859 0
  mov QWORD PTR [rbp-4506], 1
  jmp .L363
.L362:
  mov QWORD PTR [rbp-4506], 0
.L363:
  mov rax, QWORD PTR [rbp-4506]
  test rax, rax
  jz .L360
.loc 1 863 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6098], rax
  add rax, 5
  mov QWORD PTR [rbp-6106], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6114], rax
  cmp rax, 101
  jne .L360
.loc 1 859 0
  mov QWORD PTR [rbp-4514], 1
  jmp .L361
.L360:
  mov QWORD PTR [rbp-4514], 0
.L361:
  mov rax, QWORD PTR [rbp-4514]
  test rax, rax
  jz .L358
.loc 1 864 0
  mov QWORD PTR [rbp-6130], 1
  mov rax, QWORD PTR [rbp-6130]
  mov QWORD PTR [rbp-2370], rax
.loc 1 859 0
  jmp .L359
.L358:
.loc 1 864 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-6186], rax
  cmp rax, 114
  jne .L382
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-6202], rax
.loc 1 865 0
.loc 1 864 0
  cmp rax, 7
  jne .L382
  mov QWORD PTR [rbp-4386], 1
  jmp .L383
.L382:
  mov QWORD PTR [rbp-4386], 0
.L383:
  mov rax, QWORD PTR [rbp-4386]
  test rax, rax
  jz .L380
.loc 1 865 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6218], rax
  add rax, 2
  mov QWORD PTR [rbp-6226], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6234], rax
  cmp rax, 111
  jne .L380
.loc 1 864 0
  mov QWORD PTR [rbp-4394], 1
  jmp .L381
.L380:
  mov QWORD PTR [rbp-4394], 0
.L381:
  mov rax, QWORD PTR [rbp-4394]
  test rax, rax
  jz .L378
.loc 1 865 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6250], rax
  add rax, 3
  mov QWORD PTR [rbp-6258], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6266], rax
.loc 1 866 0
.loc 1 865 0
  cmp rax, 100
  jne .L378
.loc 1 864 0
  mov QWORD PTR [rbp-4402], 1
  jmp .L379
.L378:
  mov QWORD PTR [rbp-4402], 0
.L379:
  mov rax, QWORD PTR [rbp-4402]
  test rax, rax
  jz .L376
.loc 1 866 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6282], rax
  add rax, 4
  mov QWORD PTR [rbp-6290], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6298], rax
  cmp rax, 97
  jne .L376
.loc 1 864 0
  mov QWORD PTR [rbp-4458], 1
  jmp .L377
.L376:
  mov QWORD PTR [rbp-4458], 0
.L377:
  mov rax, QWORD PTR [rbp-4458]
  test rax, rax
  jz .L374
.loc 1 867 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6314], rax
.loc 1 868 0
  add rax, 5
  mov QWORD PTR [rbp-6322], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6330], rax
  cmp rax, 116
  jne .L374
.loc 1 864 0
  mov QWORD PTR [rbp-4466], 1
  jmp .L375
.L374:
  mov QWORD PTR [rbp-4466], 0
.L375:
  mov rax, QWORD PTR [rbp-4466]
  test rax, rax
  jz .L372
.loc 1 869 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6346], rax
.loc 1 874 0
.loc 1 870 0
  add rax, 6
  mov QWORD PTR [rbp-6354], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6362], rax
.loc 1 874 0
.loc 1 870 0
  cmp rax, 97
  jne .L372
.loc 1 864 0
  mov QWORD PTR [rbp-4474], 1
  jmp .L373
.L372:
  mov QWORD PTR [rbp-4474], 0
.L373:
  mov rax, QWORD PTR [rbp-4474]
  test rax, rax
  jz .L370
.loc 1 874 0
  mov QWORD PTR [rbp-6378], 1
  mov rax, QWORD PTR [rbp-6378]
  mov QWORD PTR [rbp-2362], rax
.loc 1 864 0
  jmp .L371
.L370:
.loc 1 875 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-6386], rax
  cmp rax, 105
  jne .L384
.loc 1 877 0
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-6402], rax
  cmp rax, 14
  jne .L386
.loc 1 875 0
.loc 1 877 0
.loc 1 878 0
  mov QWORD PTR [rbp-6418], 1
.loc 1 877 0
  mov rax, QWORD PTR [rbp-6418]
  mov QWORD PTR [rbp-2354], rax
.loc 1 875 0
  jmp .L387
.L386:
  mov rax, QWORD PTR [rbp-1442]
  mov QWORD PTR [rbp-2354], rax
.L387:
  mov rax, QWORD PTR [rbp-2354]
  mov QWORD PTR [rbp-2298], rax
  jmp .L385
.L384:
.loc 1 878 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-6426], rax
.loc 1 879 0
.loc 1 878 0
  cmp rax, 102
  jne .L388
.loc 1 879 0
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-6466], rax
  cmp rax, 5
  jne .L396
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6482], rax
.loc 1 880 0
  add rax, 2
  mov QWORD PTR [rbp-6490], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6498], rax
  cmp rax, 105
  jne .L396
.loc 1 879 0
  mov QWORD PTR [rbp-4362], 1
  jmp .L397
.L396:
  mov QWORD PTR [rbp-4362], 0
.L397:
  mov rax, QWORD PTR [rbp-4362]
  test rax, rax
  jz .L394
.loc 1 880 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6514], rax
  add rax, 3
  mov QWORD PTR [rbp-6522], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6530], rax
  cmp rax, 108
  jne .L394
.loc 1 879 0
  mov QWORD PTR [rbp-4370], 1
  jmp .L395
.L394:
  mov QWORD PTR [rbp-4370], 0
.L395:
  mov rax, QWORD PTR [rbp-4370]
  test rax, rax
  jz .L392
.loc 1 880 0
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6546], rax
.loc 1 881 0
.loc 1 880 0
  add rax, 4
  mov QWORD PTR [rbp-6554], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6562], rax
.loc 1 883 0
.loc 1 880 0
  cmp rax, 101
  jne .L392
.loc 1 879 0
  mov QWORD PTR [rbp-4378], 1
  jmp .L393
.L392:
  mov QWORD PTR [rbp-4378], 0
.L393:
  mov rax, QWORD PTR [rbp-4378]
  test rax, rax
  jz .L390
.loc 1 883 0
.loc 1 884 0
  mov QWORD PTR [rbp-6578], 1
.loc 1 883 0
  mov rax, QWORD PTR [rbp-6578]
  mov QWORD PTR [rbp-2346], rax
.loc 1 879 0
  jmp .L391
.L390:
  mov rax, QWORD PTR [rbp-1442]
  mov QWORD PTR [rbp-2346], rax
.L391:
  mov rax, QWORD PTR [rbp-2346]
  mov QWORD PTR [rbp-2290], rax
.loc 1 878 0
  jmp .L389
.L388:
.loc 1 884 0
  mov rax, QWORD PTR [rbp-1170]
  movzx rax, al
  mov QWORD PTR [rbp-6586], rax
  cmp rax, 108
  jne .L398
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-6618], rax
  cmp rax, 4
  jne .L404
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6634], rax
  add rax, 2
  mov QWORD PTR [rbp-6642], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6650], rax
  cmp rax, 111
  jne .L404
  mov QWORD PTR [rbp-4346], 1
  jmp .L405
.L404:
  mov QWORD PTR [rbp-4346], 0
.L405:
  mov rax, QWORD PTR [rbp-4346]
  test rax, rax
  jz .L402
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6666], rax
  add rax, 3
  mov QWORD PTR [rbp-6674], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6682], rax
  cmp rax, 99
  jne .L402
  mov QWORD PTR [rbp-4354], 1
  jmp .L403
.L402:
  mov QWORD PTR [rbp-4354], 0
.L403:
  mov rax, QWORD PTR [rbp-4354]
  test rax, rax
  jz .L400
.loc 1 885 0
  mov QWORD PTR [rbp-6698], 1
  mov rax, QWORD PTR [rbp-6698]
  mov QWORD PTR [rbp-2338], rax
.loc 1 884 0
  jmp .L401
.L400:
  mov rax, QWORD PTR [rbp-1442]
  mov QWORD PTR [rbp-2338], rax
.L401:
  mov rax, QWORD PTR [rbp-2338]
  mov QWORD PTR [rbp-2282], rax
  jmp .L399
.L398:
  mov rax, QWORD PTR [rbp-1442]
  mov QWORD PTR [rbp-2282], rax
.L399:
  mov rax, QWORD PTR [rbp-2282]
  mov QWORD PTR [rbp-2290], rax
.L389:
  mov rax, QWORD PTR [rbp-2290]
  mov QWORD PTR [rbp-2298], rax
.L385:
  mov rax, QWORD PTR [rbp-2298]
  mov QWORD PTR [rbp-2362], rax
.L371:
  mov rax, QWORD PTR [rbp-2362]
  mov QWORD PTR [rbp-2370], rax
.L359:
  mov rax, QWORD PTR [rbp-2370]
  mov QWORD PTR [rbp-2378], rax
.L347:
  mov rax, QWORD PTR [rbp-2378]
  mov QWORD PTR [rbp-2386], rax
.L335:
  mov rax, QWORD PTR [rbp-2386]
  mov QWORD PTR [rbp-2394], rax
.L325:
  mov rax, QWORD PTR [rbp-2394]
  mov QWORD PTR [rbp-2402], rax
.L315:
  mov rax, QWORD PTR [rbp-2402]
  mov QWORD PTR [rbp-2410], rax
.L305:
  mov rax, QWORD PTR [rbp-2410]
  mov QWORD PTR [rbp-2418], rax
.L295:
  mov rax, QWORD PTR [rbp-2418]
  mov QWORD PTR [rbp-2426], rax
.L285:
  mov rax, QWORD PTR [rbp-2426]
  mov QWORD PTR [rbp-2306], rax
.L257:
  mov rax, QWORD PTR [rbp-2306]
  mov QWORD PTR [rbp-2314], rax
.L233:
  mov rax, QWORD PTR [rbp-2314]
  mov QWORD PTR [rbp-2466], rax
.L225:
  mov rax, QWORD PTR [rbp-2466]
  mov QWORD PTR [rbp-2474], rax
.L215:
  mov rax, QWORD PTR [rbp-2474]
  mov QWORD PTR [rbp-2482], rax
.L205:
  mov rax, QWORD PTR [rbp-2482]
  mov QWORD PTR [rbp-1546], rax
  mov rax, QWORD PTR [rbp-1170]
  mov QWORD PTR [rbp-2218], rax
.loc 1 793 0
  jmp .L201
.L200:
  mov rax, QWORD PTR [rbp-1378]
  mov QWORD PTR [rbp-2218], rax
  mov rax, QWORD PTR [rbp-1442]
  mov QWORD PTR [rbp-1546], rax
.L201:
.loc 1 886 0
  xor r10, r10
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-6706], rax
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1282], rax
  mov rax, QWORD PTR [rbp-1546]
  movsxd rax, eax
  mov QWORD PTR [rbp-6722], rax
.loc 1 887 0
.loc 1 886 0
  cmp rax, 1
  jne .L406
.loc 1 887 0
  mov rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-6738], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_DIRECTIVE]
  mov QWORD PTR [rbp-6754], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-6746], rax
  mov rcx, QWORD PTR [rbp-6738]
  mov DWORD PTR [rcx], eax
.loc 1 886 0
  jmp .L407
.L406:
.loc 1 887 0
  mov rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-6762], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-6778], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-6770], rax
  mov rcx, QWORD PTR [rbp-6762]
  mov DWORD PTR [rcx], eax
.L407:
.loc 1 888 0
  mov rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-6786], rax
  add rax, 4
  mov QWORD PTR [rbp-6794], rax
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-6802], rax
  mov rcx, QWORD PTR [rbp-6794]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-6810], rax
  add rax, 12
  mov QWORD PTR [rbp-6818], rax
  mov rax, QWORD PTR [rbp-1154]
  movsxd rax, eax
  mov QWORD PTR [rbp-6826], rax
  mov rcx, QWORD PTR [rbp-6818]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-6834], rax
  add rax, 16
  mov QWORD PTR [rbp-6842], rax
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-6850], rax
  mov rcx, QWORD PTR [rbp-6842]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-6858], rax
  add rax, 20
  mov QWORD PTR [rbp-6866], rax
.loc 1 889 0
  mov rcx, rax
  mov QWORD PTR [rcx], 0
.loc 1 888 0
.loc 1 889 0
  mov rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-6882], rax
  add rax, 28
  mov QWORD PTR [rbp-6890], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-6906], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-6898], rax
  mov rcx, QWORD PTR [rbp-6890]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-6914], rax
  add rax, 32
  mov QWORD PTR [rbp-6922], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-6938], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-6930], rax
  mov rcx, QWORD PTR [rbp-6922]
  mov DWORD PTR [rcx], eax
.loc 1 890 0
  mov rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-6946], rax
  add rax, 36
  mov QWORD PTR [rbp-6954], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-354]
  mov QWORD PTR [rbp-3426], rax
  mov rax, QWORD PTR [rbp-1570]
  mov QWORD PTR [rbp-2714], rax
  mov rax, QWORD PTR [rbp-1154]
  mov QWORD PTR [rbp-2634], rax
  mov rax, QWORD PTR [rbp-1130]
  mov QWORD PTR [rbp-2562], rax
  mov rax, QWORD PTR [rbp-1546]
  mov QWORD PTR [rbp-2490], rax
  mov rax, QWORD PTR [rbp-2218]
  mov QWORD PTR [rbp-2210], rax
  mov rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-2146], rax
  mov rax, QWORD PTR [rbp-1370]
  mov QWORD PTR [rbp-2074], rax
  mov rax, QWORD PTR [rbp-1386]
  mov QWORD PTR [rbp-2002], rax
  mov rax, QWORD PTR [rbp-1394]
  mov QWORD PTR [rbp-1930], rax
  mov rax, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1770], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1682], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-1714], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2570], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-3002], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3122], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-3322], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3570], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3818], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-4122], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4266], rax
.loc 1 784 0
  jmp .L195
.L194:
.loc 1 890 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-6994], rax
  cmp rax, 65
  jb .L414
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-7010], rax
  cmp rax, 90
  ja .L414
  mov QWORD PTR [rbp-4314], 1
  jmp .L415
.L414:
  mov QWORD PTR [rbp-4314], 0
.L415:
  mov rax, QWORD PTR [rbp-4314]
  test rax, rax
  jnz .L412
.loc 1 891 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-7034], rax
  cmp rax, 97
  jb .L416
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-7050], rax
  cmp rax, 122
  ja .L416
  mov QWORD PTR [rbp-4306], 1
  jmp .L417
.L416:
  mov QWORD PTR [rbp-4306], 0
.L417:
.loc 1 890 0
  mov rax, QWORD PTR [rbp-4306]
  test rax, rax
  jnz .L412
  mov QWORD PTR [rbp-4322], 0
  jmp .L413
.L412:
  mov QWORD PTR [rbp-4322], 1
.L413:
  mov rax, QWORD PTR [rbp-4322]
  test rax, rax
  jnz .L410
.loc 1 891 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-7066], rax
  cmp rax, 95
  je .L410
.loc 1 890 0
  mov QWORD PTR [rbp-4330], 0
  jmp .L411
.L410:
  mov QWORD PTR [rbp-4330], 1
.L411:
  mov rax, QWORD PTR [rbp-4330]
  test rax, rax
  jz .L408
.loc 1 896 0
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-1530], rax
.loc 1 891 0
.loc 1 896 0
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-7090], rax
  add rax, 1
  mov QWORD PTR [rbp-7098], rax
  mov r14, rax
.L418:
  mov QWORD PTR [rbp-962], r14
  mov QWORD PTR [rbp-874], r12
  mov rax, r14
  cmp rax, QWORD PTR [rbp-874]
  jge .L420
.loc 1 897 0
  lea rax, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov QWORD PTR [rbp-850], rax
  mov QWORD PTR [rbp-842], rbx
  mov QWORD PTR [rbp-834], r14
  mov rax, rbx
  add rax, QWORD PTR [rbp-834]
  mov QWORD PTR [rbp-826], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-810], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-554], rax
  mov rax, QWORD PTR [rbp-850]
  add rax, QWORD PTR [rbp-554]
  mov QWORD PTR [rbp-506], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-458], rax
.loc 1 898 0
.loc 1 897 0
  test rax, rax
  je .L420
.loc 1 896 0
  mov QWORD PTR [rbp-410], 1
  jmp .L421
.L420:
  mov QWORD PTR [rbp-410], 0
.L421:
  mov rax, QWORD PTR [rbp-410]
  test rax, rax
  jz .L419
.loc 1 898 0
  mov QWORD PTR [rbp-474], r14
  mov rax, r14
  add rax, 1
  mov QWORD PTR [rbp-482], rax
  mov r14, rax
.loc 1 896 0
  jmp .L418
.L419:
.loc 1 899 0
  mov QWORD PTR [rbp-7226], r14
.loc 1 900 0
  mov rax, QWORD PTR [rbp-1530]
  mov QWORD PTR [rbp-7234], rax
.loc 1 899 0
  mov rax, r14
  sub rax, QWORD PTR [rbp-7234]
  mov QWORD PTR [rbp-7242], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-1178], rax
.loc 1 903 0
  mov rax, QWORD PTR [rbp-1474]
  mov QWORD PTR [rbp-7258], rax
.loc 1 904 0
  mov rax, QWORD PTR [rbp-1530]
  mov QWORD PTR [rbp-7266], rax
.loc 1 903 0
  mov rax, QWORD PTR [rbp-7258]
  add rax, QWORD PTR [rbp-7266]
  mov QWORD PTR [rbp-7274], rax
.loc 1 902 0
  mov QWORD PTR [rbp-1146], rax
.loc 1 900 0
.loc 1 906 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-7290], rax
  cmp rax, 9
  jg .L422
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-7306], rax
.loc 1 907 0
  add rax, 48
  mov QWORD PTR [rbp-7314], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-7322], rax
  add rax, 48
  mov QWORD PTR [rbp-7330], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-7338], rax
  add rax, 1
  mov QWORD PTR [rbp-7346], rax
  mov rcx, QWORD PTR [rbp-7314]
  mov QWORD PTR [rcx], rax
.loc 1 906 0
  jmp .L423
.L422:
.loc 1 907 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-7354], rax
  add rax, 56
  mov QWORD PTR [rbp-7362], rax
.loc 1 908 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-7370], rax
  add rax, 56
  mov QWORD PTR [rbp-7378], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-7386], rax
  add rax, 1
  mov QWORD PTR [rbp-7394], rax
.loc 1 907 0
  mov rcx, QWORD PTR [rbp-7362]
  mov QWORD PTR [rcx], rax
.L423:
.loc 1 908 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-7426], rax
  cmp rax, 66
  jb .L430
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-7442], rax
  cmp rax, 87
  ja .L430
  mov QWORD PTR [rbp-4098], 1
  jmp .L431
.L430:
  mov QWORD PTR [rbp-4098], 0
.L431:
  mov rax, QWORD PTR [rbp-4098]
  test rax, rax
  jz .L428
.loc 1 910 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-7458], rax
  cmp rax, 4
  jl .L428
.loc 1 908 0
  mov QWORD PTR [rbp-4106], 1
  jmp .L429
.L428:
  mov QWORD PTR [rbp-4106], 0
.L429:
  mov rax, QWORD PTR [rbp-4106]
  test rax, rax
  jz .L426
.loc 1 910 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-7474], rax
  cmp rax, 5
  jg .L426
.loc 1 908 0
  mov QWORD PTR [rbp-4114], 1
  jmp .L427
.L426:
  mov QWORD PTR [rbp-4114], 0
.L427:
  mov rax, QWORD PTR [rbp-4114]
  test rax, rax
  jz .L424
.loc 1 911 0
  mov QWORD PTR [rbp-7490], 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-7538], rax
  cmp rax, 81
  jne .L442
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-7554], rax
.loc 1 912 0
.loc 1 911 0
  cmp rax, 5
  jne .L442
  mov QWORD PTR [rbp-4058], 1
  jmp .L443
.L442:
  mov QWORD PTR [rbp-4058], 0
.L443:
  mov rax, QWORD PTR [rbp-4058]
  test rax, rax
  jz .L440
.loc 1 912 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-7570], rax
  add rax, 1
  mov QWORD PTR [rbp-7578], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7586], rax
  cmp rax, 87
  jne .L440
.loc 1 911 0
  mov QWORD PTR [rbp-4066], 1
  jmp .L441
.L440:
  mov QWORD PTR [rbp-4066], 0
.L441:
  mov rax, QWORD PTR [rbp-4066]
  test rax, rax
  jz .L438
.loc 1 912 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-7602], rax
  add rax, 2
  mov QWORD PTR [rbp-7610], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7618], rax
.loc 1 913 0
.loc 1 912 0
  cmp rax, 79
  jne .L438
.loc 1 911 0
  mov QWORD PTR [rbp-4074], 1
  jmp .L439
.L438:
  mov QWORD PTR [rbp-4074], 0
.L439:
  mov rax, QWORD PTR [rbp-4074]
  test rax, rax
  jz .L436
.loc 1 913 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-7634], rax
  add rax, 3
  mov QWORD PTR [rbp-7642], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7650], rax
  cmp rax, 82
  jne .L436
.loc 1 911 0
  mov QWORD PTR [rbp-4082], 1
  jmp .L437
.L436:
  mov QWORD PTR [rbp-4082], 0
.L437:
  mov rax, QWORD PTR [rbp-4082]
  test rax, rax
  jz .L434
.loc 1 913 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-7666], rax
  add rax, 4
  mov QWORD PTR [rbp-7674], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7682], rax
  cmp rax, 68
  jne .L434
.loc 1 911 0
  mov QWORD PTR [rbp-4090], 1
  jmp .L435
.L434:
  mov QWORD PTR [rbp-4090], 0
.L435:
  mov rax, QWORD PTR [rbp-4090]
  test rax, rax
  jz .L432
.loc 1 913 0
.loc 1 915 0
  mov QWORD PTR [rbp-7698], 64
.loc 1 913 0
  mov rax, QWORD PTR [rbp-7698]
  mov QWORD PTR [rbp-1498], rax
.loc 1 911 0
  jmp .L433
.L432:
.loc 1 915 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-7746], rax
  cmp rax, 68
  jne .L454
.loc 1 916 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-7762], rax
  cmp rax, 5
  jne .L454
.loc 1 915 0
  mov QWORD PTR [rbp-4018], 1
  jmp .L455
.L454:
  mov QWORD PTR [rbp-4018], 0
.L455:
  mov rax, QWORD PTR [rbp-4018]
  test rax, rax
  jz .L452
.loc 1 916 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-7778], rax
  add rax, 1
  mov QWORD PTR [rbp-7786], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7794], rax
  cmp rax, 87
  jne .L452
.loc 1 915 0
  mov QWORD PTR [rbp-4026], 1
  jmp .L453
.L452:
  mov QWORD PTR [rbp-4026], 0
.L453:
  mov rax, QWORD PTR [rbp-4026]
  test rax, rax
  jz .L450
.loc 1 916 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-7810], rax
.loc 1 917 0
.loc 1 916 0
  add rax, 2
  mov QWORD PTR [rbp-7818], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7826], rax
.loc 1 917 0
.loc 1 916 0
  cmp rax, 79
  jne .L450
.loc 1 915 0
  mov QWORD PTR [rbp-4034], 1
  jmp .L451
.L450:
  mov QWORD PTR [rbp-4034], 0
.L451:
  mov rax, QWORD PTR [rbp-4034]
  test rax, rax
  jz .L448
.loc 1 917 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-7842], rax
  add rax, 3
  mov QWORD PTR [rbp-7850], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7858], rax
.loc 1 918 0
.loc 1 917 0
  cmp rax, 82
  jne .L448
.loc 1 915 0
  mov QWORD PTR [rbp-4042], 1
  jmp .L449
.L448:
  mov QWORD PTR [rbp-4042], 0
.L449:
  mov rax, QWORD PTR [rbp-4042]
  test rax, rax
  jz .L446
.loc 1 918 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-7874], rax
  add rax, 4
  mov QWORD PTR [rbp-7882], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7890], rax
  cmp rax, 68
  jne .L446
.loc 1 915 0
  mov QWORD PTR [rbp-4050], 1
  jmp .L447
.L446:
  mov QWORD PTR [rbp-4050], 0
.L447:
  mov rax, QWORD PTR [rbp-4050]
  test rax, rax
  jz .L444
.loc 1 918 0
  mov QWORD PTR [rbp-7906], 32
  mov rax, QWORD PTR [rbp-7906]
  mov QWORD PTR [rbp-1802], rax
.loc 1 915 0
  jmp .L445
.L444:
.loc 1 920 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-7946], rax
  cmp rax, 87
  jne .L464
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-7962], rax
  cmp rax, 4
  jne .L464
  mov QWORD PTR [rbp-3986], 1
  jmp .L465
.L464:
  mov QWORD PTR [rbp-3986], 0
.L465:
  mov rax, QWORD PTR [rbp-3986]
  test rax, rax
  jz .L462
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-7978], rax
.loc 1 921 0
.loc 1 920 0
  add rax, 1
  mov QWORD PTR [rbp-7986], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7994], rax
.loc 1 921 0
.loc 1 920 0
  cmp rax, 79
  jne .L462
  mov QWORD PTR [rbp-3994], 1
  jmp .L463
.L462:
  mov QWORD PTR [rbp-3994], 0
.L463:
  mov rax, QWORD PTR [rbp-3994]
  test rax, rax
  jz .L460
.loc 1 921 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-8010], rax
  add rax, 2
  mov QWORD PTR [rbp-8018], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8026], rax
  cmp rax, 82
  jne .L460
.loc 1 920 0
  mov QWORD PTR [rbp-4002], 1
  jmp .L461
.L460:
  mov QWORD PTR [rbp-4002], 0
.L461:
  mov rax, QWORD PTR [rbp-4002]
  test rax, rax
  jz .L458
.loc 1 921 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-8042], rax
  add rax, 3
  mov QWORD PTR [rbp-8050], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8058], rax
.loc 1 922 0
.loc 1 921 0
  cmp rax, 68
  jne .L458
.loc 1 920 0
  mov QWORD PTR [rbp-4010], 1
  jmp .L459
.L458:
  mov QWORD PTR [rbp-4010], 0
.L459:
.loc 1 918 0
  mov rax, QWORD PTR [rbp-4010]
  test rax, rax
  jz .L456
.loc 1 922 0
  mov QWORD PTR [rbp-8074], 16
  mov rax, QWORD PTR [rbp-8074]
  mov QWORD PTR [rbp-1794], rax
.loc 1 918 0
  jmp .L457
.L456:
.loc 1 922 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-8114], rax
.loc 1 923 0
.loc 1 922 0
  cmp rax, 66
  jne .L474
.loc 1 923 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-8130], rax
  cmp rax, 4
  jne .L474
.loc 1 922 0
  mov QWORD PTR [rbp-3914], 1
  jmp .L475
.L474:
  mov QWORD PTR [rbp-3914], 0
.L475:
  mov rax, QWORD PTR [rbp-3914]
  test rax, rax
  jz .L472
.loc 1 923 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-8146], rax
  add rax, 1
  mov QWORD PTR [rbp-8154], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8162], rax
  cmp rax, 89
  jne .L472
.loc 1 922 0
  mov QWORD PTR [rbp-3922], 1
  jmp .L473
.L472:
  mov QWORD PTR [rbp-3922], 0
.L473:
  mov rax, QWORD PTR [rbp-3922]
  test rax, rax
  jz .L470
.loc 1 923 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-8178], rax
.loc 1 924 0
.loc 1 923 0
  add rax, 2
  mov QWORD PTR [rbp-8186], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8194], rax
.loc 1 924 0
.loc 1 923 0
  cmp rax, 84
  jne .L470
.loc 1 922 0
  mov QWORD PTR [rbp-3930], 1
  jmp .L471
.L470:
  mov QWORD PTR [rbp-3930], 0
.L471:
  mov rax, QWORD PTR [rbp-3930]
  test rax, rax
  jz .L468
.loc 1 924 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-8210], rax
  add rax, 3
  mov QWORD PTR [rbp-8218], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8226], rax
.loc 1 925 0
.loc 1 924 0
  cmp rax, 69
  jne .L468
.loc 1 922 0
  mov QWORD PTR [rbp-3938], 1
  jmp .L469
.L468:
  mov QWORD PTR [rbp-3938], 0
.L469:
  mov rax, QWORD PTR [rbp-3938]
  test rax, rax
  jz .L466
.loc 1 925 0
  mov QWORD PTR [rbp-8242], 8
  mov rax, QWORD PTR [rbp-8242]
  mov QWORD PTR [rbp-1786], rax
.loc 1 922 0
  jmp .L467
.L466:
  mov rax, QWORD PTR [rbp-7490]
  mov QWORD PTR [rbp-1786], rax
.L467:
  mov rax, QWORD PTR [rbp-1786]
  mov QWORD PTR [rbp-1794], rax
.L457:
  mov rax, QWORD PTR [rbp-1794]
  mov QWORD PTR [rbp-1802], rax
.L445:
  mov rax, QWORD PTR [rbp-1802]
  mov QWORD PTR [rbp-1498], rax
.L433:
.loc 1 925 0
  mov rax, QWORD PTR [rbp-1498]
  movsxd rax, eax
  mov QWORD PTR [rbp-8250], rax
  test rax, rax
  jle .L476
.loc 1 926 0
  mov QWORD PTR [rbp-3906], r14
  mov r15, r14
.L478:
  mov QWORD PTR [rbp-514], r15
  mov QWORD PTR [rbp-522], r12
  mov rax, r15
  cmp rax, QWORD PTR [rbp-522]
  jge .L480
  mov QWORD PTR [rbp-538], rbx
  mov QWORD PTR [rbp-642], r15
  mov rax, rbx
  add rax, QWORD PTR [rbp-642]
  mov QWORD PTR [rbp-650], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-658], rax
  cmp rax, 32
  jne .L480
  mov QWORD PTR [rbp-434], 1
  jmp .L481
.L480:
  mov QWORD PTR [rbp-434], 0
.L481:
  mov rax, QWORD PTR [rbp-434]
  test rax, rax
  jz .L479
.loc 1 927 0
  mov QWORD PTR [rbp-674], r15
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-682], rax
.loc 1 926 0
  mov r15, rax
  jmp .L478
.L479:
.loc 1 927 0
  mov QWORD PTR [rbp-8386], r15
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-8394], rax
  mov QWORD PTR [rbp-8402], r12
  cmp rax, QWORD PTR [rbp-8402]
  jg .L488
  mov QWORD PTR [rbp-8418], rbx
  mov QWORD PTR [rbp-8426], r15
  mov rax, rbx
  add rax, QWORD PTR [rbp-8426]
  mov QWORD PTR [rbp-8434], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8442], rax
.loc 1 929 0
.loc 1 927 0
  cmp rax, 80
  jne .L488
  mov QWORD PTR [rbp-3794], 1
  jmp .L489
.L488:
  mov QWORD PTR [rbp-3794], 0
.L489:
  mov rax, QWORD PTR [rbp-3794]
  test rax, rax
  jz .L486
.loc 1 929 0
  mov QWORD PTR [rbp-8458], rbx
  mov QWORD PTR [rbp-8466], r15
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-8474], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-8474]
  mov QWORD PTR [rbp-8482], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8490], rax
  cmp rax, 84
  jne .L486
.loc 1 927 0
  mov QWORD PTR [rbp-3802], 1
  jmp .L487
.L486:
  mov QWORD PTR [rbp-3802], 0
.L487:
  mov rax, QWORD PTR [rbp-3802]
  test rax, rax
  jz .L484
.loc 1 930 0
  mov QWORD PTR [rbp-8506], rbx
  mov QWORD PTR [rbp-8514], r15
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-8522], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-8522]
  mov QWORD PTR [rbp-8530], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8538], rax
  cmp rax, 82
  jne .L484
.loc 1 927 0
  mov QWORD PTR [rbp-3810], 1
  jmp .L485
.L484:
  mov QWORD PTR [rbp-3810], 0
.L485:
  mov rax, QWORD PTR [rbp-3810]
  test rax, rax
  jz .L482
.loc 1 930 0
  mov QWORD PTR [rbp-8554], r15
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-3754], rax
.loc 1 931 0
  xor r10, r10
.loc 1 932 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-8570], rax
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1362], rax
.loc 1 931 0
.loc 1 933 0
  mov QWORD PTR [rbp-8586], rax
.loc 1 934 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_SIZE_PREFIX]
  mov QWORD PTR [rbp-8602], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8594], rax
.loc 1 933 0
  mov rcx, QWORD PTR [rbp-8586]
  mov DWORD PTR [rcx], eax
.loc 1 934 0
  mov rax, QWORD PTR [rbp-1362]
  mov QWORD PTR [rbp-8610], rax
  add rax, 4
  mov QWORD PTR [rbp-8618], rax
.loc 1 935 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-8626], rax
.loc 1 934 0
  mov rcx, QWORD PTR [rbp-8618]
  mov QWORD PTR [rcx], rax
.loc 1 936 0
  mov rax, QWORD PTR [rbp-1362]
  mov QWORD PTR [rbp-8634], rax
.loc 1 937 0
  add rax, 12
  mov QWORD PTR [rbp-8642], rax
  mov rax, QWORD PTR [rbp-3754]
  mov QWORD PTR [rbp-8650], rax
  mov rax, QWORD PTR [rbp-1530]
  mov QWORD PTR [rbp-8658], rax
  mov rax, QWORD PTR [rbp-8650]
  sub rax, QWORD PTR [rbp-8658]
  mov QWORD PTR [rbp-8666], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-8674], rax
  mov rcx, QWORD PTR [rbp-8642]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1362]
  mov QWORD PTR [rbp-8682], rax
  add rax, 16
  mov QWORD PTR [rbp-8690], rax
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-8698], rax
  mov rcx, QWORD PTR [rbp-8690]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1362]
  mov QWORD PTR [rbp-8706], rax
  add rax, 20
  mov QWORD PTR [rbp-8714], rax
  mov rcx, rax
  mov QWORD PTR [rcx], 0
.loc 1 938 0
  mov rax, QWORD PTR [rbp-1362]
  mov QWORD PTR [rbp-8730], rax
  add rax, 28
  mov QWORD PTR [rbp-8738], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-8754], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8746], rax
  mov rcx, QWORD PTR [rbp-8738]
  mov DWORD PTR [rcx], eax
.loc 1 939 0
  mov rax, QWORD PTR [rbp-1362]
  mov QWORD PTR [rbp-8762], rax
  add rax, 32
  mov QWORD PTR [rbp-8770], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-8786], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8778], rax
  mov rcx, QWORD PTR [rbp-8770]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1362]
  mov QWORD PTR [rbp-8794], rax
  add rax, 36
  mov QWORD PTR [rbp-8802], rax
  mov rax, QWORD PTR [rbp-1498]
  movsxd rax, eax
  mov QWORD PTR [rbp-8810], rax
  mov rcx, QWORD PTR [rbp-8802]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-3754]
  mov QWORD PTR [rbp-3386], rax
  mov rax, QWORD PTR [rbp-1362]
  mov QWORD PTR [rbp-1618], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2226], rax
.loc 1 927 0
  jmp .L483
.L482:
.loc 1 939 0
.loc 1 940 0
  mov rax, QWORD PTR [rbp-3906]
  mov QWORD PTR [rbp-8818], rax
.loc 1 939 0
.loc 1 941 0
  xor r10, r10
.loc 1 946 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-8826], rax
.loc 1 945 0
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1354], rax
.loc 1 941 0
.loc 1 946 0
  mov QWORD PTR [rbp-8842], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-8858], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8850], rax
  mov rcx, QWORD PTR [rbp-8842]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1354]
  mov QWORD PTR [rbp-8866], rax
  add rax, 4
  mov QWORD PTR [rbp-8874], rax
.loc 1 947 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-8882], rax
.loc 1 946 0
  mov rcx, QWORD PTR [rbp-8874]
  mov QWORD PTR [rcx], rax
.loc 1 947 0
  mov rax, QWORD PTR [rbp-1354]
  mov QWORD PTR [rbp-8890], rax
  add rax, 12
  mov QWORD PTR [rbp-8898], rax
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-8906], rax
  mov rcx, QWORD PTR [rbp-8898]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1354]
  mov QWORD PTR [rbp-8914], rax
  add rax, 16
  mov QWORD PTR [rbp-8922], rax
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-8930], rax
  mov rcx, QWORD PTR [rbp-8922]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1354]
  mov QWORD PTR [rbp-8938], rax
.loc 1 948 0
  add rax, 20
  mov QWORD PTR [rbp-8946], rax
  mov rcx, rax
  mov QWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1354]
  mov QWORD PTR [rbp-8962], rax
  add rax, 28
  mov QWORD PTR [rbp-8970], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-8986], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8978], rax
  mov rcx, QWORD PTR [rbp-8970]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1354]
  mov QWORD PTR [rbp-8994], rax
  add rax, 32
  mov QWORD PTR [rbp-9002], rax
.loc 1 949 0
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-9018], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-9010], rax
.loc 1 948 0
  mov rcx, QWORD PTR [rbp-9002]
  mov DWORD PTR [rcx], eax
.loc 1 949 0
  mov rax, QWORD PTR [rbp-1354]
  mov QWORD PTR [rbp-9026], rax
  add rax, 36
  mov QWORD PTR [rbp-9034], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1354]
  mov QWORD PTR [rbp-2226], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-1618], rax
  mov rax, QWORD PTR [rbp-8818]
  mov QWORD PTR [rbp-3386], rax
.L483:
  mov rax, QWORD PTR [rbp-3386]
  mov QWORD PTR [rbp-3354], rax
  mov rax, QWORD PTR [rbp-3906]
  mov QWORD PTR [rbp-1706], rax
  mov rax, QWORD PTR [rbp-1618]
  mov QWORD PTR [rbp-1610], rax
  mov rax, QWORD PTR [rbp-2226]
  mov QWORD PTR [rbp-2266], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-2834], rax
.loc 1 925 0
  jmp .L477
.L476:
.loc 1 950 0
  xor r10, r10
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-9050], rax
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1346], rax
  mov QWORD PTR [rbp-9066], rax
.loc 1 951 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-9082], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-9074], rax
  mov rcx, QWORD PTR [rbp-9066]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1346]
  mov QWORD PTR [rbp-9090], rax
  add rax, 4
  mov QWORD PTR [rbp-9098], rax
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-9106], rax
  mov rcx, QWORD PTR [rbp-9098]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1346]
  mov QWORD PTR [rbp-9114], rax
  add rax, 12
  mov QWORD PTR [rbp-9122], rax
.loc 1 952 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-9130], rax
.loc 1 951 0
  mov rcx, QWORD PTR [rbp-9122]
  mov DWORD PTR [rcx], eax
.loc 1 952 0
  mov rax, QWORD PTR [rbp-1346]
  mov QWORD PTR [rbp-9138], rax
  add rax, 16
  mov QWORD PTR [rbp-9146], rax
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-9154], rax
  mov rcx, QWORD PTR [rbp-9146]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1346]
  mov QWORD PTR [rbp-9162], rax
  add rax, 20
  mov QWORD PTR [rbp-9170], rax
  mov rcx, rax
  mov QWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1346]
  mov QWORD PTR [rbp-9186], rax
.loc 1 953 0
  add rax, 28
  mov QWORD PTR [rbp-9194], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-9210], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-9202], rax
  mov rcx, QWORD PTR [rbp-9194]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1346]
  mov QWORD PTR [rbp-9218], rax
  add rax, 32
  mov QWORD PTR [rbp-9226], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-9242], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-9234], rax
  mov rcx, QWORD PTR [rbp-9226]
  mov DWORD PTR [rcx], eax
.loc 1 954 0
  mov rax, QWORD PTR [rbp-1346]
  mov QWORD PTR [rbp-9250], rax
  add rax, 36
  mov QWORD PTR [rbp-9258], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1346]
  mov QWORD PTR [rbp-2834], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2266], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-1610], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1706], rax
  mov QWORD PTR [rbp-3354], r14
.L477:
  mov rax, QWORD PTR [rbp-3354]
  mov QWORD PTR [rbp-3346], rax
  mov rax, QWORD PTR [rbp-1498]
  mov QWORD PTR [rbp-1818], rax
  mov rax, QWORD PTR [rbp-1706]
  mov QWORD PTR [rbp-1698], rax
  mov rax, QWORD PTR [rbp-1610]
  mov QWORD PTR [rbp-1602], rax
  mov rax, QWORD PTR [rbp-2266]
  mov QWORD PTR [rbp-2322], rax
  mov rax, QWORD PTR [rbp-2834]
  mov QWORD PTR [rbp-2890], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3106], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-3234], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3554], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3738], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-3890], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4250], rax
.loc 1 908 0
  jmp .L425
.L424:
.loc 1 957 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-9282], rax
  cmp rax, 9
  jg .L492
  lea rax, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov QWORD PTR [rbp-9298], rax
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-9306], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-9314], rax
  mov rax, QWORD PTR [rbp-9298]
  add rax, QWORD PTR [rbp-9314]
  mov QWORD PTR [rbp-9322], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-9330], rax
.loc 1 958 0
.loc 1 957 0
  test rax, rax
  je .L492
  mov QWORD PTR [rbp-3722], 0
  jmp .L493
.L492:
  mov QWORD PTR [rbp-3722], 1
.L493:
  mov rax, QWORD PTR [rbp-3722]
  test rax, rax
  jz .L490
.loc 1 958 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-9362], rax
  cmp rax, 8
  jne .L498
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-9378], rax
  cmp rax, 110
  jne .L498
  mov QWORD PTR [rbp-3706], 1
  jmp .L499
.L498:
  mov QWORD PTR [rbp-3706], 0
.L499:
  mov rax, QWORD PTR [rbp-3706]
  test rax, rax
  jz .L496
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-9394], rax
  add rax, 1
  mov QWORD PTR [rbp-9402], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-9410], rax
  cmp rax, 111
  jne .L496
  mov QWORD PTR [rbp-3714], 1
  jmp .L497
.L496:
  mov QWORD PTR [rbp-3714], 0
.L497:
  mov rax, QWORD PTR [rbp-3714]
  test rax, rax
  jz .L494
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3090], rax
  jmp .L495
.L494:
.loc 1 959 0
  xor r10, r10
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-9426], rax
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1330], rax
.loc 1 960 0
  mov QWORD PTR [rbp-9442], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-9458], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-9450], rax
  mov rcx, QWORD PTR [rbp-9442]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1330]
  mov QWORD PTR [rbp-9466], rax
  add rax, 4
  mov QWORD PTR [rbp-9474], rax
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-9482], rax
  mov rcx, QWORD PTR [rbp-9474]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1330]
  mov QWORD PTR [rbp-9490], rax
  add rax, 12
  mov QWORD PTR [rbp-9498], rax
.loc 1 961 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-9506], rax
.loc 1 960 0
  mov rcx, QWORD PTR [rbp-9498]
  mov DWORD PTR [rcx], eax
.loc 1 961 0
  mov rax, QWORD PTR [rbp-1330]
  mov QWORD PTR [rbp-9514], rax
  add rax, 16
  mov QWORD PTR [rbp-9522], rax
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-9530], rax
  mov rcx, QWORD PTR [rbp-9522]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1330]
  mov QWORD PTR [rbp-9538], rax
  add rax, 20
  mov QWORD PTR [rbp-9546], rax
  mov rcx, rax
  mov QWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1330]
  mov QWORD PTR [rbp-9562], rax
  add rax, 28
  mov QWORD PTR [rbp-9570], rax
.loc 1 962 0
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-9586], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-9578], rax
.loc 1 961 0
  mov rcx, QWORD PTR [rbp-9570]
  mov DWORD PTR [rcx], eax
.loc 1 962 0
  mov rax, QWORD PTR [rbp-1330]
  mov QWORD PTR [rbp-9594], rax
  add rax, 32
  mov QWORD PTR [rbp-9602], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-9618], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-9610], rax
  mov rcx, QWORD PTR [rbp-9602]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1330]
  mov QWORD PTR [rbp-9626], rax
  add rax, 36
  mov QWORD PTR [rbp-9634], rax
.loc 1 963 0
  mov rcx, rax
  mov DWORD PTR [rcx], 0
.loc 1 962 0
  mov rax, QWORD PTR [rbp-1330]
  mov QWORD PTR [rbp-3090], rax
.L495:
  mov rax, QWORD PTR [rbp-3090]
  mov QWORD PTR [rbp-3098], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-3210], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3538], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3730], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-3882], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4242], rax
.loc 1 957 0
  jmp .L491
.L490:
.loc 1 963 0
  xor r10, r10
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-9650], rax
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-9658], rax
  mov rdi, QWORD PTR [rbp-9650]
  mov rsi, rax
  call _caustic_assembler_lexer_cst_ht_lookup
  mov QWORD PTR [rbp-1522], rax
.loc 1 966 0
  movsxd rax, eax
  mov QWORD PTR [rbp-9674], rax
  test rax, rax
  jne .L500
.loc 1 963 0
.loc 1 966 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-9714], rax
  cmp rax, 3
  jne .L508
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-9730], rax
  cmp rax, 80
  jne .L508
  mov QWORD PTR [rbp-3666], 1
  jmp .L509
.L508:
  mov QWORD PTR [rbp-3666], 0
.L509:
  mov rax, QWORD PTR [rbp-3666]
  test rax, rax
  jz .L506
.loc 1 967 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-9746], rax
  add rax, 1
  mov QWORD PTR [rbp-9754], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-9762], rax
  cmp rax, 84
  jne .L506
.loc 1 966 0
  mov QWORD PTR [rbp-3674], 1
  jmp .L507
.L506:
  mov QWORD PTR [rbp-3674], 0
.L507:
  mov rax, QWORD PTR [rbp-3674]
  test rax, rax
  jz .L504
.loc 1 968 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-9778], rax
  add rax, 2
  mov QWORD PTR [rbp-9786], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-9794], rax
  cmp rax, 82
  jne .L504
.loc 1 966 0
  mov QWORD PTR [rbp-3682], 1
  jmp .L505
.L504:
  mov QWORD PTR [rbp-3682], 0
.L505:
  mov rax, QWORD PTR [rbp-3682]
  test rax, rax
  jz .L502
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3514], rax
  jmp .L503
.L502:
.loc 1 969 0
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-9826], rax
  cmp rax, 8
  jne .L514
.loc 1 972 0
  mov rax, QWORD PTR [rbp-1138]
  movzx rax, al
  mov QWORD PTR [rbp-9842], rax
  cmp rax, 110
  jne .L514
.loc 1 969 0
  mov QWORD PTR [rbp-3650], 1
  jmp .L515
.L514:
  mov QWORD PTR [rbp-3650], 0
.L515:
  mov rax, QWORD PTR [rbp-3650]
  test rax, rax
  jz .L512
.loc 1 972 0
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-9858], rax
  add rax, 1
  mov QWORD PTR [rbp-9866], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-9874], rax
  cmp rax, 111
  jne .L512
.loc 1 969 0
  mov QWORD PTR [rbp-3658], 1
  jmp .L513
.L512:
  mov QWORD PTR [rbp-3658], 0
.L513:
.loc 1 968 0
  mov rax, QWORD PTR [rbp-3658]
  test rax, rax
  jz .L510
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3498], rax
  jmp .L511
.L510:
.loc 1 973 0
  xor r10, r10
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-9890], rax
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1322], rax
  mov QWORD PTR [rbp-9906], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-9922], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-9914], rax
  mov rcx, QWORD PTR [rbp-9906]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1322]
  mov QWORD PTR [rbp-9930], rax
.loc 1 976 0
  add rax, 4
  mov QWORD PTR [rbp-9938], rax
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-9946], rax
  mov rcx, QWORD PTR [rbp-9938]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1322]
  mov QWORD PTR [rbp-9954], rax
  add rax, 12
  mov QWORD PTR [rbp-9962], rax
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-9970], rax
  mov rcx, QWORD PTR [rbp-9962]
  mov DWORD PTR [rcx], eax
.loc 1 977 0
  mov rax, QWORD PTR [rbp-1322]
  mov QWORD PTR [rbp-9978], rax
  add rax, 16
  mov QWORD PTR [rbp-9986], rax
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-9994], rax
  mov rcx, QWORD PTR [rbp-9986]
  mov DWORD PTR [rcx], eax
.loc 1 978 0
  mov rax, QWORD PTR [rbp-1322]
  mov QWORD PTR [rbp-10002], rax
  add rax, 20
  mov QWORD PTR [rbp-10010], rax
  mov rcx, rax
  mov QWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1322]
  mov QWORD PTR [rbp-10026], rax
  add rax, 28
  mov QWORD PTR [rbp-10034], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-10050], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-10042], rax
  mov rcx, QWORD PTR [rbp-10034]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1322]
  mov QWORD PTR [rbp-10058], rax
  add rax, 32
  mov QWORD PTR [rbp-10066], rax
.loc 1 979 0
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-10082], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-10074], rax
.loc 1 978 0
  mov rcx, QWORD PTR [rbp-10066]
  mov DWORD PTR [rcx], eax
.loc 1 979 0
  mov rax, QWORD PTR [rbp-1322]
  mov QWORD PTR [rbp-10090], rax
  add rax, 36
  mov QWORD PTR [rbp-10098], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1322]
  mov QWORD PTR [rbp-3498], rax
.L511:
  mov rax, QWORD PTR [rbp-3498]
  mov QWORD PTR [rbp-3514], rax
.L503:
  mov rax, QWORD PTR [rbp-3514]
  mov QWORD PTR [rbp-3522], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3698], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-3874], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4178], rax
.loc 1 963 0
  jmp .L501
.L500:
.loc 1 980 0
  mov rax, QWORD PTR [rbp-1522]
  movsxd rax, eax
  mov QWORD PTR [rbp-10114], rax
.loc 1 981 0
.loc 1 980 0
  sar rax, 16
  mov QWORD PTR [rbp-3610], rax
.loc 1 979 0
.loc 1 984 0
  mov rax, QWORD PTR [rbp-1522]
  movsxd rax, eax
  mov QWORD PTR [rbp-10130], rax
  and rax, 65535
  mov QWORD PTR [rbp-1594], rax
.loc 1 981 0
.loc 1 984 0
  xor r10, r10
.loc 1 988 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-10146], rax
  mov rdi, rax
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1202], rax
.loc 1 984 0
.loc 1 989 0
  mov rax, QWORD PTR [rbp-3610]
  movsxd rax, eax
  mov QWORD PTR [rbp-10162], rax
  cmp rax, 1
  jne .L516
.loc 1 988 0
.loc 1 989 0
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10178], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_REGISTER]
  mov QWORD PTR [rbp-10194], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-10186], rax
  mov rcx, QWORD PTR [rbp-10178]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10202], rax
  add rax, 28
  mov QWORD PTR [rbp-10210], rax
.loc 1 990 0
  mov rax, QWORD PTR [rbp-1594]
  movsxd rax, eax
  mov QWORD PTR [rbp-10218], rax
.loc 1 989 0
  mov rcx, QWORD PTR [rbp-10210]
  mov DWORD PTR [rcx], eax
.loc 1 990 0
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10226], rax
  add rax, 32
  mov QWORD PTR [rbp-10234], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-10250], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-10242], rax
  mov rcx, QWORD PTR [rbp-10234]
  mov DWORD PTR [rcx], eax
.loc 1 988 0
  jmp .L517
.L516:
.loc 1 991 0
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10258], rax
.loc 1 993 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_INSTRUCTION]
  mov QWORD PTR [rbp-10274], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-10266], rax
.loc 1 991 0
  mov rcx, QWORD PTR [rbp-10258]
  mov DWORD PTR [rcx], eax
.loc 1 993 0
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10282], rax
  add rax, 28
  mov QWORD PTR [rbp-10290], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-10306], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-10298], rax
  mov rcx, QWORD PTR [rbp-10290]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10314], rax
  add rax, 32
  mov QWORD PTR [rbp-10322], rax
.loc 1 994 0
  mov rax, QWORD PTR [rbp-1594]
  movsxd rax, eax
  mov QWORD PTR [rbp-10330], rax
.loc 1 993 0
  mov rcx, QWORD PTR [rbp-10322]
  mov DWORD PTR [rcx], eax
.L517:
.loc 1 994 0
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10338], rax
  add rax, 4
  mov QWORD PTR [rbp-10346], rax
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-10354], rax
  mov rcx, QWORD PTR [rbp-10346]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10362], rax
.loc 1 995 0
  add rax, 12
  mov QWORD PTR [rbp-10370], rax
  mov rax, QWORD PTR [rbp-1178]
  movsxd rax, eax
  mov QWORD PTR [rbp-10378], rax
  mov rcx, QWORD PTR [rbp-10370]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10386], rax
  add rax, 16
  mov QWORD PTR [rbp-10394], rax
  mov rax, QWORD PTR [rbp-1186]
  movsxd rax, eax
  mov QWORD PTR [rbp-10402], rax
  mov rcx, QWORD PTR [rbp-10394]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10410], rax
  add rax, 20
  mov QWORD PTR [rbp-10418], rax
.loc 1 996 0
  mov rcx, rax
  mov QWORD PTR [rcx], 0
.loc 1 995 0
.loc 1 999 0
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-10434], rax
  add rax, 36
  mov QWORD PTR [rbp-10442], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 0
  mov rax, QWORD PTR [rbp-1202]
  mov QWORD PTR [rbp-4178], rax
  mov rax, QWORD PTR [rbp-1594]
  mov QWORD PTR [rbp-3874], rax
  mov rax, QWORD PTR [rbp-3610]
  mov QWORD PTR [rbp-3698], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3522], rax
.L501:
  mov rax, QWORD PTR [rbp-4178]
  mov QWORD PTR [rbp-4242], rax
  mov rax, QWORD PTR [rbp-3874]
  mov QWORD PTR [rbp-3882], rax
  mov rax, QWORD PTR [rbp-3698]
  mov QWORD PTR [rbp-3730], rax
  mov rax, QWORD PTR [rbp-3522]
  mov QWORD PTR [rbp-3538], rax
  mov rax, QWORD PTR [rbp-1522]
  mov QWORD PTR [rbp-3210], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3098], rax
.L491:
  mov rax, QWORD PTR [rbp-4242]
  mov QWORD PTR [rbp-4250], rax
  mov rax, QWORD PTR [rbp-3882]
  mov QWORD PTR [rbp-3890], rax
  mov rax, QWORD PTR [rbp-3730]
  mov QWORD PTR [rbp-3738], rax
  mov rax, QWORD PTR [rbp-3538]
  mov QWORD PTR [rbp-3554], rax
  mov rax, QWORD PTR [rbp-3210]
  mov QWORD PTR [rbp-3234], rax
  mov rax, QWORD PTR [rbp-3098]
  mov QWORD PTR [rbp-3106], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-2890], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2322], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-1602], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1698], rax
  mov rax, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1818], rax
  mov QWORD PTR [rbp-3346], r14
.L425:
  mov rax, QWORD PTR [rbp-3346]
  mov QWORD PTR [rbp-3410], rax
  mov rax, QWORD PTR [rbp-1530]
  mov QWORD PTR [rbp-2082], rax
  mov rax, QWORD PTR [rbp-1178]
  mov QWORD PTR [rbp-2010], rax
  mov rax, QWORD PTR [rbp-1146]
  mov QWORD PTR [rbp-1938], rax
  mov rax, QWORD PTR [rbp-1818]
  mov QWORD PTR [rbp-1778], rax
  mov rax, QWORD PTR [rbp-1698]
  mov QWORD PTR [rbp-1690], rax
  mov rax, QWORD PTR [rbp-1602]
  mov QWORD PTR [rbp-1626], rax
  mov rax, QWORD PTR [rbp-2322]
  mov QWORD PTR [rbp-2498], rax
  mov rax, QWORD PTR [rbp-2890]
  mov QWORD PTR [rbp-2938], rax
  mov rax, QWORD PTR [rbp-3106]
  mov QWORD PTR [rbp-3114], rax
  mov rax, QWORD PTR [rbp-3234]
  mov QWORD PTR [rbp-3274], rax
  mov rax, QWORD PTR [rbp-3554]
  mov QWORD PTR [rbp-3562], rax
  mov rax, QWORD PTR [rbp-3738]
  mov QWORD PTR [rbp-3746], rax
  mov rax, QWORD PTR [rbp-3890]
  mov QWORD PTR [rbp-3898], rax
  mov rax, QWORD PTR [rbp-4250]
  mov QWORD PTR [rbp-4258], rax
.loc 1 890 0
  jmp .L409
.L408:
.loc 1 1001 0
  mov rax, QWORD PTR [rbp-1162]
  mov QWORD PTR [rbp-10458], rax
  add rax, 1
  mov QWORD PTR [rbp-10466], rax
  mov rax, QWORD PTR [rbp-1242]
  mov QWORD PTR [rbp-4258], rax
  mov rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-3898], rax
  mov rax, QWORD PTR [rbp-1218]
  mov QWORD PTR [rbp-3746], rax
  mov rax, QWORD PTR [rbp-1194]
  mov QWORD PTR [rbp-3562], rax
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-3274], rax
  mov rax, QWORD PTR [rbp-1210]
  mov QWORD PTR [rbp-3114], rax
  mov rax, QWORD PTR [rbp-1258]
  mov QWORD PTR [rbp-2938], rax
  mov rax, QWORD PTR [rbp-1226]
  mov QWORD PTR [rbp-2498], rax
  mov rax, QWORD PTR [rbp-1250]
  mov QWORD PTR [rbp-1626], rax
  mov rax, QWORD PTR [rbp-1274]
  mov QWORD PTR [rbp-1690], rax
  mov rax, QWORD PTR [rbp-1306]
  mov QWORD PTR [rbp-1778], rax
  mov rax, QWORD PTR [rbp-1394]
  mov QWORD PTR [rbp-1938], rax
  mov rax, QWORD PTR [rbp-1386]
  mov QWORD PTR [rbp-2010], rax
  mov rax, QWORD PTR [rbp-1370]
  mov QWORD PTR [rbp-2082], rax
  mov rax, QWORD PTR [rbp-10466]
  mov QWORD PTR [rbp-3410], rax
.L409:
  mov rax, QWORD PTR [rbp-4258]
  mov QWORD PTR [rbp-4266], rax
  mov rax, QWORD PTR [rbp-3898]
  mov QWORD PTR [rbp-4122], rax
  mov rax, QWORD PTR [rbp-3746]
  mov QWORD PTR [rbp-3818], rax
  mov rax, QWORD PTR [rbp-3562]
  mov QWORD PTR [rbp-3570], rax
  mov rax, QWORD PTR [rbp-3274]
  mov QWORD PTR [rbp-3322], rax
  mov rax, QWORD PTR [rbp-3114]
  mov QWORD PTR [rbp-3122], rax
  mov rax, QWORD PTR [rbp-2938]
  mov QWORD PTR [rbp-3002], rax
  mov rax, QWORD PTR [rbp-2498]
  mov QWORD PTR [rbp-2570], rax
  mov rax, QWORD PTR [rbp-1626]
  mov QWORD PTR [rbp-1714], rax
  mov rax, QWORD PTR [rbp-1690]
  mov QWORD PTR [rbp-1682], rax
  mov rax, QWORD PTR [rbp-1778]
  mov QWORD PTR [rbp-1770], rax
  mov rax, QWORD PTR [rbp-1938]
  mov QWORD PTR [rbp-1930], rax
  mov rax, QWORD PTR [rbp-2010]
  mov QWORD PTR [rbp-2002], rax
  mov rax, QWORD PTR [rbp-2082]
  mov QWORD PTR [rbp-2074], rax
  mov rax, QWORD PTR [rbp-1402]
  mov QWORD PTR [rbp-2146], rax
  mov rax, QWORD PTR [rbp-1378]
  mov QWORD PTR [rbp-2210], rax
  mov rax, QWORD PTR [rbp-1410]
  mov QWORD PTR [rbp-2490], rax
  mov rax, QWORD PTR [rbp-1418]
  mov QWORD PTR [rbp-2562], rax
  mov rax, QWORD PTR [rbp-1426]
  mov QWORD PTR [rbp-2634], rax
  mov rax, QWORD PTR [rbp-1434]
  mov QWORD PTR [rbp-2714], rax
  mov rax, QWORD PTR [rbp-3410]
  mov QWORD PTR [rbp-3426], rax
.L195:
  mov rax, QWORD PTR [rbp-4266]
  mov QWORD PTR [rbp-4274], rax
  mov rax, QWORD PTR [rbp-4122]
  mov QWORD PTR [rbp-4130], rax
  mov rax, QWORD PTR [rbp-3818]
  mov QWORD PTR [rbp-3826], rax
  mov rax, QWORD PTR [rbp-3570]
  mov QWORD PTR [rbp-3578], rax
  mov rax, QWORD PTR [rbp-3322]
  mov QWORD PTR [rbp-3378], rax
  mov rax, QWORD PTR [rbp-3122]
  mov QWORD PTR [rbp-3130], rax
  mov rax, QWORD PTR [rbp-3002]
  mov QWORD PTR [rbp-3026], rax
  mov rax, QWORD PTR [rbp-2570]
  mov QWORD PTR [rbp-2602], rax
  mov rax, QWORD PTR [rbp-1714]
  mov QWORD PTR [rbp-1810], rax
  mov rax, QWORD PTR [rbp-1682]
  mov QWORD PTR [rbp-1674], rax
  mov rax, QWORD PTR [rbp-1770]
  mov QWORD PTR [rbp-1762], rax
  mov rax, QWORD PTR [rbp-1930]
  mov QWORD PTR [rbp-1922], rax
  mov rax, QWORD PTR [rbp-2002]
  mov QWORD PTR [rbp-1994], rax
  mov rax, QWORD PTR [rbp-2074]
  mov QWORD PTR [rbp-2066], rax
  mov rax, QWORD PTR [rbp-2146]
  mov QWORD PTR [rbp-2138], rax
  mov rax, QWORD PTR [rbp-2210]
  mov QWORD PTR [rbp-2202], rax
  mov rax, QWORD PTR [rbp-2490]
  mov QWORD PTR [rbp-2330], rax
  mov rax, QWORD PTR [rbp-2562]
  mov QWORD PTR [rbp-2554], rax
  mov rax, QWORD PTR [rbp-2634]
  mov QWORD PTR [rbp-2626], rax
  mov rax, QWORD PTR [rbp-2714]
  mov QWORD PTR [rbp-2706], rax
  mov rax, QWORD PTR [rbp-1450]
  mov QWORD PTR [rbp-2770], rax
  mov rax, QWORD PTR [rbp-1458]
  mov QWORD PTR [rbp-2826], rax
  mov rax, QWORD PTR [rbp-1466]
  mov QWORD PTR [rbp-2882], rax
  mov rax, QWORD PTR [rbp-3426]
  mov QWORD PTR [rbp-3434], rax
.L191:
  mov rax, QWORD PTR [rbp-4274]
  mov QWORD PTR [rbp-4282], rax
  mov rax, QWORD PTR [rbp-4130]
  mov QWORD PTR [rbp-4138], rax
  mov rax, QWORD PTR [rbp-3826]
  mov QWORD PTR [rbp-3834], rax
  mov rax, QWORD PTR [rbp-3578]
  mov QWORD PTR [rbp-3586], rax
  mov rax, QWORD PTR [rbp-3378]
  mov QWORD PTR [rbp-3394], rax
  mov rax, QWORD PTR [rbp-3130]
  mov QWORD PTR [rbp-3138], rax
  mov rax, QWORD PTR [rbp-3026]
  mov QWORD PTR [rbp-3034], rax
  mov rax, QWORD PTR [rbp-2602]
  mov QWORD PTR [rbp-2642], rax
  mov rax, QWORD PTR [rbp-1810]
  mov QWORD PTR [rbp-1826], rax
  mov rax, QWORD PTR [rbp-1674]
  mov QWORD PTR [rbp-1666], rax
  mov rax, QWORD PTR [rbp-1762]
  mov QWORD PTR [rbp-1754], rax
  mov rax, QWORD PTR [rbp-1922]
  mov QWORD PTR [rbp-1914], rax
  mov rax, QWORD PTR [rbp-1994]
  mov QWORD PTR [rbp-1986], rax
  mov rax, QWORD PTR [rbp-2066]
  mov QWORD PTR [rbp-2058], rax
  mov rax, QWORD PTR [rbp-2138]
  mov QWORD PTR [rbp-2130], rax
  mov rax, QWORD PTR [rbp-2202]
  mov QWORD PTR [rbp-2194], rax
  mov rax, QWORD PTR [rbp-2330]
  mov QWORD PTR [rbp-2274], rax
  mov rax, QWORD PTR [rbp-2554]
  mov QWORD PTR [rbp-2546], rax
  mov rax, QWORD PTR [rbp-2626]
  mov QWORD PTR [rbp-2618], rax
  mov rax, QWORD PTR [rbp-2706]
  mov QWORD PTR [rbp-2698], rax
  mov rax, QWORD PTR [rbp-2770]
  mov QWORD PTR [rbp-2762], rax
  mov rax, QWORD PTR [rbp-2826]
  mov QWORD PTR [rbp-2818], rax
  mov rax, QWORD PTR [rbp-2882]
  mov QWORD PTR [rbp-2874], rax
  mov rax, QWORD PTR [rbp-1482]
  mov QWORD PTR [rbp-2930], rax
  mov rax, QWORD PTR [rbp-1490]
  mov QWORD PTR [rbp-3154], rax
  mov rax, QWORD PTR [rbp-3434]
  mov QWORD PTR [rbp-3442], rax
.L165:
  mov rax, QWORD PTR [rbp-4282]
  mov QWORD PTR [rbp-4290], rax
  mov rax, QWORD PTR [rbp-4138]
  mov QWORD PTR [rbp-4146], rax
  mov rax, QWORD PTR [rbp-3834]
  mov QWORD PTR [rbp-3842], rax
  mov rax, QWORD PTR [rbp-3586]
  mov QWORD PTR [rbp-3594], rax
  mov rax, QWORD PTR [rbp-3394]
  mov QWORD PTR [rbp-3402], rax
  mov rax, QWORD PTR [rbp-3138]
  mov QWORD PTR [rbp-3146], rax
  mov rax, QWORD PTR [rbp-3034]
  mov QWORD PTR [rbp-3042], rax
  mov rax, QWORD PTR [rbp-2642]
  mov QWORD PTR [rbp-2650], rax
  mov rax, QWORD PTR [rbp-1826]
  mov QWORD PTR [rbp-1946], rax
  mov rax, QWORD PTR [rbp-1666]
  mov QWORD PTR [rbp-1658], rax
  mov rax, QWORD PTR [rbp-1754]
  mov QWORD PTR [rbp-1746], rax
  mov rax, QWORD PTR [rbp-1914]
  mov QWORD PTR [rbp-1906], rax
  mov rax, QWORD PTR [rbp-1986]
  mov QWORD PTR [rbp-1978], rax
  mov rax, QWORD PTR [rbp-2058]
  mov QWORD PTR [rbp-2050], rax
  mov rax, QWORD PTR [rbp-2130]
  mov QWORD PTR [rbp-2122], rax
  mov rax, QWORD PTR [rbp-2194]
  mov QWORD PTR [rbp-2186], rax
  mov rax, QWORD PTR [rbp-2274]
  mov QWORD PTR [rbp-2258], rax
  mov rax, QWORD PTR [rbp-2546]
  mov QWORD PTR [rbp-2538], rax
  mov rax, QWORD PTR [rbp-2618]
  mov QWORD PTR [rbp-2610], rax
  mov rax, QWORD PTR [rbp-2698]
  mov QWORD PTR [rbp-2690], rax
  mov rax, QWORD PTR [rbp-2762]
  mov QWORD PTR [rbp-2754], rax
  mov rax, QWORD PTR [rbp-2818]
  mov QWORD PTR [rbp-2810], rax
  mov rax, QWORD PTR [rbp-2874]
  mov QWORD PTR [rbp-2866], rax
  mov rax, QWORD PTR [rbp-2930]
  mov QWORD PTR [rbp-2922], rax
  mov rax, QWORD PTR [rbp-3154]
  mov QWORD PTR [rbp-2970], rax
  mov rax, QWORD PTR [rbp-1506]
  mov QWORD PTR [rbp-3226], rax
  mov rax, QWORD PTR [rbp-1514]
  mov QWORD PTR [rbp-3266], rax
  mov rax, QWORD PTR [rbp-3442]
  mov QWORD PTR [rbp-3506], rax
.L155:
  mov rax, QWORD PTR [rbp-4290]
  mov QWORD PTR [rbp-4762], rax
  mov rax, QWORD PTR [rbp-4146]
  mov QWORD PTR [rbp-4154], rax
  mov rax, QWORD PTR [rbp-3842]
  mov QWORD PTR [rbp-3850], rax
  mov rax, QWORD PTR [rbp-3594]
  mov QWORD PTR [rbp-3602], rax
  mov rax, QWORD PTR [rbp-3402]
  mov QWORD PTR [rbp-3418], rax
  mov rax, QWORD PTR [rbp-3146]
  mov QWORD PTR [rbp-3162], rax
  mov rax, QWORD PTR [rbp-3042]
  mov QWORD PTR [rbp-3050], rax
  mov rax, QWORD PTR [rbp-2650]
  mov QWORD PTR [rbp-2666], rax
  mov rax, QWORD PTR [rbp-1946]
  mov QWORD PTR [rbp-2018], rax
  mov rax, QWORD PTR [rbp-1658]
  mov QWORD PTR [rbp-1650], rax
  mov rax, QWORD PTR [rbp-1746]
  mov QWORD PTR [rbp-1738], rax
  mov rax, QWORD PTR [rbp-1906]
  mov QWORD PTR [rbp-1898], rax
  mov rax, QWORD PTR [rbp-1978]
  mov QWORD PTR [rbp-1970], rax
  mov rax, QWORD PTR [rbp-2050]
  mov QWORD PTR [rbp-2042], rax
  mov rax, QWORD PTR [rbp-2122]
  mov QWORD PTR [rbp-2114], rax
  mov rax, QWORD PTR [rbp-2186]
  mov QWORD PTR [rbp-2178], rax
  mov rax, QWORD PTR [rbp-2258]
  mov QWORD PTR [rbp-2250], rax
  mov rax, QWORD PTR [rbp-2538]
  mov QWORD PTR [rbp-2530], rax
  mov rax, QWORD PTR [rbp-2610]
  mov QWORD PTR [rbp-2594], rax
  mov rax, QWORD PTR [rbp-2690]
  mov QWORD PTR [rbp-2682], rax
  mov rax, QWORD PTR [rbp-2754]
  mov QWORD PTR [rbp-2746], rax
  mov rax, QWORD PTR [rbp-2810]
  mov QWORD PTR [rbp-2802], rax
  mov rax, QWORD PTR [rbp-2866]
  mov QWORD PTR [rbp-2858], rax
  mov rax, QWORD PTR [rbp-2922]
  mov QWORD PTR [rbp-2914], rax
  mov rax, QWORD PTR [rbp-2970]
  mov QWORD PTR [rbp-2962], rax
  mov rax, QWORD PTR [rbp-3226]
  mov QWORD PTR [rbp-3194], rax
  mov rax, QWORD PTR [rbp-3266]
  mov QWORD PTR [rbp-3258], rax
  mov rax, QWORD PTR [rbp-3506]
  mov QWORD PTR [rbp-3362], rax
.L145:
  mov rax, QWORD PTR [rbp-4762]
  mov QWORD PTR [rbp-4298], rax
  mov rax, QWORD PTR [rbp-4154]
  mov QWORD PTR [rbp-4162], rax
  mov rax, QWORD PTR [rbp-3850]
  mov QWORD PTR [rbp-3858], rax
  mov rax, QWORD PTR [rbp-3602]
  mov QWORD PTR [rbp-3642], rax
  mov rax, QWORD PTR [rbp-3418]
  mov QWORD PTR [rbp-3482], rax
  mov rax, QWORD PTR [rbp-3162]
  mov QWORD PTR [rbp-3170], rax
  mov rax, QWORD PTR [rbp-3050]
  mov QWORD PTR [rbp-3058], rax
  mov rax, QWORD PTR [rbp-2666]
  mov QWORD PTR [rbp-2722], rax
  mov rax, QWORD PTR [rbp-2018]
  mov QWORD PTR [rbp-2090], rax
  mov rax, QWORD PTR [rbp-1650]
  mov QWORD PTR [rbp-1642], rax
  mov rax, QWORD PTR [rbp-1738]
  mov QWORD PTR [rbp-1730], rax
  mov rax, QWORD PTR [rbp-1898]
  mov QWORD PTR [rbp-1890], rax
  mov rax, QWORD PTR [rbp-1970]
  mov QWORD PTR [rbp-1962], rax
  mov rax, QWORD PTR [rbp-2042]
  mov QWORD PTR [rbp-2034], rax
  mov rax, QWORD PTR [rbp-2114]
  mov QWORD PTR [rbp-2106], rax
  mov rax, QWORD PTR [rbp-2178]
  mov QWORD PTR [rbp-2170], rax
  mov rax, QWORD PTR [rbp-2250]
  mov QWORD PTR [rbp-2242], rax
  mov rax, QWORD PTR [rbp-2530]
  mov QWORD PTR [rbp-2522], rax
  mov rax, QWORD PTR [rbp-2594]
  mov QWORD PTR [rbp-2586], rax
  mov rax, QWORD PTR [rbp-2682]
  mov QWORD PTR [rbp-2674], rax
  mov rax, QWORD PTR [rbp-2746]
  mov QWORD PTR [rbp-2738], rax
  mov rax, QWORD PTR [rbp-2802]
  mov QWORD PTR [rbp-2794], rax
  mov rax, QWORD PTR [rbp-2858]
  mov QWORD PTR [rbp-2850], rax
  mov rax, QWORD PTR [rbp-2914]
  mov QWORD PTR [rbp-2906], rax
  mov rax, QWORD PTR [rbp-2962]
  mov QWORD PTR [rbp-2954], rax
  mov rax, QWORD PTR [rbp-3194]
  mov QWORD PTR [rbp-3186], rax
  mov rax, QWORD PTR [rbp-3258]
  mov QWORD PTR [rbp-3250], rax
  mov rax, QWORD PTR [rbp-3362]
  mov QWORD PTR [rbp-3370], rax
.L139:
  mov rax, QWORD PTR [rbp-4298]
  mov QWORD PTR [rbp-4338], rax
  mov rax, QWORD PTR [rbp-4162]
  mov QWORD PTR [rbp-4170], rax
  mov rax, QWORD PTR [rbp-3858]
  mov QWORD PTR [rbp-3866], rax
  mov rax, QWORD PTR [rbp-3642]
  mov QWORD PTR [rbp-3690], rax
  mov rax, QWORD PTR [rbp-3482]
  mov QWORD PTR [rbp-3490], rax
  mov rax, QWORD PTR [rbp-3170]
  mov QWORD PTR [rbp-3202], rax
  mov rax, QWORD PTR [rbp-3058]
  mov QWORD PTR [rbp-3082], rax
  mov rax, QWORD PTR [rbp-2722]
  mov QWORD PTR [rbp-2778], rax
  mov rax, QWORD PTR [rbp-2090]
  mov QWORD PTR [rbp-2154], rax
  mov rax, QWORD PTR [rbp-1642]
  mov QWORD PTR [rbp-1634], rax
  mov rax, QWORD PTR [rbp-1730]
  mov QWORD PTR [rbp-1722], rax
  mov rax, QWORD PTR [rbp-1890]
  mov QWORD PTR [rbp-1834], rax
  mov rax, QWORD PTR [rbp-1962]
  mov QWORD PTR [rbp-1954], rax
  mov rax, QWORD PTR [rbp-2034]
  mov QWORD PTR [rbp-2026], rax
  mov rax, QWORD PTR [rbp-2106]
  mov QWORD PTR [rbp-2098], rax
  mov rax, QWORD PTR [rbp-2170]
  mov QWORD PTR [rbp-2162], rax
  mov rax, QWORD PTR [rbp-2242]
  mov QWORD PTR [rbp-2234], rax
  mov rax, QWORD PTR [rbp-2522]
  mov QWORD PTR [rbp-2506], rax
  mov rax, QWORD PTR [rbp-2586]
  mov QWORD PTR [rbp-2578], rax
  mov rax, QWORD PTR [rbp-2674]
  mov QWORD PTR [rbp-2658], rax
  mov rax, QWORD PTR [rbp-2738]
  mov QWORD PTR [rbp-2730], rax
  mov rax, QWORD PTR [rbp-2794]
  mov QWORD PTR [rbp-2786], rax
  mov rax, QWORD PTR [rbp-2850]
  mov QWORD PTR [rbp-2842], rax
  mov rax, QWORD PTR [rbp-2906]
  mov QWORD PTR [rbp-2898], rax
  mov rax, QWORD PTR [rbp-2954]
  mov QWORD PTR [rbp-2946], rax
  mov rax, QWORD PTR [rbp-3186]
  mov QWORD PTR [rbp-3178], rax
  mov rax, QWORD PTR [rbp-3250]
  mov QWORD PTR [rbp-3242], rax
  mov rax, QWORD PTR [rbp-10730]
  mov QWORD PTR [rbp-3314], rax
  mov rax, QWORD PTR [rbp-1186]
  mov QWORD PTR [rbp-3338], rax
  mov rax, QWORD PTR [rbp-3370]
  mov QWORD PTR [rbp-3530], rax
.L137:
  mov rax, QWORD PTR [rbp-4338]
  mov QWORD PTR [rbp-13178], rax
  mov rax, QWORD PTR [rbp-4170]
  mov QWORD PTR [rbp-13098], rax
  mov rax, QWORD PTR [rbp-3866]
  mov QWORD PTR [rbp-12994], rax
  mov rax, QWORD PTR [rbp-3690]
  mov QWORD PTR [rbp-12890], rax
  mov rax, QWORD PTR [rbp-3490]
  mov QWORD PTR [rbp-12770], rax
  mov rax, QWORD PTR [rbp-3202]
  mov QWORD PTR [rbp-12674], rax
  mov rax, QWORD PTR [rbp-3082]
  mov QWORD PTR [rbp-12570], rax
  mov rax, QWORD PTR [rbp-2778]
  mov QWORD PTR [rbp-12474], rax
  mov rax, QWORD PTR [rbp-2154]
  mov QWORD PTR [rbp-12370], rax
  mov rax, QWORD PTR [rbp-1634]
  mov QWORD PTR [rbp-12266], rax
  mov rax, QWORD PTR [rbp-1722]
  mov QWORD PTR [rbp-12170], rax
  mov rax, QWORD PTR [rbp-1834]
  mov QWORD PTR [rbp-12050], rax
  mov rax, QWORD PTR [rbp-1954]
  mov QWORD PTR [rbp-11970], rax
  mov rax, QWORD PTR [rbp-2026]
  mov QWORD PTR [rbp-11890], rax
  mov rax, QWORD PTR [rbp-2098]
  mov QWORD PTR [rbp-11810], rax
  mov rax, QWORD PTR [rbp-2162]
  mov QWORD PTR [rbp-11738], rax
  mov rax, QWORD PTR [rbp-2234]
  mov QWORD PTR [rbp-11658], rax
  mov rax, QWORD PTR [rbp-2506]
  mov QWORD PTR [rbp-11386], rax
  mov rax, QWORD PTR [rbp-2578]
  mov QWORD PTR [rbp-11314], rax
  mov rax, QWORD PTR [rbp-2658]
  mov QWORD PTR [rbp-11242], rax
  mov rax, QWORD PTR [rbp-2730]
  mov QWORD PTR [rbp-11170], rax
  mov rax, QWORD PTR [rbp-2786]
  mov QWORD PTR [rbp-11106], rax
  mov rax, QWORD PTR [rbp-2842]
  mov QWORD PTR [rbp-11042], rax
  mov rax, QWORD PTR [rbp-2898]
  mov QWORD PTR [rbp-10978], rax
  mov rax, QWORD PTR [rbp-2946]
  mov QWORD PTR [rbp-10922], rax
  mov rax, QWORD PTR [rbp-3178]
  mov QWORD PTR [rbp-10818], rax
  mov rax, QWORD PTR [rbp-3242]
  mov QWORD PTR [rbp-10770], rax
  mov rax, QWORD PTR [rbp-3314]
  mov QWORD PTR [rbp-10722], rax
  mov rax, QWORD PTR [rbp-3338]
  mov QWORD PTR [rbp-3330], rax
  mov rax, QWORD PTR [rbp-3530]
  mov QWORD PTR [rbp-3546], rax
.L127:
  mov rax, QWORD PTR [rbp-3546]
  mov QWORD PTR [rbp-1162], rax
  mov rax, QWORD PTR [rbp-3330]
  mov QWORD PTR [rbp-1186], rax
.loc 1 707 0
  jmp .L124
.L125:
.loc 1 1001 0
  xor r10, r10
.loc 1 1004 0
  lea r15, [rbp-13242]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r13, 0
  mov r12, r13
.loc 1 1005 0
  mov r13, 0
  mov r14, QWORD PTR [rbp-1186]
  movsxd r14, r14d
.loc 1 1004 0
  mov rdi, r15
  mov rsi, rbx
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  call _caustic_assembler_lexer_cst_make_tok
  mov rbx, rax
.loc 1 1001 0
  lea rbx, [rbp-346]
  mov rdi, rbx
  mov rsi, r15
  mov rcx, 40
  cld
  rep movsb
.loc 1 1005 0
  lea rbx, [rbp-84]
  lea r12, [rbp-346]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_push
  mov rbx, rax
  lea rbx, [rbp-84]
  mov rdi, QWORD PTR [rbp-13186]
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, QWORD PTR [rbp-13186]
  add rsp, 13256
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 13256
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
  sub rsp, 80
.loc 1 5 0
  mov r13, rdi
.loc 1 25 0
  mov r12, rsi
.loc 1 10 0
  xor r10, r10
.loc 1 11 0
  mov rbx, r12
.loc 1 10 0
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov QWORD PTR [rbp-80], rax
.loc 1 11 0
  lea rbx, [rbp-80]
  mov r14, rbx
  add r14, 8
  mov rcx, r14
  mov QWORD PTR [rcx], 0
.loc 1 12 0
  lea rbx, [rbp-80]
  mov r14, rbx
  add r14, 16
  mov rbx, r12
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-80]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 24
  cld
  rep movsb
  mov rax, r13
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  mov r14, rsi
.loc 1 14 0
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r8, r13
  mov r8, QWORD PTR [r8]
.loc 1 17 0
  mov r12, r14
.loc 1 14 0
  mov r13, r8
  add r13, r12
.loc 1 17 0
  mov r12, rbx
  mov r8, rbx
  add r8, 16
  mov r12, r8
  mov r12, QWORD PTR [r12]
.loc 1 14 0
  mov rax, r13
  cmp rax, r12
  jle .L518
.loc 1 18 0
  mov r12, rbx
  mov r13, rbx
  add r13, 16
  mov r12, r13
  mov r12, QWORD PTR [r12]
.loc 1 19 0
.loc 1 18 0
  mov r8, r12
  shl r8, 1
.loc 1 17 0
.loc 1 19 0
  mov r12, r8
  mov r13, rbx
  mov r9, rbx
  add r9, 8
  mov r10, r9
  mov r10, QWORD PTR [r10]
.loc 1 20 0
  mov r13, r14
.loc 1 19 0
  mov r9, r10
  add r9, r13
  mov rax, r12
  cmp rax, r9
  jge .L520
.loc 1 20 0
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r9, r13
  mov r9, QWORD PTR [r9]
  mov r12, r14
  mov r13, r9
  add r13, r12
.loc 1 23 0
.loc 1 20 0
  mov r12, r13
  add r12, 1024
  mov QWORD PTR [rbp-88], r12
.loc 1 19 0
  jmp .L521
.L520:
  mov QWORD PTR [rbp-88], r8
.L521:
.loc 1 23 0
  xor r10, r10
.loc 1 24 0
  mov r12, QWORD PTR [rbp-88]
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 23 0
.loc 1 25 0
  mov r13, r12
  mov r8, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov r8, rbx
  mov r9, rbx
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
.loc 1 24 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r13, rax
.loc 1 26 0
  mov r13, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r13, rax
.loc 1 27 0
  mov r13, rbx
  mov r14, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  mov r13, rbx
  add r13, 16
.loc 1 28 0
  mov rbx, QWORD PTR [rbp-88]
.loc 1 27 0
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 14 0
  jmp .L519
.L518:
.L519:
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
  sub rsp, 72
.loc 1 184 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 189 0
  mov r12, rsi
  mov rax, rsi
  mov DWORD PTR [rbp-60], eax
.loc 1 30 0
  mov r12, rbx
  mov rbx, 1
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 31 0
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
.loc 1 32 0
  movsxd r12, DWORD PTR [rbp-60]
.loc 1 31 0
  mov r13, r12
  movzx r13, r13b
  mov rax, r13
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 32 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 33 0
.loc 1 32 0
  mov rbx, r12
  add rbx, 1
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 72
.loc 1 233 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 238 0
  mov r12, rsi
  mov rax, rsi
  mov DWORD PTR [rbp-60], eax
.loc 1 35 0
  mov r12, rbx
  mov rbx, 2
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 36 0
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
.loc 1 37 0
  movsxd r12, DWORD PTR [rbp-60]
  mov r13, r12
  and r13, 255
.loc 1 36 0
  mov r12, r13
  movzx r12, r12b
  mov rax, r12
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 37 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
.loc 1 41 0
  mov rbx, r12
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
.loc 1 37 0
  mov r12, r13
  add r12, rbx
.loc 1 42 0
  movsxd rbx, DWORD PTR [rbp-60]
  mov r13, rbx
  sar r13, 8
  mov rbx, r13
  and rbx, 255
.loc 1 41 0
  mov r13, rbx
  movzx r13, r13b
.loc 1 37 0
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 42 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 8
.loc 1 43 0
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 2
.loc 1 42 0
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 72
.loc 1 308 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 313 0
  mov r12, rsi
  mov rax, rsi
  mov QWORD PTR [rbp-64], rax
.loc 1 47 0
  mov r12, rbx
  mov rbx, 4
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, QWORD PTR [rbp-56]
.loc 1 48 0
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
  mov r12, QWORD PTR [rbp-64]
  mov r13, r12
  and r13, 255
  mov r12, r13
  movzx r12, r12b
  mov rax, r12
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 51 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
  mov r12, r13
  add r12, rbx
.loc 1 52 0
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 8
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
.loc 1 51 0
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 52 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 2
  mov r12, r13
  add r12, rbx
.loc 1 53 0
  mov rbx, QWORD PTR [rbp-64]
.loc 1 54 0
.loc 1 53 0
  mov r13, rbx
  sar r13, 16
.loc 1 54 0
.loc 1 53 0
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
.loc 1 52 0
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 54 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 55 0
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 3
.loc 1 54 0
  mov r12, r13
  add r12, rbx
.loc 1 56 0
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 24
  mov rbx, r13
  and rbx, 255
.loc 1 55 0
  mov r13, rbx
  movzx r13, r13b
.loc 1 54 0
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 56 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 57 0
.loc 1 56 0
  mov rbx, r12
  add rbx, 4
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 72
.loc 1 431 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 436 0
  mov r12, rsi
  mov rax, rsi
  mov QWORD PTR [rbp-64], rax
.loc 1 59 0
  mov r12, rbx
  mov rbx, 8
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
.loc 1 60 0
  mov r12, QWORD PTR [rbp-64]
  mov r13, r12
  and r13, 255
.loc 1 59 0
  mov r12, r13
  movzx r12, r12b
  mov rax, r12
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 61 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 62 0
  mov r12, rbx
.loc 1 63 0
  mov rbx, r12
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
.loc 1 61 0
  mov r12, r13
  add r12, rbx
.loc 1 63 0
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 8
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
.loc 1 61 0
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 63 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 64 0
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 2
  mov r12, r13
  add r12, rbx
  mov rbx, QWORD PTR [rbp-64]
.loc 1 65 0
.loc 1 64 0
  mov r13, rbx
  sar r13, 16
.loc 1 65 0
.loc 1 64 0
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 65 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 3
  mov r12, r13
  add r12, rbx
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 24
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 68 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 4
  mov r12, r13
  add r12, rbx
.loc 1 69 0
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 32
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
.loc 1 68 0
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 69 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 70 0
.loc 1 69 0
  mov rbx, r12
  add rbx, 5
  mov r12, r13
  add r12, rbx
.loc 1 70 0
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 40
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
.loc 1 69 0
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 71 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 6
  mov r12, r13
  add r12, rbx
  mov rbx, QWORD PTR [rbp-64]
.loc 1 72 0
.loc 1 71 0
  mov r13, rbx
  sar r13, 48
.loc 1 72 0
.loc 1 71 0
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 72 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 73 0
.loc 1 72 0
  mov rbx, r12
  add rbx, 7
  mov r12, r13
  add r12, rbx
.loc 1 73 0
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 56
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
.loc 1 72 0
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 73 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 74 0
.loc 1 73 0
  mov rbx, r12
  add rbx, 8
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 80
.loc 1 650 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 655 0
  mov r12, rsi
  mov rax, rsi
  mov QWORD PTR [rbp-64], rax
.loc 1 659 0
  mov r13, rdx
  mov rax, rdx
  mov QWORD PTR [rbp-72], rax
.loc 1 75 0
  mov r14, rbx
  mov r8, rbx
  mov r8, QWORD PTR [r8]
.loc 1 76 0
  mov rbx, r12
.loc 1 75 0
  mov r12, r8
  add r12, rbx
.loc 1 76 0
  mov rbx, r13
  and r13, 255
  mov rbx, r13
  movzx rbx, bl
.loc 1 75 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 77 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  add r13, 1
  mov rbx, r12
  add rbx, r13
.loc 1 81 0
  mov r12, QWORD PTR [rbp-72]
  mov r13, r12
  sar r13, 8
  mov r12, r13
  and r12, 255
.loc 1 78 0
  mov r13, r12
  movzx r13, r13b
.loc 1 77 0
  mov rax, r13
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 82 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  add r13, 2
  mov rbx, r12
  add rbx, r13
  mov r12, QWORD PTR [rbp-72]
  mov r13, r12
  sar r13, 16
.loc 1 83 0
.loc 1 82 0
  mov r12, r13
  and r12, 255
  mov r13, r12
  movzx r13, r13b
  mov rax, r13
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 83 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  add r13, 3
  mov rbx, r12
  add rbx, r13
.loc 1 84 0
  mov r12, QWORD PTR [rbp-72]
  mov r13, r12
  sar r13, 24
  mov r12, r13
  and r12, 255
  mov r13, r12
  movzx r13, r13b
.loc 1 83 0
  mov rax, r13
  mov rcx, rbx
  mov BYTE PTR [rcx], al
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 80
.loc 1 752 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 757 0
  mov r12, rsi
  mov rax, rsi
  mov QWORD PTR [rbp-64], rax
.loc 1 762 0
  mov r12, rdx
  mov rax, rdx
  mov QWORD PTR [rbp-72], rax
.loc 1 89 0
  mov r13, rbx
  mov rbx, r12
  mov rdi, r13
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, rax
.loc 1 91 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 90 0
  mov r13, r12
.loc 1 91 0
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 90 0
  mov rbx, r13
  add rbx, r12
  mov r12, rbx
.loc 1 91 0
  mov rbx, QWORD PTR [rbp-64]
  mov r13, QWORD PTR [rbp-72]
.loc 1 90 0
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_mem_cst_memcpy
  mov rbx, rax
.loc 1 92 0
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-72]
  mov r14, r12
  add r14, rbx
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 120
.loc 1 818 0
  mov QWORD PTR [rbp-96], rdi
.loc 1 823 0
  mov QWORD PTR [rbp-112], rsi
.L522:
.loc 1 95 0
  mov rbx, QWORD PTR [rbp-96]
  mov r13, rbx
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r12, QWORD PTR [rbp-112]
  mov rax, r14
  mov rcx, r12
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov QWORD PTR [rbp-72], rax
  test rax, rax
  je .L523
.loc 1 101 0
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
  mov r15, 0
.loc 1 96 0
  mov rdi, rax
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-104], rax
.loc 1 95 0
  jmp .L522
.L523:
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
_caustic_assembler_encoder_cst_reg_code:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 56
.loc 1 23 0
  mov rbx, rdi
.loc 1 7 0
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 64
  jl .L524
.loc 1 10 0
  movsxd r12, ebx
  mov r13, r12
  sub r13, 64
  mov r12, r13
  mov rcx, r13
  sar r12, 63
  and r12, 7
  add rcx, r12
  and rcx, 7
  sub rcx, r12
  mov r12, rcx
  mov rax, rcx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 7 0
  jmp .L525
.L524:
.L525:
.loc 1 11 0
  movsxd r12, ebx
  mov rbx, r12
  mov rcx, r12
  sar rbx, 63
  and rbx, 7
  add rcx, rbx
  and rcx, 7
  sub rcx, rbx
  mov rbx, rcx
  mov rax, rcx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 56 0
  mov r13, rdi
.loc 1 13 0
  movsxd rbx, r13d
  mov rax, rbx
  test rax, rax
  jge .L526
.loc 1 12 0
.loc 1 13 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 12 0
  jmp .L527
.L526:
.L527:
.loc 1 14 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 64
  jl .L528
.loc 1 13 0
.loc 1 14 0
  movsxd rbx, r13d
.loc 1 17 0
.loc 1 14 0
  mov r12, rbx
  sub r12, 64
.loc 1 17 0
.loc 1 14 0
  mov rax, r12
  cmp rax, 8
  jl .L530
.loc 1 17 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 14 0
  jmp .L531
.L530:
.L531:
.loc 1 18 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 13 0
  jmp .L529
.L528:
.L529:
.loc 1 18 0
  movsxd rbx, r13d
.loc 1 19 0
.loc 1 18 0
  mov r12, rbx
  mov rcx, rbx
  sar r12, 63
  and r12, 15
  add rcx, r12
  and rcx, 15
  sub rcx, r12
  mov r12, rcx
.loc 1 19 0
.loc 1 18 0
  mov rax, r12
  cmp rax, 8
  jl .L532
.loc 1 19 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 18 0
  jmp .L533
.L532:
.L533:
.loc 1 20 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 122 0
  mov r13, rdi
.loc 1 23 0
  movsxd rbx, r13d
  mov rax, rbx
  test rax, rax
  jge .L534
.loc 1 24 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 23 0
  jmp .L535
.L534:
.L535:
.loc 1 24 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 16
  jge .L536
.loc 1 25 0
  mov rbx, 64
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 24 0
  jmp .L537
.L536:
.L537:
.loc 1 25 0
  movsxd rbx, r13d
.loc 1 26 0
.loc 1 25 0
  mov rax, rbx
  cmp rax, 32
  jge .L538
.loc 1 26 0
  mov rbx, 32
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 25 0
  jmp .L539
.L538:
.L539:
.loc 1 26 0
  movsxd rbx, r13d
.loc 1 27 0
.loc 1 26 0
  mov rax, rbx
  cmp rax, 48
  jge .L540
.loc 1 27 0
  mov rbx, 16
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 26 0
  jmp .L541
.L540:
.L541:
.loc 1 28 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 64
  jge .L542
.loc 1 27 0
.loc 1 28 0
  mov rbx, 8
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 27 0
  jmp .L543
.L542:
.L543:
.loc 1 29 0
  mov rbx, 128
.loc 1 28 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 191 0
  mov rbx, rdi
.loc 1 30 0
  movsxd r12, ebx
  mov rax, r12
  test rax, rax
  jge .L544
.loc 1 31 0
  movsxd r12, ebx
  mov rax, r12
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 30 0
  jmp .L545
.L544:
.L545:
.loc 1 31 0
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 64
  jl .L546
.loc 1 32 0
  movsxd r12, ebx
  mov rax, r12
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 31 0
  jmp .L547
.L546:
.L547:
.loc 1 32 0
  movsxd r12, ebx
  mov rbx, r12
  mov rcx, r12
  sar rbx, 63
  and rbx, 15
  add rcx, rbx
  and rcx, 15
  sub rcx, rbx
  mov rbx, rcx
  mov rax, rcx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 229 0
  mov rbx, rdi
.loc 1 34 0
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 52
  jl .L550
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 55
  jg .L550
  mov rbx, 1
  jmp .L551
.L550:
  mov rbx, 0
.L551:
  mov rax, rbx
  test rax, rax
  jz .L548
.loc 1 35 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 34 0
  jmp .L549
.L548:
.L549:
.loc 1 35 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  mov QWORD PTR [rbp-148], rdi
.loc 1 263 0
  mov QWORD PTR [rbp-140], rsi
.loc 1 267 0
  mov QWORD PTR [rbp-132], rdx
.loc 1 272 0
  mov rbx, rcx
.loc 1 41 0
  movsxd r12, esi
  movsxd r13, ebx
  mov rax, r12
  cmp rax, r13
  je .L552
.loc 1 42 0
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
.loc 1 41 0
  jmp .L553
.L552:
.L553:
.loc 1 43 0
  mov rbx, 0
.loc 1 42 0
  mov r13, rbx
.L554:
.loc 1 43 0
  movsxd r14, r13d
  mov r8, QWORD PTR [rbp-140]
  movsxd r8, r8d
  mov rax, r14
  cmp rax, r8
  jge .L555
  mov rbx, QWORD PTR [rbp-148]
  movsxd r10, r13d
  mov rsi, rbx
  add rsi, r10
  mov rdi, rsi
  movzx rdi, BYTE PTR [rdi]
.loc 1 44 0
  mov r12, QWORD PTR [rbp-132]
.loc 1 45 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-84], rax
.loc 1 44 0
  mov rax, r12
  add rax, QWORD PTR [rbp-84]
  mov QWORD PTR [rbp-92], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-100], rax
.loc 1 43 0
  mov rax, rdi
  cmp rax, QWORD PTR [rbp-100]
  je .L556
.loc 1 47 0
  mov QWORD PTR [rbp-116], 0
  mov rax, QWORD PTR [rbp-116]
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 43 0
  jmp .L557
.L556:
.L557:
.loc 1 47 0
  movsxd r15, r13d
.loc 1 48 0
.loc 1 47 0
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-124], rax
  mov r13, rax
.loc 1 43 0
  jmp .L554
.L555:
.loc 1 48 0
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
  sub rsp, 200
.loc 1 338 0
  mov QWORD PTR [rbp-184], rdi
.loc 1 343 0
  mov QWORD PTR [rbp-192], rsi
.loc 1 347 0
  mov QWORD PTR [rbp-176], rdx
.loc 1 52 0
  mov rbx, 0
  mov r12, rbx
.L558:
  mov rbx, QWORD PTR [rbp-176]
  movsxd r13, r12d
  mov r14, rbx
  add r14, r13
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  test rax, rax
  je .L559
  movsxd r10, r12d
.loc 1 53 0
  mov rsi, QWORD PTR [rbp-192]
  movsxd rsi, esi
.loc 1 52 0
  mov rax, r10
  cmp rax, rsi
  jl .L560
.loc 1 53 0
  mov QWORD PTR [rbp-80], 0
  mov rax, QWORD PTR [rbp-80]
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 52 0
  jmp .L561
.L560:
.L561:
.loc 1 54 0
  mov rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-88], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-96], rax
  mov rax, QWORD PTR [rbp-88]
  add rax, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-104], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-112], rax
  mov rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-120], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-128], rax
  mov rax, QWORD PTR [rbp-120]
  add rax, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-136], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-144], rax
  mov rax, QWORD PTR [rbp-112]
  cmp rax, QWORD PTR [rbp-144]
  je .L562
.loc 1 53 0
.loc 1 55 0
  mov QWORD PTR [rbp-160], 0
  mov rax, QWORD PTR [rbp-160]
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 53 0
  jmp .L563
.L562:
.L563:
.loc 1 55 0
  movsxd r15, r12d
.loc 1 56 0
.loc 1 55 0
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-168], rax
  mov r12, rax
.loc 1 52 0
  jmp .L558
.L559:
.loc 1 56 0
  movsxd rbx, r12d
  mov r12, QWORD PTR [rbp-192]
  movsxd r12, r12d
  mov rcx, rbx
  xor eax, eax
  cmp rcx, r12
  sete al
  mov r13, rax
  mov rbx, rax
  movsxd rbx, ebx
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
_caustic_assembler_encoder_cst_lookup_register:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 424 0
  mov r12, rdi
.loc 1 429 0
  mov r13, rsi
.loc 1 59 0
  mov rbx, r12
  mov r8, r12
  add r8, 0
  mov r14, r8
  movzx r14, BYTE PTR [r14]
.loc 1 58 0
.loc 1 59 0
  mov rbx, r12
  mov r9, r12
  add r9, 1
  mov r8, r9
  movzx r8, BYTE PTR [r8]
.loc 1 60 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 2
  jne .L564
.loc 1 59 0
.loc 1 61 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L566
.loc 1 60 0
.loc 1 63 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 108
  jne .L568
.loc 1 62 0
.loc 1 63 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_AL]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 62 0
  jmp .L569
.L568:
.L569:
.loc 1 63 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L570
.loc 1 64 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_AX]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
.loc 1 63 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L571
.L570:
.L571:
.loc 1 64 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 104
  jne .L572
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_AL]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L573
.L572:
.L573:
.loc 1 60 0
  jmp .L567
.L566:
.loc 1 65 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 99
  jne .L574
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 108
  jne .L576
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_CL]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L577
.L576:
.L577:
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L578
.loc 1 68 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_CX]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 65 0
  jmp .L579
.L578:
.L579:
  jmp .L575
.L574:
.loc 1 68 0
  mov rbx, r14
  movzx rbx, bl
.loc 1 69 0
.loc 1 68 0
  mov rax, rbx
  cmp rax, 100
  jne .L580
.loc 1 69 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 108
  jne .L582
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_DL]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L583
.L582:
.L583:
.loc 1 70 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L584
.loc 1 69 0
.loc 1 70 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_DX]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 69 0
  jmp .L585
.L584:
.L585:
.loc 1 70 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 105
  jne .L586
.loc 1 71 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_DI]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 70 0
  jmp .L587
.L586:
.L587:
.loc 1 68 0
  jmp .L581
.L580:
.loc 1 71 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L588
  mov rbx, r8
  movzx rbx, bl
.loc 1 72 0
.loc 1 71 0
  mov rax, rbx
  cmp rax, 108
  jne .L590
.loc 1 72 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_BL]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 71 0
  jmp .L591
.L590:
.L591:
.loc 1 72 0
  mov rbx, r8
  movzx rbx, bl
.loc 1 73 0
.loc 1 72 0
  mov rax, rbx
  cmp rax, 120
  jne .L592
.loc 1 73 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_BX]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 72 0
  jmp .L593
.L592:
.L593:
.loc 1 73 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L594
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_BP]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L595
.L594:
.L595:
.loc 1 71 0
  jmp .L589
.L588:
.loc 1 74 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 115
  jne .L596
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L598
.loc 1 75 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_SP]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
.loc 1 74 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L599
.L598:
.L599:
.loc 1 75 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 105
  jne .L600
.loc 1 76 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_SI]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 75 0
  jmp .L601
.L600:
.L601:
.loc 1 74 0
  jmp .L597
.L596:
.loc 1 76 0
  mov rbx, r14
  movzx rbx, bl
.loc 1 77 0
.loc 1 76 0
  mov rax, rbx
  cmp rax, 114
  jne .L602
.loc 1 77 0
  mov rbx, r8
  movzx rbx, bl
.loc 1 78 0
.loc 1 77 0
  mov rax, rbx
  cmp rax, 56
  jne .L604
.loc 1 81 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_R8]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 77 0
  jmp .L605
.L604:
.L605:
.loc 1 81 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 57
  jne .L606
.loc 1 82 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_REG_R9]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 81 0
  jmp .L607
.L606:
.L607:
.loc 1 76 0
  jmp .L603
.L602:
.L603:
.L597:
.L589:
.L581:
.L575:
.L567:
.loc 1 59 0
  jmp .L565
.L564:
.loc 1 82 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 3
  jne .L608
.loc 1 83 0
  mov rbx, r12
  mov r10, r12
  add r10, 2
  mov r9, r10
  movzx r9, BYTE PTR [r9]
.loc 1 82 0
.loc 1 84 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 114
  jne .L610
.loc 1 83 0
.loc 1 84 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L614
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L614
  mov rbx, 1
  jmp .L615
.L614:
  mov rbx, 0
.L615:
  mov rax, rbx
  test rax, rax
  jz .L612
.loc 1 85 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_RAX]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 84 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L613
.L612:
.L613:
.loc 1 85 0
  mov rbx, r8
  movzx rbx, bl
.loc 1 86 0
.loc 1 85 0
  mov rax, rbx
  cmp rax, 99
  jne .L618
.loc 1 87 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 89 0
.loc 1 87 0
  mov rax, rbx
  cmp rax, 120
  jne .L618
.loc 1 85 0
  mov rbx, 1
  jmp .L619
.L618:
  mov rbx, 0
.L619:
  mov rax, rbx
  test rax, rax
  jz .L616
.loc 1 89 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_RCX]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 85 0
  jmp .L617
.L616:
.L617:
.loc 1 90 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L622
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L622
  mov rbx, 1
  jmp .L623
.L622:
  mov rbx, 0
.L623:
.loc 1 89 0
  mov rax, rbx
  test rax, rax
  jz .L620
.loc 1 91 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_RDX]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 90 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 89 0
  jmp .L621
.L620:
.L621:
.loc 1 91 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L626
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L626
  mov rbx, 1
  jmp .L627
.L626:
  mov rbx, 0
.L627:
  mov rax, rbx
  test rax, rax
  jz .L624
.loc 1 92 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_RBX]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 91 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L625
.L624:
.L625:
.loc 1 92 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 115
  jne .L630
.loc 1 93 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L630
.loc 1 92 0
  mov rbx, 1
  jmp .L631
.L630:
  mov rbx, 0
.L631:
  mov rax, rbx
  test rax, rax
  jz .L628
.loc 1 94 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_RSP]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 93 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 92 0
  jmp .L629
.L628:
.L629:
.loc 1 94 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L634
.loc 1 95 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L634
.loc 1 94 0
  mov rbx, 1
  jmp .L635
.L634:
  mov rbx, 0
.L635:
  mov rax, rbx
  test rax, rax
  jz .L632
.loc 1 95 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_RBP]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 94 0
  jmp .L633
.L632:
.L633:
.loc 1 101 0
  mov rbx, r8
  movzx rbx, bl
.loc 1 102 0
.loc 1 101 0
  mov rax, rbx
  cmp rax, 115
  jne .L638
.loc 1 102 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 103 0
.loc 1 102 0
  mov rax, rbx
  cmp rax, 105
  jne .L638
.loc 1 101 0
  mov rbx, 1
  jmp .L639
.L638:
  mov rbx, 0
.L639:
.loc 1 97 0
  mov rax, rbx
  test rax, rax
  jz .L636
.loc 1 104 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_RSI]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 103 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 97 0
  jmp .L637
.L636:
.L637:
.loc 1 106 0
  mov rbx, r8
  movzx rbx, bl
.loc 1 107 0
.loc 1 106 0
  mov rax, rbx
  cmp rax, 100
  jne .L642
.loc 1 107 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 108 0
.loc 1 107 0
  mov rax, rbx
  cmp rax, 105
  jne .L642
.loc 1 106 0
  mov rbx, 1
  jmp .L643
.L642:
  mov rbx, 0
.L643:
  mov rax, rbx
  test rax, rax
  jz .L640
.loc 1 109 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_RDI]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 106 0
  jmp .L641
.L640:
.L641:
.loc 1 111 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 105
  jne .L646
.loc 1 112 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L646
.loc 1 111 0
  mov rbx, 1
  jmp .L647
.L646:
  mov rbx, 0
.L647:
.loc 1 110 0
  mov rax, rbx
  test rax, rax
  jz .L644
.loc 1 113 0
  mov rbx, 99
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 110 0
  jmp .L645
.L644:
.L645:
.loc 1 114 0
  mov rbx, r8
  movzx rbx, bl
.loc 1 115 0
.loc 1 114 0
  mov rax, rbx
  cmp rax, 49
  jne .L648
.loc 1 117 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 48
  jne .L650
.loc 1 115 0
.loc 1 119 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R10]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 118 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 115 0
  jmp .L651
.L650:
.L651:
.loc 1 120 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 121 0
.loc 1 120 0
  mov rax, rbx
  cmp rax, 49
  jne .L652
.loc 1 122 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R11]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 121 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 120 0
  jmp .L653
.L652:
.L653:
.loc 1 123 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 124 0
.loc 1 123 0
  mov rax, rbx
  cmp rax, 50
  jne .L654
.loc 1 125 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R12]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 123 0
  jmp .L655
.L654:
.L655:
.loc 1 126 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 128 0
.loc 1 126 0
  mov rax, rbx
  cmp rax, 51
  jne .L656
.loc 1 129 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R13]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 128 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 126 0
  jmp .L657
.L656:
.L657:
.loc 1 130 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 131 0
.loc 1 130 0
  mov rax, rbx
  cmp rax, 52
  jne .L658
.loc 1 132 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R14]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 131 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 130 0
  jmp .L659
.L658:
.L659:
.loc 1 133 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 134 0
.loc 1 133 0
  mov rax, rbx
  cmp rax, 53
  jne .L660
.loc 1 135 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R15]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 134 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 133 0
  jmp .L661
.L660:
.L661:
.loc 1 114 0
  jmp .L649
.L648:
.L649:
.loc 1 137 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 56
  jne .L662
.loc 1 136 0
.loc 1 138 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 141 0
.loc 1 138 0
  mov rax, rbx
  cmp rax, 100
  jne .L664
.loc 1 142 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R8D]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 138 0
  jmp .L665
.L664:
.L665:
.loc 1 143 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 144 0
.loc 1 143 0
  mov rax, rbx
  cmp rax, 119
  jne .L666
.loc 1 147 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R8W]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 145 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 143 0
  jmp .L667
.L666:
.L667:
.loc 1 147 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L668
.loc 1 148 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R8B]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 147 0
  jmp .L669
.L668:
.L669:
.loc 1 136 0
  jmp .L663
.L662:
.L663:
.loc 1 149 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 57
  jne .L670
.loc 1 148 0
.loc 1 149 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L672
.loc 1 150 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R9D]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 149 0
  jmp .L673
.L672:
.L673:
.loc 1 151 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 119
  jne .L674
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R9W]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L675
.L674:
.L675:
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L676
.loc 1 152 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_R9B]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 151 0
  jmp .L677
.L676:
.L677:
.loc 1 148 0
  jmp .L671
.L670:
.L671:
.loc 1 83 0
  jmp .L611
.L610:
.loc 1 153 0
  mov rbx, r14
  movzx rbx, bl
.loc 1 154 0
.loc 1 153 0
  mov rax, rbx
  cmp rax, 101
  jne .L678
.loc 1 157 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L682
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L682
  mov rbx, 1
  jmp .L683
.L682:
  mov rbx, 0
.L683:
  mov rax, rbx
  test rax, rax
  jz .L680
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_EAX]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L681
.L680:
.L681:
.loc 1 158 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 99
  jne .L686
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L686
  mov rbx, 1
  jmp .L687
.L686:
  mov rbx, 0
.L687:
  mov rax, rbx
  test rax, rax
  jz .L684
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_ECX]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L685
.L684:
.L685:
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L690
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L690
  mov rbx, 1
  jmp .L691
.L690:
  mov rbx, 0
.L691:
  mov rax, rbx
  test rax, rax
  jz .L688
.loc 1 161 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_EDX]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 158 0
  jmp .L689
.L688:
.L689:
.loc 1 161 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L694
.loc 1 162 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L694
.loc 1 161 0
  mov rbx, 1
  jmp .L695
.L694:
  mov rbx, 0
.L695:
  mov rax, rbx
  test rax, rax
  jz .L692
.loc 1 162 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_EBX]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 161 0
  jmp .L693
.L692:
.L693:
.loc 1 163 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 115
  jne .L698
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L698
  mov rbx, 1
  jmp .L699
.L698:
  mov rbx, 0
.L699:
  mov rax, rbx
  test rax, rax
  jz .L696
.loc 1 164 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_ESP]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 163 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L697
.L696:
.L697:
.loc 1 164 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L702
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L702
  mov rbx, 1
  jmp .L703
.L702:
  mov rbx, 0
.L703:
  mov rax, rbx
  test rax, rax
  jz .L700
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_EBP]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L701
.L700:
.L701:
.loc 1 165 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 115
  jne .L706
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 105
  jne .L706
  mov rbx, 1
  jmp .L707
.L706:
  mov rbx, 0
.L707:
.loc 1 164 0
  mov rax, rbx
  test rax, rax
  jz .L704
.loc 1 165 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_ESI]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 164 0
  jmp .L705
.L704:
.L705:
.loc 1 165 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L710
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 105
  jne .L710
  mov rbx, 1
  jmp .L711
.L710:
  mov rbx, 0
.L711:
  mov rax, rbx
  test rax, rax
  jz .L708
.loc 1 166 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_EDI]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 165 0
  jmp .L709
.L708:
.L709:
.loc 1 153 0
  jmp .L679
.L678:
.loc 1 167 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 115
  jne .L716
.loc 1 168 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L716
.loc 1 167 0
  mov rbx, 1
  jmp .L717
.L716:
  mov rbx, 0
.L717:
  mov rax, rbx
  test rax, rax
  jz .L714
.loc 1 168 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 169 0
.loc 1 168 0
  mov rax, rbx
  cmp rax, 108
  jne .L714
.loc 1 167 0
  mov rbx, 1
  jmp .L715
.L714:
  mov rbx, 0
.L715:
  mov rax, rbx
  test rax, rax
  jz .L712
.loc 1 170 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_SPL]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 167 0
  jmp .L713
.L712:
.loc 1 170 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L722
  mov rbx, r8
  movzx rbx, bl
.loc 1 171 0
.loc 1 170 0
  mov rax, rbx
  cmp rax, 112
  jne .L722
  mov rbx, 1
  jmp .L723
.L722:
  mov rbx, 0
.L723:
  mov rax, rbx
  test rax, rax
  jz .L720
.loc 1 171 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 108
  jne .L720
.loc 1 170 0
  mov rbx, 1
  jmp .L721
.L720:
  mov rbx, 0
.L721:
  mov rax, rbx
  test rax, rax
  jz .L718
.loc 1 172 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_BPL]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 170 0
  jmp .L719
.L718:
.loc 1 173 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 115
  jne .L728
.loc 1 174 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 105
  jne .L728
.loc 1 173 0
  mov rbx, 1
  jmp .L729
.L728:
  mov rbx, 0
.L729:
  mov rax, rbx
  test rax, rax
  jz .L726
.loc 1 174 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 108
  jne .L726
.loc 1 173 0
  mov rbx, 1
  jmp .L727
.L726:
  mov rbx, 0
.L727:
  mov rax, rbx
  test rax, rax
  jz .L724
.loc 1 175 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_SIL]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 173 0
  jmp .L725
.L724:
.loc 1 176 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L734
.loc 1 177 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 105
  jne .L734
.loc 1 176 0
  mov rbx, 1
  jmp .L735
.L734:
  mov rbx, 0
.L735:
  mov rax, rbx
  test rax, rax
  jz .L732
.loc 1 177 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 108
  jne .L732
.loc 1 176 0
  mov rbx, 1
  jmp .L733
.L732:
  mov rbx, 0
.L733:
  mov rax, rbx
  test rax, rax
  jz .L730
.loc 1 178 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_DIL]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 176 0
  jmp .L731
.L730:
.L731:
.L725:
.L719:
.L713:
.L679:
.L611:
  mov rbx, r9
.loc 1 82 0
  jmp .L609
.L608:
.loc 1 180 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 4
  jne .L736
.loc 1 179 0
.loc 1 180 0
  mov rbx, r14
  movzx rbx, bl
.loc 1 181 0
.loc 1 180 0
  mov rax, rbx
  cmp rax, 114
  jne .L740
.loc 1 181 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 49
  jne .L740
.loc 1 180 0
  mov rbx, 1
  jmp .L741
.L740:
  mov rbx, 0
.L741:
  mov rax, rbx
  test rax, rax
  jz .L738
.loc 1 182 0
  mov rbx, r12
  mov r10, r12
  add r10, 2
  mov r9, r10
  movzx r9, BYTE PTR [r9]
.loc 1 184 0
  mov rbx, r12
  mov r10, r12
  add r10, 3
  mov rbx, r10
  movzx rbx, BYTE PTR [rbx]
.loc 1 183 0
.loc 1 185 0
  mov r10, rbx
  movzx r10, r10b
  mov rax, r10
  cmp rax, 100
  jne .L742
.loc 1 184 0
.loc 1 185 0
  mov r10, r9
  movzx r10, r10b
.loc 1 186 0
.loc 1 185 0
  mov rax, r10
  cmp rax, 48
  jne .L744
.loc 1 187 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R10D]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
.loc 1 186 0
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 185 0
  jmp .L745
.L744:
.L745:
.loc 1 187 0
  mov r10, r9
  movzx r10, r10b
.loc 1 188 0
.loc 1 187 0
  mov rax, r10
  cmp rax, 49
  jne .L746
.loc 1 188 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R11D]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 187 0
  jmp .L747
.L746:
.L747:
.loc 1 189 0
  mov r10, r9
  movzx r10, r10b
.loc 1 190 0
.loc 1 189 0
  mov rax, r10
  cmp rax, 50
  jne .L748
.loc 1 190 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R12D]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 189 0
  jmp .L749
.L748:
.L749:
.loc 1 191 0
  mov r10, r9
  movzx r10, r10b
.loc 1 192 0
.loc 1 191 0
  mov rax, r10
  cmp rax, 51
  jne .L750
.loc 1 192 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R13D]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 191 0
  jmp .L751
.L750:
.L751:
.loc 1 192 0
  mov r10, r9
  movzx r10, r10b
.loc 1 193 0
.loc 1 192 0
  mov rax, r10
  cmp rax, 52
  jne .L752
.loc 1 194 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R14D]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
.loc 1 193 0
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 192 0
  jmp .L753
.L752:
.L753:
.loc 1 194 0
  mov r10, r9
  movzx r10, r10b
  mov rax, r10
  cmp rax, 53
  jne .L754
.loc 1 195 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R15D]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
.loc 1 194 0
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L755
.L754:
.L755:
.loc 1 184 0
  jmp .L743
.L742:
.loc 1 196 0
  mov r10, rbx
  movzx r10, r10b
  mov rax, r10
  cmp rax, 119
  jne .L756
.loc 1 197 0
  mov r10, r9
  movzx r10, r10b
  mov rax, r10
  cmp rax, 48
  jne .L758
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R10W]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L759
.L758:
.L759:
.loc 1 198 0
  mov r10, r9
  movzx r10, r10b
.loc 1 199 0
.loc 1 198 0
  mov rax, r10
  cmp rax, 49
  jne .L760
.loc 1 200 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R11W]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
.loc 1 199 0
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 198 0
  jmp .L761
.L760:
.L761:
.loc 1 200 0
  mov r10, r9
  movzx r10, r10b
  mov rax, r10
  cmp rax, 50
  jne .L762
.loc 1 201 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R12W]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
.loc 1 200 0
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L763
.L762:
.L763:
.loc 1 202 0
  mov r10, r9
  movzx r10, r10b
  mov rax, r10
  cmp rax, 51
  jne .L764
.loc 1 201 0
.loc 1 203 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R13W]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 201 0
  jmp .L765
.L764:
.L765:
.loc 1 204 0
  mov r10, r9
  movzx r10, r10b
  mov rax, r10
  cmp rax, 52
  jne .L766
.loc 1 205 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R14W]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 204 0
  jmp .L767
.L766:
.L767:
.loc 1 205 0
  mov r10, r9
  movzx r10, r10b
.loc 1 206 0
.loc 1 205 0
  mov rax, r10
  cmp rax, 53
  jne .L768
.loc 1 211 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R15W]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 205 0
  jmp .L769
.L768:
.L769:
.loc 1 196 0
  jmp .L757
.L756:
.loc 1 211 0
  mov r10, rbx
  movzx r10, r10b
  mov rax, r10
  cmp rax, 98
  jne .L770
.loc 1 212 0
  mov r10, r9
  movzx r10, r10b
  mov rax, r10
  cmp rax, 48
  jne .L772
.loc 1 211 0
.loc 1 212 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R10B]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 211 0
  jmp .L773
.L772:
.L773:
.loc 1 213 0
  mov r10, r9
  movzx r10, r10b
.loc 1 214 0
.loc 1 213 0
  mov rax, r10
  cmp rax, 49
  jne .L774
.loc 1 214 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R11B]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 213 0
  jmp .L775
.L774:
.L775:
.loc 1 215 0
  mov r10, r9
  movzx r10, r10b
  mov rax, r10
  cmp rax, 50
  jne .L776
.loc 1 216 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R12B]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 215 0
  jmp .L777
.L776:
.L777:
.loc 1 217 0
  mov r10, r9
  movzx r10, r10b
  mov rax, r10
  cmp rax, 51
  jne .L778
.loc 1 216 0
.loc 1 217 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R13B]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 216 0
  jmp .L779
.L778:
.L779:
.loc 1 218 0
  mov r10, r9
  movzx r10, r10b
  mov rax, r10
  cmp rax, 52
  jne .L780
.loc 1 219 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R14B]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 218 0
  jmp .L781
.L780:
.L781:
.loc 1 220 0
  mov r10, r9
  movzx r10, r10b
  mov rax, r10
  cmp rax, 53
  jne .L782
.loc 1 221 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_REG_R15B]
  mov r10, rsi
  movsxd r10, DWORD PTR [r10]
.loc 1 220 0
  mov rax, r10
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L783
.L782:
.L783:
.loc 1 211 0
  jmp .L771
.L770:
.L771:
.L757:
.L743:
  mov r10, r9
  mov rsi, rbx
.loc 1 180 0
  jmp .L739
.L738:
.loc 1 222 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L786
  mov rbx, r8
  movzx rbx, bl
.loc 1 223 0
.loc 1 222 0
  mov rax, rbx
  cmp rax, 109
  jne .L786
  mov rbx, 1
  jmp .L787
.L786:
  mov rbx, 0
.L787:
  mov rax, rbx
  test rax, rax
  jz .L784
.loc 1 223 0
  mov rbx, r12
  mov r9, r12
  add r9, 2
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
.loc 1 224 0
.loc 1 223 0
  mov rax, rbx
  cmp rax, 109
  jne .L788
.loc 1 226 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 3
  mov r9, rdi
  movzx r9, BYTE PTR [r9]
.loc 1 225 0
.loc 1 226 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 227 0
.loc 1 226 0
  mov rax, rbx
  cmp rax, 48
  jb .L792
.loc 1 227 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 57
  ja .L792
.loc 1 226 0
  mov rbx, 1
  jmp .L793
.L792:
  mov rbx, 0
.L793:
  mov rax, rbx
  test rax, rax
  jz .L790
.loc 1 228 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_REG_XMM0]
  mov rdi, rbx
  movsxd rdi, DWORD PTR [rdi]
.loc 1 229 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 228 0
  movsxd r15, ebx
  mov rbx, rdi
  add rbx, r15
.loc 1 229 0
.loc 1 228 0
  mov rdi, rbx
  sub rdi, 48
  mov rax, rdi
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 226 0
  jmp .L791
.L790:
.L791:
  mov rbx, r9
.loc 1 223 0
  jmp .L789
.L788:
.L789:
  mov r9, rbx
.loc 1 222 0
  jmp .L785
.L784:
.L785:
  mov rbx, r9
.L739:
  mov r9, r10
  mov r10, rsi
  mov rsi, rbx
.loc 1 179 0
  jmp .L737
.L736:
.loc 1 230 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 5
  jne .L794
.loc 1 231 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L802
.loc 1 232 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 109
  jne .L802
.loc 1 231 0
  mov rbx, 1
  jmp .L803
.L802:
  mov rbx, 0
.L803:
  mov rax, rbx
  test rax, rax
  jz .L800
.loc 1 232 0
  mov rbx, r12
  mov r13, r12
  add r13, 2
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 233 0
.loc 1 232 0
  mov rax, rbx
  cmp rax, 109
  jne .L800
.loc 1 231 0
  mov rbx, 1
  jmp .L801
.L800:
  mov rbx, 0
.L801:
  mov rax, rbx
  test rax, rax
  jz .L798
.loc 1 233 0
  mov rbx, r12
  mov r13, r12
  add r13, 3
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 234 0
.loc 1 233 0
  mov rax, rbx
  cmp rax, 49
  jne .L798
.loc 1 231 0
  mov rbx, 1
  jmp .L799
.L798:
  mov rbx, 0
.L799:
  mov rax, rbx
  test rax, rax
  jz .L796
.loc 1 236 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov r12, r13
  movzx r12, BYTE PTR [r12]
.loc 1 234 0
.loc 1 239 0
  mov rbx, r12
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 48
  jb .L806
  mov rbx, r12
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 53
  ja .L806
  mov rbx, 1
  jmp .L807
.L806:
  mov rbx, 0
.L807:
  mov rax, rbx
  test rax, rax
  jz .L804
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_XMM10]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 240 0
  mov r13, r12
  movzx r13, r13b
.loc 1 239 0
  movsxd r14, r13d
  mov r13, rbx
  add r13, r14
.loc 1 240 0
.loc 1 239 0
  mov rbx, r13
  sub rbx, 48
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L805
.L804:
.L805:
  mov rbx, r12
.loc 1 231 0
  jmp .L797
.L796:
.L797:
  mov r12, rbx
.loc 1 230 0
  jmp .L795
.L794:
.L795:
  mov rbx, r12
.L737:
  mov r12, rbx
  mov rbx, r9
.L609:
.L565:
.loc 1 240 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
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
_caustic_assembler_encoder_cst_lookup_instruction:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1751 0
  mov r12, rdi
.loc 1 1756 0
  mov r13, rsi
.loc 1 241 0
  mov rbx, r12
.loc 1 242 0
.loc 1 241 0
  mov r8, rbx
  add r8, 0
  mov r14, r8
  movzx r14, BYTE PTR [r14]
.loc 1 244 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 2
  jne .L808
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 111
  jne .L812
  mov rbx, r12
  mov r8, r12
  add r8, 1
  mov rbx, r8
  movzx rbx, BYTE PTR [rbx]
.loc 1 245 0
.loc 1 244 0
  mov rax, rbx
  cmp rax, 114
  jne .L812
  mov rbx, 1
  jmp .L813
.L812:
  mov rbx, 0
.L813:
  mov rax, rbx
  test rax, rax
  jz .L810
.loc 1 245 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 244 0
  jmp .L811
.L810:
.L811:
.loc 1 245 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 106
  jne .L814
.loc 1 246 0
  mov rbx, r12
  mov r9, r12
  add r9, 1
  mov r8, r9
  movzx r8, BYTE PTR [r8]
.loc 1 245 0
.loc 1 246 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 122
  jne .L816
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L817
.L816:
.L817:
.loc 1 249 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L818
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_JE]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L819
.L818:
.L819:
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 108
  jne .L820
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_JL]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L821
.L820:
.L821:
.loc 1 250 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 103
  jne .L822
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_JG]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L823
.L822:
.L823:
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L824
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_JA]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L825
.L824:
.L825:
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L826
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_JB]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L827
.L826:
.L827:
  mov rbx, r8
.loc 1 245 0
  jmp .L815
.L814:
.L815:
.loc 1 244 0
  jmp .L809
.L808:
.loc 1 250 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 3
  jne .L828
.loc 1 251 0
  mov rbx, r12
  mov r8, r12
  add r8, 1
  mov r9, r8
  movzx r9, BYTE PTR [r9]
  mov rbx, r12
  mov r10, r12
  add r10, 2
  mov r8, r10
  movzx r8, BYTE PTR [r8]
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 109
  jne .L830
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 111
  jne .L834
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 118
  jne .L834
  mov rbx, 1
  jmp .L835
.L834:
  mov rbx, 0
.L835:
  mov rax, rbx
  test rax, rax
  jz .L832
.loc 1 252 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 251 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L833
.L832:
.L833:
  jmp .L831
.L830:
.loc 1 254 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 108
  jne .L840
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L840
  mov rbx, 1
  jmp .L841
.L840:
  mov rbx, 0
.L841:
  mov rax, rbx
  test rax, rax
  jz .L838
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L838
  mov rbx, 1
  jmp .L839
.L838:
  mov rbx, 0
.L839:
  mov rax, rbx
  test rax, rax
  jz .L836
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L837
.L836:
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L846
  mov rbx, r9
  movzx rbx, bl
.loc 1 255 0
.loc 1 254 0
  mov rax, rbx
  cmp rax, 100
  jne .L846
  mov rbx, 1
  jmp .L847
.L846:
  mov rbx, 0
.L847:
  mov rax, rbx
  test rax, rax
  jz .L844
.loc 1 255 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L844
.loc 1 254 0
  mov rbx, 1
  jmp .L845
.L844:
  mov rbx, 0
.L845:
  mov rax, rbx
  test rax, rax
  jz .L842
.loc 1 256 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 254 0
  jmp .L843
.L842:
.loc 1 257 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 115
  jne .L848
.loc 1 256 0
.loc 1 258 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 117
  jne .L852
.loc 1 259 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L852
.loc 1 258 0
  mov rbx, 1
  jmp .L853
.L852:
  mov rbx, 0
.L853:
  mov rax, rbx
  test rax, rax
  jz .L850
.loc 1 260 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 259 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 258 0
  jmp .L851
.L850:
.L851:
.loc 1 261 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 104
  jne .L854
.loc 1 260 0
.loc 1 262 0
  mov rbx, r8
  movzx rbx, bl
.loc 1 263 0
.loc 1 262 0
  mov rax, rbx
  cmp rax, 108
  jne .L856
.loc 1 263 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 262 0
  jmp .L857
.L856:
.L857:
.loc 1 264 0
  mov rbx, r8
  movzx rbx, bl
.loc 1 265 0
.loc 1 264 0
  mov rax, rbx
  cmp rax, 114
  jne .L858
.loc 1 265 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 264 0
  jmp .L859
.L858:
.L859:
.loc 1 260 0
  jmp .L855
.L854:
.L855:
.loc 1 267 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L862
  mov rbx, r8
  movzx rbx, bl
.loc 1 268 0
.loc 1 267 0
  mov rax, rbx
  cmp rax, 114
  jne .L862
  mov rbx, 1
  jmp .L863
.L862:
  mov rbx, 0
.L863:
.loc 1 266 0
  mov rax, rbx
  test rax, rax
  jz .L860
.loc 1 268 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 266 0
  jmp .L861
.L860:
.L861:
.loc 1 256 0
  jmp .L849
.L848:
.loc 1 272 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L868
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 105
  jne .L868
  mov rbx, 1
  jmp .L869
.L868:
  mov rbx, 0
.L869:
  mov rax, rbx
  test rax, rax
  jz .L866
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 118
  jne .L866
  mov rbx, 1
  jmp .L867
.L866:
  mov rbx, 0
.L867:
  mov rax, rbx
  test rax, rax
  jz .L864
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L865
.L864:
.loc 1 273 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 99
  jne .L870
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 113
  jne .L874
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 111
  jne .L874
  mov rbx, 1
  jmp .L875
.L874:
  mov rbx, 0
.L875:
  mov rax, rbx
  test rax, rax
  jz .L872
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L873
.L872:
.L873:
  mov rbx, r9
  movzx rbx, bl
.loc 1 274 0
.loc 1 273 0
  mov rax, rbx
  cmp rax, 100
  jne .L878
.loc 1 274 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 113
  jne .L878
.loc 1 273 0
  mov rbx, 1
  jmp .L879
.L878:
  mov rbx, 0
.L879:
  mov rax, rbx
  test rax, rax
  jz .L876
.loc 1 274 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 273 0
  jmp .L877
.L876:
.L877:
.loc 1 274 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 109
  jne .L882
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L882
  mov rbx, 1
  jmp .L883
.L882:
  mov rbx, 0
.L883:
  mov rax, rbx
  test rax, rax
  jz .L880
.loc 1 277 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 274 0
  jmp .L881
.L880:
.L881:
.loc 1 277 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 108
  jne .L886
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L886
  mov rbx, 1
  jmp .L887
.L886:
  mov rbx, 0
.L887:
  mov rax, rbx
  test rax, rax
  jz .L884
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L885
.L884:
.L885:
.loc 1 273 0
  jmp .L871
.L870:
.loc 1 278 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 110
  jne .L888
.loc 1 277 0
.loc 1 278 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L892
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 103
  jne .L892
  mov rbx, 1
  jmp .L893
.L892:
  mov rbx, 0
.L893:
  mov rax, rbx
  test rax, rax
  jz .L890
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L891
.L890:
.L891:
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 111
  jne .L896
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 116
  jne .L896
  mov rbx, 1
  jmp .L897
.L896:
  mov rbx, 0
.L897:
  mov rax, rbx
  test rax, rax
  jz .L894
.loc 1 279 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 278 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L895
.L894:
.L895:
.loc 1 279 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 111
  jne .L900
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L900
  mov rbx, 1
  jmp .L901
.L900:
  mov rbx, 0
.L901:
  mov rax, rbx
  test rax, rax
  jz .L898
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L899
.L898:
.L899:
.loc 1 277 0
  jmp .L889
.L888:
.loc 1 279 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L906
.loc 1 285 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 110
  jne .L906
.loc 1 279 0
  mov rbx, 1
  jmp .L907
.L906:
  mov rbx, 0
.L907:
  mov rax, rbx
  test rax, rax
  jz .L904
.loc 1 285 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L904
.loc 1 279 0
  mov rbx, 1
  jmp .L905
.L904:
  mov rbx, 0
.L905:
  mov rax, rbx
  test rax, rax
  jz .L902
.loc 1 285 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 279 0
  jmp .L903
.L902:
.loc 1 285 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 120
  jne .L912
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 111
  jne .L912
  mov rbx, 1
  jmp .L913
.L912:
  mov rbx, 0
.L913:
  mov rax, rbx
  test rax, rax
  jz .L910
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 114
  jne .L910
  mov rbx, 1
  jmp .L911
.L910:
  mov rbx, 0
.L911:
  mov rax, rbx
  test rax, rax
  jz .L908
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L909
.L908:
.loc 1 286 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 114
  jne .L916
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L916
  mov rbx, 1
  jmp .L917
.L916:
  mov rbx, 0
.L917:
  mov rax, rbx
  test rax, rax
  jz .L914
.loc 1 287 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 116
  jne .L918
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L919
.L918:
.L919:
  mov rbx, r8
  movzx rbx, bl
.loc 1 288 0
.loc 1 287 0
  mov rax, rbx
  cmp rax, 112
  jne .L920
.loc 1 288 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 287 0
  jmp .L921
.L920:
.L921:
.loc 1 286 0
  jmp .L915
.L914:
.loc 1 289 0
  mov rbx, r14
  movzx rbx, bl
.loc 1 290 0
.loc 1 289 0
  mov rax, rbx
  cmp rax, 106
  jne .L922
.loc 1 290 0
  mov rbx, r9
  movzx rbx, bl
.loc 1 291 0
.loc 1 290 0
  mov rax, rbx
  cmp rax, 109
  jne .L926
.loc 1 291 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L926
.loc 1 290 0
  mov rbx, 1
  jmp .L927
.L926:
  mov rbx, 0
.L927:
  mov rax, rbx
  test rax, rax
  jz .L924
.loc 1 291 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 290 0
  jmp .L925
.L924:
.L925:
.loc 1 291 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 110
  jne .L928
.loc 1 292 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 122
  jne .L930
.loc 1 293 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_JNZ]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 292 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L931
.L930:
.L931:
.loc 1 294 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L932
.loc 1 293 0
.loc 1 294 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_JNE]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 293 0
  jmp .L933
.L932:
.L933:
.loc 1 291 0
  jmp .L929
.L928:
.L929:
.loc 1 294 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 108
  jne .L936
.loc 1 295 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L936
.loc 1 294 0
  mov rbx, 1
  jmp .L937
.L936:
  mov rbx, 0
.L937:
  mov rax, rbx
  test rax, rax
  jz .L934
.loc 1 296 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_JLE]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 295 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 294 0
  jmp .L935
.L934:
.L935:
.loc 1 296 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 103
  jne .L940
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L940
  mov rbx, 1
  jmp .L941
.L940:
  mov rbx, 0
.L941:
  mov rax, rbx
  test rax, rax
  jz .L938
.loc 1 297 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_JGE]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 296 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L939
.L938:
.L939:
.loc 1 297 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L944
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L944
  mov rbx, 1
  jmp .L945
.L944:
  mov rbx, 0
.L945:
  mov rax, rbx
  test rax, rax
  jz .L942
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_JAE]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L943
.L942:
.L943:
.loc 1 299 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 98
  jne .L948
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L948
  mov rbx, 1
  jmp .L949
.L948:
  mov rbx, 0
.L949:
.loc 1 298 0
  mov rax, rbx
  test rax, rax
  jz .L946
.loc 1 299 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 298 0
  jmp .L947
.L946:
.L947:
.loc 1 289 0
  jmp .L923
.L922:
.loc 1 301 0
  mov rbx, r14
  movzx rbx, bl
.loc 1 303 0
.loc 1 301 0
  mov rax, rbx
  cmp rax, 112
  jne .L954
.loc 1 303 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 111
  jne .L954
.loc 1 301 0
  mov rbx, 1
  jmp .L955
.L954:
  mov rbx, 0
.L955:
  mov rax, rbx
  test rax, rax
  jz .L952
.loc 1 303 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L952
.loc 1 301 0
  mov rbx, 1
  jmp .L953
.L952:
  mov rbx, 0
.L953:
.loc 1 300 0
  mov rax, rbx
  test rax, rax
  jz .L950
.loc 1 304 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 300 0
  jmp .L951
.L950:
.L951:
.L923:
.L915:
.L909:
.L903:
.L889:
.L871:
.L865:
.L849:
.L843:
.L837:
.L831:
  mov rbx, r8
.loc 1 250 0
  jmp .L829
.L828:
.loc 1 304 0
  movsxd rbx, r13d
.loc 1 305 0
.loc 1 304 0
  mov rax, rbx
  cmp rax, 4
  jne .L956
.loc 1 306 0
  mov rbx, r12
  mov r9, r12
  add r9, 1
  mov r8, r9
  movzx r8, BYTE PTR [r8]
.loc 1 305 0
.loc 1 306 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 112
  jne .L964
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 117
  jne .L964
  mov rbx, 1
  jmp .L965
.L964:
  mov rbx, 0
.L965:
  mov rax, rbx
  test rax, rax
  jz .L962
  mov rbx, r12
  mov r9, r12
  add r9, 2
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
.loc 1 307 0
.loc 1 306 0
  mov rax, rbx
  cmp rax, 115
  jne .L962
  mov rbx, 1
  jmp .L963
.L962:
  mov rbx, 0
.L963:
  mov rax, rbx
  test rax, rax
  jz .L960
.loc 1 307 0
  mov rbx, r12
  mov r9, r12
  add r9, 3
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 104
  jne .L960
.loc 1 306 0
  mov rbx, 1
  jmp .L961
.L960:
  mov rbx, 0
.L961:
  mov rax, rbx
  test rax, rax
  jz .L958
.loc 1 308 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 306 0
  jmp .L959
.L958:
.L959:
.loc 1 308 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 105
  jne .L966
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 109
  jne .L972
.loc 1 309 0
  mov rbx, r12
  mov r9, r12
  add r9, 2
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 117
  jne .L972
.loc 1 308 0
  mov rbx, 1
  jmp .L973
.L972:
  mov rbx, 0
.L973:
  mov rax, rbx
  test rax, rax
  jz .L970
.loc 1 309 0
  mov rbx, r12
  mov r9, r12
  add r9, 3
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
.loc 1 310 0
.loc 1 309 0
  mov rax, rbx
  cmp rax, 108
  jne .L970
.loc 1 308 0
  mov rbx, 1
  jmp .L971
.L970:
  mov rbx, 0
.L971:
  mov rax, rbx
  test rax, rax
  jz .L968
.loc 1 311 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
.loc 1 310 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 308 0
  jmp .L969
.L968:
.L969:
.loc 1 312 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L978
  mov rbx, r12
.loc 1 313 0
.loc 1 312 0
  mov r9, rbx
  add r9, 2
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
.loc 1 313 0
.loc 1 312 0
  mov rax, rbx
  cmp rax, 105
  jne .L978
  mov rbx, 1
  jmp .L979
.L978:
  mov rbx, 0
.L979:
  mov rax, rbx
  test rax, rax
  jz .L976
.loc 1 313 0
  mov rbx, r12
  mov r9, r12
  add r9, 3
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 118
  jne .L976
.loc 1 312 0
  mov rbx, 1
  jmp .L977
.L976:
  mov rbx, 0
.L977:
.loc 1 311 0
  mov rax, rbx
  test rax, rax
  jz .L974
.loc 1 313 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 311 0
  jmp .L975
.L974:
.L975:
.loc 1 308 0
  jmp .L967
.L966:
.L967:
.loc 1 314 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 116
  jne .L986
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L986
  mov rbx, 1
  jmp .L987
.L986:
  mov rbx, 0
.L987:
  mov rax, rbx
  test rax, rax
  jz .L984
.loc 1 315 0
  mov rbx, r12
  mov r9, r12
  add r9, 2
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
.loc 1 316 0
.loc 1 315 0
  mov rax, rbx
  cmp rax, 115
  jne .L984
.loc 1 314 0
  mov rbx, 1
  jmp .L985
.L984:
  mov rbx, 0
.L985:
  mov rax, rbx
  test rax, rax
  jz .L982
.loc 1 316 0
  mov rbx, r12
  mov r9, r12
  add r9, 3
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 116
  jne .L982
.loc 1 314 0
  mov rbx, 1
  jmp .L983
.L982:
  mov rbx, 0
.L983:
  mov rax, rbx
  test rax, rax
  jz .L980
.loc 1 316 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 314 0
  jmp .L981
.L980:
.L981:
.loc 1 317 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 115
  jne .L992
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L992
  mov rbx, 1
  jmp .L993
.L992:
  mov rbx, 0
.L993:
  mov rax, rbx
  test rax, rax
  jz .L990
  mov rbx, r12
  mov r9, r12
  add r9, 2
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
.loc 1 318 0
.loc 1 317 0
  mov rax, rbx
  cmp rax, 116
  jne .L990
  mov rbx, 1
  jmp .L991
.L990:
  mov rbx, 0
.L991:
.loc 1 316 0
  mov rax, rbx
  test rax, rax
  jz .L988
.loc 1 320 0
  mov rbx, r12
.loc 1 321 0
.loc 1 320 0
  mov r9, rbx
  add r9, 3
  mov rbx, r9
  movzx rbx, BYTE PTR [rbx]
.loc 1 318 0
.loc 1 322 0
  mov r9, rbx
  movzx r9, r9b
  mov rax, r9
  cmp rax, 101
  jne .L994
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r9, r10
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L995
.L994:
.L995:
  mov r9, rbx
  movzx r9, r9b
.loc 1 323 0
.loc 1 322 0
  mov rax, r9
  cmp rax, 108
  jne .L996
.loc 1 323 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_SETL]
  mov r9, r10
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 322 0
  jmp .L997
.L996:
.L997:
.loc 1 324 0
  mov r9, rbx
  movzx r9, r9b
  mov rax, r9
  cmp rax, 103
  jne .L998
.loc 1 323 0
.loc 1 325 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_SETG]
  mov r9, r10
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 323 0
  jmp .L999
.L998:
.L999:
.loc 1 325 0
  mov r9, rbx
  movzx r9, r9b
  mov rax, r9
  cmp rax, 98
  jne .L1000
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_SETB]
  mov r9, r10
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1001
.L1000:
.L1001:
.loc 1 326 0
  mov r9, rbx
  movzx r9, r9b
  mov rax, r9
  cmp rax, 97
  jne .L1002
.loc 1 327 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_SETA]
  mov r9, r10
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 326 0
  jmp .L1003
.L1002:
.L1003:
  mov r9, rbx
.loc 1 316 0
  jmp .L989
.L988:
.L989:
.loc 1 328 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 99
  jne .L1010
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L1010
  mov rbx, 1
  jmp .L1011
.L1010:
  mov rbx, 0
.L1011:
  mov rax, rbx
  test rax, rax
  jz .L1008
.loc 1 329 0
  mov rbx, r12
  mov r10, r12
  add r10, 2
  mov rbx, r10
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 108
  jne .L1008
.loc 1 328 0
  mov rbx, 1
  jmp .L1009
.L1008:
  mov rbx, 0
.L1009:
  mov rax, rbx
  test rax, rax
  jz .L1006
.loc 1 330 0
  mov rbx, r12
  mov r10, r12
  add r10, 3
  mov rbx, r10
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 108
  jne .L1006
.loc 1 328 0
  mov rbx, 1
  jmp .L1007
.L1006:
  mov rbx, 0
.L1007:
  mov rax, rbx
  test rax, rax
  jz .L1004
.loc 1 330 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 328 0
  jmp .L1005
.L1004:
.L1005:
.loc 1 330 0
  mov rbx, r14
  movzx rbx, bl
.loc 1 331 0
.loc 1 330 0
  mov rax, rbx
  cmp rax, 109
  jne .L1016
.loc 1 331 0
  mov rbx, r8
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 111
  jne .L1016
.loc 1 330 0
  mov rbx, 1
  jmp .L1017
.L1016:
  mov rbx, 0
.L1017:
  mov rax, rbx
  test rax, rax
  jz .L1014
.loc 1 331 0
  mov rbx, r12
.loc 1 332 0
  mov r10, rbx
  add r10, 2
  mov rbx, r10
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 118
  jne .L1014
.loc 1 330 0
  mov rbx, 1
  jmp .L1015
.L1014:
  mov rbx, 0
.L1015:
  mov rax, rbx
  test rax, rax
  jz .L1012
.loc 1 334 0
  mov rbx, r12
.loc 1 335 0
  mov r10, rbx
  add r10, 3
  mov rbx, r10
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 113
  jne .L1018
.loc 1 334 0
.loc 1 336 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 334 0
  jmp .L1019
.L1018:
.L1019:
.loc 1 336 0
  mov rbx, r12
  mov r10, r12
  add r10, 3
  mov rbx, r10
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 115
  jne .L1020
.loc 1 337 0
  lea r10, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
.loc 1 336 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1021
.L1020:
.L1021:
.loc 1 330 0
  jmp .L1013
.L1012:
.L1013:
  mov r10, r8
  mov r8, r9
.loc 1 304 0
  jmp .L957
.L956:
.loc 1 338 0
  movsxd rbx, r13d
.loc 1 339 0
.loc 1 338 0
  mov rax, rbx
  cmp rax, 5
  jne .L1022
.loc 1 340 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 1
  mov r9, rsi
  movzx r9, BYTE PTR [r9]
.loc 1 341 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 109
  jne .L1028
.loc 1 342 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 111
  jne .L1028
.loc 1 341 0
  mov rbx, 1
  jmp .L1029
.L1028:
  mov rbx, 0
.L1029:
  mov rax, rbx
  test rax, rax
  jz .L1026
.loc 1 342 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 2
  mov rbx, rsi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 118
  jne .L1026
.loc 1 341 0
  mov rbx, 1
  jmp .L1027
.L1026:
  mov rbx, 0
.L1027:
  mov rax, rbx
  test rax, rax
  jz .L1024
.loc 1 342 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 3
  mov rbx, rsi
  movzx rbx, BYTE PTR [rbx]
.loc 1 343 0
.loc 1 342 0
  mov rax, rbx
  cmp rax, 115
  jne .L1030
.loc 1 343 0
  mov rbx, r12
.loc 1 344 0
.loc 1 343 0
  mov rsi, rbx
  add rsi, 4
  mov rbx, rsi
  movzx rbx, BYTE PTR [rbx]
.loc 1 344 0
.loc 1 343 0
  mov rax, rbx
  cmp rax, 98
  jne .L1032
.loc 1 346 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov rbx, rsi
  movsxd rbx, DWORD PTR [rbx]
.loc 1 345 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 343 0
  jmp .L1033
.L1032:
.L1033:
.loc 1 346 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 4
  mov rbx, rsi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 120
  jne .L1034
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov rbx, rsi
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1035
.L1034:
.L1035:
.loc 1 342 0
  jmp .L1031
.L1030:
.L1031:
.loc 1 347 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 3
  mov rbx, rsi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 122
  jne .L1038
  mov rbx, r12
  mov rsi, r12
  add rsi, 4
  mov rbx, rsi
  movzx rbx, BYTE PTR [rbx]
.loc 1 348 0
.loc 1 347 0
  mov rax, rbx
  cmp rax, 120
  jne .L1038
  mov rbx, 1
  jmp .L1039
.L1038:
  mov rbx, 0
.L1039:
  mov rax, rbx
  test rax, rax
  jz .L1036
.loc 1 349 0
  lea rsi, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov rbx, rsi
  movsxd rbx, DWORD PTR [rbx]
.loc 1 348 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 347 0
  jmp .L1037
.L1036:
.L1037:
.loc 1 341 0
  jmp .L1025
.L1024:
.L1025:
.loc 1 349 0
  mov rbx, r14
  movzx rbx, bl
.loc 1 350 0
.loc 1 349 0
  mov rax, rbx
  cmp rax, 115
  jne .L1044
.loc 1 350 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 101
  jne .L1044
.loc 1 349 0
  mov rbx, 1
  jmp .L1045
.L1044:
  mov rbx, 0
.L1045:
  mov rax, rbx
  test rax, rax
  jz .L1042
.loc 1 350 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 2
  mov rbx, rsi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 116
  jne .L1042
.loc 1 349 0
  mov rbx, 1
  jmp .L1043
.L1042:
  mov rbx, 0
.L1043:
  mov rax, rbx
  test rax, rax
  jz .L1040
.loc 1 352 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 3
  mov rdi, rsi
  movzx rdi, BYTE PTR [rdi]
.loc 1 350 0
.loc 1 352 0
  mov rbx, r12
.loc 1 353 0
.loc 1 352 0
  mov rsi, rbx
  add rsi, 4
  mov rbx, rsi
  movzx rbx, BYTE PTR [rbx]
.loc 1 357 0
  mov rsi, rdi
  movzx rsi, sil
  mov rax, rsi
  cmp rax, 110
  jne .L1048
  mov rsi, rbx
  movzx rsi, sil
  mov rax, rsi
  cmp rax, 101
  jne .L1048
  mov rsi, 1
  jmp .L1049
.L1048:
  mov rsi, 0
.L1049:
  mov rax, rsi
  test rax, rax
  jz .L1046
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_SETNE]
  mov rsi, r15
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1047
.L1046:
.L1047:
  mov rsi, rdi
  movzx rsi, sil
  mov rax, rsi
  cmp rax, 108
  jne .L1052
  mov rsi, rbx
  movzx rsi, sil
  mov rax, rsi
  cmp rax, 101
  jne .L1052
  mov rsi, 1
  jmp .L1053
.L1052:
  mov rsi, 0
.L1053:
  mov rax, rsi
  test rax, rax
  jz .L1050
.loc 1 358 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_SETLE]
  mov rsi, r15
  movsxd rsi, DWORD PTR [rsi]
.loc 1 357 0
  mov rax, rsi
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1051
.L1050:
.L1051:
.loc 1 358 0
  mov rsi, rdi
  movzx rsi, sil
  mov rax, rsi
  cmp rax, 103
  jne .L1056
  mov rsi, rbx
  movzx rsi, sil
  mov rax, rsi
  cmp rax, 101
  jne .L1056
  mov rsi, 1
  jmp .L1057
.L1056:
  mov rsi, 0
.L1057:
  mov rax, rsi
  test rax, rax
  jz .L1054
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_SETGE]
  mov rsi, r15
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1055
.L1054:
.L1055:
.loc 1 360 0
  mov rsi, rdi
  movzx rsi, sil
  mov rax, rsi
  cmp rax, 98
  jne .L1060
  mov rsi, rbx
  movzx rsi, sil
.loc 1 361 0
.loc 1 360 0
  mov rax, rsi
  cmp rax, 101
  jne .L1060
  mov rsi, 1
  jmp .L1061
.L1060:
  mov rsi, 0
.L1061:
  mov rax, rsi
  test rax, rax
  jz .L1058
.loc 1 361 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_SETBE]
  mov rsi, r15
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 360 0
  jmp .L1059
.L1058:
.L1059:
.loc 1 362 0
  mov rsi, rdi
  movzx rsi, sil
  mov rax, rsi
  cmp rax, 97
  jne .L1064
  mov rsi, rbx
  movzx rsi, sil
  mov rax, rsi
  cmp rax, 101
  jne .L1064
  mov rsi, 1
  jmp .L1065
.L1064:
  mov rsi, 0
.L1065:
  mov rax, rsi
  test rax, rax
  jz .L1062
.loc 1 365 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov rsi, r15
  movsxd rsi, DWORD PTR [rsi]
.loc 1 364 0
  mov rax, rsi
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 362 0
  jmp .L1063
.L1062:
.L1063:
  mov rsi, rdi
  mov rdi, rbx
.loc 1 349 0
  jmp .L1041
.L1040:
.L1041:
.loc 1 365 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 97
  jne .L1074
.loc 1 366 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L1074
.loc 1 365 0
  mov rbx, 1
  jmp .L1075
.L1074:
  mov rbx, 0
.L1075:
  mov rax, rbx
  test rax, rax
  jz .L1072
.loc 1 366 0
  mov rbx, r12
.loc 1 367 0
.loc 1 366 0
  mov r15, rbx
  add r15, 2
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
.loc 1 367 0
.loc 1 366 0
  mov rax, rbx
  cmp rax, 100
  jne .L1072
.loc 1 365 0
  mov rbx, 1
  jmp .L1073
.L1072:
  mov rbx, 0
.L1073:
  mov rax, rbx
  test rax, rax
  jz .L1070
.loc 1 367 0
  mov rbx, r12
  mov r15, r12
  add r15, 3
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 115
  jne .L1070
.loc 1 365 0
  mov rbx, 1
  jmp .L1071
.L1070:
  mov rbx, 0
.L1071:
  mov rax, rbx
  test rax, rax
  jz .L1068
.loc 1 368 0
  mov rbx, r12
.loc 1 370 0
.loc 1 369 0
  mov r15, rbx
  add r15, 4
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
.loc 1 370 0
.loc 1 369 0
  mov rax, rbx
  cmp rax, 100
  jne .L1068
.loc 1 365 0
  mov rbx, 1
  jmp .L1069
.L1068:
  mov rbx, 0
.L1069:
  mov rax, rbx
  test rax, rax
  jz .L1066
.loc 1 370 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov rbx, r15
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 365 0
  jmp .L1067
.L1066:
.L1067:
.loc 1 371 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 115
  jne .L1084
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 117
  jne .L1084
  mov rbx, 1
  jmp .L1085
.L1084:
  mov rbx, 0
.L1085:
  mov rax, rbx
  test rax, rax
  jz .L1082
  mov rbx, r12
  mov r15, r12
  add r15, 2
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 98
  jne .L1082
  mov rbx, 1
  jmp .L1083
.L1082:
  mov rbx, 0
.L1083:
  mov rax, rbx
  test rax, rax
  jz .L1080
  mov rbx, r12
.loc 1 372 0
.loc 1 371 0
  mov r15, rbx
  add r15, 3
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
.loc 1 372 0
.loc 1 371 0
  mov rax, rbx
  cmp rax, 115
  jne .L1080
  mov rbx, 1
  jmp .L1081
.L1080:
  mov rbx, 0
.L1081:
  mov rax, rbx
  test rax, rax
  jz .L1078
.loc 1 372 0
  mov rbx, r12
  mov r15, r12
  add r15, 4
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 100
  jne .L1078
.loc 1 371 0
  mov rbx, 1
  jmp .L1079
.L1078:
  mov rbx, 0
.L1079:
  mov rax, rbx
  test rax, rax
  jz .L1076
.loc 1 373 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov rbx, r15
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 371 0
  jmp .L1077
.L1076:
.L1077:
.loc 1 374 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 109
  jne .L1094
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 117
  jne .L1094
  mov rbx, 1
  jmp .L1095
.L1094:
  mov rbx, 0
.L1095:
  mov rax, rbx
  test rax, rax
  jz .L1092
  mov rbx, r12
.loc 1 375 0
.loc 1 374 0
  mov r15, rbx
  add r15, 2
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
.loc 1 377 0
.loc 1 374 0
  mov rax, rbx
  cmp rax, 108
  jne .L1092
  mov rbx, 1
  jmp .L1093
.L1092:
  mov rbx, 0
.L1093:
  mov rax, rbx
  test rax, rax
  jz .L1090
.loc 1 378 0
  mov rbx, r12
  mov r15, r12
  add r15, 3
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 115
  jne .L1090
.loc 1 374 0
  mov rbx, 1
  jmp .L1091
.L1090:
  mov rbx, 0
.L1091:
  mov rax, rbx
  test rax, rax
  jz .L1088
.loc 1 378 0
  mov rbx, r12
  mov r15, r12
  add r15, 4
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
.loc 1 379 0
.loc 1 378 0
  mov rax, rbx
  cmp rax, 100
  jne .L1088
.loc 1 374 0
  mov rbx, 1
  jmp .L1089
.L1088:
  mov rbx, 0
.L1089:
  mov rax, rbx
  test rax, rax
  jz .L1086
.loc 1 379 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov rbx, r15
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 374 0
  jmp .L1087
.L1086:
.L1087:
.loc 1 379 0
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 100
  jne .L1104
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 105
  jne .L1104
  mov rbx, 1
  jmp .L1105
.L1104:
  mov rbx, 0
.L1105:
  mov rax, rbx
  test rax, rax
  jz .L1102
.loc 1 380 0
  mov rbx, r12
  mov r15, r12
  add r15, 2
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 118
  jne .L1102
.loc 1 379 0
  mov rbx, 1
  jmp .L1103
.L1102:
  mov rbx, 0
.L1103:
  mov rax, rbx
  test rax, rax
  jz .L1100
.loc 1 380 0
  mov rbx, r12
  mov r15, r12
  add r15, 3
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
.loc 1 381 0
.loc 1 380 0
  mov rax, rbx
  cmp rax, 115
  jne .L1100
.loc 1 379 0
  mov rbx, 1
  jmp .L1101
.L1100:
  mov rbx, 0
.L1101:
  mov rax, rbx
  test rax, rax
  jz .L1098
.loc 1 381 0
  mov rbx, r12
  mov r15, r12
  add r15, 4
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 100
  jne .L1098
.loc 1 379 0
  mov rbx, 1
  jmp .L1099
.L1098:
  mov rbx, 0
.L1099:
  mov rax, rbx
  test rax, rax
  jz .L1096
.loc 1 381 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov rbx, r15
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 379 0
  jmp .L1097
.L1096:
.L1097:
.loc 1 382 0
  mov rbx, r14
  movzx rbx, bl
.loc 1 384 0
.loc 1 382 0
  mov rax, rbx
  cmp rax, 120
  jne .L1114
.loc 1 385 0
  mov rbx, r9
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 111
  jne .L1114
.loc 1 382 0
  mov rbx, 1
  jmp .L1115
.L1114:
  mov rbx, 0
.L1115:
  mov rax, rbx
  test rax, rax
  jz .L1112
.loc 1 385 0
  mov rbx, r12
  mov r15, r12
  add r15, 2
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 114
  jne .L1112
.loc 1 382 0
  mov rbx, 1
  jmp .L1113
.L1112:
  mov rbx, 0
.L1113:
  mov rax, rbx
  test rax, rax
  jz .L1110
.loc 1 386 0
  mov rbx, r12
  mov r15, r12
  add r15, 3
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 112
  jne .L1110
.loc 1 382 0
  mov rbx, 1
  jmp .L1111
.L1110:
  mov rbx, 0
.L1111:
  mov rax, rbx
  test rax, rax
  jz .L1108
.loc 1 386 0
  mov rbx, r12
  mov r15, r12
  add r15, 4
  mov rbx, r15
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 100
  jne .L1108
.loc 1 382 0
  mov rbx, 1
  jmp .L1109
.L1108:
  mov rbx, 0
.L1109:
.loc 1 381 0
  mov rax, rbx
  test rax, rax
  jz .L1106
.loc 1 389 0
  lea r15, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov rbx, r15
  movsxd rbx, DWORD PTR [rbx]
.loc 1 387 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 381 0
  jmp .L1107
.L1106:
.L1107:
  mov r15, r9
  mov r9, rsi
  mov rsi, rdi
.loc 1 338 0
  jmp .L1023
.L1022:
.loc 1 389 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 6
  jne .L1118
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 109
  jne .L1118
  mov rbx, 1
  jmp .L1119
.L1118:
  mov rbx, 0
.L1119:
  mov rax, rbx
  test rax, rax
  jz .L1116
.loc 1 390 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 1
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 111
  jne .L1128
.loc 1 391 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 2
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 118
  jne .L1128
.loc 1 390 0
  mov rbx, 1
  jmp .L1129
.L1128:
  mov rbx, 0
.L1129:
  mov rax, rbx
  test rax, rax
  jz .L1126
.loc 1 391 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 3
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 115
  jne .L1126
.loc 1 390 0
  mov rbx, 1
  jmp .L1127
.L1126:
  mov rbx, 0
.L1127:
  mov rax, rbx
  test rax, rax
  jz .L1124
.loc 1 391 0
  mov rbx, r12
.loc 1 392 0
  mov rdi, rbx
  add rdi, 4
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 394 0
.loc 1 392 0
  mov rax, rbx
  cmp rax, 120
  jne .L1124
.loc 1 390 0
  mov rbx, 1
  jmp .L1125
.L1124:
  mov rbx, 0
.L1125:
  mov rax, rbx
  test rax, rax
  jz .L1122
.loc 1 394 0
  mov rbx, r12
.loc 1 395 0
.loc 1 394 0
  mov rdi, rbx
  add rdi, 5
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 399 0
.loc 1 394 0
  mov rax, rbx
  cmp rax, 100
  jne .L1122
.loc 1 390 0
  mov rbx, 1
  jmp .L1123
.L1122:
  mov rbx, 0
.L1123:
.loc 1 389 0
  mov rax, rbx
  test rax, rax
  jz .L1120
.loc 1 399 0
  lea rdi, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov rbx, rdi
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 389 0
  jmp .L1121
.L1120:
.L1121:
  jmp .L1117
.L1116:
.loc 1 399 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 7
  jne .L1132
  mov rbx, r14
  movzx rbx, bl
.loc 1 400 0
.loc 1 399 0
  mov rax, rbx
  cmp rax, 115
  jne .L1132
  mov rbx, 1
  jmp .L1133
.L1132:
  mov rbx, 0
.L1133:
  mov rax, rbx
  test rax, rax
  jz .L1130
.loc 1 400 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 1
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 121
  jne .L1144
  mov rbx, r12
  mov rdi, r12
  add rdi, 2
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 115
  jne .L1144
  mov rbx, 1
  jmp .L1145
.L1144:
  mov rbx, 0
.L1145:
  mov rax, rbx
  test rax, rax
  jz .L1142
.loc 1 401 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 3
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 99
  jne .L1142
.loc 1 400 0
  mov rbx, 1
  jmp .L1143
.L1142:
  mov rbx, 0
.L1143:
  mov rax, rbx
  test rax, rax
  jz .L1140
.loc 1 401 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 4
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 402 0
.loc 1 401 0
  mov rax, rbx
  cmp rax, 97
  jne .L1140
.loc 1 400 0
  mov rbx, 1
  jmp .L1141
.L1140:
  mov rbx, 0
.L1141:
  mov rax, rbx
  test rax, rax
  jz .L1138
.loc 1 402 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 5
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 108
  jne .L1138
.loc 1 400 0
  mov rbx, 1
  jmp .L1139
.L1138:
  mov rbx, 0
.L1139:
  mov rax, rbx
  test rax, rax
  jz .L1136
.loc 1 403 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 6
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 108
  jne .L1136
.loc 1 400 0
  mov rbx, 1
  jmp .L1137
.L1136:
  mov rbx, 0
.L1137:
  mov rax, rbx
  test rax, rax
  jz .L1134
.loc 1 405 0
  lea rdi, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov rbx, rdi
  movsxd rbx, DWORD PTR [rbx]
.loc 1 403 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 400 0
  jmp .L1135
.L1134:
.L1135:
.loc 1 399 0
  jmp .L1131
.L1130:
.loc 1 406 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 8
  jne .L1148
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 99
  jne .L1148
  mov rbx, 1
  jmp .L1149
.L1148:
  mov rbx, 0
.L1149:
  mov rax, rbx
  test rax, rax
  jz .L1146
.loc 1 407 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 1
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 408 0
.loc 1 407 0
  mov rax, rbx
  cmp rax, 118
  jne .L1162
.loc 1 408 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 2
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 116
  jne .L1162
.loc 1 407 0
  mov rbx, 1
  jmp .L1163
.L1162:
  mov rbx, 0
.L1163:
  mov rax, rbx
  test rax, rax
  jz .L1160
.loc 1 409 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 3
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 115
  jne .L1160
.loc 1 407 0
  mov rbx, 1
  jmp .L1161
.L1160:
  mov rbx, 0
.L1161:
  mov rax, rbx
  test rax, rax
  jz .L1158
.loc 1 409 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 4
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 105
  jne .L1158
.loc 1 407 0
  mov rbx, 1
  jmp .L1159
.L1158:
  mov rbx, 0
.L1159:
  mov rax, rbx
  test rax, rax
  jz .L1156
.loc 1 409 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 5
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 410 0
.loc 1 409 0
  mov rax, rbx
  cmp rax, 50
  jne .L1156
.loc 1 407 0
  mov rbx, 1
  jmp .L1157
.L1156:
  mov rbx, 0
.L1157:
  mov rax, rbx
  test rax, rax
  jz .L1154
.loc 1 410 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 6
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 115
  jne .L1154
.loc 1 407 0
  mov rbx, 1
  jmp .L1155
.L1154:
  mov rbx, 0
.L1155:
  mov rax, rbx
  test rax, rax
  jz .L1152
.loc 1 410 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 7
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 100
  jne .L1152
.loc 1 407 0
  mov rbx, 1
  jmp .L1153
.L1152:
  mov rbx, 0
.L1153:
  mov rax, rbx
  test rax, rax
  jz .L1150
.loc 1 411 0
  lea rdi, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov rbx, rdi
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 407 0
  jmp .L1151
.L1150:
.L1151:
.loc 1 411 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 1
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 118
  jne .L1176
  mov rbx, r12
  mov rdi, r12
  add rdi, 2
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 412 0
.loc 1 411 0
  mov rax, rbx
  cmp rax, 116
  jne .L1176
  mov rbx, 1
  jmp .L1177
.L1176:
  mov rbx, 0
.L1177:
  mov rax, rbx
  test rax, rax
  jz .L1174
.loc 1 412 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 3
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 115
  jne .L1174
.loc 1 411 0
  mov rbx, 1
  jmp .L1175
.L1174:
  mov rbx, 0
.L1175:
  mov rax, rbx
  test rax, rax
  jz .L1172
.loc 1 412 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 4
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 100
  jne .L1172
.loc 1 411 0
  mov rbx, 1
  jmp .L1173
.L1172:
  mov rbx, 0
.L1173:
  mov rax, rbx
  test rax, rax
  jz .L1170
.loc 1 412 0
  mov rbx, r12
.loc 1 413 0
.loc 1 412 0
  mov rdi, rbx
  add rdi, 5
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 413 0
.loc 1 412 0
  mov rax, rbx
  cmp rax, 50
  jne .L1170
.loc 1 411 0
  mov rbx, 1
  jmp .L1171
.L1170:
  mov rbx, 0
.L1171:
  mov rax, rbx
  test rax, rax
  jz .L1168
.loc 1 413 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 6
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 115
  jne .L1168
.loc 1 411 0
  mov rbx, 1
  jmp .L1169
.L1168:
  mov rbx, 0
.L1169:
  mov rax, rbx
  test rax, rax
  jz .L1166
.loc 1 413 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 7
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 115
  jne .L1166
.loc 1 411 0
  mov rbx, 1
  jmp .L1167
.L1166:
  mov rbx, 0
.L1167:
  mov rax, rbx
  test rax, rax
  jz .L1164
.loc 1 414 0
  lea rdi, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSD2SS]
  mov rbx, rdi
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 411 0
  jmp .L1165
.L1164:
.L1165:
.loc 1 414 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 1
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 415 0
.loc 1 414 0
  mov rax, rbx
  cmp rax, 118
  jne .L1190
.loc 1 416 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 2
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 116
  jne .L1190
.loc 1 414 0
  mov rbx, 1
  jmp .L1191
.L1190:
  mov rbx, 0
.L1191:
  mov rax, rbx
  test rax, rax
  jz .L1188
.loc 1 416 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 3
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 418 0
.loc 1 416 0
  mov rax, rbx
  cmp rax, 115
  jne .L1188
.loc 1 414 0
  mov rbx, 1
  jmp .L1189
.L1188:
  mov rbx, 0
.L1189:
  mov rax, rbx
  test rax, rax
  jz .L1186
.loc 1 418 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 4
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 419 0
.loc 1 418 0
  mov rax, rbx
  cmp rax, 115
  jne .L1186
.loc 1 414 0
  mov rbx, 1
  jmp .L1187
.L1186:
  mov rbx, 0
.L1187:
  mov rax, rbx
  test rax, rax
  jz .L1184
.loc 1 419 0
  mov rbx, r12
.loc 1 420 0
.loc 1 419 0
  mov rdi, rbx
  add rdi, 5
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 421 0
.loc 1 419 0
  mov rax, rbx
  cmp rax, 50
  jne .L1184
.loc 1 414 0
  mov rbx, 1
  jmp .L1185
.L1184:
  mov rbx, 0
.L1185:
  mov rax, rbx
  test rax, rax
  jz .L1182
.loc 1 421 0
  mov rbx, r12
.loc 1 422 0
  mov rdi, rbx
  add rdi, 6
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
.loc 1 427 0
.loc 1 422 0
  mov rax, rbx
  cmp rax, 115
  jne .L1182
.loc 1 414 0
  mov rbx, 1
  jmp .L1183
.L1182:
  mov rbx, 0
.L1183:
  mov rax, rbx
  test rax, rax
  jz .L1180
.loc 1 427 0
  mov rbx, r12
  mov rdi, r12
  add rdi, 7
  mov rbx, rdi
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 100
  jne .L1180
.loc 1 414 0
  mov rbx, 1
  jmp .L1181
.L1180:
  mov rbx, 0
.L1181:
  mov rax, rbx
  test rax, rax
  jz .L1178
.loc 1 427 0
  lea rdi, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSS2SD]
  mov rbx, rdi
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 414 0
  jmp .L1179
.L1178:
.L1179:
.loc 1 406 0
  jmp .L1147
.L1146:
.loc 1 428 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 9
  jne .L1194
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  cmp rax, 99
  jne .L1194
  mov rbx, 1
  jmp .L1195
.L1194:
  mov rbx, 0
.L1195:
  mov rax, rbx
  test rax, rax
  jz .L1192
.loc 1 429 0
  mov rbx, r12
  mov r13, r12
  add r13, 1
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 430 0
.loc 1 429 0
  mov rax, rbx
  cmp rax, 118
  jne .L1210
.loc 1 430 0
  mov rbx, r12
  mov r13, r12
  add r13, 2
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 116
  jne .L1210
.loc 1 429 0
  mov rbx, 1
  jmp .L1211
.L1210:
  mov rbx, 0
.L1211:
  mov rax, rbx
  test rax, rax
  jz .L1208
.loc 1 430 0
  mov rbx, r12
  mov r13, r12
  add r13, 3
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 116
  jne .L1208
.loc 1 429 0
  mov rbx, 1
  jmp .L1209
.L1208:
  mov rbx, 0
.L1209:
  mov rax, rbx
  test rax, rax
  jz .L1206
.loc 1 430 0
  mov rbx, r12
.loc 1 431 0
.loc 1 430 0
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 431 0
.loc 1 430 0
  mov rax, rbx
  cmp rax, 115
  jne .L1206
.loc 1 429 0
  mov rbx, 1
  jmp .L1207
.L1206:
  mov rbx, 0
.L1207:
  mov rax, rbx
  test rax, rax
  jz .L1204
.loc 1 431 0
  mov rbx, r12
  mov r13, r12
  add r13, 5
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 100
  jne .L1204
.loc 1 429 0
  mov rbx, 1
  jmp .L1205
.L1204:
  mov rbx, 0
.L1205:
  mov rax, rbx
  test rax, rax
  jz .L1202
.loc 1 431 0
  mov rbx, r12
  mov r13, r12
  add r13, 6
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 50
  jne .L1202
.loc 1 429 0
  mov rbx, 1
  jmp .L1203
.L1202:
  mov rbx, 0
.L1203:
  mov rax, rbx
  test rax, rax
  jz .L1200
.loc 1 431 0
  mov rbx, r12
  mov r13, r12
  add r13, 7
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 432 0
.loc 1 431 0
  mov rax, rbx
  cmp rax, 115
  jne .L1200
.loc 1 429 0
  mov rbx, 1
  jmp .L1201
.L1200:
  mov rbx, 0
.L1201:
  mov rax, rbx
  test rax, rax
  jz .L1198
.loc 1 432 0
  mov rbx, r12
.loc 1 433 0
.loc 1 432 0
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
.loc 1 434 0
.loc 1 432 0
  mov rax, rbx
  cmp rax, 105
  jne .L1198
.loc 1 429 0
  mov rbx, 1
  jmp .L1199
.L1198:
  mov rbx, 0
.L1199:
  mov rax, rbx
  test rax, rax
  jz .L1196
.loc 1 439 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 429 0
  jmp .L1197
.L1196:
.L1197:
.loc 1 428 0
  jmp .L1193
.L1192:
.L1193:
.L1147:
.L1131:
.L1117:
.L1023:
  mov r13, rsi
  mov r12, r9
  mov rbx, r15
.L957:
  mov r14, r13
  mov r13, r12
  mov r12, rbx
  mov rbx, r10
.L829:
.L809:
.loc 1 439 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
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
_caustic_assembler_encoder_cst_make_modrm:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
.loc 1 3605 0
  mov rbx, rdi
.loc 1 3609 0
  mov r12, rsi
.loc 1 3613 0
  mov r14, rdx
.loc 1 440 0
  movsxd r13, ebx
  mov rbx, r13
  mov rcx, r13
  sar rbx, 63
  and rbx, 3
  add rcx, rbx
  and rcx, 3
  sub rcx, rbx
  mov rbx, rcx
.loc 1 441 0
.loc 1 440 0
  mov r13, rbx
  shl r13, 6
.loc 1 441 0
  movsxd rbx, r12d
  mov r12, rbx
  mov rcx, rbx
  sar r12, 63
  and r12, 7
  add rcx, r12
  and rcx, 7
  sub rcx, r12
  mov r12, rcx
  mov rbx, rcx
  shl rbx, 3
.loc 1 440 0
  mov r12, r13
  add r12, rbx
.loc 1 442 0
  movsxd rbx, r14d
  mov r13, rbx
  mov rcx, rbx
  sar r13, 63
  and r13, 7
  add rcx, r13
  and rcx, 7
  sub rcx, r13
  mov r13, rcx
.loc 1 440 0
  mov rbx, r12
  add rbx, r13
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 64
.loc 1 3651 0
  mov rbx, rdi
.loc 1 3655 0
  mov r12, rsi
.loc 1 3659 0
  mov r14, rdx
.loc 1 445 0
  movsxd r13, ebx
  mov rbx, r13
  mov rcx, r13
  sar rbx, 63
  and rbx, 3
  add rcx, rbx
  and rcx, 3
  sub rcx, rbx
  mov rbx, rcx
  mov r13, rcx
  shl r13, 6
  movsxd rbx, r12d
  mov r12, rbx
  mov rcx, rbx
  sar r12, 63
  and r12, 7
  add rcx, r12
  and rcx, 7
  sub rcx, r12
  mov r12, rcx
.loc 1 446 0
.loc 1 445 0
  mov rbx, r12
  shl rbx, 3
  mov r12, r13
  add r12, rbx
.loc 1 446 0
  movsxd rbx, r14d
  mov r13, rbx
  mov rcx, rbx
  sar r13, 63
  and r13, 7
  add rcx, r13
  and rcx, 7
  sub rcx, r13
  mov r13, rcx
.loc 1 445 0
  mov rbx, r12
  add rbx, r13
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 64
.loc 1 3697 0
  mov rbx, rdi
.loc 1 3701 0
  mov r12, rsi
.loc 1 3705 0
  mov r8, rdx
.loc 1 3709 0
  mov r9, rcx
.loc 1 455 0
  mov r13, 64
  movsxd r14, ebx
  mov rbx, r14
  shl rbx, 3
  mov r14, r13
  add r14, rbx
  movsxd rbx, r12d
  mov r12, rbx
  shl r12, 2
  mov rbx, r14
  add rbx, r12
  movsxd r12, r8d
  mov r13, r12
  shl r13, 1
  mov r12, rbx
  add r12, r13
  movsxd rbx, r9d
  mov r13, r12
  add r13, rbx
  mov rax, r13
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 56
.loc 1 3737 0
  mov rbx, rdi
.loc 1 456 0
  mov r12, rbx
  mov rax, rbx
  cmp rax, -128
  jl .L1214
.loc 1 457 0
  mov r12, rbx
  mov rax, rbx
  cmp rax, 127
  jg .L1214
.loc 1 456 0
  mov rbx, 1
  jmp .L1215
.L1214:
  mov rbx, 0
.L1215:
  mov rax, rbx
  test rax, rax
  jz .L1212
.loc 1 457 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 456 0
  jmp .L1213
.L1212:
.L1213:
.loc 1 459 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 3770 0
  mov rbx, rdi
.loc 1 459 0
  mov r12, rbx
  mov rax, rbx
  cmp rax, -128
  jl .L1218
.loc 1 460 0
  mov r12, rbx
.loc 1 461 0
.loc 1 460 0
  mov rax, r12
  cmp rax, 127
  jg .L1218
.loc 1 459 0
  mov rbx, 1
  jmp .L1219
.L1218:
  mov rbx, 0
.L1219:
  mov rax, rbx
  test rax, rax
  jz .L1216
.loc 1 461 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 459 0
  jmp .L1217
.L1216:
.L1217:
.loc 1 461 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 64
.loc 1 3803 0
  mov rbx, rdi
.loc 1 464 0
  mov r12, rbx
  mov r13, -2147483648
  mov rax, r12
  cmp rax, r13
  jl .L1222
  mov r12, rbx
  mov rax, rbx
  cmp rax, 2147483647
  jg .L1222
  mov rbx, 1
  jmp .L1223
.L1222:
  mov rbx, 0
.L1223:
  mov rax, rbx
  test rax, rax
  jz .L1220
.loc 1 465 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 464 0
  jmp .L1221
.L1220:
.L1221:
.loc 1 466 0
  mov rbx, 0
.loc 1 465 0
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 120
.loc 1 3836 0
  mov QWORD PTR [rbp-88], rdi
.loc 1 3843 0
  mov QWORD PTR [rbp-112], rsi
.loc 1 3847 0
  mov rbx, rdx
.loc 1 3851 0
  mov QWORD PTR [rbp-104], rcx
.loc 1 469 0
  xor r10, r10
.loc 1 470 0
  movsxd r12, ebx
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
.loc 1 469 0
.loc 1 473 0
  mov rbx, 0
.loc 1 471 0
.loc 1 474 0
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 4
  jne .L1224
  mov r13, 1
  mov QWORD PTR [rbp-96], r13
  jmp .L1225
.L1224:
  mov QWORD PTR [rbp-96], rbx
.L1225:
  mov rbx, QWORD PTR [rbp-104]
  mov rax, rbx
  test rax, rax
  jne .L1228
  movsxd rbx, r12d
.loc 1 475 0
.loc 1 474 0
  mov rax, rbx
  cmp rax, 5
  je .L1228
  mov rbx, 1
  jmp .L1229
.L1228:
  mov rbx, 0
.L1229:
  mov rax, rbx
  test rax, rax
  jz .L1226
.loc 1 476 0
  mov rbx, QWORD PTR [rbp-88]
.loc 1 477 0
  mov r13, 0
  mov r14, QWORD PTR [rbp-112]
  movsxd r14, r14d
.loc 1 478 0
  movsxd r15, r12d
.loc 1 476 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_modrm
  mov r13, rax
.loc 1 475 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 479 0
  mov rbx, QWORD PTR [rbp-96]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L1230
  mov rbx, QWORD PTR [rbp-88]
  mov r13, 0
.loc 1 480 0
  mov r14, 4
  movsxd r15, r12d
.loc 1 479 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_sib
  mov r13, rax
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1231
.L1230:
.L1231:
.loc 1 474 0
  jmp .L1227
.L1226:
.loc 1 482 0
  mov rbx, QWORD PTR [rbp-104]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_disp_is8
  mov rbx, rax
.loc 1 483 0
.loc 1 482 0
  mov rax, rbx
  cmp rax, 1
  jne .L1232
.loc 1 481 0
.loc 1 484 0
  mov rbx, QWORD PTR [rbp-88]
  mov r13, 1
  mov r14, QWORD PTR [rbp-112]
  movsxd r14, r14d
  movsxd r15, r12d
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_modrm
  mov r13, rax
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 485 0
  mov rbx, QWORD PTR [rbp-96]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L1234
.loc 1 484 0
.loc 1 486 0
  mov rbx, QWORD PTR [rbp-88]
.loc 1 487 0
  mov r13, 0
  mov r14, 4
  movsxd r15, r12d
.loc 1 486 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_sib
  mov r13, rax
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 484 0
  jmp .L1235
.L1234:
.L1235:
.loc 1 487 0
  mov rbx, QWORD PTR [rbp-88]
.loc 1 488 0
  mov r14, QWORD PTR [rbp-104]
.loc 1 487 0
  movsxd r13, r14d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 481 0
  jmp .L1233
.L1232:
.loc 1 488 0
  mov rbx, QWORD PTR [rbp-88]
  mov r13, 2
.loc 1 489 0
  mov r14, QWORD PTR [rbp-112]
  movsxd r14, r14d
  movsxd r15, r12d
.loc 1 488 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_modrm
  mov r13, rax
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 489 0
  mov rbx, QWORD PTR [rbp-96]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L1236
  mov rbx, QWORD PTR [rbp-88]
  mov r13, 0
  mov r14, 4
  movsxd r15, r12d
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_sib
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1237
.L1236:
.L1237:
.loc 1 490 0
  mov rbx, QWORD PTR [rbp-88]
  mov r12, QWORD PTR [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.L1233:
.L1227:
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
_caustic_assembler_encoder_cst_mem_modrm_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 4065 0
  mov rbx, rdi
.loc 1 4069 0
  mov r13, rsi
.loc 1 491 0
  xor r10, r10
  movsxd r12, ebx
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r15, rax
  mov rbx, 0
  movsxd r12, r15d
.loc 1 492 0
.loc 1 491 0
  mov rax, r12
  cmp rax, 4
  jne .L1238
.loc 1 492 0
  mov r12, 1
  mov r14, r12
.loc 1 491 0
  jmp .L1239
.L1238:
  mov r14, rbx
.L1239:
.loc 1 492 0
  mov rbx, r13
  mov rax, r13
  test rax, rax
  jne .L1242
  movsxd rbx, r15d
  mov rax, rbx
  cmp rax, 5
  je .L1242
  mov rbx, 1
  jmp .L1243
.L1242:
  mov rbx, 0
.L1243:
  mov rax, rbx
  test rax, rax
  jz .L1240
  mov rbx, 1
  movsxd r12, r14d
  mov r8, rbx
  add r8, r12
  mov rax, r8
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1241
.L1240:
.loc 1 493 0
  mov rbx, r13
  mov rdi, r13
  call _caustic_assembler_encoder_cst_disp_is8
  mov rbx, rax
.loc 1 494 0
.loc 1 493 0
  mov rax, rbx
  cmp rax, 1
  jne .L1244
.loc 1 492 0
.loc 1 495 0
  mov rbx, 2
  movsxd r12, r14d
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
.loc 1 492 0
  jmp .L1245
.L1244:
.loc 1 496 0
  mov rbx, 5
  movsxd r12, r14d
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
.L1245:
.L1241:
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
_caustic_assembler_encoder_cst_emit_mem_modrm_sib:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
.loc 1 4155 0
  mov r12, rdi
.loc 1 4162 0
  mov QWORD PTR [rbp-132], rsi
.loc 1 4166 0
  mov r10, rdx
.loc 1 4170 0
  mov rbx, rcx
.loc 1 4174 0
  mov r13, r8
.loc 1 4178 0
  mov QWORD PTR [rbp-116], r9
.loc 1 499 0
  xor r10, r10
.loc 1 500 0
  movsxd r14, r10d
.loc 1 499 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-108], rax
.loc 1 500 0
  xor r10, r10
.loc 1 502 0
  movsxd r14, ebx
.loc 1 501 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-124], rax
.loc 1 500 0
.loc 1 502 0
  mov r14, 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 2
  jne .L1246
.loc 1 503 0
  mov rbx, 1
  mov QWORD PTR [rbp-100], rbx
.loc 1 502 0
  jmp .L1247
.L1246:
.loc 1 503 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 4
  jne .L1248
  mov rbx, 2
  mov r8, rbx
  jmp .L1249
.L1248:
.loc 1 504 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 8
  jne .L1250
.loc 1 505 0
  mov rbx, 3
  mov r13, rbx
.loc 1 504 0
  jmp .L1251
.L1250:
  mov r13, r14
.L1251:
  mov r8, r13
.L1249:
  mov QWORD PTR [rbp-100], r8
.L1247:
.loc 1 506 0
  mov rbx, QWORD PTR [rbp-116]
  mov rax, rbx
  test rax, rax
  jne .L1254
  mov rbx, QWORD PTR [rbp-108]
  movsxd rbx, ebx
.loc 1 507 0
.loc 1 506 0
  mov rax, rbx
  cmp rax, 5
  je .L1254
  mov rbx, 1
  jmp .L1255
.L1254:
  mov rbx, 0
.L1255:
.loc 1 505 0
  mov rax, rbx
  test rax, rax
  jz .L1252
.loc 1 510 0
  mov rbx, r12
  mov r13, 0
  mov r14, QWORD PTR [rbp-132]
  movsxd r14, r14d
  mov r15, 4
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_modrm
  mov r13, rax
.loc 1 509 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 510 0
  mov rbx, r12
.loc 1 511 0
  mov r13, QWORD PTR [rbp-100]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-124]
  movsxd r14, r14d
.loc 1 512 0
  mov r15, QWORD PTR [rbp-108]
  movsxd r15, r15d
.loc 1 511 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_sib
  mov r13, rax
.loc 1 510 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 505 0
  jmp .L1253
.L1252:
.loc 1 513 0
  mov rbx, QWORD PTR [rbp-116]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_disp_is8
  mov rbx, rax
.loc 1 514 0
.loc 1 513 0
  mov rax, rbx
  cmp rax, 1
  jne .L1256
.loc 1 512 0
.loc 1 514 0
  mov rbx, r12
  mov r13, 1
  mov r14, QWORD PTR [rbp-132]
  movsxd r14, r14d
  mov r15, 4
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_modrm
  mov r13, rax
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 515 0
  mov rbx, r12
  mov r13, QWORD PTR [rbp-100]
  movsxd r13, r13d
.loc 1 516 0
  mov r14, QWORD PTR [rbp-124]
  movsxd r14, r14d
  mov r15, QWORD PTR [rbp-108]
  movsxd r15, r15d
.loc 1 515 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_sib
  mov r13, rax
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 517 0
  mov rbx, r12
.loc 1 518 0
  mov r14, QWORD PTR [rbp-116]
.loc 1 517 0
  movsxd r13, r14d
.loc 1 516 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 512 0
  jmp .L1257
.L1256:
.loc 1 522 0
  mov rbx, r12
  mov r13, 2
  mov r14, QWORD PTR [rbp-132]
  movsxd r14, r14d
  mov r15, 4
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_modrm
  mov r13, rax
.loc 1 520 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 522 0
  mov rbx, r12
  mov r14, QWORD PTR [rbp-100]
  movsxd r14, r14d
  mov r13, QWORD PTR [rbp-124]
  movsxd r13, r13d
  mov r15, QWORD PTR [rbp-108]
  movsxd r15, r15d
  mov rdi, r14
  mov rsi, r13
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_sib
  mov r13, rax
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, r12
  mov r12, QWORD PTR [rbp-116]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.L1257:
.L1253:
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
_caustic_assembler_encoder_cst_mem_modrm_sib_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
.loc 1 4405 0
  mov rbx, rdi
.loc 1 4409 0
  mov r12, rsi
.loc 1 525 0
  xor r10, r10
.loc 1 526 0
  movsxd r13, ebx
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
.loc 1 525 0
.loc 1 526 0
  mov rbx, r12
  mov rax, r12
  test rax, rax
  jne .L1260
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 5
  je .L1260
  mov rbx, 1
  jmp .L1261
.L1260:
  mov rbx, 0
.L1261:
  mov rax, rbx
  test rax, rax
  jz .L1258
.loc 1 527 0
  mov rbx, 2
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 526 0
  jmp .L1259
.L1258:
.loc 1 527 0
  mov rbx, r12
  mov rdi, r12
  call _caustic_assembler_encoder_cst_disp_is8
  mov rbx, rax
.loc 1 528 0
.loc 1 527 0
  mov rax, rbx
  cmp rax, 1
  jne .L1262
.loc 1 528 0
  mov rbx, 3
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 527 0
  jmp .L1263
.L1262:
.loc 1 529 0
  mov rbx, 6
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.L1263:
.L1259:
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_has_sib:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
.loc 1 4467 0
  mov rbx, rdi
.loc 1 534 0
  mov r12, rbx
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rax, r13
  cmp rax, r12
  jne .L1266
  mov r12, rbx
  add rbx, 32
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  je .L1266
  mov rbx, 1
  jmp .L1267
.L1266:
  mov rbx, 0
.L1267:
  mov rax, rbx
  test rax, rax
  jz .L1264
.loc 1 535 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 534 0
  jmp .L1265
.L1264:
.L1265:
.loc 1 536 0
  mov rbx, 0
.loc 1 535 0
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 872
.loc 1 4507 0
  mov QWORD PTR [rbp-588], rdi
.loc 1 4514 0
  mov QWORD PTR [rbp-796], rsi
.loc 1 4518 0
  mov QWORD PTR [rbp-700], rdx
.loc 1 4525 0
  mov QWORD PTR [rbp-676], rcx
.loc 1 4532 0
  mov QWORD PTR [rbp-868], r8
.loc 1 4536 0
  mov QWORD PTR [rbp-860], r9
.loc 1 542 0
  mov rbx, rdi
  mov r12, rdi
  add r12, 8
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-852], rax
  movsxd r12, esi
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1268
  mov rbx, rdi
  mov r12, 195
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, 1
  mov rax, rbx
  add rsp, 872
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
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
.loc 1 543 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 542 0
  mov rax, r12
  cmp rax, r13
  jne .L1270
.loc 1 544 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 545 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 546 0
  mov r12, 5
.loc 1 545 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 546 0
  mov rbx, 2
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 542 0
  jmp .L1271
.L1270:
.L1271:
.loc 1 547 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1272
.loc 1 546 0
.loc 1 547 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 252
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 549 0
  mov rbx, 1
.loc 1 548 0
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 546 0
  jmp .L1273
.L1272:
.L1273:
.loc 1 550 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1274
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 144
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 551 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 550 0
  jmp .L1275
.L1274:
.L1275:
.loc 1 552 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1276
.loc 1 551 0
.loc 1 553 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 554 0
  mov r12, 1
  mov r13, 0
  mov r14, 0
  mov r15, 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 553 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 555 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 153
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, 2
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 551 0
  jmp .L1277
.L1276:
.L1277:
.loc 1 557 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
.loc 1 558 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 557 0
  mov rax, r12
  cmp rax, r13
  jne .L1278
.loc 1 556 0
.loc 1 558 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 153
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, 1
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 556 0
  jmp .L1279
.L1278:
.L1279:
.loc 1 559 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1280
.loc 1 558 0
.loc 1 560 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 561 0
  mov r12, 164
.loc 1 560 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 561 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 558 0
  jmp .L1281
.L1280:
.L1281:
.loc 1 562 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1282
.loc 1 563 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 243
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, 1
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 562 0
  jmp .L1283
.L1282:
.L1283:
.loc 1 564 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
.loc 1 566 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 564 0
  mov rax, r12
  cmp rax, r13
  jne .L1286
.loc 1 566 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1286
.loc 1 564 0
  mov rbx, 1
  jmp .L1287
.L1286:
  mov rbx, 0
.L1287:
  mov rax, rbx
  test rax, rax
  jz .L1284
.loc 1 566 0
  xor r10, r10
.loc 1 567 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 566 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-540], rax
.loc 1 568 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 569 0
.loc 1 568 0
  mov rax, rbx
  cmp rax, 1
  jne .L1288
.loc 1 570 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 0
  mov r13, 0
  mov r14, 0
  mov r15, 1
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 568 0
  jmp .L1289
.L1288:
.L1289:
.loc 1 571 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 80
  mov r14, QWORD PTR [rbp-540]
  movsxd r14, r14d
  mov r12, r13
  add r12, r14
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 572 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 573 0
  mov rbx, QWORD PTR [rbp-852]
.loc 1 572 0
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 564 0
  jmp .L1285
.L1284:
.L1285:
.loc 1 575 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
.loc 1 576 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 575 0
  mov rax, r12
  cmp rax, r13
  jne .L1292
.loc 1 577 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 578 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 577 0
  mov rax, r12
  cmp rax, r13
  jne .L1292
.loc 1 575 0
  mov rbx, 1
  jmp .L1293
.L1292:
  mov rbx, 0
.L1293:
.loc 1 573 0
  mov rax, rbx
  test rax, rax
  jz .L1290
.loc 1 579 0
  xor r10, r10
.loc 1 583 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-548], rax
.loc 1 579 0
.loc 1 583 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  jne .L1294
.loc 1 584 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 587 0
  mov r12, 0
  mov r13, 0
  mov r14, 0
  mov r15, 1
.loc 1 584 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 583 0
  jmp .L1295
.L1294:
.L1295:
.loc 1 592 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 88
  mov r14, QWORD PTR [rbp-548]
  movsxd r14, r14d
  mov r12, r13
  add r12, r14
.loc 1 588 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 592 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 573 0
  jmp .L1291
.L1290:
.L1291:
.loc 1 593 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1298
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1298
  mov rbx, 1
  jmp .L1299
.L1298:
  mov rbx, 0
.L1299:
  mov rax, rbx
  test rax, rax
  jz .L1296
.loc 1 594 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 232
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 595 0
  mov rbx, QWORD PTR [rbp-868]
  mov r13, QWORD PTR [rbp-860]
  mov r12, r13
  add r12, 5
  mov r13, rbx
  sub r13, r12
.loc 1 594 0
.loc 1 596 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 599 0
  mov r12, r13
.loc 1 596 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 599 0
  mov rbx, 5
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 593 0
  jmp .L1297
.L1296:
.L1297:
.loc 1 599 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1302
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 600 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 599 0
  mov rax, r12
  cmp rax, r13
  jne .L1302
  mov rbx, 1
  jmp .L1303
.L1302:
  mov rbx, 0
.L1303:
  mov rax, rbx
  test rax, rax
  jz .L1300
.loc 1 601 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 233
.loc 1 600 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 602 0
  mov rbx, QWORD PTR [rbp-868]
  mov r13, QWORD PTR [rbp-860]
  mov r12, r13
  add r12, 5
  mov r13, rbx
  sub r13, r12
.loc 1 601 0
.loc 1 603 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 605 0
  mov r12, r13
.loc 1 603 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 607 0
  mov rbx, 5
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 599 0
  jmp .L1301
.L1300:
.L1301:
.loc 1 607 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
.loc 1 608 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 607 0
  mov rax, r12
  cmp rax, r13
  jl .L1308
.loc 1 613 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jg .L1308
.loc 1 607 0
  mov rbx, 1
  jmp .L1309
.L1308:
  mov rbx, 0
.L1309:
  mov rax, rbx
  test rax, rax
  jz .L1306
.loc 1 613 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1306
.loc 1 607 0
  mov rbx, 1
  jmp .L1307
.L1306:
  mov rbx, 0
.L1307:
  mov rax, rbx
  test rax, rax
  jz .L1304
.loc 1 614 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 615 0
  mov r12, 0
.loc 1 614 0
.loc 1 615 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 616 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
.loc 1 615 0
  mov rax, r13
  cmp rax, r14
  je .L1312
.loc 1 616 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_JE]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  je .L1312
.loc 1 615 0
  mov rbx, 0
  jmp .L1313
.L1312:
  mov rbx, 1
.L1313:
  mov rax, rbx
  test rax, rax
  jz .L1310
.loc 1 618 0
  mov r13, 132
  mov rbx, r13
.loc 1 615 0
  jmp .L1311
.L1310:
  mov rbx, r12
.L1311:
.loc 1 619 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_JNZ]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  je .L1316
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_JNE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  je .L1316
  mov r12, 0
  jmp .L1317
.L1316:
  mov r12, 1
.L1317:
.loc 1 618 0
  mov rax, r12
  test rax, rax
  jz .L1314
.loc 1 619 0
  mov r13, 133
  mov r12, r13
.loc 1 618 0
  jmp .L1315
.L1314:
  mov r12, rbx
.L1315:
.loc 1 622 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_JL]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1318
  mov r13, 140
  mov rbx, r13
  jmp .L1319
.L1318:
  mov rbx, r12
.L1319:
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 623 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_JLE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 622 0
  mov rax, r13
  cmp rax, r14
  jne .L1320
.loc 1 623 0
  mov r13, 142
  mov r12, r13
.loc 1 622 0
  jmp .L1321
.L1320:
  mov r12, rbx
.L1321:
.loc 1 623 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 624 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_JG]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
.loc 1 623 0
  mov rax, r13
  cmp rax, r14
  jne .L1322
.loc 1 624 0
.loc 1 625 0
  mov r13, 143
.loc 1 624 0
  mov rbx, r13
.loc 1 623 0
  jmp .L1323
.L1322:
  mov rbx, r12
.L1323:
.loc 1 627 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_JGE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1324
.loc 1 628 0
  mov r13, 141
.loc 1 627 0
  mov r12, r13
  jmp .L1325
.L1324:
  mov r12, rbx
.L1325:
.loc 1 628 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_JA]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1326
.loc 1 629 0
  mov r13, 135
  mov rbx, r13
.loc 1 628 0
  jmp .L1327
.L1326:
  mov rbx, r12
.L1327:
.loc 1 630 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_JAE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1328
.loc 1 629 0
.loc 1 631 0
  mov r13, 131
  mov r12, r13
.loc 1 629 0
  jmp .L1329
.L1328:
  mov r12, rbx
.L1329:
.loc 1 632 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_JB]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1330
.loc 1 631 0
.loc 1 632 0
  mov r13, 130
  mov rbx, r13
.loc 1 631 0
  jmp .L1331
.L1330:
  mov rbx, r12
.L1331:
.loc 1 634 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1332
.loc 1 632 0
.loc 1 635 0
  mov r12, 134
  mov r13, r12
.loc 1 632 0
  jmp .L1333
.L1332:
  mov r13, rbx
.L1333:
.loc 1 638 0
  mov rbx, QWORD PTR [rbp-588]
  movsxd r12, r13d
.loc 1 635 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 639 0
  mov rbx, QWORD PTR [rbp-868]
  mov r13, QWORD PTR [rbp-860]
  mov r12, r13
  add r12, 6
  mov r13, rbx
  sub r13, r12
.loc 1 638 0
.loc 1 639 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, 6
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 607 0
  jmp .L1305
.L1304:
.L1305:
.loc 1 640 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jl .L1338
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
.loc 1 641 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 640 0
  mov rax, r12
  cmp rax, r13
  jg .L1338
  mov rbx, 1
  jmp .L1339
.L1338:
  mov rbx, 0
.L1339:
  mov rax, rbx
  test rax, rax
  jz .L1336
.loc 1 641 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1336
.loc 1 640 0
  mov rbx, 1
  jmp .L1337
.L1336:
  mov rbx, 0
.L1337:
  mov rax, rbx
  test rax, rax
  jz .L1334
.loc 1 643 0
  mov r12, 0
.loc 1 642 0
.loc 1 644 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1340
.loc 1 643 0
.loc 1 644 0
.loc 1 645 0
  mov r13, 148
.loc 1 644 0
  mov rbx, r13
.loc 1 643 0
  jmp .L1341
.L1340:
  mov rbx, r12
.L1341:
.loc 1 645 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 646 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SETNE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 645 0
  mov rax, r13
  cmp rax, r14
  jne .L1342
.loc 1 646 0
  mov r13, 149
  mov r12, r13
.loc 1 645 0
  jmp .L1343
.L1342:
  mov r12, rbx
.L1343:
.loc 1 647 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 648 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_SETL]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
.loc 1 647 0
  mov rax, r13
  cmp rax, r14
  jne .L1344
.loc 1 649 0
  mov r13, 156
  mov rbx, r13
.loc 1 647 0
  jmp .L1345
.L1344:
  mov rbx, r12
.L1345:
.loc 1 649 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SETLE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1346
.loc 1 650 0
  mov r13, 158
  mov r12, r13
.loc 1 649 0
  jmp .L1347
.L1346:
  mov r12, rbx
.L1347:
.loc 1 651 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 652 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_SETG]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
.loc 1 651 0
  mov rax, r13
  cmp rax, r14
  jne .L1348
.loc 1 652 0
  mov r13, 159
  mov rbx, r13
.loc 1 651 0
  jmp .L1349
.L1348:
  mov rbx, r12
.L1349:
.loc 1 653 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SETGE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1350
.loc 1 654 0
  mov r13, 157
  mov r12, r13
.loc 1 653 0
  jmp .L1351
.L1350:
  mov r12, rbx
.L1351:
.loc 1 654 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 655 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_SETB]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
.loc 1 654 0
  mov rax, r13
  cmp rax, r14
  jne .L1352
.loc 1 658 0
  mov r13, 146
  mov rbx, r13
.loc 1 654 0
  jmp .L1353
.L1352:
  mov rbx, r12
.L1353:
.loc 1 658 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 659 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SETBE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 658 0
  mov rax, r13
  cmp rax, r14
  jne .L1354
.loc 1 659 0
  mov r13, 150
  mov r12, r13
.loc 1 658 0
  jmp .L1355
.L1354:
  mov r12, rbx
.L1355:
.loc 1 659 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_SETA]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1356
.loc 1 660 0
  mov r13, 151
.loc 1 659 0
  mov rbx, r13
  jmp .L1357
.L1356:
  mov rbx, r12
.L1357:
.loc 1 660 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1358
.loc 1 661 0
  mov r12, 147
  mov QWORD PTR [rbp-580], r12
.loc 1 660 0
  jmp .L1359
.L1358:
  mov QWORD PTR [rbp-580], rbx
.L1359:
.loc 1 661 0
  xor r10, r10
.loc 1 662 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 661 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-644], rax
.loc 1 663 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 664 0
.loc 1 663 0
  mov rax, rbx
  cmp rax, 1
  je .L1362
.loc 1 664 0
  mov rbx, QWORD PTR [rbp-700]
.loc 1 665 0
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 664 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
.loc 1 665 0
.loc 1 664 0
  mov rax, rbx
  cmp rax, 1
  je .L1362
.loc 1 663 0
  mov rbx, 0
  jmp .L1363
.L1362:
  mov rbx, 1
.L1363:
  mov rax, rbx
  test rax, rax
  jz .L1360
.loc 1 666 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 0
.loc 1 667 0
  mov r14, 0
  mov r15, 0
.loc 1 668 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
.loc 1 667 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 666 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 663 0
  jmp .L1361
.L1360:
.L1361:
.loc 1 669 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 671 0
  mov r12, 15
.loc 1 669 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 673 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 674 0
  mov r12, QWORD PTR [rbp-580]
  movsxd r12, r12d
.loc 1 673 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 682 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
  mov r13, 0
  mov r14, QWORD PTR [rbp-644]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 677 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 683 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 640 0
  jmp .L1335
.L1334:
.L1335:
.loc 1 684 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  je .L1372
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  je .L1372
  mov rbx, 0
  jmp .L1373
.L1372:
  mov rbx, 1
.L1373:
  mov rax, rbx
  test rax, rax
  jnz .L1370
.loc 1 685 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  je .L1370
.loc 1 684 0
  mov rbx, 0
  jmp .L1371
.L1370:
  mov rbx, 1
.L1371:
  mov rax, rbx
  test rax, rax
  jnz .L1368
.loc 1 685 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  je .L1368
.loc 1 684 0
  mov rbx, 0
  jmp .L1369
.L1368:
  mov rbx, 1
.L1369:
  mov rax, rbx
  test rax, rax
  jz .L1366
.loc 1 685 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 688 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 685 0
  mov rax, r12
  cmp rax, r13
  jne .L1366
.loc 1 684 0
  mov rbx, 1
  jmp .L1367
.L1366:
  mov rbx, 0
.L1367:
  mov rax, rbx
  test rax, rax
  jz .L1364
.loc 1 688 0
  xor r10, r10
.loc 1 689 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
.loc 1 688 0
.loc 1 689 0
  xor r10, r10
.loc 1 690 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 689 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-732], rax
.loc 1 691 0
  mov r13, 0
.loc 1 690 0
.loc 1 691 0
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 64
  jne .L1374
  mov rbx, 1
  mov r12, rbx
  jmp .L1375
.L1374:
  mov r12, r13
.L1375:
.loc 1 692 0
  mov rbx, QWORD PTR [rbp-588]
  movsxd r13, r12d
.loc 1 693 0
  mov r14, 0
  mov r15, 0
.loc 1 694 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
.loc 1 693 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 692 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 691 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 694 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 247
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 697 0
  mov rbx, 7
.loc 1 695 0
.loc 1 697 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L1376
.loc 1 698 0
  mov r13, 6
  mov r12, r13
.loc 1 697 0
  jmp .L1377
.L1376:
  mov r12, rbx
.L1377:
.loc 1 698 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 699 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
.loc 1 698 0
  mov rax, r13
  cmp rax, r14
  jne .L1378
.loc 1 699 0
  mov r13, 3
  mov rbx, r13
.loc 1 698 0
  jmp .L1379
.L1378:
  mov rbx, r12
.L1379:
.loc 1 699 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 700 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 699 0
  mov rax, r13
  cmp rax, r14
  jne .L1380
.loc 1 700 0
  mov r12, 2
  mov r14, r12
.loc 1 699 0
  jmp .L1381
.L1380:
  mov r14, rbx
.L1381:
.loc 1 701 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
  movsxd r13, r14d
  mov r14, QWORD PTR [rbp-732]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 700 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 701 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 702 0
  mov rbx, QWORD PTR [rbp-852]
.loc 1 701 0
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 684 0
  jmp .L1365
.L1364:
.L1365:
.loc 1 705 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1382
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 706 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 705 0
  mov rax, r12
  cmp rax, r13
  jne .L1386
.loc 1 706 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1386
.loc 1 705 0
  mov rbx, 1
  jmp .L1387
.L1386:
  mov rbx, 0
.L1387:
  mov rax, rbx
  test rax, rax
  jz .L1384
.loc 1 707 0
  xor r10, r10
.loc 1 708 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 707 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-660], rax
.loc 1 708 0
  xor r10, r10
.loc 1 709 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-828], rax
.loc 1 708 0
.loc 1 709 0
  xor r10, r10
.loc 1 710 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-820], rax
.loc 1 709 0
.loc 1 712 0
  mov rbx, QWORD PTR [rbp-660]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 16
  jne .L1388
.loc 1 713 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 712 0
  jmp .L1389
.L1388:
.L1389:
.loc 1 715 0
  mov rbx, 0
.loc 1 713 0
.loc 1 716 0
  mov r14, 0
.loc 1 715 0
.loc 1 716 0
  mov r12, QWORD PTR [rbp-660]
  movsxd r12, r12d
.loc 1 717 0
.loc 1 716 0
  mov rax, r12
  cmp rax, 64
  jne .L1390
.loc 1 717 0
  mov r8, 1
  mov r12, 1
  mov r13, r12
  mov r12, r8
.loc 1 716 0
  jmp .L1391
.L1390:
  mov r12, r14
  mov r13, rbx
.L1391:
.loc 1 718 0
  mov rbx, QWORD PTR [rbp-676]
  mov r14, rbx
  add r14, 4
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L1394
  mov rbx, QWORD PTR [rbp-700]
  mov r14, rbx
  add r14, 4
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 719 0
.loc 1 718 0
  mov rax, rbx
  cmp rax, 1
  je .L1394
  mov rbx, 0
  jmp .L1395
.L1394:
  mov rbx, 1
.L1395:
.loc 1 717 0
  mov rax, rbx
  test rax, rax
  jz .L1392
.loc 1 719 0
  mov r14, 1
  mov rbx, r14
.loc 1 717 0
  jmp .L1393
.L1392:
  mov rbx, r13
.L1393:
.loc 1 719 0
  mov r13, QWORD PTR [rbp-660]
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 8
  jne .L1398
.loc 1 720 0
  mov r13, QWORD PTR [rbp-700]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r13, rax
  cmp rax, 1
  je .L1400
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r13, rax
.loc 1 721 0
.loc 1 720 0
  mov rax, r13
  cmp rax, 1
  je .L1400
  mov r13, 0
  jmp .L1401
.L1400:
  mov r13, 1
.L1401:
.loc 1 719 0
  mov rax, r13
  test rax, rax
  jz .L1398
  mov r13, 1
  jmp .L1399
.L1398:
  mov r13, 0
.L1399:
  mov rax, r13
  test rax, rax
  jz .L1396
.loc 1 721 0
  mov r13, 1
  mov r14, r13
.loc 1 719 0
  jmp .L1397
.L1396:
  mov r14, rbx
.L1397:
.loc 1 721 0
  movsxd rbx, r14d
  mov rax, rbx
  cmp rax, 1
  jne .L1402
  mov rbx, QWORD PTR [rbp-588]
.loc 1 723 0
  movsxd r13, r12d
  mov r12, QWORD PTR [rbp-676]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 724 0
  mov r15, 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 723 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 721 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1403
.L1402:
.L1403:
.loc 1 725 0
  mov rbx, QWORD PTR [rbp-660]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1404
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 136
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1405
.L1404:
.loc 1 727 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 137
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1405:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
  mov r13, QWORD PTR [rbp-820]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-828]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 728 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 705 0
  jmp .L1385
.L1384:
.L1385:
.loc 1 728 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 729 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 728 0
  mov rax, r12
  cmp rax, r13
  jne .L1408
.loc 1 729 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1408
.loc 1 728 0
  mov rbx, 1
  jmp .L1409
.L1408:
  mov rbx, 0
.L1409:
  mov rax, rbx
  test rax, rax
  jz .L1406
.loc 1 730 0
  xor r10, r10
.loc 1 731 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-692], rax
.loc 1 730 0
.loc 1 731 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-724], rax
  mov rbx, QWORD PTR [rbp-692]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 64
  jne .L1410
.loc 1 732 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_imm_is32
  mov rbx, rax
  cmp rax, 1
  jne .L1412
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 1
  mov r14, 0
  mov r15, 0
.loc 1 733 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 732 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 733 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 199
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
.loc 1 734 0
  mov r12, 3
  mov r13, 0
  mov r14, QWORD PTR [rbp-724]
  movsxd r14, r14d
.loc 1 733 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 734 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 732 0
  jmp .L1413
.L1412:
.loc 1 734 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 737 0
  mov r13, 1
  mov r14, 0
  mov r15, 0
  mov r12, QWORD PTR [rbp-700]
.loc 1 738 0
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
.loc 1 737 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 736 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 734 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 738 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 739 0
  mov r13, 184
  mov r14, QWORD PTR [rbp-724]
  movsxd r14, r14d
  mov r12, r13
  add r12, r14
.loc 1 738 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 740 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 741 0
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
.loc 1 740 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.L1413:
.loc 1 731 0
  jmp .L1411
.L1410:
.loc 1 741 0
  mov rbx, QWORD PTR [rbp-692]
  movsxd rbx, ebx
.loc 1 743 0
.loc 1 741 0
  mov rax, rbx
  cmp rax, 32
  jne .L1414
.loc 1 745 0
  mov rbx, QWORD PTR [rbp-700]
.loc 1 749 0
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 743 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 749 0
.loc 1 743 0
  mov rax, rbx
  cmp rax, 1
  jne .L1416
.loc 1 749 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 0
  mov r13, 0
  mov r14, 0
  mov r15, 1
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 743 0
  jmp .L1417
.L1416:
.L1417:
.loc 1 750 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 184
  mov r14, QWORD PTR [rbp-724]
  movsxd r14, r14d
  mov r12, r13
  add r12, r14
.loc 1 749 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 750 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 741 0
  jmp .L1415
.L1414:
.loc 1 751 0
  mov rbx, QWORD PTR [rbp-692]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 16
  jne .L1418
.loc 1 752 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 753 0
.loc 1 752 0
  mov rax, rbx
  cmp rax, 1
  jne .L1420
.loc 1 753 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 754 0
  mov r12, 0
.loc 1 755 0
  mov r13, 0
  mov r14, 0
  mov r15, 1
.loc 1 754 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 753 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 752 0
  jmp .L1421
.L1420:
.L1421:
.loc 1 758 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 184
.loc 1 759 0
  mov r14, QWORD PTR [rbp-724]
  movsxd r14, r14d
.loc 1 758 0
  mov r12, r13
  add r12, r14
.loc 1 757 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 761 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, QWORD PTR [rbp-676]
  mov r12, r13
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  movsxd r12, r13d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 751 0
  jmp .L1419
.L1418:
.loc 1 761 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 762 0
.loc 1 761 0
  mov rax, rbx
  cmp rax, 1
  je .L1424
.loc 1 763 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 762 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
.loc 1 764 0
.loc 1 762 0
  mov rax, rbx
  cmp rax, 1
  je .L1424
.loc 1 761 0
  mov rbx, 0
  jmp .L1425
.L1424:
  mov rbx, 1
.L1425:
  mov rax, rbx
  test rax, rax
  jz .L1422
.loc 1 767 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 0
  mov r14, 0
  mov r15, 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 761 0
  jmp .L1423
.L1422:
.L1423:
.loc 1 768 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 176
  mov r14, QWORD PTR [rbp-724]
  movsxd r14, r14d
  mov r12, r13
  add r12, r14
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, QWORD PTR [rbp-676]
  mov r12, r13
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  movsxd r12, r13d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1419:
.L1415:
.L1411:
.loc 1 769 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 728 0
  jmp .L1407
.L1406:
.L1407:
.loc 1 770 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1428
.loc 1 771 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1428
.loc 1 770 0
  mov rbx, 1
  jmp .L1429
.L1428:
  mov rbx, 0
.L1429:
  mov rax, rbx
  test rax, rax
  jz .L1426
.loc 1 771 0
  xor r10, r10
.loc 1 773 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
.loc 1 771 0
.loc 1 774 0
  xor r10, r10
.loc 1 776 0
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 775 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-836], rax
.loc 1 774 0
.loc 1 778 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 28
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  test rax, rax
  jle .L1432
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 28
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  movsxd r13, ebx
  mov rax, r12
  cmp rax, r13
  jge .L1432
  mov r12, 1
  jmp .L1433
.L1432:
  mov r12, 0
.L1433:
.loc 1 777 0
  mov rax, r12
  test rax, rax
  jz .L1430
.loc 1 778 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 28
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov QWORD PTR [rbp-628], r12
.loc 1 777 0
  jmp .L1431
.L1430:
  mov QWORD PTR [rbp-628], rbx
.L1431:
.loc 1 779 0
  mov rbx, QWORD PTR [rbp-628]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 16
  jne .L1434
.loc 1 778 0
.loc 1 779 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 778 0
  jmp .L1435
.L1434:
.L1435:
.loc 1 780 0
  mov r12, 0
.loc 1 779 0
.loc 1 780 0
  mov r13, 0
  mov rbx, QWORD PTR [rbp-628]
  movsxd rbx, ebx
.loc 1 782 0
.loc 1 780 0
  mov rax, rbx
  cmp rax, 64
  jne .L1436
.loc 1 782 0
  mov r8, 1
  mov r14, 1
  mov rbx, r14
  mov r14, r8
.loc 1 780 0
  jmp .L1437
.L1436:
  mov r14, r13
  mov rbx, r12
.L1437:
.loc 1 782 0
  mov r12, QWORD PTR [rbp-676]
.loc 1 783 0
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 782 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 783 0
.loc 1 782 0
  mov rax, r12
  cmp rax, 1
  je .L1440
.loc 1 783 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1440
.loc 1 782 0
  mov r12, 0
  jmp .L1441
.L1440:
  mov r12, 1
.L1441:
  mov rax, r12
  test rax, rax
  jz .L1438
.loc 1 783 0
.loc 1 784 0
  mov r13, 1
.loc 1 783 0
  mov r12, r13
.loc 1 782 0
  jmp .L1439
.L1438:
  mov r12, rbx
.L1439:
.loc 1 785 0
  mov rbx, QWORD PTR [rbp-700]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1444
  mov rbx, QWORD PTR [rbp-700]
  mov r13, rbx
  add r13, 32
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  jne .L1444
  mov rbx, 1
  jmp .L1445
.L1444:
  mov rbx, 0
.L1445:
.loc 1 784 0
  mov rax, rbx
  test rax, rax
  jz .L1442
.loc 1 785 0
  mov r13, 1
  mov rbx, r13
.loc 1 784 0
  jmp .L1443
.L1442:
  mov rbx, r12
.L1443:
.loc 1 786 0
  mov r12, QWORD PTR [rbp-628]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1448
.loc 1 787 0
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r12, rax
  cmp rax, 1
  jne .L1448
.loc 1 786 0
  mov r12, 1
  jmp .L1449
.L1448:
  mov r12, 0
.L1449:
.loc 1 785 0
  mov rax, r12
  test rax, rax
  jz .L1446
.loc 1 787 0
  mov r12, 1
  mov r13, r12
.loc 1 785 0
  jmp .L1447
.L1446:
  mov r13, rbx
.L1447:
.loc 1 787 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 1
  jne .L1450
.loc 1 789 0
  mov r12, 0
.loc 1 787 0
.loc 1 789 0
  mov rbx, QWORD PTR [rbp-700]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1452
  xor r10, r10
.loc 1 792 0
  mov rbx, QWORD PTR [rbp-700]
  mov r13, rbx
  add r13, 32
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 789 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rbx, rax
  jmp .L1453
.L1452:
  mov rbx, r12
.L1453:
.loc 1 792 0
  mov r12, QWORD PTR [rbp-588]
  movsxd r13, r14d
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 793 0
  movsxd r15, ebx
  mov rbx, QWORD PTR [rbp-700]
  mov r8, rbx
  add r8, 16
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 792 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 787 0
  jmp .L1451
.L1450:
.L1451:
.loc 1 794 0
  mov rbx, QWORD PTR [rbp-628]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1454
  mov rbx, QWORD PTR [rbp-588]
.loc 1 795 0
  mov r12, 136
.loc 1 794 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1455
.L1454:
.loc 1 795 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 137
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1455:
.loc 1 798 0
  mov rbx, QWORD PTR [rbp-700]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1456
.loc 1 799 0
  mov rbx, QWORD PTR [rbp-588]
  mov rax, QWORD PTR [rbp-836]
  movsxd rax, eax
  mov QWORD PTR [rbp-476], rax
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 800 0
  mov r13, QWORD PTR [rbp-700]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 36
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 801 0
  mov r9, QWORD PTR [rbp-700]
  mov r8, r9
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
.loc 1 799 0
  mov rdi, rbx
  mov rsi, rax
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm_sib
  mov rbx, rax
.loc 1 798 0
  jmp .L1457
.L1456:
.loc 1 801 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 802 0
  mov r12, QWORD PTR [rbp-836]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-700]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
.loc 1 801 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.L1457:
.loc 1 805 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
.loc 1 802 0
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 770 0
  jmp .L1427
.L1426:
.L1427:
.loc 1 805 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1460
.loc 1 806 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1460
.loc 1 805 0
  mov rbx, 1
  jmp .L1461
.L1460:
  mov rbx, 0
.L1461:
  mov rax, rbx
  test rax, rax
  jz .L1458
.loc 1 806 0
  xor r10, r10
.loc 1 807 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 806 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-684], rax
.loc 1 807 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-812], rax
  mov rbx, QWORD PTR [rbp-684]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 16
  jne .L1462
.loc 1 808 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 807 0
  jmp .L1463
.L1462:
.L1463:
.loc 1 808 0
  mov r12, 0
.loc 1 810 0
  mov r13, 0
.loc 1 809 0
.loc 1 810 0
  mov rbx, QWORD PTR [rbp-684]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 64
  jne .L1464
.loc 1 811 0
  mov r8, 1
  mov r14, 1
  mov rbx, r14
  mov r14, r8
.loc 1 810 0
  jmp .L1465
.L1464:
  mov r14, r13
  mov rbx, r12
.L1465:
.loc 1 811 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1468
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 812 0
.loc 1 811 0
  mov rax, r12
  cmp rax, 1
  je .L1468
  mov r12, 0
  jmp .L1469
.L1468:
  mov r12, 1
.L1469:
  mov rax, r12
  test rax, rax
  jz .L1466
.loc 1 812 0
  mov r13, 1
  mov r12, r13
.loc 1 811 0
  jmp .L1467
.L1466:
  mov r12, rbx
.L1467:
.loc 1 812 0
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1472
  mov rbx, QWORD PTR [rbp-676]
.loc 1 813 0
  mov r13, rbx
  add r13, 32
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 812 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 814 0
.loc 1 812 0
  mov rax, rbx
  cmp rax, 1
  jne .L1472
  mov rbx, 1
  jmp .L1473
.L1472:
  mov rbx, 0
.L1473:
  mov rax, rbx
  test rax, rax
  jz .L1470
.loc 1 814 0
  mov r13, 1
  mov rbx, r13
.loc 1 812 0
  jmp .L1471
.L1470:
  mov rbx, r12
.L1471:
.loc 1 814 0
  mov r12, QWORD PTR [rbp-684]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1476
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r12, rax
  cmp rax, 1
  jne .L1476
  mov r12, 1
  jmp .L1477
.L1476:
  mov r12, 0
.L1477:
  mov rax, r12
  test rax, rax
  jz .L1474
.loc 1 818 0
  mov r12, 1
  mov r13, r12
.loc 1 814 0
  jmp .L1475
.L1474:
  mov r13, rbx
.L1475:
.loc 1 818 0
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 1
  jne .L1478
  mov r12, 0
.loc 1 819 0
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1480
.loc 1 818 0
.loc 1 820 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  add r13, 32
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rbx, rax
.loc 1 818 0
  jmp .L1481
.L1480:
  mov rbx, r12
.L1481:
.loc 1 820 0
  mov r12, QWORD PTR [rbp-588]
  movsxd r13, r14d
.loc 1 821 0
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  movsxd r15, ebx
.loc 1 823 0
  mov rbx, QWORD PTR [rbp-676]
  mov r8, rbx
  add r8, 16
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
.loc 1 822 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 820 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 818 0
  jmp .L1479
.L1478:
.L1479:
.loc 1 824 0
  mov rbx, QWORD PTR [rbp-684]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1482
.loc 1 823 0
.loc 1 824 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 138
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 823 0
  jmp .L1483
.L1482:
.loc 1 826 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 139
.loc 1 824 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1483:
.loc 1 827 0
  mov rbx, QWORD PTR [rbp-676]
.loc 1 826 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
.loc 1 827 0
.loc 1 826 0
  mov rax, rbx
  cmp rax, 1
  jne .L1484
.loc 1 827 0
  mov rbx, QWORD PTR [rbp-588]
  mov rax, QWORD PTR [rbp-812]
  movsxd rax, eax
  mov QWORD PTR [rbp-500], rax
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 829 0
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 36
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r9, QWORD PTR [rbp-676]
  mov r8, r9
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
.loc 1 827 0
  mov rdi, rbx
  mov rsi, rax
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm_sib
  mov rbx, rax
.loc 1 826 0
  jmp .L1485
.L1484:
.loc 1 830 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-812]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 831 0
  mov r14, QWORD PTR [rbp-676]
.loc 1 832 0
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
.loc 1 830 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.L1485:
.loc 1 833 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
.loc 1 832 0
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 805 0
  jmp .L1459
.L1458:
.L1459:
.loc 1 833 0
  mov rbx, QWORD PTR [rbp-700]
.loc 1 834 0
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 835 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 834 0
  mov rax, r12
  cmp rax, r13
  jne .L1488
.loc 1 835 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 836 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 835 0
  mov rax, r12
  cmp rax, r13
  jne .L1488
.loc 1 834 0
  mov rbx, 1
  jmp .L1489
.L1488:
  mov rbx, 0
.L1489:
.loc 1 833 0
  mov rax, rbx
  test rax, rax
  jz .L1486
.loc 1 836 0
  xor r10, r10
.loc 1 838 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 837 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-532], rax
.loc 1 836 0
.loc 1 839 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 1
  mov r13, QWORD PTR [rbp-700]
.loc 1 840 0
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 839 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 840 0
  mov r14, 0
  mov r15, 0
.loc 1 839 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 838 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 842 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 139
.loc 1 841 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 843 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 0
  mov r13, QWORD PTR [rbp-532]
  movsxd r13, r13d
  mov r14, 5
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 842 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 845 0
  mov rbx, QWORD PTR [rbp-868]
  mov r12, QWORD PTR [rbp-860]
.loc 1 849 0
  mov r14, QWORD PTR [rbp-588]
.loc 1 851 0
  mov r13, r14
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, QWORD PTR [rbp-852]
  mov r8, r14
  sub r8, r13
.loc 1 845 0
  mov r13, r8
  mov r14, r12
  add r14, r13
.loc 1 851 0
.loc 1 845 0
  mov r12, r14
  add r12, 4
  mov r13, rbx
  sub r13, r12
.loc 1 844 0
.loc 1 851 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 852 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
.loc 1 851 0
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 833 0
  jmp .L1487
.L1486:
.L1487:
.loc 1 852 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1492
.loc 1 853 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1492
.loc 1 852 0
  mov rbx, 1
  jmp .L1493
.L1492:
  mov rbx, 0
.L1493:
  mov rax, rbx
  test rax, rax
  jz .L1490
.loc 1 854 0
  mov rbx, QWORD PTR [rbp-700]
  mov r13, rbx
  add r13, 28
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 853 0
.loc 1 856 0
  movsxd rbx, r12d
  mov rax, rbx
  test rax, rax
  jne .L1494
.loc 1 857 0
  mov rbx, 64
.loc 1 856 0
  mov QWORD PTR [rbp-652], rbx
  jmp .L1495
.L1494:
  mov QWORD PTR [rbp-652], r12
.L1495:
.loc 1 857 0
  mov rbx, QWORD PTR [rbp-652]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 16
  jne .L1496
.loc 1 859 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
.loc 1 857 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1497
.L1496:
.L1497:
.loc 1 860 0
  mov r13, 0
.loc 1 859 0
.loc 1 862 0
  mov r14, 0
.loc 1 860 0
.loc 1 862 0
  mov rbx, QWORD PTR [rbp-652]
  movsxd rbx, ebx
.loc 1 863 0
.loc 1 862 0
  mov rax, rbx
  cmp rax, 64
  jne .L1498
.loc 1 863 0
  mov r8, 1
  mov r12, 1
  mov rbx, r12
  mov r12, r8
.loc 1 862 0
  jmp .L1499
.L1498:
  mov r12, r14
  mov rbx, r13
.L1499:
.loc 1 864 0
  mov r13, QWORD PTR [rbp-700]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  jne .L1500
.loc 1 863 0
.loc 1 864 0
  mov r14, 1
  mov r13, r14
.loc 1 863 0
  jmp .L1501
.L1500:
  mov r13, rbx
.L1501:
.loc 1 865 0
  mov rbx, QWORD PTR [rbp-700]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1504
  mov rbx, QWORD PTR [rbp-700]
.loc 1 866 0
  mov r14, rbx
  add r14, 32
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
.loc 1 865 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 866 0
.loc 1 865 0
  mov rax, rbx
  cmp rax, 1
  jne .L1504
  mov rbx, 1
  jmp .L1505
.L1504:
  mov rbx, 0
.L1505:
  mov rax, rbx
  test rax, rax
  jz .L1502
.loc 1 866 0
.loc 1 867 0
  mov rbx, 1
.loc 1 866 0
  mov r14, rbx
.loc 1 865 0
  jmp .L1503
.L1502:
  mov r14, r13
.L1503:
.loc 1 868 0
  movsxd rbx, r14d
.loc 1 869 0
.loc 1 868 0
  mov rax, rbx
  cmp rax, 1
  jne .L1506
.loc 1 874 0
  mov r13, 0
.loc 1 875 0
  mov rbx, QWORD PTR [rbp-700]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1508
.loc 1 877 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
  mov r14, rbx
  add r14, 32
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r8, rax
.loc 1 875 0
  jmp .L1509
.L1508:
  mov r8, r13
.L1509:
.loc 1 878 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 879 0
  movsxd r13, r12d
  mov r14, 0
  movsxd r15, r8d
.loc 1 880 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 16
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
.loc 1 879 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 878 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 868 0
  jmp .L1507
.L1506:
.L1507:
.loc 1 880 0
  mov rbx, QWORD PTR [rbp-652]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1510
.loc 1 883 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 198
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 880 0
  jmp .L1511
.L1510:
.loc 1 884 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 199
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1511:
  mov rbx, QWORD PTR [rbp-700]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1512
  mov rbx, QWORD PTR [rbp-588]
  mov QWORD PTR [rbp-492], 0
  mov r12, QWORD PTR [rbp-700]
.loc 1 885 0
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, QWORD PTR [rbp-700]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 886 0
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 36
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r9, QWORD PTR [rbp-700]
  mov r8, r9
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
.loc 1 884 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-492]
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm_sib
  mov rbx, rax
  jmp .L1513
.L1512:
.loc 1 886 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 0
.loc 1 887 0
  mov r13, QWORD PTR [rbp-700]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
.loc 1 886 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.L1513:
.loc 1 887 0
  mov rbx, QWORD PTR [rbp-652]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1514
.loc 1 888 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, QWORD PTR [rbp-676]
  mov r12, r13
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  movsxd r12, r13d
.loc 1 887 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1515
.L1514:
.loc 1 888 0
  mov rbx, QWORD PTR [rbp-652]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 16
  jne .L1516
.loc 1 889 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, QWORD PTR [rbp-676]
  mov r12, r13
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  movsxd r12, r13d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 888 0
  jmp .L1517
.L1516:
.loc 1 890 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.L1517:
.L1515:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 891 0
  mov rbx, QWORD PTR [rbp-852]
.loc 1 890 0
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 852 0
  jmp .L1491
.L1490:
.L1491:
.loc 1 705 0
  jmp .L1383
.L1382:
.L1383:
.loc 1 891 0
  mov r12, QWORD PTR [rbp-796]
  movsxd r12, r12d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1518
.loc 1 896 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1522
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1522
  mov rbx, 1
  jmp .L1523
.L1522:
  mov rbx, 0
.L1523:
.loc 1 891 0
  mov rax, rbx
  test rax, rax
  jz .L1520
.loc 1 897 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-620], rax
.loc 1 898 0
  mov r12, 0
.loc 1 899 0
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1524
  xor r10, r10
.loc 1 900 0
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  add r13, 32
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 899 0
  mov rbx, r13
  jmp .L1525
.L1524:
  mov rbx, r12
.L1525:
.loc 1 902 0
  mov r12, QWORD PTR [rbp-588]
.loc 1 903 0
  mov r13, 1
.loc 1 906 0
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  movsxd r15, ebx
.loc 1 907 0
  mov rbx, QWORD PTR [rbp-676]
  mov r8, rbx
  add r8, 16
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
.loc 1 906 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 903 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
.loc 1 902 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 907 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 141
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 908 0
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1526
  mov rax, QWORD PTR [rbp-588]
  mov QWORD PTR [rbp-508], rax
  mov rbx, QWORD PTR [rbp-620]
  movsxd rbx, ebx
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 910 0
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 36
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r9, QWORD PTR [rbp-676]
.loc 1 911 0
  mov r8, r9
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
.loc 1 908 0
  mov rdi, rax
  mov rsi, rbx
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm_sib
  mov rbx, rax
  jmp .L1527
.L1526:
.loc 1 911 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, QWORD PTR [rbp-620]
  movsxd r13, r13d
  mov r12, QWORD PTR [rbp-676]
  mov r14, r12
  add r14, 16
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
.loc 1 912 0
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
.loc 1 911 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.L1527:
.loc 1 912 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 913 0
  mov rbx, QWORD PTR [rbp-852]
.loc 1 912 0
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 891 0
  jmp .L1521
.L1520:
.L1521:
.loc 1 913 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1530
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 915 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 913 0
  mov rax, r12
  cmp rax, r13
  jne .L1530
  mov rbx, 1
  jmp .L1531
.L1530:
  mov rbx, 0
.L1531:
  mov rax, rbx
  test rax, rax
  jz .L1528
.loc 1 915 0
  xor r10, r10
.loc 1 916 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-524], rax
.loc 1 915 0
.loc 1 916 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 917 0
  mov r12, 1
  mov r13, QWORD PTR [rbp-700]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 918 0
  mov r14, 0
  mov r15, 0
.loc 1 917 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 916 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 918 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 141
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 920 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 0
  mov r13, QWORD PTR [rbp-524]
  movsxd r13, r13d
.loc 1 921 0
  mov r14, 5
.loc 1 920 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 918 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 921 0
  mov r12, QWORD PTR [rbp-868]
  mov r13, QWORD PTR [rbp-860]
.loc 1 922 0
  mov rbx, QWORD PTR [rbp-588]
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov rbx, QWORD PTR [rbp-852]
  mov r14, r8
  sub r14, rbx
  mov rbx, r14
.loc 1 921 0
  mov r14, r13
  add r14, rbx
.loc 1 922 0
.loc 1 921 0
  mov rbx, r14
  add rbx, 4
  mov r13, r12
  sub r13, rbx
.loc 1 923 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 924 0
  mov rbx, QWORD PTR [rbp-852]
.loc 1 923 0
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 913 0
  jmp .L1529
.L1528:
.L1529:
.loc 1 891 0
  jmp .L1519
.L1518:
.L1519:
.loc 1 924 0
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
.loc 1 925 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 924 0
  mov rax, rbx
  cmp rax, r12
  je .L1542
.loc 1 925 0
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1542
.loc 1 924 0
  mov rbx, 0
  jmp .L1543
.L1542:
  mov rbx, 1
.L1543:
  mov rax, rbx
  test rax, rax
  jnz .L1540
.loc 1 925 0
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
.loc 1 926 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 925 0
  mov rax, rbx
  cmp rax, r12
  je .L1540
.loc 1 924 0
  mov rbx, 0
  jmp .L1541
.L1540:
  mov rbx, 1
.L1541:
  mov rax, rbx
  test rax, rax
  jnz .L1538
.loc 1 926 0
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1538
.loc 1 924 0
  mov rbx, 0
  jmp .L1539
.L1538:
  mov rbx, 1
.L1539:
  mov rax, rbx
  test rax, rax
  jnz .L1536
.loc 1 926 0
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1536
.loc 1 924 0
  mov rbx, 0
  jmp .L1537
.L1536:
  mov rbx, 1
.L1537:
  mov rax, rbx
  test rax, rax
  jnz .L1534
.loc 1 926 0
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1534
.loc 1 924 0
  mov rbx, 0
  jmp .L1535
.L1534:
  mov rbx, 1
.L1535:
  mov rax, rbx
  test rax, rax
  jz .L1532
.loc 1 927 0
  mov rbx, 0
.loc 1 926 0
.loc 1 927 0
  mov r14, 0
.loc 1 929 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  jne .L1544
.loc 1 927 0
.loc 1 929 0
.loc 1 930 0
  mov r13, 1
.loc 1 929 0
.loc 1 930 0
  mov r8, 0
  mov r12, r13
  mov r13, r8
.loc 1 927 0
  jmp .L1545
.L1544:
  mov r13, r14
  mov r12, rbx
.L1545:
.loc 1 930 0
  mov r14, QWORD PTR [rbp-796]
  movsxd r14, r14d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r8, rbx
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  jne .L1546
.loc 1 931 0
  mov r14, 41
.loc 1 930 0
.loc 1 931 0
  mov r8, 5
  mov rbx, r14
  mov r14, r8
.loc 1 930 0
  jmp .L1547
.L1546:
  mov r14, r13
  mov rbx, r12
.L1547:
.loc 1 932 0
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
.loc 1 933 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
.loc 1 932 0
  mov rax, r13
  cmp rax, r8
  jne .L1548
.loc 1 934 0
  mov r13, 33
.loc 1 935 0
  mov r8, 4
.loc 1 934 0
  mov r12, r13
  mov r13, r8
.loc 1 932 0
  jmp .L1549
.L1548:
  mov r13, r14
  mov r12, rbx
.L1549:
.loc 1 937 0
  mov r14, QWORD PTR [rbp-796]
  movsxd r14, r14d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r8, rbx
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  jne .L1550
  mov r14, 9
  mov r8, 1
  mov rbx, r14
  mov r14, r8
  jmp .L1551
.L1550:
  mov r14, r13
  mov rbx, r12
.L1551:
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  jne .L1552
.loc 1 938 0
  mov r13, 49
.loc 1 939 0
  mov r8, 6
  mov r12, r13
  mov r13, r8
.loc 1 937 0
  jmp .L1553
.L1552:
  mov r13, r14
  mov r12, rbx
.L1553:
.loc 1 939 0
  mov r14, QWORD PTR [rbp-796]
  movsxd r14, r14d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r8, rbx
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  jne .L1554
  mov r14, 57
.loc 1 940 0
  mov rbx, 7
.loc 1 939 0
  mov QWORD PTR [rbp-844], r14
  mov QWORD PTR [rbp-804], rbx
  jmp .L1555
.L1554:
  mov QWORD PTR [rbp-804], r13
  mov QWORD PTR [rbp-844], r12
.L1555:
.loc 1 945 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 946 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 945 0
  mov rax, r12
  cmp rax, r13
  jne .L1558
.loc 1 946 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1558
.loc 1 945 0
  mov rbx, 1
  jmp .L1559
.L1558:
  mov rbx, 0
.L1559:
  mov rax, rbx
  test rax, rax
  jz .L1556
.loc 1 946 0
  xor r10, r10
.loc 1 947 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-612], rax
.loc 1 946 0
.loc 1 947 0
  xor r10, r10
.loc 1 948 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-780], rax
.loc 1 947 0
.loc 1 948 0
  xor r10, r10
.loc 1 949 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 948 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-764], rax
.loc 1 949 0
  mov rbx, QWORD PTR [rbp-612]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 16
  jne .L1560
.loc 1 950 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
.loc 1 949 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1561
.L1560:
.L1561:
.loc 1 951 0
  mov r13, 0
.loc 1 950 0
.loc 1 951 0
  mov r14, 0
.loc 1 952 0
  mov rbx, QWORD PTR [rbp-612]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 64
  jne .L1562
.loc 1 951 0
.loc 1 952 0
  mov r8, 1
  mov r12, 1
  mov rbx, r12
  mov r12, r8
.loc 1 951 0
  jmp .L1563
.L1562:
  mov r12, r14
  mov rbx, r13
.L1563:
.loc 1 953 0
  mov r13, QWORD PTR [rbp-700]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  je .L1566
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 954 0
.loc 1 953 0
  mov rax, r13
  cmp rax, 1
  je .L1566
  mov r13, 0
  jmp .L1567
.L1566:
  mov r13, 1
.L1567:
.loc 1 952 0
  mov rax, r13
  test rax, rax
  jz .L1564
.loc 1 955 0
.loc 1 957 0
  mov r13, 1
.loc 1 955 0
  mov r14, r13
.loc 1 952 0
  jmp .L1565
.L1564:
  mov r14, rbx
.L1565:
.loc 1 957 0
  movsxd rbx, r14d
  mov rax, rbx
  cmp rax, 1
  jne .L1568
  mov rbx, QWORD PTR [rbp-588]
.loc 1 958 0
  movsxd r13, r12d
  mov r12, QWORD PTR [rbp-676]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 957 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1569
.L1568:
.L1569:
.loc 1 959 0
  mov rbx, QWORD PTR [rbp-612]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1570
  mov rbx, QWORD PTR [rbp-588]
  mov r13, QWORD PTR [rbp-844]
  movsxd r13, r13d
.loc 1 960 0
.loc 1 959 0
  mov r12, r13
  sub r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1571
.L1570:
.loc 1 960 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-844]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1571:
.loc 1 961 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
  mov r13, QWORD PTR [rbp-764]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-780]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 962 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
.loc 1 961 0
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 945 0
  jmp .L1557
.L1556:
.L1557:
.loc 1 962 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 963 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 962 0
  mov rax, r12
  cmp rax, r13
  jne .L1574
.loc 1 963 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1574
.loc 1 962 0
  mov rbx, 1
  jmp .L1575
.L1574:
  mov rbx, 0
.L1575:
  mov rax, rbx
  test rax, rax
  jz .L1572
.loc 1 963 0
  xor r10, r10
.loc 1 966 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 963 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-604], rax
.loc 1 966 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
.loc 1 967 0
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 966 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-716], rax
.loc 1 968 0
  mov r13, 0
.loc 1 967 0
.loc 1 968 0
  mov rbx, QWORD PTR [rbp-604]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 64
  jne .L1576
.loc 1 969 0
.loc 1 970 0
  mov rbx, 1
.loc 1 969 0
  mov r12, rbx
.loc 1 968 0
  jmp .L1577
.L1576:
  mov r12, r13
.L1577:
.loc 1 972 0
  mov rbx, QWORD PTR [rbp-604]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 16
  jne .L1578
  mov rbx, QWORD PTR [rbp-588]
.loc 1 973 0
  mov r13, 102
.loc 1 972 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1579
.L1578:
.L1579:
.loc 1 973 0
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 1
  je .L1582
  mov rbx, QWORD PTR [rbp-700]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L1582
  mov rbx, 0
  jmp .L1583
.L1582:
  mov rbx, 1
.L1583:
  mov rax, rbx
  test rax, rax
  jz .L1580
.loc 1 976 0
  mov rbx, QWORD PTR [rbp-588]
  movsxd r13, r12d
.loc 1 977 0
  mov r14, 0
  mov r15, 0
  mov r12, QWORD PTR [rbp-700]
.loc 1 978 0
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
.loc 1 977 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 976 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 973 0
  jmp .L1581
.L1580:
.L1581:
.loc 1 978 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_imm_is8
  mov rbx, rax
  cmp rax, 1
  jne .L1586
.loc 1 979 0
  mov rbx, QWORD PTR [rbp-604]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  je .L1586
.loc 1 978 0
  mov rbx, 1
  jmp .L1587
.L1586:
  mov rbx, 0
.L1587:
  mov rax, rbx
  test rax, rax
  jz .L1584
.loc 1 979 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 131
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 980 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 981 0
  mov r12, 3
  mov r13, QWORD PTR [rbp-804]
  movsxd r13, r13d
.loc 1 982 0
  mov r14, QWORD PTR [rbp-716]
  movsxd r14, r14d
.loc 1 980 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 979 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 984 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 988 0
  mov r13, QWORD PTR [rbp-676]
  mov r12, r13
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 985 0
  movsxd r12, r13d
.loc 1 984 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 978 0
  jmp .L1585
.L1584:
.loc 1 989 0
  mov rbx, QWORD PTR [rbp-604]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1588
  mov rbx, QWORD PTR [rbp-588]
.loc 1 990 0
  mov r12, 128
.loc 1 989 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 990 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
.loc 1 991 0
  mov r13, QWORD PTR [rbp-804]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-716]
  movsxd r14, r14d
.loc 1 990 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 993 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, QWORD PTR [rbp-676]
  mov r12, r13
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  movsxd r12, r13d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 989 0
  jmp .L1589
.L1588:
.loc 1 994 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 995 0
  mov r12, 129
.loc 1 994 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 995 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
.loc 1 996 0
  mov r13, QWORD PTR [rbp-804]
  movsxd r13, r13d
.loc 1 997 0
  mov r14, QWORD PTR [rbp-716]
  movsxd r14, r14d
.loc 1 995 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1000 0
  mov rbx, QWORD PTR [rbp-604]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 16
  jne .L1590
.loc 1 999 0
.loc 1 1001 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
  movsxd r12, r14d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 999 0
  jmp .L1591
.L1590:
.loc 1 1004 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 1005 0
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
.loc 1 1004 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.L1591:
.L1589:
.L1585:
.loc 1 1005 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 1006 0
  mov rbx, QWORD PTR [rbp-852]
.loc 1 1005 0
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 962 0
  jmp .L1573
.L1572:
.L1573:
.loc 1 1006 0
  mov rbx, QWORD PTR [rbp-700]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L1594
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 1007 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
.loc 1 1006 0
  mov rax, r13
  cmp rax, rbx
  jne .L1594
  mov rbx, 1
  jmp .L1595
.L1594:
  mov rbx, 0
.L1595:
  mov rax, rbx
  test rax, rax
  jz .L1592
.loc 1 1007 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  xor r10, r10
.loc 1 1008 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-708], rax
.loc 1 1007 0
.loc 1 1011 0
  mov r13, 0
.loc 1 1008 0
.loc 1 1011 0
  movsxd r12, ebx
.loc 1 1012 0
.loc 1 1011 0
  mov rax, r12
  cmp rax, 64
  jne .L1596
.loc 1 1012 0
  mov r12, 1
  mov r14, r12
.loc 1 1011 0
  jmp .L1597
.L1596:
  mov r14, r13
.L1597:
.loc 1 1012 0
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 16
  jne .L1598
.loc 1 1013 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
.loc 1 1012 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1599
.L1598:
.L1599:
.loc 1 1014 0
  mov r12, 0
.loc 1 1013 0
.loc 1 1014 0
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1600
  xor r10, r10
  mov rbx, QWORD PTR [rbp-676]
.loc 1 1015 0
  mov r13, rbx
  add r13, 32
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 1014 0
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rbx, rax
  jmp .L1601
.L1600:
  mov rbx, r12
.L1601:
.loc 1 1015 0
  mov r12, QWORD PTR [rbp-588]
  movsxd r13, r14d
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 1018 0
  movsxd r15, ebx
  mov rbx, QWORD PTR [rbp-676]
  mov r8, rbx
  add r8, 16
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
.loc 1 1015 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1019 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, QWORD PTR [rbp-844]
  movsxd r13, r13d
  mov r12, r13
  add r12, 2
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1020 0
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1602
.loc 1 1019 0
.loc 1 1021 0
  mov rbx, QWORD PTR [rbp-588]
  mov rax, QWORD PTR [rbp-708]
  movsxd rax, eax
  mov QWORD PTR [rbp-484], rax
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 36
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r9, QWORD PTR [rbp-676]
  mov r8, r9
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
.loc 1 1020 0
  mov rdi, rbx
  mov rsi, rax
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm_sib
  mov rbx, rax
.loc 1 1019 0
  jmp .L1603
.L1602:
.loc 1 1022 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-708]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.L1603:
.loc 1 1025 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 1006 0
  jmp .L1593
.L1592:
.L1593:
.loc 1 924 0
  jmp .L1533
.L1532:
.L1533:
.loc 1 1026 0
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1608
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 1027 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 1026 0
  mov rax, r12
  cmp rax, rbx
  jne .L1608
  mov rbx, 1
  jmp .L1609
.L1608:
  mov rbx, 0
.L1609:
  mov rax, rbx
  test rax, rax
  jz .L1606
.loc 1 1027 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1606
.loc 1 1026 0
  mov rbx, 1
  jmp .L1607
.L1606:
  mov rbx, 0
.L1607:
  mov rax, rbx
  test rax, rax
  jz .L1604
.loc 1 1027 0
  xor r10, r10
.loc 1 1028 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-636], rax
.loc 1 1027 0
.loc 1 1028 0
  xor r10, r10
.loc 1 1029 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-788], rax
.loc 1 1028 0
.loc 1 1030 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-772], rax
.loc 1 1031 0
  mov r13, 0
.loc 1 1030 0
.loc 1 1031 0
  mov rbx, QWORD PTR [rbp-636]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 64
  jne .L1610
  mov rbx, 1
  mov r12, rbx
  jmp .L1611
.L1610:
  mov r12, r13
.L1611:
  mov rbx, QWORD PTR [rbp-636]
  movsxd rbx, ebx
.loc 1 1032 0
.loc 1 1031 0
  mov rax, rbx
  cmp rax, 16
  jne .L1612
.loc 1 1032 0
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 102
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1031 0
  jmp .L1613
.L1612:
.L1613:
.loc 1 1033 0
  mov r14, 0
.loc 1 1032 0
.loc 1 1033 0
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 1
  jne .L1614
  mov r13, 1
  mov rbx, r13
  jmp .L1615
.L1614:
  mov rbx, r14
.L1615:
.loc 1 1036 0
  mov r13, QWORD PTR [rbp-700]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  je .L1618
.loc 1 1037 0
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 1036 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 1037 0
.loc 1 1036 0
  mov rax, r13
  cmp rax, 1
  je .L1618
  mov r13, 0
  jmp .L1619
.L1618:
  mov r13, 1
.L1619:
  mov rax, r13
  test rax, rax
  jz .L1616
.loc 1 1037 0
  mov r13, 1
  mov r14, r13
.loc 1 1036 0
  jmp .L1617
.L1616:
  mov r14, rbx
.L1617:
.loc 1 1037 0
  movsxd rbx, r14d
.loc 1 1038 0
.loc 1 1037 0
  mov rax, rbx
  cmp rax, 1
  jne .L1620
.loc 1 1039 0
  mov rbx, QWORD PTR [rbp-588]
  movsxd r13, r12d
  mov r12, QWORD PTR [rbp-676]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 1040 0
  mov r15, 0
.loc 1 1042 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
.loc 1 1041 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 1039 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 1038 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1037 0
  jmp .L1621
.L1620:
.L1621:
.loc 1 1043 0
  mov rbx, QWORD PTR [rbp-636]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1622
.loc 1 1042 0
.loc 1 1043 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 132
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1042 0
  jmp .L1623
.L1622:
.loc 1 1043 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 1044 0
  mov r12, 133
.loc 1 1043 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1623:
.loc 1 1045 0
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
  mov r13, QWORD PTR [rbp-772]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-788]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 1044 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 1045 0
  mov rbx, QWORD PTR [rbp-588]
.loc 1 1047 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
.loc 1 1045 0
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 1026 0
  jmp .L1605
.L1604:
.L1605:
.loc 1 1047 0
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1628
.loc 1 1048 0
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1628
.loc 1 1047 0
  mov rbx, 1
  jmp .L1629
.L1628:
  mov rbx, 0
.L1629:
  mov rax, rbx
  test rax, rax
  jz .L1626
.loc 1 1048 0
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 1049 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 1048 0
  mov rax, r12
  cmp rax, rbx
  jne .L1626
.loc 1 1047 0
  mov rbx, 1
  jmp .L1627
.L1626:
  mov rbx, 0
.L1627:
  mov rax, rbx
  test rax, rax
  jz .L1624
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r13, 0
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 64
  jne .L1630
  mov rbx, 1
  mov r12, rbx
  jmp .L1631
.L1630:
  mov r12, r13
.L1631:
  mov rbx, QWORD PTR [rbp-588]
  movsxd r13, r12d
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 175
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1625
.L1624:
.L1625:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1638
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1638
  mov rbx, 0
  jmp .L1639
.L1638:
  mov rbx, 1
.L1639:
  mov rax, rbx
  test rax, rax
  jnz .L1636
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1636
  mov rbx, 0
  jmp .L1637
.L1636:
  mov rbx, 1
.L1637:
  mov rax, rbx
  test rax, rax
  jz .L1634
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1634
  mov rbx, 1
  jmp .L1635
.L1634:
  mov rbx, 0
.L1635:
  mov rax, rbx
  test rax, rax
  jz .L1632
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  xor r10, r10
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-668], rax
  mov r13, 0
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 64
  jne .L1640
  mov rbx, 1
  mov r12, rbx
  jmp .L1641
.L1640:
  mov r12, r13
.L1641:
  mov r13, 4
  mov r14, QWORD PTR [rbp-796]
  movsxd r14, r14d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r8, rbx
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  jne .L1642
  mov r14, 5
  mov rbx, r14
  jmp .L1643
.L1642:
  mov rbx, r13
.L1643:
  mov r14, QWORD PTR [rbp-796]
  movsxd r14, r14d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  jne .L1644
  mov r13, 7
  mov QWORD PTR [rbp-564], r13
  jmp .L1645
.L1644:
  mov QWORD PTR [rbp-564], rbx
.L1645:
  mov rbx, QWORD PTR [rbp-588]
  movsxd r13, r12d
  mov r14, 0
  mov r15, 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1646
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 211
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
  mov r13, QWORD PTR [rbp-564]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-668]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1647
.L1646:
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L1648
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 1
  jne .L1650
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 209
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
  mov r13, QWORD PTR [rbp-564]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-668]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1651
.L1650:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 193
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
  mov r13, QWORD PTR [rbp-564]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-668]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
  movsxd r12, r14d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1651:
  jmp .L1649
.L1648:
.L1649:
.L1647:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1633
.L1632:
.L1633:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1652
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-740], rax
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 1
  mov r13, QWORD PTR [rbp-700]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r15, 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L1654
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  sub r12, 1
  mov r13, 0
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1656
  xor r10, r10
  mov rbx, QWORD PTR [rbp-676]
  mov r14, rbx
  add r14, 32
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rbx, rax
  jmp .L1657
.L1656:
  mov rbx, r13
.L1657:
  mov r13, QWORD PTR [rbp-588]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, r12
  mov r12, r14
  add r12, r13
  mov r13, 1
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  movsxd r15, ebx
  mov rbx, QWORD PTR [rbp-676]
  mov r8, rbx
  add r8, 16
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov r13, rax
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 99
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1658
  mov rbx, QWORD PTR [rbp-588]
  mov rax, QWORD PTR [rbp-740]
  movsxd rax, eax
  mov QWORD PTR [rbp-460], rax
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 36
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r9, QWORD PTR [rbp-676]
  mov r8, r9
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, rax
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm_sib
  mov rbx, rax
  jmp .L1659
.L1658:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-740]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.L1659:
  jmp .L1655
.L1654:
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L1660
  mov rbx, QWORD PTR [rbp-588]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r14, rbx
  sub r14, 1
  mov r12, r13
  add r12, r14
  mov r13, 1
  mov rbx, QWORD PTR [rbp-700]
  mov r14, rbx
  add r14, 4
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov rbx, QWORD PTR [rbp-676]
  mov r8, rbx
  add r8, 4
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov r13, rax
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 99
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r14, QWORD PTR [rbp-740]
  movsxd r14, r14d
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1661
.L1660:
.L1661:
.L1655:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1653
.L1652:
.L1653:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1662
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-748], rax
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L1664
  mov r14, 1
  mov r12, 0
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1666
  xor r10, r10
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  add r13, 32
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rbx, rax
  jmp .L1667
.L1666:
  mov rbx, r12
.L1667:
  mov r12, QWORD PTR [rbp-588]
  movsxd r13, r14d
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  movsxd r15, ebx
  mov rbx, QWORD PTR [rbp-676]
  mov r8, rbx
  add r8, 16
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 28
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 8
  jne .L1668
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 190
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1669
.L1668:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 191
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1669:
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1670
  mov rax, QWORD PTR [rbp-588]
  mov QWORD PTR [rbp-516], rax
  mov rbx, QWORD PTR [rbp-748]
  movsxd rbx, ebx
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 36
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r9, QWORD PTR [rbp-676]
  mov r8, r9
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rax
  mov rsi, rbx
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm_sib
  mov rbx, rax
  jmp .L1671
.L1670:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-748]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.L1671:
  jmp .L1665
.L1664:
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L1672
  xor r10, r10
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-572], rax
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 1
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-572]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1674
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 190
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1675
.L1674:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 191
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1675:
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r14, QWORD PTR [rbp-748]
  movsxd r14, r14d
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-572]
  jmp .L1673
.L1672:
.L1673:
.L1665:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1663
.L1662:
.L1663:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1676
  xor r10, r10
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-756], rax
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L1678
  mov rbx, 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  cmp rax, 64
  jne .L1680
  mov r12, 1
  mov r14, r12
  jmp .L1681
.L1680:
  mov r14, rbx
.L1681:
  mov r12, 0
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1682
  xor r10, r10
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  add r13, 32
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rbx, rax
  jmp .L1683
.L1682:
  mov rbx, r12
.L1683:
  mov r12, QWORD PTR [rbp-588]
  movsxd r13, r14d
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  movsxd r15, ebx
  mov rbx, QWORD PTR [rbp-676]
  mov r8, rbx
  add r8, 16
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, rbx
  call _caustic_assembler_encoder_cst_make_rex
  mov rbx, rax
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 28
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 8
  jne .L1684
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 182
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1685
.L1684:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 183
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1685:
  mov rbx, QWORD PTR [rbp-676]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_has_sib
  mov rbx, rax
  cmp rax, 1
  jne .L1686
  mov rbx, QWORD PTR [rbp-588]
  mov rax, QWORD PTR [rbp-756]
  movsxd rax, eax
  mov QWORD PTR [rbp-468], rax
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 36
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r9, QWORD PTR [rbp-676]
  mov r8, r9
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, rax
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm_sib
  mov rbx, rax
  jmp .L1687
.L1686:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, QWORD PTR [rbp-756]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-676]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov rbx, rax
.L1687:
  jmp .L1679
.L1678:
  mov rbx, QWORD PTR [rbp-676]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L1688
  xor r10, r10
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-596], rax
  mov rbx, 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  cmp rax, 64
  jne .L1690
  mov r12, 1
  mov QWORD PTR [rbp-556], r12
  jmp .L1691
.L1690:
  mov QWORD PTR [rbp-556], rbx
.L1691:
  mov rbx, QWORD PTR [rbp-588]
  mov r13, QWORD PTR [rbp-556]
  movsxd r13, r13d
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-596]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1692
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 182
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1693
.L1692:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 183
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.L1693:
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r14, QWORD PTR [rbp-756]
  movsxd r14, r14d
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-556]
  jmp .L1689
.L1688:
.L1689:
.L1679:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1677
.L1676:
.L1677:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1694
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1700
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  cmp rax, 128
  jne .L1700
  mov rbx, 1
  jmp .L1701
.L1700:
  mov rbx, 0
.L1701:
  mov rax, rbx
  test rax, rax
  jz .L1698
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1698
  mov rbx, 1
  jmp .L1699
.L1698:
  mov rbx, 0
.L1699:
  mov rax, rbx
  test rax, rax
  jz .L1696
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 1
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 110
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1697
.L1696:
.L1697:
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1706
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1706
  mov rbx, 1
  jmp .L1707
.L1706:
  mov rbx, 0
.L1707:
  mov rax, rbx
  test rax, rax
  jz .L1704
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  cmp rax, 128
  jne .L1704
  mov rbx, 1
  jmp .L1705
.L1704:
  mov rbx, 0
.L1705:
  mov rax, rbx
  test rax, rax
  jz .L1702
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 1
  mov r12, QWORD PTR [rbp-676]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 126
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r12, QWORD PTR [rbp-676]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1703
.L1702:
.L1703:
  jmp .L1695
.L1694:
.L1695:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1714
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1714
  mov rbx, 0
  jmp .L1715
.L1714:
  mov rbx, 1
.L1715:
  mov rax, rbx
  test rax, rax
  jnz .L1712
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1712
  mov rbx, 0
  jmp .L1713
.L1712:
  mov rbx, 1
.L1713:
  mov rax, rbx
  test rax, rax
  jnz .L1710
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1710
  mov rbx, 0
  jmp .L1711
.L1710:
  mov rbx, 1
.L1711:
  mov rax, rbx
  test rax, rax
  jz .L1708
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1718
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1718
  mov rbx, 1
  jmp .L1719
.L1718:
  mov rbx, 0
.L1719:
  mov rax, rbx
  test rax, rax
  jz .L1716
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 242
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1722
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1722
  mov r12, 0
  jmp .L1723
.L1722:
  mov r12, 1
.L1723:
  mov rax, r12
  test rax, rax
  jz .L1720
  mov r12, 1
  mov r13, r12
  jmp .L1721
.L1720:
  mov r13, rbx
.L1721:
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 1
  jne .L1724
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 0
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1725
.L1724:
.L1725:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1726
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 88
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1727
.L1726:
.L1727:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1728
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 92
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1729
.L1728:
.L1729:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1730
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 89
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1731
.L1730:
.L1731:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1732
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 94
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1733
.L1732:
.L1733:
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1717
.L1716:
.L1717:
  jmp .L1709
.L1708:
.L1709:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1738
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1738
  mov rbx, 1
  jmp .L1739
.L1738:
  mov rbx, 0
.L1739:
  mov rax, rbx
  test rax, rax
  jz .L1736
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1736
  mov rbx, 1
  jmp .L1737
.L1736:
  mov rbx, 0
.L1737:
  mov rax, rbx
  test rax, rax
  jz .L1734
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1742
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1742
  mov r12, 0
  jmp .L1743
.L1742:
  mov r12, 1
.L1743:
  mov rax, r12
  test rax, rax
  jz .L1740
  mov r12, 1
  mov r13, r12
  jmp .L1741
.L1740:
  mov r13, rbx
.L1741:
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 1
  jne .L1744
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 0
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1745
.L1744:
.L1745:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 87
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1735
.L1734:
.L1735:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1750
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1750
  mov rbx, 1
  jmp .L1751
.L1750:
  mov rbx, 0
.L1751:
  mov rax, rbx
  test rax, rax
  jz .L1748
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1748
  mov rbx, 1
  jmp .L1749
.L1748:
  mov rbx, 0
.L1749:
  mov rax, rbx
  test rax, rax
  jz .L1746
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 242
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 1
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 44
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1747
.L1746:
.L1747:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1756
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1756
  mov rbx, 1
  jmp .L1757
.L1756:
  mov rbx, 0
.L1757:
  mov rax, rbx
  test rax, rax
  jz .L1754
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1754
  mov rbx, 1
  jmp .L1755
.L1754:
  mov rbx, 0
.L1755:
  mov rax, rbx
  test rax, rax
  jz .L1752
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 242
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 1
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 42
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1753
.L1752:
.L1753:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSD2SS]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1762
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1762
  mov rbx, 1
  jmp .L1763
.L1762:
  mov rbx, 0
.L1763:
  mov rax, rbx
  test rax, rax
  jz .L1760
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1760
  mov rbx, 1
  jmp .L1761
.L1760:
  mov rbx, 0
.L1761:
  mov rax, rbx
  test rax, rax
  jz .L1758
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 242
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1766
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1766
  mov r12, 0
  jmp .L1767
.L1766:
  mov r12, 1
.L1767:
  mov rax, r12
  test rax, rax
  jz .L1764
  mov r12, 1
  mov r13, r12
  jmp .L1765
.L1764:
  mov r13, rbx
.L1765:
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 1
  jne .L1768
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 0
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1769
.L1768:
.L1769:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 90
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1759
.L1758:
.L1759:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSS2SD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1774
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1774
  mov rbx, 1
  jmp .L1775
.L1774:
  mov rbx, 0
.L1775:
  mov rax, rbx
  test rax, rax
  jz .L1772
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1772
  mov rbx, 1
  jmp .L1773
.L1772:
  mov rbx, 0
.L1773:
  mov rax, rbx
  test rax, rax
  jz .L1770
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 243
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1778
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1778
  mov r12, 0
  jmp .L1779
.L1778:
  mov r12, 1
.L1779:
  mov rax, r12
  test rax, rax
  jz .L1776
  mov r12, 1
  mov r13, r12
  jmp .L1777
.L1776:
  mov r13, rbx
.L1777:
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 1
  jne .L1780
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 0
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1781
.L1780:
.L1781:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 90
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1771
.L1770:
.L1771:
  mov rbx, QWORD PTR [rbp-796]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1782
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1788
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  cmp rax, 128
  jne .L1788
  mov rbx, 1
  jmp .L1789
.L1788:
  mov rbx, 0
.L1789:
  mov rax, rbx
  test rax, rax
  jz .L1786
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1786
  mov rbx, 1
  jmp .L1787
.L1786:
  mov rbx, 0
.L1787:
  mov rax, rbx
  test rax, rax
  jz .L1784
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1792
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1792
  mov r12, 0
  jmp .L1793
.L1792:
  mov r12, 1
.L1793:
  mov rax, r12
  test rax, rax
  jz .L1790
  mov r12, 1
  mov r13, r12
  jmp .L1791
.L1790:
  mov r13, rbx
.L1791:
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 1
  jne .L1794
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 0
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1795
.L1794:
.L1795:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 110
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 3
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov r12, QWORD PTR [rbp-676]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1785
.L1784:
.L1785:
  mov rbx, QWORD PTR [rbp-700]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1800
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1800
  mov rbx, 1
  jmp .L1801
.L1800:
  mov rbx, 0
.L1801:
  mov rax, rbx
  test rax, rax
  jz .L1798
  mov rbx, QWORD PTR [rbp-676]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  cmp rax, 128
  jne .L1798
  mov rbx, 1
  jmp .L1799
.L1798:
  mov rbx, 0
.L1799:
  mov rax, rbx
  test rax, rax
  jz .L1796
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, 0
  mov r12, QWORD PTR [rbp-700]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1804
  mov r12, QWORD PTR [rbp-676]
  mov r13, r12
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1804
  mov r12, 0
  jmp .L1805
.L1804:
  mov r12, 1
.L1805:
  mov rax, r12
  test rax, rax
  jz .L1802
  mov r12, 1
  mov r13, r12
  jmp .L1803
.L1802:
  mov r13, rbx
.L1803:
  movsxd rbx, r13d
  mov rax, rbx
  cmp rax, 1
  jne .L1806
  mov rbx, QWORD PTR [rbp-588]
  mov r13, 0
  mov r12, QWORD PTR [rbp-676]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, QWORD PTR [rbp-700]
  mov r8, r12
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  jmp .L1807
.L1806:
.L1807:
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 126
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, 3
  mov r13, QWORD PTR [rbp-676]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov r14, QWORD PTR [rbp-700]
  mov r8, r14
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-588]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-852]
  mov r12, r13
  sub r12, rbx
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1797
.L1796:
.L1797:
  jmp .L1783
.L1782:
.L1783:
  lea r12, [rip+_std_linux_cst_STDERR]
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  lea r12, [rip+.LC2]
  mov r13, 22
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 872
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 872
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
  sub rsp, 264
.loc 1 12042 0
  mov QWORD PTR [rbp-256], rdi
.loc 1 12046 0
  mov QWORD PTR [rbp-240], rsi
.loc 1 12053 0
  mov QWORD PTR [rbp-232], rdx
  movsxd rbx, edi
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1808
  mov rbx, 1
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1809
.L1808:
.L1809:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1810
  mov rbx, 2
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1811
.L1810:
.L1811:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1812
  mov rbx, 1
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1813
.L1812:
.L1813:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1814
  mov rbx, 1
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1815
.L1814:
.L1815:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1816
  mov rbx, 2
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1817
.L1816:
.L1817:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1818
  mov rbx, 1
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1819
.L1818:
.L1819:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1820
  mov rbx, 1
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1821
.L1820:
.L1821:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1822
  mov rbx, 1
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1823
.L1822:
.L1823:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1826
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1826
  mov rbx, 1
  jmp .L1827
.L1826:
  mov rbx, 0
.L1827:
  mov rax, rbx
  test rax, rax
  jz .L1824
  mov r12, 1
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r13, r12
  add r13, rbx
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1825
.L1824:
.L1825:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1830
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1830
  mov rbx, 1
  jmp .L1831
.L1830:
  mov rbx, 0
.L1831:
  mov rax, rbx
  test rax, rax
  jz .L1828
  mov r12, 1
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r13, r12
  add r13, rbx
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1829
.L1828:
.L1829:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1834
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1834
  mov rbx, 1
  jmp .L1835
.L1834:
  mov rbx, 0
.L1835:
  mov rax, rbx
  test rax, rax
  jz .L1832
  mov rbx, 5
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1833
.L1832:
.L1833:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1838
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1838
  mov rbx, 1
  jmp .L1839
.L1838:
  mov rbx, 0
.L1839:
  mov rax, rbx
  test rax, rax
  jz .L1836
  mov rbx, 5
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1837
.L1836:
.L1837:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jl .L1844
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jg .L1844
  mov rbx, 1
  jmp .L1845
.L1844:
  mov rbx, 0
.L1845:
  mov rax, rbx
  test rax, rax
  jz .L1842
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1842
  mov rbx, 1
  jmp .L1843
.L1842:
  mov rbx, 0
.L1843:
  mov rax, rbx
  test rax, rax
  jz .L1840
  mov rbx, 6
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1841
.L1840:
.L1841:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jl .L1850
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jg .L1850
  mov rbx, 1
  jmp .L1851
.L1850:
  mov rbx, 0
.L1851:
  mov rax, rbx
  test rax, rax
  jz .L1848
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1848
  mov rbx, 1
  jmp .L1849
.L1848:
  mov rbx, 0
.L1849:
  mov rax, rbx
  test rax, rax
  jz .L1846
  mov r12, 0
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L1854
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  cmp rax, 1
  je .L1854
  mov rbx, 0
  jmp .L1855
.L1854:
  mov rbx, 1
.L1855:
  mov rax, rbx
  test rax, rax
  jz .L1852
  mov rbx, 1
  mov r13, rbx
  jmp .L1853
.L1852:
  mov r13, r12
.L1853:
  mov rbx, 3
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1847
.L1846:
.L1847:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1864
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1864
  mov rbx, 0
  jmp .L1865
.L1864:
  mov rbx, 1
.L1865:
  mov rax, rbx
  test rax, rax
  jnz .L1862
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1862
  mov rbx, 0
  jmp .L1863
.L1862:
  mov rbx, 1
.L1863:
  mov rax, rbx
  test rax, rax
  jnz .L1860
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1860
  mov rbx, 0
  jmp .L1861
.L1860:
  mov rbx, 1
.L1861:
  mov rax, rbx
  test rax, rax
  jz .L1858
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1858
  mov rbx, 1
  jmp .L1859
.L1858:
  mov rbx, 0
.L1859:
  mov rax, rbx
  test rax, rax
  jz .L1856
  mov rbx, 3
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1857
.L1856:
.L1857:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1866
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1870
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1870
  mov rbx, 1
  jmp .L1871
.L1870:
  mov rbx, 0
.L1871:
  mov rax, rbx
  test rax, rax
  jz .L1868
  xor r10, r10
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov r14, rax
  mov rbx, 0
  movsxd r12, r14d
  mov rax, r12
  cmp rax, 16
  jne .L1872
  movsxd r12, ebx
  mov r13, r12
  add r13, 1
  mov r12, r13
  jmp .L1873
.L1872:
  mov r12, rbx
.L1873:
  mov rbx, 0
  movsxd r13, r14d
  mov rax, r13
  cmp rax, 64
  jne .L1874
  mov r8, 1
  mov r13, r8
  jmp .L1875
.L1874:
  mov r13, rbx
.L1875:
  mov rbx, QWORD PTR [rbp-232]
  mov r8, rbx
  add r8, 4
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L1878
  mov rbx, QWORD PTR [rbp-240]
  mov r8, rbx
  add r8, 4
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L1878
  mov rbx, 0
  jmp .L1879
.L1878:
  mov rbx, 1
.L1879:
  mov rax, rbx
  test rax, rax
  jz .L1876
  mov r8, 1
  mov rbx, r8
  jmp .L1877
.L1876:
  mov rbx, r13
.L1877:
  movsxd r13, r14d
  mov rax, r13
  cmp rax, 8
  jne .L1882
  mov r13, QWORD PTR [rbp-240]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r13, rax
  cmp rax, 1
  je .L1884
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r13, rax
  cmp rax, 1
  je .L1884
  mov r13, 0
  jmp .L1885
.L1884:
  mov r13, 1
.L1885:
  mov rax, r13
  test rax, rax
  jz .L1882
  mov r13, 1
  jmp .L1883
.L1882:
  mov r13, 0
.L1883:
  mov rax, r13
  test rax, rax
  jz .L1880
  mov r13, 1
  mov r14, r13
  jmp .L1881
.L1880:
  mov r14, rbx
.L1881:
  movsxd rbx, r12d
  movsxd r12, r14d
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  add rbx, 2
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1869
.L1868:
.L1869:
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1888
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1888
  mov rbx, 1
  jmp .L1889
.L1888:
  mov rbx, 0
.L1889:
  mov rax, rbx
  test rax, rax
  jz .L1886
  xor r10, r10
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  mov rbx, rax
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 64
  jne .L1890
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_imm_is32
  mov rbx, rax
  cmp rax, 1
  jne .L1892
  mov rbx, 7
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1893
.L1892:
.L1893:
  mov rbx, 10
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1891
.L1890:
.L1891:
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 32
  jne .L1894
  mov r13, 5
  mov rbx, QWORD PTR [rbp-240]
  mov r14, rbx
  add r14, 4
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r14, r13
  add r14, rbx
  mov rax, r14
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1895
.L1894:
.L1895:
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 16
  jne .L1896
  mov r12, 4
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov r13, r12
  add r13, rbx
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1897
.L1896:
.L1897:
  mov r12, 0
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L1900
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  cmp rax, 1
  je .L1900
  mov rbx, 0
  jmp .L1901
.L1900:
  mov rbx, 1
.L1901:
  mov rax, rbx
  test rax, rax
  jz .L1898
  mov rbx, 1
  mov r13, rbx
  jmp .L1899
.L1898:
  mov r13, r12
.L1899:
  mov rbx, 2
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1887
.L1886:
.L1887:
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1904
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1904
  mov rbx, 1
  jmp .L1905
.L1904:
  mov rbx, 0
.L1905:
  mov rax, rbx
  test rax, rax
  jz .L1902
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 28
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L1908
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 28
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  movsxd r13, r12d
  mov rax, rbx
  cmp rax, r13
  jge .L1908
  mov rbx, 1
  jmp .L1909
.L1908:
  mov rbx, 0
.L1909:
  mov rax, rbx
  test rax, rax
  jz .L1906
  mov rbx, QWORD PTR [rbp-240]
  mov r14, rbx
  add r14, 28
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rbx, r13
  jmp .L1907
.L1906:
  mov rbx, r12
.L1907:
  mov r12, 0
  movsxd r13, ebx
  mov rax, r13
  cmp rax, 16
  jne .L1910
  movsxd r14, r12d
  mov r13, r14
  add r13, 1
  mov r15, r13
  jmp .L1911
.L1910:
  mov r15, r12
.L1911:
  mov r12, 0
  movsxd r13, ebx
  mov rax, r13
  cmp rax, 64
  jne .L1912
  mov r14, 1
  mov r13, r14
  jmp .L1913
.L1912:
  mov r13, r12
.L1913:
  mov r12, QWORD PTR [rbp-232]
  mov r14, r12
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1916
  mov r12, QWORD PTR [rbp-240]
  mov r14, r12
  add r14, 16
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  cmp rax, 1
  je .L1916
  mov r12, 0
  jmp .L1917
.L1916:
  mov r12, 1
.L1917:
  mov rax, r12
  test rax, rax
  jz .L1914
  mov r14, 1
  mov r12, r14
  jmp .L1915
.L1914:
  mov r12, r13
.L1915:
  mov r13, QWORD PTR [rbp-240]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_has_sib
  mov r13, rax
  cmp rax, 1
  jne .L1920
  mov r13, QWORD PTR [rbp-240]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  jne .L1920
  mov r13, 1
  jmp .L1921
.L1920:
  mov r13, 0
.L1921:
  mov rax, r13
  test rax, rax
  jz .L1918
  mov r14, 1
  mov r13, r14
  jmp .L1919
.L1918:
  mov r13, r12
.L1919:
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 8
  jne .L1924
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  cmp rax, 1
  jne .L1924
  mov rbx, 1
  jmp .L1925
.L1924:
  mov rbx, 0
.L1925:
  mov rax, rbx
  test rax, rax
  jz .L1922
  mov rbx, 1
  mov r12, rbx
  jmp .L1923
.L1922:
  mov r12, r13
.L1923:
  xor r10, r10
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 16
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov r13, QWORD PTR [rbp-240]
  mov r14, r13
  add r14, 20
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov rbx, rax
  mov r13, QWORD PTR [rbp-240]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_has_sib
  mov r13, rax
  cmp rax, 1
  jne .L1926
  xor r10, r10
  mov r13, QWORD PTR [rbp-240]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-240]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_encoder_cst_mem_modrm_sib_size
  mov r13, rax
  mov r14, rax
  jmp .L1927
.L1926:
  mov r14, rbx
.L1927:
  movsxd rbx, r15d
  movsxd r13, r12d
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  add rbx, 1
  movsxd r12, r14d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1903
.L1902:
.L1903:
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1930
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1930
  mov rbx, 1
  jmp .L1931
.L1930:
  mov rbx, 0
.L1931:
  mov rax, rbx
  test rax, rax
  jz .L1928
  xor r10, r10
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  mov rbx, 0
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 16
  jne .L1932
  movsxd r14, ebx
  mov r13, r14
  add r13, 1
  mov r15, r13
  jmp .L1933
.L1932:
  mov r15, rbx
.L1933:
  mov rbx, 0
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 64
  jne .L1934
  mov r14, 1
  mov r13, r14
  jmp .L1935
.L1934:
  mov r13, rbx
.L1935:
  mov rbx, QWORD PTR [rbp-240]
  mov r14, rbx
  add r14, 4
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L1938
  mov rbx, QWORD PTR [rbp-232]
  mov r14, rbx
  add r14, 16
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L1938
  mov rbx, 0
  jmp .L1939
.L1938:
  mov rbx, 1
.L1939:
  mov rax, rbx
  test rax, rax
  jz .L1936
  mov r14, 1
  mov rbx, r14
  jmp .L1937
.L1936:
  mov rbx, r13
.L1937:
  mov r13, QWORD PTR [rbp-232]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_has_sib
  mov r13, rax
  cmp rax, 1
  jne .L1942
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  jne .L1942
  mov r13, 1
  jmp .L1943
.L1942:
  mov r13, 0
.L1943:
  mov rax, r13
  test rax, rax
  jz .L1940
  mov r14, 1
  mov r13, r14
  jmp .L1941
.L1940:
  mov r13, rbx
.L1941:
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 8
  jne .L1946
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  cmp rax, 1
  jne .L1946
  mov rbx, 1
  jmp .L1947
.L1946:
  mov rbx, 0
.L1947:
  mov rax, rbx
  test rax, rax
  jz .L1944
  mov rbx, 1
  mov r12, rbx
  jmp .L1945
.L1944:
  mov r12, r13
.L1945:
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 16
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 20
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov rbx, rax
  mov r13, QWORD PTR [rbp-232]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_has_sib
  mov r13, rax
  cmp rax, 1
  jne .L1948
  xor r10, r10
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-232]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_encoder_cst_mem_modrm_sib_size
  mov r13, rax
  mov r14, rax
  jmp .L1949
.L1948:
  mov r14, rbx
.L1949:
  movsxd rbx, r15d
  movsxd r13, r12d
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  add rbx, 1
  movsxd r12, r14d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1929
.L1928:
.L1929:
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1952
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1952
  mov rbx, 1
  jmp .L1953
.L1952:
  mov rbx, 0
.L1953:
  mov rax, rbx
  test rax, rax
  jz .L1950
  mov rbx, 7
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1951
.L1950:
.L1951:
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1956
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1956
  mov rbx, 1
  jmp .L1957
.L1956:
  mov rbx, 0
.L1957:
  mov rax, rbx
  test rax, rax
  jz .L1954
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  add r12, 28
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  movsxd r12, ebx
  mov rax, r12
  test rax, rax
  jne .L1958
  mov r13, 64
  mov r12, r13
  jmp .L1959
.L1958:
  mov r12, rbx
.L1959:
  mov rbx, 0
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 16
  jne .L1960
  movsxd r14, ebx
  mov r13, r14
  add r13, 1
  mov QWORD PTR [rbp-248], r13
  jmp .L1961
.L1960:
  mov QWORD PTR [rbp-248], rbx
.L1961:
  mov rbx, 0
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 64
  jne .L1962
  mov r14, 1
  mov r13, r14
  jmp .L1963
.L1962:
  mov r13, rbx
.L1963:
  mov rbx, QWORD PTR [rbp-240]
  mov r14, rbx
  add r14, 16
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  jne .L1964
  mov r14, 1
  mov rbx, r14
  jmp .L1965
.L1964:
  mov rbx, r13
.L1965:
  mov r13, QWORD PTR [rbp-240]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_has_sib
  mov r13, rax
  cmp rax, 1
  jne .L1968
  mov r13, QWORD PTR [rbp-240]
  mov r14, r13
  add r14, 32
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  jne .L1968
  mov r13, 1
  jmp .L1969
.L1968:
  mov r13, 0
.L1969:
  mov rax, r13
  test rax, rax
  jz .L1966
  mov r14, 1
  mov r13, r14
  jmp .L1967
.L1966:
  mov r13, rbx
.L1967:
  xor r10, r10
  mov rbx, QWORD PTR [rbp-240]
  mov r14, rbx
  add r14, 16
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov r14, QWORD PTR [rbp-240]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov rbx, rax
  mov r14, QWORD PTR [rbp-240]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_has_sib
  mov r14, rax
  cmp rax, 1
  jne .L1970
  xor r10, r10
  mov r14, QWORD PTR [rbp-240]
  mov r8, r14
  add r8, 16
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r9, QWORD PTR [rbp-240]
  mov r8, r9
  add r8, 20
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, r14
  mov rsi, r15
  call _caustic_assembler_encoder_cst_mem_modrm_sib_size
  mov r14, rax
  mov r8, rax
  jmp .L1971
.L1970:
  mov r8, rbx
.L1971:
  mov rbx, QWORD PTR [rbp-248]
  movsxd rbx, ebx
  movsxd r14, r13d
  mov r13, rbx
  add r13, r14
  mov rbx, r13
  add rbx, 1
  movsxd r13, r8d
  mov r14, rbx
  add r14, r13
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 8
  jne .L1972
  movsxd rbx, r14d
  mov r13, rbx
  add r13, 1
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1973
.L1972:
.L1973:
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 16
  jne .L1974
  movsxd rbx, r14d
  mov r12, rbx
  add r12, 2
  mov rax, r12
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1975
.L1974:
.L1975:
  movsxd rbx, r14d
  mov r12, rbx
  add r12, 4
  mov rax, r12
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1955
.L1954:
.L1955:
  jmp .L1867
.L1866:
.L1867:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L1976
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1980
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1980
  mov rbx, 1
  jmp .L1981
.L1980:
  mov rbx, 0
.L1981:
  mov rax, rbx
  test rax, rax
  jz .L1978
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 20
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov rbx, rax
  mov r12, QWORD PTR [rbp-232]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_has_sib
  mov r12, rax
  cmp rax, 1
  jne .L1982
  xor r10, r10
  mov r12, QWORD PTR [rbp-232]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 20
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_encoder_cst_mem_modrm_sib_size
  mov r12, rax
  mov r13, rax
  jmp .L1983
.L1982:
  mov r13, rbx
.L1983:
  mov rbx, 2
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1979
.L1978:
.L1979:
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1986
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L1986
  mov rbx, 1
  jmp .L1987
.L1986:
  mov rbx, 0
.L1987:
  mov rax, rbx
  test rax, rax
  jz .L1984
  mov rbx, 7
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1985
.L1984:
.L1985:
  jmp .L1977
.L1976:
.L1977:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1998
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1998
  mov rbx, 0
  jmp .L1999
.L1998:
  mov rbx, 1
.L1999:
  mov rax, rbx
  test rax, rax
  jnz .L1996
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1996
  mov rbx, 0
  jmp .L1997
.L1996:
  mov rbx, 1
.L1997:
  mov rax, rbx
  test rax, rax
  jnz .L1994
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1994
  mov rbx, 0
  jmp .L1995
.L1994:
  mov rbx, 1
.L1995:
  mov rax, rbx
  test rax, rax
  jnz .L1992
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1992
  mov rbx, 0
  jmp .L1993
.L1992:
  mov rbx, 1
.L1993:
  mov rax, rbx
  test rax, rax
  jnz .L1990
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L1990
  mov rbx, 0
  jmp .L1991
.L1990:
  mov rbx, 1
.L1991:
  mov rax, rbx
  test rax, rax
  jz .L1988
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2002
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2002
  mov rbx, 1
  jmp .L2003
.L2002:
  mov rbx, 0
.L2003:
  mov rax, rbx
  test rax, rax
  jz .L2000
  xor r10, r10
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  mov r13, 0
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 16
  jne .L2004
  movsxd rbx, r13d
  mov r14, rbx
  add r14, 1
  mov rbx, r14
  jmp .L2005
.L2004:
  mov rbx, r13
.L2005:
  mov r13, 0
  movsxd r14, r12d
  mov rax, r14
  cmp rax, 64
  jne .L2006
  mov r14, 1
  mov r12, r14
  jmp .L2007
.L2006:
  mov r12, r13
.L2007:
  mov r13, QWORD PTR [rbp-240]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  je .L2010
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  je .L2010
  mov r13, 0
  jmp .L2011
.L2010:
  mov r13, 1
.L2011:
  mov rax, r13
  test rax, rax
  jz .L2008
  mov r13, 1
  mov r14, r13
  jmp .L2009
.L2008:
  mov r14, r12
.L2009:
  movsxd r12, ebx
  movsxd rbx, r14d
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  add rbx, 2
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2001
.L2000:
.L2001:
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2014
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2014
  mov rbx, 1
  jmp .L2015
.L2014:
  mov rbx, 0
.L2015:
  mov rax, rbx
  test rax, rax
  jz .L2012
  xor r10, r10
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov r14, rax
  mov r12, 0
  movsxd rbx, r14d
  mov rax, rbx
  cmp rax, 16
  jne .L2016
  movsxd rbx, r12d
  mov r13, rbx
  add r13, 1
  mov rbx, r13
  jmp .L2017
.L2016:
  mov rbx, r12
.L2017:
  mov r13, 0
  movsxd r12, r14d
  mov rax, r12
  cmp rax, 64
  jne .L2018
  mov r8, 1
  mov r12, r8
  jmp .L2019
.L2018:
  mov r12, r13
.L2019:
  mov r13, QWORD PTR [rbp-240]
  mov r8, r13
  add r8, 4
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  jne .L2020
  mov r13, 1
  mov r8, r13
  jmp .L2021
.L2020:
  mov r8, r12
.L2021:
  movsxd r13, ebx
  movsxd rbx, r8d
  mov r12, r13
  add r12, rbx
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_imm_is8
  mov rbx, rax
  cmp rax, 1
  jne .L2024
  movsxd rbx, r14d
  mov rax, rbx
  cmp rax, 8
  je .L2024
  mov rbx, 1
  jmp .L2025
.L2024:
  mov rbx, 0
.L2025:
  mov rax, rbx
  test rax, rax
  jz .L2022
  movsxd rbx, r12d
  mov r13, rbx
  add r13, 3
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2023
.L2022:
.L2023:
  movsxd rbx, r14d
  mov rax, rbx
  cmp rax, 8
  jne .L2026
  movsxd rbx, r12d
  mov r13, rbx
  add r13, 3
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2027
.L2026:
.L2027:
  movsxd rbx, r14d
  mov rax, rbx
  cmp rax, 16
  jne .L2028
  movsxd rbx, r12d
  mov r13, rbx
  add r13, 4
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2029
.L2028:
.L2029:
  movsxd rbx, r12d
  mov r12, rbx
  add r12, 6
  mov rax, r12
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2013
.L2012:
.L2013:
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2032
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2032
  mov rbx, 1
  jmp .L2033
.L2032:
  mov rbx, 0
.L2033:
  mov rax, rbx
  test rax, rax
  jz .L2030
  xor r10, r10
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  mov rbx, 0
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 16
  jne .L2034
  movsxd r12, ebx
  mov r13, r12
  add r13, 1
  mov r12, r13
  jmp .L2035
.L2034:
  mov r12, rbx
.L2035:
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 16
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 20
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov rbx, rax
  mov r13, QWORD PTR [rbp-232]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_has_sib
  mov r13, rax
  cmp rax, 1
  jne .L2036
  xor r10, r10
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 16
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, QWORD PTR [rbp-232]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_encoder_cst_mem_modrm_sib_size
  mov r13, rax
  mov r14, rax
  jmp .L2037
.L2036:
  mov r14, rbx
.L2037:
  movsxd rbx, r12d
  mov r12, rbx
  add r12, 1
  mov rbx, r12
  add rbx, 1
  movsxd r12, r14d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2031
.L2030:
.L2031:
  jmp .L1989
.L1988:
.L1989:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2042
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2042
  mov rbx, 1
  jmp .L2043
.L2042:
  mov rbx, 0
.L2043:
  mov rax, rbx
  test rax, rax
  jz .L2040
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2040
  mov rbx, 1
  jmp .L2041
.L2040:
  mov rbx, 0
.L2041:
  mov rax, rbx
  test rax, rax
  jz .L2038
  xor r10, r10
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  mov r13, 0
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 16
  jne .L2044
  movsxd rbx, r13d
  mov r14, rbx
  add r14, 1
  mov rbx, r14
  jmp .L2045
.L2044:
  mov rbx, r13
.L2045:
  mov r13, 0
  movsxd r14, r12d
  mov rax, r14
  cmp rax, 64
  jne .L2046
  mov r14, 1
  mov r12, r14
  jmp .L2047
.L2046:
  mov r12, r13
.L2047:
  mov r13, QWORD PTR [rbp-240]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  je .L2050
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  cmp rax, 1
  je .L2050
  mov r13, 0
  jmp .L2051
.L2050:
  mov r13, 1
.L2051:
  mov rax, r13
  test rax, rax
  jz .L2048
  mov r13, 1
  mov r14, r13
  jmp .L2049
.L2048:
  mov r14, r12
.L2049:
  movsxd r12, ebx
  movsxd rbx, r14d
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  add rbx, 2
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2039
.L2038:
.L2039:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2056
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2056
  mov rbx, 1
  jmp .L2057
.L2056:
  mov rbx, 0
.L2057:
  mov rax, rbx
  test rax, rax
  jz .L2054
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2054
  mov rbx, 1
  jmp .L2055
.L2054:
  mov rbx, 0
.L2055:
  mov rax, rbx
  test rax, rax
  jz .L2052
  mov rbx, 4
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2053
.L2052:
.L2053:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2064
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2064
  mov rbx, 0
  jmp .L2065
.L2064:
  mov rbx, 1
.L2065:
  mov rax, rbx
  test rax, rax
  jnz .L2062
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2062
  mov rbx, 0
  jmp .L2063
.L2062:
  mov rbx, 1
.L2063:
  mov rax, rbx
  test rax, rax
  jz .L2060
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2060
  mov rbx, 1
  jmp .L2061
.L2060:
  mov rbx, 0
.L2061:
  mov rax, rbx
  test rax, rax
  jz .L2058
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2066
  mov rbx, 3
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2067
.L2066:
.L2067:
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2068
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 1
  jne .L2070
  mov rbx, 3
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2071
.L2070:
.L2071:
  mov rbx, 4
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2069
.L2068:
.L2069:
  jmp .L2059
.L2058:
.L2059:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2072
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2074
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 20
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov rbx, rax
  mov r12, QWORD PTR [rbp-232]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_has_sib
  mov r12, rax
  cmp rax, 1
  jne .L2076
  xor r10, r10
  mov r12, QWORD PTR [rbp-232]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 20
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_encoder_cst_mem_modrm_sib_size
  mov r12, rax
  mov r13, rax
  jmp .L2077
.L2076:
  mov r13, rbx
.L2077:
  mov rbx, 2
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2075
.L2074:
.L2075:
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2078
  mov rbx, 3
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2079
.L2078:
.L2079:
  jmp .L2073
.L2072:
.L2073:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2080
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2082
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 20
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov rbx, rax
  mov r12, QWORD PTR [rbp-232]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_has_sib
  mov r12, rax
  cmp rax, 1
  jne .L2084
  xor r10, r10
  mov r12, QWORD PTR [rbp-232]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 20
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_encoder_cst_mem_modrm_sib_size
  mov r12, rax
  mov r13, rax
  jmp .L2085
.L2084:
  mov r13, rbx
.L2085:
  mov rbx, 3
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2083
.L2082:
.L2083:
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2086
  mov rbx, 4
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2087
.L2086:
.L2087:
  jmp .L2081
.L2080:
.L2081:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2088
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2090
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 20
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov rbx, rax
  mov r12, QWORD PTR [rbp-232]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_has_sib
  mov r12, rax
  cmp rax, 1
  jne .L2092
  xor r10, r10
  mov r12, QWORD PTR [rbp-232]
  mov r13, r12
  add r13, 16
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, QWORD PTR [rbp-232]
  mov r14, r13
  add r14, 20
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_encoder_cst_mem_modrm_sib_size
  mov r12, rax
  mov r13, rax
  jmp .L2093
.L2092:
  mov r13, rbx
.L2093:
  mov rbx, 3
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2091
.L2090:
.L2091:
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2094
  mov rbx, 4
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2095
.L2094:
.L2095:
  jmp .L2089
.L2088:
.L2089:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2096
  mov rbx, 5
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2097
.L2096:
.L2097:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2104
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2104
  mov rbx, 0
  jmp .L2105
.L2104:
  mov rbx, 1
.L2105:
  mov rax, rbx
  test rax, rax
  jnz .L2102
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2102
  mov rbx, 0
  jmp .L2103
.L2102:
  mov rbx, 1
.L2103:
  mov rax, rbx
  test rax, rax
  jnz .L2100
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2100
  mov rbx, 0
  jmp .L2101
.L2100:
  mov rbx, 1
.L2101:
  mov rax, rbx
  test rax, rax
  jz .L2098
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2108
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2108
  mov rbx, 1
  jmp .L2109
.L2108:
  mov rbx, 0
.L2109:
  mov rax, rbx
  test rax, rax
  jz .L2106
  mov r12, 0
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L2112
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L2112
  mov rbx, 0
  jmp .L2113
.L2112:
  mov rbx, 1
.L2113:
  mov rax, rbx
  test rax, rax
  jz .L2110
  mov rbx, 1
  mov r13, rbx
  jmp .L2111
.L2110:
  mov r13, r12
.L2111:
  mov rbx, 4
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2107
.L2106:
.L2107:
  jmp .L2099
.L2098:
.L2099:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2118
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2118
  mov rbx, 1
  jmp .L2119
.L2118:
  mov rbx, 0
.L2119:
  mov rax, rbx
  test rax, rax
  jz .L2116
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2116
  mov rbx, 1
  jmp .L2117
.L2116:
  mov rbx, 0
.L2117:
  mov rax, rbx
  test rax, rax
  jz .L2114
  mov r12, 0
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L2122
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L2122
  mov rbx, 0
  jmp .L2123
.L2122:
  mov rbx, 1
.L2123:
  mov rax, rbx
  test rax, rax
  jz .L2120
  mov rbx, 1
  mov r13, rbx
  jmp .L2121
.L2120:
  mov r13, r12
.L2121:
  mov rbx, 4
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2115
.L2114:
.L2115:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2128
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2128
  mov rbx, 1
  jmp .L2129
.L2128:
  mov rbx, 0
.L2129:
  mov rax, rbx
  test rax, rax
  jz .L2126
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2126
  mov rbx, 1
  jmp .L2127
.L2126:
  mov rbx, 0
.L2127:
  mov rax, rbx
  test rax, rax
  jz .L2124
  mov rbx, 5
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2125
.L2124:
.L2125:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2134
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2134
  mov rbx, 1
  jmp .L2135
.L2134:
  mov rbx, 0
.L2135:
  mov rax, rbx
  test rax, rax
  jz .L2132
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2132
  mov rbx, 1
  jmp .L2133
.L2132:
  mov rbx, 0
.L2133:
  mov rax, rbx
  test rax, rax
  jz .L2130
  mov rbx, 5
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2131
.L2130:
.L2131:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSD2SS]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2140
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2140
  mov rbx, 1
  jmp .L2141
.L2140:
  mov rbx, 0
.L2141:
  mov rax, rbx
  test rax, rax
  jz .L2138
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2138
  mov rbx, 1
  jmp .L2139
.L2138:
  mov rbx, 0
.L2139:
  mov rax, rbx
  test rax, rax
  jz .L2136
  mov r12, 0
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L2144
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L2144
  mov rbx, 0
  jmp .L2145
.L2144:
  mov rbx, 1
.L2145:
  mov rax, rbx
  test rax, rax
  jz .L2142
  mov rbx, 1
  mov r13, rbx
  jmp .L2143
.L2142:
  mov r13, r12
.L2143:
  mov rbx, 4
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2137
.L2136:
.L2137:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSS2SD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2150
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2150
  mov rbx, 1
  jmp .L2151
.L2150:
  mov rbx, 0
.L2151:
  mov rax, rbx
  test rax, rax
  jz .L2148
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2148
  mov rbx, 1
  jmp .L2149
.L2148:
  mov rbx, 0
.L2149:
  mov rax, rbx
  test rax, rax
  jz .L2146
  mov r12, 0
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L2154
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L2154
  mov rbx, 0
  jmp .L2155
.L2154:
  mov rbx, 1
.L2155:
  mov rax, rbx
  test rax, rax
  jz .L2152
  mov rbx, 1
  mov r13, rbx
  jmp .L2153
.L2152:
  mov r13, r12
.L2153:
  mov rbx, 4
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2147
.L2146:
.L2147:
  mov rbx, QWORD PTR [rbp-256]
  movsxd rbx, ebx
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2160
  mov rbx, QWORD PTR [rbp-240]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2160
  mov rbx, 1
  jmp .L2161
.L2160:
  mov rbx, 0
.L2161:
  mov rax, rbx
  test rax, rax
  jz .L2158
  mov rbx, QWORD PTR [rbp-232]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jne .L2158
  mov rbx, 1
  jmp .L2159
.L2158:
  mov rbx, 0
.L2159:
  mov rax, rbx
  test rax, rax
  jz .L2156
  mov r12, 0
  mov rbx, QWORD PTR [rbp-240]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L2164
  mov rbx, QWORD PTR [rbp-232]
  mov r13, rbx
  add r13, 4
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  cmp rax, 1
  je .L2164
  mov rbx, 0
  jmp .L2165
.L2164:
  mov rbx, 1
.L2165:
  mov rax, rbx
  test rax, rax
  jz .L2162
  mov rbx, 1
  mov r13, rbx
  jmp .L2163
.L2162:
  mov r13, r12
.L2163:
  mov rbx, 4
  movsxd r12, r13d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2157
.L2156:
.L2157:
  mov rbx, 0
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 264
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
  mov QWORD PTR [rbp-132], rdi
.loc 1 292 0
  mov QWORD PTR [rbp-124], rsi
.loc 1 296 0
  mov QWORD PTR [rbp-140], rdx
.loc 1 43 0
  mov rbx, 5381
.loc 1 47 0
  mov r12, 0
.loc 1 44 0
  mov r14, r12
  mov QWORD PTR [rbp-116], rbx
.L2166:
.loc 1 47 0
  movsxd r8, r14d
  mov r9, QWORD PTR [rbp-124]
  movsxd r9, r9d
  mov rax, r8
  cmp rax, r9
  jge .L2167
.loc 1 48 0
  mov rbx, QWORD PTR [rbp-116]
  mov rsi, rbx
  mov rcx, 33
  imul rsi, rcx
  mov r12, QWORD PTR [rbp-132]
  movsxd rdi, r14d
  mov r15, r12
  add r15, rdi
  mov rax, r15
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-84], rax
  mov QWORD PTR [rbp-92], rax
  mov rax, rsi
  add rax, QWORD PTR [rbp-92]
  mov QWORD PTR [rbp-100], rax
.loc 1 51 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-108], rax
  mov r13, rax
  add r13, 1
  mov rax, QWORD PTR [rbp-100]
  mov QWORD PTR [rbp-116], rax
  mov r14, r13
.loc 1 47 0
  jmp .L2166
.L2167:
.loc 1 52 0
  mov rbx, QWORD PTR [rbp-116]
  mov rax, rbx
  test rax, rax
  jge .L2168
.loc 1 51 0
.loc 1 52 0
  mov r13, 0
  mov rbx, QWORD PTR [rbp-116]
  mov r12, r13
  sub r12, rbx
  mov r13, r12
.loc 1 51 0
  jmp .L2169
.L2168:
  mov r13, QWORD PTR [rbp-116]
.L2169:
.loc 1 52 0
  mov rbx, r13
.loc 1 53 0
  mov r12, QWORD PTR [rbp-140]
  movsxd r12, r12d
.loc 1 52 0
  mov r13, r12
  mov rax, rbx
  mov rcx, r13
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r12, rax
  mov rbx, rax
  movsxd rbx, ebx
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
  sub rsp, 152
.loc 1 53 0
  mov QWORD PTR [rbp-140], rdi
.loc 1 54 0
  mov r13, 1024
.loc 1 55 0
  mov QWORD PTR [rbp-132], 16384
.loc 1 56 0
  xor r10, r10
  movsxd rbx, r13d
  mov r12, rbx
.loc 1 57 0
.loc 1 56 0
  mov rbx, r12
  shl rbx, 5
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov QWORD PTR [rbp-96], rax
.loc 1 57 0
  lea rbx, [rbp-96]
  mov r12, rbx
  add r12, 8
.loc 1 58 0
  mov rcx, r12
  mov DWORD PTR [rcx], 0
.loc 1 57 0
.loc 1 58 0
  lea rbx, [rbp-96]
  mov r12, rbx
  add r12, 12
.loc 1 59 0
  movsxd rbx, r13d
.loc 1 58 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 59 0
  lea rbx, [rbp-96]
  mov r12, rbx
  add r12, 32
  mov rbx, QWORD PTR [rbp-132]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-96]
  mov r12, rbx
  add r12, 36
  movsxd rbx, r13d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-96]
  mov r12, rbx
  add r12, 16
.loc 1 63 0
  mov rbx, QWORD PTR [rbp-132]
  movsxd rbx, ebx
.loc 1 61 0
  mov r14, rbx
.loc 1 63 0
.loc 1 61 0
  mov rbx, r14
  shl rbx, 2
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
.loc 1 60 0
  mov r14, rbx
.loc 1 59 0
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 63 0
  lea rbx, [rbp-96]
  mov r12, rbx
  add r12, 24
.loc 1 64 0
  movsxd rbx, r13d
  mov r13, rbx
  shl rbx, 2
.loc 1 63 0
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov r13, rax
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 65 0
  mov rbx, 0
.loc 1 64 0
  mov r12, rbx
.L2170:
.loc 1 65 0
  movsxd r13, r12d
  mov r14, QWORD PTR [rbp-132]
  movsxd r14, r14d
  mov rax, r13
  cmp rax, r14
  jge .L2171
  lea r9, [rbp-96]
  mov rax, r9
  add rax, 16
  mov QWORD PTR [rbp-108], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-116], rax
  movsxd r10, r12d
  mov rax, r10
  shl rax, 2
  mov QWORD PTR [rbp-124], rax
  mov rsi, QWORD PTR [rbp-116]
  add rsi, QWORD PTR [rbp-124]
  mov rcx, rsi
  mov DWORD PTR [rcx], -1
  movsxd r15, r12d
  mov rbx, r15
  add rbx, 1
  mov r12, rbx
  jmp .L2170
.L2171:
.loc 1 68 0
  lea rbx, [rbp-96]
  mov rdi, QWORD PTR [rbp-140]
  mov rsi, rbx
  mov rcx, 40
  cld
  rep movsb
  mov rax, QWORD PTR [rbp-140]
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
_caustic_assembler_elf_cst_sym_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
.loc 1 547 0
  mov rbx, rdi
.loc 1 552 0
  mov r13, rsi
.loc 1 70 0
  mov r12, rbx
  mov rbx, QWORD PTR [rbx]
.loc 1 69 0
  mov r12, rbx
.loc 1 70 0
  movsxd rbx, r13d
  mov r13, rbx
  shl rbx, 5
.loc 1 69 0
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  mov rax, r13
  add rsp, 72
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  mov r13, rdi
.loc 1 597 0
  mov QWORD PTR [rbp-144], rsi
.loc 1 602 0
  mov QWORD PTR [rbp-136], rdx
.loc 1 606 0
  mov QWORD PTR [rbp-152], rcx
.loc 1 610 0
  mov QWORD PTR [rbp-160], r8
.loc 1 614 0
  mov QWORD PTR [rbp-168], r9
.loc 1 73 0
  mov rbx, r13
  mov r12, r13
  add r12, 8
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rbx, r13
  mov r12, r13
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r14
  cmp rax, rbx
  jl .L2172
  mov rbx, r13
  mov r12, r13
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  shl rax, 1
  mov QWORD PTR [rbp-128], rax
.loc 1 74 0
  xor r10, r10
.loc 1 75 0
  movsxd rbx, eax
.loc 1 74 0
  mov r12, rbx
.loc 1 75 0
.loc 1 74 0
  mov rbx, r12
  shl rbx, 5
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
.loc 1 76 0
  mov r12, rbx
  mov r8, r13
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 77 0
  mov r9, r13
  mov r8, r13
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
.loc 1 76 0
  mov r8, r9
.loc 1 77 0
.loc 1 76 0
  mov r15, r8
  shl r15, 5
.loc 1 75 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r12, rax
.loc 1 81 0
  mov r14, r13
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, r12
  call _std_mem_cst_gfree
  mov r12, r13
.loc 1 82 0
  mov r14, rbx
.loc 1 81 0
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 82 0
  mov rbx, r13
  mov r12, r13
  add r12, 12
  mov rbx, QWORD PTR [rbp-128]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 84 0
  mov rbx, QWORD PTR [rbp-128]
  movsxd rbx, ebx
.loc 1 83 0
  mov r12, rbx
.loc 1 84 0
.loc 1 83 0
  mov rbx, r12
  shl rbx, 2
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 82 0
  mov rbx, r12
.loc 1 84 0
  mov r14, rbx
  mov r12, rbx
.loc 1 85 0
  mov r8, r13
  mov r14, r13
  add r14, 24
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
.loc 1 89 0
  mov r9, r13
  mov r8, r13
  add r8, 36
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
.loc 1 87 0
  mov r8, r9
.loc 1 89 0
.loc 1 87 0
  mov r15, r8
  shl r15, 2
.loc 1 84 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r12, rax
.loc 1 90 0
  mov r14, r13
  mov r12, r13
  add r12, 24
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, r14
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r12, rax
.loc 1 91 0
  mov r12, r13
  mov r14, r13
  add r14, 24
  mov r12, rbx
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov rbx, r13
  mov r12, r13
  add r12, 36
  mov rbx, QWORD PTR [rbp-128]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 73 0
  jmp .L2173
.L2172:
.L2173:
.loc 1 92 0
  mov rbx, r13
  mov r14, r13
  add r14, 8
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  xor r10, r10
.loc 1 94 0
  mov rbx, r13
  movsxd r14, r12d
.loc 1 93 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_elf_cst_sym_get
  mov rbx, rax
.loc 1 92 0
.loc 1 94 0
  mov r14, rbx
.loc 1 95 0
  mov r8, QWORD PTR [rbp-144]
.loc 1 94 0
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 95 0
  mov r14, rbx
  mov r8, rbx
  add r8, 8
  mov r14, QWORD PTR [rbp-136]
  movsxd r14, r14d
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
.loc 1 96 0
  mov r14, rbx
  mov r8, rbx
  add r8, 12
.loc 1 101 0
  mov r14, QWORD PTR [rbp-152]
  movsxd r14, r14d
.loc 1 96 0
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
.loc 1 101 0
  mov r14, rbx
.loc 1 102 0
  mov r8, r14
  add r8, 16
  mov r14, QWORD PTR [rbp-160]
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 103 0
  mov r14, rbx
  mov r8, rbx
  add r8, 24
.loc 1 104 0
  mov r14, QWORD PTR [rbp-168]
  movsxd r14, r14d
.loc 1 103 0
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
.loc 1 104 0
  mov r14, rbx
.loc 1 106 0
  mov rbx, r14
  add rbx, 28
  mov rcx, rbx
  mov DWORD PTR [rcx], 0
.loc 1 107 0
  xor r10, r10
.loc 1 109 0
  mov rbx, QWORD PTR [rbp-144]
  mov r14, QWORD PTR [rbp-136]
  movsxd r14, r14d
.loc 1 110 0
  mov r8, r13
  mov r9, r13
  add r9, 32
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
.loc 1 108 0
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_elf_cst_sym_hash
  mov r14, rax
.loc 1 107 0
.loc 1 111 0
  mov rbx, r13
  mov r8, r13
  add r8, 24
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
.loc 1 112 0
  movsxd r8, r12d
  mov r9, r8
  shl r9, 2
  mov r10, rbx
  add r10, r9
.loc 1 113 0
  mov rbx, r13
  mov r8, r13
  add r8, 16
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
.loc 1 114 0
  movsxd r8, r14d
  mov r9, r8
  shl r9, 2
  mov r8, rbx
  add r8, r9
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
.loc 1 112 0
  mov rax, rbx
  mov rcx, r10
  mov DWORD PTR [rcx], eax
.loc 1 114 0
  mov rbx, r13
.loc 1 115 0
  mov r8, rbx
  add r8, 16
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  movsxd r8, r14d
  mov r14, r8
  shl r14, 2
  mov r8, rbx
  add r8, r14
.loc 1 117 0
  movsxd rbx, r12d
.loc 1 115 0
  mov rax, rbx
  mov rcx, r8
  mov DWORD PTR [rcx], eax
.loc 1 118 0
  mov rbx, r13
  mov r12, r13
  add r12, 8
.loc 1 119 0
  mov rbx, r13
  add r13, 8
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 120 0
.loc 1 119 0
  mov r13, rbx
  add r13, 1
.loc 1 118 0
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
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
  sub rsp, 264
.loc 1 917 0
  mov QWORD PTR [rbp-236], rdi
.loc 1 922 0
  mov QWORD PTR [rbp-252], rsi
.loc 1 927 0
  mov QWORD PTR [rbp-244], rdx
.loc 1 125 0
  xor r10, r10
.loc 1 128 0
  mov r13, rsi
  movsxd rbx, edx
.loc 1 129 0
  mov r12, rdi
  mov r14, rdi
  add r14, 32
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
.loc 1 128 0
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r12
  call _caustic_assembler_elf_cst_sym_hash
  mov r12, rax
.loc 1 125 0
.loc 1 132 0
  mov rbx, QWORD PTR [rbp-236]
  mov r13, rbx
  add r13, 16
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
.loc 1 133 0
  movsxd r13, r12d
  mov r12, r13
  shl r12, 2
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 130 0
  mov r13, rbx
.L2174:
.loc 1 134 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-100], rax
  test rax, rax
  jl .L2175
.loc 1 135 0
  xor r10, r10
.loc 1 137 0
  mov rax, QWORD PTR [rbp-236]
  mov QWORD PTR [rbp-116], rax
.loc 1 138 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-124], rax
.loc 1 137 0
  mov rdi, QWORD PTR [rbp-116]
  mov rsi, rax
  call _caustic_assembler_elf_cst_sym_get
  mov rbx, rax
.loc 1 135 0
.loc 1 142 0
  mov QWORD PTR [rbp-140], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-148], rax
.loc 1 143 0
  mov QWORD PTR [rbp-156], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-164], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-172], rax
.loc 1 144 0
  mov rax, QWORD PTR [rbp-252]
  mov QWORD PTR [rbp-180], rax
  mov rax, QWORD PTR [rbp-244]
  movsxd rax, eax
  mov QWORD PTR [rbp-188], rax
.loc 1 141 0
  mov rdi, QWORD PTR [rbp-148]
  mov rsi, QWORD PTR [rbp-172]
  mov rdx, QWORD PTR [rbp-180]
  mov rcx, rax
  call _caustic_assembler_encoder_cst_streq
  mov QWORD PTR [rbp-196], rax
.loc 1 147 0
.loc 1 141 0
  cmp rax, 1
  jne .L2176
.loc 1 139 0
.loc 1 147 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-212], rax
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 139 0
  jmp .L2177
.L2176:
.L2177:
.loc 1 147 0
.loc 1 148 0
  mov rax, QWORD PTR [rbp-236]
  mov QWORD PTR [rbp-220], rax
  add rax, 24
  mov QWORD PTR [rbp-228], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-92], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-132], rax
  mov r14, rax
  shl r14, 2
  mov r15, QWORD PTR [rbp-92]
  add r15, r14
  mov rax, QWORD PTR [rbp-92]
  mov rcx, QWORD PTR [rbp-132]
  movsxd r12, DWORD PTR [rax + rcx * 4]
.loc 1 147 0
  mov r13, r12
.loc 1 134 0
  jmp .L2174
.L2175:
.loc 1 148 0
  mov rbx, 99999
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 264
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
  mov QWORD PTR [rbp-112], rdi
.loc 1 1035 0
  mov QWORD PTR [rbp-136], rsi
.loc 1 1040 0
  mov QWORD PTR [rbp-128], rdx
.loc 1 1044 0
  mov r13, rcx
.loc 1 1048 0
  mov r15, r8
.loc 1 1052 0
  mov QWORD PTR [rbp-120], r9
.loc 1 151 0
  xor r10, r10
.loc 1 152 0
  mov rbx, rdi
  mov r12, rsi
.loc 1 153 0
  movsxd r14, edx
.loc 1 152 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_assembler_elf_cst_sym_find
  mov r12, rax
.loc 1 151 0
.loc 1 154 0
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 99999
  je .L2178
.loc 1 153 0
.loc 1 157 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-112]
  movsxd r14, r12d
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_elf_cst_sym_get
  mov rbx, rax
.loc 1 158 0
  mov r14, rbx
  mov r8, rbx
  add r8, 12
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  cmp rax, 99
  jne .L2182
  movsxd r14, r13d
  mov rax, r14
  cmp rax, 99
  je .L2182
  mov r14, 1
  jmp .L2183
.L2182:
  mov r14, 0
.L2183:
.loc 1 157 0
  mov rax, r14
  test rax, rax
  jz .L2180
.loc 1 158 0
  mov r14, rbx
  mov r8, rbx
  add r8, 12
  movsxd r14, r13d
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  mov r14, rbx
  mov r8, rbx
  add r8, 16
  mov r14, r15
  mov rax, r15
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 157 0
  jmp .L2181
.L2180:
.L2181:
.loc 1 158 0
  mov r14, QWORD PTR [rbp-120]
  movsxd r14, r14d
.loc 1 161 0
.loc 1 158 0
  mov rax, r14
  cmp rax, 1
  jne .L2184
.loc 1 161 0
  mov r14, rbx
  add rbx, 24
  mov rcx, rbx
  mov DWORD PTR [rcx], 1
.loc 1 158 0
  jmp .L2185
.L2184:
.L2185:
.loc 1 161 0
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 153 0
  jmp .L2179
.L2178:
.L2179:
.loc 1 162 0
  mov rbx, QWORD PTR [rbp-112]
  mov r12, QWORD PTR [rbp-136]
  mov r14, QWORD PTR [rbp-128]
  movsxd r14, r14d
  movsxd rax, r13d
  mov QWORD PTR [rbp-104], rax
.loc 1 163 0
  mov r13, r15
  mov r15, QWORD PTR [rbp-120]
  movsxd r15, r15d
.loc 1 162 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, rax
  mov r8, r13
  mov r9, r15
  call _caustic_assembler_elf_cst_sym_add
  mov rbx, rax
.loc 1 163 0
  mov rbx, QWORD PTR [rbp-112]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
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
  sub rsp, 80
.loc 1 165 0
  mov r13, rdi
.loc 1 166 0
  mov r14, 256
.loc 1 165 0
.loc 1 167 0
  xor r10, r10
.loc 1 170 0
  movsxd rbx, r14d
.loc 1 168 0
  mov r12, rbx
.loc 1 170 0
.loc 1 168 0
  mov rbx, r12
  shl rbx, 5
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
.loc 1 167 0
  mov rax, rbx
  mov QWORD PTR [rbp-68], rax
.loc 1 170 0
  lea rbx, [rbp-68]
  mov r12, rbx
  add r12, 8
  mov rcx, r12
  mov DWORD PTR [rcx], 0
.loc 1 171 0
  lea rbx, [rbp-68]
  mov r12, rbx
  add r12, 12
  movsxd rbx, r14d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 172 0
  lea rbx, [rbp-68]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, r13
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 72
.loc 1 1260 0
  mov rbx, rdi
.loc 1 1265 0
  mov r13, rsi
.loc 1 176 0
  mov r12, rbx
  mov rbx, QWORD PTR [rbx]
.loc 1 175 0
  mov r12, rbx
.loc 1 177 0
  movsxd rbx, r13d
.loc 1 176 0
  mov r13, rbx
.loc 1 177 0
.loc 1 176 0
  mov rbx, r13
  shl rbx, 5
.loc 1 175 0
  mov r13, r12
  add r13, rbx
.loc 1 174 0
  mov rbx, r13
  mov rax, r13
  add rsp, 72
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  mov QWORD PTR [rbp-124], rsi
.loc 1 1314 0
  mov QWORD PTR [rbp-132], rdx
.loc 1 1318 0
  mov QWORD PTR [rbp-140], rcx
.loc 1 1322 0
  mov QWORD PTR [rbp-148], r8
.loc 1 182 0
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 183 0
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 182 0
  mov rax, r14
  cmp rax, r12
  jl .L2186
.loc 1 184 0
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 185 0
.loc 1 184 0
  mov rax, r12
  shl rax, 1
  mov QWORD PTR [rbp-116], rax
.loc 1 183 0
.loc 1 185 0
  xor r10, r10
.loc 1 187 0
  movsxd r12, eax
  mov r13, r12
  shl r12, 5
.loc 1 186 0
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 185 0
.loc 1 189 0
  mov r13, r12
  mov r8, rbx
.loc 1 190 0
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r9, rbx
.loc 1 191 0
  mov r8, r9
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
.loc 1 190 0
  mov r8, r9
.loc 1 191 0
.loc 1 190 0
  mov r15, r8
  shl r15, 5
.loc 1 189 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r13, rax
.loc 1 192 0
  mov r14, rbx
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rdi, r13
  call _std_mem_cst_gfree
  mov r13, rax
.loc 1 193 0
  mov r13, rbx
  mov r14, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 194 0
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, QWORD PTR [rbp-116]
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 182 0
  jmp .L2187
.L2186:
.L2187:
.loc 1 194 0
  xor r10, r10
.loc 1 195 0
  mov r12, rbx
.loc 1 196 0
  mov r13, rbx
  mov r14, rbx
  add r14, 8
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 195 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_elf_cst_reloc_get
  mov r12, rax
.loc 1 194 0
.loc 1 197 0
  mov r13, r12
  mov r14, QWORD PTR [rbp-124]
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  mov r14, r12
  add r14, 8
  mov r13, QWORD PTR [rbp-132]
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 198 0
  mov r13, r12
  mov r14, r12
  add r14, 16
  mov r13, QWORD PTR [rbp-140]
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 199 0
  mov r13, r12
  mov r14, r12
  add r14, 24
  mov r12, QWORD PTR [rbp-148]
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 200 0
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
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
  sub rsp, 3288
.loc 1 1477 0
  mov QWORD PTR [rbp-3124], rdi
.loc 1 1481 0
  mov QWORD PTR [rbp-2988], rsi
.loc 1 1488 0
  mov QWORD PTR [rbp-2996], rdx
.loc 1 1495 0
  mov QWORD PTR [rbp-3004], rcx
.loc 1 1502 0
  mov QWORD PTR [rbp-3076], r8
.loc 1 1506 0
  mov QWORD PTR [rbp-2644], r9
.loc 1 1511 0
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-2852], rax
.loc 1 211 0
  xor r10, r10
  lea r12, [rbp-3148]
.loc 1 212 0
  mov rbx, 65536
.loc 1 211 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_init
  mov rbx, rax
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 213 0
.loc 1 212 0
.loc 1 214 0
  mov QWORD PTR [rbp-3116], 1
.loc 1 213 0
.loc 1 216 0
.loc 1 215 0
.loc 1 217 0
.loc 1 216 0
.loc 1 218 0
.loc 1 217 0
.loc 1 219 0
  mov QWORD PTR [rbp-3108], 5
.loc 1 218 0
.loc 1 221 0
  mov QWORD PTR [rbp-3092], 6
.loc 1 220 0
.loc 1 222 0
.loc 1 221 0
.loc 1 223 0
  mov QWORD PTR [rbp-3020], 8
.loc 1 222 0
.loc 1 225 0
  mov QWORD PTR [rbp-3012], 9
.loc 1 223 0
.loc 1 225 0
  xor r10, r10
.loc 1 226 0
  lea r12, [rbp-3180]
.loc 1 227 0
  mov rbx, 256
.loc 1 226 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_init
  mov rbx, rax
.loc 1 225 0
  lea rbx, [rbp-192]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 228 0
  lea rbx, [rbp-192]
  mov r12, 0
.loc 1 227 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 229 0
  lea rbx, [rbp-192]
.loc 1 230 0
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
.loc 1 229 0
  movsxd rax, ebx
  mov QWORD PTR [rbp-3028], rax
.loc 1 228 0
.loc 1 231 0
  lea rbx, [rbp-192]
  lea r12, [rip+.LC3]
  mov r13, 6
.loc 1 230 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 233 0
  lea rbx, [rbp-192]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
.loc 1 232 0
  movsxd rax, ebx
  mov QWORD PTR [rbp-3036], rax
.loc 1 234 0
  lea rbx, [rbp-192]
  lea r12, [rip+.LC4]
.loc 1 235 0
  mov r13, 6
.loc 1 234 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 239 0
  lea rbx, [rbp-192]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  movsxd rax, ebx
  mov QWORD PTR [rbp-3044], rax
.loc 1 236 0
.loc 1 239 0
  lea rbx, [rbp-192]
.loc 1 240 0
  lea r12, [rip+.LC5]
  mov r13, 8
.loc 1 239 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 240 0
  lea rbx, [rbp-192]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  movsxd rax, ebx
  mov QWORD PTR [rbp-3052], rax
.loc 1 241 0
  lea rbx, [rbp-192]
  lea r12, [rip+.LC6]
  mov r13, 5
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 244 0
  lea rbx, [rbp-192]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
.loc 1 242 0
  movsxd rax, ebx
  mov QWORD PTR [rbp-3060], rax
.loc 1 241 0
.loc 1 244 0
  lea rbx, [rbp-192]
  lea r12, [rip+.LC7]
  mov r13, 8
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 245 0
  lea rbx, [rbp-192]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  movsxd rax, ebx
  mov QWORD PTR [rbp-3068], rax
  lea rbx, [rbp-192]
.loc 1 246 0
  lea r12, [rip+.LC8]
  mov r13, 8
.loc 1 245 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 246 0
  lea rbx, [rbp-192]
.loc 1 247 0
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
.loc 1 246 0
  movsxd rax, ebx
  mov QWORD PTR [rbp-3084], rax
.loc 1 249 0
  lea rbx, [rbp-192]
  lea r12, [rip+.LC9]
  mov r13, 11
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
  lea rbx, [rbp-192]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  movsxd rax, ebx
  mov QWORD PTR [rbp-3100], rax
.loc 1 250 0
  lea rbx, [rbp-192]
  lea r12, [rip+.LC10]
  mov r13, 10
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
  xor r10, r10
  lea r12, [rbp-3212]
  mov rbx, 4096
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_init
  mov rbx, rax
  lea rbx, [rbp-248]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
  lea rbx, [rbp-248]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  xor r10, r10
.loc 1 251 0
  lea r12, [rbp-3244]
  mov rbx, 4096
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_init
  mov rbx, rax
.loc 1 250 0
  lea rbx, [rbp-272]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 251 0
  mov QWORD PTR [rbp-756], 24
  mov r12, 0
  mov rbx, r12
.L2188:
  movsxd r12, ebx
  mov rax, QWORD PTR [rbp-756]
  movsxd rax, eax
  mov QWORD PTR [rbp-620], rax
  mov rax, r12
  cmp rax, QWORD PTR [rbp-620]
  jge .L2189
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-628], rax
  mov r14, 0
  mov rdi, rax
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-644], rax
.loc 1 254 0
  movsxd r15, ebx
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-604], rax
.loc 1 251 0
  mov rbx, rax
  jmp .L2188
.L2189:
.loc 1 254 0
  mov r12, 0
  mov rbx, r12
.L2190:
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 4
  jge .L2191
.loc 1 255 0
  lea r14, [rbp-272]
  mov r15, 0
.loc 1 254 0
  mov rdi, r14
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov QWORD PTR [rbp-876], rax
.loc 1 256 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-764], rax
  lea rax, [rip+_caustic_assembler_elf_cst_STT_SECTION]
  mov QWORD PTR [rbp-780], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-772], rax
.loc 1 255 0
  mov rdi, QWORD PTR [rbp-764]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-892], rax
.loc 1 257 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-788], rax
.loc 1 258 0
  mov QWORD PTR [rbp-796], 0
.loc 1 257 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-796]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-900], rax
.loc 1 259 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-812], rax
  movsxd rax, ebx
  mov QWORD PTR [rbp-820], rax
.loc 1 260 0
.loc 1 259 0
  add rax, 1
  mov QWORD PTR [rbp-836], rax
.loc 1 258 0
  mov rdi, QWORD PTR [rbp-812]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov QWORD PTR [rbp-908], rax
.loc 1 261 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-844], rax
  mov QWORD PTR [rbp-852], 0
.loc 1 260 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-852]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-916], rax
.loc 1 263 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-860], rax
  mov QWORD PTR [rbp-868], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-868]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-884], rax
.loc 1 264 0
  movsxd rax, ebx
  mov QWORD PTR [rbp-804], rax
  add rax, 1
  mov QWORD PTR [rbp-828], rax
  mov rbx, rax
.loc 1 254 0
  jmp .L2190
.L2191:
.loc 1 266 0
  mov rbx, 5
.loc 1 265 0
.loc 1 268 0
  mov r12, 0
.loc 1 267 0
  mov r13, r12
  mov QWORD PTR [rbp-2860], rbx
.L2192:
.loc 1 269 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-708], rax
.loc 1 272 0
  mov rax, QWORD PTR [rbp-2644]
  mov QWORD PTR [rbp-700], rax
  add rax, 8
  mov QWORD PTR [rbp-716], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-684], rax
.loc 1 269 0
  mov rax, QWORD PTR [rbp-708]
  cmp rax, QWORD PTR [rbp-684]
  jge .L2193
.loc 1 268 0
.loc 1 272 0
  xor r10, r10
  mov rax, QWORD PTR [rbp-2644]
  mov QWORD PTR [rbp-692], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-740], rax
  mov rdi, QWORD PTR [rbp-692]
  mov rsi, rax
  call _caustic_assembler_elf_cst_sym_get
  mov QWORD PTR [rbp-652], rax
  mov QWORD PTR [rbp-668], rax
  add rax, 24
  mov QWORD PTR [rbp-724], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-660], rax
.loc 1 273 0
.loc 1 272 0
  test rax, rax
  jne .L2194
.loc 1 273 0
  mov rax, QWORD PTR [rbp-2860]
  movsxd rax, eax
  mov QWORD PTR [rbp-748], rax
  add rax, 1
  mov QWORD PTR [rbp-732], rax
  mov r12, rax
.loc 1 272 0
  jmp .L2195
.L2194:
  mov r12, QWORD PTR [rbp-2860]
.L2195:
.loc 1 273 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-676], rax
  mov rbx, rax
  add rbx, 1
  mov QWORD PTR [rbp-2860], r12
  mov r13, rbx
.loc 1 268 0
  jmp .L2192
.L2193:
.loc 1 274 0
  mov r12, QWORD PTR [rbp-2644]
  mov rbx, r12
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
  mov r12, rbx
  shl rbx, 2
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
.loc 1 273 0
  mov rax, rbx
  mov QWORD PTR [rbp-2740], rax
.loc 1 277 0
  mov r12, 5
.loc 1 274 0
.loc 1 277 0
  mov rbx, 0
  mov r14, r12
  mov r13, rbx
.L2196:
  movsxd rax, r13d
  mov QWORD PTR [rbp-1588], rax
  mov rax, QWORD PTR [rbp-2644]
  mov QWORD PTR [rbp-1596], rax
  add rax, 8
  mov QWORD PTR [rbp-1604], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1612], rax
  mov rax, QWORD PTR [rbp-1588]
  cmp rax, QWORD PTR [rbp-1612]
  jge .L2197
  xor r10, r10
.loc 1 278 0
  mov rax, QWORD PTR [rbp-2644]
  mov QWORD PTR [rbp-1628], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-1636], rax
.loc 1 277 0
  mov rdi, QWORD PTR [rbp-1628]
  mov rsi, rax
  call _caustic_assembler_elf_cst_sym_get
  mov rbx, rax
.loc 1 278 0
  mov QWORD PTR [rbp-1652], rbx
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-1660], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1668], rax
  test rax, rax
  jne .L2198
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-1684], rax
  add rax, 8
  mov QWORD PTR [rbp-1692], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1700], rax
  movsxd r12, eax
  mov QWORD PTR [rbp-1716], rbx
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-1724], rax
.loc 1 279 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-1732], rax
.loc 1 278 0
  mov rcx, QWORD PTR [rbp-1724]
  mov DWORD PTR [rcx], eax
.loc 1 279 0
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-1740], rax
  mov QWORD PTR [rbp-1748], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1756], rax
  mov QWORD PTR [rbp-1764], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-1772], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1780], rax
  mov QWORD PTR [rbp-1788], rax
  mov rdi, QWORD PTR [rbp-1740]
  mov rsi, QWORD PTR [rbp-1756]
  mov rdx, rax
  call _caustic_assembler_buf_cst_buf_append
  mov QWORD PTR [rbp-2708], rax
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-1804], rax
.loc 1 285 0
  mov QWORD PTR [rbp-1812], 0
.loc 1 279 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-1812]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2700], rax
.loc 1 285 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1828], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-1836], rax
  mov QWORD PTR [rbp-1844], rax
  mov rdi, QWORD PTR [rbp-1828]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov QWORD PTR [rbp-2692], rax
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1860], rax
  lea rax, [rip+_caustic_assembler_elf_cst_STT_NOTYPE]
  mov QWORD PTR [rbp-1876], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1868], rax
  mov rdi, QWORD PTR [rbp-1860]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2684], rax
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1892], rax
.loc 1 286 0
  mov QWORD PTR [rbp-1900], 0
.loc 1 285 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-1900]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2676], rax
.loc 1 286 0
  mov QWORD PTR [rbp-1884], rbx
.loc 1 287 0
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-1852], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1820], rax
  add rax, 1
  mov QWORD PTR [rbp-1796], rax
.loc 1 286 0
.loc 1 287 0
  mov QWORD PTR [rbp-1564], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-1540], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1516], rax
  cmp rax, 99
  jne .L2200
  mov QWORD PTR [rbp-1396], 0
  mov r15, QWORD PTR [rbp-1396]
  jmp .L2201
.L2200:
  mov r15, QWORD PTR [rbp-1796]
.L2201:
.loc 1 288 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1404], rax
  movsxd rax, r15d
  mov QWORD PTR [rbp-1412], rax
  mov rdi, QWORD PTR [rbp-1404]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov QWORD PTR [rbp-2668], rax
.loc 1 290 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1420], rax
  mov QWORD PTR [rbp-1428], rbx
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-1436], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1444], rax
.loc 1 289 0
  mov rdi, QWORD PTR [rbp-1420]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2660], rax
.loc 1 291 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1452], rax
  mov QWORD PTR [rbp-1460], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-1460]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2652], rax
.loc 1 292 0
  mov rax, QWORD PTR [rbp-2740]
  mov QWORD PTR [rbp-1484], rax
  mov QWORD PTR [rbp-1492], rax
.loc 1 293 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-1500], rax
  mov QWORD PTR [rbp-1508], rax
.loc 1 294 0
.loc 1 293 0
  shl rax, 2
  mov QWORD PTR [rbp-1524], rax
.loc 1 292 0
  mov rax, QWORD PTR [rbp-1492]
  add rax, QWORD PTR [rbp-1524]
  mov QWORD PTR [rbp-1532], rax
.loc 1 291 0
  mov QWORD PTR [rbp-924], rax
.loc 1 294 0
  mov QWORD PTR [rbp-1548], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-1556], rax
  mov rcx, QWORD PTR [rbp-1548]
  mov DWORD PTR [rcx], eax
  movsxd rax, r14d
  mov QWORD PTR [rbp-1580], rax
  add rax, 1
  mov QWORD PTR [rbp-1644], rax
  mov QWORD PTR [rbp-932], rax
  mov QWORD PTR [rbp-1572], r12
  mov QWORD PTR [rbp-1476], r15
  mov rax, QWORD PTR [rbp-924]
  mov QWORD PTR [rbp-1468], rax
.loc 1 278 0
  jmp .L2199
.L2198:
  mov rax, QWORD PTR [rbp-2716]
  mov QWORD PTR [rbp-1468], rax
  mov rax, QWORD PTR [rbp-2724]
  mov QWORD PTR [rbp-1476], rax
  mov rax, QWORD PTR [rbp-2732]
  mov QWORD PTR [rbp-1572], rax
  mov QWORD PTR [rbp-932], r14
.L2199:
.loc 1 294 0
.loc 1 295 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-1708], rax
  add rax, 1
  mov QWORD PTR [rbp-1908], rax
.loc 1 294 0
  mov r13, rax
  mov r14, QWORD PTR [rbp-932]
.loc 1 277 0
  jmp .L2196
.L2197:
.loc 1 295 0
.loc 1 296 0
  mov rbx, 0
.loc 1 295 0
  mov QWORD PTR [rbp-940], r14
  mov r13, rbx
.L2202:
.loc 1 296 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-2188], rax
  mov rax, QWORD PTR [rbp-2644]
  mov QWORD PTR [rbp-2196], rax
  add rax, 8
  mov QWORD PTR [rbp-2204], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2212], rax
  mov rax, QWORD PTR [rbp-2188]
  cmp rax, QWORD PTR [rbp-2212]
  jge .L2203
  xor r10, r10
.loc 1 297 0
  mov rax, QWORD PTR [rbp-2644]
  mov QWORD PTR [rbp-2228], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-2236], rax
  mov rdi, QWORD PTR [rbp-2228]
  mov rsi, rax
  call _caustic_assembler_elf_cst_sym_get
  mov rbx, rax
.loc 1 296 0
.loc 1 297 0
  mov QWORD PTR [rbp-2252], rbx
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-2260], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2268], rax
  cmp rax, 1
  jne .L2204
.loc 1 299 0
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-2284], rax
  add rax, 8
  mov QWORD PTR [rbp-2292], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2300], rax
  movsxd r12, eax
.loc 1 297 0
.loc 1 299 0
  mov QWORD PTR [rbp-2316], rbx
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-2324], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-2332], rax
  mov rcx, QWORD PTR [rbp-2324]
  mov DWORD PTR [rcx], eax
.loc 1 302 0
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-2340], rax
.loc 1 303 0
  mov QWORD PTR [rbp-2348], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2356], rax
  mov QWORD PTR [rbp-2364], rbx
.loc 1 304 0
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-2372], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2380], rax
.loc 1 303 0
  mov QWORD PTR [rbp-2388], rax
.loc 1 299 0
  mov rdi, QWORD PTR [rbp-2340]
  mov rsi, QWORD PTR [rbp-2356]
  mov rdx, rax
  call _caustic_assembler_buf_cst_buf_append
  mov QWORD PTR [rbp-2788], rax
.loc 1 304 0
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-2404], rax
.loc 1 305 0
  mov QWORD PTR [rbp-2412], 0
.loc 1 304 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-2412]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2772], rax
.loc 1 305 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-2428], rax
.loc 1 306 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-2436], rax
  mov QWORD PTR [rbp-2444], rax
.loc 1 305 0
  mov rdi, QWORD PTR [rbp-2428]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov QWORD PTR [rbp-2764], rax
.loc 1 306 0
  lea rax, [rip+_caustic_assembler_elf_cst_STT_FUNC]
  mov QWORD PTR [rbp-2468], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2460], rax
.loc 1 307 0
  mov QWORD PTR [rbp-2492], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-2500], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2508], rax
  cmp rax, 1
  je .L2210
  mov QWORD PTR [rbp-2524], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-2532], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2540], rax
.loc 1 308 0
.loc 1 307 0
  cmp rax, 2
  je .L2210
  mov QWORD PTR [rbp-1372], 0
  jmp .L2211
.L2210:
  mov QWORD PTR [rbp-1372], 1
.L2211:
  mov rax, QWORD PTR [rbp-1372]
  test rax, rax
  jnz .L2208
.loc 1 308 0
  mov QWORD PTR [rbp-2556], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-2564], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2572], rax
  cmp rax, 3
  je .L2208
.loc 1 307 0
  mov QWORD PTR [rbp-1364], 0
  jmp .L2209
.L2208:
  mov QWORD PTR [rbp-1364], 1
.L2209:
  mov rax, QWORD PTR [rbp-1364]
  test rax, rax
  jz .L2206
.loc 1 308 0
  lea rax, [rip+_caustic_assembler_elf_cst_STT_OBJECT]
  mov QWORD PTR [rbp-2596], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2588], rax
  mov r14, rax
.loc 1 307 0
  jmp .L2207
.L2206:
  mov r14, QWORD PTR [rbp-2460]
.L2207:
.loc 1 309 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-2036], rax
  lea rax, [rip+_caustic_assembler_elf_cst_STB_GLOBAL]
  mov QWORD PTR [rbp-2148], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2060], rax
  shl rax, 4
  mov QWORD PTR [rbp-2308], rax
  mov rax, QWORD PTR [rbp-2036]
  add rax, QWORD PTR [rbp-2308]
  mov QWORD PTR [rbp-1380], rax
.loc 1 308 0
.loc 1 310 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-2068], rax
  mov rax, QWORD PTR [rbp-1380]
  movsxd rax, eax
  mov QWORD PTR [rbp-2044], rax
.loc 1 309 0
  mov rdi, QWORD PTR [rbp-2068]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2756], rax
.loc 1 311 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1916], rax
.loc 1 312 0
  mov QWORD PTR [rbp-1924], 0
.loc 1 311 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-1924]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2748], rax
.loc 1 313 0
  mov QWORD PTR [rbp-1940], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-1948], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1964], rax
  add rax, 1
  mov QWORD PTR [rbp-2020], rax
.loc 1 312 0
.loc 1 313 0
  mov QWORD PTR [rbp-2124], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-1956], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1932], rax
.loc 1 314 0
.loc 1 313 0
  cmp rax, 99
  jne .L2212
.loc 1 314 0
  mov QWORD PTR [rbp-2452], 0
  mov r15, QWORD PTR [rbp-2452]
.loc 1 313 0
  jmp .L2213
.L2212:
  mov r15, QWORD PTR [rbp-2020]
.L2213:
.loc 1 315 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-2420], rax
  movsxd rax, r15d
  mov QWORD PTR [rbp-2396], rax
.loc 1 314 0
  mov rdi, QWORD PTR [rbp-2420]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov QWORD PTR [rbp-2780], rax
.loc 1 316 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-2180], rax
  mov QWORD PTR [rbp-2076], rbx
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-2100], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2108], rax
  mov rdi, QWORD PTR [rbp-2180]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2820], rax
.loc 1 317 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-2116], rax
  mov QWORD PTR [rbp-2604], 0
.loc 1 316 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-2604]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2844], rax
.loc 1 320 0
  mov rax, QWORD PTR [rbp-2740]
  mov QWORD PTR [rbp-2028], rax
.loc 1 319 0
  mov QWORD PTR [rbp-2132], rax
.loc 1 322 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-2140], rax
.loc 1 321 0
  mov QWORD PTR [rbp-1996], rax
.loc 1 322 0
.loc 1 321 0
  shl rax, 2
  mov QWORD PTR [rbp-1988], rax
.loc 1 319 0
  mov rax, QWORD PTR [rbp-2132]
  add rax, QWORD PTR [rbp-1988]
  mov QWORD PTR [rbp-2092], rax
.loc 1 318 0
  mov QWORD PTR [rbp-1348], rax
.loc 1 317 0
.loc 1 322 0
  mov QWORD PTR [rbp-1980], rax
  mov rax, QWORD PTR [rbp-940]
  movsxd rax, eax
  mov QWORD PTR [rbp-1972], rax
  mov rcx, QWORD PTR [rbp-1980]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-940]
  movsxd rax, eax
  mov QWORD PTR [rbp-2244], rax
.loc 1 323 0
.loc 1 322 0
  add rax, 1
  mov QWORD PTR [rbp-2084], rax
  mov QWORD PTR [rbp-1356], rax
  mov QWORD PTR [rbp-2052], r12
  mov QWORD PTR [rbp-2476], r14
  mov rax, QWORD PTR [rbp-1380]
  mov QWORD PTR [rbp-2156], rax
  mov QWORD PTR [rbp-2484], r15
  mov rax, QWORD PTR [rbp-1348]
  mov QWORD PTR [rbp-2172], rax
.loc 1 297 0
  jmp .L2205
.L2204:
  mov rax, QWORD PTR [rbp-2804]
  mov QWORD PTR [rbp-2172], rax
  mov rax, QWORD PTR [rbp-2812]
  mov QWORD PTR [rbp-2484], rax
  mov rax, QWORD PTR [rbp-2836]
  mov QWORD PTR [rbp-2156], rax
  mov rax, QWORD PTR [rbp-2796]
  mov QWORD PTR [rbp-2476], rax
  mov rax, QWORD PTR [rbp-2828]
  mov QWORD PTR [rbp-2052], rax
  mov rax, QWORD PTR [rbp-940]
  mov QWORD PTR [rbp-1356], rax
.L2205:
.loc 1 323 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-2164], rax
  add rax, 1
  mov QWORD PTR [rbp-2012], rax
  mov r13, rax
  mov rax, QWORD PTR [rbp-1356]
  mov QWORD PTR [rbp-940], rax
.loc 1 296 0
  jmp .L2202
.L2203:
.loc 1 323 0
  xor r10, r10
.loc 1 325 0
  lea r12, [rbp-3276]
  mov rbx, 4096
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_init
  mov rbx, rax
.loc 1 323 0
  lea rbx, [rbp-396]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 325 0
  mov rbx, 0
  mov r13, rbx
.L2214:
.loc 1 326 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-1284], rax
  mov rax, QWORD PTR [rbp-2852]
  mov QWORD PTR [rbp-980], rax
  add rax, 8
  mov QWORD PTR [rbp-964], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1228], rax
  mov rax, QWORD PTR [rbp-1284]
  cmp rax, QWORD PTR [rbp-1228]
  jge .L2215
.loc 1 327 0
  xor r10, r10
.loc 1 328 0
  mov rax, QWORD PTR [rbp-2852]
  mov QWORD PTR [rbp-1060], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-988], rax
  mov rdi, QWORD PTR [rbp-1060]
  mov rsi, rax
  call _caustic_assembler_elf_cst_reloc_get
  mov rbx, rax
.loc 1 327 0
.loc 1 329 0
  lea rax, [rbp-396]
  mov QWORD PTR [rbp-1108], rax
  mov QWORD PTR [rbp-1020], rbx
.loc 1 330 0
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1244], rax
.loc 1 328 0
  mov rdi, QWORD PTR [rbp-1108]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2612], rax
.loc 1 330 0
  mov QWORD PTR [rbp-972], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-1028], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1156], rax
.loc 1 331 0
  mov QWORD PTR [rbp-1204], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-1236], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1340], rax
  test rax, rax
  jl .L2218
  mov QWORD PTR [rbp-1308], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-1052], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1188], rax
.loc 1 333 0
  mov rax, QWORD PTR [rbp-2644]
  mov QWORD PTR [rbp-1068], rax
.loc 1 334 0
  add rax, 8
  mov QWORD PTR [rbp-1036], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1260], rax
.loc 1 332 0
  mov QWORD PTR [rbp-1268], rax
.loc 1 331 0
  mov rax, QWORD PTR [rbp-1188]
  cmp rax, QWORD PTR [rbp-1268]
  jge .L2218
  mov r15, 1
  jmp .L2219
.L2218:
  mov r15, 0
.L2219:
.loc 1 330 0
  mov rax, r15
  test rax, rax
  jz .L2216
.loc 1 336 0
  mov rax, QWORD PTR [rbp-2740]
  mov QWORD PTR [rbp-1212], rax
  mov QWORD PTR [rbp-1276], rax
  mov QWORD PTR [rbp-1316], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-1084], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1124], rax
.loc 1 337 0
.loc 1 336 0
  shl rax, 2
  mov QWORD PTR [rbp-956], rax
  mov rax, QWORD PTR [rbp-1276]
  add rax, QWORD PTR [rbp-956]
  mov QWORD PTR [rbp-1012], rax
  mov r12, rax
.loc 1 335 0
.loc 1 337 0
.loc 1 338 0
  mov QWORD PTR [rbp-1044], r12
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1164], rax
  mov QWORD PTR [rbp-1132], rax
.loc 1 337 0
  mov r14, rax
  mov QWORD PTR [rbp-1116], r12
.loc 1 330 0
  jmp .L2217
.L2216:
  mov rax, QWORD PTR [rbp-2628]
  mov QWORD PTR [rbp-1116], rax
  mov r14, QWORD PTR [rbp-1156]
.L2217:
.loc 1 340 0
  mov QWORD PTR [rbp-1140], r14
  mov rax, r14
  shl rax, 32
  mov QWORD PTR [rbp-1148], rax
  mov QWORD PTR [rbp-1220], rbx
.loc 1 341 0
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-1332], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1196], rax
.loc 1 340 0
  mov rax, QWORD PTR [rbp-1148]
  add rax, QWORD PTR [rbp-1196]
  mov QWORD PTR [rbp-1172], rax
.loc 1 342 0
  lea rax, [rbp-396]
  mov QWORD PTR [rbp-1076], rax
  mov rax, QWORD PTR [rbp-1172]
  mov QWORD PTR [rbp-1324], rax
.loc 1 341 0
  mov rdi, QWORD PTR [rbp-1076]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2620], rax
.loc 1 342 0
  lea rax, [rbp-396]
  mov QWORD PTR [rbp-1100], rax
  mov QWORD PTR [rbp-948], rbx
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-1004], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1180], rax
  mov rdi, QWORD PTR [rbp-1100]
  mov rsi, rax
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2636], rax
.loc 1 343 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-1252], rax
  add rax, 1
  mov QWORD PTR [rbp-1092], rax
  mov r13, rax
.loc 1 326 0
  jmp .L2214
.L2215:
.loc 1 345 0
  mov rbx, 64
.loc 1 344 0
.loc 1 346 0
  mov r12, rbx
.loc 1 347 0
  mov QWORD PTR [rbp-2924], r12
  mov r13, QWORD PTR [rbp-2988]
  mov rbx, r13
  add rbx, 8
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2884], rax
.loc 1 348 0
  mov rbx, r12
.loc 1 349 0
  mov r13, rax
.loc 1 348 0
  mov r12, rbx
  add r12, r13
.loc 1 349 0
  mov rbx, r12
  mov r13, r12
  mov rcx, r13
  sar r13, 63
  and r13, 15
  add rcx, r13
  and rcx, 15
  sub rcx, r13
  mov r13, rcx
  mov rax, rcx
  test rax, rax
  je .L2220
.loc 1 350 0
  mov r13, r12
  mov rbx, r12
  add rbx, 16
  mov r13, r12
  mov r14, r12
  mov rcx, r14
  sar r14, 63
  and r14, 15
  add rcx, r14
  and rcx, 15
  sub rcx, r14
  mov r14, rcx
  mov r13, rbx
  sub r13, r14
  mov rbx, r13
.loc 1 349 0
  jmp .L2221
.L2220:
  mov rbx, r12
.L2221:
.loc 1 352 0
  mov QWORD PTR [rbp-2932], rbx
.loc 1 350 0
.loc 1 352 0
  mov r13, QWORD PTR [rbp-2996]
  mov r12, r13
  add r12, 8
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2868], rax
.loc 1 353 0
.loc 1 357 0
  mov r12, rbx
  mov r13, rax
  mov rbx, r12
  add rbx, r13
.loc 1 353 0
.loc 1 357 0
  mov r12, rbx
  mov r13, rbx
  mov rcx, r13
  sar r13, 63
  and r13, 15
  add rcx, r13
  and rcx, 15
  sub rcx, r13
  mov r13, rcx
  mov rax, rcx
  test rax, rax
  je .L2224
  mov r12, QWORD PTR [rbp-2868]
  mov rax, r12
  test rax, rax
  jle .L2224
  mov r12, 1
  jmp .L2225
.L2224:
  mov r12, 0
.L2225:
  mov rax, r12
  test rax, rax
  jz .L2222
  mov r13, rbx
  mov r12, rbx
  add r12, 16
  mov r13, rbx
  mov r14, rbx
  mov rcx, r14
  sar r14, 63
  and r14, 15
  add rcx, r14
  and rcx, 15
  sub rcx, r14
  mov r14, rcx
  mov r13, r12
  sub r13, r14
  mov r12, r13
  jmp .L2223
.L2222:
  mov r12, rbx
.L2223:
.loc 1 358 0
  mov QWORD PTR [rbp-2940], r12
.loc 1 357 0
.loc 1 358 0
  mov r13, QWORD PTR [rbp-3004]
  mov rbx, r13
  add rbx, 8
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2876], rax
.loc 1 360 0
  mov rbx, r12
  mov r13, rax
  mov r12, rbx
  add r12, r13
.loc 1 358 0
.loc 1 360 0
  mov rbx, r12
  mov r13, r12
  mov rcx, r13
  sar r13, 63
  and r13, 15
  add rcx, r13
  and rcx, 15
  sub rcx, r13
  mov r13, rcx
.loc 1 361 0
.loc 1 360 0
  mov rax, r13
  test rax, rax
  je .L2228
.loc 1 361 0
  mov rbx, QWORD PTR [rbp-2876]
  mov rax, rbx
  test rax, rax
  jle .L2228
.loc 1 360 0
  mov rbx, 1
  jmp .L2229
.L2228:
  mov rbx, 0
.L2229:
  mov rax, rbx
  test rax, rax
  jz .L2226
.loc 1 362 0
  mov rbx, r12
  mov r13, r12
  add r13, 16
  mov rbx, r12
  mov r14, r12
  mov rcx, r14
  sar r14, 63
  and r14, 15
  add rcx, r14
  and rcx, 15
  sub rcx, r14
  mov r14, rcx
  mov rbx, r13
  sub rbx, r14
  mov r13, rbx
.loc 1 360 0
  jmp .L2227
.L2226:
  mov r13, r12
.L2227:
.loc 1 365 0
  mov QWORD PTR [rbp-2948], r13
.loc 1 364 0
.loc 1 366 0
  mov QWORD PTR [rbp-2956], r13
.loc 1 365 0
.loc 1 367 0
  lea r12, [rbp-272]
  mov rbx, r12
  add rbx, 8
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2900], rax
.loc 1 366 0
.loc 1 367 0
  mov rbx, r13
.loc 1 368 0
  mov r13, rax
.loc 1 367 0
  mov r12, rbx
  add r12, r13
.loc 1 370 0
  mov rbx, r12
  mov r13, r12
  mov rcx, r13
  sar r13, 63
  and r13, 7
  add rcx, r13
  and rcx, 7
  sub rcx, r13
  mov r13, rcx
  mov rax, rcx
  test rax, rax
  je .L2230
.loc 1 369 0
.loc 1 370 0
  mov rbx, r12
.loc 1 371 0
.loc 1 370 0
  mov r13, rbx
  add r13, 8
.loc 1 371 0
  mov rbx, r12
  mov r14, r12
  mov rcx, r14
  sar r14, 63
  and r14, 7
  add rcx, r14
  and rcx, 7
  sub rcx, r14
  mov r14, rcx
.loc 1 370 0
  mov rbx, r13
  sub rbx, r14
  mov r13, rbx
.loc 1 369 0
  jmp .L2231
.L2230:
  mov r13, r12
.L2231:
.loc 1 371 0
  mov QWORD PTR [rbp-2964], r13
.loc 1 372 0
  lea r12, [rbp-248]
  mov rbx, r12
  add rbx, 8
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2908], rax
.loc 1 371 0
.loc 1 372 0
  mov rbx, r13
.loc 1 373 0
  mov r13, rax
.loc 1 372 0
  mov r12, rbx
  add r12, r13
.loc 1 373 0
  mov rbx, r12
.loc 1 374 0
.loc 1 373 0
  mov r13, rbx
  mov rcx, rbx
  sar r13, 63
  and r13, 7
  add rcx, r13
  and rcx, 7
  sub rcx, r13
  mov r13, rcx
.loc 1 374 0
.loc 1 373 0
  mov rax, r13
  test rax, rax
  je .L2234
.loc 1 374 0
  lea rbx, [rbp-396]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L2234
.loc 1 373 0
  mov rbx, 1
  jmp .L2235
.L2234:
  mov rbx, 0
.L2235:
  mov rax, rbx
  test rax, rax
  jz .L2232
.loc 1 374 0
.loc 1 375 0
  mov rbx, r12
.loc 1 376 0
.loc 1 375 0
  mov r13, rbx
  add r13, 8
.loc 1 378 0
  mov rbx, r12
  mov r14, r12
  mov rcx, r14
  sar r14, 63
  and r14, 7
  add rcx, r14
  and rcx, 7
  sub rcx, r14
  mov r14, rcx
.loc 1 375 0
  mov rbx, r13
  sub rbx, r14
.loc 1 374 0
  mov r13, rbx
.loc 1 373 0
  jmp .L2233
.L2232:
  mov r13, r12
.L2233:
.loc 1 379 0
  mov QWORD PTR [rbp-2972], r13
.loc 1 378 0
.loc 1 379 0
  lea r12, [rbp-396]
  mov rbx, r12
  add rbx, 8
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2892], rax
  mov rbx, r13
  mov r13, rax
  mov r12, rbx
  add r12, r13
.loc 1 380 0
  mov QWORD PTR [rbp-2980], r12
.loc 1 381 0
  lea r13, [rbp-192]
  mov rbx, r13
  add rbx, 8
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2916], rax
.loc 1 380 0
.loc 1 381 0
  mov rbx, r12
  mov r13, rax
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  mov r13, r12
  mov rcx, r13
  sar r13, 63
  and r13, 7
  add rcx, r13
  and rcx, 7
  sub rcx, r13
  mov r13, rcx
.loc 1 382 0
.loc 1 381 0
  mov rax, r13
  test rax, rax
  je .L2236
.loc 1 384 0
.loc 1 385 0
  mov rbx, r12
  mov r13, r12
  add r13, 8
  mov rbx, r12
  mov r14, r12
  mov rcx, r14
  sar r14, 63
  and r14, 7
  add rcx, r14
  and rcx, 7
  sub rcx, r14
  mov r14, rcx
  mov rbx, r13
  sub rbx, r14
.loc 1 384 0
  mov r13, rbx
.loc 1 381 0
  jmp .L2237
.L2236:
  mov r13, r12
.L2237:
.loc 1 386 0
  mov r12, r13
  lea rbx, [rbp-128]
.loc 1 387 0
  mov r13, 127
.loc 1 386 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 389 0
  lea rbx, [rbp-128]
  mov r13, 69
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r13, 76
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 391 0
  lea rbx, [rbp-128]
  mov r13, 70
.loc 1 390 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 391 0
  lea rbx, [rbp-128]
  mov r13, 2
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 394 0
  lea rbx, [rbp-128]
  mov r13, 1
.loc 1 392 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 399 0
  lea rbx, [rbp-128]
  mov r13, 1
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r13, 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 400 0
  lea rbx, [rbp-128]
  mov r13, 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
  lea r14, [rip+_caustic_assembler_elf_cst_ET_REL]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 401 0
  lea rbx, [rbp-128]
  lea r14, [rip+_caustic_assembler_elf_cst_EM_X86_64]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 402 0
  lea rbx, [rbp-128]
  mov r13, 1
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 403 0
  lea rbx, [rbp-128]
  mov r13, 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 405 0
  lea rbx, [rbp-128]
.loc 1 406 0
  mov r13, 0
.loc 1 405 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 406 0
  lea r13, [rbp-128]
.loc 1 407 0
  mov rbx, r12
.loc 1 406 0
  mov rdi, r13
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 408 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 407 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 409 0
  lea rbx, [rbp-128]
  mov r12, 64
.loc 1 408 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 409 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 410 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, 64
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 411 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-3012]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-3020]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 412 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2988]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-2884]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 413 0
  lea rbx, [rbp-128]
  mov r12, 16
.loc 1 412 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 413 0
  mov rbx, QWORD PTR [rbp-2868]
  mov rax, rbx
  test rax, rax
  jle .L2238
.loc 1 414 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2996]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-2868]
.loc 1 413 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 415 0
  lea rbx, [rbp-128]
.loc 1 416 0
  mov r12, 16
.loc 1 414 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 413 0
  jmp .L2239
.L2238:
.L2239:
.loc 1 416 0
  mov rbx, QWORD PTR [rbp-2876]
  mov rax, rbx
  test rax, rax
  jle .L2240
.loc 1 418 0
  lea r12, [rbp-128]
.loc 1 419 0
  mov rbx, QWORD PTR [rbp-3004]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-2876]
.loc 1 418 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 422 0
  lea rbx, [rbp-128]
.loc 1 423 0
  mov r12, 16
.loc 1 421 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 416 0
  jmp .L2241
.L2240:
.L2241:
.loc 1 427 0
  lea r12, [rbp-128]
  mov r13, QWORD PTR [rbp-272]
  mov rbx, QWORD PTR [rbp-2900]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 428 0
  lea rbx, [rbp-128]
  mov r12, 8
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 429 0
  lea r12, [rbp-128]
  mov r13, QWORD PTR [rbp-248]
.loc 1 430 0
  mov rbx, QWORD PTR [rbp-2908]
.loc 1 429 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 430 0
  mov rbx, QWORD PTR [rbp-2892]
  mov rax, rbx
  test rax, rax
  jle .L2242
  lea rbx, [rbp-128]
.loc 1 431 0
  mov r12, 8
.loc 1 430 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 431 0
  lea r12, [rbp-128]
  mov r13, QWORD PTR [rbp-396]
  mov rbx, QWORD PTR [rbp-2892]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 430 0
  jmp .L2243
.L2242:
.L2243:
.loc 1 432 0
  lea r12, [rbp-128]
  mov r13, QWORD PTR [rbp-192]
.loc 1 434 0
  mov rbx, QWORD PTR [rbp-2916]
.loc 1 431 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 439 0
  lea rbx, [rbp-128]
  mov r12, 8
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, 0
  mov r12, rbx
.L2244:
.loc 1 440 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-612], rax
  cmp rax, 64
  jge .L2245
.loc 1 439 0
.loc 1 440 0
  lea r14, [rbp-128]
  mov QWORD PTR [rbp-596], 0
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-596]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-636], rax
  movsxd r15, r12d
.loc 1 441 0
.loc 1 440 0
  mov rbx, r15
  add rbx, 1
  mov r12, rbx
.loc 1 439 0
  jmp .L2244
.L2245:
.loc 1 441 0
  lea rbx, [rbp-128]
.loc 1 442 0
  mov r13, QWORD PTR [rbp-3028]
  movsxd r13, r13d
  mov r12, r13
.loc 1 441 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 444 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_PROGBITS]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
.loc 1 443 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 445 0
  lea rbx, [rbp-128]
  lea r13, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_elf_cst_SHF_EXECINSTR]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r12
  add r13, r14
  mov r12, r13
.loc 1 444 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 446 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 445 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 447 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2924]
.loc 1 446 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 450 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2884]
.loc 1 449 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 455 0
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
  lea rbx, [rbp-128]
.loc 1 456 0
  mov r12, 16
.loc 1 455 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 456 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 457 0
  lea rbx, [rbp-128]
  mov r13, QWORD PTR [rbp-3036]
  movsxd r13, r13d
  mov r12, r13
.loc 1 456 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 459 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_PROGBITS]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 460 0
  lea rbx, [rbp-128]
.loc 1 461 0
  lea r13, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_elf_cst_SHF_WRITE]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r12
  add r13, r14
.loc 1 460 0
  mov r12, r13
.loc 1 459 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 462 0
  lea rbx, [rbp-128]
.loc 1 463 0
  mov r12, 0
.loc 1 461 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 464 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2932]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2868]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 466 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 465 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 469 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 467 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 469 0
  lea rbx, [rbp-128]
  mov r12, 8
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 470 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 469 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 471 0
  lea rbx, [rbp-128]
.loc 1 473 0
  mov r13, QWORD PTR [rbp-3044]
  movsxd r13, r13d
.loc 1 472 0
  mov r12, r13
.loc 1 471 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 474 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_PROGBITS]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 475 0
  lea rbx, [rbp-128]
.loc 1 476 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 475 0
  mov r12, r13
.loc 1 474 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 479 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 477 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 479 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2940]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 480 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2876]
.loc 1 479 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 482 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 481 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 484 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 485 0
  lea rbx, [rbp-128]
.loc 1 486 0
  mov r12, 0
.loc 1 485 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 487 0
  lea rbx, [rbp-128]
  mov r13, QWORD PTR [rbp-3052]
  movsxd r13, r13d
  mov r12, r13
.loc 1 486 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 487 0
  lea rbx, [rbp-128]
.loc 1 488 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_NOBITS]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
.loc 1 487 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 488 0
  lea rbx, [rbp-128]
.loc 1 489 0
  lea r13, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_elf_cst_SHF_WRITE]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r12
  add r13, r14
.loc 1 488 0
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 489 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2948]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 490 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-3076]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
  lea rbx, [rbp-128]
.loc 1 491 0
  mov r12, 0
.loc 1 490 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 491 0
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
.loc 1 492 0
  lea rbx, [rbp-128]
  mov r13, QWORD PTR [rbp-3060]
  movsxd r13, r13d
  mov r12, r13
.loc 1 491 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 492 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_SYMTAB]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 493 0
  lea rbx, [rbp-128]
.loc 1 495 0
  mov r12, 0
.loc 1 493 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 496 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 495 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 497 0
  lea r12, [rbp-128]
.loc 1 499 0
  mov rbx, QWORD PTR [rbp-2956]
.loc 1 496 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 499 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2900]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r13, QWORD PTR [rbp-3092]
  movsxd r13, r13d
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
  lea rbx, [rbp-128]
.loc 1 500 0
  mov r13, QWORD PTR [rbp-2860]
  movsxd r13, r13d
.loc 1 499 0
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 501 0
  lea rbx, [rbp-128]
.loc 1 502 0
  mov r12, 8
.loc 1 501 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 502 0
  lea rbx, [rbp-128]
  mov r12, 24
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 503 0
  lea rbx, [rbp-128]
  mov r13, QWORD PTR [rbp-3068]
  movsxd r13, r13d
  mov r12, r13
.loc 1 502 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 503 0
  lea rbx, [rbp-128]
.loc 1 504 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_STRTAB]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 503 0
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 505 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 507 0
  lea rbx, [rbp-128]
.loc 1 508 0
  mov r12, 0
.loc 1 506 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 510 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2964]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2908]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 511 0
  lea rbx, [rbp-128]
.loc 1 512 0
  mov r12, 0
.loc 1 511 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 513 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 512 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 514 0
  lea rbx, [rbp-128]
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
.loc 1 515 0
  mov r12, 0
.loc 1 514 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 515 0
  lea rbx, [rbp-128]
.loc 1 516 0
  mov r13, QWORD PTR [rbp-3084]
  movsxd r13, r13d
.loc 1 515 0
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 517 0
  lea rbx, [rbp-128]
.loc 1 518 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_RELA]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 517 0
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 522 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 520 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 522 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2972]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2892]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 523 0
  lea rbx, [rbp-128]
.loc 1 524 0
  mov r13, QWORD PTR [rbp-3108]
  movsxd r13, r13d
.loc 1 523 0
  mov r12, r13
.loc 1 522 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 525 0
  lea rbx, [rbp-128]
.loc 1 526 0
  mov r13, QWORD PTR [rbp-3116]
  movsxd r13, r13d
  mov r12, r13
.loc 1 525 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 526 0
  lea rbx, [rbp-128]
  mov r12, 8
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
.loc 1 528 0
  lea rbx, [rbp-128]
.loc 1 529 0
  mov r13, QWORD PTR [rbp-3100]
  movsxd r13, r13d
.loc 1 528 0
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 530 0
  lea rbx, [rbp-128]
.loc 1 533 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_STRTAB]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 531 0
  mov r12, r13
.loc 1 530 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 534 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
.loc 1 535 0
  mov r12, 0
.loc 1 534 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 536 0
  lea r12, [rbp-128]
  mov rbx, QWORD PTR [rbp-2980]
.loc 1 535 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 537 0
  lea r12, [rbp-128]
.loc 1 538 0
  mov rbx, QWORD PTR [rbp-2916]
.loc 1 537 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 538 0
  lea rbx, [rbp-128]
.loc 1 539 0
  mov r12, 0
.loc 1 538 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 539 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 542 0
  lea rbx, [rbp-128]
  mov r12, 1
.loc 1 540 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 542 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-3124]
  mov r12, QWORD PTR [rbp-128]
  lea r13, [rbp-128]
  mov r14, r13
  add r14, 8
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 3288
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
  sub rsp, 64
.loc 1 278 0
  mov rbx, rdi
.loc 1 42 0
  mov r12, 0
  mov r9, r12
.loc 1 43 0
.L2246:
  mov r12, rbx
  mov r13, r9
  mov r10, r12
  add r10, r13
  mov rsi, r10
  movzx rsi, BYTE PTR [rsi]
  mov rax, rsi
  test rax, rax
  je .L2247
  mov r14, r9
  mov r8, r9
  add r8, 1
  mov r9, r8
  jmp .L2246
.L2247:
.loc 1 44 0
  mov rbx, r9
  mov rax, r9
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 64
.loc 1 320 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 48 0
  lea r12, [rip+_std_linux_cst_STDOUT]
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  mov r13, rbx
  mov rdi, rbx
  call strlen
  mov rbx, rax
  mov rdi, r14
  mov rsi, r12
  mov rdx, rbx
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
.loc 1 348 0
  mov r12, rdi
.loc 1 52 0
  mov rbx, r12
  mov rax, r12
  test rax, rax
  jne .L2248
  lea r13, [rip+_std_linux_cst_STDOUT]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  lea r13, [rip+.LC11]
  mov r14, 1
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_write
  mov rbx, rax
  add rsp, 168
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
.loc 1 54 0
  mov r9, r12
.loc 1 55 0
  mov rbx, 0
.loc 1 56 0
  mov r12, r9
  mov rax, r9
  test rax, rax
  jge .L2250
  mov r12, 1
  mov r8, 0
  mov r13, r9
  mov r14, r8
  sub r14, r13
  mov r8, r14
  mov QWORD PTR [rbp-156], r12
  jmp .L2251
.L2250:
  mov QWORD PTR [rbp-156], rbx
  mov r8, r9
.L2251:
.loc 1 57 0
  mov rbx, 23
  mov QWORD PTR [rbp-148], rbx
  mov r13, r8
.loc 1 58 0
.L2252:
  mov rbx, r13
  mov rax, r13
  test rax, rax
  jle .L2253
.loc 1 59 0
  lea r8, [rbp-80]
  mov r9, QWORD PTR [rbp-148]
  movsxd r9, r9d
  mov r10, r8
  add r10, r9
  mov r12, r13
  mov rax, r13
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov rsi, rax
  mov rdi, rax
  add rdi, 48
  mov r15, rdi
  movzx r15, r15b
  mov rax, r15
  mov rcx, r10
  mov BYTE PTR [rcx], al
.loc 1 60 0
  mov QWORD PTR [rbp-116], r13
  mov rax, r13
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov QWORD PTR [rbp-124], rax
.loc 1 61 0
  mov rax, QWORD PTR [rbp-148]
  movsxd rax, eax
  mov QWORD PTR [rbp-132], rax
  sub rax, 1
  mov QWORD PTR [rbp-140], rax
  mov r13, QWORD PTR [rbp-124]
  mov QWORD PTR [rbp-148], rax
.loc 1 58 0
  jmp .L2252
.L2253:
.loc 1 63 0
  mov rbx, QWORD PTR [rbp-156]
  mov rax, rbx
  cmp rax, 1
  jne .L2254
  lea rbx, [rbp-80]
  mov r12, QWORD PTR [rbp-148]
  movsxd r12, r12d
  mov r13, rbx
  add r13, r12
  mov rcx, r13
  mov BYTE PTR [rcx], 45
  mov r12, QWORD PTR [rbp-148]
  movsxd r12, r12d
  mov rbx, r12
  sub rbx, 1
  mov r12, rbx
  jmp .L2255
.L2254:
  mov r12, QWORD PTR [rbp-148]
.L2255:
.loc 1 64 0
  movsxd rbx, r12d
  mov r13, rbx
  mov r12, rbx
  add r12, 1
.loc 1 65 0
  lea rbx, [rip+_std_linux_cst_STDOUT]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  lea rbx, [rbp-80]
  mov r14, rbx
  mov rbx, r12
  mov r8, r14
  add r8, rbx
  mov r14, r8
  mov r8, 24
  mov rbx, r12
  mov r12, r8
  sub r12, rbx
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _std_linux_cst_write
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
.loc 1 542 0
  mov rbx, rdi
.loc 1 69 0
  xor r10, r10
  mov r12, rbx
  lea r13, [rip+_std_linux_cst_O_RDONLY]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, 0
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_linux_cst_open
  mov QWORD PTR [rbp-88], rax
.loc 1 70 0
  mov rbx, rax
  test rax, rax
  jge .L2256
  mov rbx, 0
  mov r12, rbx
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2257
.L2256:
.L2257:
.loc 1 71 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-88]
  mov r12, 0
  lea r14, [rip+_std_linux_cst_SEEK_END]
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_lseek
  mov rbx, rax
.loc 1 72 0
  mov r12, QWORD PTR [rbp-88]
  mov r13, 0
  lea r8, [rip+_std_linux_cst_SEEK_SET]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_lseek
  mov r12, rax
.loc 1 73 0
  mov r12, rbx
  mov rax, rbx
  test rax, rax
  jg .L2258
  mov r12, QWORD PTR [rbp-88]
  mov rdi, r12
  call _std_linux_cst_close
  mov r12, 0
  mov r13, r12
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2259
.L2258:
.L2259:
.loc 1 74 0
  xor r10, r10
  mov r12, rbx
  mov r13, rbx
  add r13, 1
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 75 0
  mov r13, QWORD PTR [rbp-88]
  mov r14, r12
  mov r15, rbx
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_linux_cst_read
  mov r13, rax
.loc 1 76 0
  mov r13, r12
  mov r14, rbx
  mov rbx, r13
  add rbx, r14
  mov r13, 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 77 0
  mov rbx, QWORD PTR [rbp-88]
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, rax
.loc 1 78 0
  mov rbx, r12
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
read_file_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
.loc 1 696 0
  mov rbx, rdi
.loc 1 82 0
  xor r10, r10
  mov r12, rbx
  lea r13, [rip+_std_linux_cst_O_RDONLY]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, 0
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_linux_cst_open
  mov r13, rax
.loc 1 83 0
  mov rbx, r13
  mov rax, r13
  test rax, rax
  jge .L2260
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2261
.L2260:
.L2261:
.loc 1 84 0
  xor r10, r10
  mov rbx, r13
  mov r12, 0
  lea r8, [rip+_std_linux_cst_SEEK_END]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_lseek
  mov rbx, rax
.loc 1 85 0
  mov r12, r13
  mov rdi, r13
  call _std_linux_cst_close
  mov r12, rax
.loc 1 86 0
  mov r12, rbx
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
.loc 1 767 0
  mov r13, rdi
.loc 1 90 0
  xor r10, r10
  mov rbx, r13
  mov rdi, r13
  call strlen
  mov r14, rax
.loc 1 91 0
  xor r10, r10
  mov rbx, r14
  mov r12, r14
  add r12, 3
  mov rdi, r12
  call _std_mem_cst_galloc
  mov rbx, rax
.loc 1 92 0
  mov r12, rbx
  mov r15, r13
  mov r13, r14
  mov rdi, r12
  mov rsi, r15
  mov rdx, r13
  call _std_mem_cst_memcpy
  mov r12, rax
.loc 1 93 0
  mov r12, rbx
  mov r13, r14
  mov r8, r12
  add r8, r13
  mov rcx, r8
  mov BYTE PTR [rcx], 46
.loc 1 94 0
  mov r12, rbx
  mov r13, r14
  mov r8, r14
  add r8, 1
  mov r13, r12
  add r13, r8
  mov rcx, r13
  mov BYTE PTR [rcx], 111
.loc 1 95 0
  mov r12, rbx
  mov r13, r14
  add r14, 2
  mov r13, r12
  add r13, r14
  mov rcx, r13
  mov BYTE PTR [rcx], 0
.loc 1 96 0
  mov r12, rbx
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
pl_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
.loc 1 147 0
  mov r14, rdi
.loc 1 1008 0
  mov r12, rsi
.loc 1 148 0
  movsxd rbx, r12d
.loc 1 149 0
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 4096
  jge .L2262
  mov r12, 4096
  mov r13, r12
  jmp .L2263
.L2262:
  mov r13, rbx
.L2263:
.loc 1 151 0
  xor r10, r10
  movsxd rbx, r13d
  mov r12, rbx
  mov rcx, 180
  imul rbx, rcx
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov QWORD PTR [rbp-72], rax
.loc 1 152 0
  lea rbx, [rbp-72]
  mov r12, rbx
  add r12, 8
  mov rcx, r12
  mov DWORD PTR [rcx], 0
.loc 1 153 0
  lea rbx, [rbp-72]
  mov r12, rbx
  add r12, 12
  movsxd rbx, r13d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 154 0
  lea rbx, [rbp-72]
  mov rdi, r14
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, r14
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 72
.loc 1 1083 0
  mov rbx, rdi
.loc 1 1088 0
  mov r13, rsi
.loc 1 158 0
  mov r12, rbx
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  movsxd rbx, r13d
  mov r13, rbx
  mov rcx, 180
  imul rbx, rcx
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  mov rax, r13
  add rsp, 72
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
.loc 1 1128 0
  mov QWORD PTR [rbp-84], rdi
.loc 1 162 0
  mov rbx, rdi
  mov r12, rdi
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rbx, rdi
  mov r12, rdi
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jl .L2264
.loc 1 163 0
  mov rbx, rdi
  mov r12, rdi
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r13, rbx
  shl r13, 1
.loc 1 164 0
  xor r10, r10
  movsxd rbx, r13d
  mov r12, rbx
  mov rcx, 180
  imul rbx, rcx
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
.loc 1 165 0
  mov r12, rbx
  mov r8, QWORD PTR [rbp-84]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-84]
  mov r9, r8
  add r9, 8
  mov r8, r9
  movsxd r8, DWORD PTR [r8]
  mov r9, r8
  mov r15, r8
  mov rcx, 180
  imul r15, rcx
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r12, rax
.loc 1 166 0
  mov r12, QWORD PTR [rbp-84]
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r12, rax
.loc 1 167 0
  mov r12, QWORD PTR [rbp-84]
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 168 0
  mov rbx, r12
  add r12, 12
  movsxd rbx, r13d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 162 0
  jmp .L2265
.L2264:
.L2265:
.loc 1 170 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-84]
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call pl_get
  mov r12, rax
.loc 1 171 0
  mov rbx, r12
  lea r14, [rip+LINE_EMPTY]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 172 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  lea r14, [rip+SECTION_TEXT]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 173 0
  mov rbx, r12
  mov r13, r12
  add r13, 8
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 174 0
  mov rbx, r12
  mov r13, r12
  add r13, 12
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 175 0
  mov rbx, r12
  mov r13, r12
  add r13, 16
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 176 0
  mov rbx, r12
  mov r13, r12
  add r13, 20
  mov rcx, r13
  mov QWORD PTR [rcx], 0
.loc 1 177 0
  mov rbx, r12
  mov r13, r12
  add r13, 28
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 178 0
  mov rbx, r12
  mov r13, r12
  add r13, 32
  mov rcx, r13
  mov QWORD PTR [rcx], 0
.loc 1 179 0
  mov rbx, r12
  mov r13, r12
  add r13, 40
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 180 0
  mov rbx, r12
  mov r13, r12
  add r13, 44
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 181 0
  mov rbx, r12
  mov r13, r12
  add r13, 48
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 182 0
  mov rbx, r12
  mov r13, r12
  add r13, 52
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 183 0
  mov rbx, r12
  mov r13, r12
  add r13, 60
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 184 0
  mov rbx, r12
  mov r13, r12
  add r13, 64
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 185 0
  mov rbx, r12
  mov r13, r12
  add r13, 68
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 186 0
  mov rbx, r12
  mov r13, r12
  add r13, 72
  mov rcx, r13
  mov QWORD PTR [rcx], 0
.loc 1 187 0
  mov rbx, r12
  mov r13, r12
  add r13, 80
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 188 0
  mov rbx, r12
  mov r13, r12
  add r13, 84
  mov rcx, r13
  mov QWORD PTR [rcx], 0
.loc 1 189 0
  mov rbx, r12
  mov r13, r12
  add r13, 92
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 190 0
  mov rbx, r12
  mov r13, r12
  add r13, 96
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 191 0
  mov rbx, r12
  mov r13, r12
  add r13, 100
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 192 0
  mov rbx, r12
  mov r13, r12
  add r13, 104
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 193 0
  mov rbx, r12
  mov r13, r12
  add r13, 112
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 194 0
  mov rbx, r12
  mov r13, r12
  add r13, 116
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 195 0
  mov rbx, r12
  mov r13, r12
  add r13, 124
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 196 0
  mov rbx, r12
  mov r13, r12
  add r13, 128
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 197 0
  mov rbx, r12
  mov r13, r12
  add r13, 132
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 198 0
  mov rbx, r12
  mov r13, r12
  add r13, 140
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 199 0
  mov rbx, r12
  mov r13, r12
  add r13, 144
  mov rcx, r13
  mov QWORD PTR [rcx], 0
.loc 1 200 0
  mov rbx, r12
  mov r13, r12
  add r13, 152
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 201 0
  mov rbx, r12
  mov r13, r12
  add r13, 160
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 202 0
  mov rbx, r12
  mov r13, r12
  add r13, 164
  mov rcx, r13
  mov QWORD PTR [rcx], 0
.loc 1 203 0
  mov rbx, r12
  mov r13, r12
  add r13, 172
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 204 0
  mov rbx, r12
  mov r13, r12
  add r13, 176
  mov rcx, r13
  mov DWORD PTR [rcx], 0
.loc 1 205 0
  mov rbx, QWORD PTR [rbp-84]
  mov r13, rbx
  add r13, 8
  mov rbx, QWORD PTR [rbp-84]
  mov r14, rbx
  add r14, 8
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov r14, rbx
  add r14, 1
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 206 0
  mov rbx, r12
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
  sub rsp, 112
.loc 1 211 0
  mov r13, rdi
.loc 1 1516 0
  mov r12, rsi
.loc 1 1521 0
  mov rbx, rdx
.loc 1 213 0
  movsxd r14, ebx
  mov rax, r14
  cmp rax, 1
  jne .L2266
.loc 1 214 0
  mov rbx, r12
  mov r14, r12
  add r14, 12
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov DWORD PTR [rbp-112], eax
.loc 1 215 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 4
  mov rbx, r12
  mov r8, r12
  add r8, 16
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 216 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 8
  mov rbx, r12
  mov r8, r12
  add r8, 20
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 217 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 16
  mov rbx, r12
  mov r8, r12
  add r8, 28
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 218 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 20
  mov rbx, r12
  mov r8, r12
  add r8, 32
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 219 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 28
  mov rbx, r12
  mov r8, r12
  add r8, 40
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 220 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 32
  mov rbx, r12
  mov r8, r12
  add r8, 44
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 221 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 36
  mov rbx, r12
  mov r8, r12
  add r8, 48
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 222 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 40
  mov rbx, r12
  mov r8, r12
  add r8, 52
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 223 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 48
  mov rbx, r12
  mov r8, r12
  add r8, 60
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 213 0
  jmp .L2267
.L2266:
.loc 1 225 0
  mov rbx, r12
  mov r14, r12
  add r14, 64
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov DWORD PTR [rbp-112], eax
.loc 1 226 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 4
  mov rbx, r12
  mov r8, r12
  add r8, 68
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 227 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 8
  mov rbx, r12
  mov r8, r12
  add r8, 72
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 228 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 16
  mov rbx, r12
  mov r8, r12
  add r8, 80
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 229 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 20
  mov rbx, r12
  mov r8, r12
  add r8, 84
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 230 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 28
  mov rbx, r12
  mov r8, r12
  add r8, 92
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 231 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 32
  mov rbx, r12
  mov r8, r12
  add r8, 96
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 232 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 36
  mov rbx, r12
  mov r8, r12
  add r8, 100
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 233 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 40
  mov rbx, r12
  mov r8, r12
  add r8, 104
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 234 0
  lea rbx, [rbp-112]
  mov r14, rbx
  add r14, 48
  mov rbx, r12
  add r12, 112
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.L2267:
.loc 1 236 0
  lea rbx, [rbp-112]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 52
  cld
  rep movsb
  mov rax, r13
  add rsp, 112
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 112
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
  sub rsp, 64
.loc 1 1716 0
  mov r12, rdi
.loc 1 1721 0
  mov rbx, rsi
.loc 1 1725 0
  mov r14, rdx
.loc 1 240 0
  movsxd r13, ebx
  mov rax, r13
  cmp rax, 1
  jne .L2268
  mov rbx, r12
  mov r13, r12
  add r13, 12
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r13, r12
  add r13, 16
  movsxd rbx, r14d
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  jmp .L2269
.L2268:
.loc 1 241 0
  mov rbx, r12
  mov r13, r12
  add r13, 64
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  add r12, 68
  movsxd rbx, r14d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.L2269:
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 80
.loc 1 1775 0
  mov r12, rdi
.loc 1 1780 0
  mov rbx, rsi
.loc 1 1784 0
  mov r13, rdx
.loc 1 245 0
  movsxd r14, ebx
  mov rax, r14
  cmp rax, 1
  jne .L2270
  mov rbx, r12
  mov r14, r12
  add r14, 12
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r14, r12
  add r14, 20
  mov rbx, r13
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  jmp .L2271
.L2270:
.loc 1 246 0
  mov rbx, r12
  mov r14, r12
  add r14, 64
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  add r12, 72
  mov rbx, r13
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.L2271:
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 80
.loc 1 1834 0
  mov r12, rdi
.loc 1 1839 0
  mov rbx, rsi
.loc 1 1843 0
  mov r14, rdx
.loc 1 1847 0
  mov r13, rcx
.loc 1 1851 0
  mov r8, r8
.loc 1 250 0
  movsxd r9, ebx
  mov rax, r9
  cmp rax, 1
  jne .L2272
  mov rbx, r12
  mov r9, r12
  add r9, 12
  lea r10, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r9, r12
  add r9, 28
  movsxd rbx, r14d
  mov rax, rbx
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r9, r12
  add r9, 32
  mov rbx, r13
  mov rax, r13
  mov rcx, r9
  mov QWORD PTR [rcx], rax
  mov rbx, r12
  mov r9, r12
  add r9, 40
  movsxd rbx, r8d
  mov rax, rbx
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r9, r12
  add r9, 44
  lea r10, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r9, r12
  add r9, 48
  mov rcx, r9
  mov DWORD PTR [rcx], 0
  jmp .L2273
.L2272:
.loc 1 251 0
  mov rbx, r12
  mov r9, r12
  add r9, 64
  lea r10, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r9, r12
  add r9, 80
  movsxd rbx, r14d
  mov rax, rbx
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r14, r12
  add r14, 84
  mov rbx, r13
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov rbx, r12
  mov r13, r12
  add r13, 92
  movsxd rbx, r8d
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r13, r12
  add r13, 96
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  add r12, 100
  mov rcx, r12
  mov DWORD PTR [rcx], 0
.L2273:
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
set_op_mem_sib:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 96
.loc 1 1953 0
  mov r12, rdi
.loc 1 1958 0
  mov rbx, rsi
.loc 1 1962 0
  mov r14, rdx
.loc 1 1966 0
  mov r10, rcx
.loc 1 1970 0
  mov r8, r8
.loc 1 1974 0
  mov r13, r9
.loc 1 1978 0
  mov r9, QWORD PTR [rbp+16]
.loc 1 255 0
  movsxd rsi, ebx
  mov rax, rsi
  cmp rax, 1
  jne .L2274
.loc 1 256 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 12
  lea rdi, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, rdi
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, rsi
  mov DWORD PTR [rcx], eax
.loc 1 257 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 28
  movsxd rbx, r14d
  mov rax, rbx
  mov rcx, rsi
  mov DWORD PTR [rcx], eax
.loc 1 258 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 44
  movsxd rbx, r10d
  mov rax, rbx
  mov rcx, rsi
  mov DWORD PTR [rcx], eax
.loc 1 259 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 48
  movsxd rbx, r8d
  mov rax, rbx
  mov rcx, rsi
  mov DWORD PTR [rcx], eax
.loc 1 260 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 32
  mov rbx, r13
  mov rax, r13
  mov rcx, rsi
  mov QWORD PTR [rcx], rax
.loc 1 261 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 40
  movsxd rbx, r9d
  mov rax, rbx
  mov rcx, rsi
  mov DWORD PTR [rcx], eax
.loc 1 255 0
  jmp .L2275
.L2274:
.loc 1 263 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 64
  lea rdi, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov rbx, rdi
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, rsi
  mov DWORD PTR [rcx], eax
.loc 1 264 0
  mov rbx, r12
  mov rsi, r12
  add rsi, 80
  movsxd rbx, r14d
  mov rax, rbx
  mov rcx, rsi
  mov DWORD PTR [rcx], eax
.loc 1 265 0
  mov rbx, r12
  mov r14, r12
  add r14, 96
  movsxd rbx, r10d
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 266 0
  mov rbx, r12
  mov r14, r12
  add r14, 100
  movsxd rbx, r8d
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 267 0
  mov rbx, r12
  mov r14, r12
  add r14, 84
  mov rbx, r13
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 268 0
  mov rbx, r12
  add r12, 92
  movsxd rbx, r9d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.L2275:
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  sub rsp, 80
.loc 1 2076 0
  mov r12, rdi
.loc 1 2081 0
  mov rbx, rsi
.loc 1 2085 0
  mov r14, rdx
.loc 1 2090 0
  mov r13, rcx
.loc 1 273 0
  movsxd r8, ebx
  mov rax, r8
  cmp rax, 1
  jne .L2276
  mov rbx, r12
  mov r8, r12
  add r8, 12
  lea r9, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r8, r12
  add r8, 52
  mov rbx, r14
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov rbx, r12
  mov r8, r12
  add r8, 60
  movsxd rbx, r13d
  mov rax, rbx
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  jmp .L2277
.L2276:
.loc 1 274 0
  mov rbx, r12
  mov r8, r12
  add r8, 64
  lea r9, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r8, r12
  add r8, 104
  mov rbx, r14
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov rbx, r12
  add r12, 112
  movsxd rbx, r13d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.L2277:
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 80
.loc 1 2152 0
  mov r12, rdi
.loc 1 2157 0
  mov rbx, rsi
.loc 1 2161 0
  mov r13, rdx
.loc 1 2166 0
  mov r14, rcx
.loc 1 2170 0
  mov r8, r8
.loc 1 278 0
  movsxd r9, ebx
  mov rax, r9
  cmp rax, 1
  jne .L2278
  mov rbx, r12
  mov r9, r12
  add r9, 12
  lea r10, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r9, r12
  add r9, 52
  mov rbx, r13
  mov rax, r13
  mov rcx, r9
  mov QWORD PTR [rcx], rax
  mov rbx, r12
  mov r9, r12
  add r9, 60
  movsxd rbx, r14d
  mov rax, rbx
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r9, r12
  add r9, 40
  movsxd rbx, r8d
  mov rax, rbx
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  jmp .L2279
.L2278:
.loc 1 279 0
  mov rbx, r12
  mov r9, r12
  add r9, 64
  lea r10, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov rbx, r10
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  mov r9, r12
  add r9, 104
  mov rbx, r13
  mov rax, r13
  mov rcx, r9
  mov QWORD PTR [rcx], rax
  mov rbx, r12
  mov r13, r12
  add r13, 112
  movsxd rbx, r14d
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov rbx, r12
  add r12, 92
  movsxd rbx, r8d
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.L2279:
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
parse_mem_operand:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 424
.loc 1 2244 0
  mov QWORD PTR [rbp-276], rdi
.loc 1 2251 0
  mov rbx, rsi
.loc 1 2255 0
  mov QWORD PTR [rbp-412], rdx
.loc 1 2260 0
  mov QWORD PTR [rbp-404], rcx
.loc 1 2265 0
  mov QWORD PTR [rbp-388], r8
.loc 1 2269 0
  mov QWORD PTR [rbp-396], r9
.loc 1 286 0
  movsxd r13, ebx
  mov r12, r13
  add r12, 1
.loc 1 287 0
  xor r10, r10
  mov rbx, rdi
  movsxd r13, r12d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 288 0
  mov r13, rbx
  add rbx, 28
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-380], rax
.loc 1 289 0
  movsxd rbx, r12d
  mov rax, rbx
  add rax, 1
  mov QWORD PTR [rbp-316], rax
.loc 1 290 0
  mov rbx, QWORD PTR [rbp-380]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 99
  jne .L2280
.loc 1 291 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-276]
  mov r12, QWORD PTR [rbp-316]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 292 0
  mov r12, rbx
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r13
  cmp rax, r12
  jne .L2282
.loc 1 293 0
  mov rbx, QWORD PTR [rbp-316]
  movsxd rbx, ebx
  mov r12, rbx
  add r12, 1
.loc 1 294 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-276]
  movsxd r13, r12d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r14, rax
.loc 1 295 0
  movsxd r13, r12d
  mov rbx, r13
  add rbx, 1
.loc 1 296 0
  xor r10, r10
  mov r12, QWORD PTR [rbp-276]
  movsxd r13, ebx
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 297 0
  mov r13, r12
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r8
  cmp rax, r13
  jne .L2284
  movsxd r12, ebx
  mov r13, r12
  add r13, 1
  mov r12, r13
  jmp .L2285
.L2284:
  mov r12, rbx
.L2285:
.loc 1 298 0
  mov rbx, QWORD PTR [rbp-412]
  movsxd r13, r12d
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 299 0
  mov rbx, QWORD PTR [rbp-404]
  mov r12, QWORD PTR [rbp-388]
  movsxd r12, r12d
  mov r13, r14
  mov r8, r14
  add r8, 4
  mov r13, r8
  mov r13, QWORD PTR [r13]
  mov r8, r14
  mov r9, r14
  add r9, 12
  mov r14, r9
  movsxd r14, DWORD PTR [r14]
  mov r15, QWORD PTR [rbp-396]
  movsxd r15, r15d
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  mov r8, r15
  call set_op_rip
  mov rbx, rax
.loc 1 300 0
  add rsp, 424
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 292 0
  jmp .L2283
.L2282:
.L2283:
.loc 1 290 0
  jmp .L2281
.L2280:
.L2281:
.loc 1 303 0
  mov QWORD PTR [rbp-364], 0
.loc 1 304 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-372], rax
.loc 1 305 0
  mov QWORD PTR [rbp-356], 0
.loc 1 306 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-276]
  mov r12, QWORD PTR [rbp-316]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-348], rax
.loc 1 307 0
  mov rbx, rax
  mov r12, rax
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L2286
.loc 1 308 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-276]
  mov r13, QWORD PTR [rbp-316]
  movsxd r13, r13d
  mov r12, r13
  add r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 309 0
  mov r12, rbx
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_REGISTER]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2288
.loc 1 310 0
  mov r12, QWORD PTR [rbp-316]
  movsxd r12, r12d
  mov r13, r12
  add r13, 1
.loc 1 311 0
  mov r12, rbx
  add rbx, 28
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-340], rax
.loc 1 312 0
  movsxd rbx, r13d
  mov r13, rbx
  add r13, 1
.loc 1 313 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-276]
  movsxd r12, r13d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-324], rax
.loc 1 314 0
  mov rbx, rax
  mov r12, rax
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rip+_caustic_assembler_lexer_cst_TK_STAR]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L2290
.loc 1 315 0
  movsxd rbx, r13d
  mov r12, rbx
  add r12, 1
.loc 1 316 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-276]
  movsxd r14, r12d
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 317 0
  mov r8, rbx
  mov r14, rbx
  add r14, 20
  mov r8, r14
  mov r8, QWORD PTR [r8]
  movsxd r14, r8d
.loc 1 318 0
  movsxd r9, r12d
  mov r8, r9
  add r8, 1
  mov r12, r8
  mov QWORD PTR [rbp-308], r14
  mov QWORD PTR [rbp-332], rbx
.loc 1 314 0
  jmp .L2291
.L2290:
.loc 1 320 0
  mov rbx, 1
  mov QWORD PTR [rbp-308], rbx
  mov r12, r13
.L2291:
.loc 1 322 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-276]
  movsxd r13, r12d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-268], rax
.loc 1 323 0
  mov rbx, rax
  mov r13, rax
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2292
.loc 1 324 0
  movsxd rbx, r12d
  mov r13, rbx
  add r13, 1
.loc 1 325 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-276]
  movsxd r14, r13d
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 326 0
  mov r14, rbx
  mov r8, rbx
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
.loc 1 327 0
  movsxd r9, r13d
  mov r8, r9
  add r8, 1
  mov r13, r8
  mov QWORD PTR [rbp-260], r14
  mov QWORD PTR [rbp-284], rbx
.loc 1 323 0
  jmp .L2293
.L2292:
.loc 1 328 0
  mov rbx, QWORD PTR [rbp-268]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  lea rbx, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov r8, rbx
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  jne .L2294
.loc 1 329 0
  movsxd rbx, r12d
  mov r14, rbx
  add r14, 1
.loc 1 330 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-276]
  movsxd r15, r14d
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 331 0
  mov r9, 0
  mov r8, rbx
  mov r10, rbx
  add r10, 20
  mov r8, r10
  mov r8, QWORD PTR [r8]
  mov r10, r9
  sub r10, r8
.loc 1 332 0
  movsxd r8, r14d
  mov r14, r8
  add r14, 1
  mov r8, r14
  mov r14, r10
  mov r9, rbx
.loc 1 328 0
  jmp .L2295
.L2294:
  mov r14, QWORD PTR [rbp-364]
  mov r8, r12
.L2295:
  mov rbx, r9
  mov QWORD PTR [rbp-260], r14
  mov r13, r8
.L2293:
  mov QWORD PTR [rbp-244], r13
  mov r12, QWORD PTR [rbp-260]
  mov rax, QWORD PTR [rbp-340]
  mov QWORD PTR [rbp-252], rax
  mov r13, QWORD PTR [rbp-308]
  mov r14, rbx
.loc 1 309 0
  jmp .L2289
.L2288:
.loc 1 335 0
  mov rbx, QWORD PTR [rbp-316]
  movsxd rbx, ebx
  mov r14, rbx
  add r14, 1
.loc 1 336 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-276]
  movsxd r15, r14d
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 337 0
  mov r8, rbx
  mov r9, rbx
  add r9, 20
  mov r8, r9
  mov r8, QWORD PTR [r8]
.loc 1 338 0
  movsxd r9, r14d
  mov r14, r9
  add r14, 1
  mov r9, rbx
  mov r13, QWORD PTR [rbp-356]
  mov rax, QWORD PTR [rbp-372]
  mov QWORD PTR [rbp-252], rax
  mov r12, r8
  mov QWORD PTR [rbp-244], r14
.L2289:
  mov rbx, QWORD PTR [rbp-244]
  mov QWORD PTR [rbp-292], r12
  mov r14, QWORD PTR [rbp-252]
  mov QWORD PTR [rbp-300], r13
.loc 1 307 0
  jmp .L2287
.L2286:
.loc 1 340 0
  mov r12, QWORD PTR [rbp-348]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  jne .L2296
.loc 1 341 0
  mov r12, QWORD PTR [rbp-316]
  movsxd r12, r12d
  mov r13, r12
  add r13, 1
.loc 1 342 0
  xor r10, r10
  mov r12, QWORD PTR [rbp-276]
  movsxd r15, r13d
  mov rdi, r12
  mov rsi, r15
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 343 0
  mov r9, 0
  mov r8, r12
  mov r10, r12
  add r10, 20
  mov r8, r10
  mov r8, QWORD PTR [r8]
  mov r10, r9
  sub r10, r8
.loc 1 344 0
  movsxd r8, r13d
  mov r13, r8
  add r13, 1
  mov r8, r13
  mov r13, r10
  mov r9, r12
.loc 1 340 0
  jmp .L2297
.L2296:
  mov r13, QWORD PTR [rbp-364]
  mov r8, QWORD PTR [rbp-316]
.L2297:
  mov rax, QWORD PTR [rbp-356]
  mov QWORD PTR [rbp-300], rax
  mov r14, QWORD PTR [rbp-372]
  mov QWORD PTR [rbp-292], r13
  mov rbx, r8
.L2287:
.loc 1 346 0
  xor r10, r10
  mov r12, QWORD PTR [rbp-276]
  movsxd r13, ebx
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 347 0
  mov r13, r12
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r8
  cmp rax, r13
  jne .L2298
  movsxd r12, ebx
  mov r13, r12
  add r13, 1
  mov r12, r13
  jmp .L2299
.L2298:
  mov r12, rbx
.L2299:
.loc 1 348 0
  mov rbx, QWORD PTR [rbp-412]
  movsxd r13, r12d
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 349 0
  movsxd r12, r14d
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  je .L2300
.loc 1 350 0
  mov rax, QWORD PTR [rbp-404]
  mov QWORD PTR [rbp-228], rax
  mov r12, QWORD PTR [rbp-388]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-380]
  movsxd r13, r13d
  movsxd rax, r14d
  mov QWORD PTR [rbp-236], rax
  mov r14, QWORD PTR [rbp-300]
  movsxd r14, r14d
  mov rbx, QWORD PTR [rbp-292]
  mov r15, QWORD PTR [rbp-396]
  movsxd r15, r15d
  sub rsp, 8
  mov rax, r15
  push rax
  mov rdi, QWORD PTR [rbp-228]
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-236]
  mov r8, r14
  mov r9, rbx
  call set_op_mem_sib
  mov rbx, rax
  add rsp, 16
.loc 1 349 0
  jmp .L2301
.L2300:
.loc 1 352 0
  mov rbx, QWORD PTR [rbp-404]
  mov r12, QWORD PTR [rbp-388]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-380]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-292]
  mov r15, QWORD PTR [rbp-396]
  movsxd r15, r15d
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  mov r8, r15
  call set_op_mem
  mov rbx, rax
.L2301:
  mov rbx, 0
  mov rax, rbx
  add rsp, 424
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
  sub rsp, 168
.loc 1 2935 0
  mov QWORD PTR [rbp-152], rdi
.loc 1 2942 0
  mov QWORD PTR [rbp-136], rsi
.loc 1 2946 0
  mov QWORD PTR [rbp-144], rdx
.loc 1 2951 0
  mov QWORD PTR [rbp-168], rcx
.loc 1 2956 0
  mov QWORD PTR [rbp-160], r8
.loc 1 358 0
  xor r10, r10
  mov rbx, rdi
  movsxd r12, esi
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-128], rax
.loc 1 360 0
  mov rbx, rax
  mov r13, rax
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_REGISTER]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L2302
.loc 1 361 0
  mov rbx, QWORD PTR [rbp-144]
  mov r12, QWORD PTR [rbp-136]
  movsxd r12, r12d
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 362 0
  mov rbx, QWORD PTR [rbp-168]
  mov r12, QWORD PTR [rbp-160]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-128]
  mov r14, r13
  add r14, 28
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call set_op_reg
  mov rbx, rax
.loc 1 363 0
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 360 0
  jmp .L2303
.L2302:
.L2303:
.loc 1 365 0
  mov rbx, QWORD PTR [rbp-128]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L2304
.loc 1 366 0
  mov rbx, QWORD PTR [rbp-144]
  mov r12, QWORD PTR [rbp-136]
  movsxd r12, r12d
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 367 0
  mov rbx, QWORD PTR [rbp-168]
  mov r12, QWORD PTR [rbp-160]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-128]
  mov r14, r13
  add r14, 20
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call set_op_imm
  mov rbx, rax
.loc 1 368 0
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 365 0
  jmp .L2305
.L2304:
.L2305:
.loc 1 370 0
  mov rbx, QWORD PTR [rbp-128]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L2306
.loc 1 371 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-152]
  mov r13, QWORD PTR [rbp-136]
  movsxd r13, r13d
  mov r12, r13
  add r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 372 0
  mov r12, rbx
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2308
.loc 1 373 0
  mov r12, QWORD PTR [rbp-144]
  mov r13, QWORD PTR [rbp-136]
  movsxd r13, r13d
  mov r14, r13
  add r14, 2
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 374 0
  mov r12, QWORD PTR [rbp-168]
  mov r13, QWORD PTR [rbp-160]
  movsxd r13, r13d
  mov r8, 0
  mov r14, rbx
  add rbx, 20
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, r8
  sub rbx, r14
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call set_op_imm
  mov rbx, rax
.loc 1 375 0
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 372 0
  jmp .L2309
.L2308:
.L2309:
.loc 1 370 0
  jmp .L2307
.L2306:
.L2307:
.loc 1 378 0
  mov rbx, QWORD PTR [rbp-128]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_SIZE_PREFIX]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L2310
.loc 1 379 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-152]
  mov r13, QWORD PTR [rbp-136]
  movsxd r13, r13d
  mov r12, r13
  add r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 380 0
  mov r12, rbx
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_LBRACKET]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L2312
.loc 1 381 0
  mov rax, QWORD PTR [rbp-152]
  mov QWORD PTR [rbp-120], rax
  mov rbx, QWORD PTR [rbp-136]
  movsxd rbx, ebx
  mov r13, rbx
  add r13, 1
  mov rbx, QWORD PTR [rbp-144]
  mov r12, QWORD PTR [rbp-168]
  mov r14, QWORD PTR [rbp-160]
  movsxd r14, r14d
  mov r9, QWORD PTR [rbp-128]
  mov r8, r9
  add r8, 36
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, rax
  mov rsi, r13
  mov rdx, rbx
  mov rcx, r12
  mov r8, r14
  mov r9, r15
  call parse_mem_operand
  mov rbx, rax
.loc 1 382 0
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 380 0
  jmp .L2313
.L2312:
.L2313:
.loc 1 378 0
  jmp .L2311
.L2310:
.L2311:
.loc 1 385 0
  mov rbx, QWORD PTR [rbp-128]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_LBRACKET]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L2314
.loc 1 386 0
  mov rbx, QWORD PTR [rbp-152]
  mov r14, QWORD PTR [rbp-136]
  movsxd r14, r14d
  mov r12, QWORD PTR [rbp-144]
  mov r13, QWORD PTR [rbp-168]
  mov r15, QWORD PTR [rbp-160]
  movsxd r15, r15d
  mov QWORD PTR [rbp-112], 0
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r12
  mov rcx, r13
  mov r8, r15
  mov r9, QWORD PTR [rbp-112]
  call parse_mem_operand
  mov rbx, rax
.loc 1 387 0
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 385 0
  jmp .L2315
.L2314:
.L2315:
.loc 1 389 0
  mov rbx, QWORD PTR [rbp-128]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  je .L2318
  mov rbx, QWORD PTR [rbp-128]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_INSTRUCTION]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  je .L2318
  mov rbx, 0
  jmp .L2319
.L2318:
  mov rbx, 1
.L2319:
  mov rax, rbx
  test rax, rax
  jz .L2316
.loc 1 390 0
  mov rbx, QWORD PTR [rbp-144]
  mov r12, QWORD PTR [rbp-136]
  movsxd r12, r12d
  mov r13, r12
  add r13, 1
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 391 0
  mov rbx, QWORD PTR [rbp-168]
  mov r12, QWORD PTR [rbp-160]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-128]
  mov r14, r13
  add r14, 4
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, QWORD PTR [rbp-128]
  mov r8, r14
  add r8, 12
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call set_op_label
  mov rbx, rax
.loc 1 392 0
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 389 0
  jmp .L2317
.L2316:
.L2317:
.loc 1 394 0
  mov rbx, QWORD PTR [rbp-144]
  mov r12, QWORD PTR [rbp-136]
  movsxd r12, r12d
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
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
decode_string:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 680
.loc 1 3258 0
  mov r14, rdi
.loc 1 3263 0
  mov r12, rsi
.loc 1 3267 0
  mov QWORD PTR [rbp-680], rdx
.loc 1 400 0
  xor r10, r10
  movsxd rbx, r12d
  mov r13, rbx
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov r15, rax
.loc 1 401 0
  mov rbx, 0
.loc 1 402 0
  mov r13, 1
.loc 1 403 0
  movsxd r8, r12d
  mov rax, r8
  sub rax, 1
  mov QWORD PTR [rbp-672], rax
  mov r9, r13
  mov r13, rbx
.L2320:
.loc 1 405 0
  movsxd rax, r9d
  mov QWORD PTR [rbp-656], rax
  mov rax, QWORD PTR [rbp-672]
  movsxd rax, eax
  mov QWORD PTR [rbp-120], rax
  mov rcx, QWORD PTR [rbp-656]
  xor eax, eax
  cmp rcx, QWORD PTR [rbp-120]
  setl al
  mov r10, rax
  mov QWORD PTR [rbp-664], r9
  mov rax, r10
  test rax, rax
  jz .L2321
.loc 1 406 0
  mov rbx, r14
  movsxd rsi, r9d
  mov rdi, rbx
  add rdi, rsi
  mov rax, rdi
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-96], rax
  cmp rax, 92
  jne .L2322
.loc 1 407 0
  movsxd rax, r9d
  mov QWORD PTR [rbp-112], rax
  mov r12, rax
  add r12, 1
.loc 1 408 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-128], rax
  mov rax, QWORD PTR [rbp-672]
  movsxd rax, eax
  mov QWORD PTR [rbp-136], rax
  mov rax, QWORD PTR [rbp-128]
  cmp rax, QWORD PTR [rbp-136]
  jl .L2324
  mov QWORD PTR [rbp-664], r12
  jmp .L2321
  jmp .L2325
.L2324:
.L2325:
.loc 1 409 0
  mov QWORD PTR [rbp-152], r14
  movsxd rax, r12d
  mov QWORD PTR [rbp-160], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-160]
  mov QWORD PTR [rbp-168], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-176], rax
  cmp rax, 110
  jne .L2326
  mov QWORD PTR [rbp-192], r15
  movsxd rax, r13d
  mov QWORD PTR [rbp-200], rax
  mov rax, r15
  add rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-208], rax
  mov rcx, rax
  mov BYTE PTR [rcx], 10
  jmp .L2327
.L2326:
.loc 1 410 0
  mov QWORD PTR [rbp-224], r14
  movsxd rax, r12d
  mov QWORD PTR [rbp-232], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-240], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-248], rax
  cmp rax, 116
  jne .L2328
  mov QWORD PTR [rbp-264], r15
  movsxd rax, r13d
  mov QWORD PTR [rbp-272], rax
  mov rax, r15
  add rax, QWORD PTR [rbp-272]
  mov QWORD PTR [rbp-280], rax
  mov rcx, rax
  mov BYTE PTR [rcx], 9
  jmp .L2329
.L2328:
.loc 1 411 0
  mov QWORD PTR [rbp-296], r14
  movsxd rax, r12d
  mov QWORD PTR [rbp-304], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-304]
  mov QWORD PTR [rbp-312], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-320], rax
  cmp rax, 48
  jne .L2330
  mov QWORD PTR [rbp-336], r15
  movsxd rax, r13d
  mov QWORD PTR [rbp-344], rax
  mov rax, r15
  add rax, QWORD PTR [rbp-344]
  mov QWORD PTR [rbp-352], rax
  mov rcx, rax
  mov BYTE PTR [rcx], 0
  jmp .L2331
.L2330:
.loc 1 412 0
  mov QWORD PTR [rbp-368], r14
  movsxd rax, r12d
  mov QWORD PTR [rbp-376], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-376]
  mov QWORD PTR [rbp-384], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-392], rax
  cmp rax, 92
  jne .L2332
  mov QWORD PTR [rbp-408], r15
  movsxd rax, r13d
  mov QWORD PTR [rbp-416], rax
  mov rax, r15
  add rax, QWORD PTR [rbp-416]
  mov QWORD PTR [rbp-424], rax
  mov rcx, rax
  mov BYTE PTR [rcx], 92
  jmp .L2333
.L2332:
.loc 1 413 0
  mov QWORD PTR [rbp-440], r14
  movsxd rax, r12d
  mov QWORD PTR [rbp-448], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-448]
  mov QWORD PTR [rbp-456], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-464], rax
  cmp rax, 34
  jne .L2334
  mov QWORD PTR [rbp-480], r15
  movsxd rax, r13d
  mov QWORD PTR [rbp-488], rax
  mov rax, r15
  add rax, QWORD PTR [rbp-488]
  mov QWORD PTR [rbp-496], rax
  mov rcx, rax
  mov BYTE PTR [rcx], 34
  jmp .L2335
.L2334:
.loc 1 414 0
  mov QWORD PTR [rbp-512], r15
  movsxd rax, r13d
  mov QWORD PTR [rbp-520], rax
  mov rax, r15
  add rax, QWORD PTR [rbp-520]
  mov QWORD PTR [rbp-528], rax
  mov QWORD PTR [rbp-536], r14
  movsxd rax, r12d
  mov QWORD PTR [rbp-544], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-544]
  mov QWORD PTR [rbp-552], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-560], rax
  mov rcx, QWORD PTR [rbp-528]
  mov BYTE PTR [rcx], al
.L2335:
.L2333:
.L2331:
.L2329:
.L2327:
  mov r8, r12
.loc 1 406 0
  jmp .L2323
.L2322:
.loc 1 416 0
  mov QWORD PTR [rbp-568], r15
  movsxd rax, r13d
  mov QWORD PTR [rbp-576], rax
  mov rax, r15
  add rax, QWORD PTR [rbp-576]
  mov QWORD PTR [rbp-584], rax
  mov QWORD PTR [rbp-592], r14
  movsxd rax, r9d
  mov QWORD PTR [rbp-600], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-600]
  mov QWORD PTR [rbp-608], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-616], rax
  mov rcx, QWORD PTR [rbp-584]
  mov BYTE PTR [rcx], al
  mov r8, r9
.L2323:
.loc 1 418 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-624], rax
  add rax, 1
  mov QWORD PTR [rbp-632], rax
.loc 1 419 0
  movsxd rax, r8d
  mov QWORD PTR [rbp-640], rax
  add rax, 1
  mov QWORD PTR [rbp-648], rax
  mov r13, QWORD PTR [rbp-632]
  mov r9, rax
.loc 1 405 0
  jmp .L2320
.L2321:
.loc 1 421 0
  mov rbx, QWORD PTR [rbp-680]
  movsxd r12, r13d
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 422 0
  mov rbx, r15
  mov rax, r15
  add rsp, 680
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 680
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
skip_to_eol:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 232
.loc 1 3504 0
  mov QWORD PTR [rbp-224], rdi
.loc 1 3511 0
  mov r12, rsi
.loc 1 428 0
  movsxd rbx, r12d
  mov r12, rbx
.L2336:
.loc 1 429 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-208], rax
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-104], rax
  add rax, 8
  mov QWORD PTR [rbp-96], rax
  mov r13, rax
  movsxd r13, DWORD PTR [r13]
  mov rcx, QWORD PTR [rbp-208]
  xor eax, eax
  cmp rcx, r13
  setl al
  mov r14, rax
  mov rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-216], rax
  mov rax, r14
  test rax, rax
  jz .L2337
.loc 1 430 0
  xor r10, r10
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-80], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-88], rax
  mov rdi, QWORD PTR [rbp-80]
  mov rsi, rax
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 431 0
  mov QWORD PTR [rbp-112], rbx
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-120], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-136], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-128], rax
  mov rax, QWORD PTR [rbp-120]
  cmp rax, QWORD PTR [rbp-128]
  je .L2340
  mov QWORD PTR [rbp-152], rbx
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-160], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-176], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-168], rax
  mov rax, QWORD PTR [rbp-160]
  cmp rax, QWORD PTR [rbp-168]
  je .L2340
  mov r15, 0
  jmp .L2341
.L2340:
  mov r15, 1
.L2341:
  mov rax, r15
  test rax, rax
  jz .L2338
  mov QWORD PTR [rbp-216], rbx
  jmp .L2337
  jmp .L2339
.L2338:
.L2339:
.loc 1 432 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-192], rax
  add rax, 1
  mov QWORD PTR [rbp-200], rax
  mov r12, rax
.loc 1 429 0
  jmp .L2336
.L2337:
.loc 1 434 0
  movsxd rbx, r12d
  mov rax, rbx
  add rsp, 232
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 232
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
parse_dir_num:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 3591 0
  mov r12, rdi
.loc 1 3598 0
  mov r14, rsi
.loc 1 3602 0
  mov r13, rdx
.loc 1 440 0
  xor r10, r10
  mov rbx, r12
  movsxd r15, r14d
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_lexer_cst_tl_get
  mov r15, rax
.loc 1 441 0
  mov rbx, r15
  mov r8, r15
  movsxd r8, DWORD PTR [r8]
  lea r9, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r8
  cmp rax, rbx
  jne .L2342
.loc 1 442 0
  mov rbx, r13
  movsxd r8, r14d
  mov r9, r8
  add r9, 1
  mov rax, r9
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 443 0
  mov rbx, r15
  mov r8, r15
  add r8, 20
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 441 0
  jmp .L2343
.L2342:
.loc 1 444 0
  mov rbx, r15
  mov r8, r15
  movsxd r8, DWORD PTR [r8]
  lea r9, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r8
  cmp rax, rbx
  jne .L2344
.loc 1 445 0
  xor r10, r10
  mov rbx, r12
  movsxd r12, r14d
  mov r15, r12
  add r15, 1
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 446 0
  mov rbx, r13
  movsxd r8, r14d
  mov r9, r8
  add r9, 2
  mov rax, r9
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 447 0
  mov r8, 0
  mov rbx, r12
  add r12, 20
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, r8
  sub r12, rbx
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 444 0
  jmp .L2345
.L2344:
.L2345:
.L2343:
.loc 1 449 0
  mov rbx, r13
  movsxd r12, r14d
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 450 0
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
parse_directive:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 184
.loc 1 3711 0
  mov QWORD PTR [rbp-184], rdi
.loc 1 3718 0
  mov rbx, rsi
.loc 1 3722 0
  mov QWORD PTR [rbp-152], rdx
.loc 1 3727 0
  mov QWORD PTR [rbp-168], rcx
.loc 1 456 0
  xor r10, r10
  mov r12, rdi
  movsxd r13, ebx
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 457 0
  movsxd rax, ebx
  mov QWORD PTR [rbp-176], rax
.loc 1 459 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC12]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2346
.loc 1 460 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_INTEL]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 461 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-184]
  mov r14, QWORD PTR [rbp-176]
  movsxd r14, r14d
  mov r13, r14
  add r13, 1
  mov rdi, rbx
  mov rsi, r13
  call skip_to_eol
  mov rbx, rax
.loc 1 462 0
  movsxd r13, ebx
  mov rax, r13
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 459 0
  jmp .L2347
.L2346:
.L2347:
.loc 1 464 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC13]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2348
.loc 1 465 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_TEXT]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 466 0
  mov rbx, QWORD PTR [rbp-168]
  lea r14, [rip+SECTION_TEXT]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 467 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r13, rbx
  add r13, 1
  mov rax, r13
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 464 0
  jmp .L2349
.L2348:
.L2349:
.loc 1 469 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC14]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2350
.loc 1 470 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_DATA]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 471 0
  mov rbx, QWORD PTR [rbp-168]
  lea r14, [rip+SECTION_DATA]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 472 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r13, rbx
  add r13, 1
  mov rax, r13
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 469 0
  jmp .L2351
.L2350:
.L2351:
.loc 1 474 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC15]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2352
.loc 1 475 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_BSS]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 476 0
  mov rbx, QWORD PTR [rbp-168]
  lea r14, [rip+SECTION_BSS]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 477 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r13, rbx
  add r13, 1
  mov rax, r13
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 474 0
  jmp .L2353
.L2352:
.L2353:
.loc 1 479 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC16]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2354
.loc 1 480 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_RODATA]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 481 0
  mov rbx, QWORD PTR [rbp-168]
  lea r14, [rip+SECTION_RODATA]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 482 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r13, rbx
  add r13, 1
  mov rax, r13
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 479 0
  jmp .L2355
.L2354:
.L2355:
.loc 1 484 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC17]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2356
.loc 1 485 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_SECTION]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 486 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov rax, rbx
  add rax, 1
  mov QWORD PTR [rbp-160], rax
.loc 1 487 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-184]
  movsxd r13, eax
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 488 0
  mov r13, rbx
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  je .L2360
  mov r13, rbx
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  je .L2360
  mov r13, 1
  jmp .L2361
.L2360:
  mov r13, 0
.L2361:
  mov rax, r13
  test rax, rax
  jz .L2358
.loc 1 489 0
  mov r13, rbx
  mov r14, rbx
  add r14, 4
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, rbx
  mov r8, rbx
  add r8, 12
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  lea r15, [rip+.LC18]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_streq_lit
  mov r13, rax
  cmp rax, 1
  jne .L2362
  mov r13, QWORD PTR [rbp-168]
  lea r8, [rip+SECTION_RODATA]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  jmp .L2363
.L2362:
.loc 1 490 0
  mov r13, rbx
  mov r14, rbx
  add r14, 4
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, rbx
  mov r8, rbx
  add r8, 12
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  lea r15, [rip+.LC19]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_streq_lit
  mov r13, rax
  cmp rax, 1
  jne .L2364
  mov r13, QWORD PTR [rbp-168]
  lea r8, [rip+SECTION_DATA]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  jmp .L2365
.L2364:
.loc 1 491 0
  mov r13, rbx
  mov r14, rbx
  add r14, 4
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, rbx
  mov r8, rbx
  add r8, 12
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  lea r15, [rip+.LC20]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_streq_lit
  mov r13, rax
  cmp rax, 1
  jne .L2366
  mov r13, QWORD PTR [rbp-168]
  lea r8, [rip+SECTION_BSS]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  jmp .L2367
.L2366:
.loc 1 492 0
  mov r13, rbx
  mov r14, rbx
  add r14, 4
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, rbx
  mov r8, rbx
  add r8, 12
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+.LC21]
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2368
  mov rbx, QWORD PTR [rbp-168]
  lea r14, [rip+SECTION_TEXT]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
  jmp .L2369
.L2368:
.L2369:
.L2367:
.L2365:
.L2363:
.loc 1 493 0
  mov r13, QWORD PTR [rbp-160]
  movsxd r13, r13d
  mov rbx, r13
  add rbx, 1
  mov r14, rbx
.loc 1 488 0
  jmp .L2359
.L2358:
  mov r14, QWORD PTR [rbp-160]
.L2359:
.loc 1 495 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 4
  mov rbx, QWORD PTR [rbp-168]
  mov r8, rbx
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 496 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-184]
  movsxd r13, r14d
  mov rdi, rbx
  mov rsi, r13
  call skip_to_eol
  mov rbx, rax
.loc 1 497 0
  movsxd r13, ebx
  mov rax, r13
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 484 0
  jmp .L2357
.L2356:
.L2357:
.loc 1 499 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC22]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  je .L2372
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC23]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  je .L2372
  mov rbx, 0
  jmp .L2373
.L2372:
  mov rbx, 1
.L2373:
  mov rax, rbx
  test rax, rax
  jz .L2370
.loc 1 500 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_GLOBL]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 501 0
  mov r13, QWORD PTR [rbp-176]
  movsxd r13, r13d
  mov rbx, r13
  add rbx, 1
.loc 1 502 0
  xor r10, r10
  mov r13, QWORD PTR [rbp-184]
  movsxd r14, ebx
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 503 0
  mov r14, r13
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  je .L2376
  mov r14, r13
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  je .L2376
  mov r14, 1
  jmp .L2377
.L2376:
  mov r14, 0
.L2377:
  mov rax, r14
  test rax, rax
  jz .L2374
.loc 1 504 0
  mov r14, QWORD PTR [rbp-152]
  mov r8, r14
  add r8, 132
  mov r14, r13
  mov r9, r13
  add r9, 4
  mov r14, r9
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 505 0
  mov r14, QWORD PTR [rbp-152]
  mov r8, r14
  add r8, 140
  mov r14, r13
  add r13, 12
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
.loc 1 506 0
  movsxd r14, ebx
  mov r13, r14
  add r13, 1
  mov r14, r13
.loc 1 503 0
  jmp .L2375
.L2374:
  mov r14, rbx
.L2375:
.loc 1 508 0
  movsxd rbx, r14d
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 499 0
  jmp .L2371
.L2370:
.L2371:
.loc 1 510 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC24]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2378
.loc 1 511 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_ASCII]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 512 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 4
  mov rbx, QWORD PTR [rbp-168]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 513 0
  mov r13, QWORD PTR [rbp-176]
  movsxd r13, r13d
  mov rbx, r13
  add rbx, 1
.loc 1 514 0
  xor r10, r10
  mov r13, QWORD PTR [rbp-184]
  movsxd r14, ebx
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 515 0
  mov r14, r13
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_STRING]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2380
.loc 1 516 0
  mov r14, QWORD PTR [rbp-152]
  mov r8, r14
  add r8, 132
  mov r14, r13
  mov r9, r13
  add r9, 4
  mov r14, r9
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 517 0
  mov r14, QWORD PTR [rbp-152]
  mov r8, r14
  add r8, 140
  mov r14, r13
  add r13, 12
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
.loc 1 518 0
  movsxd r14, ebx
  mov r13, r14
  add r13, 1
  mov r14, r13
.loc 1 515 0
  jmp .L2381
.L2380:
  mov r14, rbx
.L2381:
.loc 1 520 0
  movsxd rbx, r14d
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 510 0
  jmp .L2379
.L2378:
.L2379:
.loc 1 522 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC25]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  je .L2384
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC26]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  je .L2384
  mov rbx, 0
  jmp .L2385
.L2384:
  mov rbx, 1
.L2385:
  mov rax, rbx
  test rax, rax
  jz .L2382
.loc 1 523 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_STRING]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 524 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 4
  mov rbx, QWORD PTR [rbp-168]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 525 0
  mov r13, QWORD PTR [rbp-176]
  movsxd r13, r13d
  mov rbx, r13
  add rbx, 1
.loc 1 526 0
  xor r10, r10
  mov r13, QWORD PTR [rbp-184]
  movsxd r14, ebx
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 527 0
  mov r14, r13
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_STRING]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2386
.loc 1 528 0
  mov r14, QWORD PTR [rbp-152]
  mov r8, r14
  add r8, 132
  mov r14, r13
  mov r9, r13
  add r9, 4
  mov r14, r9
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 529 0
  mov r14, QWORD PTR [rbp-152]
  mov r8, r14
  add r8, 140
  mov r14, r13
  add r13, 12
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
.loc 1 530 0
  movsxd r14, ebx
  mov r13, r14
  add r13, 1
  mov r14, r13
.loc 1 527 0
  jmp .L2387
.L2386:
  mov r14, rbx
.L2387:
.loc 1 532 0
  movsxd rbx, r14d
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 522 0
  jmp .L2383
.L2382:
.L2383:
.loc 1 534 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC27]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2388
.loc 1 535 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_BYTE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 536 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 4
  mov rbx, QWORD PTR [rbp-168]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 537 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r8, rbx
  add r8, 1
.loc 1 538 0
  movsxd rbx, r8d
  mov rax, rbx
  mov DWORD PTR [rbp-124], eax
.loc 1 539 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 144
  xor r10, r10
  mov rbx, QWORD PTR [rbp-184]
  movsxd r14, r8d
  lea r15, [rbp-124]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call parse_dir_num
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 540 0
  movsxd rbx, DWORD PTR [rbp-124]
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 534 0
  jmp .L2389
.L2388:
.L2389:
.loc 1 542 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC28]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  je .L2392
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC29]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  je .L2392
  mov rbx, 0
  jmp .L2393
.L2392:
  mov rbx, 1
.L2393:
  mov rax, rbx
  test rax, rax
  jz .L2390
.loc 1 543 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_WORD]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 544 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 4
  mov rbx, QWORD PTR [rbp-168]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 545 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r8, rbx
  add r8, 1
.loc 1 546 0
  movsxd rbx, r8d
  mov rax, rbx
  mov DWORD PTR [rbp-128], eax
.loc 1 547 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 144
  xor r10, r10
  mov rbx, QWORD PTR [rbp-184]
  movsxd r14, r8d
  lea r15, [rbp-128]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call parse_dir_num
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 548 0
  movsxd rbx, DWORD PTR [rbp-128]
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 542 0
  jmp .L2391
.L2390:
.L2391:
.loc 1 550 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC30]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2394
.loc 1 551 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_LONG]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 552 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 4
  mov rbx, QWORD PTR [rbp-168]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 553 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r8, rbx
  add r8, 1
.loc 1 554 0
  movsxd rbx, r8d
  mov rax, rbx
  mov DWORD PTR [rbp-132], eax
.loc 1 555 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 144
  xor r10, r10
  mov rbx, QWORD PTR [rbp-184]
  movsxd r14, r8d
  lea r15, [rbp-132]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call parse_dir_num
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 556 0
  movsxd rbx, DWORD PTR [rbp-132]
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 550 0
  jmp .L2395
.L2394:
.L2395:
.loc 1 558 0
  mov rbx, r12
  mov r13, r12
  add r13, 4
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+.LC31]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2396
.loc 1 559 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 128
  lea r14, [rip+DIR_QUAD]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 560 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 4
  mov rbx, QWORD PTR [rbp-168]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 561 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r8, rbx
  add r8, 1
.loc 1 562 0
  movsxd rbx, r8d
  mov rax, rbx
  mov DWORD PTR [rbp-136], eax
.loc 1 563 0
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 144
  xor r10, r10
  mov rbx, QWORD PTR [rbp-184]
  movsxd r14, r8d
  lea r15, [rbp-136]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call parse_dir_num
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 564 0
  movsxd rbx, DWORD PTR [rbp-136]
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 558 0
  jmp .L2397
.L2396:
.L2397:
.loc 1 566 0
  mov rbx, r12
  mov r14, r12
  add r14, 4
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rbx, r12
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+.LC32]
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r12
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  cmp rax, 1
  jne .L2398
.loc 1 567 0
  mov rbx, QWORD PTR [rbp-152]
  mov r12, rbx
  add r12, 128
  lea r13, [rip+DIR_ZERO]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 568 0
  mov rbx, QWORD PTR [rbp-152]
  mov r12, rbx
  add r12, 4
  mov rbx, QWORD PTR [rbp-168]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 569 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r12, rbx
  add r12, 1
.loc 1 570 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-184]
  movsxd r13, r12d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 571 0
  mov rbx, r13
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r14
  cmp rax, rbx
  jne .L2400
.loc 1 572 0
  mov rbx, QWORD PTR [rbp-152]
  mov r14, rbx
  add r14, 144
  mov rbx, r13
  add r13, 20
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 573 0
  movsxd r13, r12d
  mov rbx, r13
  add rbx, 1
  mov r13, rbx
.loc 1 571 0
  jmp .L2401
.L2400:
  mov r13, r12
.L2401:
.loc 1 575 0
  movsxd rbx, r13d
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 566 0
  jmp .L2399
.L2398:
.L2399:
.loc 1 577 0
  mov rbx, QWORD PTR [rbp-152]
  mov r12, rbx
  add r12, 128
  lea r13, [rip+DIR_OTHER]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 578 0
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r12, rbx
  add r12, 1
  mov rax, r12
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
parse_instruction:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
.loc 1 4862 0
  mov QWORD PTR [rbp-116], rdi
.loc 1 4869 0
  mov rbx, rsi
.loc 1 4873 0
  mov QWORD PTR [rbp-124], rdx
.loc 1 584 0
  movsxd rax, ebx
  mov QWORD PTR [rbp-108], rax
.loc 1 587 0
  mov rbx, rdx
  mov r12, rdx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2402
.loc 1 588 0
  mov rbx, QWORD PTR [rbp-108]
  movsxd rbx, ebx
  mov rax, rbx
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 587 0
  jmp .L2403
.L2402:
.L2403:
.loc 1 592 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-116]
  mov r12, QWORD PTR [rbp-108]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 593 0
  mov rbx, r12
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  je .L2406
  mov rbx, r12
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  je .L2406
  mov rbx, 1
  jmp .L2407
.L2406:
  mov rbx, 0
.L2407:
  mov rax, rbx
  test rax, rax
  jz .L2404
.loc 1 594 0
  mov rbx, QWORD PTR [rbp-108]
  movsxd rbx, ebx
  mov rax, rbx
  mov DWORD PTR [rbp-84], eax
.loc 1 595 0
  mov rbx, QWORD PTR [rbp-116]
  mov r13, QWORD PTR [rbp-108]
  movsxd r13, r13d
  lea r14, [rbp-84]
  mov r12, QWORD PTR [rbp-124]
  mov r15, 1
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  mov rcx, r12
  mov r8, r15
  call parse_operand
  mov rbx, rax
.loc 1 596 0
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-100], rax
.loc 1 599 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-116]
  movsxd r12, eax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 600 0
  mov r12, rbx
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_COMMA]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2408
.loc 1 601 0
  mov rbx, QWORD PTR [rbp-100]
  movsxd rbx, ebx
  mov r12, rbx
  add r12, 1
.loc 1 602 0
  mov rbx, QWORD PTR [rbp-116]
  movsxd r13, r12d
  lea r14, [rbp-84]
  mov r12, QWORD PTR [rbp-124]
  mov r15, 2
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  mov rcx, r12
  mov r8, r15
  call parse_operand
  mov rbx, rax
.loc 1 603 0
  movsxd rbx, DWORD PTR [rbp-84]
  mov r13, rbx
.loc 1 600 0
  jmp .L2409
.L2408:
  mov r13, QWORD PTR [rbp-100]
.L2409:
  mov r12, r13
.loc 1 593 0
  jmp .L2405
.L2404:
  mov r12, QWORD PTR [rbp-108]
.L2405:
.loc 1 607 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-116]
  movsxd r13, r12d
  mov rdi, rbx
  mov rsi, r13
  call skip_to_eol
  mov rbx, rax
.loc 1 608 0
  movsxd r12, ebx
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
parse_all:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 1736
.loc 1 613 0
  mov QWORD PTR [rbp-1708], rdi
.loc 1 5042 0
  mov rbx, rsi
.loc 1 5049 0
  mov r12, rdx
.loc 1 614 0
  xor r10, r10
  lea r14, [rbp-1724]
  movsxd r13, r12d
  mov rdi, r14
  mov rsi, r13
  call pl_init
  mov r12, rax
  lea r12, [rbp-76]
  mov rdi, r12
  mov rsi, r14
  mov rcx, 16
  cld
  rep movsb
.loc 1 615 0
  mov r12, 0
.loc 1 616 0
  lea r14, [rip+SECTION_TEXT]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov DWORD PTR [rbp-84], eax
  mov r15, r12
.L2410:
.loc 1 618 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-1684], rax
  mov QWORD PTR [rbp-1676], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-1668], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1660], rax
  mov rcx, QWORD PTR [rbp-1684]
  xor eax, eax
  cmp rcx, QWORD PTR [rbp-1660]
  setl al
  mov QWORD PTR [rbp-1644], rax
  mov rax, QWORD PTR [rbp-1700]
  mov QWORD PTR [rbp-1484], rax
  mov rax, QWORD PTR [rbp-1644]
  test rax, rax
  jz .L2411
.loc 1 619 0
  xor r10, r10
  mov QWORD PTR [rbp-1636], rbx
  movsxd rax, r15d
  mov QWORD PTR [rbp-1628], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 622 0
  mov QWORD PTR [rbp-1620], r12
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1604], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-1588], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1596], rax
  mov rax, QWORD PTR [rbp-1604]
  cmp rax, QWORD PTR [rbp-1596]
  je .L2414
  mov QWORD PTR [rbp-1564], r12
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1556], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-1540], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1548], rax
  mov rax, QWORD PTR [rbp-1556]
  cmp rax, QWORD PTR [rbp-1548]
  je .L2414
  mov QWORD PTR [rbp-220], 0
  jmp .L2415
.L2414:
  mov QWORD PTR [rbp-220], 1
.L2415:
  mov rax, QWORD PTR [rbp-220]
  test rax, rax
  jz .L2412
.loc 1 623 0
  mov QWORD PTR [rbp-1516], r12
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1492], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-1468], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1476], rax
  mov rax, QWORD PTR [rbp-1492]
  cmp rax, QWORD PTR [rbp-1476]
  jne .L2416
  mov QWORD PTR [rbp-1484], r12
  jmp .L2411
  jmp .L2417
.L2416:
.L2417:
.loc 1 624 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-1452], rax
  add rax, 1
  mov QWORD PTR [rbp-1444], rax
  mov QWORD PTR [rbp-340], rax
  mov rax, QWORD PTR [rbp-1508]
  mov QWORD PTR [rbp-1500], rax
  mov rax, QWORD PTR [rbp-252]
  mov QWORD PTR [rbp-1532], rax
  mov rax, QWORD PTR [rbp-180]
  mov QWORD PTR [rbp-1572], rax
  mov rax, QWORD PTR [rbp-172]
  mov QWORD PTR [rbp-1612], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-1652], rax
  mov rax, QWORD PTR [rbp-164]
  mov QWORD PTR [rbp-1692], rax
.loc 1 622 0
  jmp .L2413
.L2412:
.loc 1 627 0
  mov QWORD PTR [rbp-1436], r12
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1428], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_DIRECTIVE]
  mov QWORD PTR [rbp-1180], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1420], rax
  mov rax, QWORD PTR [rbp-1428]
  cmp rax, QWORD PTR [rbp-1420]
  jne .L2418
.loc 1 628 0
  xor r10, r10
  lea rax, [rbp-76]
  mov QWORD PTR [rbp-884], rax
  mov rdi, rax
  call pl_add
  mov QWORD PTR [rbp-156], rax
.loc 1 629 0
  mov QWORD PTR [rbp-684], rax
  lea rax, [rip+LINE_DIRECTIVE]
  mov QWORD PTR [rbp-404], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-628], rax
  mov rcx, QWORD PTR [rbp-684]
  mov DWORD PTR [rcx], eax
.loc 1 630 0
  mov rax, QWORD PTR [rbp-156]
  mov QWORD PTR [rbp-412], rax
  add rax, 4
  mov QWORD PTR [rbp-420], rax
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-428], rax
  mov rcx, QWORD PTR [rbp-420]
  mov DWORD PTR [rcx], eax
.loc 1 631 0
  mov rax, QWORD PTR [rbp-156]
  mov QWORD PTR [rbp-436], rax
  add rax, 176
  mov QWORD PTR [rbp-444], rax
  mov QWORD PTR [rbp-452], r12
  mov rax, r12
  add rax, 16
  mov QWORD PTR [rbp-460], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-468], rax
  mov rcx, QWORD PTR [rbp-444]
  mov DWORD PTR [rcx], eax
.loc 1 632 0
  xor r10, r10
  mov QWORD PTR [rbp-476], rbx
  movsxd rax, r15d
  mov QWORD PTR [rbp-484], rax
  mov rax, QWORD PTR [rbp-156]
  mov QWORD PTR [rbp-492], rax
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-500], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-484]
  mov rdx, QWORD PTR [rbp-492]
  mov rcx, rax
  call parse_directive
  mov QWORD PTR [rbp-508], rax
.loc 1 634 0
  mov rax, QWORD PTR [rbp-156]
  mov QWORD PTR [rbp-516], rax
  add rax, 4
  mov QWORD PTR [rbp-524], rax
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-532], rax
  mov rcx, QWORD PTR [rbp-524]
  mov DWORD PTR [rcx], eax
.loc 1 635 0
  xor r10, r10
  mov QWORD PTR [rbp-540], rbx
  mov rax, QWORD PTR [rbp-508]
  movsxd rax, eax
  mov QWORD PTR [rbp-548], rax
  mov rdi, rbx
  mov rsi, rax
  call skip_to_eol
  mov QWORD PTR [rbp-556], rax
  mov QWORD PTR [rbp-332], rax
  mov rax, QWORD PTR [rbp-156]
  mov QWORD PTR [rbp-276], rax
  mov rax, QWORD PTR [rbp-252]
  mov QWORD PTR [rbp-260], rax
  mov rax, QWORD PTR [rbp-180]
  mov QWORD PTR [rbp-228], rax
  mov rax, QWORD PTR [rbp-172]
  mov QWORD PTR [rbp-196], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-364], rax
  mov rax, QWORD PTR [rbp-164]
  mov QWORD PTR [rbp-284], rax
.loc 1 627 0
  jmp .L2419
.L2418:
.loc 1 638 0
  mov QWORD PTR [rbp-564], r12
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-572], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_INSTRUCTION]
  mov QWORD PTR [rbp-588], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-580], rax
  mov rax, QWORD PTR [rbp-572]
  cmp rax, QWORD PTR [rbp-580]
  jne .L2420
.loc 1 639 0
  xor r10, r10
  mov QWORD PTR [rbp-604], rbx
  movsxd rax, r15d
  mov QWORD PTR [rbp-612], rax
  add rax, 1
  mov QWORD PTR [rbp-620], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-388], rax
.loc 1 640 0
  mov QWORD PTR [rbp-636], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-644], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_COLON]
  mov QWORD PTR [rbp-660], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-652], rax
  mov rax, QWORD PTR [rbp-644]
  cmp rax, QWORD PTR [rbp-652]
  jne .L2422
.loc 1 641 0
  xor r10, r10
  lea rax, [rbp-76]
  mov QWORD PTR [rbp-676], rax
  mov rdi, rax
  call pl_add
  mov r13, rax
.loc 1 642 0
  mov QWORD PTR [rbp-692], r13
  lea rax, [rip+LINE_LABEL]
  mov QWORD PTR [rbp-708], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-700], rax
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 643 0
  mov QWORD PTR [rbp-716], r13
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-724], rax
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-732], rax
  mov rcx, QWORD PTR [rbp-724]
  mov DWORD PTR [rcx], eax
.loc 1 644 0
  mov QWORD PTR [rbp-740], r13
  mov rax, r13
  add rax, 116
  mov QWORD PTR [rbp-748], rax
  mov QWORD PTR [rbp-756], r12
  mov rax, r12
  add rax, 4
  mov QWORD PTR [rbp-764], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-772], rax
  mov rcx, QWORD PTR [rbp-748]
  mov QWORD PTR [rcx], rax
.loc 1 645 0
  mov QWORD PTR [rbp-780], r13
  mov rax, r13
  add rax, 124
  mov QWORD PTR [rbp-788], rax
  mov QWORD PTR [rbp-796], r12
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-804], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-812], rax
  mov rcx, QWORD PTR [rbp-788]
  mov DWORD PTR [rcx], eax
.loc 1 646 0
  mov QWORD PTR [rbp-820], r13
  mov rax, r13
  add rax, 176
  mov QWORD PTR [rbp-828], rax
  mov QWORD PTR [rbp-836], r12
  mov rax, r12
  add rax, 16
  mov QWORD PTR [rbp-844], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-852], rax
  mov rcx, QWORD PTR [rbp-828]
  mov DWORD PTR [rcx], eax
.loc 1 647 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-860], rax
  add rax, 2
  mov QWORD PTR [rbp-868], rax
  mov QWORD PTR [rbp-324], rax
  mov QWORD PTR [rbp-244], r13
  mov rax, QWORD PTR [rbp-172]
  mov QWORD PTR [rbp-212], rax
.loc 1 640 0
  jmp .L2423
.L2422:
.loc 1 649 0
  xor r10, r10
  lea rax, [rbp-76]
  mov QWORD PTR [rbp-876], rax
  mov rdi, rax
  call pl_add
  mov r14, rax
.loc 1 650 0
  mov QWORD PTR [rbp-892], r14
  lea rax, [rip+LINE_INST]
  mov QWORD PTR [rbp-908], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-900], rax
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 651 0
  mov QWORD PTR [rbp-916], r14
  mov rax, r14
  add rax, 4
  mov QWORD PTR [rbp-924], rax
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-932], rax
  mov rcx, QWORD PTR [rbp-924]
  mov DWORD PTR [rcx], eax
.loc 1 652 0
  mov QWORD PTR [rbp-940], r14
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-948], rax
  mov QWORD PTR [rbp-956], r12
  mov rax, r12
  add rax, 32
  mov QWORD PTR [rbp-964], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-972], rax
  mov rcx, QWORD PTR [rbp-948]
  mov DWORD PTR [rcx], eax
.loc 1 653 0
  mov QWORD PTR [rbp-980], r14
  mov rax, r14
  add rax, 176
  mov QWORD PTR [rbp-988], rax
  mov QWORD PTR [rbp-996], r12
  mov rax, r12
  add rax, 16
  mov QWORD PTR [rbp-1004], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1012], rax
  mov rcx, QWORD PTR [rbp-988]
  mov DWORD PTR [rcx], eax
.loc 1 654 0
  xor r10, r10
  mov QWORD PTR [rbp-1020], rbx
  movsxd rax, r15d
  mov QWORD PTR [rbp-1028], rax
  add rax, 1
  mov QWORD PTR [rbp-1036], rax
  mov QWORD PTR [rbp-1044], r14
  mov rdi, rbx
  mov rsi, rax
  mov rdx, r14
  call parse_instruction
  mov QWORD PTR [rbp-1052], rax
  mov QWORD PTR [rbp-212], r14
  mov rax, QWORD PTR [rbp-180]
  mov QWORD PTR [rbp-244], rax
  mov rax, QWORD PTR [rbp-1052]
  mov QWORD PTR [rbp-324], rax
.L2423:
  mov rax, QWORD PTR [rbp-324]
  mov QWORD PTR [rbp-292], rax
  mov rax, QWORD PTR [rbp-388]
  mov QWORD PTR [rbp-268], rax
  mov rax, QWORD PTR [rbp-244]
  mov QWORD PTR [rbp-236], rax
  mov rax, QWORD PTR [rbp-212]
  mov QWORD PTR [rbp-204], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-348], rax
  mov rax, QWORD PTR [rbp-164]
  mov QWORD PTR [rbp-396], rax
.loc 1 638 0
  jmp .L2421
.L2420:
.loc 1 658 0
  mov QWORD PTR [rbp-1060], r12
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1068], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-1084], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1076], rax
  mov rax, QWORD PTR [rbp-1068]
  cmp rax, QWORD PTR [rbp-1076]
  jne .L2424
.loc 1 659 0
  xor r10, r10
  mov QWORD PTR [rbp-1100], rbx
  movsxd rax, r15d
  mov QWORD PTR [rbp-1108], rax
  add rax, 1
  mov QWORD PTR [rbp-1116], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-356], rax
.loc 1 660 0
  mov QWORD PTR [rbp-1132], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1140], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_COLON]
  mov QWORD PTR [rbp-1156], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1148], rax
  mov rax, QWORD PTR [rbp-1140]
  cmp rax, QWORD PTR [rbp-1148]
  jne .L2426
.loc 1 661 0
  xor r10, r10
  lea rax, [rbp-76]
  mov QWORD PTR [rbp-1172], rax
  mov rdi, rax
  call pl_add
  mov QWORD PTR [rbp-148], rax
.loc 1 662 0
  mov QWORD PTR [rbp-1188], rax
  lea rax, [rip+LINE_LABEL]
  mov QWORD PTR [rbp-1204], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1196], rax
  mov rcx, QWORD PTR [rbp-1188]
  mov DWORD PTR [rcx], eax
.loc 1 663 0
  mov rax, QWORD PTR [rbp-148]
  mov QWORD PTR [rbp-1212], rax
  add rax, 4
  mov QWORD PTR [rbp-1220], rax
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-1228], rax
  mov rcx, QWORD PTR [rbp-1220]
  mov DWORD PTR [rcx], eax
.loc 1 664 0
  mov rax, QWORD PTR [rbp-148]
  mov QWORD PTR [rbp-1236], rax
  add rax, 116
  mov QWORD PTR [rbp-1244], rax
  mov QWORD PTR [rbp-1252], r12
  mov rax, r12
  add rax, 4
  mov QWORD PTR [rbp-1260], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1268], rax
  mov rcx, QWORD PTR [rbp-1244]
  mov QWORD PTR [rcx], rax
.loc 1 665 0
  mov rax, QWORD PTR [rbp-148]
  mov QWORD PTR [rbp-1276], rax
  add rax, 124
  mov QWORD PTR [rbp-1284], rax
  mov QWORD PTR [rbp-1292], r12
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-1300], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1308], rax
  mov rcx, QWORD PTR [rbp-1284]
  mov DWORD PTR [rcx], eax
.loc 1 666 0
  mov rax, QWORD PTR [rbp-148]
  mov QWORD PTR [rbp-1316], rax
  add rax, 176
  mov QWORD PTR [rbp-1324], rax
  mov QWORD PTR [rbp-1332], r12
  mov rax, r12
  add rax, 16
  mov QWORD PTR [rbp-1340], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1348], rax
  mov rcx, QWORD PTR [rbp-1324]
  mov DWORD PTR [rcx], eax
.loc 1 667 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-1356], rax
  add rax, 2
  mov QWORD PTR [rbp-1364], rax
  mov QWORD PTR [rbp-316], rax
  mov rax, QWORD PTR [rbp-148]
  mov QWORD PTR [rbp-372], rax
.loc 1 660 0
  jmp .L2427
.L2426:
.loc 1 669 0
  xor r10, r10
  mov QWORD PTR [rbp-1372], rbx
  movsxd rax, r15d
  mov QWORD PTR [rbp-1380], rax
  add rax, 1
  mov QWORD PTR [rbp-1388], rax
  mov rdi, rbx
  mov rsi, rax
  call skip_to_eol
  mov QWORD PTR [rbp-1396], rax
  mov rax, QWORD PTR [rbp-164]
  mov QWORD PTR [rbp-372], rax
  mov rax, QWORD PTR [rbp-1396]
  mov QWORD PTR [rbp-316], rax
.L2427:
  mov rax, QWORD PTR [rbp-316]
  mov QWORD PTR [rbp-308], rax
  mov rax, QWORD PTR [rbp-356]
  mov QWORD PTR [rbp-300], rax
  mov rax, QWORD PTR [rbp-372]
  mov QWORD PTR [rbp-380], rax
.loc 1 658 0
  jmp .L2425
.L2424:
.loc 1 673 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-1404], rax
  add rax, 1
  mov QWORD PTR [rbp-1412], rax
  mov rax, QWORD PTR [rbp-164]
  mov QWORD PTR [rbp-380], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-300], rax
  mov rax, QWORD PTR [rbp-1412]
  mov QWORD PTR [rbp-308], rax
.L2425:
  mov rax, QWORD PTR [rbp-380]
  mov QWORD PTR [rbp-396], rax
  mov rax, QWORD PTR [rbp-300]
  mov QWORD PTR [rbp-348], rax
  mov rax, QWORD PTR [rbp-172]
  mov QWORD PTR [rbp-204], rax
  mov rax, QWORD PTR [rbp-180]
  mov QWORD PTR [rbp-236], rax
  mov rax, QWORD PTR [rbp-252]
  mov QWORD PTR [rbp-268], rax
  mov rax, QWORD PTR [rbp-308]
  mov QWORD PTR [rbp-292], rax
.L2421:
  mov rax, QWORD PTR [rbp-396]
  mov QWORD PTR [rbp-284], rax
  mov rax, QWORD PTR [rbp-348]
  mov QWORD PTR [rbp-364], rax
  mov rax, QWORD PTR [rbp-204]
  mov QWORD PTR [rbp-196], rax
  mov rax, QWORD PTR [rbp-236]
  mov QWORD PTR [rbp-228], rax
  mov rax, QWORD PTR [rbp-268]
  mov QWORD PTR [rbp-260], rax
  mov rax, QWORD PTR [rbp-1508]
  mov QWORD PTR [rbp-276], rax
  mov rax, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-332], rax
.L2419:
  mov rax, QWORD PTR [rbp-284]
  mov QWORD PTR [rbp-1692], rax
  mov rax, QWORD PTR [rbp-364]
  mov QWORD PTR [rbp-1652], rax
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-1612], rax
  mov rax, QWORD PTR [rbp-228]
  mov QWORD PTR [rbp-1572], rax
  mov rax, QWORD PTR [rbp-260]
  mov QWORD PTR [rbp-1532], rax
  mov rax, QWORD PTR [rbp-276]
  mov QWORD PTR [rbp-1500], rax
  mov rax, QWORD PTR [rbp-332]
  mov QWORD PTR [rbp-340], rax
.L2413:
  mov r15, QWORD PTR [rbp-340]
.loc 1 618 0
  jmp .L2410
.L2411:
.loc 1 677 0
  lea rbx, [rbp-76]
  mov rdi, QWORD PTR [rbp-1708]
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, QWORD PTR [rbp-1708]
  add rsp, 1736
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 1736
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
  sub rsp, 288
.loc 1 5517 0
  mov r12, rdi
.loc 1 683 0
  xor r10, r10
  lea r14, [rbp-212]
  mov rbx, r12
  mov r13, 1
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r13
  call make_op
  mov rbx, rax
  lea rbx, [rbp-108]
  mov rdi, rbx
  mov rsi, r14
  mov rcx, 52
  cld
  rep movsb
.loc 1 684 0
  xor r10, r10
  lea r14, [rbp-276]
  mov rbx, r12
  mov r13, 2
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r13
  call make_op
  mov rbx, rax
  lea rbx, [rbp-160]
  mov rdi, rbx
  mov rsi, r14
  mov rcx, 52
  cld
  rep movsb
.loc 1 685 0
  mov rbx, r12
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rbp-108]
  lea r13, [rbp-160]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_fast_inst_size
  mov rbx, rax
  add rsp, 288
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 288
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
  sub rsp, 80
.loc 1 5575 0
  mov r12, rdi
.loc 1 689 0
  mov rbx, r12
  mov r13, r12
  add r13, 128
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+DIR_STRING]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L2430
  mov rbx, r12
  mov r13, r12
  add r13, 128
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+DIR_ASCII]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L2430
  mov rbx, 0
  jmp .L2431
.L2430:
  mov rbx, 1
.L2431:
  mov rax, rbx
  test rax, rax
  jz .L2428
.loc 1 690 0
  mov DWORD PTR [rbp-60], 0
.loc 1 691 0
  xor r10, r10
  mov rbx, r12
  mov r13, r12
  add r13, 132
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rbx, r12
  mov r13, r12
  add r13, 140
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rbp-60]
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r13
  call decode_string
  mov rbx, rax
.loc 1 692 0
  mov r13, r12
  mov r14, r12
  add r14, 152
  mov r13, rbx
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 693 0
  mov rbx, r12
  mov r13, r12
  add r13, 160
  movsxd rbx, DWORD PTR [rbp-60]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 694 0
  mov rbx, r12
  mov r13, r12
  add r13, 128
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+DIR_STRING]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L2432
  movsxd rbx, DWORD PTR [rbp-60]
  mov r13, rbx
  add r13, 1
  mov rax, r13
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2433
.L2432:
.L2433:
.loc 1 695 0
  movsxd rbx, DWORD PTR [rbp-60]
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 689 0
  jmp .L2429
.L2428:
.L2429:
.loc 1 697 0
  mov rbx, r12
  mov r13, r12
  add r13, 128
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+DIR_BYTE]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L2434
  mov rbx, 1
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2435
.L2434:
.L2435:
.loc 1 698 0
  mov rbx, r12
  mov r13, r12
  add r13, 128
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+DIR_WORD]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L2436
  mov rbx, 2
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2437
.L2436:
.L2437:
.loc 1 699 0
  mov rbx, r12
  mov r13, r12
  add r13, 128
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+DIR_LONG]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L2438
  mov rbx, 4
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2439
.L2438:
.L2439:
.loc 1 700 0
  mov rbx, r12
  mov r13, r12
  add r13, 128
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+DIR_QUAD]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L2440
  mov rbx, 8
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2441
.L2440:
.L2441:
.loc 1 701 0
  mov rbx, r12
  mov r13, r12
  add r13, 128
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+DIR_ZERO]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L2442
  mov rbx, r12
  add r12, 144
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  movsxd r12, ebx
  mov rax, r12
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2443
.L2442:
.L2443:
.loc 1 702 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 2056
.loc 1 5739 0
  mov QWORD PTR [rbp-2020], rdi
.loc 1 5744 0
  mov QWORD PTR [rbp-2012], rsi
.loc 1 706 0
  mov r8, 0
.loc 1 707 0
  mov r9, 0
.loc 1 708 0
  mov rbx, 0
.loc 1 709 0
  mov r12, 0
.loc 1 710 0
  mov r13, 0
  mov QWORD PTR [rbp-164], r13
  mov r15, r12
  mov r14, rbx
  mov r13, r9
  mov r12, r8
.L2444:
.loc 1 712 0
  mov rax, QWORD PTR [rbp-164]
  movsxd rax, eax
  mov QWORD PTR [rbp-1988], rax
  mov rax, QWORD PTR [rbp-2020]
  mov QWORD PTR [rbp-1980], rax
  add rax, 8
  mov QWORD PTR [rbp-1972], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1964], rax
  mov rax, QWORD PTR [rbp-1988]
  cmp rax, QWORD PTR [rbp-1964]
  jge .L2445
.loc 1 713 0
  xor r10, r10
  mov rax, QWORD PTR [rbp-2020]
  mov QWORD PTR [rbp-1948], rax
  mov rax, QWORD PTR [rbp-164]
  movsxd rax, eax
  mov QWORD PTR [rbp-1932], rax
  mov rdi, QWORD PTR [rbp-1948]
  mov rsi, rax
  call pl_get
  mov rbx, rax
.loc 1 715 0
  mov QWORD PTR [rbp-1924], rbx
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1916], rax
  lea rax, [rip+LINE_LABEL]
  mov QWORD PTR [rbp-1900], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1908], rax
  mov rax, QWORD PTR [rbp-1916]
  cmp rax, QWORD PTR [rbp-1908]
  jne .L2446
.loc 1 716 0
  mov QWORD PTR [rbp-1884], 0
.loc 1 717 0
  mov QWORD PTR [rbp-1876], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-1868], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1860], rax
  lea rax, [rip+SECTION_TEXT]
  mov QWORD PTR [rbp-1844], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1852], rax
  mov rax, QWORD PTR [rbp-1860]
  cmp rax, QWORD PTR [rbp-1852]
  jne .L2448
  mov QWORD PTR [rbp-1828], r12
  mov rax, r12
  mov QWORD PTR [rbp-148], rax
  jmp .L2449
.L2448:
.loc 1 718 0
  mov QWORD PTR [rbp-1820], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-1812], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1804], rax
  lea rax, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-1788], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1796], rax
  mov rax, QWORD PTR [rbp-1804]
  cmp rax, QWORD PTR [rbp-1796]
  jne .L2450
  mov QWORD PTR [rbp-1772], r13
  mov rax, r13
  mov QWORD PTR [rbp-172], rax
  jmp .L2451
.L2450:
.loc 1 719 0
  mov QWORD PTR [rbp-1764], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-1756], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1748], rax
  lea rax, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-1732], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1740], rax
  mov rax, QWORD PTR [rbp-1748]
  cmp rax, QWORD PTR [rbp-1740]
  jne .L2452
  mov QWORD PTR [rbp-1132], r14
  mov rax, r14
  mov QWORD PTR [rbp-220], rax
  jmp .L2453
.L2452:
.loc 1 720 0
  mov QWORD PTR [rbp-780], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-772], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-764], rax
  lea rax, [rip+SECTION_BSS]
  mov QWORD PTR [rbp-748], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-756], rax
  mov rax, QWORD PTR [rbp-764]
  cmp rax, QWORD PTR [rbp-756]
  jne .L2454
  mov QWORD PTR [rbp-732], r15
  mov rax, r15
  mov QWORD PTR [rbp-268], rax
  jmp .L2455
.L2454:
  mov rax, QWORD PTR [rbp-1884]
  mov QWORD PTR [rbp-268], rax
.L2455:
  mov rax, QWORD PTR [rbp-268]
  mov QWORD PTR [rbp-220], rax
.L2453:
  mov rax, QWORD PTR [rbp-220]
  mov QWORD PTR [rbp-172], rax
.L2451:
  mov rax, QWORD PTR [rbp-172]
  mov QWORD PTR [rbp-148], rax
.L2449:
.loc 1 721 0
  mov rax, QWORD PTR [rbp-2012]
  mov QWORD PTR [rbp-548], rax
  mov QWORD PTR [rbp-460], rbx
  mov rax, rbx
  add rax, 116
  mov QWORD PTR [rbp-468], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-476], rax
  mov QWORD PTR [rbp-484], rbx
  mov rax, rbx
  add rax, 124
  mov QWORD PTR [rbp-492], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-500], rax
  mov QWORD PTR [rbp-508], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-516], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-524], rax
  mov rax, QWORD PTR [rbp-148]
  mov QWORD PTR [rbp-532], rax
  mov QWORD PTR [rbp-540], 0
  mov rdi, QWORD PTR [rbp-548]
  mov rsi, QWORD PTR [rbp-476]
  mov rdx, QWORD PTR [rbp-500]
  mov rcx, QWORD PTR [rbp-524]
  mov r8, rax
  mov r9, QWORD PTR [rbp-540]
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov QWORD PTR [rbp-2044], rax
  mov QWORD PTR [rbp-324], r12
  mov QWORD PTR [rbp-276], r13
  mov QWORD PTR [rbp-228], r14
  mov QWORD PTR [rbp-180], r15
  mov rax, QWORD PTR [rbp-148]
  mov QWORD PTR [rbp-1940], rax
  mov rax, QWORD PTR [rbp-140]
  mov QWORD PTR [rbp-2004], rax
  mov rax, QWORD PTR [rbp-316]
  mov QWORD PTR [rbp-1996], rax
.loc 1 715 0
  jmp .L2447
.L2446:
.loc 1 723 0
  mov QWORD PTR [rbp-556], rbx
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-564], rax
  lea rax, [rip+LINE_DIRECTIVE]
  mov QWORD PTR [rbp-580], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-572], rax
  mov rax, QWORD PTR [rbp-564]
  cmp rax, QWORD PTR [rbp-572]
  jne .L2456
.loc 1 724 0
  mov QWORD PTR [rbp-596], rbx
  mov rax, rbx
  add rax, 128
  mov QWORD PTR [rbp-604], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-612], rax
  lea rax, [rip+DIR_GLOBL]
  mov QWORD PTR [rbp-628], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-620], rax
  mov rax, QWORD PTR [rbp-612]
  cmp rax, QWORD PTR [rbp-620]
  jne .L2458
.loc 1 725 0
  mov rax, QWORD PTR [rbp-2012]
  mov QWORD PTR [rbp-644], rax
  mov QWORD PTR [rbp-652], rbx
  mov rax, rbx
  add rax, 132
  mov QWORD PTR [rbp-660], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-668], rax
  mov QWORD PTR [rbp-676], rbx
  mov rax, rbx
  add rax, 140
  mov QWORD PTR [rbp-684], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-692], rax
  lea rax, [rip+SECTION_UNDEF]
  mov QWORD PTR [rbp-708], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-700], rax
  mov QWORD PTR [rbp-716], 0
  mov QWORD PTR [rbp-724], 1
  mov rdi, QWORD PTR [rbp-644]
  mov rsi, QWORD PTR [rbp-668]
  mov rdx, QWORD PTR [rbp-692]
  mov rcx, rax
  mov r8, QWORD PTR [rbp-716]
  mov r9, QWORD PTR [rbp-724]
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov QWORD PTR [rbp-2036], rax
  mov QWORD PTR [rbp-332], r12
  mov QWORD PTR [rbp-292], r13
  mov QWORD PTR [rbp-244], r14
  mov QWORD PTR [rbp-196], r15
  mov rax, QWORD PTR [rbp-140]
  mov QWORD PTR [rbp-452], rax
.loc 1 724 0
  jmp .L2459
.L2458:
.loc 1 727 0
  mov QWORD PTR [rbp-788], rbx
  mov rax, rbx
  add rax, 128
  mov QWORD PTR [rbp-796], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-804], rax
  lea rax, [rip+DIR_STRING]
  mov QWORD PTR [rbp-820], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-812], rax
  mov rax, QWORD PTR [rbp-804]
  cmp rax, QWORD PTR [rbp-812]
  je .L2472
  mov QWORD PTR [rbp-836], rbx
  mov rax, rbx
  add rax, 128
  mov QWORD PTR [rbp-844], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-852], rax
  lea rax, [rip+DIR_ASCII]
  mov QWORD PTR [rbp-868], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-860], rax
  mov rax, QWORD PTR [rbp-852]
  cmp rax, QWORD PTR [rbp-860]
  je .L2472
  mov QWORD PTR [rbp-388], 0
  jmp .L2473
.L2472:
  mov QWORD PTR [rbp-388], 1
.L2473:
  mov rax, QWORD PTR [rbp-388]
  test rax, rax
  jnz .L2470
  mov QWORD PTR [rbp-884], rbx
  mov rax, rbx
  add rax, 128
  mov QWORD PTR [rbp-892], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-900], rax
  lea rax, [rip+DIR_BYTE]
  mov QWORD PTR [rbp-916], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-908], rax
  mov rax, QWORD PTR [rbp-900]
  cmp rax, QWORD PTR [rbp-908]
  je .L2470
  mov QWORD PTR [rbp-396], 0
  jmp .L2471
.L2470:
  mov QWORD PTR [rbp-396], 1
.L2471:
  mov rax, QWORD PTR [rbp-396]
  test rax, rax
  jnz .L2468
  mov QWORD PTR [rbp-932], rbx
  mov rax, rbx
  add rax, 128
  mov QWORD PTR [rbp-940], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-948], rax
  lea rax, [rip+DIR_WORD]
  mov QWORD PTR [rbp-964], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-956], rax
  mov rax, QWORD PTR [rbp-948]
  cmp rax, QWORD PTR [rbp-956]
  je .L2468
  mov QWORD PTR [rbp-404], 0
  jmp .L2469
.L2468:
  mov QWORD PTR [rbp-404], 1
.L2469:
  mov rax, QWORD PTR [rbp-404]
  test rax, rax
  jnz .L2466
.loc 1 728 0
  mov QWORD PTR [rbp-980], rbx
  mov rax, rbx
  add rax, 128
  mov QWORD PTR [rbp-988], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-996], rax
  lea rax, [rip+DIR_LONG]
  mov QWORD PTR [rbp-1012], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1004], rax
  mov rax, QWORD PTR [rbp-996]
  cmp rax, QWORD PTR [rbp-1004]
  je .L2466
.loc 1 727 0
  mov QWORD PTR [rbp-412], 0
  jmp .L2467
.L2466:
  mov QWORD PTR [rbp-412], 1
.L2467:
  mov rax, QWORD PTR [rbp-412]
  test rax, rax
  jnz .L2464
.loc 1 728 0
  mov QWORD PTR [rbp-1028], rbx
  mov rax, rbx
  add rax, 128
  mov QWORD PTR [rbp-1036], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1044], rax
  lea rax, [rip+DIR_QUAD]
  mov QWORD PTR [rbp-1060], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1052], rax
  mov rax, QWORD PTR [rbp-1044]
  cmp rax, QWORD PTR [rbp-1052]
  je .L2464
.loc 1 727 0
  mov QWORD PTR [rbp-420], 0
  jmp .L2465
.L2464:
  mov QWORD PTR [rbp-420], 1
.L2465:
  mov rax, QWORD PTR [rbp-420]
  test rax, rax
  jnz .L2462
.loc 1 728 0
  mov QWORD PTR [rbp-1076], rbx
  mov rax, rbx
  add rax, 128
  mov QWORD PTR [rbp-1084], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1092], rax
  lea rax, [rip+DIR_ZERO]
  mov QWORD PTR [rbp-1108], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1100], rax
  mov rax, QWORD PTR [rbp-1092]
  cmp rax, QWORD PTR [rbp-1100]
  je .L2462
.loc 1 727 0
  mov QWORD PTR [rbp-428], 0
  jmp .L2463
.L2462:
  mov QWORD PTR [rbp-428], 1
.L2463:
  mov rax, QWORD PTR [rbp-428]
  test rax, rax
  jz .L2460
.loc 1 729 0
  xor r10, r10
  mov QWORD PTR [rbp-1124], rbx
  mov rdi, rbx
  call calc_dir_size
  mov QWORD PTR [rbp-132], rax
.loc 1 730 0
  mov QWORD PTR [rbp-1140], rbx
  mov rax, rbx
  add rax, 172
  mov QWORD PTR [rbp-1148], rax
  mov rax, QWORD PTR [rbp-132]
  movsxd rax, eax
  mov QWORD PTR [rbp-1156], rax
  mov rcx, QWORD PTR [rbp-1148]
  mov DWORD PTR [rcx], eax
.loc 1 731 0
  mov QWORD PTR [rbp-1164], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-1172], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1180], rax
  lea rax, [rip+SECTION_TEXT]
  mov QWORD PTR [rbp-1196], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1188], rax
  mov rax, QWORD PTR [rbp-1180]
  cmp rax, QWORD PTR [rbp-1188]
  jne .L2474
  mov QWORD PTR [rbp-1212], rbx
  mov rax, rbx
  add rax, 164
  mov QWORD PTR [rbp-1220], rax
  mov QWORD PTR [rbp-1228], r12
  mov rax, r12
  mov rcx, QWORD PTR [rbp-1220]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1236], r12
  mov rax, QWORD PTR [rbp-132]
  movsxd rax, eax
  mov QWORD PTR [rbp-1244], rax
  mov QWORD PTR [rbp-1252], rax
  mov rax, r12
  add rax, QWORD PTR [rbp-1252]
  mov QWORD PTR [rbp-1260], rax
  mov QWORD PTR [rbp-364], rax
  jmp .L2475
.L2474:
  mov QWORD PTR [rbp-364], r12
.L2475:
.loc 1 732 0
  mov QWORD PTR [rbp-1268], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-1276], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1284], rax
  lea rax, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-1300], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1292], rax
  mov rax, QWORD PTR [rbp-1284]
  cmp rax, QWORD PTR [rbp-1292]
  jne .L2476
  mov QWORD PTR [rbp-1316], rbx
  mov rax, rbx
  add rax, 164
  mov QWORD PTR [rbp-1324], rax
  mov QWORD PTR [rbp-1332], r13
  mov rax, r13
  mov rcx, QWORD PTR [rbp-1324]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1340], r13
  mov rax, QWORD PTR [rbp-132]
  movsxd rax, eax
  mov QWORD PTR [rbp-1348], rax
  mov QWORD PTR [rbp-1356], rax
  mov rax, r13
  add rax, QWORD PTR [rbp-1356]
  mov QWORD PTR [rbp-1364], rax
  mov QWORD PTR [rbp-308], rax
  jmp .L2477
.L2476:
  mov QWORD PTR [rbp-308], r13
.L2477:
.loc 1 733 0
  mov QWORD PTR [rbp-1372], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-1380], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1388], rax
  lea rax, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-1404], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1396], rax
  mov rax, QWORD PTR [rbp-1388]
  cmp rax, QWORD PTR [rbp-1396]
  jne .L2478
  mov QWORD PTR [rbp-1420], rbx
  mov rax, rbx
  add rax, 164
  mov QWORD PTR [rbp-1428], rax
  mov QWORD PTR [rbp-1436], r14
  mov rax, r14
  mov rcx, QWORD PTR [rbp-1428]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1444], r14
  mov rax, QWORD PTR [rbp-132]
  movsxd rax, eax
  mov QWORD PTR [rbp-1452], rax
  mov QWORD PTR [rbp-1460], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-1460]
  mov QWORD PTR [rbp-1468], rax
  mov QWORD PTR [rbp-260], rax
  jmp .L2479
.L2478:
  mov QWORD PTR [rbp-260], r14
.L2479:
.loc 1 734 0
  mov QWORD PTR [rbp-1476], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-1484], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1492], rax
  lea rax, [rip+SECTION_BSS]
  mov QWORD PTR [rbp-1508], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1500], rax
  mov rax, QWORD PTR [rbp-1492]
  cmp rax, QWORD PTR [rbp-1500]
  jne .L2480
  mov QWORD PTR [rbp-1524], rbx
  mov rax, rbx
  add rax, 164
  mov QWORD PTR [rbp-1532], rax
  mov QWORD PTR [rbp-1540], r15
  mov rax, r15
  mov rcx, QWORD PTR [rbp-1532]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1548], r15
  mov rax, QWORD PTR [rbp-132]
  movsxd rax, eax
  mov QWORD PTR [rbp-1556], rax
  mov QWORD PTR [rbp-1564], rax
  mov rax, r15
  add rax, QWORD PTR [rbp-1564]
  mov QWORD PTR [rbp-1572], rax
  mov QWORD PTR [rbp-212], rax
  jmp .L2481
.L2480:
  mov QWORD PTR [rbp-212], r15
.L2481:
  mov rax, QWORD PTR [rbp-364]
  mov QWORD PTR [rbp-348], rax
  mov rax, QWORD PTR [rbp-308]
  mov QWORD PTR [rbp-300], rax
  mov rax, QWORD PTR [rbp-260]
  mov QWORD PTR [rbp-252], rax
  mov rax, QWORD PTR [rbp-212]
  mov QWORD PTR [rbp-204], rax
  mov rax, QWORD PTR [rbp-132]
  mov QWORD PTR [rbp-372], rax
.loc 1 727 0
  jmp .L2461
.L2460:
  mov rax, QWORD PTR [rbp-140]
  mov QWORD PTR [rbp-372], rax
  mov QWORD PTR [rbp-204], r15
  mov QWORD PTR [rbp-252], r14
  mov QWORD PTR [rbp-300], r13
  mov QWORD PTR [rbp-348], r12
.L2461:
  mov rax, QWORD PTR [rbp-372]
  mov QWORD PTR [rbp-452], rax
  mov rax, QWORD PTR [rbp-204]
  mov QWORD PTR [rbp-196], rax
  mov rax, QWORD PTR [rbp-252]
  mov QWORD PTR [rbp-244], rax
  mov rax, QWORD PTR [rbp-300]
  mov QWORD PTR [rbp-292], rax
  mov rax, QWORD PTR [rbp-348]
  mov QWORD PTR [rbp-332], rax
.L2459:
  mov rax, QWORD PTR [rbp-332]
  mov QWORD PTR [rbp-340], rax
  mov rax, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-284], rax
  mov rax, QWORD PTR [rbp-244]
  mov QWORD PTR [rbp-236], rax
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-188], rax
  mov rax, QWORD PTR [rbp-452]
  mov QWORD PTR [rbp-380], rax
  mov rax, QWORD PTR [rbp-316]
  mov QWORD PTR [rbp-444], rax
.loc 1 723 0
  jmp .L2457
.L2456:
.loc 1 737 0
  mov QWORD PTR [rbp-1580], rbx
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1588], rax
  lea rax, [rip+LINE_INST]
  mov QWORD PTR [rbp-1604], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1596], rax
  mov rax, QWORD PTR [rbp-1588]
  cmp rax, QWORD PTR [rbp-1596]
  jne .L2482
.loc 1 738 0
  xor r10, r10
  mov QWORD PTR [rbp-1620], rbx
  mov rdi, rbx
  call calc_inst_size
  mov QWORD PTR [rbp-156], rax
.loc 1 739 0
  mov QWORD PTR [rbp-1636], rbx
  mov rax, rbx
  add rax, 172
  mov QWORD PTR [rbp-1644], rax
  mov rax, QWORD PTR [rbp-156]
  movsxd rax, eax
  mov QWORD PTR [rbp-1652], rax
  mov rcx, QWORD PTR [rbp-1644]
  mov DWORD PTR [rcx], eax
.loc 1 740 0
  mov QWORD PTR [rbp-1660], rbx
  mov rax, rbx
  add rax, 164
  mov QWORD PTR [rbp-1668], rax
  mov QWORD PTR [rbp-1676], r12
  mov rax, r12
  mov rcx, QWORD PTR [rbp-1668]
  mov QWORD PTR [rcx], rax
.loc 1 741 0
  mov QWORD PTR [rbp-1684], r12
  mov rax, QWORD PTR [rbp-156]
  movsxd rax, eax
  mov QWORD PTR [rbp-1692], rax
  mov QWORD PTR [rbp-1700], rax
  mov rax, r12
  add rax, QWORD PTR [rbp-1700]
  mov QWORD PTR [rbp-1708], rax
  mov QWORD PTR [rbp-356], rax
  mov rax, QWORD PTR [rbp-156]
  mov QWORD PTR [rbp-436], rax
.loc 1 737 0
  jmp .L2483
.L2482:
  mov rax, QWORD PTR [rbp-316]
  mov QWORD PTR [rbp-436], rax
  mov QWORD PTR [rbp-356], r12
.L2483:
  mov rax, QWORD PTR [rbp-436]
  mov QWORD PTR [rbp-444], rax
  mov rax, QWORD PTR [rbp-140]
  mov QWORD PTR [rbp-380], rax
  mov QWORD PTR [rbp-188], r15
  mov QWORD PTR [rbp-236], r14
  mov QWORD PTR [rbp-284], r13
  mov rax, QWORD PTR [rbp-356]
  mov QWORD PTR [rbp-340], rax
.L2457:
  mov rax, QWORD PTR [rbp-444]
  mov QWORD PTR [rbp-1996], rax
  mov rax, QWORD PTR [rbp-380]
  mov QWORD PTR [rbp-2004], rax
  mov rax, QWORD PTR [rbp-2028]
  mov QWORD PTR [rbp-1940], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-180], rax
  mov rax, QWORD PTR [rbp-236]
  mov QWORD PTR [rbp-228], rax
  mov rax, QWORD PTR [rbp-284]
  mov QWORD PTR [rbp-276], rax
  mov rax, QWORD PTR [rbp-340]
  mov QWORD PTR [rbp-324], rax
.L2447:
.loc 1 743 0
  mov rax, QWORD PTR [rbp-164]
  movsxd rax, eax
  mov QWORD PTR [rbp-1716], rax
  add rax, 1
  mov QWORD PTR [rbp-1724], rax
  mov r12, QWORD PTR [rbp-324]
  mov r13, QWORD PTR [rbp-276]
  mov r14, QWORD PTR [rbp-228]
  mov r15, QWORD PTR [rbp-180]
  mov QWORD PTR [rbp-164], rax
.loc 1 712 0
  jmp .L2444
.L2445:
  mov rbx, 0
  mov rax, rbx
  add rsp, 2056
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
pass2_resolve_label:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 6199 0
  mov r12, rdi
.loc 1 6204 0
  mov r13, rsi
.loc 1 6211 0
  mov QWORD PTR [rbp-112], rdx
.loc 1 6216 0
  mov QWORD PTR [rbp-120], rcx
.loc 1 750 0
  xor r10, r10
  mov rbx, r13
  mov r14, r12
  mov r8, r12
  add r8, 52
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, r12
  mov r9, r12
  add r9, 60
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_elf_cst_sym_find
  mov r14, rax
.loc 1 751 0
  movsxd rbx, r14d
  mov rax, rbx
  cmp rax, 99999
  je .L2484
.loc 1 752 0
  xor r10, r10
  mov rbx, r13
  movsxd r15, r14d
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_elf_cst_sym_get
  mov rbx, rax
.loc 1 753 0
  mov r8, rbx
  mov r9, rbx
  add r9, 12
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  lea r9, [rip+SECTION_TEXT]
  mov r8, r9
  movsxd r8, DWORD PTR [r8]
  mov rax, r10
  cmp rax, r8
  jne .L2486
.loc 1 754 0
  mov r8, QWORD PTR [rbp-112]
  mov rcx, r8
  mov DWORD PTR [rcx], 0
.loc 1 755 0
  mov r8, rbx
  add rbx, 16
  mov r8, rbx
  mov r8, QWORD PTR [r8]
  mov rax, r8
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 753 0
  jmp .L2487
.L2486:
.L2487:
.loc 1 757 0
  mov rbx, QWORD PTR [rbp-112]
  mov rcx, rbx
  mov DWORD PTR [rcx], 1
.loc 1 758 0
  mov rbx, QWORD PTR [rbp-120]
  movsxd r8, r14d
  mov rax, r8
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 759 0
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
.loc 1 751 0
  jmp .L2485
.L2484:
.L2485:
.loc 1 761 0
  xor r10, r10
  mov QWORD PTR [rbp-104], r13
  mov rbx, r12
  mov r13, r12
  add r13, 52
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  mov r14, r12
  add r14, 60
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  lea r14, [rip+SECTION_UNDEF]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, 0
  mov r15, 0
  mov rdi, QWORD PTR [rbp-104]
  mov rsi, rbx
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov r12, rax
.loc 1 762 0
  mov rbx, QWORD PTR [rbp-112]
  mov rcx, rbx
  mov DWORD PTR [rcx], 1
.loc 1 763 0
  mov rbx, QWORD PTR [rbp-120]
  movsxd r13, r12d
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 764 0
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
pass2_encode_rip:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 216
.loc 1 6348 0
  mov QWORD PTR [rbp-156], rdi
.loc 1 6353 0
  mov QWORD PTR [rbp-180], rsi
.loc 1 6360 0
  mov QWORD PTR [rbp-212], rdx
.loc 1 6367 0
  mov QWORD PTR [rbp-188], rcx
.loc 1 6374 0
  mov QWORD PTR [rbp-204], r8
.loc 1 6381 0
  mov QWORD PTR [rbp-196], r9
.loc 1 769 0
  mov rbx, 0
.loc 1 770 0
.loc 1 771 0
  mov rbx, rdi
  mov r12, rdi
  add r12, 12
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r13
  cmp rax, rbx
  jne .L2488
.loc 1 772 0
  mov rbx, rdi
  mov r13, rdi
  add r13, 52
  mov r12, r13
  mov r12, QWORD PTR [r12]
.loc 1 773 0
  mov rbx, rdi
  mov r13, rdi
  add r13, 60
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov r14, r12
  mov r13, rbx
.loc 1 771 0
  jmp .L2489
.L2488:
.loc 1 775 0
  mov r12, QWORD PTR [rbp-156]
  mov rbx, r12
  add rbx, 104
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 776 0
  mov rbx, QWORD PTR [rbp-156]
  mov r8, rbx
  add r8, 112
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov r13, rbx
  mov r14, r12
.L2489:
.loc 1 778 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-180]
  mov r12, r14
  movsxd rax, r13d
  mov QWORD PTR [rbp-140], rax
  lea r14, [rip+SECTION_UNDEF]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, 0
  mov r15, 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, rax
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov QWORD PTR [rbp-172], rax
.loc 1 779 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-156]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-204]
  mov r12, QWORD PTR [rbp-196]
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r12
  call _caustic_assembler_encoder_cst_fast_inst_size
  mov rbx, rax
.loc 1 780 0
  mov r13, QWORD PTR [rbp-156]
  mov r12, r13
  add r12, 164
  mov r13, r12
  mov r13, QWORD PTR [r13]
  movsxd r12, ebx
  mov rbx, r12
  mov r12, r13
  add r12, rbx
  mov rax, r12
  sub rax, 4
  mov QWORD PTR [rbp-164], rax
.loc 1 782 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-180]
  mov r12, QWORD PTR [rbp-172]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_elf_cst_sym_get
  mov rbx, rax
.loc 1 783 0
  mov r13, QWORD PTR [rbp-156]
  mov r12, r13
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2492
  mov r13, rbx
  mov r12, rbx
  add r12, 12
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+SECTION_UNDEF]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2492
  mov r12, 1
  jmp .L2493
.L2492:
  mov r12, 0
.L2493:
  mov rax, r12
  test rax, rax
  jz .L2490
.loc 1 784 0
  mov r12, rbx
  add rbx, 24
  mov rcx, rbx
  mov DWORD PTR [rcx], 1
.loc 1 785 0
  mov rbx, QWORD PTR [rbp-188]
  mov r12, QWORD PTR [rbp-164]
  mov r14, QWORD PTR [rbp-172]
  movsxd r14, r14d
  mov r13, r14
  lea r8, [rip+_caustic_assembler_elf_cst_R_X86_64_GOTPCREL]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r15, -4
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  mov r8, r15
  call _caustic_assembler_elf_cst_reloc_add
  mov rbx, rax
.loc 1 783 0
  jmp .L2491
.L2490:
.loc 1 787 0
  mov rbx, QWORD PTR [rbp-188]
  mov r12, QWORD PTR [rbp-164]
  mov r14, QWORD PTR [rbp-172]
  movsxd r14, r14d
  mov r13, r14
  lea r8, [rip+_caustic_assembler_elf_cst_R_X86_64_PC32]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r15, -4
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  mov r8, r15
  call _caustic_assembler_elf_cst_reloc_add
  mov rbx, rax
.L2491:
.loc 1 789 0
  mov rax, QWORD PTR [rbp-212]
  mov QWORD PTR [rbp-148], rax
  mov rbx, QWORD PTR [rbp-156]
  mov r12, rbx
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-204]
  mov r12, QWORD PTR [rbp-196]
  mov r14, 0
  mov r8, QWORD PTR [rbp-156]
  mov r9, r8
  add r9, 164
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rax
  mov rsi, r13
  mov rdx, rbx
  mov rcx, r12
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_encode
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
pass2_encode_inst:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 424
.loc 1 6636 0
  mov QWORD PTR [rbp-256], rdi
.loc 1 6641 0
  mov QWORD PTR [rbp-272], rsi
.loc 1 6648 0
  mov QWORD PTR [rbp-280], rdx
.loc 1 6655 0
  mov QWORD PTR [rbp-296], rcx
.loc 1 794 0
  xor r10, r10
  lea r12, [rbp-348]
  mov rbx, rdi
  mov r13, 1
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call make_op
  mov rbx, rax
  lea rbx, [rbp-132]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 52
  cld
  rep movsb
.loc 1 795 0
  xor r10, r10
  lea r12, [rbp-412]
  mov rbx, QWORD PTR [rbp-256]
  mov r13, 2
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call make_op
  mov rbx, rax
  lea rbx, [rbp-184]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 52
  cld
  rep movsb
.loc 1 798 0
  mov DWORD PTR [rbp-188], 0
.loc 1 799 0
  mov DWORD PTR [rbp-192], 0
.loc 1 800 0
  mov r15, 0
.loc 1 801 0
  mov rbx, QWORD PTR [rbp-256]
  mov r12, rbx
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2494
.loc 1 802 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-256]
  mov r12, QWORD PTR [rbp-272]
  lea r13, [rbp-188]
  lea r14, [rbp-192]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call pass2_resolve_label
  mov rbx, rax
  mov QWORD PTR [rbp-288], rbx
.loc 1 801 0
  jmp .L2495
.L2494:
  mov QWORD PTR [rbp-288], r15
.L2495:
.loc 1 805 0
  mov rbx, QWORD PTR [rbp-256]
  mov r12, rbx
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2498
  mov rbx, QWORD PTR [rbp-256]
  mov r12, rbx
  add r12, 64
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2498
  mov rbx, 0
  jmp .L2499
.L2498:
  mov rbx, 1
.L2499:
  mov rax, rbx
  test rax, rax
  jz .L2496
.loc 1 806 0
  mov rbx, QWORD PTR [rbp-256]
  mov r12, QWORD PTR [rbp-272]
  mov r13, QWORD PTR [rbp-280]
  mov rax, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-224], rax
  lea r14, [rbp-132]
  lea r15, [rbp-184]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, rax
  mov r8, r14
  mov r9, r15
  call pass2_encode_rip
  mov rbx, rax
.loc 1 805 0
  jmp .L2497
.L2496:
.loc 1 807 0
  movsxd rbx, DWORD PTR [rbp-188]
  mov rax, rbx
  cmp rax, 1
  jne .L2502
  mov rbx, QWORD PTR [rbp-256]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2504
  mov rbx, QWORD PTR [rbp-256]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  je .L2504
  mov rbx, 0
  jmp .L2505
.L2504:
  mov rbx, 1
.L2505:
  mov rax, rbx
  test rax, rax
  jz .L2502
  mov rbx, 1
  jmp .L2503
.L2502:
  mov rbx, 0
.L2503:
  mov rax, rbx
  test rax, rax
  jz .L2500
.loc 1 808 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-272]
  movsxd r12, DWORD PTR [rbp-192]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_elf_cst_sym_get
  mov QWORD PTR [rbp-264], rax
.loc 1 809 0
  mov rbx, rax
  mov r12, rax
  add r12, 24
  mov rcx, r12
  mov DWORD PTR [rcx], 1
.loc 1 810 0
  mov rbx, QWORD PTR [rbp-256]
  mov r12, rbx
  add r12, 164
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  add rax, 1
  mov QWORD PTR [rbp-248], rax
.loc 1 811 0
  mov rbx, QWORD PTR [rbp-296]
  mov r12, rax
  movsxd r14, DWORD PTR [rbp-192]
  mov r13, r14
  lea r8, [rip+_caustic_assembler_elf_cst_R_X86_64_PLT32]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r15, -4
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  mov r8, r15
  call _caustic_assembler_elf_cst_reloc_add
  mov rbx, rax
.loc 1 812 0
  mov rax, QWORD PTR [rbp-280]
  mov QWORD PTR [rbp-232], rax
  mov rbx, QWORD PTR [rbp-256]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rbp-132]
  lea r13, [rbp-184]
  mov r14, 0
  mov r9, QWORD PTR [rbp-256]
  mov r8, r9
  add r8, 164
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rax
  mov rsi, rbx
  mov rdx, r12
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_encode
  mov rbx, QWORD PTR [rbp-248]
.loc 1 807 0
  jmp .L2501
.L2500:
.loc 1 814 0
  mov rax, QWORD PTR [rbp-280]
  mov QWORD PTR [rbp-240], rax
  mov rbx, QWORD PTR [rbp-256]
  mov r13, rbx
  add r13, 8
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  lea r13, [rbp-132]
  lea r14, [rbp-184]
  mov rbx, QWORD PTR [rbp-288]
  mov r8, QWORD PTR [rbp-256]
  mov r9, r8
  add r9, 164
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rax
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  mov r8, rbx
  mov r9, r15
  call _caustic_assembler_encoder_cst_encode
  mov rbx, rax
.L2501:
.L2497:
  mov rbx, 0
  mov rax, rbx
  add rsp, 424
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
pass2_emit_directive:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 152
.loc 1 6929 0
  mov QWORD PTR [rbp-136], rdi
.loc 1 6934 0
  mov QWORD PTR [rbp-144], rsi
.loc 1 6941 0
  mov r14, rdx
.loc 1 819 0
  mov rbx, rdi
  mov r12, rdi
  add r12, 128
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+DIR_STRING]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2506
.loc 1 820 0
  mov rbx, rsi
  mov r12, rdi
  mov r13, rdi
  add r13, 152
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, rdi
  mov r8, rdi
  add r8, 160
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov r13, r9
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 821 0
  mov rbx, QWORD PTR [rbp-144]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 819 0
  jmp .L2507
.L2506:
.loc 1 823 0
  mov rbx, QWORD PTR [rbp-136]
  mov r12, rbx
  add r12, 128
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+DIR_ASCII]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2508
.loc 1 824 0
  mov rbx, QWORD PTR [rbp-144]
  mov r12, QWORD PTR [rbp-136]
  mov r13, r12
  add r13, 152
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, QWORD PTR [rbp-136]
  mov r8, r13
  add r8, 160
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov r13, r9
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 823 0
  jmp .L2509
.L2508:
.loc 1 826 0
  mov rbx, QWORD PTR [rbp-136]
  mov r12, rbx
  add r12, 128
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+DIR_BYTE]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2510
.loc 1 827 0
  mov r12, QWORD PTR [rbp-144]
  mov rbx, QWORD PTR [rbp-136]
  mov r13, rbx
  add r13, 144
  mov r8, r13
  mov r8, QWORD PTR [r8]
  movsxd rbx, r8d
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit8
  mov rbx, rax
.loc 1 826 0
  jmp .L2511
.L2510:
.loc 1 829 0
  mov rbx, QWORD PTR [rbp-136]
  mov r12, rbx
  add r12, 128
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+DIR_WORD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2512
.loc 1 830 0
  mov r12, QWORD PTR [rbp-144]
  mov rbx, QWORD PTR [rbp-136]
  mov r13, rbx
  add r13, 144
  mov r8, r13
  mov r8, QWORD PTR [r8]
  movsxd rbx, r8d
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 829 0
  jmp .L2513
.L2512:
.loc 1 832 0
  mov rbx, QWORD PTR [rbp-136]
  mov r12, rbx
  add r12, 128
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+DIR_LONG]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2514
.loc 1 833 0
  mov r12, QWORD PTR [rbp-144]
  mov rbx, QWORD PTR [rbp-136]
  mov r13, rbx
  add r13, 144
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 832 0
  jmp .L2515
.L2514:
.loc 1 835 0
  mov rbx, QWORD PTR [rbp-136]
  mov r12, rbx
  add r12, 128
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+DIR_QUAD]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2516
.loc 1 836 0
  mov r12, QWORD PTR [rbp-144]
  mov rbx, QWORD PTR [rbp-136]
  mov r13, rbx
  add r13, 144
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 835 0
  jmp .L2517
.L2516:
.loc 1 838 0
  mov rbx, QWORD PTR [rbp-136]
  mov r12, rbx
  add r12, 128
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+DIR_ZERO]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2518
.loc 1 839 0
  mov rbx, QWORD PTR [rbp-136]
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+SECTION_BSS]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  cmp rax, r12
  jne .L2520
.loc 1 840 0
  mov rbx, r14
  mov r12, r14
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r12, QWORD PTR [rbp-136]
  mov r14, r12
  add r14, 144
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov r14, r13
  add r14, r12
  mov rax, r14
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 839 0
  jmp .L2521
.L2520:
.loc 1 842 0
  mov rbx, 0
  mov r13, rbx
.L2522:
.loc 1 843 0
  mov rbx, r13
  mov r12, QWORD PTR [rbp-136]
  mov r14, r12
  add r14, 144
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-112], rax
  mov rax, rbx
  cmp rax, QWORD PTR [rbp-112]
  jge .L2523
.loc 1 844 0
  mov rax, QWORD PTR [rbp-144]
  mov QWORD PTR [rbp-120], rax
  mov r15, 0
  mov rdi, rax
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-128], rax
.loc 1 845 0
  mov QWORD PTR [rbp-96], r13
  mov rax, r13
  add rax, 1
  mov QWORD PTR [rbp-88], rax
  mov r13, rax
.loc 1 843 0
  jmp .L2522
.L2523:
  mov rbx, r13
.L2521:
  mov r12, rbx
.loc 1 838 0
  jmp .L2519
.L2518:
.L2519:
  mov rbx, r12
.L2517:
  mov r12, rbx
.L2515:
  mov rbx, r12
.L2513:
  mov r12, rbx
.L2511:
  mov rbx, r12
.L2509:
.L2507:
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
pass2:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 552
.loc 1 7190 0
  mov QWORD PTR [rbp-484], rdi
.loc 1 7195 0
  mov QWORD PTR [rbp-540], rsi
.loc 1 7202 0
  mov QWORD PTR [rbp-476], rdx
.loc 1 7209 0
  mov QWORD PTR [rbp-532], rcx
.loc 1 7216 0
  mov QWORD PTR [rbp-524], r8
.loc 1 7223 0
  mov QWORD PTR [rbp-516], r9
.loc 1 7228 0
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-508], rax
.loc 1 854 0
  mov rbx, 0
  mov r12, rbx
.L2524:
.loc 1 856 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-140], rax
  mov rax, QWORD PTR [rbp-484]
  mov QWORD PTR [rbp-148], rax
  add rax, 8
  mov QWORD PTR [rbp-156], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-164], rax
  mov rax, QWORD PTR [rbp-140]
  cmp rax, QWORD PTR [rbp-164]
  jge .L2525
.loc 1 857 0
  xor r10, r10
  mov rax, QWORD PTR [rbp-484]
  mov QWORD PTR [rbp-180], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-188], rax
  mov rdi, QWORD PTR [rbp-180]
  mov rsi, rax
  call pl_get
  mov rbx, rax
.loc 1 859 0
  mov QWORD PTR [rbp-204], rbx
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-212], rax
  lea rax, [rip+LINE_INST]
  mov QWORD PTR [rbp-228], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-220], rax
  mov rax, QWORD PTR [rbp-212]
  cmp rax, QWORD PTR [rbp-220]
  jne .L2526
.loc 1 860 0
  mov QWORD PTR [rbp-244], rbx
  mov rax, QWORD PTR [rbp-540]
  mov QWORD PTR [rbp-252], rax
  mov rax, QWORD PTR [rbp-476]
  mov QWORD PTR [rbp-260], rax
  mov rax, QWORD PTR [rbp-508]
  mov QWORD PTR [rbp-268], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-252]
  mov rdx, QWORD PTR [rbp-260]
  mov rcx, rax
  call pass2_encode_inst
  mov QWORD PTR [rbp-500], rax
  mov rax, QWORD PTR [rbp-276]
  mov QWORD PTR [rbp-132], rax
.loc 1 859 0
  jmp .L2527
.L2526:
.loc 1 862 0
  mov QWORD PTR [rbp-284], rbx
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-292], rax
  lea rax, [rip+LINE_DIRECTIVE]
  mov QWORD PTR [rbp-308], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-300], rax
  mov rax, QWORD PTR [rbp-292]
  cmp rax, QWORD PTR [rbp-300]
  jne .L2528
.loc 1 863 0
  mov rax, QWORD PTR [rbp-476]
  mov QWORD PTR [rbp-324], rax
.loc 1 864 0
  mov QWORD PTR [rbp-332], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-340], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-348], rax
  lea rax, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-364], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-356], rax
  mov rax, QWORD PTR [rbp-348]
  cmp rax, QWORD PTR [rbp-356]
  jne .L2530
  mov rax, QWORD PTR [rbp-532]
  mov QWORD PTR [rbp-380], rax
  mov r14, rax
  jmp .L2531
.L2530:
  mov r14, QWORD PTR [rbp-324]
.L2531:
.loc 1 865 0
  mov QWORD PTR [rbp-388], rbx
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-396], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-404], rax
  lea rax, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-420], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-412], rax
  mov rax, QWORD PTR [rbp-404]
  cmp rax, QWORD PTR [rbp-412]
  jne .L2532
  mov rax, QWORD PTR [rbp-524]
  mov QWORD PTR [rbp-436], rax
  mov r15, rax
  jmp .L2533
.L2532:
  mov r15, r14
.L2533:
.loc 1 866 0
  mov QWORD PTR [rbp-444], rbx
  mov QWORD PTR [rbp-452], r15
  mov rax, QWORD PTR [rbp-516]
  mov QWORD PTR [rbp-460], rax
  mov rdi, rbx
  mov rsi, r15
  mov rdx, rax
  call pass2_emit_directive
  mov QWORD PTR [rbp-492], rax
  mov r13, r15
.loc 1 862 0
  jmp .L2529
.L2528:
  mov r13, QWORD PTR [rbp-276]
.L2529:
  mov QWORD PTR [rbp-132], r13
.L2527:
.loc 1 868 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-468], rax
  add rax, 1
  mov QWORD PTR [rbp-196], rax
  mov r12, rax
.loc 1 856 0
  jmp .L2524
.L2525:
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
asm_prof_time:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
.loc 1 879 0
  mov rbx, 228
  mov r12, 1
  lea r13, [rbp-64]
  mov rax, rbx
  mov rdi, r12
  mov rsi, r13
  syscall
  mov rbx, rax
.loc 1 880 0
  lea rbx, [rbp-64]
  mov r12, rbx
  add r12, 0
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  mov rcx, 1000000
  imul r12, rcx
  lea rbx, [rbp-64]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, 1000
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r13, rax
  mov rbx, r12
  add rbx, r13
  mov rax, rbx
  add rsp, 72
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
print_profile:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 56
.loc 1 884 0
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 0
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  lea r12, [rip+asm_prof_times]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  add r13, r12
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 16
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, r13
  add r12, rbx
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 24
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  add r13, rbx
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 32
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, r13
  add r12, rbx
  mov rax, r12
  mov QWORD PTR [rbp-56], rax
.loc 1 885 0
  lea rbx, [rip+.LC33]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 886 0
  lea rbx, [rip+.LC34]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 0
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, 1000
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r12, rax
  mov rdi, rax
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC35]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 887 0
  lea rbx, [rip+.LC36]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, 1000
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r12, rax
  mov rdi, rax
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC37]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 888 0
  lea rbx, [rip+.LC38]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 16
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, 1000
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r12, rax
  mov rdi, rax
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC39]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 889 0
  lea rbx, [rip+.LC40]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 24
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, 1000
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r12, rax
  mov rdi, rax
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC41]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 890 0
  lea rbx, [rip+.LC42]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 32
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, 1000
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r12, rax
  mov rdi, rax
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC43]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 891 0
  lea rbx, [rip+.LC44]
  mov rdi, rbx
  call print_str
  mov rbx, QWORD PTR [rbp-56]
  mov rax, rbx
  mov rcx, 1000
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r12, rax
  mov rdi, rax
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC45]
  mov rdi, rbx
  call print_str
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
print_token_profile:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 48
.loc 1 946 0
  lea rbx, [rip+.LC50]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r12, rbx
  add r12, 0
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 947 0
  lea rbx, [rip+.LC51]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 948 0
  lea rbx, [rip+.LC52]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r12, rbx
  add r12, 16
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 949 0
  lea rbx, [rip+.LC53]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r12, rbx
  add r12, 24
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 950 0
  lea rbx, [rip+.LC54]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r12, rbx
  add r12, 32
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 951 0
  lea rbx, [rip+.LC55]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r12, rbx
  add r12, 40
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 952 0
  lea rbx, [rip+.LC56]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r12, rbx
  add r12, 48
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 953 0
  lea rbx, [rip+.LC57]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r12, rbx
  add r12, 56
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 954 0
  lea rbx, [rip+.LC58]
  mov rdi, rbx
  call print_str
  mov rbx, 0
  mov rax, rbx
  add rsp, 48
  pop r12
  pop rbx
  pop rbp
  ret
print_section_sizes:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 96
.loc 1 8178 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 8185 0
  mov rbx, rsi
  mov rax, rsi
  mov QWORD PTR [rbp-64], rax
.loc 1 8192 0
  mov rbx, rdx
  mov rax, rdx
  mov QWORD PTR [rbp-72], rax
.loc 1 8199 0
  mov rbx, rcx
  mov rax, rcx
  mov QWORD PTR [rbp-80], rax
.loc 1 8203 0
  mov rbx, r8
  mov rax, r8
  mov QWORD PTR [rbp-88], rax
.loc 1 959 0
  lea rbx, [rip+.LC59]
  mov rdi, rbx
  call print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC60]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 960 0
  lea rbx, [rip+.LC61]
  mov rdi, rbx
  call print_str
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC62]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 961 0
  lea rbx, [rip+.LC63]
  mov rdi, rbx
  call print_str
  mov rbx, QWORD PTR [rbp-72]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC64]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 962 0
  lea rbx, [rip+.LC65]
  mov rdi, rbx
  call print_str
  mov rbx, QWORD PTR [rbp-80]
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC66]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 963 0
  lea rbx, [rip+.LC67]
  mov rdi, rbx
  call print_str
  mov rbx, QWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC68]
  mov rdi, rbx
  call print_str
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  sub rsp, 760
.loc 1 8305 0
  mov QWORD PTR [rbp-496], rdi
.loc 1 8309 0
  mov r12, rsi
.loc 1 967 0
  mov rbx, rdi
  mov rax, rdi
  cmp rax, 2
  jge .L2548
.loc 1 968 0
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  lea rbx, [rip+.LC69]
  mov r14, 28
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r14
  call _std_linux_cst_write
  mov rbx, rax
.loc 1 969 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 760
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 967 0
  jmp .L2549
.L2548:
.L2549:
.loc 1 972 0
  mov rbx, r12
  mov rax, r12
  mov QWORD PTR [rbp-488], rax
.loc 1 973 0
  mov rbx, rax
  mov r12, rax
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, r13
.loc 1 976 0
  mov r12, 1
  mov r14, r12
  mov QWORD PTR [rbp-504], rbx
.L2550:
.loc 1 977 0
  movsxd r15, r14d
  mov rbx, QWORD PTR [rbp-496]
  mov rax, r15
  cmp rax, rbx
  jge .L2551
.loc 1 978 0
  mov rax, QWORD PTR [rbp-488]
  mov QWORD PTR [rbp-360], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-368], rax
  shl rax, 3
  mov QWORD PTR [rbp-376], rax
  mov rax, QWORD PTR [rbp-360]
  add rax, QWORD PTR [rbp-376]
  mov QWORD PTR [rbp-384], rax
  mov rax, QWORD PTR [rbp-360]
  mov rcx, QWORD PTR [rbp-368]
  mov rax, QWORD PTR [rax + rcx * 8]
  mov QWORD PTR [rbp-392], rax
  mov r12, rax
.loc 1 979 0
  mov QWORD PTR [rbp-408], r12
  mov QWORD PTR [rbp-416], 9
  lea rax, [rip+.LC70]
  mov QWORD PTR [rbp-424], rax
  mov QWORD PTR [rbp-432], 9
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-416]
  mov rdx, rax
  mov rcx, QWORD PTR [rbp-432]
  call _caustic_assembler_encoder_cst_streq
  mov QWORD PTR [rbp-440], rax
  cmp rax, 1
  jne .L2552
.loc 1 980 0
  lea rax, [rip+asm_prof_enabled]
  mov QWORD PTR [rbp-456], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 1
  mov r13, QWORD PTR [rbp-504]
.loc 1 979 0
  jmp .L2553
.L2552:
.loc 1 982 0
  mov QWORD PTR [rbp-472], r12
  mov r13, r12
.L2553:
.loc 1 984 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-400], rax
  add rax, 1
  mov QWORD PTR [rbp-480], rax
  mov QWORD PTR [rbp-504], r13
  mov r14, rax
.loc 1 977 0
  jmp .L2550
.L2551:
.loc 1 988 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-504]
  mov rdi, rbx
  call read_file_size
  mov r15, rax
.loc 1 989 0
  mov rbx, r15
  mov r12, r15
  mov rcx, 50
  imul r12, rcx
  mov rbx, r12
  add rbx, 8388608
.loc 1 990 0
  mov r12, rbx
  mov rax, rbx
  cmp rax, 16777216
  jge .L2554
  mov r12, 16777216
  mov r13, r12
  jmp .L2555
.L2554:
  mov r13, rbx
.L2555:
.loc 1 991 0
  mov rbx, r13
  mov rdi, r13
  call _std_mem_cst_gheapinit
  mov rbx, rax
.loc 1 993 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-504]
  mov rdi, rbx
  call read_file
  mov rbx, rax
.loc 1 994 0
  mov r12, rbx
  mov r13, rbx
  mov rax, r13
  test rax, rax
  jne .L2556
.loc 1 995 0
  lea r13, [rip+_std_linux_cst_STDERR]
  mov r12, r13
  mov r12, QWORD PTR [r12]
  lea r13, [rip+.LC71]
  mov r14, 24
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
.loc 1 996 0
  mov r12, 1
  mov rax, r12
  add rsp, 760
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 994 0
  jmp .L2557
.L2556:
.L2557:
.loc 1 999 0
  lea r12, [rip+.LC72]
  mov rdi, r12
  call print_str
  mov r12, rax
.loc 1 1000 0
  mov r12, QWORD PTR [rbp-504]
  mov rdi, r12
  call print_str
  mov r12, rax
.loc 1 1001 0
  lea r12, [rip+.LC73]
  mov rdi, r12
  call print_str
  mov r12, r15
  mov rdi, r15
  call print_int
  mov r12, rax
  lea r12, [rip+.LC74]
  mov rdi, r12
  call print_str
  mov r12, rax
.loc 1 1004 0
  xor r10, r10
  call asm_prof_time
  mov r12, rax
.loc 1 1005 0
  xor r10, r10
  lea r14, [rbp-584]
  mov r13, rbx
  mov rbx, r15
  mov rdi, r14
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_lexer_cst_tokenize
  mov rbx, rax
  lea rbx, [rbp-140]
  mov rdi, rbx
  mov rsi, r14
  mov rcx, 16
  cld
  rep movsb
.loc 1 1006 0
  lea r13, [rip+asm_prof_enabled]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 1
  jne .L2558
  lea r13, [rip+asm_prof_times]
  mov rbx, r13
  add rbx, 0
  call asm_prof_time
  mov r13, rax
  mov r14, r12
  mov r12, r13
  sub r12, r14
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  jmp .L2559
.L2558:
.L2559:
.loc 1 1007 0
  lea rbx, [rip+.LC75]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rbp-140]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC76]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1008 0
  lea r12, [rip+asm_prof_enabled]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 1
  jne .L2560
  call print_token_profile
  mov rbx, rax
  jmp .L2561
.L2560:
.L2561:
.loc 1 1011 0
  xor r10, r10
  call asm_prof_time
  mov r12, rax
.loc 1 1012 0
  mov rbx, r15
  mov rax, r15
  mov rcx, 24
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r13, rax
  mov rbx, rax
  movsxd rbx, ebx
  mov r8, rbx
  add r8, 1024
.loc 1 1013 0
  xor r10, r10
  lea rbx, [rbp-600]
  lea r13, [rbp-140]
  movsxd r14, r8d
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call parse_all
  mov r13, rax
  lea r13, [rbp-168]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
.loc 1 1014 0
  lea r13, [rip+asm_prof_enabled]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 1
  jne .L2562
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 8
  call asm_prof_time
  mov r14, rax
  mov rbx, r12
  mov r12, r14
  sub r12, rbx
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  jmp .L2563
.L2562:
.L2563:
.loc 1 1015 0
  lea rbx, [rip+.LC77]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rbp-168]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC78]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1018 0
  xor r10, r10
  call asm_prof_time
  mov r12, rax
.loc 1 1019 0
  xor r10, r10
  lea rbx, [rbp-640]
  mov rdi, rbx
  call _caustic_assembler_elf_cst_sym_init
  mov r13, rax
  lea r13, [rbp-216]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 40
  cld
  rep movsb
.loc 1 1020 0
  lea rbx, [rbp-168]
  lea r13, [rbp-216]
  mov rdi, rbx
  mov rsi, r13
  call pass1
  mov rbx, rax
.loc 1 1021 0
  lea r13, [rip+asm_prof_enabled]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 1
  jne .L2564
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 16
  call asm_prof_time
  mov r14, rax
  mov rbx, r12
  mov r12, r14
  sub r12, rbx
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  jmp .L2565
.L2564:
.L2565:
.loc 1 1022 0
  lea rbx, [rip+.LC79]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rbp-216]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC80]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1025 0
  xor r10, r10
  call asm_prof_time
  mov QWORD PTR [rbp-568], rax
.loc 1 1026 0
  xor r10, r10
  lea r12, [rbp-672]
  mov rbx, 65536
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_init
  mov rbx, rax
  lea rbx, [rbp-248]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 1027 0
  xor r10, r10
  lea r12, [rbp-704]
  mov rbx, 4096
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_init
  mov rbx, rax
  lea rbx, [rbp-272]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 1028 0
  xor r10, r10
  lea r12, [rbp-736]
  mov rbx, 4096
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_init
  mov rbx, rax
  lea rbx, [rbp-296]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 1029 0
  mov QWORD PTR [rbp-304], 0
.loc 1 1030 0
  xor r10, r10
  lea rbx, [rbp-760]
  mov rdi, rbx
  call _caustic_assembler_elf_cst_reloc_init
  mov r12, rax
  lea r12, [rbp-320]
  mov rdi, r12
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
.loc 1 1031 0
  lea rbx, [rbp-168]
  lea rax, [rbp-216]
  mov QWORD PTR [rbp-536], rax
  lea r12, [rbp-248]
  lea r13, [rbp-272]
  lea r15, [rbp-296]
  lea rax, [rbp-304]
  mov QWORD PTR [rbp-512], rax
  lea r14, [rbp-320]
  sub rsp, 8
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-536]
  mov rdx, r12
  mov rcx, r13
  mov r8, r15
  mov r9, QWORD PTR [rbp-512]
  call pass2
  mov rbx, rax
  add rsp, 16
.loc 1 1032 0
  lea r12, [rip+asm_prof_enabled]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 1
  jne .L2566
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 24
  call asm_prof_time
  mov r13, rax
  mov rbx, QWORD PTR [rbp-568]
  mov r14, r13
  sub r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  jmp .L2567
.L2566:
.L2567:
.loc 1 1033 0
  lea rbx, [rbp-248]
  lea r12, [rbp-272]
  lea r15, [rbp-296]
  mov r13, QWORD PTR [rbp-304]
  lea r14, [rbp-320]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r15
  mov rcx, r13
  mov r8, r14
  call print_section_sizes
  mov rbx, rax
.loc 1 1036 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-504]
  mov rdi, rbx
  call make_output_name
  mov QWORD PTR [rbp-560], rax
.loc 1 1037 0
  xor r10, r10
  mov rbx, rax
  mov r12, 577
  mov r13, 420
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_open
  mov QWORD PTR [rbp-544], rax
.loc 1 1038 0
  mov rbx, rax
  test rax, rax
  jge .L2568
.loc 1 1039 0
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  lea rbx, [rip+.LC81]
  mov r13, 28
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
.loc 1 1040 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 760
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 1038 0
  jmp .L2569
.L2568:
.L2569:
.loc 1 1042 0
  xor r10, r10
  call asm_prof_time
  mov QWORD PTR [rbp-552], rax
.loc 1 1043 0
  mov rbx, QWORD PTR [rbp-544]
  lea r12, [rbp-248]
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-520], rax
  lea rax, [rbp-296]
  mov QWORD PTR [rbp-528], rax
  mov r13, QWORD PTR [rbp-304]
  lea r14, [rbp-216]
  lea r15, [rbp-320]
  sub rsp, 8
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-520]
  mov rcx, QWORD PTR [rbp-528]
  mov r8, r13
  mov r9, r14
  call _caustic_assembler_elf_cst_write_elf
  mov rbx, rax
  add rsp, 16
.loc 1 1044 0
  mov rbx, QWORD PTR [rbp-544]
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, rax
.loc 1 1045 0
  lea r12, [rip+asm_prof_enabled]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 1
  jne .L2570
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 32
  call asm_prof_time
  mov r13, rax
  mov rbx, QWORD PTR [rbp-552]
  mov r14, r13
  sub r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  jmp .L2571
.L2570:
.L2571:
.loc 1 1047 0
  lea rbx, [rip+.LC82]
  mov rdi, rbx
  call print_str
  mov rbx, QWORD PTR [rbp-560]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+.LC83]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 1048 0
  lea r12, [rip+asm_prof_enabled]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  cmp rax, 1
  jne .L2572
  call print_profile
  mov rbx, rax
  jmp .L2573
.L2572:
.L2573:
.loc 1 1049 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 760
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 760
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
