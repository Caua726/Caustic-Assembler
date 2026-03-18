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
  sub rsp, 80
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
_std_linux_cst_write:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
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
_std_linux_cst_open:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
.loc 1 247 0
  mov rbx, rdi
.loc 1 252 0
  mov r12, rsi
.loc 1 256 0
  mov r13, rdx
.loc 1 37 0
  mov r14, 2
.loc 1 36 0
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
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
_std_linux_cst_close:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
.loc 1 279 0
  mov rbx, rdi
.loc 1 42 0
  mov r12, 3
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 80
.loc 1 298 0
  mov rbx, rdi
.loc 1 302 0
  mov r12, rsi
.loc 1 306 0
  mov r13, rdx
.loc 1 45 0
  mov r14, 8
.loc 1 47 0
.loc 1 44 0
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
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
  mov r15, r8
.loc 1 350 0
  mov rbx, r9
.loc 1 52 0
  mov r12, 9
.loc 1 53 0
.loc 1 52 0
  mov rax, r12
  mov rdi, QWORD PTR [rbp-104]
  mov rsi, QWORD PTR [rbp-112]
  mov rdx, r13
  mov r10, r14
  mov r8, r15
  mov r9, rbx
  syscall
  mov rbx, rax
  mov r12, rbx
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
  sub rsp, 72
.loc 1 386 0
  mov rbx, rdi
.loc 1 391 0
  mov r12, rsi
.loc 1 55 0
  mov r13, 11
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_brk:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
.loc 1 412 0
  mov rbx, rdi
.loc 1 57 0
  mov r12, 12
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
.loc 1 56 0
  mov r12, rbx
  mov rax, r12
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_exit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 60
.loc 1 439 0
  mov rbx, rdi
  mov rax, rbx
  mov DWORD PTR [rbp-52], eax
.loc 1 59 0
  mov rbx, 60
  movsxd r12, DWORD PTR [rbp-52]
  mov rax, rbx
  mov rdi, r12
  syscall
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 60
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
  sub rsp, 72
.loc 1 457 0
  mov rbx, rdi
.loc 1 462 0
  mov r12, rsi
.loc 1 63 0
  mov r13, 4
.loc 1 61 0
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_rename:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
.loc 1 484 0
  mov rbx, rdi
.loc 1 489 0
  mov r12, rsi
.loc 1 64 0
  mov r13, 82
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_mkdir:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
.loc 1 511 0
  mov rbx, rdi
.loc 1 516 0
  mov r12, rsi
.loc 1 65 0
  mov r13, 83
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_unlink:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
.loc 1 537 0
  mov rbx, rdi
.loc 1 68 0
  mov r12, 87
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 80
.loc 1 557 0
  mov rbx, rdi
.loc 1 562 0
  mov r12, rsi
.loc 1 567 0
  mov r13, rdx
.loc 1 70 0
  mov r14, 89
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
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
  mov rax, rbx
  add rax, 32
  mov QWORD PTR [rbp-120], rax
.loc 1 13 0
.loc 1 17 0
  mov rbx, -1
.loc 1 18 0
  xor r10, r10
.loc 1 19 0
  mov r13, 0
  mov r14, r13
.loc 1 20 0
  mov r13, 3
  mov r15, 34
  mov r12, 0
.loc 1 19 0
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-120]
  mov rdx, r13
  mov rcx, r15
  mov r8, rbx
  mov r9, r12
  call _std_linux_cst_mmap
  mov rbx, rax
.loc 1 18 0
.loc 1 23 0
  mov r12, rbx
.loc 1 24 0
.loc 1 23 0
  mov rax, r12
  test rax, rax
  jge .L0
.loc 1 24 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r13, r12
  mov r13, QWORD PTR [r13]
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
  mov r13, r12
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
  mov r12, rbx
.loc 1 26 0
.loc 1 29 0
.loc 1 28 0
  mov r13, rbx
.loc 1 30 0
  mov rbx, r13
  add rbx, 32
.loc 1 29 0
.loc 1 30 0
  mov r14, r12
  add r14, 8
.loc 1 31 0
  mov r8, rbx
.loc 1 30 0
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 32 0
  mov r14, r12
  add r14, 16
  mov r8, rbx
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 33 0
  mov rbx, r12
  add rbx, 24
.loc 1 34 0
  mov r14, r13
  add r14, QWORD PTR [rbp-120]
.loc 1 33 0
  mov r13, r14
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 34 0
.loc 1 35 0
  mov rbx, 0
  mov r13, rbx
.loc 1 34 0
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
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
  sub rsp, 64
.loc 1 260 0
  mov rbx, rdi
.loc 1 37 0
  mov r12, rbx
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
  mov r12, rbx
  add r12, 24
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
.loc 1 43 0
  mov r13, rbx
.loc 1 42 0
  mov r14, r12
  sub r14, r13
.loc 1 41 0
.loc 1 44 0
.loc 1 43 0
  mov r12, rbx
.loc 1 47 0
.loc 1 43 0
  mov rdi, r12
  mov rsi, r14
  call _std_linux_cst_munmap
  mov rbx, rax
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
  sub rsp, 504
.loc 1 324 0
  mov rbx, rdi
.loc 1 329 0
  mov r12, rsi
.loc 1 51 0
  mov r13, r12
  add r13, 7
  mov r12, r13
  and r12, -8
.loc 1 48 0
.loc 1 52 0
  mov r13, r12
  mov rax, r13
  cmp rax, 8
  jge .L4
  mov r13, 8
  mov r14, r13
  jmp .L5
.L4:
  mov r14, r12
.L5:
.loc 1 53 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 52 0
.loc 1 54 0
  mov r13, 0
  mov r8, r13
.loc 1 53 0
.loc 1 56 0
  mov r13, r8
  mov r8, r12
.L6:
.loc 1 55 0
  mov r12, r8
  mov rax, r12
  mov QWORD PTR [rbp-160], rax
  test rax, rax
  je .L7
.loc 1 56 0
  mov QWORD PTR [rbp-256], r12
  mov rax, QWORD PTR [rbp-256]
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-480], rax
  mov r15, r14
  mov rax, QWORD PTR [rbp-480]
  cmp rax, r15
  jl .L8
.loc 1 57 0
  mov QWORD PTR [rbp-176], r12
  mov rax, QWORD PTR [rbp-176]
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-184], rax
  mov QWORD PTR [rbp-192], r15
  mov r9, QWORD PTR [rbp-184]
  sub r9, QWORD PTR [rbp-192]
.loc 1 56 0
.loc 1 57 0
.loc 1 58 0
.loc 1 57 0
  mov rax, r9
  cmp rax, 16
  jl .L10
.loc 1 59 0
  mov QWORD PTR [rbp-216], r12
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-224], rax
  add rax, 16
  mov QWORD PTR [rbp-232], rax
.loc 1 60 0
  mov QWORD PTR [rbp-240], r15
.loc 1 59 0
  mov rax, QWORD PTR [rbp-232]
  add rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-248], rax
.loc 1 63 0
.loc 1 61 0
  mov r10, QWORD PTR [rbp-248]
.loc 1 60 0
.loc 1 63 0
  mov rax, r9
  sub rax, 16
  mov QWORD PTR [rbp-264], rax
  mov rcx, r10
  mov QWORD PTR [rcx], rax
  mov rax, r10
  add rax, 8
  mov QWORD PTR [rbp-272], rax
  mov QWORD PTR [rbp-280], r8
  mov rax, QWORD PTR [rbp-280]
  add rax, 8
  mov QWORD PTR [rbp-288], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-296], rax
  mov rcx, QWORD PTR [rbp-272]
  mov QWORD PTR [rcx], rax
.loc 1 64 0
  mov QWORD PTR [rbp-304], r13
  mov rax, QWORD PTR [rbp-304]
  mov QWORD PTR [rbp-312], rax
  test rax, rax
  jne .L12
.loc 1 65 0
  mov rax, r10
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 64 0
  jmp .L13
.L12:
.loc 1 65 0
  mov QWORD PTR [rbp-328], r13
  mov rax, QWORD PTR [rbp-328]
  add rax, 8
  mov QWORD PTR [rbp-336], rax
  mov rax, r10
  mov rcx, QWORD PTR [rbp-336]
  mov QWORD PTR [rcx], rax
.L13:
  mov QWORD PTR [rbp-344], r8
  mov QWORD PTR [rbp-352], r14
  mov rax, QWORD PTR [rbp-352]
  mov rcx, QWORD PTR [rbp-344]
  mov QWORD PTR [rcx], rax
.loc 1 57 0
  jmp .L11
.L10:
.loc 1 68 0
  mov QWORD PTR [rbp-360], r13
.loc 1 65 0
  mov rax, QWORD PTR [rbp-360]
  mov QWORD PTR [rbp-368], rax
.loc 1 68 0
.loc 1 65 0
  test rax, rax
  jne .L14
.loc 1 68 0
  mov QWORD PTR [rbp-384], r8
  mov rax, QWORD PTR [rbp-384]
  add rax, 8
  mov QWORD PTR [rbp-392], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-400], rax
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 65 0
  jmp .L15
.L14:
.loc 1 69 0
  mov QWORD PTR [rbp-408], r13
  mov rax, QWORD PTR [rbp-408]
  add rax, 8
  mov QWORD PTR [rbp-416], rax
  mov QWORD PTR [rbp-424], r8
  mov rax, QWORD PTR [rbp-424]
  add rax, 8
  mov QWORD PTR [rbp-432], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-440], rax
  mov rcx, QWORD PTR [rbp-416]
  mov QWORD PTR [rcx], rax
.L15:
.L11:
.loc 1 70 0
  mov QWORD PTR [rbp-448], r8
  mov rax, QWORD PTR [rbp-448]
  mov QWORD PTR [rbp-456], rax
  add rax, 16
  mov QWORD PTR [rbp-464], rax
.loc 1 69 0
  mov QWORD PTR [rbp-472], rax
  add rsp, 504
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
  mov rsi, r8
.loc 1 70 0
.loc 1 71 0
  mov QWORD PTR [rbp-488], rsi
  mov rax, QWORD PTR [rbp-488]
  add rax, 8
  mov QWORD PTR [rbp-496], rax
  mov rdi, QWORD PTR [rbp-496]
  mov rdi, QWORD PTR [rdi]
  mov r8, rdi
  mov r13, rsi
.loc 1 55 0
  jmp .L6
.L7:
.loc 1 71 0
  mov r12, rbx
  add r12, 16
.loc 1 73 0
  mov r12, rbx
  add r12, 16
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 72 0
  mov r12, r13
.loc 1 73 0
  mov r13, rbx
  add r13, 24
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov r13, r8
.loc 1 74 0
  mov r8, 16
  mov r9, r14
  mov r10, r8
  add r10, r9
.loc 1 73 0
.loc 1 74 0
  mov r8, r12
  add r8, r10
.loc 1 75 0
.loc 1 74 0
  mov rax, r8
  cmp rax, r13
  jle .L16
.loc 1 75 0
  mov r13, 0
  mov r8, r13
  mov rax, r8
  add rsp, 504
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
  mov r13, rbx
  add r13, 16
  mov r8, r13
  mov r8, QWORD PTR [r8]
.loc 1 76 0
  mov r13, r8
.loc 1 78 0
.loc 1 81 0
  mov r8, r14
.loc 1 78 0
  mov rax, r8
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 81 0
  mov r13, rbx
  add r13, 16
.loc 1 82 0
  mov rbx, r12
  add rbx, r10
.loc 1 81 0
  mov r14, rbx
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 82 0
  mov rbx, r12
  add rbx, 16
  mov r12, rbx
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
  sub rsp, 96
.loc 1 727 0
  mov rbx, rdi
.loc 1 732 0
  mov r12, rsi
.loc 1 84 0
  mov r13, r12
  mov rax, r13
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
.loc 1 85 0
  mov r13, rbx
.loc 1 89 0
.loc 1 85 0
  mov rax, r13
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
  mov r13, r12
.loc 1 89 0
.loc 1 90 0
.loc 1 91 0
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
.loc 1 90 0
  mov rax, r13
  cmp rax, r14
  jl .L24
.loc 1 91 0
.loc 1 92 0
  mov r14, rbx
  add r14, 16
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 91 0
  mov r14, r8
  mov rax, r13
  cmp rax, r14
  jge .L24
.loc 1 90 0
  mov r13, 0
  jmp .L25
.L24:
  mov r13, 1
.L25:
  mov rax, r13
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
.loc 1 93 0
  mov r13, r12
.loc 1 94 0
.loc 1 93 0
  mov r12, r13
  sub r12, 16
.loc 1 92 0
.loc 1 96 0
.loc 1 95 0
  mov r13, r12
.loc 1 94 0
.loc 1 101 0
  mov r12, r13
  add r12, 8
.loc 1 102 0
  mov r14, rbx
  mov r14, QWORD PTR [r14]
.loc 1 101 0
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 103 0
.loc 1 104 0
.loc 1 103 0
  mov rax, r13
  mov rcx, rbx
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
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 109 0
  mov r12, r13
.loc 1 111 0
.loc 1 109 0
  mov rax, r12
  test rax, rax
  jne .L26
.loc 1 108 0
.loc 1 111 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r10, r12
.loc 1 112 0
  mov rdi, rbx
  call _std_mem_cst_reserve
  mov rbx, rax
.loc 1 111 0
  mov rax, rbx
  mov rcx, r12
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
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 117 0
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rdi, r12
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
  mov r10, rbx
  mov r12, QWORD PTR [rbp-56]
  mov rdi, r12
  call _std_mem_cst_reserve
  mov r12, rax
  mov rax, r12
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
  mov rbx, rdi
.loc 1 127 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 126 0
  mov r12, r13
.loc 1 128 0
.loc 1 126 0
  mov rax, r12
  test rax, rax
  jne .L28
.loc 1 130 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  lea r12, [rip+.LC1]
.loc 1 131 0
  mov r14, 28
.loc 1 129 0
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
.loc 1 134 0
  mov r12, 1
.loc 1 133 0
  mov r13, r12
  movsxd r13, r13d
.loc 1 132 0
  mov rdi, r13
  call _std_linux_cst_exit
  mov r12, rax
.loc 1 126 0
  jmp .L29
.L28:
.L29:
.loc 1 138 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 137 0
  mov rdi, r13
  mov rsi, rbx
  call _std_mem_cst_alloc
  mov rbx, rax
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
_std_mem_cst_gfree:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 56
.loc 1 984 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 143 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  mov rdi, r13
  mov rsi, r12
  call _std_mem_cst_free
  mov rbx, rax
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
  sub rsp, 104
.loc 1 1003 0
  mov rbx, rdi
.loc 1 1008 0
  mov QWORD PTR [rbp-96], rsi
.loc 1 1013 0
  mov QWORD PTR [rbp-104], rdx
.loc 1 147 0
  mov r14, 0
.loc 1 146 0
  mov r8, r14
.L30:
.loc 1 147 0
  mov r14, r8
  mov rax, r14
  cmp rax, QWORD PTR [rbp-104]
  jge .L31
  mov r10, r14
  mov rax, rbx
  add rax, r10
  mov QWORD PTR [rbp-88], rax
  mov rdi, r14
  mov r15, QWORD PTR [rbp-96]
  add r15, rdi
  mov rsi, r15
  movzx rsi, BYTE PTR [rsi]
  mov rax, rsi
  mov rcx, QWORD PTR [rbp-88]
  mov BYTE PTR [rcx], al
.loc 1 148 0
  mov r12, r8
  mov r13, r12
  add r13, 1
  mov r8, r13
.loc 1 147 0
  jmp .L30
.L31:
.loc 1 149 0
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
_std_mem_cst_memset:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 100
.loc 1 1062 0
  mov rbx, rdi
.loc 1 1067 0
  mov QWORD PTR [rbp-92], rsi
.loc 1 1071 0
  mov r13, rdx
.loc 1 154 0
  mov r14, 0
.loc 1 153 0
  mov r8, r14
.L32:
.loc 1 154 0
  mov r14, r8
  mov rax, r14
  cmp rax, r13
  jge .L33
  mov r10, r14
  mov rax, rbx
  add rax, r10
  mov QWORD PTR [rbp-84], rax
  mov rdi, QWORD PTR [rbp-92]
  movsxd rdi, edi
  mov r15, rdi
  movzx r15, r15b
  mov rax, r15
  mov rcx, QWORD PTR [rbp-84]
  mov BYTE PTR [rcx], al
.loc 1 155 0
.loc 1 157 0
  mov rsi, r8
  mov r12, rsi
  add r12, 1
.loc 1 155 0
  mov r8, r12
.loc 1 154 0
  jmp .L32
.L33:
.loc 1 157 0
  mov rax, rbx
  add rsp, 100
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 100
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
  sub rsp, 200
.loc 1 1122 0
  mov rbx, rdi
.loc 1 1127 0
  mov r12, rsi
.loc 1 1132 0
  mov QWORD PTR [rbp-88], rdx
.loc 1 160 0
  mov r14, 0
.loc 1 159 0
  mov r8, r14
.L34:
.loc 1 160 0
  mov r14, r8
  mov rax, r14
  cmp rax, QWORD PTR [rbp-88]
  jge .L35
  mov r10, r14
  mov rsi, rbx
  add rsi, r10
  mov rdi, rsi
  movzx rdi, BYTE PTR [rdi]
  mov r15, r14
  mov rax, r12
  add rax, r15
  mov QWORD PTR [rbp-96], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-104], rax
  mov rax, rdi
  cmp rax, QWORD PTR [rbp-104]
  je .L36
.loc 1 161 0
  mov QWORD PTR [rbp-120], r14
  mov rax, rbx
  add rax, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-128], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-136], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-144], rax
  mov QWORD PTR [rbp-152], r14
  mov rax, r12
  add rax, QWORD PTR [rbp-152]
  mov QWORD PTR [rbp-160], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-168], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-176], rax
  mov rax, QWORD PTR [rbp-144]
  sub rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-184], rax
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 160 0
  jmp .L37
.L36:
.L37:
.loc 1 161 0
.loc 1 162 0
  mov QWORD PTR [rbp-192], r8
  mov r13, QWORD PTR [rbp-192]
  add r13, 1
.loc 1 161 0
  mov r8, r13
.loc 1 160 0
  jmp .L34
.L35:
.loc 1 163 0
  mov rbx, 0
.loc 1 162 0
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
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
_caustic_assembler_asm_defs_cst_operand_none:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 100
.loc 1 211 0
  mov rbx, rdi
.loc 1 213 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_NONE]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov DWORD PTR [rbp-92], eax
.loc 1 214 0
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 4
.loc 1 215 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 214 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 215 0
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 8
.loc 1 216 0
  mov r12, 0
.loc 1 215 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 216 0
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 16
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 217 0
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 20
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 28
.loc 1 218 0
  mov r12, 0
.loc 1 217 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 218 0
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 32
.loc 1 219 0
  mov r12, 0
  mov r14, r12
.loc 1 218 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 220 0
  lea r12, [rbp-92]
  mov r13, r12
  add r13, 40
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-92]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 100
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 100
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
  sub rsp, 96
.loc 1 221 0
  mov rbx, rdi
.loc 1 1621 0
  mov r12, rsi
.loc 1 224 0
.loc 1 227 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 224 0
  mov rax, r14
  mov DWORD PTR [rbp-96], eax
.loc 1 227 0
  lea r13, [rbp-96]
  mov r14, r13
  add r14, 4
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 16
.loc 1 228 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 227 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 228 0
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 20
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 28
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 32
.loc 1 229 0
  mov r12, 0
.loc 1 228 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 229 0
  lea r12, [rbp-96]
  mov r13, r12
  add r13, 40
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-96]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  sub rsp, 108
.loc 1 229 0
  mov rbx, rdi
.loc 1 1695 0
  mov r12, rsi
.loc 1 232 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov DWORD PTR [rbp-100], eax
  lea r13, [rbp-100]
.loc 1 233 0
  mov r14, r13
  add r14, 4
  lea r13, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  lea r13, [rbp-100]
  mov r14, r13
  add r14, 8
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-100]
  mov r13, r12
  add r13, 16
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-100]
  mov r13, r12
  add r13, 20
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 234 0
  lea r12, [rbp-100]
  mov r13, r12
  add r13, 28
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-100]
  mov r13, r12
  add r13, 32
  mov r12, 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 237 0
  lea r12, [rbp-100]
  mov r13, r12
  add r13, 40
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-100]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 108
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 108
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
  sub rsp, 116
.loc 1 237 0
  mov rbx, rdi
.loc 1 1769 0
  mov r12, rsi
.loc 1 1773 0
  mov r13, rdx
.loc 1 1777 0
  mov r14, rcx
.loc 1 238 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  mov DWORD PTR [rbp-108], eax
  lea r8, [rbp-108]
  mov r9, r8
  add r9, 4
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r10, r8
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  lea r8, [rbp-108]
  mov r9, r8
  add r9, 8
  mov r8, 0
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
  lea r8, [rbp-108]
  mov r9, r8
  add r9, 16
  mov r8, r12
  movsxd r8, r8d
  mov rax, r8
  mov rcx, r9
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-108]
  mov r8, r12
  add r8, 20
.loc 1 239 0
.loc 1 238 0
  mov rax, r13
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 239 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 28
  mov r12, r14
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 32
  mov r12, 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 40
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 240 0
  lea r12, [rbp-108]
.loc 1 239 0
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
  add rsp, 116
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 116
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
.loc 1 242 0
  mov rbx, rdi
.loc 1 1851 0
  mov r12, rsi
.loc 1 1856 0
  mov r13, rdx
.loc 1 242 0
.loc 1 243 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov DWORD PTR [rbp-104], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 4
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 8
  mov r14, 0
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 16
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 20
  mov r14, 0
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 244 0
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 28
  mov r14, 0
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 32
  mov rax, r12
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-104]
  mov r14, r12
  add r14, 40
  mov r12, r13
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
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
.loc 1 245 0
  mov rbx, rdi
.loc 1 1924 0
  mov r12, rsi
.loc 1 1929 0
  mov r13, rdx
.loc 1 247 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov DWORD PTR [rbp-104], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 4
.loc 1 248 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
.loc 1 247 0
  mov rax, r9
  mov rcx, r8
  mov DWORD PTR [rcx], eax
.loc 1 248 0
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 8
  mov r14, 0
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 16
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 20
  mov r14, 0
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 28
  mov r14, 0
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  lea r14, [rbp-104]
  mov r8, r14
  add r8, 32
  mov rax, r12
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 249 0
  lea r12, [rbp-104]
  mov r14, r12
  add r14, 40
  mov r12, r13
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
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
  mov rbx, rdi
.loc 1 232 0
  mov r12, rsi
.loc 1 35 0
  mov r13, r12
  movsxd r13, r13d
.loc 1 34 0
.loc 1 35 0
  mov r12, r13
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8192
  jge .L38
.loc 1 36 0
  mov r12, 8192
  mov r14, r12
.loc 1 35 0
  jmp .L39
.L38:
  mov r14, r13
.L39:
.loc 1 37 0
  lea r12, [rbp-72]
  mov r10, r12
.loc 1 41 0
  mov r13, r14
  movsxd r13, r13d
  mov r8, r13
  mov r13, r8
  mov rcx, 40
  imul r13, rcx
.loc 1 37 0
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 42 0
  lea r12, [rbp-72]
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-72]
  mov r13, r12
  add r13, 12
.loc 1 43 0
  mov r12, r14
  movsxd r12, r12d
.loc 1 42 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 43 0
  lea r12, [rbp-72]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
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
_caustic_assembler_lexer_cst_tl_push:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 124
.loc 1 307 0
  mov rbx, rdi
.loc 1 312 0
  mov r12, rsi
  mov rax, r12
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
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, rbx
  add r12, 12
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jl .L40
.loc 1 48 0
  mov r12, rbx
  add r12, 12
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  shl r12, 1
  xor r10, r10
.loc 1 52 0
  mov r13, r12
  movsxd r13, r13d
.loc 1 51 0
  mov r14, r13
.loc 1 52 0
.loc 1 51 0
  mov r13, r14
  mov rcx, 40
  imul r13, rcx
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 48 0
.loc 1 52 0
  mov r14, rbx
  mov r14, QWORD PTR [r14]
.loc 1 53 0
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
.loc 1 52 0
  mov r8, r9
.loc 1 53 0
.loc 1 52 0
  mov r15, r8
  mov rcx, 40
  imul r15, rcx
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r14, rax
.loc 1 54 0
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r14, rax
.loc 1 55 0
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 56 0
  mov r13, rbx
  add r13, 12
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 47 0
  jmp .L41
.L40:
.L41:
.loc 1 57 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, r12
.loc 1 58 0
  mov r12, rbx
  add r12, 8
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 57 0
  mov r12, r14
.loc 1 59 0
.loc 1 57 0
  mov r14, r12
  mov rcx, 40
  imul r14, rcx
  mov r12, r13
  add r12, r14
.loc 1 56 0
  mov r13, r12
.loc 1 59 0
  movsxd r12, DWORD PTR [rbp-96]
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r12, r13
  add r12, 4
.loc 1 60 0
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 4
  mov r14, r8
  mov r14, QWORD PTR [r14]
.loc 1 59 0
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 60 0
.loc 1 61 0
  mov r12, r13
  add r12, 12
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 12
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 63 0
  mov r12, r13
  add r12, 16
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 16
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, r13
  add r12, 20
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, r13
  add r12, 28
  lea r14, [rbp-96]
.loc 1 64 0
  mov r8, r14
  add r8, 28
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 63 0
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 64 0
  mov r12, r13
  add r12, 32
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 32
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, r13
  add r12, 36
.loc 1 65 0
  lea r13, [rbp-96]
  mov r14, r13
  add r14, 36
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 64 0
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 65 0
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov r13, rbx
  add r13, 1
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 124
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
  sub rsp, 84
.loc 1 527 0
  mov rbx, rdi
.loc 1 66 0
.loc 1 68 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, rbx
  add r12, 12
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jl .L42
.loc 1 65 0
.loc 1 69 0
  mov r12, rbx
  add r12, 12
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  shl r12, 1
.loc 1 68 0
.loc 1 69 0
  xor r10, r10
.loc 1 70 0
  mov r13, r12
  movsxd r13, r13d
  mov r14, r13
  mov r13, r14
  mov rcx, 40
  imul r13, rcx
.loc 1 69 0
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 71 0
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov r8, r9
  mov r15, r8
  mov rcx, 40
  imul r15, rcx
.loc 1 70 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r14, rax
.loc 1 72 0
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r14, rax
.loc 1 73 0
.loc 1 72 0
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 73 0
  mov r13, rbx
  add r13, 12
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 65 0
  jmp .L43
.L42:
.L43:
.loc 1 74 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 73 0
  mov r13, r12
.loc 1 74 0
  mov r12, rbx
  add r12, 8
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov r12, r14
.loc 1 75 0
.loc 1 74 0
  mov r14, r12
  mov rcx, 40
  imul r14, rcx
.loc 1 73 0
  mov r12, r13
  add r12, r14
  mov r13, r12
.loc 1 75 0
  mov r12, rbx
  add r12, 8
.loc 1 76 0
  mov r14, rbx
  add r14, 8
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov r14, rbx
  add r14, 1
.loc 1 75 0
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 76 0
  mov rax, r13
  add rsp, 84
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 84
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
  sub rsp, 68
.loc 1 683 0
  mov rbx, rdi
.loc 1 688 0
  mov r12, rsi
.loc 1 82 0
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 81 0
  mov rbx, r13
.loc 1 82 0
  mov r13, r12
  movsxd r13, r13d
  mov r12, r13
  mov r13, r12
  mov rcx, 40
  imul r13, rcx
.loc 1 81 0
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  mov rax, rbx
  add rsp, 68
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  sub rsp, 116
.loc 1 83 0
  mov rbx, rdi
.loc 1 728 0
  mov r12, rsi
.loc 1 732 0
  mov r13, rdx
.loc 1 737 0
  mov r14, rcx
.loc 1 741 0
  mov r8, r8
.loc 1 85 0
  mov r9, r12
  movsxd r9, r9d
  mov rax, r9
  mov DWORD PTR [rbp-108], eax
.loc 1 86 0
  lea r12, [rbp-108]
  mov r9, r12
  add r9, 4
.loc 1 89 0
.loc 1 86 0
  mov rax, r13
  mov rcx, r9
  mov QWORD PTR [rcx], rax
.loc 1 89 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 12
  mov r12, r14
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 16
.loc 1 90 0
  mov r12, r8
  movsxd r12, r12d
.loc 1 89 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 90 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 20
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 28
.loc 1 91 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 90 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 91 0
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 32
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-108]
  mov r13, r12
  add r13, 36
.loc 1 92 0
  mov r12, 0
.loc 1 91 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 92 0
  lea r12, [rbp-108]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 40
  cld
  rep movsb
  mov rax, rbx
  add rsp, 116
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 116
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
  sub rsp, 60
.loc 1 102 0
  mov rbx, 0
.loc 1 95 0
.loc 1 103 0
  mov r12, rbx
.L44:
  mov rbx, r12
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 256
  jge .L45
.loc 1 102 0
.loc 1 104 0
  lea r14, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov r8, r12
  movsxd r8, r8d
  mov r9, r14
  add r9, r8
.loc 1 106 0
  mov r10, 0
.loc 1 104 0
  mov rax, r10
  mov rcx, r9
  mov BYTE PTR [rcx], al
.loc 1 107 0
  mov rsi, r12
  movsxd rsi, esi
.loc 1 108 0
.loc 1 107 0
  mov rdi, rsi
  add rdi, 1
  mov r12, rdi
.loc 1 102 0
  jmp .L44
.L45:
.loc 1 108 0
.loc 1 109 0
  mov rbx, 65
.loc 1 108 0
.loc 1 110 0
  mov r12, rbx
.L46:
  mov rbx, r12
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 90
  jg .L47
.loc 1 109 0
.loc 1 111 0
  lea r14, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 112 0
  mov r8, r12
  movsxd r8, r8d
.loc 1 111 0
  mov r9, r14
  add r9, r8
.loc 1 112 0
  mov r10, 1
.loc 1 111 0
  mov rax, r10
  mov rcx, r9
  mov BYTE PTR [rcx], al
.loc 1 113 0
  mov rsi, r12
  movsxd rsi, esi
.loc 1 115 0
.loc 1 113 0
  mov rdi, rsi
  add rdi, 1
  mov r12, rdi
.loc 1 109 0
  jmp .L46
.L47:
.loc 1 115 0
.loc 1 116 0
  mov rbx, 97
.loc 1 115 0
.loc 1 117 0
  mov r12, rbx
.L48:
  mov rbx, r12
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 122
  jg .L49
.loc 1 116 0
.loc 1 118 0
  lea r14, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 119 0
  mov r8, r12
  movsxd r8, r8d
.loc 1 118 0
  mov r9, r14
  add r9, r8
.loc 1 119 0
  mov r10, 1
.loc 1 118 0
  mov rax, r10
  mov rcx, r9
  mov BYTE PTR [rcx], al
.loc 1 120 0
  mov rsi, r12
  movsxd rsi, esi
.loc 1 121 0
.loc 1 120 0
  mov rdi, rsi
  add rdi, 1
  mov r12, rdi
.loc 1 116 0
  jmp .L48
.L49:
.loc 1 121 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 122 0
  mov r12, rbx
  add r12, 95
.loc 1 124 0
  mov rbx, 1
.loc 1 122 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 124 0
  mov rbx, 48
.loc 1 126 0
  mov r12, rbx
.L50:
.loc 1 125 0
  mov rbx, r12
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 57
  jg .L51
.loc 1 127 0
  lea r14, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov r8, r12
  movsxd r8, r8d
  mov r9, r14
  add r9, r8
.loc 1 128 0
  mov r10, 2
.loc 1 127 0
  mov rax, r10
  mov rcx, r9
  mov BYTE PTR [rcx], al
.loc 1 128 0
.loc 1 129 0
  mov rsi, r12
  movsxd rsi, esi
  mov rdi, rsi
  add rdi, 1
.loc 1 128 0
  mov r12, rdi
.loc 1 125 0
  jmp .L50
.L51:
.loc 1 130 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov r12, rbx
  add r12, 46
.loc 1 131 0
  mov rbx, 4
.loc 1 130 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 131 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_char_tab_ready]
.loc 1 132 0
  mov r12, 1
.loc 1 131 0
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 60
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
  sub rsp, 57
.loc 1 966 0
  mov rbx, rdi
.loc 1 138 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 139 0
  mov r13, rbx
  movzx r13, r13b
.loc 1 138 0
  mov rbx, r13
  movsxd rbx, ebx
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 140 0
.loc 1 138 0
  mov rax, rbx
  cmp rax, 1
  jne .L52
.loc 1 137 0
.loc 1 143 0
  mov rbx, 1
.loc 1 141 0
  mov rax, rbx
  add rsp, 57
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 137 0
  jmp .L53
.L52:
.L53:
.loc 1 143 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 57
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 57
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
  sub rsp, 57
.loc 1 999 0
  mov rbx, rdi
.loc 1 144 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 145 0
  mov r13, rbx
  movzx r13, r13b
  mov rbx, r13
  movsxd rbx, ebx
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 2
  jne .L54
.loc 1 144 0
.loc 1 146 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 57
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 144 0
  jmp .L55
.L54:
.L55:
.loc 1 146 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 57
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 57
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
  sub rsp, 58
.loc 1 1032 0
  mov rbx, rdi
.loc 1 147 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
.loc 1 148 0
  mov r13, rbx
  movzx r13, r13b
.loc 1 147 0
  mov rbx, r13
  movsxd rbx, ebx
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
.loc 1 149 0
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  cmp rax, 1
  je .L58
.loc 1 150 0
  mov r12, rbx
  movzx r12, r12b
.loc 1 151 0
.loc 1 150 0
  mov rax, r12
  cmp rax, 2
  je .L58
.loc 1 149 0
  mov rbx, 0
  jmp .L59
.L58:
  mov rbx, 1
.L59:
  mov rax, rbx
  test rax, rax
  jz .L56
.loc 1 153 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 58
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 149 0
  jmp .L57
.L56:
.L57:
.loc 1 153 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 58
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 58
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
  sub rsp, 58
.loc 1 1077 0
  mov rbx, rdi
.loc 1 154 0
  lea r12, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov r13, rbx
  movzx r13, r13b
  mov rbx, r13
  movsxd rbx, ebx
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  test rax, rax
  je .L60
.loc 1 155 0
  mov rbx, 1
.loc 1 154 0
  mov rax, rbx
  add rsp, 58
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L61
.L60:
.L61:
.loc 1 157 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 58
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 58
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
  sub rsp, 545
.loc 1 1118 0
  mov rbx, rdi
.loc 1 1123 0
  mov r12, rsi
.loc 1 1127 0
  mov QWORD PTR [rbp-417], rdx
.loc 1 1131 0
  mov QWORD PTR [rbp-105], rcx
.loc 1 160 0
.loc 1 159 0
.loc 1 160 0
  mov r8, 0
  mov r9, r12
  mov r10, r9
  add r10, 1
  mov rax, r10
  cmp rax, QWORD PTR [rbp-417]
  jge .L66
.loc 1 161 0
  mov r9, r12
  mov r10, rbx
  add r10, r9
  mov r9, r10
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 48
  jne .L66
.loc 1 160 0
  mov r9, 1
  jmp .L67
.L66:
  mov r9, 0
.L67:
  mov rax, r9
  test rax, rax
  jz .L64
.loc 1 161 0
  mov r9, r12
  mov r10, r9
  add r10, 1
  mov rsi, rbx
  add rsi, r10
  mov r10, rsi
  movzx r10, BYTE PTR [r10]
  mov rax, r10
  cmp rax, 120
  je .L68
  mov r10, r9
  mov r9, r10
  add r9, 1
  mov r10, rbx
  add r10, r9
  mov r9, r10
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 88
  je .L68
  mov r9, 0
  jmp .L69
.L68:
  mov r9, 1
.L69:
.loc 1 160 0
  mov rax, r9
  test rax, rax
  jz .L64
  mov r9, 1
  jmp .L65
.L64:
  mov r9, 0
.L65:
  mov rax, r9
  test rax, rax
  jz .L62
.loc 1 162 0
  mov r9, r12
  mov r10, r9
  add r10, 2
  mov r9, r8
  mov rsi, r10
.L70:
.loc 1 163 0
  mov r10, rsi
  mov rcx, r10
  xor eax, eax
  cmp rcx, QWORD PTR [rbp-417]
  setl al
  mov QWORD PTR [rbp-121], rax
.loc 1 162 0
  test rax, rax
  jz .L71
.loc 1 165 0
.loc 1 166 0
  mov QWORD PTR [rbp-129], r10
  mov rax, rbx
  add rax, QWORD PTR [rbp-129]
  mov QWORD PTR [rbp-113], rax
  mov r14, QWORD PTR [rbp-113]
  movzx r14, BYTE PTR [r14]
.loc 1 164 0
.loc 1 166 0
  mov rax, r14
  movzx rax, al
  mov QWORD PTR [rbp-137], rax
  cmp rax, 48
  jb .L74
  mov rax, r14
  movzx rax, al
  mov QWORD PTR [rbp-153], rax
  cmp rax, 57
  ja .L74
  mov QWORD PTR [rbp-217], 1
  jmp .L75
.L74:
  mov QWORD PTR [rbp-217], 0
.L75:
  mov rax, QWORD PTR [rbp-217]
  test rax, rax
  jz .L72
.loc 1 167 0
  mov QWORD PTR [rbp-169], r9
  mov rax, QWORD PTR [rbp-169]
  shl rax, 4
  mov QWORD PTR [rbp-177], rax
.loc 1 168 0
  mov rax, r14
  movzx rax, al
  mov QWORD PTR [rbp-185], rax
.loc 1 167 0
  mov QWORD PTR [rbp-193], rax
  mov rax, QWORD PTR [rbp-177]
  add rax, QWORD PTR [rbp-193]
  mov QWORD PTR [rbp-201], rax
.loc 1 169 0
.loc 1 167 0
  sub rax, 48
  mov QWORD PTR [rbp-209], rax
.loc 1 166 0
  mov QWORD PTR [rbp-409], rax
  jmp .L73
.L72:
.loc 1 169 0
  mov rax, r14
  movzx rax, al
  mov QWORD PTR [rbp-225], rax
.loc 1 170 0
.loc 1 169 0
  cmp rax, 97
  jb .L78
.loc 1 170 0
  mov rax, r14
  movzx rax, al
  mov QWORD PTR [rbp-241], rax
  cmp rax, 102
  ja .L78
.loc 1 169 0
  mov r15, 1
  jmp .L79
.L78:
  mov r15, 0
.L79:
  mov rax, r15
  test rax, rax
  jz .L76
.loc 1 170 0
.loc 1 171 0
  mov QWORD PTR [rbp-257], r9
  mov rax, QWORD PTR [rbp-257]
  shl rax, 4
  mov QWORD PTR [rbp-265], rax
.loc 1 172 0
  mov rax, r14
  movzx rax, al
  mov QWORD PTR [rbp-273], rax
.loc 1 171 0
  mov QWORD PTR [rbp-281], rax
  mov rax, QWORD PTR [rbp-265]
  add rax, QWORD PTR [rbp-281]
  mov QWORD PTR [rbp-289], rax
.loc 1 172 0
.loc 1 171 0
  sub rax, 87
  mov QWORD PTR [rbp-297], rax
.loc 1 170 0
  mov rdi, QWORD PTR [rbp-297]
.loc 1 169 0
  jmp .L77
.L76:
.loc 1 173 0
  mov rax, r14
  movzx rax, al
  mov QWORD PTR [rbp-313], rax
  cmp rax, 65
  jb .L82
.loc 1 174 0
  mov rax, r14
  movzx rax, al
  mov QWORD PTR [rbp-329], rax
  cmp rax, 70
  ja .L82
.loc 1 173 0
  mov QWORD PTR [rbp-305], 1
  jmp .L83
.L82:
  mov QWORD PTR [rbp-305], 0
.L83:
  mov rax, QWORD PTR [rbp-305]
  test rax, rax
  jz .L80
.loc 1 174 0
.loc 1 175 0
  mov QWORD PTR [rbp-345], r9
  mov rax, QWORD PTR [rbp-345]
  shl rax, 4
  mov QWORD PTR [rbp-353], rax
.loc 1 176 0
  mov rax, r14
  movzx rax, al
  mov QWORD PTR [rbp-361], rax
.loc 1 175 0
  mov QWORD PTR [rbp-369], rax
  mov rax, QWORD PTR [rbp-353]
  add rax, QWORD PTR [rbp-369]
  mov QWORD PTR [rbp-377], rax
.loc 1 176 0
.loc 1 175 0
  sub rax, 55
  mov QWORD PTR [rbp-385], rax
.loc 1 174 0
.loc 1 173 0
  jmp .L81
.L80:
.loc 1 176 0
  jmp .L71
.L81:
  mov rdi, QWORD PTR [rbp-385]
.L77:
  mov QWORD PTR [rbp-409], rdi
.L73:
.loc 1 177 0
  mov QWORD PTR [rbp-393], rsi
.loc 1 178 0
.loc 1 177 0
  mov rax, QWORD PTR [rbp-393]
  add rax, 1
  mov QWORD PTR [rbp-401], rax
  mov rsi, QWORD PTR [rbp-401]
  mov r9, QWORD PTR [rbp-409]
.loc 1 162 0
  jmp .L70
.L71:
.loc 1 178 0
  mov r14, r9
  mov rax, r14
  mov rcx, QWORD PTR [rbp-105]
  mov QWORD PTR [rcx], rax
.loc 1 179 0
  mov r14, rsi
  mov rax, r14
  add rsp, 545
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 160 0
  jmp .L63
.L62:
.L63:
  mov r14, r8
  mov r8, r12
.L84:
.loc 1 179 0
  mov r10, r8
.loc 1 180 0
.loc 1 179 0
  mov rax, r10
  cmp rax, QWORD PTR [rbp-417]
  jge .L88
.loc 1 180 0
  mov rdi, r10
  mov r15, rbx
  add r15, rdi
  mov rax, r15
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-425], rax
.loc 1 181 0
.loc 1 180 0
  cmp rax, 48
  jb .L88
.loc 1 179 0
  mov r9, 1
  jmp .L89
.L88:
  mov r9, 0
.L89:
  mov rax, r9
  test rax, rax
  jz .L86
.loc 1 181 0
  mov QWORD PTR [rbp-441], r8
  mov rax, rbx
  add rax, QWORD PTR [rbp-441]
  mov QWORD PTR [rbp-449], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-457], rax
.loc 1 182 0
.loc 1 181 0
  cmp rax, 57
  ja .L86
.loc 1 179 0
  mov r12, 1
  jmp .L87
.L86:
  mov r12, 0
.L87:
  mov rax, r12
  test rax, rax
  jz .L85
.loc 1 182 0
  mov QWORD PTR [rbp-473], r14
.loc 1 183 0
.loc 1 182 0
  mov rax, QWORD PTR [rbp-473]
  mov rcx, 10
  imul rax, rcx
  mov QWORD PTR [rbp-481], rax
.loc 1 184 0
  mov r13, r8
  mov rax, rbx
  add rax, r13
  mov QWORD PTR [rbp-497], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-505], rax
.loc 1 183 0
  mov QWORD PTR [rbp-513], rax
.loc 1 182 0
  mov rax, QWORD PTR [rbp-481]
  add rax, QWORD PTR [rbp-513]
  mov QWORD PTR [rbp-521], rax
.loc 1 184 0
.loc 1 182 0
  sub rax, 48
  mov QWORD PTR [rbp-529], rax
.loc 1 184 0
  mov QWORD PTR [rbp-537], r13
.loc 1 185 0
.loc 1 184 0
  mov rsi, QWORD PTR [rbp-537]
  add rsi, 1
  mov r8, rsi
  mov r14, QWORD PTR [rbp-529]
.loc 1 179 0
  jmp .L84
.L85:
.loc 1 185 0
.loc 1 186 0
  mov rbx, r14
.loc 1 185 0
  mov rax, rbx
  mov rcx, QWORD PTR [rbp-105]
  mov QWORD PTR [rcx], rax
.loc 1 186 0
  mov rbx, r8
  mov rax, rbx
  add rsp, 545
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 545
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
  sub rsp, 60
.loc 1 191 0
  mov rbx, 0
.loc 1 189 0
.loc 1 192 0
  mov r12, rbx
.L90:
.loc 1 191 0
  mov rbx, r12
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 256
  jge .L91
.loc 1 192 0
  lea r14, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r8, r12
  movsxd r8, r8d
  mov r9, r14
  add r9, r8
  mov r10, 0
  mov rax, r10
  mov rcx, r9
  mov BYTE PTR [rcx], al
.loc 1 193 0
  mov rsi, r12
  movsxd rsi, esi
  mov rdi, rsi
  add rdi, 1
.loc 1 192 0
  mov r12, rdi
.loc 1 191 0
  jmp .L90
.L91:
.loc 1 194 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 97
  mov rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 195 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 98
.loc 1 196 0
  mov rbx, 1
.loc 1 195 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 196 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 99
.loc 1 197 0
  mov rbx, 1
.loc 1 196 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 197 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 100
  mov rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 198 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 101
.loc 1 203 0
  mov rbx, 1
.loc 1 198 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 203 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 105
  mov rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 106
  mov rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 204 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 108
  mov rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 205 0
  mov r12, rbx
  add r12, 109
  mov rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 206 0
  mov r12, rbx
  add r12, 110
  mov rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
.loc 1 207 0
.loc 1 206 0
  mov r12, rbx
  add r12, 111
.loc 1 207 0
  mov rbx, 1
.loc 1 206 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 207 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 112
.loc 1 208 0
  mov rbx, 1
.loc 1 207 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 208 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 114
.loc 1 209 0
  mov rbx, 1
.loc 1 208 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 209 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 115
.loc 1 210 0
  mov rbx, 1
.loc 1 209 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 210 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 116
  mov rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 211 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov r12, rbx
  add r12, 120
  mov rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 212 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ri_first_ready]
  mov r12, 1
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 60
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
  sub rsp, 84
.loc 1 1586 0
  mov rbx, rdi
.loc 1 1590 0
  mov r12, rsi
.loc 1 1594 0
  mov r13, rdx
.loc 1 1598 0
  mov r14, rcx
.loc 1 1602 0
  mov r8, r8
.loc 1 1606 0
  mov r9, r9
.loc 1 221 0
  mov r10, rbx
  movsxd r10, r10d
  mov rbx, r10
  mov rcx, 31
  imul rbx, rcx
  mov r10, r12
  movsxd r10, r10d
.loc 1 222 0
.loc 1 221 0
  mov r12, r10
  mov rcx, 7
  imul r12, rcx
  mov r10, rbx
  add r10, r12
.loc 1 222 0
  mov rbx, r13
  movsxd rbx, ebx
  mov r12, rbx
  mov rcx, 3
  imul r12, rcx
.loc 1 221 0
  mov rbx, r10
  add rbx, r12
.loc 1 222 0
  mov r12, r14
  movsxd r12, r12d
.loc 1 224 0
.loc 1 222 0
  mov r13, r12
  mov rcx, 13
  imul r13, rcx
.loc 1 221 0
  mov r12, rbx
  add r12, r13
.loc 1 224 0
  mov rbx, r8
  movsxd rbx, ebx
.loc 1 227 0
.loc 1 224 0
  mov r13, rbx
  mov rcx, 17
  imul r13, rcx
.loc 1 221 0
  mov rbx, r12
  add rbx, r13
.loc 1 227 0
  mov r12, r9
  movsxd r12, r12d
  mov r13, r12
  mov rcx, 127
  imul r13, rcx
.loc 1 221 0
  mov r12, rbx
  add r12, r13
.loc 1 220 0
.loc 1 227 0
  mov rbx, r12
  movsxd rbx, ebx
  mov r12, rbx
  and r12, 1023
  mov rax, r12
  add rsp, 84
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 84
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
.loc 1 1654 0
  mov QWORD PTR [rbp-168], rdi
.loc 1 1658 0
  mov QWORD PTR [rbp-176], rsi
.loc 1 1662 0
  mov QWORD PTR [rbp-208], rdx
.loc 1 1666 0
  mov QWORD PTR [rbp-216], rcx
.loc 1 1670 0
  mov QWORD PTR [rbp-224], r8
.loc 1 1674 0
  mov QWORD PTR [rbp-200], r9
.loc 1 1678 0
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-184], rax
.loc 1 1682 0
  mov rax, QWORD PTR [rbp+24]
  mov QWORD PTR [rbp-192], rax
.loc 1 229 0
  xor r10, r10
.loc 1 232 0
  mov r12, QWORD PTR [rbp-168]
  movsxd r12, r12d
  mov rbx, QWORD PTR [rbp-176]
  movsxd rbx, ebx
  mov r13, QWORD PTR [rbp-208]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-216]
  movsxd r14, r14d
  mov rax, QWORD PTR [rbp-224]
  movsxd rax, eax
  mov QWORD PTR [rbp-232], rax
  mov r15, QWORD PTR [rbp-200]
  movsxd r15, r15d
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  mov r8, QWORD PTR [rbp-232]
  mov r9, r15
  call _caustic_assembler_lexer_cst_ht_hash
  mov rbx, rax
.loc 1 229 0
.loc 1 233 0
  mov r12, 0
.loc 1 232 0
.loc 1 233 0
  mov r13, r12
  mov r12, rbx
.L92:
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-240], rax
  cmp rax, 1024
  jge .L93
.loc 1 234 0
  mov r8, r12
  movsxd r8, r8d
.loc 1 233 0
  mov r9, r8
.loc 1 234 0
.loc 1 233 0
  mov r10, r9
  shl r10, 5
.loc 1 237 0
  lea rdi, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov rsi, rdi
  mov rsi, QWORD PTR [rsi]
  mov r15, rsi
  mov rax, r15
  add rax, r10
  mov QWORD PTR [rbp-248], rax
  add rax, 24
  mov QWORD PTR [rbp-256], rax
.loc 1 234 0
  mov rbx, QWORD PTR [rbp-256]
.loc 1 237 0
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-272], rax
  test rax, rax
  jne .L94
.loc 1 238 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-296], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-288], rax
  mov QWORD PTR [rbp-304], rax
  add rax, r10
  mov QWORD PTR [rbp-312], rax
  mov QWORD PTR [rbp-320], rax
.loc 1 237 0
.loc 1 238 0
  mov rax, QWORD PTR [rbp-168]
  movsxd rax, eax
  mov QWORD PTR [rbp-328], rax
  mov rcx, QWORD PTR [rbp-320]
  mov DWORD PTR [rcx], eax
.loc 1 239 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-344], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-336], rax
.loc 1 238 0
  mov QWORD PTR [rbp-352], rax
.loc 1 239 0
.loc 1 238 0
  add rax, r10
  mov QWORD PTR [rbp-360], rax
.loc 1 239 0
.loc 1 238 0
  add rax, 4
  mov QWORD PTR [rbp-368], rax
  mov QWORD PTR [rbp-376], rax
.loc 1 239 0
  mov rax, QWORD PTR [rbp-176]
  movsxd rax, eax
  mov QWORD PTR [rbp-384], rax
  mov rcx, QWORD PTR [rbp-376]
  mov DWORD PTR [rcx], eax
.loc 1 242 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-400], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-392], rax
.loc 1 239 0
  mov QWORD PTR [rbp-408], rax
.loc 1 242 0
.loc 1 239 0
  add rax, r10
  mov QWORD PTR [rbp-416], rax
.loc 1 242 0
.loc 1 239 0
  add rax, 8
  mov QWORD PTR [rbp-424], rax
  mov QWORD PTR [rbp-432], rax
.loc 1 242 0
  mov rax, QWORD PTR [rbp-208]
  movsxd rax, eax
  mov QWORD PTR [rbp-440], rax
  mov rcx, QWORD PTR [rbp-432]
  mov DWORD PTR [rcx], eax
.loc 1 243 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-456], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-448], rax
  mov QWORD PTR [rbp-464], rax
  add rax, r10
  mov QWORD PTR [rbp-472], rax
  add rax, 12
  mov QWORD PTR [rbp-480], rax
.loc 1 242 0
  mov QWORD PTR [rbp-488], rax
.loc 1 243 0
  mov rax, QWORD PTR [rbp-216]
  movsxd rax, eax
  mov QWORD PTR [rbp-496], rax
  mov rcx, QWORD PTR [rbp-488]
  mov DWORD PTR [rcx], eax
.loc 1 244 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-512], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-504], rax
  mov QWORD PTR [rbp-520], rax
  add rax, r10
  mov QWORD PTR [rbp-528], rax
  add rax, 16
  mov QWORD PTR [rbp-536], rax
.loc 1 243 0
  mov QWORD PTR [rbp-544], rax
.loc 1 244 0
  mov rax, QWORD PTR [rbp-224]
  movsxd rax, eax
  mov QWORD PTR [rbp-552], rax
  mov rcx, QWORD PTR [rbp-544]
  mov DWORD PTR [rcx], eax
.loc 1 247 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-568], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-560], rax
  mov QWORD PTR [rbp-576], rax
  add rax, r10
  mov QWORD PTR [rbp-584], rax
  add rax, 20
  mov QWORD PTR [rbp-592], rax
  mov QWORD PTR [rbp-600], rax
.loc 1 244 0
.loc 1 247 0
  mov rax, QWORD PTR [rbp-200]
  movsxd rax, eax
  mov QWORD PTR [rbp-608], rax
  mov rcx, QWORD PTR [rbp-600]
  mov DWORD PTR [rcx], eax
.loc 1 248 0
  mov rax, QWORD PTR [rbp-184]
  movsxd rax, eax
  mov QWORD PTR [rbp-616], rax
.loc 1 247 0
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 248 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-632], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-624], rax
  mov QWORD PTR [rbp-640], rax
  add rax, r10
  mov QWORD PTR [rbp-648], rax
  add rax, 28
  mov QWORD PTR [rbp-656], rax
  mov QWORD PTR [rbp-664], rax
  mov rax, QWORD PTR [rbp-192]
  movsxd rax, eax
  mov QWORD PTR [rbp-672], rax
  mov rcx, QWORD PTR [rbp-664]
  mov DWORD PTR [rcx], eax
  add rsp, 712
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 237 0
  jmp .L95
.L94:
.L95:
.loc 1 249 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-680], rax
  add rax, 1
  mov QWORD PTR [rbp-688], rax
  and rax, 1023
  mov QWORD PTR [rbp-696], rax
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-704], rax
  mov r14, QWORD PTR [rbp-704]
  add r14, 1
  mov r12, QWORD PTR [rbp-696]
  mov r13, r14
.loc 1 233 0
  jmp .L92
.L93:
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
  sub rsp, 844
.loc 1 2006 0
  mov rbx, rdi
.loc 1 2011 0
  mov QWORD PTR [rbp-204], rsi
.loc 1 255 0
  mov r13, rbx
  movzx r13, BYTE PTR [r13]
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-172], rax
  mov r13, rbx
  add r13, 1
  mov r8, r13
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  movsxd rax, eax
  mov QWORD PTR [rbp-164], rax
.loc 1 256 0
  mov r8, 0
.loc 1 257 0
  mov r9, 0
.loc 1 256 0
.loc 1 257 0
  mov r10, 0
.loc 1 258 0
  mov rsi, QWORD PTR [rbp-204]
  movsxd rsi, esi
  mov rax, rsi
  cmp rax, 3
  jl .L96
.loc 1 259 0
.loc 1 260 0
.loc 1 259 0
  mov rsi, rbx
  add rsi, 2
  mov rdi, rsi
  movzx rdi, BYTE PTR [rdi]
  mov rsi, rdi
  movsxd rsi, esi
.loc 1 258 0
  mov QWORD PTR [rbp-180], rsi
  jmp .L97
.L96:
  mov QWORD PTR [rbp-180], r8
.L97:
.loc 1 261 0
  mov r8, QWORD PTR [rbp-204]
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 4
  jl .L98
.loc 1 260 0
.loc 1 261 0
  mov r8, rbx
  add r8, 3
  mov rsi, r8
  movzx rsi, BYTE PTR [rsi]
  mov r8, rsi
  movsxd r8, r8d
  mov QWORD PTR [rbp-188], r8
.loc 1 260 0
  jmp .L99
.L98:
  mov QWORD PTR [rbp-188], r9
.L99:
.loc 1 262 0
  mov r8, QWORD PTR [rbp-204]
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 5
  jl .L100
.loc 1 263 0
  mov r8, rbx
  add r8, 4
  mov rbx, r8
  movzx rbx, BYTE PTR [rbx]
.loc 1 262 0
  mov r8, rbx
  movsxd r8, r8d
  mov QWORD PTR [rbp-196], r8
  jmp .L101
.L100:
  mov QWORD PTR [rbp-196], r10
.L101:
.loc 1 264 0
  xor r10, r10
  mov r14, QWORD PTR [rbp-172]
  movsxd r14, r14d
  mov r15, QWORD PTR [rbp-164]
  movsxd r15, r15d
  mov r13, QWORD PTR [rbp-180]
  movsxd r13, r13d
.loc 1 265 0
  mov rbx, QWORD PTR [rbp-188]
  movsxd rbx, ebx
  mov rax, QWORD PTR [rbp-196]
  movsxd rax, eax
  mov QWORD PTR [rbp-212], rax
  mov r12, QWORD PTR [rbp-204]
  movsxd r12, r12d
.loc 1 264 0
  mov rdi, r14
  mov rsi, r15
  mov rdx, r13
  mov rcx, rbx
  mov r8, QWORD PTR [rbp-212]
  mov r9, r12
  call _caustic_assembler_lexer_cst_ht_hash
  mov rbx, rax
.loc 1 266 0
  mov r12, 0
  mov r13, r12
  mov r12, rbx
.L102:
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-220], rax
  cmp rax, 16
  jge .L103
.loc 1 267 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-444], rax
  mov QWORD PTR [rbp-644], rax
  mov r10, QWORD PTR [rbp-644]
  shl r10, 5
.loc 1 269 0
  lea rdi, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov rax, rdi
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-652], rax
  mov r15, QWORD PTR [rbp-652]
  mov rax, r15
  add rax, r10
  mov QWORD PTR [rbp-228], rax
  add rax, 24
  mov QWORD PTR [rbp-236], rax
  mov QWORD PTR [rbp-244], rax
.loc 1 267 0
.loc 1 273 0
  mov rbx, QWORD PTR [rbp-244]
  movsxd rbx, DWORD PTR [rbx]
.loc 1 270 0
.loc 1 273 0
  mov rax, rbx
  movsxd rax, eax
  mov QWORD PTR [rbp-260], rax
  test rax, rax
  jne .L104
.loc 1 274 0
  mov QWORD PTR [rbp-276], 0
  mov rax, QWORD PTR [rbp-276]
  add rsp, 844
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 273 0
  jmp .L105
.L104:
.L105:
.loc 1 275 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-292], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-284], rax
  mov QWORD PTR [rbp-300], rax
  add rax, r10
  mov QWORD PTR [rbp-308], rax
  add rax, 20
  mov QWORD PTR [rbp-316], rax
.loc 1 274 0
  mov QWORD PTR [rbp-324], rax
.loc 1 276 0
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-332], rax
.loc 1 277 0
  mov rax, QWORD PTR [rbp-204]
  movsxd rax, eax
  mov QWORD PTR [rbp-340], rax
.loc 1 276 0
  mov rax, QWORD PTR [rbp-332]
  cmp rax, QWORD PTR [rbp-340]
  jne .L106
.loc 1 278 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-364], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-356], rax
.loc 1 277 0
  mov QWORD PTR [rbp-372], rax
.loc 1 278 0
.loc 1 277 0
  add rax, r10
  mov QWORD PTR [rbp-380], rax
  mov QWORD PTR [rbp-388], rax
.loc 1 280 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-404], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-396], rax
  mov QWORD PTR [rbp-412], rax
.loc 1 281 0
.loc 1 280 0
  add rax, r10
  mov QWORD PTR [rbp-420], rax
.loc 1 281 0
.loc 1 280 0
  add rax, 4
  mov QWORD PTR [rbp-428], rax
  mov QWORD PTR [rbp-436], rax
.loc 1 279 0
.loc 1 282 0
  mov rax, QWORD PTR [rbp-388]
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-452], rax
  mov rax, QWORD PTR [rbp-172]
  movsxd rax, eax
  mov QWORD PTR [rbp-460], rax
  mov rax, QWORD PTR [rbp-452]
  cmp rax, QWORD PTR [rbp-460]
  jne .L110
  mov rax, QWORD PTR [rbp-436]
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-476], rax
  mov rax, QWORD PTR [rbp-164]
  movsxd rax, eax
  mov QWORD PTR [rbp-484], rax
  mov rax, QWORD PTR [rbp-476]
  cmp rax, QWORD PTR [rbp-484]
  jne .L110
  mov r14, 1
  jmp .L111
.L110:
  mov r14, 0
.L111:
  mov rax, r14
  test rax, rax
  jz .L108
.loc 1 284 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-508], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-500], rax
.loc 1 283 0
  mov QWORD PTR [rbp-516], rax
.loc 1 285 0
.loc 1 283 0
  add rax, r10
  mov QWORD PTR [rbp-524], rax
.loc 1 286 0
.loc 1 283 0
  add rax, 8
  mov QWORD PTR [rbp-532], rax
  mov QWORD PTR [rbp-540], rax
.loc 1 282 0
.loc 1 287 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-556], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-548], rax
.loc 1 286 0
  mov QWORD PTR [rbp-564], rax
.loc 1 287 0
.loc 1 286 0
  add rax, r10
  mov QWORD PTR [rbp-572], rax
.loc 1 287 0
.loc 1 286 0
  add rax, 12
  mov QWORD PTR [rbp-580], rax
  mov QWORD PTR [rbp-588], rax
.loc 1 289 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-604], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-596], rax
.loc 1 288 0
  mov QWORD PTR [rbp-612], rax
.loc 1 289 0
.loc 1 288 0
  add rax, r10
  mov QWORD PTR [rbp-620], rax
.loc 1 289 0
.loc 1 288 0
  add rax, 16
  mov QWORD PTR [rbp-628], rax
.loc 1 287 0
  mov QWORD PTR [rbp-636], rax
.loc 1 293 0
.loc 1 290 0
  mov rax, QWORD PTR [rbp-540]
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-660], rax
.loc 1 293 0
  mov rax, QWORD PTR [rbp-180]
  movsxd rax, eax
  mov QWORD PTR [rbp-668], rax
.loc 1 290 0
  mov rax, QWORD PTR [rbp-660]
  cmp rax, QWORD PTR [rbp-668]
  jne .L116
.loc 1 293 0
  mov rax, QWORD PTR [rbp-588]
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-684], rax
  mov rax, QWORD PTR [rbp-188]
  movsxd rax, eax
  mov QWORD PTR [rbp-692], rax
  mov rax, QWORD PTR [rbp-684]
  cmp rax, QWORD PTR [rbp-692]
  jne .L116
.loc 1 290 0
  mov r9, 1
  jmp .L117
.L116:
  mov r9, 0
.L117:
  mov rax, r9
  test rax, rax
  jz .L114
.loc 1 293 0
  mov rax, QWORD PTR [rbp-636]
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-708], rax
  mov rax, QWORD PTR [rbp-196]
  movsxd rax, eax
  mov QWORD PTR [rbp-716], rax
  mov rax, QWORD PTR [rbp-708]
  cmp rax, QWORD PTR [rbp-716]
  jne .L114
.loc 1 290 0
  mov r8, 1
  jmp .L115
.L114:
  mov r8, 0
.L115:
.loc 1 289 0
  mov rax, r8
  test rax, rax
  jz .L112
.loc 1 293 0
  mov rax, rbx
  movsxd rax, eax
  mov QWORD PTR [rbp-732], rax
  shl rax, 16
  mov QWORD PTR [rbp-740], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov QWORD PTR [rbp-756], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-748], rax
  mov QWORD PTR [rbp-764], rax
.loc 1 294 0
.loc 1 293 0
  add rax, r10
  mov QWORD PTR [rbp-772], rax
.loc 1 294 0
.loc 1 293 0
  add rax, 28
  mov QWORD PTR [rbp-780], rax
  mov QWORD PTR [rbp-788], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-796], rax
  mov rax, QWORD PTR [rbp-740]
  add rax, QWORD PTR [rbp-796]
  mov QWORD PTR [rbp-804], rax
  add rsp, 844
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 289 0
  jmp .L113
.L112:
.L113:
.loc 1 282 0
  jmp .L109
.L108:
.L109:
.loc 1 276 0
  jmp .L107
.L106:
.L107:
.loc 1 294 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-812], rax
  add rax, 1
  mov QWORD PTR [rbp-820], rax
.loc 1 296 0
.loc 1 294 0
  and rax, 1023
  mov QWORD PTR [rbp-828], rax
.loc 1 296 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-836], rax
  mov rsi, QWORD PTR [rbp-836]
  add rsi, 1
  mov r12, QWORD PTR [rbp-828]
  mov r13, rsi
.loc 1 266 0
  jmp .L102
.L103:
.loc 1 296 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 844
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 844
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
  sub rsp, 3480
.loc 1 298 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov r10, rbx
.loc 1 299 0
  lea r12, [rip+_caustic_assembler_lexer_cst_HT_SIZE]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 298 0
  mov r12, r13
.loc 1 301 0
.loc 1 298 0
  mov r13, r12
  shl r13, 5
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r12, rax
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 301 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ht_data]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, 0
.loc 1 302 0
  lea r13, [rip+_caustic_assembler_lexer_cst_HT_SIZE]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r14
.loc 1 303 0
.loc 1 302 0
  mov r14, r13
  shl r14, 5
.loc 1 301 0
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r14
  call _std_mem_cst_memset
  mov rbx, rax
.loc 1 303 0
  mov rbx, 97
  mov r12, 108
  mov r13, 0
.loc 1 304 0
  mov QWORD PTR [rbp-72], 0
.loc 1 306 0
  mov QWORD PTR [rbp-56], 0
  mov QWORD PTR [rbp-64], 2
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_AL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 303 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-72]
  mov r8, QWORD PTR [rbp-56]
  mov r9, QWORD PTR [rbp-64]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 307 0
  mov rbx, 97
  mov r12, 120
  mov r13, 0
  mov QWORD PTR [rbp-96], 0
  mov QWORD PTR [rbp-80], 0
  mov QWORD PTR [rbp-88], 2
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_AX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-96]
  mov r8, QWORD PTR [rbp-80]
  mov r9, QWORD PTR [rbp-88]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 308 0
  mov rbx, 99
  mov r12, 108
  mov r13, 0
  mov QWORD PTR [rbp-120], 0
.loc 1 309 0
  mov QWORD PTR [rbp-104], 0
  mov QWORD PTR [rbp-112], 2
  mov r15, 1
.loc 1 310 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_CL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 308 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-120]
  mov r8, QWORD PTR [rbp-104]
  mov r9, QWORD PTR [rbp-112]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 310 0
  mov rbx, 99
  mov r12, 120
  mov r13, 0
  mov QWORD PTR [rbp-144], 0
.loc 1 311 0
  mov QWORD PTR [rbp-128], 0
.loc 1 313 0
  mov QWORD PTR [rbp-136], 2
.loc 1 314 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_CX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 310 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-144]
  mov r8, QWORD PTR [rbp-128]
  mov r9, QWORD PTR [rbp-136]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 314 0
  mov rbx, 100
.loc 1 315 0
  mov r12, 108
  mov r13, 0
  mov QWORD PTR [rbp-168], 0
  mov QWORD PTR [rbp-152], 0
  mov QWORD PTR [rbp-160], 2
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 314 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-168]
  mov r8, QWORD PTR [rbp-152]
  mov r9, QWORD PTR [rbp-160]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 316 0
  mov rbx, 100
  mov r12, 120
  mov r13, 0
  mov QWORD PTR [rbp-192], 0
  mov QWORD PTR [rbp-176], 0
  mov QWORD PTR [rbp-184], 2
.loc 1 317 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 315 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-192]
  mov r8, QWORD PTR [rbp-176]
  mov r9, QWORD PTR [rbp-184]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 317 0
  mov rbx, 100
  mov r12, 105
  mov r13, 0
  mov QWORD PTR [rbp-216], 0
  mov QWORD PTR [rbp-200], 0
.loc 1 318 0
  mov QWORD PTR [rbp-208], 2
.loc 1 320 0
  mov r15, 1
.loc 1 321 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DI]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 317 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-216]
  mov r8, QWORD PTR [rbp-200]
  mov r9, QWORD PTR [rbp-208]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 321 0
  mov rbx, 98
  mov r12, 108
.loc 1 322 0
  mov r13, 0
  mov QWORD PTR [rbp-240], 0
  mov QWORD PTR [rbp-224], 0
  mov QWORD PTR [rbp-232], 2
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 321 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-240]
  mov r8, QWORD PTR [rbp-224]
  mov r9, QWORD PTR [rbp-232]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 325 0
  mov rbx, 98
  mov r12, 120
  mov r13, 0
  mov QWORD PTR [rbp-264], 0
  mov QWORD PTR [rbp-248], 0
  mov QWORD PTR [rbp-256], 2
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 323 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-264]
  mov r8, QWORD PTR [rbp-248]
  mov r9, QWORD PTR [rbp-256]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 326 0
  mov rbx, 98
  mov r12, 112
  mov r13, 0
.loc 1 327 0
  mov QWORD PTR [rbp-288], 0
  mov QWORD PTR [rbp-272], 0
  mov QWORD PTR [rbp-280], 2
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 326 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-288]
  mov r8, QWORD PTR [rbp-272]
  mov r9, QWORD PTR [rbp-280]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 328 0
  mov rbx, 115
.loc 1 330 0
  mov r12, 112
  mov r13, 0
  mov QWORD PTR [rbp-312], 0
.loc 1 335 0
  mov QWORD PTR [rbp-296], 0
  mov QWORD PTR [rbp-304], 2
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 327 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-312]
  mov r8, QWORD PTR [rbp-296]
  mov r9, QWORD PTR [rbp-304]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 335 0
  mov rbx, 115
  mov r12, 105
  mov r13, 0
  mov QWORD PTR [rbp-336], 0
.loc 1 336 0
  mov QWORD PTR [rbp-320], 0
  mov QWORD PTR [rbp-328], 2
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SI]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 335 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-336]
  mov r8, QWORD PTR [rbp-320]
  mov r9, QWORD PTR [rbp-328]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 336 0
  mov rbx, 114
  mov r12, 56
  mov r13, 0
.loc 1 337 0
  mov QWORD PTR [rbp-360], 0
  mov QWORD PTR [rbp-344], 0
  mov QWORD PTR [rbp-352], 2
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 336 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-360]
  mov r8, QWORD PTR [rbp-344]
  mov r9, QWORD PTR [rbp-352]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 338 0
  mov rbx, 114
  mov r12, 57
  mov r13, 0
.loc 1 339 0
  mov QWORD PTR [rbp-384], 0
  mov QWORD PTR [rbp-368], 0
  mov QWORD PTR [rbp-376], 2
  mov r15, 1
.loc 1 341 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 338 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-384]
  mov r8, QWORD PTR [rbp-368]
  mov r9, QWORD PTR [rbp-376]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 341 0
  mov rbx, 114
.loc 1 342 0
  mov r12, 97
  mov r13, 120
  mov QWORD PTR [rbp-408], 0
  mov QWORD PTR [rbp-392], 0
  mov QWORD PTR [rbp-400], 3
.loc 1 343 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RAX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 341 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-408]
  mov r8, QWORD PTR [rbp-392]
  mov r9, QWORD PTR [rbp-400]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 344 0
  mov rbx, 114
  mov r12, 99
  mov r13, 120
.loc 1 345 0
  mov QWORD PTR [rbp-432], 0
  mov QWORD PTR [rbp-416], 0
  mov QWORD PTR [rbp-424], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RCX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 344 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-432]
  mov r8, QWORD PTR [rbp-416]
  mov r9, QWORD PTR [rbp-424]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 345 0
  mov rbx, 114
  mov r12, 100
.loc 1 346 0
  mov r13, 120
  mov QWORD PTR [rbp-456], 0
  mov QWORD PTR [rbp-440], 0
  mov QWORD PTR [rbp-448], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RDX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 345 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-456]
  mov r8, QWORD PTR [rbp-440]
  mov r9, QWORD PTR [rbp-448]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 346 0
  mov rbx, 114
.loc 1 347 0
  mov r12, 98
  mov r13, 120
  mov QWORD PTR [rbp-480], 0
  mov QWORD PTR [rbp-464], 0
  mov QWORD PTR [rbp-472], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RBX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 346 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-480]
  mov r8, QWORD PTR [rbp-464]
  mov r9, QWORD PTR [rbp-472]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 348 0
  mov rbx, 114
  mov r12, 115
  mov r13, 112
  mov QWORD PTR [rbp-504], 0
  mov QWORD PTR [rbp-488], 0
  mov QWORD PTR [rbp-496], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RSP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 347 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-504]
  mov r8, QWORD PTR [rbp-488]
  mov r9, QWORD PTR [rbp-496]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 349 0
  mov rbx, 114
  mov r12, 98
  mov r13, 112
  mov QWORD PTR [rbp-528], 0
  mov QWORD PTR [rbp-512], 0
  mov QWORD PTR [rbp-520], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RBP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-528]
  mov r8, QWORD PTR [rbp-512]
  mov r9, QWORD PTR [rbp-520]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 350 0
  mov rbx, 114
  mov r12, 115
  mov r13, 105
  mov QWORD PTR [rbp-552], 0
.loc 1 351 0
  mov QWORD PTR [rbp-536], 0
  mov QWORD PTR [rbp-544], 3
.loc 1 352 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RSI]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 350 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-552]
  mov r8, QWORD PTR [rbp-536]
  mov r9, QWORD PTR [rbp-544]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 353 0
  mov rbx, 114
.loc 1 354 0
  mov r12, 100
  mov r13, 105
  mov QWORD PTR [rbp-576], 0
.loc 1 355 0
  mov QWORD PTR [rbp-560], 0
  mov QWORD PTR [rbp-568], 3
  mov r15, 1
.loc 1 357 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_RDI]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 352 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-576]
  mov r8, QWORD PTR [rbp-560]
  mov r9, QWORD PTR [rbp-568]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 358 0
  mov rbx, 114
.loc 1 363 0
  mov r12, 49
  mov r13, 48
  mov QWORD PTR [rbp-600], 0
  mov QWORD PTR [rbp-584], 0
  mov QWORD PTR [rbp-592], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 358 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-600]
  mov r8, QWORD PTR [rbp-584]
  mov r9, QWORD PTR [rbp-592]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 364 0
  mov rbx, 114
  mov r12, 49
  mov r13, 49
  mov QWORD PTR [rbp-624], 0
.loc 1 365 0
  mov QWORD PTR [rbp-608], 0
  mov QWORD PTR [rbp-616], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 364 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-624]
  mov r8, QWORD PTR [rbp-608]
  mov r9, QWORD PTR [rbp-616]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 366 0
  mov rbx, 114
  mov r12, 49
  mov r13, 50
  mov QWORD PTR [rbp-648], 0
  mov QWORD PTR [rbp-632], 0
  mov QWORD PTR [rbp-640], 3
  mov r15, 1
.loc 1 367 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 366 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-648]
  mov r8, QWORD PTR [rbp-632]
  mov r9, QWORD PTR [rbp-640]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 367 0
  mov rbx, 114
  mov r12, 49
  mov r13, 51
  mov QWORD PTR [rbp-672], 0
  mov QWORD PTR [rbp-656], 0
  mov QWORD PTR [rbp-664], 3
  mov r15, 1
.loc 1 368 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 367 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-672]
  mov r8, QWORD PTR [rbp-656]
  mov r9, QWORD PTR [rbp-664]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 369 0
  mov rbx, 114
.loc 1 370 0
  mov r12, 49
.loc 1 371 0
  mov r13, 52
.loc 1 375 0
  mov QWORD PTR [rbp-696], 0
  mov QWORD PTR [rbp-680], 0
  mov QWORD PTR [rbp-688], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 368 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-696]
  mov r8, QWORD PTR [rbp-680]
  mov r9, QWORD PTR [rbp-688]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 375 0
  mov rbx, 114
  mov r12, 49
  mov r13, 53
.loc 1 376 0
  mov QWORD PTR [rbp-720], 0
  mov QWORD PTR [rbp-704], 0
  mov QWORD PTR [rbp-712], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 375 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-720]
  mov r8, QWORD PTR [rbp-704]
  mov r9, QWORD PTR [rbp-712]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 376 0
  mov rbx, 101
  mov r12, 97
.loc 1 377 0
  mov r13, 120
  mov QWORD PTR [rbp-744], 0
  mov QWORD PTR [rbp-728], 0
  mov QWORD PTR [rbp-736], 3
  mov r15, 1
.loc 1 378 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EAX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 376 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-744]
  mov r8, QWORD PTR [rbp-728]
  mov r9, QWORD PTR [rbp-736]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 379 0
  mov rbx, 101
  mov r12, 99
  mov r13, 120
.loc 1 380 0
  mov QWORD PTR [rbp-768], 0
  mov QWORD PTR [rbp-752], 0
  mov QWORD PTR [rbp-760], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_ECX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 378 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-768]
  mov r8, QWORD PTR [rbp-752]
  mov r9, QWORD PTR [rbp-760]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 381 0
  mov rbx, 101
  mov r12, 100
  mov r13, 120
  mov QWORD PTR [rbp-792], 0
  mov QWORD PTR [rbp-776], 0
  mov QWORD PTR [rbp-784], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EDX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-792]
  mov r8, QWORD PTR [rbp-776]
  mov r9, QWORD PTR [rbp-784]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 382 0
  mov rbx, 101
  mov r12, 98
.loc 1 383 0
  mov r13, 120
  mov QWORD PTR [rbp-816], 0
  mov QWORD PTR [rbp-800], 0
.loc 1 384 0
  mov QWORD PTR [rbp-808], 3
.loc 1 385 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EBX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 382 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-816]
  mov r8, QWORD PTR [rbp-800]
  mov r9, QWORD PTR [rbp-808]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 391 0
  mov rbx, 101
  mov r12, 115
  mov r13, 112
  mov QWORD PTR [rbp-840], 0
  mov QWORD PTR [rbp-824], 0
  mov QWORD PTR [rbp-832], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_ESP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 387 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-840]
  mov r8, QWORD PTR [rbp-824]
  mov r9, QWORD PTR [rbp-832]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 391 0
  mov rbx, 101
  mov r12, 98
  mov r13, 112
.loc 1 392 0
  mov QWORD PTR [rbp-864], 0
  mov QWORD PTR [rbp-848], 0
  mov QWORD PTR [rbp-856], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EBP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 391 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-864]
  mov r8, QWORD PTR [rbp-848]
  mov r9, QWORD PTR [rbp-856]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 392 0
  mov rbx, 101
.loc 1 393 0
  mov r12, 115
  mov r13, 105
  mov QWORD PTR [rbp-888], 0
  mov QWORD PTR [rbp-872], 0
  mov QWORD PTR [rbp-880], 3
.loc 1 395 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_ESI]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 392 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-888]
  mov r8, QWORD PTR [rbp-872]
  mov r9, QWORD PTR [rbp-880]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 395 0
  mov rbx, 101
  mov r12, 100
  mov r13, 105
  mov QWORD PTR [rbp-912], 0
  mov QWORD PTR [rbp-896], 0
  mov QWORD PTR [rbp-904], 3
.loc 1 396 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_EDI]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 395 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-912]
  mov r8, QWORD PTR [rbp-896]
  mov r9, QWORD PTR [rbp-904]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 397 0
  mov rbx, 115
  mov r12, 112
  mov r13, 108
  mov QWORD PTR [rbp-936], 0
.loc 1 398 0
  mov QWORD PTR [rbp-920], 0
.loc 1 399 0
  mov QWORD PTR [rbp-928], 3
.loc 1 400 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SPL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 397 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-936]
  mov r8, QWORD PTR [rbp-920]
  mov r9, QWORD PTR [rbp-928]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 400 0
  mov rbx, 98
  mov r12, 112
  mov r13, 108
  mov QWORD PTR [rbp-960], 0
  mov QWORD PTR [rbp-944], 0
.loc 1 401 0
  mov QWORD PTR [rbp-952], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_BPL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 400 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-960]
  mov r8, QWORD PTR [rbp-944]
  mov r9, QWORD PTR [rbp-952]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 403 0
  mov rbx, 115
  mov r12, 105
  mov r13, 108
.loc 1 405 0
  mov QWORD PTR [rbp-984], 0
  mov QWORD PTR [rbp-968], 0
  mov QWORD PTR [rbp-976], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_SIL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 402 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-984]
  mov r8, QWORD PTR [rbp-968]
  mov r9, QWORD PTR [rbp-976]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 405 0
  mov rbx, 100
  mov r12, 105
  mov r13, 108
.loc 1 406 0
  mov QWORD PTR [rbp-1008], 0
  mov QWORD PTR [rbp-992], 0
  mov QWORD PTR [rbp-1000], 3
.loc 1 407 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_DIL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 405 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1008]
  mov r8, QWORD PTR [rbp-992]
  mov r9, QWORD PTR [rbp-1000]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 409 0
  mov rbx, 114
.loc 1 410 0
  mov r12, 105
  mov r13, 112
  mov QWORD PTR [rbp-1032], 0
  mov QWORD PTR [rbp-1016], 0
  mov QWORD PTR [rbp-1024], 3
  mov r15, 1
  mov r14, 99
.loc 1 408 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1032]
  mov r8, QWORD PTR [rbp-1016]
  mov r9, QWORD PTR [rbp-1024]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 410 0
  mov rbx, 114
.loc 1 411 0
  mov r12, 56
  mov r13, 100
  mov QWORD PTR [rbp-1056], 0
.loc 1 412 0
  mov QWORD PTR [rbp-1040], 0
  mov QWORD PTR [rbp-1048], 3
  mov r15, 1
.loc 1 413 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8D]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 410 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1056]
  mov r8, QWORD PTR [rbp-1040]
  mov r9, QWORD PTR [rbp-1048]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 415 0
  mov rbx, 114
  mov r12, 56
  mov r13, 119
  mov QWORD PTR [rbp-1080], 0
  mov QWORD PTR [rbp-1064], 0
  mov QWORD PTR [rbp-1072], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8W]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1080]
  mov r8, QWORD PTR [rbp-1064]
  mov r9, QWORD PTR [rbp-1072]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 416 0
  mov rbx, 114
  mov r12, 56
.loc 1 417 0
  mov r13, 98
  mov QWORD PTR [rbp-1104], 0
.loc 1 418 0
  mov QWORD PTR [rbp-1088], 0
  mov QWORD PTR [rbp-1096], 3
  mov r15, 1
.loc 1 420 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R8B]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 416 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1104]
  mov r8, QWORD PTR [rbp-1088]
  mov r9, QWORD PTR [rbp-1096]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 420 0
  mov rbx, 114
  mov r12, 57
  mov r13, 100
  mov QWORD PTR [rbp-1128], 0
  mov QWORD PTR [rbp-1112], 0
  mov QWORD PTR [rbp-1120], 3
  mov r15, 1
.loc 1 421 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9D]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 420 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1128]
  mov r8, QWORD PTR [rbp-1112]
  mov r9, QWORD PTR [rbp-1120]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 422 0
  mov rbx, 114
  mov r12, 57
.loc 1 423 0
  mov r13, 119
  mov QWORD PTR [rbp-1152], 0
  mov QWORD PTR [rbp-1136], 0
  mov QWORD PTR [rbp-1144], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9W]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 422 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1152]
  mov r8, QWORD PTR [rbp-1136]
  mov r9, QWORD PTR [rbp-1144]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 423 0
  mov rbx, 114
.loc 1 424 0
  mov r12, 57
  mov r13, 98
  mov QWORD PTR [rbp-1176], 0
  mov QWORD PTR [rbp-1160], 0
  mov QWORD PTR [rbp-1168], 3
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R9B]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 423 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1176]
  mov r8, QWORD PTR [rbp-1160]
  mov r9, QWORD PTR [rbp-1168]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 425 0
  mov rbx, 114
  mov r12, 49
  mov r13, 48
  mov QWORD PTR [rbp-1200], 100
  mov QWORD PTR [rbp-1184], 0
  mov QWORD PTR [rbp-1192], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10D]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 424 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1200]
  mov r8, QWORD PTR [rbp-1184]
  mov r9, QWORD PTR [rbp-1192]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 425 0
  mov rbx, 114
  mov r12, 49
.loc 1 426 0
  mov r13, 48
  mov QWORD PTR [rbp-1224], 119
  mov QWORD PTR [rbp-1208], 0
  mov QWORD PTR [rbp-1216], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10W]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 425 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1224]
  mov r8, QWORD PTR [rbp-1208]
  mov r9, QWORD PTR [rbp-1216]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 426 0
  mov rbx, 114
  mov r12, 49
  mov r13, 48
  mov QWORD PTR [rbp-1248], 98
  mov QWORD PTR [rbp-1232], 0
.loc 1 427 0
  mov QWORD PTR [rbp-1240], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R10B]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 426 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1248]
  mov r8, QWORD PTR [rbp-1232]
  mov r9, QWORD PTR [rbp-1240]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 427 0
  mov rbx, 114
  mov r12, 49
  mov r13, 49
  mov QWORD PTR [rbp-1272], 100
  mov QWORD PTR [rbp-1256], 0
  mov QWORD PTR [rbp-1264], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11D]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1272]
  mov r8, QWORD PTR [rbp-1256]
  mov r9, QWORD PTR [rbp-1264]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 428 0
  mov rbx, 114
  mov r12, 49
  mov r13, 49
  mov QWORD PTR [rbp-1296], 119
  mov QWORD PTR [rbp-1280], 0
  mov QWORD PTR [rbp-1288], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11W]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1296]
  mov r8, QWORD PTR [rbp-1280]
  mov r9, QWORD PTR [rbp-1288]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 114
.loc 1 429 0
  mov r12, 49
  mov r13, 49
  mov QWORD PTR [rbp-1320], 98
.loc 1 431 0
  mov QWORD PTR [rbp-1304], 0
  mov QWORD PTR [rbp-1312], 4
  mov r15, 1
.loc 1 432 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R11B]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 428 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1320]
  mov r8, QWORD PTR [rbp-1304]
  mov r9, QWORD PTR [rbp-1312]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 432 0
  mov rbx, 114
  mov r12, 49
.loc 1 433 0
  mov r13, 50
.loc 1 434 0
  mov QWORD PTR [rbp-1344], 100
.loc 1 435 0
  mov QWORD PTR [rbp-1328], 0
  mov QWORD PTR [rbp-1336], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12D]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 432 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1344]
  mov r8, QWORD PTR [rbp-1328]
  mov r9, QWORD PTR [rbp-1336]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 435 0
  mov rbx, 114
  mov r12, 49
  mov r13, 50
  mov QWORD PTR [rbp-1368], 119
  mov QWORD PTR [rbp-1352], 0
  mov QWORD PTR [rbp-1360], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12W]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1368]
  mov r8, QWORD PTR [rbp-1352]
  mov r9, QWORD PTR [rbp-1360]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 114
.loc 1 436 0
  mov r12, 49
  mov r13, 50
  mov QWORD PTR [rbp-1392], 98
.loc 1 437 0
  mov QWORD PTR [rbp-1376], 0
  mov QWORD PTR [rbp-1384], 4
  mov r15, 1
.loc 1 438 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R12B]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 435 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1392]
  mov r8, QWORD PTR [rbp-1376]
  mov r9, QWORD PTR [rbp-1384]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 438 0
  mov rbx, 114
  mov r12, 49
  mov r13, 51
  mov QWORD PTR [rbp-1416], 100
  mov QWORD PTR [rbp-1400], 0
  mov QWORD PTR [rbp-1408], 4
.loc 1 439 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13D]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 438 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1416]
  mov r8, QWORD PTR [rbp-1400]
  mov r9, QWORD PTR [rbp-1408]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 439 0
  mov rbx, 114
  mov r12, 49
  mov r13, 51
  mov QWORD PTR [rbp-1440], 119
  mov QWORD PTR [rbp-1424], 0
.loc 1 440 0
  mov QWORD PTR [rbp-1432], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13W]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 439 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1440]
  mov r8, QWORD PTR [rbp-1424]
  mov r9, QWORD PTR [rbp-1432]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 441 0
  mov rbx, 114
  mov r12, 49
.loc 1 442 0
  mov r13, 51
  mov QWORD PTR [rbp-1464], 98
  mov QWORD PTR [rbp-1448], 0
.loc 1 443 0
  mov QWORD PTR [rbp-1456], 4
.loc 1 444 0
  mov r15, 1
.loc 1 446 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R13B]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 441 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1464]
  mov r8, QWORD PTR [rbp-1448]
  mov r9, QWORD PTR [rbp-1456]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 446 0
  mov rbx, 114
  mov r12, 49
  mov r13, 52
  mov QWORD PTR [rbp-1488], 100
  mov QWORD PTR [rbp-1472], 0
  mov QWORD PTR [rbp-1480], 4
  mov r15, 1
.loc 1 447 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14D]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 446 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1488]
  mov r8, QWORD PTR [rbp-1472]
  mov r9, QWORD PTR [rbp-1480]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 448 0
  mov rbx, 114
  mov r12, 49
  mov r13, 52
.loc 1 449 0
  mov QWORD PTR [rbp-1512], 119
  mov QWORD PTR [rbp-1496], 0
  mov QWORD PTR [rbp-1504], 4
.loc 1 450 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14W]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 447 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1512]
  mov r8, QWORD PTR [rbp-1496]
  mov r9, QWORD PTR [rbp-1504]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 450 0
  mov rbx, 114
  mov r12, 49
  mov r13, 52
  mov QWORD PTR [rbp-1536], 98
  mov QWORD PTR [rbp-1520], 0
.loc 1 451 0
  mov QWORD PTR [rbp-1528], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R14B]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 450 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1536]
  mov r8, QWORD PTR [rbp-1520]
  mov r9, QWORD PTR [rbp-1528]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 452 0
  mov rbx, 114
  mov r12, 49
  mov r13, 53
  mov QWORD PTR [rbp-1560], 100
.loc 1 453 0
  mov QWORD PTR [rbp-1544], 0
  mov QWORD PTR [rbp-1552], 4
  mov r15, 1
.loc 1 454 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15D]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 451 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1560]
  mov r8, QWORD PTR [rbp-1544]
  mov r9, QWORD PTR [rbp-1552]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 455 0
  mov rbx, 114
.loc 1 456 0
  mov r12, 49
.loc 1 457 0
  mov r13, 53
.loc 1 458 0
  mov QWORD PTR [rbp-1584], 119
  mov QWORD PTR [rbp-1568], 0
  mov QWORD PTR [rbp-1576], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15W]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 454 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1584]
  mov r8, QWORD PTR [rbp-1568]
  mov r9, QWORD PTR [rbp-1576]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 458 0
  mov rbx, 114
  mov r12, 49
  mov r13, 53
  mov QWORD PTR [rbp-1608], 98
  mov QWORD PTR [rbp-1592], 0
  mov QWORD PTR [rbp-1600], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_R15B]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1608]
  mov r8, QWORD PTR [rbp-1592]
  mov r9, QWORD PTR [rbp-1600]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 459 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
.loc 1 460 0
  mov QWORD PTR [rbp-1632], 48
  mov QWORD PTR [rbp-1616], 0
  mov QWORD PTR [rbp-1624], 4
  mov r15, 1
.loc 1 461 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM0]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 458 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1632]
  mov r8, QWORD PTR [rbp-1616]
  mov r9, QWORD PTR [rbp-1624]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 462 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1656], 49
  mov QWORD PTR [rbp-1640], 0
  mov QWORD PTR [rbp-1648], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM1]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1656]
  mov r8, QWORD PTR [rbp-1640]
  mov r9, QWORD PTR [rbp-1648]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 463 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
.loc 1 464 0
  mov QWORD PTR [rbp-1680], 50
  mov QWORD PTR [rbp-1664], 0
  mov QWORD PTR [rbp-1672], 4
  mov r15, 1
.loc 1 465 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM2]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 463 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1680]
  mov r8, QWORD PTR [rbp-1664]
  mov r9, QWORD PTR [rbp-1672]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 465 0
  mov rbx, 120
.loc 1 466 0
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1704], 51
.loc 1 468 0
  mov QWORD PTR [rbp-1688], 0
  mov QWORD PTR [rbp-1696], 4
.loc 1 470 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM3]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 465 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1704]
  mov r8, QWORD PTR [rbp-1688]
  mov r9, QWORD PTR [rbp-1696]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 470 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1728], 52
  mov QWORD PTR [rbp-1712], 0
  mov QWORD PTR [rbp-1720], 4
.loc 1 471 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM4]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 470 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1728]
  mov r8, QWORD PTR [rbp-1712]
  mov r9, QWORD PTR [rbp-1720]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 472 0
  mov rbx, 120
  mov r12, 109
.loc 1 473 0
  mov r13, 109
  mov QWORD PTR [rbp-1752], 53
  mov QWORD PTR [rbp-1736], 0
.loc 1 474 0
  mov QWORD PTR [rbp-1744], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM5]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 472 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1752]
  mov r8, QWORD PTR [rbp-1736]
  mov r9, QWORD PTR [rbp-1744]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 475 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1776], 54
  mov QWORD PTR [rbp-1760], 0
  mov QWORD PTR [rbp-1768], 4
.loc 1 476 0
  mov r15, 1
.loc 1 477 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM6]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 475 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1776]
  mov r8, QWORD PTR [rbp-1760]
  mov r9, QWORD PTR [rbp-1768]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 478 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1800], 55
  mov QWORD PTR [rbp-1784], 0
  mov QWORD PTR [rbp-1792], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM7]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1800]
  mov r8, QWORD PTR [rbp-1784]
  mov r9, QWORD PTR [rbp-1792]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1824], 56
  mov QWORD PTR [rbp-1808], 0
  mov QWORD PTR [rbp-1816], 4
.loc 1 479 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM8]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 478 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1824]
  mov r8, QWORD PTR [rbp-1808]
  mov r9, QWORD PTR [rbp-1816]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 480 0
  mov rbx, 120
  mov r12, 109
.loc 1 481 0
  mov r13, 109
  mov QWORD PTR [rbp-1848], 57
  mov QWORD PTR [rbp-1832], 0
.loc 1 482 0
  mov QWORD PTR [rbp-1840], 4
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM9]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 480 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1848]
  mov r8, QWORD PTR [rbp-1832]
  mov r9, QWORD PTR [rbp-1840]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 483 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1872], 49
  mov QWORD PTR [rbp-1856], 48
  mov QWORD PTR [rbp-1864], 5
.loc 1 484 0
  mov r15, 1
.loc 1 485 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM10]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 483 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1872]
  mov r8, QWORD PTR [rbp-1856]
  mov r9, QWORD PTR [rbp-1864]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 486 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1896], 49
  mov QWORD PTR [rbp-1880], 49
  mov QWORD PTR [rbp-1888], 5
  mov r15, 1
.loc 1 487 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM11]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 486 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1896]
  mov r8, QWORD PTR [rbp-1880]
  mov r9, QWORD PTR [rbp-1888]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 488 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1920], 49
.loc 1 489 0
  mov QWORD PTR [rbp-1904], 50
  mov QWORD PTR [rbp-1912], 5
  mov r15, 1
.loc 1 490 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM12]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 487 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1920]
  mov r8, QWORD PTR [rbp-1904]
  mov r9, QWORD PTR [rbp-1912]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 490 0
  mov rbx, 120
.loc 1 491 0
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1944], 49
  mov QWORD PTR [rbp-1928], 51
  mov QWORD PTR [rbp-1936], 5
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM13]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 490 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1944]
  mov r8, QWORD PTR [rbp-1928]
  mov r9, QWORD PTR [rbp-1936]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 494 0
  mov rbx, 120
  mov r12, 109
  mov r13, 109
  mov QWORD PTR [rbp-1968], 49
  mov QWORD PTR [rbp-1952], 52
  mov QWORD PTR [rbp-1960], 5
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM14]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 493 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1968]
  mov r8, QWORD PTR [rbp-1952]
  mov r9, QWORD PTR [rbp-1960]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 495 0
  mov rbx, 120
  mov r12, 109
.loc 1 496 0
  mov r13, 109
  mov QWORD PTR [rbp-1992], 49
  mov QWORD PTR [rbp-1976], 53
  mov QWORD PTR [rbp-1984], 5
.loc 1 497 0
  mov r15, 1
  lea r8, [rip+_caustic_assembler_asm_defs_cst_REG_XMM15]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 495 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-1992]
  mov r8, QWORD PTR [rbp-1976]
  mov r9, QWORD PTR [rbp-1984]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 498 0
  mov rbx, 111
  mov r12, 114
  mov r13, 0
.loc 1 499 0
  mov QWORD PTR [rbp-2016], 0
  mov QWORD PTR [rbp-2000], 0
  mov QWORD PTR [rbp-2008], 2
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 498 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2016]
  mov r8, QWORD PTR [rbp-2000]
  mov r9, QWORD PTR [rbp-2008]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 500 0
  mov rbx, 106
.loc 1 501 0
  mov r12, 122
.loc 1 502 0
  mov r13, 0
  mov QWORD PTR [rbp-2040], 0
  mov QWORD PTR [rbp-2024], 0
  mov QWORD PTR [rbp-2032], 2
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 499 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2040]
  mov r8, QWORD PTR [rbp-2024]
  mov r9, QWORD PTR [rbp-2032]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 502 0
  mov rbx, 106
.loc 1 503 0
  mov r12, 101
  mov r13, 0
  mov QWORD PTR [rbp-2064], 0
.loc 1 504 0
  mov QWORD PTR [rbp-2048], 0
  mov QWORD PTR [rbp-2056], 2
  mov r15, 2
.loc 1 505 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 502 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2064]
  mov r8, QWORD PTR [rbp-2048]
  mov r9, QWORD PTR [rbp-2056]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 506 0
  mov rbx, 106
  mov r12, 108
  mov r13, 0
  mov QWORD PTR [rbp-2088], 0
  mov QWORD PTR [rbp-2072], 0
  mov QWORD PTR [rbp-2080], 2
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 505 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2088]
  mov r8, QWORD PTR [rbp-2072]
  mov r9, QWORD PTR [rbp-2080]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 507 0
  mov rbx, 106
  mov r12, 103
  mov r13, 0
  mov QWORD PTR [rbp-2112], 0
.loc 1 508 0
  mov QWORD PTR [rbp-2096], 0
  mov QWORD PTR [rbp-2104], 2
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JG]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 507 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2112]
  mov r8, QWORD PTR [rbp-2096]
  mov r9, QWORD PTR [rbp-2104]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 509 0
  mov rbx, 106
.loc 1 511 0
  mov r12, 97
  mov r13, 0
.loc 1 513 0
  mov QWORD PTR [rbp-2136], 0
  mov QWORD PTR [rbp-2120], 0
  mov QWORD PTR [rbp-2128], 2
.loc 1 514 0
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JA]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 509 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2136]
  mov r8, QWORD PTR [rbp-2120]
  mov r9, QWORD PTR [rbp-2128]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 519 0
  mov rbx, 106
  mov r12, 98
  mov r13, 0
  mov QWORD PTR [rbp-2160], 0
  mov QWORD PTR [rbp-2144], 0
  mov QWORD PTR [rbp-2152], 2
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JB]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2160]
  mov r8, QWORD PTR [rbp-2144]
  mov r9, QWORD PTR [rbp-2152]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 520 0
  mov rbx, 109
  mov r12, 111
  mov r13, 118
  mov QWORD PTR [rbp-2184], 0
.loc 1 523 0
  mov QWORD PTR [rbp-2168], 0
  mov QWORD PTR [rbp-2176], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 520 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2184]
  mov r8, QWORD PTR [rbp-2168]
  mov r9, QWORD PTR [rbp-2176]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 524 0
  mov rbx, 108
.loc 1 528 0
  mov r12, 101
  mov r13, 97
  mov QWORD PTR [rbp-2208], 0
  mov QWORD PTR [rbp-2192], 0
  mov QWORD PTR [rbp-2200], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 524 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2208]
  mov r8, QWORD PTR [rbp-2192]
  mov r9, QWORD PTR [rbp-2200]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 529 0
  mov rbx, 97
  mov r12, 100
  mov r13, 100
  mov QWORD PTR [rbp-2232], 0
  mov QWORD PTR [rbp-2216], 0
  mov QWORD PTR [rbp-2224], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 528 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2232]
  mov r8, QWORD PTR [rbp-2216]
  mov r9, QWORD PTR [rbp-2224]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 530 0
  mov rbx, 115
  mov r12, 117
  mov r13, 98
  mov QWORD PTR [rbp-2256], 0
.loc 1 531 0
  mov QWORD PTR [rbp-2240], 0
  mov QWORD PTR [rbp-2248], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 530 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2256]
  mov r8, QWORD PTR [rbp-2240]
  mov r9, QWORD PTR [rbp-2248]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 532 0
  mov rbx, 115
  mov r12, 104
.loc 1 535 0
  mov r13, 108
  mov QWORD PTR [rbp-2280], 0
  mov QWORD PTR [rbp-2264], 0
  mov QWORD PTR [rbp-2272], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 531 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2280]
  mov r8, QWORD PTR [rbp-2264]
  mov r9, QWORD PTR [rbp-2272]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 535 0
  mov rbx, 115
.loc 1 536 0
  mov r12, 104
  mov r13, 114
  mov QWORD PTR [rbp-2304], 0
  mov QWORD PTR [rbp-2288], 0
  mov QWORD PTR [rbp-2296], 3
.loc 1 537 0
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 535 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2304]
  mov r8, QWORD PTR [rbp-2288]
  mov r9, QWORD PTR [rbp-2296]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 538 0
  mov rbx, 115
  mov r12, 97
  mov r13, 114
  mov QWORD PTR [rbp-2328], 0
  mov QWORD PTR [rbp-2312], 0
  mov QWORD PTR [rbp-2320], 3
.loc 1 539 0
  mov r15, 2
.loc 1 540 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 538 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2328]
  mov r8, QWORD PTR [rbp-2312]
  mov r9, QWORD PTR [rbp-2320]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 543 0
  mov rbx, 100
  mov r12, 105
  mov r13, 118
.loc 1 544 0
  mov QWORD PTR [rbp-2352], 0
.loc 1 545 0
  mov QWORD PTR [rbp-2336], 0
.loc 1 549 0
  mov QWORD PTR [rbp-2344], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 543 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2352]
  mov r8, QWORD PTR [rbp-2336]
  mov r9, QWORD PTR [rbp-2344]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 549 0
  mov rbx, 99
  mov r12, 113
  mov r13, 111
.loc 1 550 0
  mov QWORD PTR [rbp-2376], 0
  mov QWORD PTR [rbp-2360], 0
  mov QWORD PTR [rbp-2368], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 549 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2376]
  mov r8, QWORD PTR [rbp-2360]
  mov r9, QWORD PTR [rbp-2368]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 551 0
  mov rbx, 99
  mov r12, 100
  mov r13, 113
.loc 1 552 0
  mov QWORD PTR [rbp-2400], 0
  mov QWORD PTR [rbp-2384], 0
  mov QWORD PTR [rbp-2392], 3
  mov r15, 2
.loc 1 554 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 551 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2400]
  mov r8, QWORD PTR [rbp-2384]
  mov r9, QWORD PTR [rbp-2392]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 554 0
  mov rbx, 99
  mov r12, 109
.loc 1 555 0
  mov r13, 112
  mov QWORD PTR [rbp-2424], 0
  mov QWORD PTR [rbp-2408], 0
  mov QWORD PTR [rbp-2416], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 554 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2424]
  mov r8, QWORD PTR [rbp-2408]
  mov r9, QWORD PTR [rbp-2416]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 558 0
  mov rbx, 99
  mov r12, 108
  mov r13, 100
  mov QWORD PTR [rbp-2448], 0
  mov QWORD PTR [rbp-2432], 0
  mov QWORD PTR [rbp-2440], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 555 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2448]
  mov r8, QWORD PTR [rbp-2432]
  mov r9, QWORD PTR [rbp-2440]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 559 0
  mov rbx, 110
  mov r12, 101
  mov r13, 103
  mov QWORD PTR [rbp-2472], 0
  mov QWORD PTR [rbp-2456], 0
  mov QWORD PTR [rbp-2464], 3
.loc 1 560 0
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 559 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2472]
  mov r8, QWORD PTR [rbp-2456]
  mov r9, QWORD PTR [rbp-2464]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 563 0
  mov rbx, 110
  mov r12, 111
  mov r13, 116
  mov QWORD PTR [rbp-2496], 0
  mov QWORD PTR [rbp-2480], 0
.loc 1 564 0
  mov QWORD PTR [rbp-2488], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 563 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2496]
  mov r8, QWORD PTR [rbp-2480]
  mov r9, QWORD PTR [rbp-2488]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 564 0
  mov rbx, 110
.loc 1 565 0
  mov r12, 111
  mov r13, 112
  mov QWORD PTR [rbp-2520], 0
.loc 1 566 0
  mov QWORD PTR [rbp-2504], 0
  mov QWORD PTR [rbp-2512], 3
  mov r15, 2
.loc 1 567 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 564 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2520]
  mov r8, QWORD PTR [rbp-2504]
  mov r9, QWORD PTR [rbp-2512]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 567 0
  mov rbx, 97
.loc 1 568 0
  mov r12, 110
  mov r13, 100
  mov QWORD PTR [rbp-2544], 0
  mov QWORD PTR [rbp-2528], 0
  mov QWORD PTR [rbp-2536], 3
  mov r15, 2
.loc 1 570 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 567 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2544]
  mov r8, QWORD PTR [rbp-2528]
  mov r9, QWORD PTR [rbp-2536]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 571 0
  mov rbx, 120
  mov r12, 111
  mov r13, 114
  mov QWORD PTR [rbp-2568], 0
  mov QWORD PTR [rbp-2552], 0
.loc 1 574 0
  mov QWORD PTR [rbp-2560], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 570 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2568]
  mov r8, QWORD PTR [rbp-2552]
  mov r9, QWORD PTR [rbp-2560]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 574 0
  mov rbx, 114
.loc 1 575 0
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-2592], 0
  mov QWORD PTR [rbp-2576], 0
  mov QWORD PTR [rbp-2584], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 574 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2592]
  mov r8, QWORD PTR [rbp-2576]
  mov r9, QWORD PTR [rbp-2584]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 576 0
  mov rbx, 114
  mov r12, 101
  mov r13, 112
  mov QWORD PTR [rbp-2616], 0
  mov QWORD PTR [rbp-2600], 0
  mov QWORD PTR [rbp-2608], 3
.loc 1 577 0
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 575 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2616]
  mov r8, QWORD PTR [rbp-2600]
  mov r9, QWORD PTR [rbp-2608]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 577 0
  mov rbx, 106
  mov r12, 109
.loc 1 578 0
  mov r13, 112
  mov QWORD PTR [rbp-2640], 0
  mov QWORD PTR [rbp-2624], 0
.loc 1 579 0
  mov QWORD PTR [rbp-2632], 3
  mov r15, 2
.loc 1 580 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 577 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2640]
  mov r8, QWORD PTR [rbp-2624]
  mov r9, QWORD PTR [rbp-2632]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 580 0
  mov rbx, 106
.loc 1 581 0
  mov r12, 110
  mov r13, 122
  mov QWORD PTR [rbp-2664], 0
  mov QWORD PTR [rbp-2648], 0
.loc 1 582 0
  mov QWORD PTR [rbp-2656], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JNZ]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 580 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2664]
  mov r8, QWORD PTR [rbp-2648]
  mov r9, QWORD PTR [rbp-2656]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 583 0
  mov rbx, 106
  mov r12, 110
.loc 1 584 0
  mov r13, 101
.loc 1 585 0
  mov QWORD PTR [rbp-2688], 0
  mov QWORD PTR [rbp-2672], 0
  mov QWORD PTR [rbp-2680], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JNE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 583 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2688]
  mov r8, QWORD PTR [rbp-2672]
  mov r9, QWORD PTR [rbp-2680]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 586 0
  mov rbx, 106
  mov r12, 108
.loc 1 587 0
  mov r13, 101
  mov QWORD PTR [rbp-2712], 0
  mov QWORD PTR [rbp-2696], 0
.loc 1 588 0
  mov QWORD PTR [rbp-2704], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JLE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 586 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2712]
  mov r8, QWORD PTR [rbp-2696]
  mov r9, QWORD PTR [rbp-2704]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 589 0
  mov rbx, 106
  mov r12, 103
  mov r13, 101
.loc 1 590 0
  mov QWORD PTR [rbp-2736], 0
  mov QWORD PTR [rbp-2720], 0
  mov QWORD PTR [rbp-2728], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JGE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 589 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2736]
  mov r8, QWORD PTR [rbp-2720]
  mov r9, QWORD PTR [rbp-2728]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 594 0
  mov rbx, 106
  mov r12, 97
  mov r13, 101
  mov QWORD PTR [rbp-2760], 0
  mov QWORD PTR [rbp-2744], 0
  mov QWORD PTR [rbp-2752], 3
.loc 1 595 0
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JAE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 592 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2760]
  mov r8, QWORD PTR [rbp-2744]
  mov r9, QWORD PTR [rbp-2752]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 595 0
  mov rbx, 106
  mov r12, 98
  mov r13, 101
  mov QWORD PTR [rbp-2784], 0
  mov QWORD PTR [rbp-2768], 0
.loc 1 596 0
  mov QWORD PTR [rbp-2776], 3
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 595 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2784]
  mov r8, QWORD PTR [rbp-2768]
  mov r9, QWORD PTR [rbp-2776]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 597 0
  mov rbx, 112
  mov r12, 111
  mov r13, 112
  mov QWORD PTR [rbp-2808], 0
  mov QWORD PTR [rbp-2792], 0
  mov QWORD PTR [rbp-2800], 3
  mov r15, 2
.loc 1 598 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 596 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2808]
  mov r8, QWORD PTR [rbp-2792]
  mov r9, QWORD PTR [rbp-2800]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 599 0
  mov rbx, 112
  mov r12, 117
.loc 1 600 0
  mov r13, 115
  mov QWORD PTR [rbp-2832], 104
  mov QWORD PTR [rbp-2816], 0
  mov QWORD PTR [rbp-2824], 4
.loc 1 601 0
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 599 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2832]
  mov r8, QWORD PTR [rbp-2816]
  mov r9, QWORD PTR [rbp-2824]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 602 0
  mov rbx, 105
  mov r12, 109
  mov r13, 117
  mov QWORD PTR [rbp-2856], 108
.loc 1 603 0
  mov QWORD PTR [rbp-2840], 0
  mov QWORD PTR [rbp-2848], 4
  mov r15, 2
.loc 1 604 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 601 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2856]
  mov r8, QWORD PTR [rbp-2840]
  mov r9, QWORD PTR [rbp-2848]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 605 0
  mov rbx, 105
  mov r12, 100
  mov r13, 105
.loc 1 606 0
  mov QWORD PTR [rbp-2880], 118
.loc 1 608 0
  mov QWORD PTR [rbp-2864], 0
.loc 1 609 0
  mov QWORD PTR [rbp-2872], 4
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 605 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2880]
  mov r8, QWORD PTR [rbp-2864]
  mov r9, QWORD PTR [rbp-2872]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 614 0
  mov rbx, 116
.loc 1 618 0
  mov r12, 101
  mov r13, 115
  mov QWORD PTR [rbp-2904], 116
  mov QWORD PTR [rbp-2888], 0
  mov QWORD PTR [rbp-2896], 4
.loc 1 619 0
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 613 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2904]
  mov r8, QWORD PTR [rbp-2888]
  mov r9, QWORD PTR [rbp-2896]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 619 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
.loc 1 620 0
  mov QWORD PTR [rbp-2928], 101
  mov QWORD PTR [rbp-2912], 0
  mov QWORD PTR [rbp-2920], 4
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 619 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2928]
  mov r8, QWORD PTR [rbp-2912]
  mov r9, QWORD PTR [rbp-2920]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 621 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-2952], 108
  mov QWORD PTR [rbp-2936], 0
  mov QWORD PTR [rbp-2944], 4
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 620 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2952]
  mov r8, QWORD PTR [rbp-2936]
  mov r9, QWORD PTR [rbp-2944]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 624 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-2976], 103
.loc 1 625 0
  mov QWORD PTR [rbp-2960], 0
  mov QWORD PTR [rbp-2968], 4
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETG]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 624 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-2976]
  mov r8, QWORD PTR [rbp-2960]
  mov r9, QWORD PTR [rbp-2968]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 625 0
  mov rbx, 115
.loc 1 626 0
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-3000], 98
  mov QWORD PTR [rbp-2984], 0
  mov QWORD PTR [rbp-2992], 4
.loc 1 627 0
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETB]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 625 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3000]
  mov r8, QWORD PTR [rbp-2984]
  mov r9, QWORD PTR [rbp-2992]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 627 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-3024], 97
  mov QWORD PTR [rbp-3008], 0
  mov QWORD PTR [rbp-3016], 4
.loc 1 628 0
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETA]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 627 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3024]
  mov r8, QWORD PTR [rbp-3008]
  mov r9, QWORD PTR [rbp-3016]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 629 0
  mov rbx, 99
.loc 1 630 0
  mov r12, 97
  mov r13, 108
  mov QWORD PTR [rbp-3048], 108
  mov QWORD PTR [rbp-3032], 0
  mov QWORD PTR [rbp-3040], 4
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 629 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3048]
  mov r8, QWORD PTR [rbp-3032]
  mov r9, QWORD PTR [rbp-3040]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 633 0
  mov rbx, 109
  mov r12, 111
  mov r13, 118
  mov QWORD PTR [rbp-3072], 113
  mov QWORD PTR [rbp-3056], 0
  mov QWORD PTR [rbp-3064], 4
  mov r15, 2
.loc 1 634 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 631 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3072]
  mov r8, QWORD PTR [rbp-3056]
  mov r9, QWORD PTR [rbp-3064]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 634 0
  mov rbx, 109
  mov r12, 111
  mov r13, 118
.loc 1 635 0
  mov QWORD PTR [rbp-3096], 115
  mov QWORD PTR [rbp-3080], 120
  mov QWORD PTR [rbp-3088], 5
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 634 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3096]
  mov r8, QWORD PTR [rbp-3080]
  mov r9, QWORD PTR [rbp-3088]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 636 0
  mov rbx, 109
  mov r12, 111
  mov r13, 118
  mov QWORD PTR [rbp-3120], 122
  mov QWORD PTR [rbp-3104], 120
.loc 1 637 0
  mov QWORD PTR [rbp-3112], 5
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 636 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3120]
  mov r8, QWORD PTR [rbp-3104]
  mov r9, QWORD PTR [rbp-3112]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 637 0
  mov rbx, 109
  mov r12, 111
  mov r13, 118
  mov QWORD PTR [rbp-3144], 115
  mov QWORD PTR [rbp-3128], 98
.loc 1 638 0
  mov QWORD PTR [rbp-3136], 5
.loc 1 639 0
  mov r15, 2
.loc 1 641 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 637 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3144]
  mov r8, QWORD PTR [rbp-3128]
  mov r9, QWORD PTR [rbp-3136]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 641 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-3168], 110
  mov QWORD PTR [rbp-3152], 101
.loc 1 642 0
  mov QWORD PTR [rbp-3160], 5
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETNE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 641 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3168]
  mov r8, QWORD PTR [rbp-3152]
  mov r9, QWORD PTR [rbp-3160]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 643 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-3192], 108
  mov QWORD PTR [rbp-3176], 101
.loc 1 644 0
  mov QWORD PTR [rbp-3184], 5
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETLE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 642 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3192]
  mov r8, QWORD PTR [rbp-3176]
  mov r9, QWORD PTR [rbp-3184]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 645 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-3216], 103
.loc 1 646 0
  mov QWORD PTR [rbp-3200], 101
  mov QWORD PTR [rbp-3208], 5
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETGE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 645 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3216]
  mov r8, QWORD PTR [rbp-3200]
  mov r9, QWORD PTR [rbp-3208]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 648 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
.loc 1 649 0
  mov QWORD PTR [rbp-3240], 98
  mov QWORD PTR [rbp-3224], 101
  mov QWORD PTR [rbp-3232], 5
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETBE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 648 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3240]
  mov r8, QWORD PTR [rbp-3224]
  mov r9, QWORD PTR [rbp-3232]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 651 0
  mov rbx, 115
  mov r12, 101
  mov r13, 116
  mov QWORD PTR [rbp-3264], 97
.loc 1 652 0
  mov QWORD PTR [rbp-3248], 101
  mov QWORD PTR [rbp-3256], 5
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 649 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3264]
  mov r8, QWORD PTR [rbp-3248]
  mov r9, QWORD PTR [rbp-3256]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 653 0
  mov rbx, 97
  mov r12, 100
  mov r13, 100
  mov QWORD PTR [rbp-3288], 115
  mov QWORD PTR [rbp-3272], 100
  mov QWORD PTR [rbp-3280], 5
.loc 1 654 0
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 653 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3288]
  mov r8, QWORD PTR [rbp-3272]
  mov r9, QWORD PTR [rbp-3280]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 654 0
  mov rbx, 115
  mov r12, 117
  mov r13, 98
.loc 1 655 0
  mov QWORD PTR [rbp-3312], 115
  mov QWORD PTR [rbp-3296], 100
  mov QWORD PTR [rbp-3304], 5
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 654 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3312]
  mov r8, QWORD PTR [rbp-3296]
  mov r9, QWORD PTR [rbp-3304]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 656 0
  mov rbx, 109
  mov r12, 117
  mov r13, 108
  mov QWORD PTR [rbp-3336], 115
  mov QWORD PTR [rbp-3320], 100
  mov QWORD PTR [rbp-3328], 5
  mov r15, 2
.loc 1 657 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 655 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3336]
  mov r8, QWORD PTR [rbp-3320]
  mov r9, QWORD PTR [rbp-3328]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 657 0
  mov rbx, 100
  mov r12, 105
  mov r13, 118
  mov QWORD PTR [rbp-3360], 115
  mov QWORD PTR [rbp-3344], 100
  mov QWORD PTR [rbp-3352], 5
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3360]
  mov r8, QWORD PTR [rbp-3344]
  mov r9, QWORD PTR [rbp-3352]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 659 0
  mov rbx, 120
  mov r12, 111
  mov r13, 114
.loc 1 660 0
  mov QWORD PTR [rbp-3384], 112
  mov QWORD PTR [rbp-3368], 100
  mov QWORD PTR [rbp-3376], 5
  mov r15, 2
.loc 1 661 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 659 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3384]
  mov r8, QWORD PTR [rbp-3368]
  mov r9, QWORD PTR [rbp-3376]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 661 0
  mov rbx, 109
  mov r12, 111
  mov r13, 118
  mov QWORD PTR [rbp-3408], 115
  mov QWORD PTR [rbp-3392], 120
  mov QWORD PTR [rbp-3400], 6
  mov r15, 2
.loc 1 662 0
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 661 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3408]
  mov r8, QWORD PTR [rbp-3392]
  mov r9, QWORD PTR [rbp-3400]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 663 0
  mov rbx, 115
  mov r12, 121
  mov r13, 115
  mov QWORD PTR [rbp-3432], 99
  mov QWORD PTR [rbp-3416], 97
  mov QWORD PTR [rbp-3424], 7
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3432]
  mov r8, QWORD PTR [rbp-3416]
  mov r9, QWORD PTR [rbp-3424]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
  mov rbx, 99
.loc 1 664 0
  mov r12, 118
  mov r13, 116
  mov QWORD PTR [rbp-3456], 115
  mov QWORD PTR [rbp-3440], 105
  mov QWORD PTR [rbp-3448], 8
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 663 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3456]
  mov r8, QWORD PTR [rbp-3440]
  mov r9, QWORD PTR [rbp-3448]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 665 0
  mov rbx, 99
  mov r12, 118
  mov r13, 116
  mov QWORD PTR [rbp-3480], 116
  mov QWORD PTR [rbp-3464], 115
.loc 1 666 0
  mov QWORD PTR [rbp-3472], 9
  mov r15, 2
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 664 0
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-3480]
  mov r8, QWORD PTR [rbp-3464]
  mov r9, QWORD PTR [rbp-3472]
  call _caustic_assembler_lexer_cst_ht_insert
  mov rbx, rax
  add rsp, 16
.loc 1 667 0
  lea rbx, [rip+_caustic_assembler_lexer_cst_ht_ready]
  mov r12, 1
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 3480
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
  sub rsp, 9410
.loc 1 667 0
  mov QWORD PTR [rbp-354], rdi
.loc 1 5528 0
  mov QWORD PTR [rbp-2722], rsi
.loc 1 5533 0
  mov QWORD PTR [rbp-402], rdx
.loc 1 668 0
  lea r14, [rip+_caustic_assembler_lexer_cst_char_tab_ready]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  test rax, rax
  jne .L118
  call _caustic_assembler_lexer_cst_init_char_tab
  mov r14, rax
  jmp .L119
.L118:
.L119:
  lea r14, [rip+_caustic_assembler_lexer_cst_ri_first_ready]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  test rax, rax
  jne .L120
  call _caustic_assembler_lexer_cst_init_ri_first
  mov r14, rax
  jmp .L121
.L120:
.L121:
.loc 1 669 0
  lea r14, [rip+_caustic_assembler_lexer_cst_ht_ready]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  test rax, rax
  jne .L122
  call _caustic_assembler_lexer_cst_init_ht
  mov r14, rax
  jmp .L123
.L122:
.L123:
.loc 1 670 0
.loc 1 669 0
  mov rax, QWORD PTR [rbp-402]
  mov rcx, 3
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r14, rax
  mov r8, r14
  movsxd r8, r8d
.loc 1 670 0
.loc 1 669 0
  mov r14, r8
  add r14, 4096
.loc 1 670 0
  xor r10, r10
  lea r15, [rbp-9354]
  mov rbx, r14
  movsxd rbx, ebx
  mov rdi, r15
  mov rsi, rbx
  call _caustic_assembler_lexer_cst_tl_init
  mov rbx, rax
  lea rbx, [rbp-84]
  mov rdi, rbx
  mov rsi, r15
  mov rcx, 16
  cld
  rep movsb
  mov rbx, 0
.loc 1 673 0
  mov r14, 1
.loc 1 671 0
.loc 1 673 0
  lea r8, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
.loc 1 674 0
.loc 1 673 0
.loc 1 674 0
  mov r9, 0
.loc 1 673 0
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 674 0
  lea r8, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r8
  add r9, 8
  mov r8, 0
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
.loc 1 675 0
  lea r8, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r8
  add r9, 16
.loc 1 676 0
  mov r8, 0
.loc 1 675 0
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
.loc 1 676 0
  lea r8, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r8
  add r9, 24
.loc 1 677 0
  mov r8, 0
.loc 1 676 0
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
.loc 1 677 0
  lea r8, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r8
  add r9, 32
  mov r8, 0
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
  lea r8, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
.loc 1 679 0
.loc 1 678 0
  mov r9, r8
  add r9, 40
.loc 1 679 0
  mov r8, 0
.loc 1 678 0
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
.loc 1 679 0
  lea r8, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
.loc 1 681 0
.loc 1 680 0
  mov r9, r8
  add r9, 48
.loc 1 685 0
  mov r8, 0
.loc 1 680 0
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
.loc 1 685 0
  lea r8, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r9, r8
  add r9, 56
  mov r8, 0
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
.loc 1 686 0
.loc 1 685 0
  mov rax, QWORD PTR [rbp-2722]
  mov QWORD PTR [rbp-362], rax
  mov QWORD PTR [rbp-2706], r14
  mov QWORD PTR [rbp-6154], rbx
.L124:
.loc 1 686 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-370], rax
  cmp rax, QWORD PTR [rbp-402]
  jge .L125
  mov rax, QWORD PTR [rbp-370]
  mov QWORD PTR [rbp-386], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-386]
  mov QWORD PTR [rbp-394], rax
  mov rbx, QWORD PTR [rbp-394]
  movzx rbx, BYTE PTR [rbx]
.loc 1 687 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-426], rax
  cmp rax, 32
  je .L130
.loc 1 688 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-442], rax
  cmp rax, 9
  je .L130
.loc 1 687 0
  mov QWORD PTR [rbp-418], 0
  jmp .L131
.L130:
  mov QWORD PTR [rbp-418], 1
.L131:
  mov rax, QWORD PTR [rbp-418]
  test rax, rax
  jnz .L128
.loc 1 688 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-458], rax
  cmp rax, 13
  je .L128
.loc 1 687 0
  mov QWORD PTR [rbp-410], 0
  jmp .L129
.L128:
  mov QWORD PTR [rbp-410], 1
.L129:
  mov rax, QWORD PTR [rbp-410]
  test rax, rax
  jz .L126
.loc 1 688 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-474], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-482], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-490], rax
.loc 1 689 0
.loc 1 688 0
  add rax, 1
  mov QWORD PTR [rbp-498], rax
  mov rcx, QWORD PTR [rbp-474]
  mov QWORD PTR [rcx], rax
.loc 1 689 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-506], rax
  add rax, 1
  mov QWORD PTR [rbp-514], rax
  mov QWORD PTR [rbp-8682], rax
.L132:
.loc 1 690 0
  mov rax, QWORD PTR [rbp-8682]
  mov QWORD PTR [rbp-530], rax
.loc 1 691 0
.loc 1 690 0
  cmp rax, QWORD PTR [rbp-402]
  jge .L134
.loc 1 691 0
  mov rax, QWORD PTR [rbp-530]
  mov QWORD PTR [rbp-546], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-546]
  mov QWORD PTR [rbp-554], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-562], rax
.loc 1 693 0
.loc 1 691 0
  cmp rax, 32
  jne .L134
.loc 1 690 0
  mov QWORD PTR [rbp-522], 1
  jmp .L135
.L134:
  mov QWORD PTR [rbp-522], 0
.L135:
  mov rax, QWORD PTR [rbp-522]
  test rax, rax
  jz .L133
.loc 1 693 0
.loc 1 694 0
  mov rax, QWORD PTR [rbp-8682]
  mov QWORD PTR [rbp-578], rax
  add rax, 1
  mov QWORD PTR [rbp-586], rax
.loc 1 693 0
  mov QWORD PTR [rbp-8682], rax
.loc 1 690 0
  jmp .L132
.L133:
  mov rax, QWORD PTR [rbp-8682]
  mov QWORD PTR [rbp-8674], rax
  mov rax, QWORD PTR [rbp-2706]
  mov QWORD PTR [rbp-8850], rax
  mov rax, QWORD PTR [rbp-8954]
  mov QWORD PTR [rbp-8946], rax
  mov rax, QWORD PTR [rbp-9226]
  mov QWORD PTR [rbp-9218], rax
  mov QWORD PTR [rbp-9338], r14
.loc 1 687 0
  jmp .L127
.L126:
.loc 1 697 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-594], rax
  cmp rax, 10
  jne .L136
.loc 1 696 0
.loc 1 697 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-610], rax
  add rax, 8
  mov QWORD PTR [rbp-618], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-626], rax
  add rax, 8
  mov QWORD PTR [rbp-634], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-642], rax
  add rax, 1
  mov QWORD PTR [rbp-650], rax
  mov rcx, QWORD PTR [rbp-618]
  mov QWORD PTR [rcx], rax
  xor r10, r10
.loc 1 698 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-658], rax
.loc 1 697 0
  mov rdi, QWORD PTR [rbp-658]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-666], rax
.loc 1 698 0
.loc 1 699 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-682], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-674], rax
  mov rcx, QWORD PTR [rbp-666]
  mov DWORD PTR [rcx], eax
.loc 1 700 0
  mov rax, QWORD PTR [rbp-666]
  add rax, 4
  mov QWORD PTR [rbp-690], rax
.loc 1 703 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-698], rax
  mov rax, QWORD PTR [rbp-362]
  add rax, QWORD PTR [rbp-698]
  mov QWORD PTR [rbp-706], rax
  mov QWORD PTR [rbp-714], rax
.loc 1 700 0
  mov rcx, QWORD PTR [rbp-690]
  mov QWORD PTR [rcx], rax
.loc 1 703 0
  mov rax, QWORD PTR [rbp-666]
  add rax, 12
  mov QWORD PTR [rbp-722], rax
  mov QWORD PTR [rbp-730], 1
  mov rax, QWORD PTR [rbp-730]
  mov rcx, QWORD PTR [rbp-722]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-666]
  add rax, 16
  mov QWORD PTR [rbp-738], rax
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-746], rax
  mov rcx, QWORD PTR [rbp-738]
  mov DWORD PTR [rcx], eax
.loc 1 704 0
  mov rax, QWORD PTR [rbp-666]
  add rax, 20
  mov QWORD PTR [rbp-754], rax
  mov QWORD PTR [rbp-762], 0
  mov rax, QWORD PTR [rbp-762]
  mov rcx, QWORD PTR [rbp-754]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-666]
  add rax, 28
  mov QWORD PTR [rbp-770], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-786], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-778], rax
  mov rcx, QWORD PTR [rbp-770]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-666]
  add rax, 32
  mov QWORD PTR [rbp-794], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-810], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-802], rax
  mov rcx, QWORD PTR [rbp-794]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-666]
  add rax, 36
  mov QWORD PTR [rbp-818], rax
.loc 1 705 0
  mov QWORD PTR [rbp-826], 0
.loc 1 704 0
  mov rax, QWORD PTR [rbp-826]
  mov rcx, QWORD PTR [rbp-818]
  mov DWORD PTR [rcx], eax
.loc 1 705 0
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-834], rax
  add rax, 1
  mov QWORD PTR [rbp-842], rax
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-850], rax
  add rax, 1
  mov QWORD PTR [rbp-858], rax
  mov QWORD PTR [rbp-8690], rax
  mov rax, QWORD PTR [rbp-842]
  mov QWORD PTR [rbp-8842], rax
  mov rax, QWORD PTR [rbp-8954]
  mov QWORD PTR [rbp-8938], rax
  mov rax, QWORD PTR [rbp-9226]
  mov QWORD PTR [rbp-9210], rax
  mov QWORD PTR [rbp-9330], r14
.loc 1 696 0
  jmp .L137
.L136:
.loc 1 706 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-866], rax
  cmp rax, 35
  jne .L138
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-882], rax
.loc 1 707 0
.loc 1 706 0
  add rax, 16
  mov QWORD PTR [rbp-890], rax
.loc 1 707 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-898], rax
  add rax, 16
  mov QWORD PTR [rbp-906], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-914], rax
  add rax, 1
  mov QWORD PTR [rbp-922], rax
.loc 1 706 0
  mov rcx, QWORD PTR [rbp-890]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-8698], rax
.L140:
.loc 1 708 0
  mov rax, QWORD PTR [rbp-8698]
  mov QWORD PTR [rbp-938], rax
  cmp rax, QWORD PTR [rbp-402]
  jge .L142
.loc 1 709 0
  mov rax, QWORD PTR [rbp-938]
  mov QWORD PTR [rbp-954], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-954]
  mov QWORD PTR [rbp-962], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-970], rax
  cmp rax, 10
  je .L142
.loc 1 708 0
  mov QWORD PTR [rbp-930], 1
  jmp .L143
.L142:
  mov QWORD PTR [rbp-930], 0
.L143:
.loc 1 707 0
  mov rax, QWORD PTR [rbp-930]
  test rax, rax
  jz .L141
.loc 1 710 0
.loc 1 711 0
  mov rax, QWORD PTR [rbp-8698]
  mov QWORD PTR [rbp-986], rax
  add rax, 1
  mov QWORD PTR [rbp-994], rax
.loc 1 710 0
  mov QWORD PTR [rbp-8698], rax
.loc 1 707 0
  jmp .L140
.L141:
  mov rax, QWORD PTR [rbp-8698]
  mov QWORD PTR [rbp-8810], rax
  mov rax, QWORD PTR [rbp-8954]
  mov QWORD PTR [rbp-8930], rax
  mov rax, QWORD PTR [rbp-9226]
  mov QWORD PTR [rbp-9202], rax
  mov QWORD PTR [rbp-9322], r14
.loc 1 706 0
  jmp .L139
.L138:
.loc 1 712 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1018], rax
  cmp rax, 47
  jne .L148
.loc 1 714 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-1034], rax
  add rax, 1
  mov QWORD PTR [rbp-1042], rax
  cmp rax, QWORD PTR [rbp-402]
  jge .L148
.loc 1 712 0
  mov QWORD PTR [rbp-1010], 1
  jmp .L149
.L148:
  mov QWORD PTR [rbp-1010], 0
.L149:
  mov rax, QWORD PTR [rbp-1010]
  test rax, rax
  jz .L146
.loc 1 714 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-1058], rax
  add rax, 1
  mov QWORD PTR [rbp-1066], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-1066]
  mov QWORD PTR [rbp-1074], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-1082], rax
  cmp rax, 47
  jne .L146
.loc 1 712 0
  mov QWORD PTR [rbp-1002], 1
  jmp .L147
.L146:
  mov QWORD PTR [rbp-1002], 0
.L147:
  mov rax, QWORD PTR [rbp-1002]
  test rax, rax
  jz .L144
.loc 1 714 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-1098], rax
  add rax, 16
  mov QWORD PTR [rbp-1106], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-1114], rax
.loc 1 715 0
.loc 1 714 0
  add rax, 16
  mov QWORD PTR [rbp-1122], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1130], rax
.loc 1 715 0
.loc 1 714 0
  add rax, 1
  mov QWORD PTR [rbp-1138], rax
  mov rcx, QWORD PTR [rbp-1106]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-8706], rax
.L150:
.loc 1 715 0
  mov rax, QWORD PTR [rbp-8706]
  mov QWORD PTR [rbp-1154], rax
  cmp rax, QWORD PTR [rbp-402]
  jge .L152
  mov rax, QWORD PTR [rbp-1154]
  mov QWORD PTR [rbp-1170], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-1170]
  mov QWORD PTR [rbp-1178], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-1186], rax
  cmp rax, 10
  je .L152
  mov QWORD PTR [rbp-1146], 1
  jmp .L153
.L152:
  mov QWORD PTR [rbp-1146], 0
.L153:
  mov rax, QWORD PTR [rbp-1146]
  test rax, rax
  jz .L151
.loc 1 716 0
  mov rax, QWORD PTR [rbp-8706]
  mov QWORD PTR [rbp-1202], rax
  add rax, 1
  mov QWORD PTR [rbp-1210], rax
  mov QWORD PTR [rbp-8706], rax
.loc 1 715 0
  jmp .L150
.L151:
  mov rax, QWORD PTR [rbp-8706]
  mov QWORD PTR [rbp-8818], rax
  mov rax, QWORD PTR [rbp-8954]
  mov QWORD PTR [rbp-8922], rax
  mov rax, QWORD PTR [rbp-9226]
  mov QWORD PTR [rbp-9194], rax
  mov QWORD PTR [rbp-9314], r14
.loc 1 712 0
  jmp .L145
.L144:
.loc 1 716 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1218], rax
  cmp rax, 34
  jne .L154
.loc 1 718 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-1234], rax
.loc 1 716 0
.loc 1 718 0
  mov QWORD PTR [rbp-1242], rax
  add rax, 1
  mov QWORD PTR [rbp-1250], rax
  mov QWORD PTR [rbp-8730], rax
.L156:
  mov rax, QWORD PTR [rbp-8730]
  mov QWORD PTR [rbp-1266], rax
  cmp rax, QWORD PTR [rbp-402]
  jge .L158
.loc 1 719 0
  mov rax, QWORD PTR [rbp-1266]
  mov QWORD PTR [rbp-1282], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-1282]
  mov QWORD PTR [rbp-1290], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-1298], rax
  cmp rax, 34
  je .L158
.loc 1 718 0
  mov QWORD PTR [rbp-1258], 1
  jmp .L159
.L158:
  mov QWORD PTR [rbp-1258], 0
.L159:
  mov rax, QWORD PTR [rbp-1258]
  test rax, rax
  jz .L157
.loc 1 719 0
  mov rax, QWORD PTR [rbp-8730]
  mov QWORD PTR [rbp-1314], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-1314]
  mov QWORD PTR [rbp-1322], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-1330], rax
  cmp rax, 92
  jne .L160
.loc 1 720 0
  mov rax, QWORD PTR [rbp-1314]
  mov QWORD PTR [rbp-1346], rax
  add rax, 1
  mov QWORD PTR [rbp-1354], rax
  mov QWORD PTR [rbp-8722], rax
.loc 1 719 0
  jmp .L161
.L160:
  mov rax, QWORD PTR [rbp-8730]
  mov QWORD PTR [rbp-8722], rax
.L161:
.loc 1 721 0
  mov rax, QWORD PTR [rbp-8722]
  mov QWORD PTR [rbp-1362], rax
  add rax, 1
  mov QWORD PTR [rbp-1370], rax
  mov QWORD PTR [rbp-8730], rax
.loc 1 718 0
  jmp .L156
.L157:
.loc 1 721 0
  mov rax, QWORD PTR [rbp-8730]
  mov QWORD PTR [rbp-1378], rax
  cmp rax, QWORD PTR [rbp-402]
  jge .L162
  mov rax, QWORD PTR [rbp-1378]
  mov QWORD PTR [rbp-1394], rax
  add rax, 1
  mov QWORD PTR [rbp-1402], rax
  mov QWORD PTR [rbp-8738], rax
  jmp .L163
.L162:
  mov rax, QWORD PTR [rbp-8730]
  mov QWORD PTR [rbp-8738], rax
.L163:
  xor r10, r10
.loc 1 723 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-1410], rax
  mov rdi, QWORD PTR [rbp-1410]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-1418], rax
.loc 1 721 0
.loc 1 723 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_STRING]
  mov QWORD PTR [rbp-1434], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1426], rax
  mov rcx, QWORD PTR [rbp-1418]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1418]
  add rax, 4
  mov QWORD PTR [rbp-1442], rax
.loc 1 725 0
.loc 1 723 0
  mov rax, QWORD PTR [rbp-362]
  add rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-1450], rax
  mov QWORD PTR [rbp-1458], rax
  mov rcx, QWORD PTR [rbp-1442]
  mov QWORD PTR [rcx], rax
.loc 1 725 0
  mov rax, QWORD PTR [rbp-1418]
  add rax, 12
  mov QWORD PTR [rbp-1466], rax
  mov rax, QWORD PTR [rbp-8738]
  mov QWORD PTR [rbp-1474], rax
  sub rax, QWORD PTR [rbp-1234]
  mov QWORD PTR [rbp-1482], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-1490], rax
  mov rcx, QWORD PTR [rbp-1466]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1418]
  add rax, 16
  mov QWORD PTR [rbp-1498], rax
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-1506], rax
  mov rcx, QWORD PTR [rbp-1498]
  mov DWORD PTR [rcx], eax
.loc 1 728 0
  mov rax, QWORD PTR [rbp-1418]
  add rax, 20
  mov QWORD PTR [rbp-1514], rax
  mov QWORD PTR [rbp-1522], 0
  mov rax, QWORD PTR [rbp-1522]
  mov rcx, QWORD PTR [rbp-1514]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-1418]
  add rax, 28
  mov QWORD PTR [rbp-1530], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-1546], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1538], rax
  mov rcx, QWORD PTR [rbp-1530]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-1418]
  add rax, 32
  mov QWORD PTR [rbp-1554], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-1570], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1562], rax
  mov rcx, QWORD PTR [rbp-1554]
  mov DWORD PTR [rcx], eax
.loc 1 729 0
  mov rax, QWORD PTR [rbp-1418]
  add rax, 36
  mov QWORD PTR [rbp-1578], rax
  mov QWORD PTR [rbp-1586], 0
  mov rax, QWORD PTR [rbp-1586]
  mov rcx, QWORD PTR [rbp-1578]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-8738]
  mov QWORD PTR [rbp-8714], rax
  mov rax, QWORD PTR [rbp-8954]
  mov QWORD PTR [rbp-8914], rax
  mov rax, QWORD PTR [rbp-9226]
  mov QWORD PTR [rbp-9186], rax
  mov QWORD PTR [rbp-9306], r14
.loc 1 716 0
  jmp .L155
.L154:
.loc 1 730 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1642], rax
  cmp rax, 44
  je .L176
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1658], rax
  cmp rax, 58
  je .L176
  mov QWORD PTR [rbp-1634], 0
  jmp .L177
.L176:
  mov QWORD PTR [rbp-1634], 1
.L177:
  mov rax, QWORD PTR [rbp-1634]
  test rax, rax
  jnz .L174
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1674], rax
  cmp rax, 91
  je .L174
  mov QWORD PTR [rbp-1626], 0
  jmp .L175
.L174:
  mov QWORD PTR [rbp-1626], 1
.L175:
  mov rax, QWORD PTR [rbp-1626]
  test rax, rax
  jnz .L172
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1690], rax
  cmp rax, 93
  je .L172
  mov QWORD PTR [rbp-1618], 0
  jmp .L173
.L172:
  mov QWORD PTR [rbp-1618], 1
.L173:
  mov rax, QWORD PTR [rbp-1618]
  test rax, rax
  jnz .L170
.loc 1 731 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1706], rax
  cmp rax, 43
  je .L170
.loc 1 730 0
  mov QWORD PTR [rbp-1610], 0
  jmp .L171
.L170:
  mov QWORD PTR [rbp-1610], 1
.L171:
  mov rax, QWORD PTR [rbp-1610]
  test rax, rax
  jnz .L168
.loc 1 731 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1722], rax
  cmp rax, 42
  je .L168
.loc 1 730 0
  mov QWORD PTR [rbp-1602], 0
  jmp .L169
.L168:
  mov QWORD PTR [rbp-1602], 1
.L169:
  mov rax, QWORD PTR [rbp-1602]
  test rax, rax
  jnz .L166
.loc 1 731 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1738], rax
  cmp rax, 45
  je .L166
.loc 1 730 0
  mov QWORD PTR [rbp-1594], 0
  jmp .L167
.L166:
  mov QWORD PTR [rbp-1594], 1
.L167:
.loc 1 729 0
  mov rax, QWORD PTR [rbp-1594]
  test rax, rax
  jz .L164
.loc 1 731 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-1754], rax
.loc 1 734 0
  add rax, 24
  mov QWORD PTR [rbp-1762], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-1770], rax
  add rax, 24
  mov QWORD PTR [rbp-1778], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1786], rax
  add rax, 1
  mov QWORD PTR [rbp-1794], rax
  mov rcx, QWORD PTR [rbp-1762]
  mov QWORD PTR [rcx], rax
.loc 1 735 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_COMMA]
  mov QWORD PTR [rbp-1810], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1802], rax
.loc 1 736 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1818], rax
  cmp rax, 58
  jne .L178
.loc 1 737 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_COLON]
  mov QWORD PTR [rbp-1842], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1834], rax
.loc 1 736 0
  mov QWORD PTR [rbp-8866], rax
  jmp .L179
.L178:
.loc 1 737 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1850], rax
  cmp rax, 91
  jne .L180
.loc 1 738 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_LBRACKET]
  mov QWORD PTR [rbp-1874], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1866], rax
  mov QWORD PTR [rbp-8874], rax
.loc 1 737 0
  jmp .L181
.L180:
.loc 1 738 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1882], rax
  cmp rax, 93
  jne .L182
.loc 1 739 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov QWORD PTR [rbp-1906], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1898], rax
.loc 1 738 0
  mov QWORD PTR [rbp-8882], rax
  jmp .L183
.L182:
.loc 1 741 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1914], rax
  cmp rax, 43
  jne .L184
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov QWORD PTR [rbp-1938], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1930], rax
  mov QWORD PTR [rbp-8890], rax
  jmp .L185
.L184:
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1946], rax
.loc 1 742 0
.loc 1 741 0
  cmp rax, 42
  jne .L186
.loc 1 742 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_STAR]
  mov QWORD PTR [rbp-1970], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1962], rax
  mov QWORD PTR [rbp-8898], rax
.loc 1 741 0
  jmp .L187
.L186:
.loc 1 742 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-1978], rax
  cmp rax, 45
  jne .L188
.loc 1 743 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov QWORD PTR [rbp-2002], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1994], rax
  mov QWORD PTR [rbp-8906], rax
.loc 1 742 0
  jmp .L189
.L188:
  mov rax, QWORD PTR [rbp-1802]
  mov QWORD PTR [rbp-8906], rax
.L189:
  mov rax, QWORD PTR [rbp-8906]
  mov QWORD PTR [rbp-8898], rax
.L187:
  mov rax, QWORD PTR [rbp-8898]
  mov QWORD PTR [rbp-8890], rax
.L185:
  mov rax, QWORD PTR [rbp-8890]
  mov QWORD PTR [rbp-8882], rax
.L183:
  mov rax, QWORD PTR [rbp-8882]
  mov QWORD PTR [rbp-8874], rax
.L181:
  mov rax, QWORD PTR [rbp-8874]
  mov QWORD PTR [rbp-8866], rax
.L179:
.loc 1 743 0
  xor r10, r10
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-2010], rax
  mov rdi, QWORD PTR [rbp-2010]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-2018], rax
  mov rax, QWORD PTR [rbp-8866]
  movsxd rax, eax
  mov QWORD PTR [rbp-2026], rax
  mov rcx, QWORD PTR [rbp-2018]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-2018]
  add rax, 4
  mov QWORD PTR [rbp-2034], rax
.loc 1 744 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-2042], rax
  mov rax, QWORD PTR [rbp-362]
  add rax, QWORD PTR [rbp-2042]
  mov QWORD PTR [rbp-2050], rax
  mov QWORD PTR [rbp-2058], rax
.loc 1 743 0
  mov rcx, QWORD PTR [rbp-2034]
  mov QWORD PTR [rcx], rax
.loc 1 744 0
  mov rax, QWORD PTR [rbp-2018]
  add rax, 12
  mov QWORD PTR [rbp-2066], rax
  mov QWORD PTR [rbp-2074], 1
  mov rax, QWORD PTR [rbp-2074]
  mov rcx, QWORD PTR [rbp-2066]
  mov DWORD PTR [rcx], eax
.loc 1 745 0
  mov rax, QWORD PTR [rbp-2018]
  add rax, 16
  mov QWORD PTR [rbp-2082], rax
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-2090], rax
  mov rcx, QWORD PTR [rbp-2082]
  mov DWORD PTR [rcx], eax
.loc 1 746 0
  mov rax, QWORD PTR [rbp-2018]
  add rax, 20
  mov QWORD PTR [rbp-2098], rax
  mov QWORD PTR [rbp-2106], 0
  mov rax, QWORD PTR [rbp-2106]
  mov rcx, QWORD PTR [rbp-2098]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-2018]
  add rax, 28
  mov QWORD PTR [rbp-2114], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-2130], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2122], rax
  mov rcx, QWORD PTR [rbp-2114]
  mov DWORD PTR [rcx], eax
.loc 1 747 0
  mov rax, QWORD PTR [rbp-2018]
  add rax, 32
  mov QWORD PTR [rbp-2138], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-2154], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2146], rax
  mov rcx, QWORD PTR [rbp-2138]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-2018]
  add rax, 36
  mov QWORD PTR [rbp-2162], rax
  mov QWORD PTR [rbp-2170], 0
  mov rax, QWORD PTR [rbp-2170]
  mov rcx, QWORD PTR [rbp-2162]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-2178], rax
  add rax, 1
  mov QWORD PTR [rbp-2186], rax
  mov QWORD PTR [rbp-8746], rax
  mov rax, QWORD PTR [rbp-8866]
  mov QWORD PTR [rbp-8858], rax
  mov rax, QWORD PTR [rbp-9226]
  mov QWORD PTR [rbp-9178], rax
  mov QWORD PTR [rbp-9298], r14
.loc 1 729 0
  jmp .L165
.L164:
.loc 1 748 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-2202], rax
  cmp rax, 48
  jb .L192
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-2218], rax
  cmp rax, 57
  ja .L192
  mov QWORD PTR [rbp-2194], 1
  jmp .L193
.L192:
  mov QWORD PTR [rbp-2194], 0
.L193:
.loc 1 747 0
  mov rax, QWORD PTR [rbp-2194]
  test rax, rax
  jz .L190
.loc 1 748 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-2234], rax
  add rax, 32
  mov QWORD PTR [rbp-2242], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-2250], rax
  add rax, 32
  mov QWORD PTR [rbp-2258], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2266], rax
  add rax, 1
  mov QWORD PTR [rbp-2274], rax
  mov rcx, QWORD PTR [rbp-2242]
  mov QWORD PTR [rcx], rax
.loc 1 750 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-2282], rax
.loc 1 748 0
.loc 1 750 0
  mov QWORD PTR [rbp-2290], 0
  mov rax, QWORD PTR [rbp-2290]
  mov QWORD PTR [rbp-165], rax
  xor r10, r10
.loc 1 752 0
  mov rax, QWORD PTR [rbp-2282]
  mov QWORD PTR [rbp-2298], rax
.loc 1 754 0
  lea rax, [rbp-165]
  mov QWORD PTR [rbp-2306], rax
.loc 1 750 0
  mov rdi, QWORD PTR [rbp-2722]
  mov rsi, QWORD PTR [rbp-2298]
  mov rdx, QWORD PTR [rbp-402]
  mov rcx, QWORD PTR [rbp-2306]
  call _caustic_assembler_lexer_cst_parse_number_fast
  mov QWORD PTR [rbp-2314], rax
.loc 1 754 0
  xor r10, r10
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-2322], rax
  mov rdi, QWORD PTR [rbp-2322]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-2330], rax
.loc 1 755 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov QWORD PTR [rbp-2346], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2338], rax
.loc 1 754 0
  mov rcx, QWORD PTR [rbp-2330]
  mov DWORD PTR [rcx], eax
.loc 1 755 0
  mov rax, QWORD PTR [rbp-2330]
  add rax, 4
  mov QWORD PTR [rbp-2354], rax
.loc 1 756 0
  mov rax, QWORD PTR [rbp-362]
  add rax, QWORD PTR [rbp-2282]
  mov QWORD PTR [rbp-2362], rax
.loc 1 755 0
  mov QWORD PTR [rbp-2370], rax
  mov rcx, QWORD PTR [rbp-2354]
  mov QWORD PTR [rcx], rax
.loc 1 756 0
  mov rax, QWORD PTR [rbp-2330]
  add rax, 12
  mov QWORD PTR [rbp-2378], rax
  mov rax, QWORD PTR [rbp-2314]
  sub rax, QWORD PTR [rbp-2282]
  mov QWORD PTR [rbp-2386], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-2394], rax
  mov rcx, QWORD PTR [rbp-2378]
  mov DWORD PTR [rcx], eax
.loc 1 757 0
  mov rax, QWORD PTR [rbp-2330]
  add rax, 16
  mov QWORD PTR [rbp-2402], rax
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-2410], rax
  mov rcx, QWORD PTR [rbp-2402]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-2330]
  add rax, 20
  mov QWORD PTR [rbp-2418], rax
.loc 1 759 0
  mov rax, QWORD PTR [rbp-165]
  mov QWORD PTR [rbp-2426], rax
.loc 1 757 0
  mov rcx, QWORD PTR [rbp-2418]
  mov QWORD PTR [rcx], rax
.loc 1 759 0
  mov rax, QWORD PTR [rbp-2330]
  add rax, 28
  mov QWORD PTR [rbp-2434], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-2450], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2442], rax
  mov rcx, QWORD PTR [rbp-2434]
  mov DWORD PTR [rcx], eax
.loc 1 760 0
  mov rax, QWORD PTR [rbp-2330]
  add rax, 32
  mov QWORD PTR [rbp-2458], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-2474], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2466], rax
  mov rcx, QWORD PTR [rbp-2458]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-2330]
  add rax, 36
  mov QWORD PTR [rbp-2482], rax
  mov QWORD PTR [rbp-2490], 0
  mov rax, QWORD PTR [rbp-2490]
  mov rcx, QWORD PTR [rbp-2482]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-2314]
  mov QWORD PTR [rbp-8754], rax
  mov rax, QWORD PTR [rbp-9226]
  mov QWORD PTR [rbp-9122], rax
  mov QWORD PTR [rbp-9290], r14
.loc 1 747 0
  jmp .L191
.L190:
.loc 1 762 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-2498], rax
  cmp rax, 46
  jne .L194
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-2514], rax
  add rax, 40
  mov QWORD PTR [rbp-2522], rax
.loc 1 763 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-2530], rax
  add rax, 40
  mov QWORD PTR [rbp-2538], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2546], rax
  add rax, 1
  mov QWORD PTR [rbp-2554], rax
.loc 1 762 0
  mov rcx, QWORD PTR [rbp-2522]
  mov QWORD PTR [rcx], rax
.loc 1 763 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-2562], rax
.loc 1 765 0
  mov QWORD PTR [rbp-2570], rax
  add rax, 1
  mov QWORD PTR [rbp-2578], rax
  mov QWORD PTR [rbp-8770], rax
.L196:
  mov rax, QWORD PTR [rbp-8770]
  mov QWORD PTR [rbp-2594], rax
.loc 1 766 0
.loc 1 765 0
  cmp rax, QWORD PTR [rbp-402]
  jge .L198
.loc 1 766 0
  lea rax, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov QWORD PTR [rbp-2610], rax
  mov rax, QWORD PTR [rbp-2594]
  mov QWORD PTR [rbp-2618], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-2618]
  mov QWORD PTR [rbp-2626], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-2634], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-2642], rax
  mov rax, QWORD PTR [rbp-2610]
  add rax, QWORD PTR [rbp-2642]
  mov QWORD PTR [rbp-2650], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-2658], rax
  test rax, rax
  je .L198
.loc 1 765 0
  mov QWORD PTR [rbp-2586], 1
  jmp .L199
.L198:
  mov QWORD PTR [rbp-2586], 0
.L199:
  mov rax, QWORD PTR [rbp-2586]
  test rax, rax
  jz .L197
.loc 1 768 0
  mov rax, QWORD PTR [rbp-8770]
  mov QWORD PTR [rbp-2674], rax
  add rax, 1
  mov QWORD PTR [rbp-2682], rax
  mov QWORD PTR [rbp-8770], rax
.loc 1 765 0
  jmp .L196
.L197:
.loc 1 769 0
  mov rax, QWORD PTR [rbp-8770]
  mov QWORD PTR [rbp-2690], rax
  sub rax, QWORD PTR [rbp-2562]
  mov QWORD PTR [rbp-2698], rax
  mov r13, QWORD PTR [rbp-2698]
  movsxd r13, r13d
.loc 1 768 0
.loc 1 772 0
  mov rax, QWORD PTR [rbp-362]
  add rax, QWORD PTR [rbp-2562]
  mov QWORD PTR [rbp-2714], rax
.loc 1 771 0
  mov r15, QWORD PTR [rbp-2714]
.loc 1 774 0
  mov QWORD PTR [rbp-2730], 0
.loc 1 772 0
.loc 1 774 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-2746], rax
.loc 1 775 0
.loc 1 774 0
  cmp rax, 4
  jl .L202
.loc 1 775 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-2762], rax
  cmp rax, 14
  jg .L202
.loc 1 774 0
  mov QWORD PTR [rbp-2738], 1
  jmp .L203
.L202:
  mov QWORD PTR [rbp-2738], 0
.L203:
  mov rax, QWORD PTR [rbp-2738]
  test rax, rax
  jz .L200
.loc 1 776 0
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-2778], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-2786], rax
.loc 1 775 0
.loc 1 777 0
  movzx rax, al
  mov QWORD PTR [rbp-2826], rax
.loc 1 778 0
.loc 1 777 0
  cmp rax, 116
  jne .L212
.loc 1 778 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-2842], rax
  cmp rax, 5
  jne .L212
.loc 1 777 0
  mov QWORD PTR [rbp-2818], 1
  jmp .L213
.L212:
  mov QWORD PTR [rbp-2818], 0
.L213:
  mov rax, QWORD PTR [rbp-2818]
  test rax, rax
  jz .L210
.loc 1 778 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-2858], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-2866], rax
.loc 1 779 0
.loc 1 778 0
  cmp rax, 101
  jne .L210
.loc 1 777 0
  mov QWORD PTR [rbp-2810], 1
  jmp .L211
.L210:
  mov QWORD PTR [rbp-2810], 0
.L211:
  mov rax, QWORD PTR [rbp-2810]
  test rax, rax
  jz .L208
.loc 1 779 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-2882], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-2890], rax
  cmp rax, 120
  jne .L208
.loc 1 777 0
  mov QWORD PTR [rbp-2802], 1
  jmp .L209
.L208:
  mov QWORD PTR [rbp-2802], 0
.L209:
  mov rax, QWORD PTR [rbp-2802]
  test rax, rax
  jz .L206
.loc 1 780 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-2906], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-2914], rax
  cmp rax, 116
  jne .L206
.loc 1 777 0
  mov QWORD PTR [rbp-2794], 1
  jmp .L207
.L206:
  mov QWORD PTR [rbp-2794], 0
.L207:
.loc 1 776 0
  mov rax, QWORD PTR [rbp-2794]
  test rax, rax
  jz .L204
.loc 1 781 0
  mov QWORD PTR [rbp-2930], 1
  mov rax, QWORD PTR [rbp-2930]
  mov QWORD PTR [rbp-8970], rax
.loc 1 776 0
  jmp .L205
.L204:
.loc 1 784 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-2970], rax
.loc 1 787 0
.loc 1 784 0
  cmp rax, 100
  jne .L222
.loc 1 787 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-2986], rax
  cmp rax, 5
  jne .L222
.loc 1 784 0
  mov QWORD PTR [rbp-2962], 1
  jmp .L223
.L222:
  mov QWORD PTR [rbp-2962], 0
.L223:
  mov rax, QWORD PTR [rbp-2962]
  test rax, rax
  jz .L220
.loc 1 787 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-3002], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3010], rax
  cmp rax, 97
  jne .L220
.loc 1 784 0
  mov QWORD PTR [rbp-2954], 1
  jmp .L221
.L220:
  mov QWORD PTR [rbp-2954], 0
.L221:
  mov rax, QWORD PTR [rbp-2954]
  test rax, rax
  jz .L218
.loc 1 787 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-3026], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3034], rax
  cmp rax, 116
  jne .L218
.loc 1 784 0
  mov QWORD PTR [rbp-2946], 1
  jmp .L219
.L218:
  mov QWORD PTR [rbp-2946], 0
.L219:
  mov rax, QWORD PTR [rbp-2946]
  test rax, rax
  jz .L216
.loc 1 787 0
.loc 1 788 0
.loc 1 787 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-3050], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3058], rax
.loc 1 788 0
.loc 1 787 0
  cmp rax, 97
  jne .L216
.loc 1 784 0
  mov QWORD PTR [rbp-2938], 1
  jmp .L217
.L216:
  mov QWORD PTR [rbp-2938], 0
.L217:
.loc 1 782 0
  mov rax, QWORD PTR [rbp-2938]
  test rax, rax
  jz .L214
.loc 1 788 0
  mov QWORD PTR [rbp-3074], 1
  mov rax, QWORD PTR [rbp-3074]
  mov QWORD PTR [rbp-8978], rax
.loc 1 782 0
  jmp .L215
.L214:
.loc 1 788 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-3106], rax
  cmp rax, 98
  jne .L230
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-3122], rax
.loc 1 789 0
.loc 1 788 0
  cmp rax, 4
  jne .L230
  mov QWORD PTR [rbp-3098], 1
  jmp .L231
.L230:
  mov QWORD PTR [rbp-3098], 0
.L231:
  mov rax, QWORD PTR [rbp-3098]
  test rax, rax
  jz .L228
.loc 1 789 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-3138], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3146], rax
  cmp rax, 115
  jne .L228
.loc 1 788 0
  mov QWORD PTR [rbp-3090], 1
  jmp .L229
.L228:
  mov QWORD PTR [rbp-3090], 0
.L229:
  mov rax, QWORD PTR [rbp-3090]
  test rax, rax
  jz .L226
.loc 1 790 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-3162], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3170], rax
  cmp rax, 115
  jne .L226
.loc 1 788 0
  mov QWORD PTR [rbp-3082], 1
  jmp .L227
.L226:
  mov QWORD PTR [rbp-3082], 0
.L227:
  mov rax, QWORD PTR [rbp-3082]
  test rax, rax
  jz .L224
.loc 1 790 0
.loc 1 792 0
  mov QWORD PTR [rbp-3186], 1
.loc 1 790 0
  mov rax, QWORD PTR [rbp-3186]
  mov QWORD PTR [rbp-8986], rax
.loc 1 788 0
  jmp .L225
.L224:
.loc 1 792 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-3194], rax
  cmp rax, 103
  jne .L232
.loc 1 793 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-3242], rax
  cmp rax, 6
  jne .L242
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-3258], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3266], rax
  cmp rax, 108
  jne .L242
  mov QWORD PTR [rbp-3234], 1
  jmp .L243
.L242:
  mov QWORD PTR [rbp-3234], 0
.L243:
  mov rax, QWORD PTR [rbp-3234]
  test rax, rax
  jz .L240
.loc 1 795 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-3282], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3290], rax
  cmp rax, 111
  jne .L240
.loc 1 793 0
  mov QWORD PTR [rbp-3226], 1
  jmp .L241
.L240:
  mov QWORD PTR [rbp-3226], 0
.L241:
  mov rax, QWORD PTR [rbp-3226]
  test rax, rax
  jz .L238
.loc 1 795 0
.loc 1 796 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-3306], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3314], rax
  cmp rax, 98
  jne .L238
.loc 1 793 0
  mov QWORD PTR [rbp-3218], 1
  jmp .L239
.L238:
  mov QWORD PTR [rbp-3218], 0
.L239:
  mov rax, QWORD PTR [rbp-3218]
  test rax, rax
  jz .L236
.loc 1 796 0
  mov rax, r15
  add rax, 5
  mov QWORD PTR [rbp-3330], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3338], rax
.loc 1 797 0
.loc 1 796 0
  cmp rax, 108
  jne .L236
.loc 1 793 0
  mov QWORD PTR [rbp-3210], 1
  jmp .L237
.L236:
  mov QWORD PTR [rbp-3210], 0
.L237:
  mov rax, QWORD PTR [rbp-3210]
  test rax, rax
  jz .L234
.loc 1 798 0
  mov QWORD PTR [rbp-3354], 1
  mov rax, QWORD PTR [rbp-3354]
  mov QWORD PTR [rbp-8994], rax
.loc 1 793 0
  jmp .L235
.L234:
.loc 1 799 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-3402], rax
  cmp rax, 7
  jne .L254
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-3418], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3426], rax
  cmp rax, 108
  jne .L254
  mov QWORD PTR [rbp-3394], 1
  jmp .L255
.L254:
  mov QWORD PTR [rbp-3394], 0
.L255:
  mov rax, QWORD PTR [rbp-3394]
  test rax, rax
  jz .L252
.loc 1 800 0
.loc 1 799 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-3442], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3450], rax
.loc 1 800 0
.loc 1 799 0
  cmp rax, 111
  jne .L252
  mov QWORD PTR [rbp-3386], 1
  jmp .L253
.L252:
  mov QWORD PTR [rbp-3386], 0
.L253:
  mov rax, QWORD PTR [rbp-3386]
  test rax, rax
  jz .L250
.loc 1 800 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-3466], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3474], rax
  cmp rax, 98
  jne .L250
.loc 1 799 0
  mov QWORD PTR [rbp-3378], 1
  jmp .L251
.L250:
  mov QWORD PTR [rbp-3378], 0
.L251:
  mov rax, QWORD PTR [rbp-3378]
  test rax, rax
  jz .L248
.loc 1 800 0
.loc 1 801 0
.loc 1 800 0
  mov rax, r15
  add rax, 5
  mov QWORD PTR [rbp-3490], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3498], rax
.loc 1 801 0
.loc 1 800 0
  cmp rax, 97
  jne .L248
.loc 1 799 0
  mov QWORD PTR [rbp-3370], 1
  jmp .L249
.L248:
  mov QWORD PTR [rbp-3370], 0
.L249:
  mov rax, QWORD PTR [rbp-3370]
  test rax, rax
  jz .L246
.loc 1 801 0
  mov rax, r15
  add rax, 6
  mov QWORD PTR [rbp-3514], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3522], rax
  cmp rax, 108
  jne .L246
.loc 1 799 0
  mov QWORD PTR [rbp-3362], 1
  jmp .L247
.L246:
  mov QWORD PTR [rbp-3362], 0
.L247:
.loc 1 798 0
  mov rax, QWORD PTR [rbp-3362]
  test rax, rax
  jz .L244
.loc 1 801 0
.loc 1 802 0
  mov QWORD PTR [rbp-3538], 1
.loc 1 801 0
  mov rax, QWORD PTR [rbp-3538]
  mov QWORD PTR [rbp-9002], rax
.loc 1 798 0
  jmp .L245
.L244:
  mov rax, QWORD PTR [rbp-2730]
  mov QWORD PTR [rbp-9002], rax
.L245:
  mov rax, QWORD PTR [rbp-9002]
  mov QWORD PTR [rbp-8994], rax
.L235:
  mov rax, QWORD PTR [rbp-8994]
  mov QWORD PTR [rbp-9138], rax
.loc 1 792 0
  jmp .L233
.L232:
.loc 1 802 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-3546], rax
.loc 1 804 0
.loc 1 802 0
  cmp rax, 115
  jne .L256
.loc 1 804 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-3602], rax
.loc 1 806 0
.loc 1 804 0
  cmp rax, 7
  jne .L268
.loc 1 810 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-3618], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3626], rax
  cmp rax, 116
  jne .L268
.loc 1 804 0
  mov QWORD PTR [rbp-3594], 1
  jmp .L269
.L268:
  mov QWORD PTR [rbp-3594], 0
.L269:
  mov rax, QWORD PTR [rbp-3594]
  test rax, rax
  jz .L266
.loc 1 810 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-3642], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3650], rax
.loc 1 811 0
.loc 1 810 0
  cmp rax, 114
  jne .L266
.loc 1 804 0
  mov QWORD PTR [rbp-3586], 1
  jmp .L267
.L266:
  mov QWORD PTR [rbp-3586], 0
.L267:
  mov rax, QWORD PTR [rbp-3586]
  test rax, rax
  jz .L264
.loc 1 811 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-3666], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3674], rax
  cmp rax, 105
  jne .L264
.loc 1 804 0
  mov QWORD PTR [rbp-3578], 1
  jmp .L265
.L264:
  mov QWORD PTR [rbp-3578], 0
.L265:
  mov rax, QWORD PTR [rbp-3578]
  test rax, rax
  jz .L262
.loc 1 813 0
  mov rax, r15
  add rax, 5
  mov QWORD PTR [rbp-3690], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3698], rax
  cmp rax, 110
  jne .L262
.loc 1 804 0
  mov QWORD PTR [rbp-3570], 1
  jmp .L263
.L262:
  mov QWORD PTR [rbp-3570], 0
.L263:
  mov rax, QWORD PTR [rbp-3570]
  test rax, rax
  jz .L260
.loc 1 814 0
  mov rax, r15
  add rax, 6
  mov QWORD PTR [rbp-3714], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3722], rax
  cmp rax, 103
  jne .L260
.loc 1 804 0
  mov QWORD PTR [rbp-3562], 1
  jmp .L261
.L260:
  mov QWORD PTR [rbp-3562], 0
.L261:
  mov rax, QWORD PTR [rbp-3562]
  test rax, rax
  jz .L258
.loc 1 815 0
  mov QWORD PTR [rbp-3738], 1
  mov rax, QWORD PTR [rbp-3738]
  mov QWORD PTR [rbp-9010], rax
.loc 1 804 0
  jmp .L259
.L258:
.loc 1 815 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-3794], rax
.loc 1 816 0
.loc 1 815 0
  cmp rax, 8
  jne .L282
.loc 1 816 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-3810], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3818], rax
  cmp rax, 101
  jne .L282
.loc 1 815 0
  mov QWORD PTR [rbp-3786], 1
  jmp .L283
.L282:
  mov QWORD PTR [rbp-3786], 0
.L283:
  mov rax, QWORD PTR [rbp-3786]
  test rax, rax
  jz .L280
.loc 1 816 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-3834], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3842], rax
  cmp rax, 99
  jne .L280
.loc 1 815 0
  mov QWORD PTR [rbp-3778], 1
  jmp .L281
.L280:
  mov QWORD PTR [rbp-3778], 0
.L281:
  mov rax, QWORD PTR [rbp-3778]
  test rax, rax
  jz .L278
.loc 1 819 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-3858], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3866], rax
  cmp rax, 116
  jne .L278
.loc 1 815 0
  mov QWORD PTR [rbp-3770], 1
  jmp .L279
.L278:
  mov QWORD PTR [rbp-3770], 0
.L279:
  mov rax, QWORD PTR [rbp-3770]
  test rax, rax
  jz .L276
.loc 1 820 0
  mov rax, r15
  add rax, 5
  mov QWORD PTR [rbp-3882], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3890], rax
  cmp rax, 105
  jne .L276
.loc 1 815 0
  mov QWORD PTR [rbp-3762], 1
  jmp .L277
.L276:
  mov QWORD PTR [rbp-3762], 0
.L277:
  mov rax, QWORD PTR [rbp-3762]
  test rax, rax
  jz .L274
.loc 1 820 0
  mov rax, r15
  add rax, 6
  mov QWORD PTR [rbp-3906], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3914], rax
  cmp rax, 111
  jne .L274
.loc 1 815 0
  mov QWORD PTR [rbp-3754], 1
  jmp .L275
.L274:
  mov QWORD PTR [rbp-3754], 0
.L275:
  mov rax, QWORD PTR [rbp-3754]
  test rax, rax
  jz .L272
.loc 1 820 0
  mov rax, r15
  add rax, 7
  mov QWORD PTR [rbp-3930], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3938], rax
  cmp rax, 110
  jne .L272
.loc 1 815 0
  mov QWORD PTR [rbp-3746], 1
  jmp .L273
.L272:
  mov QWORD PTR [rbp-3746], 0
.L273:
  mov rax, QWORD PTR [rbp-3746]
  test rax, rax
  jz .L270
.loc 1 820 0
  mov QWORD PTR [rbp-3954], 1
  mov rax, QWORD PTR [rbp-3954]
  mov QWORD PTR [rbp-9018], rax
.loc 1 815 0
  jmp .L271
.L270:
  mov rax, QWORD PTR [rbp-2730]
  mov QWORD PTR [rbp-9018], rax
.L271:
  mov rax, QWORD PTR [rbp-9018]
  mov QWORD PTR [rbp-9010], rax
.L259:
  mov rax, QWORD PTR [rbp-9010]
  mov QWORD PTR [rbp-9146], rax
.loc 1 802 0
  jmp .L257
.L256:
.loc 1 821 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-3994], rax
  cmp rax, 98
  jne .L292
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-4010], rax
.loc 1 822 0
.loc 1 821 0
  cmp rax, 5
  jne .L292
  mov QWORD PTR [rbp-3986], 1
  jmp .L293
.L292:
  mov QWORD PTR [rbp-3986], 0
.L293:
  mov rax, QWORD PTR [rbp-3986]
  test rax, rax
  jz .L290
.loc 1 822 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-4026], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4034], rax
  cmp rax, 121
  jne .L290
.loc 1 821 0
  mov QWORD PTR [rbp-3978], 1
  jmp .L291
.L290:
  mov QWORD PTR [rbp-3978], 0
.L291:
  mov rax, QWORD PTR [rbp-3978]
  test rax, rax
  jz .L288
.loc 1 822 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-4050], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4058], rax
  cmp rax, 116
  jne .L288
.loc 1 821 0
  mov QWORD PTR [rbp-3970], 1
  jmp .L289
.L288:
  mov QWORD PTR [rbp-3970], 0
.L289:
  mov rax, QWORD PTR [rbp-3970]
  test rax, rax
  jz .L286
.loc 1 822 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-4074], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4082], rax
.loc 1 823 0
.loc 1 822 0
  cmp rax, 101
  jne .L286
.loc 1 821 0
  mov QWORD PTR [rbp-3962], 1
  jmp .L287
.L286:
  mov QWORD PTR [rbp-3962], 0
.L287:
.loc 1 820 0
  mov rax, QWORD PTR [rbp-3962]
  test rax, rax
  jz .L284
.loc 1 823 0
  mov QWORD PTR [rbp-4098], 1
  mov rax, QWORD PTR [rbp-4098]
  mov QWORD PTR [rbp-9026], rax
.loc 1 820 0
  jmp .L285
.L284:
.loc 1 823 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-4138], rax
  cmp rax, 119
  jne .L302
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-4154], rax
  cmp rax, 5
  jne .L302
  mov QWORD PTR [rbp-4130], 1
  jmp .L303
.L302:
  mov QWORD PTR [rbp-4130], 0
.L303:
  mov rax, QWORD PTR [rbp-4130]
  test rax, rax
  jz .L300
.loc 1 824 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-4170], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4178], rax
  cmp rax, 111
  jne .L300
.loc 1 823 0
  mov QWORD PTR [rbp-4122], 1
  jmp .L301
.L300:
  mov QWORD PTR [rbp-4122], 0
.L301:
  mov rax, QWORD PTR [rbp-4122]
  test rax, rax
  jz .L298
.loc 1 824 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-4194], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4202], rax
  cmp rax, 114
  jne .L298
.loc 1 823 0
  mov QWORD PTR [rbp-4114], 1
  jmp .L299
.L298:
  mov QWORD PTR [rbp-4114], 0
.L299:
  mov rax, QWORD PTR [rbp-4114]
  test rax, rax
  jz .L296
.loc 1 824 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-4218], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4226], rax
.loc 1 825 0
.loc 1 824 0
  cmp rax, 100
  jne .L296
.loc 1 823 0
  mov QWORD PTR [rbp-4106], 1
  jmp .L297
.L296:
  mov QWORD PTR [rbp-4106], 0
.L297:
  mov rax, QWORD PTR [rbp-4106]
  test rax, rax
  jz .L294
.loc 1 825 0
  mov QWORD PTR [rbp-4242], 1
  mov rax, QWORD PTR [rbp-4242]
  mov QWORD PTR [rbp-9034], rax
.loc 1 823 0
  jmp .L295
.L294:
.loc 1 825 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-4282], rax
  cmp rax, 108
  jne .L312
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-4298], rax
  cmp rax, 5
  jne .L312
  mov QWORD PTR [rbp-4274], 1
  jmp .L313
.L312:
  mov QWORD PTR [rbp-4274], 0
.L313:
  mov rax, QWORD PTR [rbp-4274]
  test rax, rax
  jz .L310
.loc 1 826 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-4314], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4322], rax
  cmp rax, 111
  jne .L310
.loc 1 825 0
  mov QWORD PTR [rbp-4266], 1
  jmp .L311
.L310:
  mov QWORD PTR [rbp-4266], 0
.L311:
  mov rax, QWORD PTR [rbp-4266]
  test rax, rax
  jz .L308
.loc 1 826 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-4338], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4346], rax
  cmp rax, 110
  jne .L308
.loc 1 825 0
  mov QWORD PTR [rbp-4258], 1
  jmp .L309
.L308:
  mov QWORD PTR [rbp-4258], 0
.L309:
  mov rax, QWORD PTR [rbp-4258]
  test rax, rax
  jz .L306
.loc 1 826 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-4362], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4370], rax
  cmp rax, 103
  jne .L306
.loc 1 825 0
  mov QWORD PTR [rbp-4250], 1
  jmp .L307
.L306:
  mov QWORD PTR [rbp-4250], 0
.L307:
  mov rax, QWORD PTR [rbp-4250]
  test rax, rax
  jz .L304
.loc 1 827 0
  mov QWORD PTR [rbp-4386], 1
  mov rax, QWORD PTR [rbp-4386]
  mov QWORD PTR [rbp-9042], rax
.loc 1 825 0
  jmp .L305
.L304:
.loc 1 827 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-4426], rax
  cmp rax, 113
  jne .L322
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-4442], rax
  cmp rax, 5
  jne .L322
  mov QWORD PTR [rbp-4418], 1
  jmp .L323
.L322:
  mov QWORD PTR [rbp-4418], 0
.L323:
  mov rax, QWORD PTR [rbp-4418]
  test rax, rax
  jz .L320
.loc 1 828 0
.loc 1 832 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-4458], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4466], rax
  cmp rax, 117
  jne .L320
.loc 1 827 0
  mov QWORD PTR [rbp-4410], 1
  jmp .L321
.L320:
  mov QWORD PTR [rbp-4410], 0
.L321:
  mov rax, QWORD PTR [rbp-4410]
  test rax, rax
  jz .L318
.loc 1 832 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-4482], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4490], rax
  cmp rax, 97
  jne .L318
.loc 1 827 0
  mov QWORD PTR [rbp-4402], 1
  jmp .L319
.L318:
  mov QWORD PTR [rbp-4402], 0
.L319:
  mov rax, QWORD PTR [rbp-4402]
  test rax, rax
  jz .L316
.loc 1 832 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-4506], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4514], rax
.loc 1 833 0
.loc 1 832 0
  cmp rax, 100
  jne .L316
.loc 1 827 0
  mov QWORD PTR [rbp-4394], 1
  jmp .L317
.L316:
  mov QWORD PTR [rbp-4394], 0
.L317:
  mov rax, QWORD PTR [rbp-4394]
  test rax, rax
  jz .L314
.loc 1 833 0
  mov QWORD PTR [rbp-4530], 1
  mov rax, QWORD PTR [rbp-4530]
  mov QWORD PTR [rbp-9050], rax
.loc 1 827 0
  jmp .L315
.L314:
.loc 1 834 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-4570], rax
  cmp rax, 122
  jne .L332
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-4586], rax
  cmp rax, 5
  jne .L332
  mov QWORD PTR [rbp-4562], 1
  jmp .L333
.L332:
  mov QWORD PTR [rbp-4562], 0
.L333:
  mov rax, QWORD PTR [rbp-4562]
  test rax, rax
  jz .L330
.loc 1 835 0
.loc 1 834 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-4602], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4610], rax
.loc 1 835 0
.loc 1 834 0
  cmp rax, 101
  jne .L330
  mov QWORD PTR [rbp-4554], 1
  jmp .L331
.L330:
  mov QWORD PTR [rbp-4554], 0
.L331:
  mov rax, QWORD PTR [rbp-4554]
  test rax, rax
  jz .L328
.loc 1 835 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-4626], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4634], rax
  cmp rax, 114
  jne .L328
.loc 1 834 0
  mov QWORD PTR [rbp-4546], 1
  jmp .L329
.L328:
  mov QWORD PTR [rbp-4546], 0
.L329:
  mov rax, QWORD PTR [rbp-4546]
  test rax, rax
  jz .L326
.loc 1 836 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-4650], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4658], rax
.loc 1 837 0
.loc 1 836 0
  cmp rax, 111
  jne .L326
.loc 1 834 0
  mov QWORD PTR [rbp-4538], 1
  jmp .L327
.L326:
  mov QWORD PTR [rbp-4538], 0
.L327:
  mov rax, QWORD PTR [rbp-4538]
  test rax, rax
  jz .L324
.loc 1 837 0
.loc 1 838 0
  mov QWORD PTR [rbp-4674], 1
.loc 1 837 0
  mov rax, QWORD PTR [rbp-4674]
  mov QWORD PTR [rbp-9058], rax
.loc 1 834 0
  jmp .L325
.L324:
.loc 1 839 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-4722], rax
.loc 1 840 0
.loc 1 839 0
  cmp rax, 97
  jne .L344
.loc 1 842 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-4738], rax
  cmp rax, 6
  jne .L344
.loc 1 839 0
  mov QWORD PTR [rbp-4714], 1
  jmp .L345
.L344:
  mov QWORD PTR [rbp-4714], 0
.L345:
  mov rax, QWORD PTR [rbp-4714]
  test rax, rax
  jz .L342
.loc 1 842 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-4754], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4762], rax
.loc 1 843 0
.loc 1 842 0
  cmp rax, 115
  jne .L342
.loc 1 839 0
  mov QWORD PTR [rbp-4706], 1
  jmp .L343
.L342:
  mov QWORD PTR [rbp-4706], 0
.L343:
  mov rax, QWORD PTR [rbp-4706]
  test rax, rax
  jz .L340
.loc 1 843 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-4778], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4786], rax
  cmp rax, 99
  jne .L340
.loc 1 839 0
  mov QWORD PTR [rbp-4698], 1
  jmp .L341
.L340:
  mov QWORD PTR [rbp-4698], 0
.L341:
  mov rax, QWORD PTR [rbp-4698]
  test rax, rax
  jz .L338
.loc 1 843 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-4802], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4810], rax
  cmp rax, 105
  jne .L338
.loc 1 839 0
  mov QWORD PTR [rbp-4690], 1
  jmp .L339
.L338:
  mov QWORD PTR [rbp-4690], 0
.L339:
  mov rax, QWORD PTR [rbp-4690]
  test rax, rax
  jz .L336
.loc 1 843 0
.loc 1 844 0
  mov rax, r15
  add rax, 5
  mov QWORD PTR [rbp-4826], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4834], rax
  cmp rax, 105
  jne .L336
.loc 1 839 0
  mov QWORD PTR [rbp-4682], 1
  jmp .L337
.L336:
  mov QWORD PTR [rbp-4682], 0
.L337:
.loc 1 838 0
  mov rax, QWORD PTR [rbp-4682]
  test rax, rax
  jz .L334
.loc 1 844 0
  mov QWORD PTR [rbp-4850], 1
  mov rax, QWORD PTR [rbp-4850]
  mov QWORD PTR [rbp-9066], rax
.loc 1 838 0
  jmp .L335
.L334:
.loc 1 844 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-4898], rax
  cmp rax, 97
  jne .L356
.loc 1 846 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-4914], rax
  cmp rax, 6
  jne .L356
.loc 1 844 0
  mov QWORD PTR [rbp-4890], 1
  jmp .L357
.L356:
  mov QWORD PTR [rbp-4890], 0
.L357:
  mov rax, QWORD PTR [rbp-4890]
  test rax, rax
  jz .L354
.loc 1 846 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-4930], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4938], rax
  cmp rax, 115
  jne .L354
.loc 1 844 0
  mov QWORD PTR [rbp-4882], 1
  jmp .L355
.L354:
  mov QWORD PTR [rbp-4882], 0
.L355:
  mov rax, QWORD PTR [rbp-4882]
  test rax, rax
  jz .L352
.loc 1 847 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-4954], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4962], rax
  cmp rax, 99
  jne .L352
.loc 1 844 0
  mov QWORD PTR [rbp-4874], 1
  jmp .L353
.L352:
  mov QWORD PTR [rbp-4874], 0
.L353:
  mov rax, QWORD PTR [rbp-4874]
  test rax, rax
  jz .L350
.loc 1 847 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-4978], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4986], rax
  cmp rax, 105
  jne .L350
.loc 1 844 0
  mov QWORD PTR [rbp-4866], 1
  jmp .L351
.L350:
  mov QWORD PTR [rbp-4866], 0
.L351:
  mov rax, QWORD PTR [rbp-4866]
  test rax, rax
  jz .L348
.loc 1 847 0
.loc 1 848 0
.loc 1 847 0
  mov rax, r15
  add rax, 5
  mov QWORD PTR [rbp-5002], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5010], rax
.loc 1 848 0
.loc 1 847 0
  cmp rax, 122
  jne .L348
.loc 1 844 0
  mov QWORD PTR [rbp-4858], 1
  jmp .L349
.L348:
  mov QWORD PTR [rbp-4858], 0
.L349:
  mov rax, QWORD PTR [rbp-4858]
  test rax, rax
  jz .L346
.loc 1 848 0
  mov QWORD PTR [rbp-5026], 1
  mov rax, QWORD PTR [rbp-5026]
  mov QWORD PTR [rbp-9074], rax
.loc 1 844 0
  jmp .L347
.L346:
.loc 1 849 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-5074], rax
  cmp rax, 118
  jne .L368
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-5090], rax
  cmp rax, 6
  jne .L368
  mov QWORD PTR [rbp-5066], 1
  jmp .L369
.L368:
  mov QWORD PTR [rbp-5066], 0
.L369:
  mov rax, QWORD PTR [rbp-5066]
  test rax, rax
  jz .L366
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-5106], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5114], rax
  cmp rax, 97
  jne .L366
  mov QWORD PTR [rbp-5058], 1
  jmp .L367
.L366:
  mov QWORD PTR [rbp-5058], 0
.L367:
  mov rax, QWORD PTR [rbp-5058]
  test rax, rax
  jz .L364
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-5130], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5138], rax
.loc 1 851 0
.loc 1 849 0
  cmp rax, 108
  jne .L364
  mov QWORD PTR [rbp-5050], 1
  jmp .L365
.L364:
  mov QWORD PTR [rbp-5050], 0
.L365:
  mov rax, QWORD PTR [rbp-5050]
  test rax, rax
  jz .L362
.loc 1 851 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-5154], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5162], rax
  cmp rax, 117
  jne .L362
.loc 1 849 0
  mov QWORD PTR [rbp-5042], 1
  jmp .L363
.L362:
  mov QWORD PTR [rbp-5042], 0
.L363:
  mov rax, QWORD PTR [rbp-5042]
  test rax, rax
  jz .L360
.loc 1 852 0
  mov rax, r15
  add rax, 5
  mov QWORD PTR [rbp-5178], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5186], rax
  cmp rax, 101
  jne .L360
.loc 1 849 0
  mov QWORD PTR [rbp-5034], 1
  jmp .L361
.L360:
  mov QWORD PTR [rbp-5034], 0
.L361:
.loc 1 848 0
  mov rax, QWORD PTR [rbp-5034]
  test rax, rax
  jz .L358
.loc 1 852 0
  mov QWORD PTR [rbp-5202], 1
  mov rax, QWORD PTR [rbp-5202]
  mov QWORD PTR [rbp-9082], rax
.loc 1 848 0
  jmp .L359
.L358:
.loc 1 853 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-5258], rax
  cmp rax, 114
  jne .L382
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-5274], rax
  cmp rax, 7
  jne .L382
  mov QWORD PTR [rbp-5250], 1
  jmp .L383
.L382:
  mov QWORD PTR [rbp-5250], 0
.L383:
  mov rax, QWORD PTR [rbp-5250]
  test rax, rax
  jz .L380
.loc 1 854 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-5290], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5298], rax
  cmp rax, 111
  jne .L380
.loc 1 853 0
  mov QWORD PTR [rbp-5242], 1
  jmp .L381
.L380:
  mov QWORD PTR [rbp-5242], 0
.L381:
  mov rax, QWORD PTR [rbp-5242]
  test rax, rax
  jz .L378
.loc 1 854 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-5314], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5322], rax
  cmp rax, 100
  jne .L378
.loc 1 853 0
  mov QWORD PTR [rbp-5234], 1
  jmp .L379
.L378:
  mov QWORD PTR [rbp-5234], 0
.L379:
  mov rax, QWORD PTR [rbp-5234]
  test rax, rax
  jz .L376
.loc 1 854 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-5338], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5346], rax
.loc 1 856 0
.loc 1 854 0
  cmp rax, 97
  jne .L376
.loc 1 853 0
  mov QWORD PTR [rbp-5226], 1
  jmp .L377
.L376:
  mov QWORD PTR [rbp-5226], 0
.L377:
  mov rax, QWORD PTR [rbp-5226]
  test rax, rax
  jz .L374
.loc 1 856 0
  mov rax, r15
  add rax, 5
  mov QWORD PTR [rbp-5362], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5370], rax
  cmp rax, 116
  jne .L374
.loc 1 853 0
  mov QWORD PTR [rbp-5218], 1
  jmp .L375
.L374:
  mov QWORD PTR [rbp-5218], 0
.L375:
  mov rax, QWORD PTR [rbp-5218]
  test rax, rax
  jz .L372
.loc 1 857 0
  mov rax, r15
  add rax, 6
  mov QWORD PTR [rbp-5386], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5394], rax
  cmp rax, 97
  jne .L372
.loc 1 853 0
  mov QWORD PTR [rbp-5210], 1
  jmp .L373
.L372:
  mov QWORD PTR [rbp-5210], 0
.L373:
  mov rax, QWORD PTR [rbp-5210]
  test rax, rax
  jz .L370
.loc 1 857 0
  mov QWORD PTR [rbp-5410], 1
  mov rax, QWORD PTR [rbp-5410]
  mov QWORD PTR [rbp-9090], rax
.loc 1 853 0
  jmp .L371
.L370:
.loc 1 858 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-5418], rax
  cmp rax, 105
  jne .L384
.loc 1 857 0
.loc 1 858 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-5434], rax
  cmp rax, 14
  jne .L386
.loc 1 859 0
  mov QWORD PTR [rbp-5450], 1
.loc 1 858 0
  mov rax, QWORD PTR [rbp-5450]
  mov QWORD PTR [rbp-9098], rax
  jmp .L387
.L386:
  mov rax, QWORD PTR [rbp-2730]
  mov QWORD PTR [rbp-9098], rax
.L387:
  mov rax, QWORD PTR [rbp-9098]
  mov QWORD PTR [rbp-9154], rax
.loc 1 857 0
  jmp .L385
.L384:
.loc 1 859 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-5458], rax
  cmp rax, 102
  jne .L388
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-5498], rax
.loc 1 860 0
.loc 1 859 0
  cmp rax, 5
  jne .L396
.loc 1 860 0
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-5514], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5522], rax
  cmp rax, 105
  jne .L396
.loc 1 859 0
  mov QWORD PTR [rbp-5490], 1
  jmp .L397
.L396:
  mov QWORD PTR [rbp-5490], 0
.L397:
  mov rax, QWORD PTR [rbp-5490]
  test rax, rax
  jz .L394
.loc 1 861 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-5538], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5546], rax
  cmp rax, 108
  jne .L394
.loc 1 859 0
  mov QWORD PTR [rbp-5482], 1
  jmp .L395
.L394:
  mov QWORD PTR [rbp-5482], 0
.L395:
  mov rax, QWORD PTR [rbp-5482]
  test rax, rax
  jz .L392
.loc 1 861 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-5562], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5570], rax
  cmp rax, 101
  jne .L392
.loc 1 859 0
  mov QWORD PTR [rbp-5474], 1
  jmp .L393
.L392:
  mov QWORD PTR [rbp-5474], 0
.L393:
  mov rax, QWORD PTR [rbp-5474]
  test rax, rax
  jz .L390
.loc 1 862 0
  mov QWORD PTR [rbp-5586], 1
  mov rax, QWORD PTR [rbp-5586]
  mov QWORD PTR [rbp-9106], rax
.loc 1 859 0
  jmp .L391
.L390:
  mov rax, QWORD PTR [rbp-2730]
  mov QWORD PTR [rbp-9106], rax
.L391:
  mov rax, QWORD PTR [rbp-9106]
  mov QWORD PTR [rbp-9162], rax
  jmp .L389
.L388:
.loc 1 862 0
  mov rax, QWORD PTR [rbp-2786]
  movzx rax, al
  mov QWORD PTR [rbp-5594], rax
  cmp rax, 108
  jne .L398
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-5626], rax
  cmp rax, 4
  jne .L404
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-5642], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5650], rax
.loc 1 863 0
.loc 1 862 0
  cmp rax, 111
  jne .L404
  mov QWORD PTR [rbp-5618], 1
  jmp .L405
.L404:
  mov QWORD PTR [rbp-5618], 0
.L405:
  mov rax, QWORD PTR [rbp-5618]
  test rax, rax
  jz .L402
.loc 1 863 0
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-5666], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-5674], rax
  cmp rax, 99
  jne .L402
.loc 1 862 0
  mov QWORD PTR [rbp-5610], 1
  jmp .L403
.L402:
  mov QWORD PTR [rbp-5610], 0
.L403:
  mov rax, QWORD PTR [rbp-5610]
  test rax, rax
  jz .L400
.loc 1 863 0
  mov QWORD PTR [rbp-5690], 1
  mov rax, QWORD PTR [rbp-5690]
  mov QWORD PTR [rbp-9114], rax
.loc 1 862 0
  jmp .L401
.L400:
  mov rax, QWORD PTR [rbp-2730]
  mov QWORD PTR [rbp-9114], rax
.L401:
  mov rax, QWORD PTR [rbp-9114]
  mov QWORD PTR [rbp-9170], rax
  jmp .L399
.L398:
  mov rax, QWORD PTR [rbp-2730]
  mov QWORD PTR [rbp-9170], rax
.L399:
  mov rax, QWORD PTR [rbp-9170]
  mov QWORD PTR [rbp-9162], rax
.L389:
  mov rax, QWORD PTR [rbp-9162]
  mov QWORD PTR [rbp-9154], rax
.L385:
  mov rax, QWORD PTR [rbp-9154]
  mov QWORD PTR [rbp-9090], rax
.L371:
  mov rax, QWORD PTR [rbp-9090]
  mov QWORD PTR [rbp-9082], rax
.L359:
  mov rax, QWORD PTR [rbp-9082]
  mov QWORD PTR [rbp-9074], rax
.L347:
  mov rax, QWORD PTR [rbp-9074]
  mov QWORD PTR [rbp-9066], rax
.L335:
  mov rax, QWORD PTR [rbp-9066]
  mov QWORD PTR [rbp-9058], rax
.L325:
  mov rax, QWORD PTR [rbp-9058]
  mov QWORD PTR [rbp-9050], rax
.L315:
  mov rax, QWORD PTR [rbp-9050]
  mov QWORD PTR [rbp-9042], rax
.L305:
  mov rax, QWORD PTR [rbp-9042]
  mov QWORD PTR [rbp-9034], rax
.L295:
  mov rax, QWORD PTR [rbp-9034]
  mov QWORD PTR [rbp-9026], rax
.L285:
  mov rax, QWORD PTR [rbp-9026]
  mov QWORD PTR [rbp-9146], rax
.L257:
  mov rax, QWORD PTR [rbp-9146]
  mov QWORD PTR [rbp-9138], rax
.L233:
  mov rax, QWORD PTR [rbp-9138]
  mov QWORD PTR [rbp-8986], rax
.L225:
  mov rax, QWORD PTR [rbp-8986]
  mov QWORD PTR [rbp-8978], rax
.L215:
  mov rax, QWORD PTR [rbp-8978]
  mov QWORD PTR [rbp-8970], rax
.L205:
  mov rax, QWORD PTR [rbp-8970]
  mov QWORD PTR [rbp-9130], rax
.loc 1 774 0
  jmp .L201
.L200:
  mov rax, QWORD PTR [rbp-2730]
  mov QWORD PTR [rbp-9130], rax
.L201:
.loc 1 865 0
  xor r10, r10
.loc 1 866 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-5698], rax
.loc 1 865 0
  mov rdi, QWORD PTR [rbp-5698]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-5706], rax
.loc 1 866 0
  mov rax, QWORD PTR [rbp-9130]
  movsxd rax, eax
  mov QWORD PTR [rbp-5714], rax
  cmp rax, 1
  jne .L406
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_DIRECTIVE]
  mov QWORD PTR [rbp-5738], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-5730], rax
  mov rcx, QWORD PTR [rbp-5706]
  mov DWORD PTR [rcx], eax
  jmp .L407
.L406:
.loc 1 867 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-5754], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-5746], rax
  mov rcx, QWORD PTR [rbp-5706]
  mov DWORD PTR [rcx], eax
.L407:
.loc 1 868 0
  mov rax, QWORD PTR [rbp-5706]
  add rax, 4
  mov QWORD PTR [rbp-5762], rax
.loc 1 869 0
.loc 1 868 0
  mov rax, r15
  mov rcx, QWORD PTR [rbp-5762]
  mov QWORD PTR [rcx], rax
.loc 1 869 0
  mov rax, QWORD PTR [rbp-5706]
  add rax, 12
  mov QWORD PTR [rbp-5770], rax
.loc 1 870 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-5778], rax
.loc 1 869 0
  mov rcx, QWORD PTR [rbp-5770]
  mov DWORD PTR [rcx], eax
.loc 1 870 0
.loc 1 871 0
  mov rax, QWORD PTR [rbp-5706]
  add rax, 16
  mov QWORD PTR [rbp-5786], rax
.loc 1 872 0
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-5794], rax
.loc 1 871 0
  mov rcx, QWORD PTR [rbp-5786]
  mov DWORD PTR [rcx], eax
.loc 1 873 0
  mov rax, QWORD PTR [rbp-5706]
  add rax, 20
  mov QWORD PTR [rbp-5802], rax
  mov QWORD PTR [rbp-5810], 0
  mov rax, QWORD PTR [rbp-5810]
  mov rcx, QWORD PTR [rbp-5802]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-5706]
  add rax, 28
  mov QWORD PTR [rbp-5818], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-5834], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-5826], rax
  mov rcx, QWORD PTR [rbp-5818]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-5706]
  add rax, 32
  mov QWORD PTR [rbp-5842], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-5858], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-5850], rax
  mov rcx, QWORD PTR [rbp-5842]
  mov DWORD PTR [rcx], eax
.loc 1 874 0
  mov rax, QWORD PTR [rbp-5706]
  add rax, 36
  mov QWORD PTR [rbp-5866], rax
  mov QWORD PTR [rbp-5874], 0
  mov rax, QWORD PTR [rbp-5874]
  mov rcx, QWORD PTR [rbp-5866]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-8770]
  mov QWORD PTR [rbp-8762], rax
  mov rax, QWORD PTR [rbp-9130]
  mov QWORD PTR [rbp-8962], rax
  mov QWORD PTR [rbp-9282], r14
.loc 1 762 0
  jmp .L195
.L194:
.loc 1 875 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-5906], rax
  cmp rax, 65
  jb .L414
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-5922], rax
  cmp rax, 90
  ja .L414
  mov QWORD PTR [rbp-5898], 1
  jmp .L415
.L414:
  mov QWORD PTR [rbp-5898], 0
.L415:
  mov rax, QWORD PTR [rbp-5898]
  test rax, rax
  jnz .L412
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-5946], rax
  cmp rax, 97
  jb .L416
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-5962], rax
.loc 1 876 0
.loc 1 875 0
  cmp rax, 122
  ja .L416
  mov QWORD PTR [rbp-5938], 1
  jmp .L417
.L416:
  mov QWORD PTR [rbp-5938], 0
.L417:
  mov rax, QWORD PTR [rbp-5938]
  test rax, rax
  jnz .L412
  mov QWORD PTR [rbp-5890], 0
  jmp .L413
.L412:
  mov QWORD PTR [rbp-5890], 1
.L413:
  mov rax, QWORD PTR [rbp-5890]
  test rax, rax
  jnz .L410
.loc 1 877 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-5978], rax
.loc 1 881 0
.loc 1 877 0
  cmp rax, 95
  je .L410
.loc 1 875 0
  mov QWORD PTR [rbp-5882], 0
  jmp .L411
.L410:
  mov QWORD PTR [rbp-5882], 1
.L411:
  mov rax, QWORD PTR [rbp-5882]
  test rax, rax
  jz .L408
.loc 1 882 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-5994], rax
.loc 1 881 0
.loc 1 882 0
  mov QWORD PTR [rbp-6002], rax
  add rax, 1
  mov QWORD PTR [rbp-6010], rax
  mov QWORD PTR [rbp-8786], rax
.L418:
  mov rax, QWORD PTR [rbp-8786]
  mov QWORD PTR [rbp-6026], rax
.loc 1 883 0
.loc 1 882 0
  cmp rax, QWORD PTR [rbp-402]
  jge .L420
.loc 1 883 0
  lea rax, [rip+_caustic_assembler_lexer_cst_char_tab]
  mov QWORD PTR [rbp-6042], rax
  mov rax, QWORD PTR [rbp-6026]
  mov QWORD PTR [rbp-6050], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-6050]
  mov QWORD PTR [rbp-6058], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6066], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-6074], rax
  mov rax, QWORD PTR [rbp-6042]
  add rax, QWORD PTR [rbp-6074]
  mov QWORD PTR [rbp-6082], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6090], rax
.loc 1 884 0
.loc 1 883 0
  test rax, rax
  je .L420
.loc 1 882 0
  mov QWORD PTR [rbp-6018], 1
  jmp .L421
.L420:
  mov QWORD PTR [rbp-6018], 0
.L421:
  mov rax, QWORD PTR [rbp-6018]
  test rax, rax
  jz .L419
.loc 1 884 0
  mov rax, QWORD PTR [rbp-8786]
  mov QWORD PTR [rbp-6106], rax
  add rax, 1
  mov QWORD PTR [rbp-6114], rax
  mov QWORD PTR [rbp-8786], rax
.loc 1 882 0
  jmp .L418
.L419:
.loc 1 885 0
  mov rax, QWORD PTR [rbp-8786]
  mov QWORD PTR [rbp-6122], rax
  sub rax, QWORD PTR [rbp-5994]
  mov QWORD PTR [rbp-6130], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-6138], rax
.loc 1 884 0
.loc 1 886 0
  mov rax, QWORD PTR [rbp-362]
  add rax, QWORD PTR [rbp-5994]
  mov QWORD PTR [rbp-6146], rax
  mov r12, QWORD PTR [rbp-6146]
.loc 1 885 0
.loc 1 886 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-6162], rax
.loc 1 887 0
.loc 1 886 0
  cmp rax, 9
  jg .L422
.loc 1 887 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-6178], rax
  add rax, 48
  mov QWORD PTR [rbp-6186], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-6194], rax
  add rax, 48
  mov QWORD PTR [rbp-6202], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-6210], rax
  add rax, 1
  mov QWORD PTR [rbp-6218], rax
  mov rcx, QWORD PTR [rbp-6186]
  mov QWORD PTR [rcx], rax
.loc 1 886 0
  jmp .L423
.L422:
.loc 1 888 0
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-6226], rax
  add rax, 56
  mov QWORD PTR [rbp-6234], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov QWORD PTR [rbp-6242], rax
  add rax, 56
  mov QWORD PTR [rbp-6250], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-6258], rax
  add rax, 1
  mov QWORD PTR [rbp-6266], rax
  mov rcx, QWORD PTR [rbp-6234]
  mov QWORD PTR [rcx], rax
.L423:
.loc 1 889 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-6298], rax
  cmp rax, 66
  jb .L430
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-6314], rax
  cmp rax, 87
  ja .L430
  mov QWORD PTR [rbp-6290], 1
  jmp .L431
.L430:
  mov QWORD PTR [rbp-6290], 0
.L431:
  mov rax, QWORD PTR [rbp-6290]
  test rax, rax
  jz .L428
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-6330], rax
  cmp rax, 4
  jl .L428
  mov QWORD PTR [rbp-6282], 1
  jmp .L429
.L428:
  mov QWORD PTR [rbp-6282], 0
.L429:
  mov rax, QWORD PTR [rbp-6282]
  test rax, rax
  jz .L426
.loc 1 890 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-6346], rax
  cmp rax, 5
  jg .L426
.loc 1 889 0
  mov QWORD PTR [rbp-6274], 1
  jmp .L427
.L426:
  mov QWORD PTR [rbp-6274], 0
.L427:
  mov rax, QWORD PTR [rbp-6274]
  test rax, rax
  jz .L424
.loc 1 893 0
  mov QWORD PTR [rbp-6362], 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-6410], rax
  cmp rax, 81
  jne .L442
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-6426], rax
.loc 1 894 0
.loc 1 893 0
  cmp rax, 5
  jne .L442
  mov QWORD PTR [rbp-6402], 1
  jmp .L443
.L442:
  mov QWORD PTR [rbp-6402], 0
.L443:
  mov rax, QWORD PTR [rbp-6402]
  test rax, rax
  jz .L440
.loc 1 894 0
  mov rax, r12
  add rax, 1
  mov QWORD PTR [rbp-6442], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6450], rax
  cmp rax, 87
  jne .L440
.loc 1 893 0
  mov QWORD PTR [rbp-6394], 1
  jmp .L441
.L440:
  mov QWORD PTR [rbp-6394], 0
.L441:
  mov rax, QWORD PTR [rbp-6394]
  test rax, rax
  jz .L438
.loc 1 894 0
  mov rax, r12
  add rax, 2
  mov QWORD PTR [rbp-6466], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6474], rax
  cmp rax, 79
  jne .L438
.loc 1 893 0
  mov QWORD PTR [rbp-6386], 1
  jmp .L439
.L438:
  mov QWORD PTR [rbp-6386], 0
.L439:
  mov rax, QWORD PTR [rbp-6386]
  test rax, rax
  jz .L436
.loc 1 894 0
  mov rax, r12
  add rax, 3
  mov QWORD PTR [rbp-6490], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6498], rax
.loc 1 895 0
.loc 1 894 0
  cmp rax, 82
  jne .L436
.loc 1 893 0
  mov QWORD PTR [rbp-6378], 1
  jmp .L437
.L436:
  mov QWORD PTR [rbp-6378], 0
.L437:
  mov rax, QWORD PTR [rbp-6378]
  test rax, rax
  jz .L434
.loc 1 895 0
  mov rax, r12
  add rax, 4
  mov QWORD PTR [rbp-6514], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6522], rax
  cmp rax, 68
  jne .L434
.loc 1 893 0
  mov QWORD PTR [rbp-6370], 1
  jmp .L435
.L434:
  mov QWORD PTR [rbp-6370], 0
.L435:
  mov rax, QWORD PTR [rbp-6370]
  test rax, rax
  jz .L432
.loc 1 895 0
  mov QWORD PTR [rbp-6538], 64
  mov rax, QWORD PTR [rbp-6538]
  mov QWORD PTR [rbp-9242], rax
.loc 1 893 0
  jmp .L433
.L432:
.loc 1 896 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-6586], rax
  cmp rax, 68
  jne .L454
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-6602], rax
  cmp rax, 5
  jne .L454
  mov QWORD PTR [rbp-6578], 1
  jmp .L455
.L454:
  mov QWORD PTR [rbp-6578], 0
.L455:
  mov rax, QWORD PTR [rbp-6578]
  test rax, rax
  jz .L452
  mov rax, r12
  add rax, 1
  mov QWORD PTR [rbp-6618], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6626], rax
  cmp rax, 87
  jne .L452
  mov QWORD PTR [rbp-6570], 1
  jmp .L453
.L452:
  mov QWORD PTR [rbp-6570], 0
.L453:
  mov rax, QWORD PTR [rbp-6570]
  test rax, rax
  jz .L450
.loc 1 897 0
  mov rax, r12
  add rax, 2
  mov QWORD PTR [rbp-6642], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6650], rax
  cmp rax, 79
  jne .L450
.loc 1 896 0
  mov QWORD PTR [rbp-6562], 1
  jmp .L451
.L450:
  mov QWORD PTR [rbp-6562], 0
.L451:
  mov rax, QWORD PTR [rbp-6562]
  test rax, rax
  jz .L448
.loc 1 897 0
  mov rax, r12
  add rax, 3
  mov QWORD PTR [rbp-6666], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6674], rax
  cmp rax, 82
  jne .L448
.loc 1 896 0
  mov QWORD PTR [rbp-6554], 1
  jmp .L449
.L448:
  mov QWORD PTR [rbp-6554], 0
.L449:
  mov rax, QWORD PTR [rbp-6554]
  test rax, rax
  jz .L446
.loc 1 897 0
  mov rax, r12
  add rax, 4
  mov QWORD PTR [rbp-6690], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6698], rax
.loc 1 898 0
.loc 1 897 0
  cmp rax, 68
  jne .L446
.loc 1 896 0
  mov QWORD PTR [rbp-6546], 1
  jmp .L447
.L446:
  mov QWORD PTR [rbp-6546], 0
.L447:
  mov rax, QWORD PTR [rbp-6546]
  test rax, rax
  jz .L444
.loc 1 898 0
  mov QWORD PTR [rbp-6714], 32
  mov rax, QWORD PTR [rbp-6714]
  mov QWORD PTR [rbp-9250], rax
.loc 1 896 0
  jmp .L445
.L444:
.loc 1 898 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-6754], rax
.loc 1 899 0
.loc 1 898 0
  cmp rax, 87
  jne .L464
.loc 1 899 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-6770], rax
  cmp rax, 4
  jne .L464
.loc 1 898 0
  mov QWORD PTR [rbp-6746], 1
  jmp .L465
.L464:
  mov QWORD PTR [rbp-6746], 0
.L465:
  mov rax, QWORD PTR [rbp-6746]
  test rax, rax
  jz .L462
.loc 1 899 0
  mov rax, r12
  add rax, 1
  mov QWORD PTR [rbp-6786], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6794], rax
  cmp rax, 79
  jne .L462
.loc 1 898 0
  mov QWORD PTR [rbp-6738], 1
  jmp .L463
.L462:
  mov QWORD PTR [rbp-6738], 0
.L463:
  mov rax, QWORD PTR [rbp-6738]
  test rax, rax
  jz .L460
.loc 1 899 0
  mov rax, r12
  add rax, 2
  mov QWORD PTR [rbp-6810], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6818], rax
  cmp rax, 82
  jne .L460
.loc 1 898 0
  mov QWORD PTR [rbp-6730], 1
  jmp .L461
.L460:
  mov QWORD PTR [rbp-6730], 0
.L461:
  mov rax, QWORD PTR [rbp-6730]
  test rax, rax
  jz .L458
.loc 1 899 0
.loc 1 900 0
.loc 1 899 0
  mov rax, r12
  add rax, 3
  mov QWORD PTR [rbp-6834], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6842], rax
.loc 1 902 0
.loc 1 899 0
  cmp rax, 68
  jne .L458
.loc 1 898 0
  mov QWORD PTR [rbp-6722], 1
  jmp .L459
.L458:
  mov QWORD PTR [rbp-6722], 0
.L459:
  mov rax, QWORD PTR [rbp-6722]
  test rax, rax
  jz .L456
.loc 1 902 0
  mov QWORD PTR [rbp-6858], 16
  mov rax, QWORD PTR [rbp-6858]
  mov QWORD PTR [rbp-9258], rax
.loc 1 898 0
  jmp .L457
.L456:
.loc 1 902 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-6898], rax
.loc 1 903 0
.loc 1 902 0
  cmp rax, 66
  jne .L474
.loc 1 903 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-6914], rax
  cmp rax, 4
  jne .L474
.loc 1 902 0
  mov QWORD PTR [rbp-6890], 1
  jmp .L475
.L474:
  mov QWORD PTR [rbp-6890], 0
.L475:
  mov rax, QWORD PTR [rbp-6890]
  test rax, rax
  jz .L472
.loc 1 904 0
  mov rax, r12
  add rax, 1
  mov QWORD PTR [rbp-6930], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6938], rax
  cmp rax, 89
  jne .L472
.loc 1 902 0
  mov QWORD PTR [rbp-6882], 1
  jmp .L473
.L472:
  mov QWORD PTR [rbp-6882], 0
.L473:
  mov rax, QWORD PTR [rbp-6882]
  test rax, rax
  jz .L470
.loc 1 904 0
  mov rax, r12
  add rax, 2
  mov QWORD PTR [rbp-6954], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6962], rax
  cmp rax, 84
  jne .L470
.loc 1 902 0
  mov QWORD PTR [rbp-6874], 1
  jmp .L471
.L470:
  mov QWORD PTR [rbp-6874], 0
.L471:
  mov rax, QWORD PTR [rbp-6874]
  test rax, rax
  jz .L468
.loc 1 905 0
.loc 1 906 0
.loc 1 905 0
  mov rax, r12
  add rax, 3
  mov QWORD PTR [rbp-6978], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-6986], rax
.loc 1 908 0
.loc 1 905 0
  cmp rax, 69
  jne .L468
.loc 1 902 0
  mov QWORD PTR [rbp-6866], 1
  jmp .L469
.L468:
  mov QWORD PTR [rbp-6866], 0
.L469:
  mov rax, QWORD PTR [rbp-6866]
  test rax, rax
  jz .L466
.loc 1 908 0
  mov QWORD PTR [rbp-7002], 8
  mov rax, QWORD PTR [rbp-7002]
  mov QWORD PTR [rbp-9266], rax
.loc 1 902 0
  jmp .L467
.L466:
  mov rax, QWORD PTR [rbp-6362]
  mov QWORD PTR [rbp-9266], rax
.L467:
  mov rax, QWORD PTR [rbp-9266]
  mov QWORD PTR [rbp-9258], rax
.L457:
  mov rax, QWORD PTR [rbp-9258]
  mov QWORD PTR [rbp-9250], rax
.L445:
  mov rax, QWORD PTR [rbp-9250]
  mov QWORD PTR [rbp-9242], rax
.L433:
.loc 1 908 0
  mov rax, QWORD PTR [rbp-9242]
  movsxd rax, eax
  mov QWORD PTR [rbp-7010], rax
  test rax, rax
  jle .L476
.loc 1 909 0
  mov rax, QWORD PTR [rbp-8786]
  mov QWORD PTR [rbp-7026], rax
  mov rax, QWORD PTR [rbp-8786]
  mov QWORD PTR [rbp-8794], rax
.L478:
  mov rax, QWORD PTR [rbp-8794]
  mov QWORD PTR [rbp-7042], rax
  cmp rax, QWORD PTR [rbp-402]
  jge .L480
  mov rax, QWORD PTR [rbp-7042]
  mov QWORD PTR [rbp-7058], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-7058]
  mov QWORD PTR [rbp-7066], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7074], rax
.loc 1 912 0
.loc 1 909 0
  cmp rax, 32
  jne .L480
  mov QWORD PTR [rbp-7034], 1
  jmp .L481
.L480:
  mov QWORD PTR [rbp-7034], 0
.L481:
  mov rax, QWORD PTR [rbp-7034]
  test rax, rax
  jz .L479
.loc 1 912 0
  mov rax, QWORD PTR [rbp-8794]
  mov QWORD PTR [rbp-7090], rax
  add rax, 1
  mov QWORD PTR [rbp-7098], rax
  mov QWORD PTR [rbp-8794], rax
.loc 1 909 0
  jmp .L478
.L479:
.loc 1 913 0
  mov rax, QWORD PTR [rbp-8794]
  mov QWORD PTR [rbp-7130], rax
  add rax, 3
  mov QWORD PTR [rbp-7138], rax
.loc 1 914 0
.loc 1 913 0
  cmp rax, QWORD PTR [rbp-402]
  jg .L488
.loc 1 914 0
  mov rax, QWORD PTR [rbp-7130]
  mov QWORD PTR [rbp-7154], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-7154]
  mov QWORD PTR [rbp-7162], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7170], rax
  cmp rax, 80
  jne .L488
.loc 1 913 0
  mov QWORD PTR [rbp-7122], 1
  jmp .L489
.L488:
  mov QWORD PTR [rbp-7122], 0
.L489:
  mov rax, QWORD PTR [rbp-7122]
  test rax, rax
  jz .L486
.loc 1 914 0
  mov rax, QWORD PTR [rbp-8794]
  mov QWORD PTR [rbp-7186], rax
  add rax, 1
  mov QWORD PTR [rbp-7194], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-7194]
  mov QWORD PTR [rbp-7202], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7210], rax
  cmp rax, 84
  jne .L486
.loc 1 913 0
  mov QWORD PTR [rbp-7114], 1
  jmp .L487
.L486:
  mov QWORD PTR [rbp-7114], 0
.L487:
  mov rax, QWORD PTR [rbp-7114]
  test rax, rax
  jz .L484
.loc 1 915 0
  mov rax, QWORD PTR [rbp-8794]
  mov QWORD PTR [rbp-7226], rax
  add rax, 2
  mov QWORD PTR [rbp-7234], rax
  mov rax, QWORD PTR [rbp-2722]
  add rax, QWORD PTR [rbp-7234]
  mov QWORD PTR [rbp-7242], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7250], rax
  cmp rax, 82
  jne .L484
.loc 1 913 0
  mov QWORD PTR [rbp-7106], 1
  jmp .L485
.L484:
  mov QWORD PTR [rbp-7106], 0
.L485:
  mov rax, QWORD PTR [rbp-7106]
  test rax, rax
  jz .L482
.loc 1 915 0
  mov rax, QWORD PTR [rbp-8794]
  mov QWORD PTR [rbp-7266], rax
  add rax, 3
  mov QWORD PTR [rbp-7274], rax
  xor r10, r10
.loc 1 918 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-7282], rax
.loc 1 917 0
  mov rdi, QWORD PTR [rbp-7282]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-7290], rax
.loc 1 915 0
.loc 1 919 0
.loc 1 920 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_SIZE_PREFIX]
  mov QWORD PTR [rbp-7306], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7298], rax
  mov rcx, QWORD PTR [rbp-7290]
  mov DWORD PTR [rcx], eax
.loc 1 921 0
  mov rax, QWORD PTR [rbp-7290]
  add rax, 4
  mov QWORD PTR [rbp-7314], rax
.loc 1 924 0
.loc 1 921 0
  mov rax, r12
  mov rcx, QWORD PTR [rbp-7314]
  mov QWORD PTR [rcx], rax
.loc 1 924 0
  mov rax, QWORD PTR [rbp-7290]
  add rax, 12
  mov QWORD PTR [rbp-7322], rax
.loc 1 925 0
  mov rax, QWORD PTR [rbp-7274]
  mov QWORD PTR [rbp-7330], rax
  sub rax, QWORD PTR [rbp-5994]
  mov QWORD PTR [rbp-7338], rax
.loc 1 924 0
  movsxd rax, eax
  mov QWORD PTR [rbp-7346], rax
  mov rcx, QWORD PTR [rbp-7322]
  mov DWORD PTR [rcx], eax
.loc 1 925 0
  mov rax, QWORD PTR [rbp-7290]
  add rax, 16
  mov QWORD PTR [rbp-7354], rax
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-7362], rax
  mov rcx, QWORD PTR [rbp-7354]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-7290]
  add rax, 20
  mov QWORD PTR [rbp-7370], rax
.loc 1 926 0
  mov QWORD PTR [rbp-7378], 0
.loc 1 925 0
  mov rax, QWORD PTR [rbp-7378]
  mov rcx, QWORD PTR [rbp-7370]
  mov QWORD PTR [rcx], rax
.loc 1 926 0
  mov rax, QWORD PTR [rbp-7290]
  add rax, 28
  mov QWORD PTR [rbp-7386], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-7402], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7394], rax
  mov rcx, QWORD PTR [rbp-7386]
  mov DWORD PTR [rcx], eax
.loc 1 927 0
  mov rax, QWORD PTR [rbp-7290]
  add rax, 32
  mov QWORD PTR [rbp-7410], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-7426], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7418], rax
  mov rcx, QWORD PTR [rbp-7410]
  mov DWORD PTR [rcx], eax
.loc 1 929 0
  mov rax, QWORD PTR [rbp-7290]
  add rax, 36
  mov QWORD PTR [rbp-7434], rax
  mov rax, QWORD PTR [rbp-9242]
  movsxd rax, eax
  mov QWORD PTR [rbp-7442], rax
  mov rcx, QWORD PTR [rbp-7434]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-7274]
  mov QWORD PTR [rbp-8802], rax
.loc 1 913 0
  jmp .L483
.L482:
.loc 1 929 0
.loc 1 930 0
.loc 1 929 0
.loc 1 930 0
  xor r10, r10
.loc 1 931 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-7450], rax
.loc 1 930 0
  mov rdi, QWORD PTR [rbp-7450]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-7458], rax
.loc 1 931 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-7474], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7466], rax
  mov rcx, QWORD PTR [rbp-7458]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-7458]
  add rax, 4
  mov QWORD PTR [rbp-7482], rax
.loc 1 932 0
.loc 1 931 0
  mov rax, r12
  mov rcx, QWORD PTR [rbp-7482]
  mov QWORD PTR [rcx], rax
.loc 1 932 0
.loc 1 933 0
  mov rax, QWORD PTR [rbp-7458]
  add rax, 12
  mov QWORD PTR [rbp-7490], rax
.loc 1 935 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-7498], rax
.loc 1 933 0
  mov rcx, QWORD PTR [rbp-7490]
  mov DWORD PTR [rcx], eax
.loc 1 935 0
.loc 1 936 0
  mov rax, QWORD PTR [rbp-7458]
  add rax, 16
  mov QWORD PTR [rbp-7506], rax
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-7514], rax
  mov rcx, QWORD PTR [rbp-7506]
  mov DWORD PTR [rcx], eax
.loc 1 937 0
  mov rax, QWORD PTR [rbp-7458]
  add rax, 20
  mov QWORD PTR [rbp-7522], rax
  mov QWORD PTR [rbp-7530], 0
  mov rax, QWORD PTR [rbp-7530]
  mov rcx, QWORD PTR [rbp-7522]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-7458]
  add rax, 28
  mov QWORD PTR [rbp-7538], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-7554], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7546], rax
  mov rcx, QWORD PTR [rbp-7538]
  mov DWORD PTR [rcx], eax
.loc 1 940 0
  mov rax, QWORD PTR [rbp-7458]
  add rax, 32
  mov QWORD PTR [rbp-7562], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-7578], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7570], rax
  mov rcx, QWORD PTR [rbp-7562]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-7458]
  add rax, 36
  mov QWORD PTR [rbp-7586], rax
.loc 1 941 0
  mov QWORD PTR [rbp-7594], 0
.loc 1 940 0
  mov rax, QWORD PTR [rbp-7594]
  mov rcx, QWORD PTR [rbp-7586]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-7026]
  mov QWORD PTR [rbp-8802], rax
.L483:
  mov rax, QWORD PTR [rbp-8802]
  mov QWORD PTR [rbp-8826], rax
.loc 1 908 0
  jmp .L477
.L476:
.loc 1 941 0
  xor r10, r10
.loc 1 942 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-7602], rax
.loc 1 941 0
  mov rdi, QWORD PTR [rbp-7602]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-7610], rax
.loc 1 942 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-7626], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7618], rax
  mov rcx, QWORD PTR [rbp-7610]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-7610]
  add rax, 4
  mov QWORD PTR [rbp-7634], rax
  mov rax, r12
  mov rcx, QWORD PTR [rbp-7634]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-7610]
  add rax, 12
  mov QWORD PTR [rbp-7642], rax
.loc 1 943 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-7650], rax
.loc 1 942 0
  mov rcx, QWORD PTR [rbp-7642]
  mov DWORD PTR [rcx], eax
.loc 1 943 0
  mov rax, QWORD PTR [rbp-7610]
  add rax, 16
  mov QWORD PTR [rbp-7658], rax
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-7666], rax
  mov rcx, QWORD PTR [rbp-7658]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-7610]
  add rax, 20
  mov QWORD PTR [rbp-7674], rax
  mov QWORD PTR [rbp-7682], 0
  mov rax, QWORD PTR [rbp-7682]
  mov rcx, QWORD PTR [rbp-7674]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-7610]
  add rax, 28
  mov QWORD PTR [rbp-7690], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-7706], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7698], rax
  mov rcx, QWORD PTR [rbp-7690]
  mov DWORD PTR [rcx], eax
.loc 1 944 0
  mov rax, QWORD PTR [rbp-7610]
  add rax, 32
  mov QWORD PTR [rbp-7714], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-7730], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7722], rax
  mov rcx, QWORD PTR [rbp-7714]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-7610]
  add rax, 36
  mov QWORD PTR [rbp-7738], rax
.loc 1 947 0
  mov QWORD PTR [rbp-7746], 0
.loc 1 944 0
  mov rax, QWORD PTR [rbp-7746]
  mov rcx, QWORD PTR [rbp-7738]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-8786]
  mov QWORD PTR [rbp-8826], rax
.L477:
  mov rax, QWORD PTR [rbp-8826]
  mov QWORD PTR [rbp-8834], rax
  mov rax, QWORD PTR [rbp-9242]
  mov QWORD PTR [rbp-9234], rax
.loc 1 889 0
  jmp .L425
.L424:
.loc 1 947 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-7762], rax
  cmp rax, 9
  jg .L492
.loc 1 948 0
  lea rax, [rip+_caustic_assembler_lexer_cst_ri_first]
  mov QWORD PTR [rbp-7778], rax
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-7786], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-7794], rax
  mov rax, QWORD PTR [rbp-7778]
  add rax, QWORD PTR [rbp-7794]
  mov QWORD PTR [rbp-7802], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7810], rax
  test rax, rax
  je .L492
.loc 1 947 0
  mov QWORD PTR [rbp-7754], 0
  jmp .L493
.L492:
  mov QWORD PTR [rbp-7754], 1
.L493:
  mov rax, QWORD PTR [rbp-7754]
  test rax, rax
  jz .L490
.loc 1 948 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-7842], rax
.loc 1 949 0
.loc 1 948 0
  cmp rax, 8
  jne .L498
.loc 1 949 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-7858], rax
  cmp rax, 110
  jne .L498
.loc 1 948 0
  mov QWORD PTR [rbp-7834], 1
  jmp .L499
.L498:
  mov QWORD PTR [rbp-7834], 0
.L499:
  mov rax, QWORD PTR [rbp-7834]
  test rax, rax
  jz .L496
.loc 1 949 0
  mov rax, r12
  add rax, 1
  mov QWORD PTR [rbp-7874], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-7882], rax
  cmp rax, 111
  jne .L496
.loc 1 948 0
  mov QWORD PTR [rbp-7826], 1
  jmp .L497
.L496:
  mov QWORD PTR [rbp-7826], 0
.L497:
  mov rax, QWORD PTR [rbp-7826]
  test rax, rax
  jz .L494
  jmp .L495
.L494:
.loc 1 950 0
  xor r10, r10
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-7898], rax
  mov rdi, QWORD PTR [rbp-7898]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-7906], rax
.loc 1 951 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-7922], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7914], rax
.loc 1 950 0
  mov rcx, QWORD PTR [rbp-7906]
  mov DWORD PTR [rcx], eax
.loc 1 951 0
  mov rax, QWORD PTR [rbp-7906]
  add rax, 4
  mov QWORD PTR [rbp-7930], rax
  mov rax, r12
  mov rcx, QWORD PTR [rbp-7930]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-7906]
  add rax, 12
  mov QWORD PTR [rbp-7938], rax
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-7946], rax
  mov rcx, QWORD PTR [rbp-7938]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-7906]
  add rax, 16
  mov QWORD PTR [rbp-7954], rax
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-7962], rax
  mov rcx, QWORD PTR [rbp-7954]
  mov DWORD PTR [rcx], eax
.loc 1 954 0
  mov rax, QWORD PTR [rbp-7906]
  add rax, 20
  mov QWORD PTR [rbp-7970], rax
  mov QWORD PTR [rbp-7978], 0
  mov rax, QWORD PTR [rbp-7978]
  mov rcx, QWORD PTR [rbp-7970]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-7906]
  add rax, 28
  mov QWORD PTR [rbp-7986], rax
.loc 1 955 0
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-8002], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-7994], rax
.loc 1 954 0
  mov rcx, QWORD PTR [rbp-7986]
  mov DWORD PTR [rcx], eax
.loc 1 955 0
  mov rax, QWORD PTR [rbp-7906]
  add rax, 32
  mov QWORD PTR [rbp-8010], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-8026], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8018], rax
  mov rcx, QWORD PTR [rbp-8010]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-7906]
  add rax, 36
  mov QWORD PTR [rbp-8034], rax
.loc 1 956 0
  mov QWORD PTR [rbp-8042], 0
.loc 1 955 0
  mov rax, QWORD PTR [rbp-8042]
  mov rcx, QWORD PTR [rbp-8034]
  mov DWORD PTR [rcx], eax
.L495:
.loc 1 947 0
  jmp .L491
.L490:
.loc 1 956 0
  xor r10, r10
.loc 1 957 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-8050], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-8050]
  call _caustic_assembler_lexer_cst_ht_lookup
  mov QWORD PTR [rbp-8058], rax
.loc 1 956 0
.loc 1 957 0
  movsxd rax, eax
  mov QWORD PTR [rbp-8066], rax
  test rax, rax
  jne .L500
.loc 1 958 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-8106], rax
  cmp rax, 3
  jne .L508
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-8122], rax
  cmp rax, 80
  jne .L508
  mov QWORD PTR [rbp-8098], 1
  jmp .L509
.L508:
  mov QWORD PTR [rbp-8098], 0
.L509:
  mov rax, QWORD PTR [rbp-8098]
  test rax, rax
  jz .L506
  mov rax, r12
  add rax, 1
  mov QWORD PTR [rbp-8138], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8146], rax
  cmp rax, 84
  jne .L506
  mov QWORD PTR [rbp-8090], 1
  jmp .L507
.L506:
  mov QWORD PTR [rbp-8090], 0
.L507:
  mov rax, QWORD PTR [rbp-8090]
  test rax, rax
  jz .L504
  mov rax, r12
  add rax, 2
  mov QWORD PTR [rbp-8162], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8170], rax
.loc 1 961 0
.loc 1 958 0
  cmp rax, 82
  jne .L504
  mov QWORD PTR [rbp-8082], 1
  jmp .L505
.L504:
  mov QWORD PTR [rbp-8082], 0
.L505:
  mov rax, QWORD PTR [rbp-8082]
  test rax, rax
  jz .L502
  jmp .L503
.L502:
.loc 1 961 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-8202], rax
  cmp rax, 8
  jne .L514
.loc 1 962 0
  mov rax, rbx
  movzx rax, al
  mov QWORD PTR [rbp-8218], rax
  cmp rax, 110
  jne .L514
.loc 1 961 0
  mov QWORD PTR [rbp-8194], 1
  jmp .L515
.L514:
  mov QWORD PTR [rbp-8194], 0
.L515:
  mov rax, QWORD PTR [rbp-8194]
  test rax, rax
  jz .L512
.loc 1 962 0
  mov rax, r12
  add rax, 1
  mov QWORD PTR [rbp-8234], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-8242], rax
  cmp rax, 111
  jne .L512
.loc 1 961 0
  mov QWORD PTR [rbp-8186], 1
  jmp .L513
.L512:
  mov QWORD PTR [rbp-8186], 0
.L513:
  mov rax, QWORD PTR [rbp-8186]
  test rax, rax
  jz .L510
  jmp .L511
.L510:
.loc 1 963 0
  xor r10, r10
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-8258], rax
  mov rdi, QWORD PTR [rbp-8258]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-8266], rax
.loc 1 964 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-8282], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8274], rax
  mov rcx, QWORD PTR [rbp-8266]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-8266]
  add rax, 4
  mov QWORD PTR [rbp-8290], rax
  mov rax, r12
  mov rcx, QWORD PTR [rbp-8290]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-8266]
  add rax, 12
  mov QWORD PTR [rbp-8298], rax
.loc 1 965 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-8306], rax
.loc 1 964 0
  mov rcx, QWORD PTR [rbp-8298]
  mov DWORD PTR [rcx], eax
.loc 1 965 0
  mov rax, QWORD PTR [rbp-8266]
  add rax, 16
  mov QWORD PTR [rbp-8314], rax
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-8322], rax
  mov rcx, QWORD PTR [rbp-8314]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-8266]
  add rax, 20
  mov QWORD PTR [rbp-8330], rax
.loc 1 966 0
  mov QWORD PTR [rbp-8338], 0
.loc 1 965 0
  mov rax, QWORD PTR [rbp-8338]
  mov rcx, QWORD PTR [rbp-8330]
  mov QWORD PTR [rcx], rax
.loc 1 966 0
  mov rax, QWORD PTR [rbp-8266]
  add rax, 28
  mov QWORD PTR [rbp-8346], rax
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-8362], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8354], rax
  mov rcx, QWORD PTR [rbp-8346]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-8266]
  add rax, 32
  mov QWORD PTR [rbp-8370], rax
.loc 1 967 0
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-8386], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8378], rax
.loc 1 966 0
  mov rcx, QWORD PTR [rbp-8370]
  mov DWORD PTR [rcx], eax
.loc 1 967 0
  mov rax, QWORD PTR [rbp-8266]
  add rax, 36
  mov QWORD PTR [rbp-8394], rax
  mov QWORD PTR [rbp-8402], 0
  mov rax, QWORD PTR [rbp-8402]
  mov rcx, QWORD PTR [rbp-8394]
  mov DWORD PTR [rcx], eax
.L511:
.L503:
.loc 1 957 0
  jmp .L501
.L500:
.loc 1 967 0
  mov rax, QWORD PTR [rbp-8058]
  movsxd rax, eax
  mov QWORD PTR [rbp-8410], rax
.loc 1 968 0
.loc 1 967 0
  sar rax, 16
  mov QWORD PTR [rbp-8418], rax
.loc 1 968 0
  mov rax, QWORD PTR [rbp-8058]
  movsxd rax, eax
  mov QWORD PTR [rbp-8426], rax
  and rax, 65535
  mov QWORD PTR [rbp-8434], rax
  xor r10, r10
.loc 1 969 0
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-8442], rax
  mov rdi, QWORD PTR [rbp-8442]
  call _caustic_assembler_lexer_cst_tl_next
  mov QWORD PTR [rbp-8450], rax
.loc 1 968 0
.loc 1 969 0
  mov rax, QWORD PTR [rbp-8418]
  movsxd rax, eax
  mov QWORD PTR [rbp-8458], rax
  cmp rax, 1
  jne .L516
.loc 1 972 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_REGISTER]
  mov QWORD PTR [rbp-8482], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8474], rax
.loc 1 969 0
  mov rcx, QWORD PTR [rbp-8450]
  mov DWORD PTR [rcx], eax
.loc 1 972 0
  mov rax, QWORD PTR [rbp-8450]
  add rax, 28
  mov QWORD PTR [rbp-8490], rax
  mov rax, QWORD PTR [rbp-8434]
  movsxd rax, eax
  mov QWORD PTR [rbp-8498], rax
  mov rcx, QWORD PTR [rbp-8490]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-8450]
  add rax, 32
  mov QWORD PTR [rbp-8506], rax
.loc 1 973 0
  lea rax, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov QWORD PTR [rbp-8522], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8514], rax
.loc 1 972 0
  mov rcx, QWORD PTR [rbp-8506]
  mov DWORD PTR [rcx], eax
.loc 1 969 0
  jmp .L517
.L516:
.loc 1 973 0
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_INSTRUCTION]
  mov QWORD PTR [rbp-8538], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8530], rax
  mov rcx, QWORD PTR [rbp-8450]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-8450]
  add rax, 28
  mov QWORD PTR [rbp-8546], rax
.loc 1 974 0
  lea rax, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov QWORD PTR [rbp-8562], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-8554], rax
.loc 1 973 0
  mov rcx, QWORD PTR [rbp-8546]
  mov DWORD PTR [rcx], eax
.loc 1 974 0
  mov rax, QWORD PTR [rbp-8450]
  add rax, 32
  mov QWORD PTR [rbp-8570], rax
.loc 1 975 0
  mov rax, QWORD PTR [rbp-8434]
  movsxd rax, eax
  mov QWORD PTR [rbp-8578], rax
.loc 1 974 0
  mov rcx, QWORD PTR [rbp-8570]
  mov DWORD PTR [rcx], eax
.L517:
.loc 1 975 0
  mov rax, QWORD PTR [rbp-8450]
  add rax, 4
  mov QWORD PTR [rbp-8586], rax
  mov rax, r12
  mov rcx, QWORD PTR [rbp-8586]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-8450]
  add rax, 12
  mov QWORD PTR [rbp-8594], rax
.loc 1 976 0
  mov rax, QWORD PTR [rbp-6138]
  movsxd rax, eax
  mov QWORD PTR [rbp-8602], rax
.loc 1 975 0
  mov rcx, QWORD PTR [rbp-8594]
  mov DWORD PTR [rcx], eax
.loc 1 977 0
.loc 1 978 0
  mov rax, QWORD PTR [rbp-8450]
  add rax, 16
  mov QWORD PTR [rbp-8610], rax
  mov rax, QWORD PTR [rbp-2706]
  movsxd rax, eax
  mov QWORD PTR [rbp-8618], rax
  mov rcx, QWORD PTR [rbp-8610]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-8450]
  add rax, 20
  mov QWORD PTR [rbp-8626], rax
  mov QWORD PTR [rbp-8634], 0
  mov rax, QWORD PTR [rbp-8634]
  mov rcx, QWORD PTR [rbp-8626]
  mov QWORD PTR [rcx], rax
.loc 1 979 0
  mov rax, QWORD PTR [rbp-8450]
  add rax, 36
  mov QWORD PTR [rbp-8642], rax
  mov QWORD PTR [rbp-8650], 0
  mov rax, QWORD PTR [rbp-8650]
  mov rcx, QWORD PTR [rbp-8642]
  mov DWORD PTR [rcx], eax
.L501:
.L491:
  mov QWORD PTR [rbp-9234], r14
  mov rax, QWORD PTR [rbp-8786]
  mov QWORD PTR [rbp-8834], rax
.L425:
  mov rax, QWORD PTR [rbp-8834]
  mov QWORD PTR [rbp-8778], rax
  mov rax, QWORD PTR [rbp-9234]
  mov QWORD PTR [rbp-9274], rax
.loc 1 875 0
  jmp .L409
.L408:
.loc 1 979 0
  mov rax, QWORD PTR [rbp-6154]
  mov QWORD PTR [rbp-8658], rax
  add rax, 1
  mov QWORD PTR [rbp-8666], rax
  mov QWORD PTR [rbp-9274], r14
  mov rax, QWORD PTR [rbp-8666]
  mov QWORD PTR [rbp-8778], rax
.L409:
  mov rax, QWORD PTR [rbp-9274]
  mov QWORD PTR [rbp-9282], rax
  mov rax, QWORD PTR [rbp-9226]
  mov QWORD PTR [rbp-8962], rax
  mov rax, QWORD PTR [rbp-8778]
  mov QWORD PTR [rbp-8762], rax
.L195:
  mov rax, QWORD PTR [rbp-9282]
  mov QWORD PTR [rbp-9290], rax
  mov rax, QWORD PTR [rbp-8962]
  mov QWORD PTR [rbp-9122], rax
  mov rax, QWORD PTR [rbp-8762]
  mov QWORD PTR [rbp-8754], rax
.L191:
  mov rax, QWORD PTR [rbp-9290]
  mov QWORD PTR [rbp-9298], rax
  mov rax, QWORD PTR [rbp-9122]
  mov QWORD PTR [rbp-9178], rax
  mov rax, QWORD PTR [rbp-8954]
  mov QWORD PTR [rbp-8858], rax
  mov rax, QWORD PTR [rbp-8754]
  mov QWORD PTR [rbp-8746], rax
.L165:
  mov rax, QWORD PTR [rbp-9298]
  mov QWORD PTR [rbp-9306], rax
  mov rax, QWORD PTR [rbp-9178]
  mov QWORD PTR [rbp-9186], rax
  mov rax, QWORD PTR [rbp-8858]
  mov QWORD PTR [rbp-8914], rax
  mov rax, QWORD PTR [rbp-8746]
  mov QWORD PTR [rbp-8714], rax
.L155:
  mov rax, QWORD PTR [rbp-9306]
  mov QWORD PTR [rbp-9314], rax
  mov rax, QWORD PTR [rbp-9186]
  mov QWORD PTR [rbp-9194], rax
  mov rax, QWORD PTR [rbp-8914]
  mov QWORD PTR [rbp-8922], rax
  mov rax, QWORD PTR [rbp-8714]
  mov QWORD PTR [rbp-8818], rax
.L145:
  mov rax, QWORD PTR [rbp-9314]
  mov QWORD PTR [rbp-9322], rax
  mov rax, QWORD PTR [rbp-9194]
  mov QWORD PTR [rbp-9202], rax
  mov rax, QWORD PTR [rbp-8922]
  mov QWORD PTR [rbp-8930], rax
  mov rax, QWORD PTR [rbp-8818]
  mov QWORD PTR [rbp-8810], rax
.L139:
  mov rax, QWORD PTR [rbp-9322]
  mov QWORD PTR [rbp-9330], rax
  mov rax, QWORD PTR [rbp-9202]
  mov QWORD PTR [rbp-9210], rax
  mov rax, QWORD PTR [rbp-8930]
  mov QWORD PTR [rbp-8938], rax
  mov rax, QWORD PTR [rbp-2706]
  mov QWORD PTR [rbp-8842], rax
  mov rax, QWORD PTR [rbp-8810]
  mov QWORD PTR [rbp-8690], rax
.L137:
  mov rax, QWORD PTR [rbp-9330]
  mov QWORD PTR [rbp-9338], rax
  mov rax, QWORD PTR [rbp-9210]
  mov QWORD PTR [rbp-9218], rax
  mov rax, QWORD PTR [rbp-8938]
  mov QWORD PTR [rbp-8946], rax
  mov rax, QWORD PTR [rbp-8842]
  mov QWORD PTR [rbp-8850], rax
  mov rax, QWORD PTR [rbp-8690]
  mov QWORD PTR [rbp-8674], rax
.L127:
  mov rax, QWORD PTR [rbp-8674]
  mov QWORD PTR [rbp-6154], rax
  mov rax, QWORD PTR [rbp-8850]
  mov QWORD PTR [rbp-2706], rax
  mov rax, QWORD PTR [rbp-8946]
  mov QWORD PTR [rbp-8954], rax
  mov rax, QWORD PTR [rbp-9218]
  mov QWORD PTR [rbp-9226], rax
  mov r14, QWORD PTR [rbp-9338]
.loc 1 686 0
  jmp .L124
.L125:
.loc 1 979 0
  xor r10, r10
.loc 1 980 0
  lea rbx, [rbp-9394]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 981 0
  mov r12, 0
.loc 1 980 0
  mov r14, r12
.loc 1 981 0
  mov r12, 0
  mov r15, QWORD PTR [rbp-2706]
  movsxd r15, r15d
.loc 1 980 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  mov rcx, r12
  mov r8, r15
  call _caustic_assembler_lexer_cst_make_tok
  mov r12, rax
.loc 1 979 0
  lea r12, [rbp-346]
  mov rdi, r12
  mov rsi, rbx
  mov rcx, 40
  cld
  rep movsb
.loc 1 981 0
  lea rbx, [rbp-84]
  lea r12, [rbp-346]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_push
  mov rbx, rax
.loc 1 983 0
  lea rbx, [rbp-84]
  mov rdi, QWORD PTR [rbp-354]
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, QWORD PTR [rbp-354]
  add rsp, 9410
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 9410
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
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 11 0
  lea r13, [rbp-80]
  mov r14, r13
  add r14, 8
  mov r13, 0
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 12 0
  lea r13, [rbp-80]
  mov r14, r13
  add r14, 16
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-80]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
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
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 17 0
.loc 1 14 0
  mov r13, r14
  add r13, r12
.loc 1 17 0
  mov r14, rbx
  add r14, 16
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 14 0
  mov rax, r13
  cmp rax, r8
  jle .L518
.loc 1 18 0
  mov r13, rbx
  add r13, 16
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 19 0
.loc 1 18 0
  mov r13, r14
  shl r13, 1
.loc 1 17 0
.loc 1 19 0
  mov r14, r13
  mov r8, rbx
  add r8, 8
  mov r9, r8
  mov r9, QWORD PTR [r9]
.loc 1 20 0
.loc 1 19 0
  mov r8, r9
  add r8, r12
  mov rax, r14
  cmp rax, r8
  jge .L520
.loc 1 20 0
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
  add r14, r12
.loc 1 23 0
.loc 1 20 0
  mov r12, r14
  add r12, 1024
  mov r14, r12
.loc 1 19 0
  jmp .L521
.L520:
  mov r14, r13
.L521:
.loc 1 23 0
  xor r10, r10
.loc 1 24 0
  mov r12, r14
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 23 0
.loc 1 25 0
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r8, rbx
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
.loc 1 24 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r13, rax
.loc 1 26 0
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rdi, r13
  call _std_mem_cst_gfree
  mov r13, rax
.loc 1 27 0
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 16
.loc 1 28 0
  mov rbx, r14
.loc 1 27 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, r14
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
  sub rsp, 68
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
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 31 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r12
  add rbx, r13
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
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 33 0
.loc 1 32 0
  mov rbx, r13
  add rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  sub rsp, 68
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
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 36 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r12
  add rbx, r13
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
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
.loc 1 41 0
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 1
.loc 1 37 0
  mov r13, r12
  add r13, rbx
.loc 1 42 0
  movsxd rbx, DWORD PTR [rbp-60]
  mov r12, rbx
  sar r12, 8
  mov rbx, r12
  and rbx, 255
.loc 1 41 0
  mov r12, rbx
  movzx r12, r12b
.loc 1 37 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 42 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
.loc 1 43 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 2
.loc 1 42 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 313 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 47 0
  mov r12, rbx
  mov rbx, 4
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-56]
.loc 1 48 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r12
  add rbx, r13
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
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 1
  mov r13, r12
  add r13, rbx
.loc 1 52 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 8
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
.loc 1 51 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 52 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 2
  mov r13, r12
  add r13, rbx
.loc 1 53 0
  mov rbx, QWORD PTR [rbp-64]
.loc 1 54 0
.loc 1 53 0
  mov r12, rbx
  sar r12, 16
.loc 1 54 0
.loc 1 53 0
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
.loc 1 52 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 54 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 55 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 3
.loc 1 54 0
  mov r13, r12
  add r13, rbx
.loc 1 56 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 24
  mov rbx, r12
  and rbx, 255
.loc 1 55 0
  mov r12, rbx
  movzx r12, r12b
.loc 1 54 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 56 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 57 0
.loc 1 56 0
  mov rbx, r13
  add rbx, 4
  mov rax, rbx
  mov rcx, r12
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
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 436 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 59 0
  mov r12, rbx
  mov rbx, 8
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_ensure
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r12
  add rbx, r13
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
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 62 0
  mov r13, rbx
.loc 1 63 0
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 1
.loc 1 61 0
  mov r13, r12
  add r13, rbx
.loc 1 63 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 8
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
.loc 1 61 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 63 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 64 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 2
  mov r13, r12
  add r13, rbx
  mov rbx, QWORD PTR [rbp-64]
.loc 1 65 0
.loc 1 64 0
  mov r12, rbx
  sar r12, 16
.loc 1 65 0
.loc 1 64 0
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 65 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 3
  mov r13, r12
  add r13, rbx
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 24
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 68 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 4
  mov r13, r12
  add r13, rbx
.loc 1 69 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 32
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
.loc 1 68 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 69 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 70 0
.loc 1 69 0
  mov rbx, r13
  add rbx, 5
  mov r13, r12
  add r13, rbx
.loc 1 70 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 40
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
.loc 1 69 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 71 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 6
  mov r13, r12
  add r13, rbx
  mov rbx, QWORD PTR [rbp-64]
.loc 1 72 0
.loc 1 71 0
  mov r12, rbx
  sar r12, 48
.loc 1 72 0
.loc 1 71 0
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 72 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 73 0
.loc 1 72 0
  mov rbx, r13
  add rbx, 7
  mov r13, r12
  add r13, rbx
.loc 1 73 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 56
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
.loc 1 72 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 73 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 74 0
.loc 1 73 0
  mov rbx, r13
  add rbx, 8
  mov rax, rbx
  mov rcx, r12
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
.loc 1 75 0
  mov r14, rbx
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
.loc 1 76 0
  mov r14, r12
.loc 1 75 0
  mov r12, rbx
  add r12, r14
.loc 1 76 0
  mov rbx, r13
  mov r13, rbx
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
  mov rbx, r12
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
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-72]
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
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
  sub rsp, 88
.loc 1 818 0
  mov rbx, rdi
.loc 1 823 0
  mov QWORD PTR [rbp-72], rsi
.L522:
.loc 1 95 0
  mov r13, rbx
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov rcx, QWORD PTR [rbp-72]
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r15, rax
  mov rax, r15
  test rax, rax
  je .L523
.loc 1 101 0
  mov QWORD PTR [rbp-88], 0
.loc 1 96 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-88]
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 95 0
  jmp .L522
.L523:
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
_caustic_assembler_encoder_cst_reg_code:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 60
.loc 1 23 0
  mov rbx, rdi
.loc 1 7 0
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 64
  jl .L524
.loc 1 10 0
  mov r12, rbx
  movsxd r12, r12d
  mov r13, r12
  sub r13, 64
  mov r12, r13
  mov rcx, r12
  sar r12, 63
  and r12, 7
  add rcx, r12
  and rcx, 7
  sub rcx, r12
  mov r12, rcx
  mov rax, r12
  add rsp, 60
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
  mov r12, rbx
  movsxd r12, r12d
  mov rbx, r12
  mov rcx, rbx
  sar rbx, 63
  and rbx, 7
  add rcx, rbx
  and rcx, 7
  sub rcx, rbx
  mov rbx, rcx
  mov rax, rbx
  add rsp, 60
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 60
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
  sub rsp, 60
.loc 1 56 0
  mov rbx, rdi
.loc 1 13 0
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  test rax, rax
  jge .L526
.loc 1 12 0
.loc 1 13 0
  mov r12, 0
  mov rax, r12
  add rsp, 60
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
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 64
  jl .L528
.loc 1 13 0
.loc 1 14 0
  mov r12, rbx
  movsxd r12, r12d
.loc 1 17 0
.loc 1 14 0
  mov r13, r12
  sub r13, 64
.loc 1 17 0
.loc 1 14 0
  mov rax, r13
  cmp rax, 8
  jl .L530
.loc 1 17 0
  mov r12, 1
  mov rax, r12
  add rsp, 60
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
  mov r12, 0
  mov rax, r12
  add rsp, 60
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
  mov r12, rbx
  movsxd r12, r12d
.loc 1 19 0
.loc 1 18 0
  mov rbx, r12
  mov rcx, rbx
  sar rbx, 63
  and rbx, 15
  add rcx, rbx
  and rcx, 15
  sub rcx, rbx
  mov rbx, rcx
.loc 1 19 0
.loc 1 18 0
  mov rax, rbx
  cmp rax, 8
  jl .L532
.loc 1 19 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 60
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
  add rsp, 60
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 60
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
  sub rsp, 60
.loc 1 122 0
  mov rbx, rdi
.loc 1 23 0
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  test rax, rax
  jge .L534
.loc 1 24 0
  mov r12, 0
  mov rax, r12
  add rsp, 60
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
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 16
  jge .L536
.loc 1 25 0
  mov r12, 64
  mov rax, r12
  add rsp, 60
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
  mov r12, rbx
  movsxd r12, r12d
.loc 1 26 0
.loc 1 25 0
  mov rax, r12
  cmp rax, 32
  jge .L538
.loc 1 26 0
  mov r12, 32
  mov rax, r12
  add rsp, 60
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
  mov r12, rbx
  movsxd r12, r12d
.loc 1 27 0
.loc 1 26 0
  mov rax, r12
  cmp rax, 48
  jge .L540
.loc 1 27 0
  mov r12, 16
  mov rax, r12
  add rsp, 60
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
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 64
  jge .L542
.loc 1 27 0
.loc 1 28 0
  mov rbx, 8
  mov rax, rbx
  add rsp, 60
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
  add rsp, 60
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 60
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
  sub rsp, 60
.loc 1 191 0
  mov rbx, rdi
.loc 1 30 0
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  test rax, rax
  jge .L544
.loc 1 31 0
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  add rsp, 60
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
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 64
  jl .L546
.loc 1 32 0
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  add rsp, 60
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
  mov r12, rbx
  movsxd r12, r12d
  mov rbx, r12
  mov rcx, rbx
  sar rbx, 63
  and rbx, 15
  add rcx, rbx
  and rcx, 15
  sub rcx, rbx
  mov rbx, rcx
  mov rax, rbx
  add rsp, 60
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 60
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
  sub rsp, 60
.loc 1 229 0
  mov rbx, rdi
.loc 1 34 0
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 52
  jl .L550
  mov r12, rbx
  movsxd r12, r12d
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
  add rsp, 60
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
  add rsp, 60
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 60
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
  sub rsp, 140
.loc 1 258 0
  mov QWORD PTR [rbp-84], rdi
.loc 1 263 0
  mov r12, rsi
.loc 1 267 0
  mov QWORD PTR [rbp-92], rdx
.loc 1 272 0
  mov r14, rcx
.loc 1 41 0
  mov r8, r12
  movsxd r8, r8d
  mov r9, r14
  movsxd r9, r9d
  mov rax, r8
  cmp rax, r9
  je .L552
.loc 1 42 0
  mov r14, 0
  mov rax, r14
  add rsp, 140
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
  mov r14, 0
.loc 1 42 0
  mov r8, r14
.L554:
.loc 1 43 0
  mov r14, r8
  movsxd r14, r14d
  mov r9, r12
  movsxd r9, r9d
  mov rax, r14
  cmp rax, r9
  jge .L555
  mov rsi, r8
  movsxd rsi, esi
  mov rdi, QWORD PTR [rbp-84]
  add rdi, rsi
  mov r15, rdi
  movzx r15, BYTE PTR [r15]
.loc 1 44 0
.loc 1 45 0
  mov rax, r8
  movsxd rax, eax
  mov QWORD PTR [rbp-100], rax
.loc 1 44 0
  mov r13, QWORD PTR [rbp-92]
  add r13, QWORD PTR [rbp-100]
  mov rax, r13
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-108], rax
.loc 1 43 0
  mov rax, r15
  cmp rax, QWORD PTR [rbp-108]
  je .L556
.loc 1 47 0
  mov QWORD PTR [rbp-124], 0
  mov rax, QWORD PTR [rbp-124]
  add rsp, 140
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
  mov rax, r8
  movsxd rax, eax
  mov QWORD PTR [rbp-132], rax
.loc 1 48 0
.loc 1 47 0
  mov rbx, QWORD PTR [rbp-132]
  add rbx, 1
  mov r8, rbx
.loc 1 43 0
  jmp .L554
.L555:
.loc 1 48 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 140
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 140
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
  sub rsp, 168
.loc 1 338 0
  mov QWORD PTR [rbp-80], rdi
.loc 1 343 0
  mov r12, rsi
.loc 1 347 0
  mov r13, rdx
.loc 1 52 0
  mov r14, 0
  mov r8, r14
.L558:
  mov r14, r8
  movsxd r14, r14d
  mov r9, r13
  add r9, r14
  mov r10, r9
  movzx r10, BYTE PTR [r10]
  mov rax, r10
  test rax, rax
  je .L559
  mov rdi, r8
  movsxd rdi, edi
.loc 1 53 0
  mov r15, r12
  movsxd r15, r15d
.loc 1 52 0
  mov rax, rdi
  cmp rax, r15
  jl .L560
.loc 1 53 0
  mov QWORD PTR [rbp-96], 0
  mov rax, QWORD PTR [rbp-96]
  add rsp, 168
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
  mov rax, r8
  movsxd rax, eax
  mov QWORD PTR [rbp-104], rax
  mov rax, QWORD PTR [rbp-80]
  add rax, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-112], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-120], rax
  mov rax, r8
  movsxd rax, eax
  mov QWORD PTR [rbp-128], rax
  mov rax, r13
  add rax, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-136], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-144], rax
  mov rax, QWORD PTR [rbp-120]
  cmp rax, QWORD PTR [rbp-144]
  je .L562
.loc 1 53 0
.loc 1 55 0
  mov QWORD PTR [rbp-160], 0
  mov rax, QWORD PTR [rbp-160]
  add rsp, 168
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
  mov rax, r8
  movsxd rax, eax
  mov QWORD PTR [rbp-168], rax
.loc 1 56 0
.loc 1 55 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 1
  mov r8, rbx
.loc 1 52 0
  jmp .L558
.L559:
.loc 1 56 0
  mov rbx, r8
  movsxd rbx, ebx
  mov r13, r12
  movsxd r13, r13d
  mov rcx, rbx
  xor eax, eax
  cmp rcx, r13
  sete al
  mov r12, rax
  mov rbx, r12
  movsxd rbx, ebx
  mov rax, rbx
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
_caustic_assembler_encoder_cst_lookup_register:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 75
.loc 1 424 0
  mov rbx, rdi
.loc 1 429 0
  mov r12, rsi
.loc 1 59 0
  mov r13, rbx
  movzx r13, BYTE PTR [r13]
.loc 1 58 0
.loc 1 59 0
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 60 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 2
  jne .L564
.loc 1 59 0
.loc 1 61 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L566
.loc 1 60 0
.loc 1 63 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L568
.loc 1 62 0
.loc 1 63 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_AL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L570
.loc 1 64 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_AX]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
.loc 1 63 0
  mov rax, r9
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 104
  jne .L572
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_AL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 99
  jne .L574
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L576
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_CL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L577
.L576:
.L577:
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L578
.loc 1 68 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_CX]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r13
  movzx r14, r14b
.loc 1 69 0
.loc 1 68 0
  mov rax, r14
  cmp rax, 100
  jne .L580
.loc 1 69 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L582
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_DL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L584
.loc 1 69 0
.loc 1 70 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_DX]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 105
  jne .L586
.loc 1 71 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_DI]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 98
  jne .L588
  mov r14, r8
  movzx r14, r14b
.loc 1 72 0
.loc 1 71 0
  mov rax, r14
  cmp rax, 108
  jne .L590
.loc 1 72 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_BL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
.loc 1 73 0
.loc 1 72 0
  mov rax, r14
  cmp rax, 120
  jne .L592
.loc 1 73 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_BX]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L594
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_BP]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 115
  jne .L596
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L598
.loc 1 75 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_SP]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
.loc 1 74 0
  mov rax, r9
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 105
  jne .L600
.loc 1 76 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_SI]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r13
  movzx r14, r14b
.loc 1 77 0
.loc 1 76 0
  mov rax, r14
  cmp rax, 114
  jne .L602
.loc 1 77 0
  mov r14, r8
  movzx r14, r14b
.loc 1 78 0
.loc 1 77 0
  mov rax, r14
  cmp rax, 56
  jne .L604
.loc 1 81 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R8]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 57
  jne .L606
.loc 1 82 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R9]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
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
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 3
  jne .L608
.loc 1 83 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 82 0
.loc 1 84 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 114
  jne .L610
.loc 1 83 0
.loc 1 84 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L614
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L614
  mov r14, 1
  jmp .L615
.L614:
  mov r14, 0
.L615:
  mov rax, r14
  test rax, rax
  jz .L612
.loc 1 85 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RAX]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 84 0
  mov rax, r10
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
.loc 1 86 0
.loc 1 85 0
  mov rax, r14
  cmp rax, 99
  jne .L618
.loc 1 87 0
  mov r14, r9
  movzx r14, r14b
.loc 1 89 0
.loc 1 87 0
  mov rax, r14
  cmp rax, 120
  jne .L618
.loc 1 85 0
  mov r14, 1
  jmp .L619
.L618:
  mov r14, 0
.L619:
  mov rax, r14
  test rax, rax
  jz .L616
.loc 1 89 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RCX]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 100
  jne .L622
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L622
  mov r14, 1
  jmp .L623
.L622:
  mov r14, 0
.L623:
.loc 1 89 0
  mov rax, r14
  test rax, rax
  jz .L620
.loc 1 91 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RDX]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 90 0
  mov rax, r10
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 98
  jne .L626
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L626
  mov r14, 1
  jmp .L627
.L626:
  mov r14, 0
.L627:
  mov rax, r14
  test rax, rax
  jz .L624
.loc 1 92 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RBX]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 91 0
  mov rax, r10
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 115
  jne .L630
.loc 1 93 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L630
.loc 1 92 0
  mov r14, 1
  jmp .L631
.L630:
  mov r14, 0
.L631:
  mov rax, r14
  test rax, rax
  jz .L628
.loc 1 94 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RSP]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 93 0
  mov rax, r10
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 98
  jne .L634
.loc 1 95 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L634
.loc 1 94 0
  mov r14, 1
  jmp .L635
.L634:
  mov r14, 0
.L635:
  mov rax, r14
  test rax, rax
  jz .L632
.loc 1 95 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RBP]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
.loc 1 102 0
.loc 1 101 0
  mov rax, r14
  cmp rax, 115
  jne .L638
.loc 1 102 0
  mov r14, r9
  movzx r14, r14b
.loc 1 103 0
.loc 1 102 0
  mov rax, r14
  cmp rax, 105
  jne .L638
.loc 1 101 0
  mov r14, 1
  jmp .L639
.L638:
  mov r14, 0
.L639:
.loc 1 97 0
  mov rax, r14
  test rax, rax
  jz .L636
.loc 1 104 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RSI]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 103 0
  mov rax, r10
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
.loc 1 107 0
.loc 1 106 0
  mov rax, r14
  cmp rax, 100
  jne .L642
.loc 1 107 0
  mov r14, r9
  movzx r14, r14b
.loc 1 108 0
.loc 1 107 0
  mov rax, r14
  cmp rax, 105
  jne .L642
.loc 1 106 0
  mov r14, 1
  jmp .L643
.L642:
  mov r14, 0
.L643:
  mov rax, r14
  test rax, rax
  jz .L640
.loc 1 109 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_RDI]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
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
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 105
  jne .L646
.loc 1 112 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L646
.loc 1 111 0
  mov r14, 1
  jmp .L647
.L646:
  mov r14, 0
.L647:
.loc 1 110 0
  mov rax, r14
  test rax, rax
  jz .L644
.loc 1 113 0
  mov r14, 99
  mov rax, r14
  add rsp, 75
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
.loc 1 115 0
  mov r14, r8
  movzx r14, r14b
.loc 1 116 0
.loc 1 115 0
  mov rax, r14
  cmp rax, 49
  jne .L648
.loc 1 117 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 48
  jne .L650
.loc 1 116 0
.loc 1 119 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R10]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 118 0
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 116 0
  jmp .L651
.L650:
.L651:
.loc 1 120 0
  mov r14, r9
  movzx r14, r14b
.loc 1 121 0
.loc 1 120 0
  mov rax, r14
  cmp rax, 49
  jne .L652
.loc 1 122 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R11]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 121 0
  mov rax, r10
  add rsp, 75
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
.loc 1 124 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 50
  jne .L654
.loc 1 126 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R12]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 125 0
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 124 0
  jmp .L655
.L654:
.L655:
.loc 1 127 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 51
  jne .L656
.loc 1 129 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R13]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 128 0
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 127 0
  jmp .L657
.L656:
.L657:
.loc 1 130 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 52
  jne .L658
.loc 1 132 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R14]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 131 0
  mov rax, r10
  add rsp, 75
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
  mov r14, r9
  movzx r14, r14b
.loc 1 134 0
.loc 1 133 0
  mov rax, r14
  cmp rax, 53
  jne .L660
.loc 1 137 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R15]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 134 0
  mov rax, r10
  add rsp, 75
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
.loc 1 115 0
  jmp .L649
.L648:
.L649:
.loc 1 138 0
  mov r14, r8
  movzx r14, r14b
.loc 1 139 0
.loc 1 138 0
  mov rax, r14
  cmp rax, 56
  jne .L662
.loc 1 140 0
  mov r14, r9
  movzx r14, r14b
.loc 1 141 0
.loc 1 140 0
  mov rax, r14
  cmp rax, 100
  jne .L664
.loc 1 143 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R8D]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 140 0
  jmp .L665
.L664:
.L665:
.loc 1 144 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 119
  jne .L666
.loc 1 143 0
.loc 1 144 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R8W]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
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
.loc 1 145 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 98
  jne .L668
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R8B]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L669
.L668:
.L669:
.loc 1 138 0
  jmp .L663
.L662:
.L663:
.loc 1 146 0
  mov r14, r8
  movzx r14, r14b
.loc 1 147 0
.loc 1 146 0
  mov rax, r14
  cmp rax, 57
  jne .L670
.loc 1 147 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 100
  jne .L672
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R9D]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L673
.L672:
.L673:
  mov r14, r9
  movzx r14, r14b
.loc 1 148 0
.loc 1 147 0
  mov rax, r14
  cmp rax, 119
  jne .L674
.loc 1 148 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R9W]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 147 0
  jmp .L675
.L674:
.L675:
.loc 1 149 0
  mov r14, r9
  movzx r14, r14b
.loc 1 150 0
.loc 1 149 0
  mov rax, r14
  cmp rax, 98
  jne .L676
.loc 1 153 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R9B]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 149 0
  jmp .L677
.L676:
.L677:
.loc 1 146 0
  jmp .L671
.L670:
.L671:
.loc 1 83 0
  jmp .L611
.L610:
.loc 1 153 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L678
.loc 1 154 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L682
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L682
  mov r14, 1
  jmp .L683
.L682:
  mov r14, 0
.L683:
  mov rax, r14
  test rax, rax
  jz .L680
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_EAX]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L681
.L680:
.L681:
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 99
  jne .L686
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L686
  mov r14, 1
  jmp .L687
.L686:
  mov r14, 0
.L687:
  mov rax, r14
  test rax, rax
  jz .L684
.loc 1 157 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_ECX]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 155 0
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 154 0
  jmp .L685
.L684:
.L685:
.loc 1 157 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 100
  jne .L690
  mov r14, r9
  movzx r14, r14b
.loc 1 158 0
.loc 1 157 0
  mov rax, r14
  cmp rax, 120
  jne .L690
  mov r14, 1
  jmp .L691
.L690:
  mov r14, 0
.L691:
  mov rax, r14
  test rax, rax
  jz .L688
.loc 1 158 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_EDX]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 157 0
  jmp .L689
.L688:
.L689:
.loc 1 159 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 98
  jne .L694
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L694
  mov r14, 1
  jmp .L695
.L694:
  mov r14, 0
.L695:
.loc 1 158 0
  mov rax, r14
  test rax, rax
  jz .L692
.loc 1 160 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_EBX]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 159 0
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 158 0
  jmp .L693
.L692:
.L693:
.loc 1 160 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 115
  jne .L698
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L698
  mov r14, 1
  jmp .L699
.L698:
  mov r14, 0
.L699:
  mov rax, r14
  test rax, rax
  jz .L696
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_ESP]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L697
.L696:
.L697:
  mov r14, r8
  movzx r14, r14b
.loc 1 161 0
.loc 1 160 0
  mov rax, r14
  cmp rax, 98
  jne .L702
.loc 1 161 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L702
.loc 1 160 0
  mov r14, 1
  jmp .L703
.L702:
  mov r14, 0
.L703:
  mov rax, r14
  test rax, rax
  jz .L700
.loc 1 161 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_EBP]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 160 0
  jmp .L701
.L700:
.L701:
.loc 1 161 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 115
  jne .L706
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 105
  jne .L706
  mov r14, 1
  jmp .L707
.L706:
  mov r14, 0
.L707:
  mov rax, r14
  test rax, rax
  jz .L704
.loc 1 162 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_ESI]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 161 0
  jmp .L705
.L704:
.L705:
.loc 1 162 0
  mov r14, r8
  movzx r14, r14b
.loc 1 163 0
.loc 1 162 0
  mov rax, r14
  cmp rax, 100
  jne .L710
.loc 1 163 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 105
  jne .L710
.loc 1 162 0
  mov r14, 1
  jmp .L711
.L710:
  mov r14, 0
.L711:
  mov rax, r14
  test rax, rax
  jz .L708
.loc 1 164 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_EDI]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 162 0
  jmp .L709
.L708:
.L709:
.loc 1 153 0
  jmp .L679
.L678:
.loc 1 166 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 115
  jne .L716
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L716
  mov r14, 1
  jmp .L717
.L716:
  mov r14, 0
.L717:
  mov rax, r14
  test rax, rax
  jz .L714
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L714
  mov r14, 1
  jmp .L715
.L714:
  mov r14, 0
.L715:
  mov rax, r14
  test rax, rax
  jz .L712
.loc 1 167 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_SPL]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 166 0
  jmp .L713
.L712:
.loc 1 168 0
  mov r14, r13
  movzx r14, r14b
.loc 1 169 0
.loc 1 168 0
  mov rax, r14
  cmp rax, 98
  jne .L722
.loc 1 169 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L722
.loc 1 168 0
  mov r14, 1
  jmp .L723
.L722:
  mov r14, 0
.L723:
  mov rax, r14
  test rax, rax
  jz .L720
.loc 1 169 0
  mov r14, r9
  movzx r14, r14b
.loc 1 170 0
.loc 1 169 0
  mov rax, r14
  cmp rax, 108
  jne .L720
.loc 1 168 0
  mov r14, 1
  jmp .L721
.L720:
  mov r14, 0
.L721:
  mov rax, r14
  test rax, rax
  jz .L718
.loc 1 170 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_BPL]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 168 0
  jmp .L719
.L718:
.loc 1 171 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 115
  jne .L728
.loc 1 172 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 105
  jne .L728
.loc 1 171 0
  mov r14, 1
  jmp .L729
.L728:
  mov r14, 0
.L729:
  mov rax, r14
  test rax, rax
  jz .L726
.loc 1 172 0
  mov r14, r9
  movzx r14, r14b
.loc 1 173 0
.loc 1 172 0
  mov rax, r14
  cmp rax, 108
  jne .L726
.loc 1 171 0
  mov r14, 1
  jmp .L727
.L726:
  mov r14, 0
.L727:
  mov rax, r14
  test rax, rax
  jz .L724
.loc 1 173 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_SIL]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 171 0
  jmp .L725
.L724:
.loc 1 174 0
  mov r14, r13
  movzx r14, r14b
.loc 1 175 0
.loc 1 174 0
  mov rax, r14
  cmp rax, 100
  jne .L734
.loc 1 175 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 105
  jne .L734
.loc 1 174 0
  mov r14, 1
  jmp .L735
.L734:
  mov r14, 0
.L735:
  mov rax, r14
  test rax, rax
  jz .L732
.loc 1 176 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L732
.loc 1 174 0
  mov r14, 1
  jmp .L733
.L732:
  mov r14, 0
.L733:
  mov rax, r14
  test rax, rax
  jz .L730
.loc 1 176 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_DIL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 174 0
  jmp .L731
.L730:
.L731:
.L725:
.L719:
.L713:
.L679:
.L611:
.loc 1 82 0
  jmp .L609
.L608:
.loc 1 177 0
  mov r14, r12
  movsxd r14, r14d
.loc 1 178 0
.loc 1 177 0
  mov rax, r14
  cmp rax, 4
  jne .L736
.loc 1 178 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 114
  jne .L740
.loc 1 179 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 49
  jne .L740
.loc 1 178 0
  mov r14, 1
  jmp .L741
.L740:
  mov r14, 0
.L741:
  mov rax, r14
  test rax, rax
  jz .L738
.loc 1 180 0
.loc 1 181 0
.loc 1 180 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 179 0
.loc 1 182 0
  mov r14, rbx
  add r14, 3
  mov r10, r14
  movzx r10, BYTE PTR [r10]
.loc 1 181 0
.loc 1 183 0
  mov r14, r10
  movzx r14, r14b
  mov rax, r14
  cmp rax, 100
  jne .L742
.loc 1 184 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 48
  jne .L744
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R10D]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L745
.L744:
.L745:
.loc 1 185 0
  mov r14, r9
  movzx r14, r14b
.loc 1 186 0
.loc 1 185 0
  mov rax, r14
  cmp rax, 49
  jne .L746
.loc 1 186 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R11D]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 185 0
  jmp .L747
.L746:
.L747:
.loc 1 186 0
  mov r14, r9
  movzx r14, r14b
.loc 1 187 0
.loc 1 186 0
  mov rax, r14
  cmp rax, 50
  jne .L748
.loc 1 188 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R12D]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
.loc 1 187 0
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 186 0
  jmp .L749
.L748:
.L749:
.loc 1 189 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 51
  jne .L750
.loc 1 188 0
.loc 1 189 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R13D]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 188 0
  jmp .L751
.L750:
.L751:
.loc 1 190 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 52
  jne .L752
.loc 1 189 0
.loc 1 191 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R14D]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 189 0
  jmp .L753
.L752:
.L753:
.loc 1 192 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 53
  jne .L754
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R15D]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L755
.L754:
.L755:
.loc 1 183 0
  jmp .L743
.L742:
.loc 1 193 0
  mov r14, r10
  movzx r14, r14b
.loc 1 194 0
.loc 1 193 0
  mov rax, r14
  cmp rax, 119
  jne .L756
.loc 1 195 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 48
  jne .L758
.loc 1 194 0
.loc 1 196 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R10W]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
.loc 1 195 0
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 194 0
  jmp .L759
.L758:
.L759:
.loc 1 197 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 49
  jne .L760
.loc 1 196 0
.loc 1 197 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R11W]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 196 0
  jmp .L761
.L760:
.L761:
.loc 1 203 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 50
  jne .L762
.loc 1 198 0
.loc 1 203 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R12W]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 198 0
  jmp .L763
.L762:
.L763:
.loc 1 203 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 51
  jne .L764
.loc 1 204 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R13W]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 203 0
  jmp .L765
.L764:
.L765:
.loc 1 205 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 52
  jne .L766
.loc 1 204 0
.loc 1 206 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R14W]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
.loc 1 205 0
  mov rax, rsi
  add rsp, 75
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
.loc 1 206 0
  mov r14, r9
  movzx r14, r14b
.loc 1 207 0
.loc 1 206 0
  mov rax, r14
  cmp rax, 53
  jne .L768
.loc 1 207 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R15W]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 206 0
  jmp .L769
.L768:
.L769:
.loc 1 193 0
  jmp .L757
.L756:
.loc 1 208 0
  mov r14, r10
  movzx r14, r14b
.loc 1 209 0
.loc 1 208 0
  mov rax, r14
  cmp rax, 98
  jne .L770
.loc 1 209 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 48
  jne .L772
.loc 1 210 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R10B]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 209 0
  jmp .L773
.L772:
.L773:
.loc 1 211 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 49
  jne .L774
.loc 1 212 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R11B]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 211 0
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L775
.L774:
.L775:
.loc 1 212 0
  mov r14, r9
  movzx r14, r14b
.loc 1 213 0
.loc 1 212 0
  mov rax, r14
  cmp rax, 50
  jne .L776
.loc 1 213 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R12B]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 212 0
  jmp .L777
.L776:
.L777:
.loc 1 215 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 51
  jne .L778
.loc 1 214 0
.loc 1 216 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R13B]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 215 0
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 214 0
  jmp .L779
.L778:
.L779:
.loc 1 216 0
  mov r14, r9
  movzx r14, r14b
.loc 1 217 0
.loc 1 216 0
  mov rax, r14
  cmp rax, 52
  jne .L780
.loc 1 217 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R14B]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 216 0
  jmp .L781
.L780:
.L781:
.loc 1 218 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 53
  jne .L782
.loc 1 219 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_R15B]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 218 0
  jmp .L783
.L782:
.L783:
.loc 1 208 0
  jmp .L771
.L770:
.L771:
.L757:
.L743:
.loc 1 178 0
  jmp .L739
.L738:
.loc 1 220 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L786
  mov r14, r8
  movzx r14, r14b
.loc 1 221 0
.loc 1 220 0
  mov rax, r14
  cmp rax, 109
  jne .L786
  mov r14, 1
  jmp .L787
.L786:
  mov r14, 0
.L787:
  mov rax, r14
  test rax, rax
  jz .L784
.loc 1 221 0
.loc 1 222 0
.loc 1 221 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 222 0
.loc 1 221 0
  mov rax, r9
  cmp rax, 109
  jne .L788
.loc 1 225 0
.loc 1 227 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 222 0
.loc 1 227 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 48
  jb .L792
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 57
  ja .L792
  mov r14, 1
  jmp .L793
.L792:
  mov r14, 0
.L793:
  mov rax, r14
  test rax, rax
  jz .L790
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_XMM0]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 228 0
  mov r14, r9
  movzx r14, r14b
  mov r9, r14
  movsxd r9, r9d
.loc 1 227 0
  mov r14, r10
  add r14, r9
.loc 1 228 0
.loc 1 227 0
  mov r9, r14
  sub r9, 48
  mov rax, r9
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L791
.L790:
.L791:
.loc 1 221 0
  jmp .L789
.L788:
.L789:
.loc 1 220 0
  jmp .L785
.L784:
.L785:
.L739:
.loc 1 177 0
  jmp .L737
.L736:
.loc 1 228 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 5
  jne .L794
.loc 1 229 0
  mov r12, r13
  movzx r12, r12b
  mov rax, r12
  cmp rax, 120
  jne .L802
  mov r12, r8
  movzx r12, r12b
  mov rax, r12
  cmp rax, 109
  jne .L802
  mov r12, 1
  jmp .L803
.L802:
  mov r12, 0
.L803:
  mov rax, r12
  test rax, rax
  jz .L800
  mov r12, rbx
  add r12, 2
  mov r13, r12
  movzx r13, BYTE PTR [r13]
  mov rax, r13
  cmp rax, 109
  jne .L800
  mov r12, 1
  jmp .L801
.L800:
  mov r12, 0
.L801:
  mov rax, r12
  test rax, rax
  jz .L798
.loc 1 230 0
.loc 1 232 0
  mov r12, rbx
  add r12, 3
  mov r13, r12
  movzx r13, BYTE PTR [r13]
  mov rax, r13
  cmp rax, 49
  jne .L798
.loc 1 229 0
  mov r12, 1
  jmp .L799
.L798:
  mov r12, 0
.L799:
  mov rax, r12
  test rax, rax
  jz .L796
.loc 1 232 0
  mov r12, rbx
  add r12, 4
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
.loc 1 233 0
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  cmp rax, 48
  jb .L806
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  cmp rax, 53
  ja .L806
  mov r12, 1
  jmp .L807
.L806:
  mov r12, 0
.L807:
.loc 1 232 0
  mov rax, r12
  test rax, rax
  jz .L804
.loc 1 233 0
  lea r12, [rip+_caustic_assembler_asm_defs_cst_REG_XMM10]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, rbx
  movzx r12, r12b
  mov rbx, r12
  movsxd rbx, ebx
  mov r12, r13
  add r12, rbx
.loc 1 234 0
.loc 1 233 0
  mov rbx, r12
  sub rbx, 48
  mov rax, rbx
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 232 0
  jmp .L805
.L804:
.L805:
.loc 1 229 0
  jmp .L797
.L796:
.L797:
.loc 1 228 0
  jmp .L795
.L794:
.L795:
.L737:
.L609:
.L565:
.loc 1 234 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  add rsp, 75
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 75
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
  sub rsp, 77
.loc 1 1751 0
  mov rbx, rdi
.loc 1 1756 0
  mov r12, rsi
.loc 1 237 0
  mov r13, rbx
  movzx r13, BYTE PTR [r13]
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 2
  jne .L808
.loc 1 238 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 111
  jne .L812
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 114
  jne .L812
  mov r14, 1
  jmp .L813
.L812:
  mov r14, 0
.L813:
.loc 1 237 0
  mov rax, r14
  test rax, rax
  jz .L810
.loc 1 238 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 237 0
  jmp .L811
.L810:
.L811:
.loc 1 238 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 106
  jne .L814
.loc 1 239 0
.loc 1 238 0
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 239 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 122
  jne .L816
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L817
.L816:
.L817:
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L818
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JE]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L819
.L818:
.L819:
.loc 1 242 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L820
.loc 1 240 0
.loc 1 242 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 240 0
  jmp .L821
.L820:
.L821:
.loc 1 242 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 103
  jne .L822
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JG]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L823
.L822:
.L823:
.loc 1 243 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L824
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JA]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L825
.L824:
.L825:
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 98
  jne .L826
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JB]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L827
.L826:
.L827:
.loc 1 238 0
  jmp .L815
.L814:
.L815:
.loc 1 237 0
  jmp .L809
.L808:
.loc 1 244 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 3
  jne .L828
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 247 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 244 0
.loc 1 247 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 109
  jne .L830
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 111
  jne .L834
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 118
  jne .L834
  mov r14, 1
  jmp .L835
.L834:
  mov r14, 0
.L835:
  mov rax, r14
  test rax, rax
  jz .L832
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
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
.loc 1 248 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L840
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L840
  mov r14, 1
  jmp .L841
.L840:
  mov r14, 0
.L841:
  mov rax, r14
  test rax, rax
  jz .L838
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L838
  mov r14, 1
  jmp .L839
.L838:
  mov r14, 0
.L839:
  mov rax, r14
  test rax, rax
  jz .L836
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L837
.L836:
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L846
  mov r14, r8
  movzx r14, r14b
.loc 1 249 0
.loc 1 248 0
  mov rax, r14
  cmp rax, 100
  jne .L846
  mov r14, 1
  jmp .L847
.L846:
  mov r14, 0
.L847:
  mov rax, r14
  test rax, rax
  jz .L844
.loc 1 249 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 100
  jne .L844
.loc 1 248 0
  mov r14, 1
  jmp .L845
.L844:
  mov r14, 0
.L845:
  mov rax, r14
  test rax, rax
  jz .L842
.loc 1 249 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 248 0
  jmp .L843
.L842:
.loc 1 249 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 115
  jne .L848
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 117
  jne .L852
  mov r14, r9
  movzx r14, r14b
.loc 1 255 0
.loc 1 249 0
  mov rax, r14
  cmp rax, 98
  jne .L852
  mov r14, 1
  jmp .L853
.L852:
  mov r14, 0
.L853:
  mov rax, r14
  test rax, rax
  jz .L850
.loc 1 255 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 249 0
  jmp .L851
.L850:
.L851:
.loc 1 255 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 104
  jne .L854
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L856
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L857
.L856:
.L857:
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 114
  jne .L858
.loc 1 256 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 255 0
  jmp .L859
.L858:
.L859:
  jmp .L855
.L854:
.L855:
.loc 1 256 0
  mov r14, r8
  movzx r14, r14b
.loc 1 257 0
.loc 1 256 0
  mov rax, r14
  cmp rax, 97
  jne .L862
.loc 1 257 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 114
  jne .L862
.loc 1 256 0
  mov r14, 1
  jmp .L863
.L862:
  mov r14, 0
.L863:
  mov rax, r14
  test rax, rax
  jz .L860
.loc 1 257 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 256 0
  jmp .L861
.L860:
.L861:
.loc 1 249 0
  jmp .L849
.L848:
.loc 1 257 0
  mov r14, r13
  movzx r14, r14b
.loc 1 258 0
.loc 1 257 0
  mov rax, r14
  cmp rax, 100
  jne .L868
.loc 1 258 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 105
  jne .L868
.loc 1 257 0
  mov r14, 1
  jmp .L869
.L868:
  mov r14, 0
.L869:
  mov rax, r14
  test rax, rax
  jz .L866
.loc 1 258 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 118
  jne .L866
.loc 1 257 0
  mov r14, 1
  jmp .L867
.L866:
  mov r14, 0
.L867:
  mov rax, r14
  test rax, rax
  jz .L864
.loc 1 259 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 257 0
  jmp .L865
.L864:
.loc 1 260 0
  mov r14, r13
  movzx r14, r14b
.loc 1 261 0
.loc 1 260 0
  mov rax, r14
  cmp rax, 99
  jne .L870
.loc 1 261 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 113
  jne .L874
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 111
  jne .L874
  mov r14, 1
  jmp .L875
.L874:
  mov r14, 0
.L875:
  mov rax, r14
  test rax, rax
  jz .L872
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L873
.L872:
.L873:
.loc 1 262 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 100
  jne .L878
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 113
  jne .L878
  mov r14, 1
  jmp .L879
.L878:
  mov r14, 0
.L879:
  mov rax, r14
  test rax, rax
  jz .L876
.loc 1 263 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 262 0
  jmp .L877
.L876:
.L877:
.loc 1 264 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 109
  jne .L882
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L882
  mov r14, 1
  jmp .L883
.L882:
  mov r14, 0
.L883:
  mov rax, r14
  test rax, rax
  jz .L880
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L881
.L880:
.L881:
.loc 1 265 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L886
.loc 1 266 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 100
  jne .L886
.loc 1 265 0
  mov r14, 1
  jmp .L887
.L886:
  mov r14, 0
.L887:
  mov rax, r14
  test rax, rax
  jz .L884
.loc 1 266 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 265 0
  jmp .L885
.L884:
.L885:
.loc 1 260 0
  jmp .L871
.L870:
.loc 1 266 0
  mov r14, r13
  movzx r14, r14b
.loc 1 267 0
.loc 1 266 0
  mov rax, r14
  cmp rax, 110
  jne .L888
.loc 1 267 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L892
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 103
  jne .L892
  mov r14, 1
  jmp .L893
.L892:
  mov r14, 0
.L893:
  mov rax, r14
  test rax, rax
  jz .L890
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L891
.L890:
.L891:
.loc 1 268 0
  mov r14, r8
  movzx r14, r14b
.loc 1 269 0
.loc 1 268 0
  mov rax, r14
  cmp rax, 111
  jne .L896
.loc 1 269 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 116
  jne .L896
.loc 1 268 0
  mov r14, 1
  jmp .L897
.L896:
  mov r14, 0
.L897:
  mov rax, r14
  test rax, rax
  jz .L894
.loc 1 269 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 268 0
  jmp .L895
.L894:
.L895:
.loc 1 269 0
  mov r14, r8
  movzx r14, r14b
.loc 1 270 0
.loc 1 269 0
  mov rax, r14
  cmp rax, 111
  jne .L900
.loc 1 272 0
  mov r14, r9
  movzx r14, r14b
.loc 1 273 0
.loc 1 272 0
  mov rax, r14
  cmp rax, 112
  jne .L900
.loc 1 269 0
  mov r14, 1
  jmp .L901
.L900:
  mov r14, 0
.L901:
  mov rax, r14
  test rax, rax
  jz .L898
.loc 1 273 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 269 0
  jmp .L899
.L898:
.L899:
.loc 1 266 0
  jmp .L889
.L888:
.loc 1 274 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L906
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 110
  jne .L906
  mov r14, 1
  jmp .L907
.L906:
  mov r14, 0
.L907:
  mov rax, r14
  test rax, rax
  jz .L904
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 100
  jne .L904
  mov r14, 1
  jmp .L905
.L904:
  mov r14, 0
.L905:
  mov rax, r14
  test rax, rax
  jz .L902
.loc 1 275 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 274 0
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L903
.L902:
.loc 1 275 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L912
.loc 1 276 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 111
  jne .L912
.loc 1 275 0
  mov r14, 1
  jmp .L913
.L912:
  mov r14, 0
.L913:
  mov rax, r14
  test rax, rax
  jz .L910
.loc 1 276 0
  mov r14, r9
  movzx r14, r14b
.loc 1 277 0
.loc 1 276 0
  mov rax, r14
  cmp rax, 114
  jne .L910
.loc 1 275 0
  mov r14, 1
  jmp .L911
.L910:
  mov r14, 0
.L911:
  mov rax, r14
  test rax, rax
  jz .L908
.loc 1 277 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 275 0
  jmp .L909
.L908:
.loc 1 277 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 114
  jne .L916
  mov r14, r8
  movzx r14, r14b
.loc 1 278 0
.loc 1 277 0
  mov rax, r14
  cmp rax, 101
  jne .L916
  mov r14, 1
  jmp .L917
.L916:
  mov r14, 0
.L917:
  mov rax, r14
  test rax, rax
  jz .L914
.loc 1 279 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 116
  jne .L918
.loc 1 278 0
.loc 1 280 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 279 0
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 278 0
  jmp .L919
.L918:
.L919:
.loc 1 280 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L920
.loc 1 281 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 280 0
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L921
.L920:
.L921:
.loc 1 277 0
  jmp .L915
.L914:
.loc 1 282 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 106
  jne .L922
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 109
  jne .L926
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L926
  mov r14, 1
  jmp .L927
.L926:
  mov r14, 0
.L927:
  mov rax, r14
  test rax, rax
  jz .L924
.loc 1 283 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 282 0
  jmp .L925
.L924:
.L925:
.loc 1 284 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 110
  jne .L928
.loc 1 283 0
.loc 1 286 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 122
  jne .L930
.loc 1 285 0
.loc 1 286 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JNZ]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 285 0
  jmp .L931
.L930:
.L931:
.loc 1 286 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L932
.loc 1 287 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JNE]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 286 0
  jmp .L933
.L932:
.L933:
.loc 1 283 0
  jmp .L929
.L928:
.L929:
.loc 1 287 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L936
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L936
  mov r14, 1
  jmp .L937
.L936:
  mov r14, 0
.L937:
  mov rax, r14
  test rax, rax
  jz .L934
.loc 1 288 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JLE]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 287 0
  jmp .L935
.L934:
.L935:
.loc 1 289 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 103
  jne .L940
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L940
  mov r14, 1
  jmp .L941
.L940:
  mov r14, 0
.L941:
  mov rax, r14
  test rax, rax
  jz .L938
.loc 1 293 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JGE]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 290 0
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 289 0
  jmp .L939
.L938:
.L939:
.loc 1 293 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L944
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L944
  mov r14, 1
  jmp .L945
.L944:
  mov r14, 0
.L945:
  mov rax, r14
  test rax, rax
  jz .L942
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JAE]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L943
.L942:
.L943:
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 98
  jne .L948
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L948
  mov r14, 1
  jmp .L949
.L948:
  mov r14, 0
.L949:
  mov rax, r14
  test rax, rax
  jz .L946
.loc 1 294 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 293 0
  jmp .L947
.L946:
.L947:
.loc 1 282 0
  jmp .L923
.L922:
.loc 1 294 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L954
  mov r14, r8
  movzx r14, r14b
.loc 1 296 0
.loc 1 294 0
  mov rax, r14
  cmp rax, 111
  jne .L954
  mov r14, 1
  jmp .L955
.L954:
  mov r14, 0
.L955:
  mov rax, r14
  test rax, rax
  jz .L952
.loc 1 296 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L952
.loc 1 294 0
  mov r14, 1
  jmp .L953
.L952:
  mov r14, 0
.L953:
  mov rax, r14
  test rax, rax
  jz .L950
.loc 1 296 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 294 0
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
.loc 1 244 0
  jmp .L829
.L828:
.loc 1 297 0
  mov r14, r12
  movsxd r14, r14d
.loc 1 298 0
.loc 1 297 0
  mov rax, r14
  cmp rax, 4
  jne .L956
.loc 1 298 0
.loc 1 299 0
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 298 0
.loc 1 301 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 112
  jne .L964
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 117
  jne .L964
  mov r14, 1
  jmp .L965
.L964:
  mov r14, 0
.L965:
  mov rax, r14
  test rax, rax
  jz .L962
.loc 1 302 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 115
  jne .L962
.loc 1 301 0
  mov r14, 1
  jmp .L963
.L962:
  mov r14, 0
.L963:
  mov rax, r14
  test rax, rax
  jz .L960
.loc 1 303 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 104
  jne .L960
.loc 1 301 0
  mov r14, 1
  jmp .L961
.L960:
  mov r14, 0
.L961:
  mov rax, r14
  test rax, rax
  jz .L958
.loc 1 303 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 301 0
  jmp .L959
.L958:
.L959:
.loc 1 306 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 105
  jne .L966
  mov r14, r8
  movzx r14, r14b
.loc 1 307 0
.loc 1 306 0
  mov rax, r14
  cmp rax, 109
  jne .L972
.loc 1 307 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 117
  jne .L972
.loc 1 306 0
  mov r14, 1
  jmp .L973
.L972:
  mov r14, 0
.L973:
  mov rax, r14
  test rax, rax
  jz .L970
.loc 1 307 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 108
  jne .L970
.loc 1 306 0
  mov r14, 1
  jmp .L971
.L970:
  mov r14, 0
.L971:
  mov rax, r14
  test rax, rax
  jz .L968
.loc 1 307 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 306 0
  jmp .L969
.L968:
.L969:
.loc 1 308 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 100
  jne .L978
.loc 1 309 0
.loc 1 308 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 309 0
.loc 1 308 0
  mov rax, r9
  cmp rax, 105
  jne .L978
  mov r14, 1
  jmp .L979
.L978:
  mov r14, 0
.L979:
  mov rax, r14
  test rax, rax
  jz .L976
.loc 1 309 0
.loc 1 310 0
.loc 1 309 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 310 0
.loc 1 309 0
  mov rax, r9
  cmp rax, 118
  jne .L976
.loc 1 308 0
  mov r14, 1
  jmp .L977
.L976:
  mov r14, 0
.L977:
  mov rax, r14
  test rax, rax
  jz .L974
.loc 1 310 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 308 0
  jmp .L975
.L974:
.L975:
.loc 1 306 0
  jmp .L967
.L966:
.L967:
.loc 1 312 0
  mov r14, r13
  movzx r14, r14b
.loc 1 314 0
.loc 1 312 0
  mov rax, r14
  cmp rax, 116
  jne .L986
.loc 1 314 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L986
.loc 1 312 0
  mov r14, 1
  jmp .L987
.L986:
  mov r14, 0
.L987:
  mov rax, r14
  test rax, rax
  jz .L984
.loc 1 314 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 315 0
.loc 1 314 0
  mov rax, r9
  cmp rax, 115
  jne .L984
.loc 1 312 0
  mov r14, 1
  jmp .L985
.L984:
  mov r14, 0
.L985:
  mov rax, r14
  test rax, rax
  jz .L982
.loc 1 315 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 116
  jne .L982
.loc 1 312 0
  mov r14, 1
  jmp .L983
.L982:
  mov r14, 0
.L983:
.loc 1 311 0
  mov rax, r14
  test rax, rax
  jz .L980
.loc 1 315 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 311 0
  jmp .L981
.L980:
.L981:
.loc 1 315 0
  mov r14, r13
  movzx r14, r14b
.loc 1 316 0
.loc 1 315 0
  mov rax, r14
  cmp rax, 115
  jne .L992
.loc 1 316 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L992
.loc 1 315 0
  mov r14, 1
  jmp .L993
.L992:
  mov r14, 0
.L993:
  mov rax, r14
  test rax, rax
  jz .L990
.loc 1 316 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 317 0
.loc 1 316 0
  mov rax, r9
  cmp rax, 116
  jne .L990
.loc 1 315 0
  mov r14, 1
  jmp .L991
.L990:
  mov r14, 0
.L991:
  mov rax, r14
  test rax, rax
  jz .L988
.loc 1 317 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L994
.loc 1 321 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 319 0
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 317 0
  jmp .L995
.L994:
.L995:
.loc 1 321 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L996
.loc 1 322 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETL]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 321 0
  jmp .L997
.L996:
.L997:
.loc 1 322 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 103
  jne .L998
.loc 1 323 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETG]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
.loc 1 322 0
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L999
.L998:
.L999:
.loc 1 325 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 98
  jne .L1000
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETB]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1001
.L1000:
.L1001:
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L1002
.loc 1 326 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETA]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 325 0
  jmp .L1003
.L1002:
.L1003:
.loc 1 315 0
  jmp .L989
.L988:
.L989:
.loc 1 327 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 99
  jne .L1010
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L1010
  mov r14, 1
  jmp .L1011
.L1010:
  mov r14, 0
.L1011:
  mov rax, r14
  test rax, rax
  jz .L1008
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 329 0
.loc 1 327 0
  mov rax, r9
  cmp rax, 108
  jne .L1008
  mov r14, 1
  jmp .L1009
.L1008:
  mov r14, 0
.L1009:
  mov rax, r14
  test rax, rax
  jz .L1006
.loc 1 330 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 335 0
.loc 1 330 0
  mov rax, r9
  cmp rax, 108
  jne .L1006
.loc 1 327 0
  mov r14, 1
  jmp .L1007
.L1006:
  mov r14, 0
.L1007:
  mov rax, r14
  test rax, rax
  jz .L1004
.loc 1 335 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 327 0
  jmp .L1005
.L1004:
.L1005:
.loc 1 335 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 109
  jne .L1016
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 111
  jne .L1016
  mov r14, 1
  jmp .L1017
.L1016:
  mov r14, 0
.L1017:
  mov rax, r14
  test rax, rax
  jz .L1014
.loc 1 336 0
.loc 1 335 0
  mov r14, rbx
  add r14, 2
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 336 0
.loc 1 335 0
  mov rax, r8
  cmp rax, 118
  jne .L1014
  mov r14, 1
  jmp .L1015
.L1014:
  mov r14, 0
.L1015:
  mov rax, r14
  test rax, rax
  jz .L1012
.loc 1 336 0
  mov r14, rbx
  add r14, 3
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 113
  jne .L1018
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1019
.L1018:
.L1019:
.loc 1 337 0
  mov r14, rbx
  add r14, 3
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 338 0
.loc 1 337 0
  mov rax, r8
  cmp rax, 115
  jne .L1020
.loc 1 338 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 337 0
  jmp .L1021
.L1020:
.L1021:
.loc 1 335 0
  jmp .L1013
.L1012:
.L1013:
.loc 1 297 0
  jmp .L957
.L956:
.loc 1 339 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 5
  jne .L1022
.loc 1 341 0
.loc 1 342 0
.loc 1 341 0
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 339 0
.loc 1 342 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 109
  jne .L1028
  mov r14, r8
  movzx r14, r14b
.loc 1 343 0
.loc 1 342 0
  mov rax, r14
  cmp rax, 111
  jne .L1028
  mov r14, 1
  jmp .L1029
.L1028:
  mov r14, 0
.L1029:
  mov rax, r14
  test rax, rax
  jz .L1026
.loc 1 343 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 344 0
.loc 1 343 0
  mov rax, r9
  cmp rax, 118
  jne .L1026
.loc 1 342 0
  mov r14, 1
  jmp .L1027
.L1026:
  mov r14, 0
.L1027:
  mov rax, r14
  test rax, rax
  jz .L1024
.loc 1 344 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 345 0
.loc 1 344 0
  mov rax, r9
  cmp rax, 115
  jne .L1030
.loc 1 345 0
  mov r14, rbx
  add r14, 4
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 98
  jne .L1032
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1033
.L1032:
.L1033:
.loc 1 346 0
  mov r14, rbx
  add r14, 4
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 120
  jne .L1034
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1035
.L1034:
.L1035:
.loc 1 344 0
  jmp .L1031
.L1030:
.L1031:
.loc 1 347 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 122
  jne .L1038
  mov r14, rbx
  add r14, 4
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 120
  jne .L1038
  mov r14, 1
  jmp .L1039
.L1038:
  mov r14, 0
.L1039:
  mov rax, r14
  test rax, rax
  jz .L1036
.loc 1 348 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
.loc 1 347 0
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1037
.L1036:
.L1037:
.loc 1 342 0
  jmp .L1025
.L1024:
.L1025:
.loc 1 348 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 115
  jne .L1044
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L1044
  mov r14, 1
  jmp .L1045
.L1044:
  mov r14, 0
.L1045:
  mov rax, r14
  test rax, rax
  jz .L1042
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 349 0
.loc 1 348 0
  mov rax, r9
  cmp rax, 116
  jne .L1042
  mov r14, 1
  jmp .L1043
.L1042:
  mov r14, 0
.L1043:
  mov rax, r14
  test rax, rax
  jz .L1040
.loc 1 349 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 350 0
  mov r14, rbx
  add r14, 4
  mov r10, r14
  movzx r10, BYTE PTR [r10]
.loc 1 349 0
.loc 1 350 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 110
  jne .L1048
.loc 1 351 0
  mov r14, r10
  movzx r14, r14b
.loc 1 352 0
.loc 1 351 0
  mov rax, r14
  cmp rax, 101
  jne .L1048
.loc 1 350 0
  mov r14, 1
  jmp .L1049
.L1048:
  mov r14, 0
.L1049:
  mov rax, r14
  test rax, rax
  jz .L1046
.loc 1 352 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETNE]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 350 0
  jmp .L1047
.L1046:
.L1047:
.loc 1 354 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 108
  jne .L1052
  mov r14, r10
  movzx r14, r14b
.loc 1 355 0
.loc 1 354 0
  mov rax, r14
  cmp rax, 101
  jne .L1052
  mov r14, 1
  jmp .L1053
.L1052:
  mov r14, 0
.L1053:
.loc 1 352 0
  mov rax, r14
  test rax, rax
  jz .L1050
.loc 1 355 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETLE]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 352 0
  jmp .L1051
.L1050:
.L1051:
.loc 1 357 0
  mov r14, r9
  movzx r14, r14b
.loc 1 358 0
.loc 1 357 0
  mov rax, r14
  cmp rax, 103
  jne .L1056
.loc 1 359 0
  mov r14, r10
  movzx r14, r14b
.loc 1 363 0
.loc 1 359 0
  mov rax, r14
  cmp rax, 101
  jne .L1056
.loc 1 357 0
  mov r14, 1
  jmp .L1057
.L1056:
  mov r14, 0
.L1057:
  mov rax, r14
  test rax, rax
  jz .L1054
.loc 1 363 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETGE]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 357 0
  jmp .L1055
.L1054:
.L1055:
.loc 1 363 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 98
  jne .L1060
  mov r14, r10
  movzx r14, r14b
.loc 1 364 0
.loc 1 363 0
  mov rax, r14
  cmp rax, 101
  jne .L1060
  mov r14, 1
  jmp .L1061
.L1060:
  mov r14, 0
.L1061:
  mov rax, r14
  test rax, rax
  jz .L1058
.loc 1 364 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETBE]
  mov rsi, r14
  movsxd rsi, DWORD PTR [rsi]
  mov rax, rsi
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 363 0
  jmp .L1059
.L1058:
.L1059:
.loc 1 365 0
  mov r14, r9
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L1064
  mov r14, r10
  movzx r14, r14b
  mov rax, r14
  cmp rax, 101
  jne .L1064
  mov r14, 1
  jmp .L1065
.L1064:
  mov r14, 0
.L1065:
  mov rax, r14
  test rax, rax
  jz .L1062
.loc 1 366 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 365 0
  jmp .L1063
.L1062:
.L1063:
.loc 1 348 0
  jmp .L1041
.L1040:
.L1041:
.loc 1 366 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 97
  jne .L1074
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 100
  jne .L1074
  mov r14, 1
  jmp .L1075
.L1074:
  mov r14, 0
.L1075:
  mov rax, r14
  test rax, rax
  jz .L1072
.loc 1 367 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 100
  jne .L1072
.loc 1 366 0
  mov r14, 1
  jmp .L1073
.L1072:
  mov r14, 0
.L1073:
  mov rax, r14
  test rax, rax
  jz .L1070
.loc 1 367 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 115
  jne .L1070
.loc 1 366 0
  mov r14, 1
  jmp .L1071
.L1070:
  mov r14, 0
.L1071:
  mov rax, r14
  test rax, rax
  jz .L1068
.loc 1 367 0
  mov r14, rbx
  add r14, 4
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 100
  jne .L1068
.loc 1 366 0
  mov r14, 1
  jmp .L1069
.L1068:
  mov r14, 0
.L1069:
  mov rax, r14
  test rax, rax
  jz .L1066
.loc 1 368 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 366 0
  jmp .L1067
.L1066:
.L1067:
.loc 1 370 0
  mov r14, r13
  movzx r14, r14b
.loc 1 375 0
.loc 1 370 0
  mov rax, r14
  cmp rax, 115
  jne .L1084
.loc 1 375 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 117
  jne .L1084
.loc 1 370 0
  mov r14, 1
  jmp .L1085
.L1084:
  mov r14, 0
.L1085:
  mov rax, r14
  test rax, rax
  jz .L1082
.loc 1 375 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 98
  jne .L1082
.loc 1 370 0
  mov r14, 1
  jmp .L1083
.L1082:
  mov r14, 0
.L1083:
  mov rax, r14
  test rax, rax
  jz .L1080
.loc 1 375 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 115
  jne .L1080
.loc 1 370 0
  mov r14, 1
  jmp .L1081
.L1080:
  mov r14, 0
.L1081:
  mov rax, r14
  test rax, rax
  jz .L1078
.loc 1 375 0
.loc 1 376 0
.loc 1 375 0
  mov r14, rbx
  add r14, 4
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 376 0
.loc 1 375 0
  mov rax, r9
  cmp rax, 100
  jne .L1078
.loc 1 370 0
  mov r14, 1
  jmp .L1079
.L1078:
  mov r14, 0
.L1079:
  mov rax, r14
  test rax, rax
  jz .L1076
.loc 1 376 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 370 0
  jmp .L1077
.L1076:
.L1077:
.loc 1 376 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 109
  jne .L1094
.loc 1 377 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 117
  jne .L1094
.loc 1 376 0
  mov r14, 1
  jmp .L1095
.L1094:
  mov r14, 0
.L1095:
  mov rax, r14
  test rax, rax
  jz .L1092
.loc 1 377 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 108
  jne .L1092
.loc 1 376 0
  mov r14, 1
  jmp .L1093
.L1092:
  mov r14, 0
.L1093:
  mov rax, r14
  test rax, rax
  jz .L1090
.loc 1 378 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 115
  jne .L1090
.loc 1 376 0
  mov r14, 1
  jmp .L1091
.L1090:
  mov r14, 0
.L1091:
  mov rax, r14
  test rax, rax
  jz .L1088
.loc 1 379 0
  mov r14, rbx
  add r14, 4
  mov r9, r14
  movzx r9, BYTE PTR [r9]
.loc 1 380 0
.loc 1 379 0
  mov rax, r9
  cmp rax, 100
  jne .L1088
.loc 1 376 0
  mov r14, 1
  jmp .L1089
.L1088:
  mov r14, 0
.L1089:
  mov rax, r14
  test rax, rax
  jz .L1086
.loc 1 380 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 376 0
  jmp .L1087
.L1086:
.L1087:
.loc 1 380 0
  mov r14, r13
  movzx r14, r14b
.loc 1 381 0
.loc 1 380 0
  mov rax, r14
  cmp rax, 100
  jne .L1104
.loc 1 381 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 105
  jne .L1104
.loc 1 380 0
  mov r14, 1
  jmp .L1105
.L1104:
  mov r14, 0
.L1105:
  mov rax, r14
  test rax, rax
  jz .L1102
.loc 1 381 0
  mov r14, rbx
  add r14, 2
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 118
  jne .L1102
.loc 1 380 0
  mov r14, 1
  jmp .L1103
.L1102:
  mov r14, 0
.L1103:
  mov rax, r14
  test rax, rax
  jz .L1100
.loc 1 381 0
  mov r14, rbx
  add r14, 3
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 115
  jne .L1100
.loc 1 380 0
  mov r14, 1
  jmp .L1101
.L1100:
  mov r14, 0
.L1101:
  mov rax, r14
  test rax, rax
  jz .L1098
.loc 1 382 0
  mov r14, rbx
  add r14, 4
  mov r9, r14
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  cmp rax, 100
  jne .L1098
.loc 1 380 0
  mov r14, 1
  jmp .L1099
.L1098:
  mov r14, 0
.L1099:
  mov rax, r14
  test rax, rax
  jz .L1096
.loc 1 383 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 380 0
  jmp .L1097
.L1096:
.L1097:
.loc 1 385 0
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 120
  jne .L1114
.loc 1 386 0
  mov r14, r8
  movzx r14, r14b
  mov rax, r14
  cmp rax, 111
  jne .L1114
.loc 1 385 0
  mov r14, 1
  jmp .L1115
.L1114:
  mov r14, 0
.L1115:
  mov rax, r14
  test rax, rax
  jz .L1112
.loc 1 391 0
  mov r14, rbx
  add r14, 2
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 114
  jne .L1112
.loc 1 385 0
  mov r14, 1
  jmp .L1113
.L1112:
  mov r14, 0
.L1113:
  mov rax, r14
  test rax, rax
  jz .L1110
.loc 1 391 0
  mov r14, rbx
  add r14, 3
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 112
  jne .L1110
.loc 1 385 0
  mov r14, 1
  jmp .L1111
.L1110:
  mov r14, 0
.L1111:
  mov rax, r14
  test rax, rax
  jz .L1108
.loc 1 391 0
  mov r14, rbx
  add r14, 4
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 100
  jne .L1108
.loc 1 385 0
  mov r14, 1
  jmp .L1109
.L1108:
  mov r14, 0
.L1109:
.loc 1 384 0
  mov rax, r14
  test rax, rax
  jz .L1106
.loc 1 391 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 384 0
  jmp .L1107
.L1106:
.L1107:
.loc 1 339 0
  jmp .L1023
.L1022:
.loc 1 392 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 6
  jne .L1118
  mov r14, r13
  movzx r14, r14b
  mov rax, r14
  cmp rax, 109
  jne .L1118
  mov r14, 1
  jmp .L1119
.L1118:
  mov r14, 0
.L1119:
  mov rax, r14
  test rax, rax
  jz .L1116
.loc 1 393 0
.loc 1 392 0
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 393 0
.loc 1 392 0
  mov rax, r8
  cmp rax, 111
  jne .L1128
.loc 1 393 0
  mov r14, rbx
  add r14, 2
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 395 0
.loc 1 393 0
  mov rax, r8
  cmp rax, 118
  jne .L1128
.loc 1 392 0
  mov r14, 1
  jmp .L1129
.L1128:
  mov r14, 0
.L1129:
  mov rax, r14
  test rax, rax
  jz .L1126
.loc 1 395 0
  mov r14, rbx
  add r14, 3
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 115
  jne .L1126
.loc 1 392 0
  mov r14, 1
  jmp .L1127
.L1126:
  mov r14, 0
.L1127:
  mov rax, r14
  test rax, rax
  jz .L1124
.loc 1 395 0
  mov r14, rbx
  add r14, 4
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 120
  jne .L1124
.loc 1 392 0
  mov r14, 1
  jmp .L1125
.L1124:
  mov r14, 0
.L1125:
  mov rax, r14
  test rax, rax
  jz .L1122
.loc 1 395 0
  mov r14, rbx
  add r14, 5
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 396 0
.loc 1 395 0
  mov rax, r8
  cmp rax, 100
  jne .L1122
.loc 1 392 0
  mov r14, 1
  jmp .L1123
.L1122:
  mov r14, 0
.L1123:
  mov rax, r14
  test rax, rax
  jz .L1120
.loc 1 397 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
.loc 1 396 0
  mov rax, r8
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 392 0
  jmp .L1121
.L1120:
.L1121:
  jmp .L1117
.L1116:
.loc 1 397 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 7
  jne .L1132
.loc 1 398 0
  mov r14, r13
  movzx r14, r14b
.loc 1 399 0
.loc 1 398 0
  mov rax, r14
  cmp rax, 115
  jne .L1132
.loc 1 397 0
  mov r14, 1
  jmp .L1133
.L1132:
  mov r14, 0
.L1133:
  mov rax, r14
  test rax, rax
  jz .L1130
.loc 1 400 0
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 121
  jne .L1144
  mov r14, rbx
  add r14, 2
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 115
  jne .L1144
  mov r14, 1
  jmp .L1145
.L1144:
  mov r14, 0
.L1145:
  mov rax, r14
  test rax, rax
  jz .L1142
.loc 1 401 0
.loc 1 400 0
  mov r14, rbx
  add r14, 3
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 401 0
.loc 1 400 0
  mov rax, r8
  cmp rax, 99
  jne .L1142
  mov r14, 1
  jmp .L1143
.L1142:
  mov r14, 0
.L1143:
  mov rax, r14
  test rax, rax
  jz .L1140
.loc 1 401 0
.loc 1 402 0
  mov r14, rbx
  add r14, 4
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 97
  jne .L1140
.loc 1 400 0
  mov r14, 1
  jmp .L1141
.L1140:
  mov r14, 0
.L1141:
  mov rax, r14
  test rax, rax
  jz .L1138
.loc 1 403 0
  mov r14, rbx
  add r14, 5
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 405 0
.loc 1 403 0
  mov rax, r8
  cmp rax, 108
  jne .L1138
.loc 1 400 0
  mov r14, 1
  jmp .L1139
.L1138:
  mov r14, 0
.L1139:
  mov rax, r14
  test rax, rax
  jz .L1136
.loc 1 405 0
  mov r14, rbx
  add r14, 6
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 108
  jne .L1136
.loc 1 400 0
  mov r14, 1
  jmp .L1137
.L1136:
  mov r14, 0
.L1137:
  mov rax, r14
  test rax, rax
  jz .L1134
.loc 1 405 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  add rsp, 77
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
.loc 1 397 0
  jmp .L1131
.L1130:
.loc 1 406 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 8
  jne .L1148
  mov r14, r13
  movzx r14, r14b
.loc 1 407 0
.loc 1 406 0
  mov rax, r14
  cmp rax, 99
  jne .L1148
  mov r14, 1
  jmp .L1149
.L1148:
  mov r14, 0
.L1149:
.loc 1 405 0
  mov rax, r14
  test rax, rax
  jz .L1146
.loc 1 408 0
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 409 0
.loc 1 408 0
  mov rax, r8
  cmp rax, 118
  jne .L1162
.loc 1 410 0
  mov r14, rbx
  add r14, 2
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 116
  jne .L1162
.loc 1 408 0
  mov r14, 1
  jmp .L1163
.L1162:
  mov r14, 0
.L1163:
  mov rax, r14
  test rax, rax
  jz .L1160
.loc 1 410 0
  mov r14, rbx
  add r14, 3
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 115
  jne .L1160
.loc 1 408 0
  mov r14, 1
  jmp .L1161
.L1160:
  mov r14, 0
.L1161:
  mov rax, r14
  test rax, rax
  jz .L1158
.loc 1 410 0
  mov r14, rbx
  add r14, 4
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 411 0
.loc 1 410 0
  mov rax, r8
  cmp rax, 105
  jne .L1158
.loc 1 408 0
  mov r14, 1
  jmp .L1159
.L1158:
  mov r14, 0
.L1159:
  mov rax, r14
  test rax, rax
  jz .L1156
.loc 1 411 0
  mov r14, rbx
  add r14, 5
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 412 0
.loc 1 411 0
  mov rax, r8
  cmp rax, 50
  jne .L1156
.loc 1 408 0
  mov r14, 1
  jmp .L1157
.L1156:
  mov r14, 0
.L1157:
  mov rax, r14
  test rax, rax
  jz .L1154
.loc 1 412 0
.loc 1 413 0
.loc 1 412 0
  mov r14, rbx
  add r14, 6
  mov r8, r14
  movzx r8, BYTE PTR [r8]
.loc 1 413 0
.loc 1 412 0
  mov rax, r8
  cmp rax, 115
  jne .L1154
.loc 1 408 0
  mov r14, 1
  jmp .L1155
.L1154:
  mov r14, 0
.L1155:
  mov rax, r14
  test rax, rax
  jz .L1152
.loc 1 414 0
.loc 1 415 0
  mov r14, rbx
  add r14, 7
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 100
  jne .L1152
.loc 1 408 0
  mov r14, 1
  jmp .L1153
.L1152:
  mov r14, 0
.L1153:
.loc 1 407 0
  mov rax, r14
  test rax, rax
  jz .L1150
.loc 1 415 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  add rsp, 77
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
.loc 1 405 0
  jmp .L1147
.L1146:
.loc 1 415 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 9
  jne .L1166
.loc 1 416 0
  mov r12, r13
  movzx r12, r12b
  mov rax, r12
  cmp rax, 99
  jne .L1166
.loc 1 415 0
  mov r12, 1
  jmp .L1167
.L1166:
  mov r12, 0
.L1167:
  mov rax, r12
  test rax, rax
  jz .L1164
.loc 1 417 0
  mov r12, rbx
  add r12, 1
  mov r13, r12
  movzx r13, BYTE PTR [r13]
.loc 1 418 0
.loc 1 417 0
  mov rax, r13
  cmp rax, 118
  jne .L1182
.loc 1 418 0
.loc 1 420 0
.loc 1 419 0
  mov r12, rbx
  add r12, 2
  mov r13, r12
  movzx r13, BYTE PTR [r13]
.loc 1 420 0
.loc 1 419 0
  mov rax, r13
  cmp rax, 116
  jne .L1182
.loc 1 417 0
  mov r12, 1
  jmp .L1183
.L1182:
  mov r12, 0
.L1183:
  mov rax, r12
  test rax, rax
  jz .L1180
.loc 1 420 0
  mov r12, rbx
  add r12, 3
  mov r13, r12
  movzx r13, BYTE PTR [r13]
  mov rax, r13
  cmp rax, 116
  jne .L1180
.loc 1 417 0
  mov r12, 1
  jmp .L1181
.L1180:
  mov r12, 0
.L1181:
  mov rax, r12
  test rax, rax
  jz .L1178
.loc 1 420 0
  mov r12, rbx
  add r12, 4
  mov r13, r12
  movzx r13, BYTE PTR [r13]
  mov rax, r13
  cmp rax, 115
  jne .L1178
.loc 1 417 0
  mov r12, 1
  jmp .L1179
.L1178:
  mov r12, 0
.L1179:
  mov rax, r12
  test rax, rax
  jz .L1176
.loc 1 420 0
.loc 1 421 0
  mov r12, rbx
  add r12, 5
  mov r13, r12
  movzx r13, BYTE PTR [r13]
  mov rax, r13
  cmp rax, 100
  jne .L1176
.loc 1 417 0
  mov r12, 1
  jmp .L1177
.L1176:
  mov r12, 0
.L1177:
  mov rax, r12
  test rax, rax
  jz .L1174
.loc 1 422 0
  mov r12, rbx
  add r12, 6
  mov r13, r12
  movzx r13, BYTE PTR [r13]
  mov rax, r13
  cmp rax, 50
  jne .L1174
.loc 1 417 0
  mov r12, 1
  jmp .L1175
.L1174:
  mov r12, 0
.L1175:
  mov rax, r12
  test rax, rax
  jz .L1172
.loc 1 423 0
  mov r12, rbx
  add r12, 7
  mov r13, r12
  movzx r13, BYTE PTR [r13]
  mov rax, r13
  cmp rax, 115
  jne .L1172
.loc 1 417 0
  mov r12, 1
  jmp .L1173
.L1172:
  mov r12, 0
.L1173:
  mov rax, r12
  test rax, rax
  jz .L1170
.loc 1 423 0
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  cmp rax, 105
  jne .L1170
.loc 1 417 0
  mov rbx, 1
  jmp .L1171
.L1170:
  mov rbx, 0
.L1171:
  mov rax, rbx
  test rax, rax
  jz .L1168
.loc 1 424 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 423 0
  mov rax, r12
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 417 0
  jmp .L1169
.L1168:
.L1169:
.loc 1 415 0
  jmp .L1165
.L1164:
.L1165:
.L1147:
.L1131:
.L1117:
.L1023:
.L957:
.L829:
.L809:
.loc 1 424 0
  lea rbx, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  add rsp, 77
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 77
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
  sub rsp, 68
.loc 1 3489 0
  mov rbx, rdi
.loc 1 3493 0
  mov r12, rsi
.loc 1 3497 0
  mov r13, rdx
.loc 1 425 0
  mov r14, rbx
  movsxd r14, r14d
  mov rbx, r14
  mov rcx, rbx
  sar rbx, 63
  and rbx, 3
  add rcx, rbx
  and rcx, 3
  sub rcx, rbx
  mov rbx, rcx
  mov r14, rbx
  shl r14, 6
  mov rbx, r12
  movsxd rbx, ebx
  mov r12, rbx
  mov rcx, r12
  sar r12, 63
  and r12, 7
  add rcx, r12
  and rcx, 7
  sub rcx, r12
  mov r12, rcx
.loc 1 426 0
.loc 1 425 0
  mov rbx, r12
  shl rbx, 3
  mov r12, r14
  add r12, rbx
.loc 1 426 0
  mov rbx, r13
  movsxd rbx, ebx
  mov r13, rbx
  mov rcx, r13
  sar r13, 63
  and r13, 7
  add rcx, r13
  and rcx, 7
  sub rcx, r13
  mov r13, rcx
.loc 1 425 0
  mov rbx, r12
  add rbx, r13
  mov rax, rbx
  add rsp, 68
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  sub rsp, 68
.loc 1 3535 0
  mov rbx, rdi
.loc 1 3539 0
  mov r12, rsi
.loc 1 3543 0
  mov r13, rdx
.loc 1 427 0
  mov r14, rbx
  movsxd r14, r14d
  mov rbx, r14
  mov rcx, rbx
  sar rbx, 63
  and rbx, 3
  add rcx, rbx
  and rcx, 3
  sub rcx, rbx
  mov rbx, rcx
  mov r14, rbx
  shl r14, 6
  mov rbx, r12
  movsxd rbx, ebx
  mov r12, rbx
  mov rcx, r12
  sar r12, 63
  and r12, 7
  add rcx, r12
  and rcx, 7
  sub rcx, r12
  mov r12, rcx
  mov rbx, r12
  shl rbx, 3
  mov r12, r14
  add r12, rbx
  mov rbx, r13
  movsxd rbx, ebx
.loc 1 428 0
.loc 1 427 0
  mov r13, rbx
  mov rcx, r13
  sar r13, 63
  and r13, 7
  add rcx, r13
  and rcx, 7
  sub rcx, r13
  mov r13, rcx
  mov rbx, r12
  add rbx, r13
  mov rax, rbx
  add rsp, 68
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
.loc 1 3581 0
  mov rbx, rdi
.loc 1 3585 0
  mov r12, rsi
.loc 1 3589 0
  mov r13, rdx
.loc 1 3593 0
  mov r14, rcx
.loc 1 429 0
  mov r8, 64
  mov r9, rbx
  movsxd r9, r9d
  mov rbx, r9
  shl rbx, 3
  mov r9, r8
  add r9, rbx
.loc 1 430 0
  mov rbx, r12
  movsxd rbx, ebx
.loc 1 431 0
.loc 1 430 0
  mov r12, rbx
  shl r12, 2
.loc 1 429 0
  mov rbx, r9
  add rbx, r12
.loc 1 431 0
  mov r12, r13
  movsxd r12, r12d
  mov r13, r12
  shl r13, 1
.loc 1 429 0
  mov r12, rbx
  add r12, r13
.loc 1 432 0
  mov rbx, r14
  movsxd rbx, ebx
.loc 1 429 0
  mov r13, r12
  add r13, rbx
.loc 1 428 0
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
  sub rsp, 64
.loc 1 3621 0
  mov rbx, rdi
.loc 1 435 0
  mov rax, rbx
  cmp rax, -128
  jl .L1186
  mov rax, rbx
  cmp rax, 127
  jg .L1186
  mov rbx, 1
  jmp .L1187
.L1186:
  mov rbx, 0
.L1187:
  mov rax, rbx
  test rax, rax
  jz .L1184
  mov rbx, 1
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1185
.L1184:
.L1185:
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_assembler_encoder_cst_imm_is8:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
.loc 1 3654 0
  mov rbx, rdi
.loc 1 435 0
.loc 1 436 0
.loc 1 435 0
  mov rax, rbx
  cmp rax, -128
  jl .L1190
.loc 1 437 0
  mov rax, rbx
  cmp rax, 127
  jg .L1190
.loc 1 435 0
  mov rbx, 1
  jmp .L1191
.L1190:
  mov rbx, 0
.L1191:
  mov rax, rbx
  test rax, rax
  jz .L1188
.loc 1 438 0
  mov rbx, 1
.loc 1 437 0
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 435 0
  jmp .L1189
.L1188:
.L1189:
.loc 1 438 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 56
.loc 1 3687 0
  mov rbx, rdi
.loc 1 439 0
  mov r12, -2147483648
  mov rax, rbx
  cmp rax, r12
  jl .L1194
  mov rax, rbx
  cmp rax, 2147483647
  jg .L1194
  mov rbx, 1
  jmp .L1195
.L1194:
  mov rbx, 0
.L1195:
.loc 1 438 0
  mov rax, rbx
  test rax, rax
  jz .L1192
.loc 1 439 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 438 0
  jmp .L1193
.L1192:
.L1193:
.loc 1 440 0
  mov rbx, 0
.loc 1 439 0
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
_caustic_assembler_encoder_cst_emit_mem_modrm:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 3720 0
  mov rbx, rdi
.loc 1 3727 0
  mov QWORD PTR [rbp-88], rsi
.loc 1 3731 0
  mov r13, rdx
.loc 1 3735 0
  mov QWORD PTR [rbp-96], rcx
.loc 1 446 0
  xor r10, r10
  mov r15, r13
  movsxd r15, r15d
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
.loc 1 447 0
  mov r8, 0
.loc 1 446 0
.loc 1 447 0
  mov r9, r13
  movsxd r9, r9d
.loc 1 448 0
.loc 1 447 0
  mov rax, r9
  cmp rax, 4
  jne .L1196
.loc 1 448 0
  mov r9, 1
  mov QWORD PTR [rbp-104], r9
.loc 1 447 0
  jmp .L1197
.L1196:
  mov QWORD PTR [rbp-104], r8
.L1197:
.loc 1 449 0
  mov rax, QWORD PTR [rbp-96]
  test rax, rax
  jne .L1200
.loc 1 450 0
  mov r8, r13
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 5
  je .L1200
.loc 1 449 0
  mov r8, 1
  jmp .L1201
.L1200:
  mov r8, 0
.L1201:
  mov rax, r8
  test rax, rax
  jz .L1198
.loc 1 450 0
  mov r12, 0
  mov r14, QWORD PTR [rbp-88]
  movsxd r14, r14d
.loc 1 451 0
  mov r15, r13
  movsxd r15, r15d
.loc 1 450 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 451 0
  mov r12, QWORD PTR [rbp-104]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 1
  jne .L1202
.loc 1 452 0
.loc 1 453 0
  mov r12, 0
  mov r14, 4
  mov r15, r13
  movsxd r15, r15d
.loc 1 452 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_sib
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 451 0
  jmp .L1203
.L1202:
.L1203:
.loc 1 449 0
  jmp .L1199
.L1198:
.loc 1 456 0
.loc 1 454 0
  mov rdi, QWORD PTR [rbp-96]
  call _caustic_assembler_encoder_cst_disp_is8
  mov r12, rax
.loc 1 457 0
.loc 1 454 0
  mov rax, r12
  cmp rax, 1
  jne .L1204
.loc 1 458 0
  mov r12, 1
  mov r14, QWORD PTR [rbp-88]
  movsxd r14, r14d
  mov r15, r13
  movsxd r15, r15d
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, QWORD PTR [rbp-104]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 1
  jne .L1206
  mov r12, 0
  mov r14, 4
.loc 1 459 0
  mov r15, r13
  movsxd r15, r15d
.loc 1 458 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_sib
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1207
.L1206:
.L1207:
.loc 1 460 0
.loc 1 461 0
.loc 1 460 0
  mov r12, QWORD PTR [rbp-96]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 454 0
  jmp .L1205
.L1204:
.loc 1 462 0
  mov r12, 2
  mov r14, QWORD PTR [rbp-88]
  movsxd r14, r14d
  mov r15, r13
  movsxd r15, r15d
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 463 0
  mov r12, QWORD PTR [rbp-104]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 1
  jne .L1208
.loc 1 464 0
  mov r12, 0
  mov r14, 4
.loc 1 465 0
  mov r15, r13
  movsxd r15, r15d
.loc 1 464 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_encoder_cst_make_sib
  mov r12, rax
.loc 1 463 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1209
.L1208:
.L1209:
.loc 1 466 0
.loc 1 465 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-96]
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.L1205:
.L1199:
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
_caustic_assembler_encoder_cst_mem_modrm_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 76
.loc 1 3949 0
  mov rbx, rdi
.loc 1 3953 0
  mov r12, rsi
.loc 1 470 0
  xor r10, r10
.loc 1 471 0
  mov r13, rbx
  movsxd r13, r13d
.loc 1 470 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov rbx, rax
.loc 1 472 0
  mov r13, 0
.loc 1 471 0
.loc 1 473 0
  mov r14, rbx
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 4
  jne .L1210
.loc 1 474 0
  mov r14, 1
  mov r15, r14
.loc 1 473 0
  jmp .L1211
.L1210:
  mov r15, r13
.L1211:
.loc 1 474 0
.loc 1 475 0
.loc 1 474 0
  mov rax, r12
  test rax, rax
  jne .L1214
.loc 1 475 0
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 5
  je .L1214
.loc 1 474 0
  mov rbx, 1
  jmp .L1215
.L1214:
  mov rbx, 0
.L1215:
  mov rax, rbx
  test rax, rax
  jz .L1212
.loc 1 475 0
  mov rbx, 1
  mov r13, r15
  movsxd r13, r13d
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 76
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 474 0
  jmp .L1213
.L1212:
.loc 1 478 0
.loc 1 476 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_disp_is8
  mov rbx, rax
.loc 1 478 0
.loc 1 476 0
  mov rax, rbx
  cmp rax, 1
  jne .L1216
.loc 1 478 0
  mov rbx, 2
  mov r12, r15
  movsxd r12, r12d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 76
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 476 0
  jmp .L1217
.L1216:
.loc 1 478 0
  mov rbx, 5
  mov r12, r15
  movsxd r12, r12d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 76
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.L1217:
.L1213:
  mov rbx, 0
  mov rax, rbx
  add rsp, 76
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
  sub rsp, 804
.loc 1 4039 0
  mov rbx, rdi
.loc 1 4046 0
  mov QWORD PTR [rbp-436], rsi
.loc 1 4050 0
  mov QWORD PTR [rbp-452], rdx
.loc 1 4057 0
  mov QWORD PTR [rbp-444], rcx
.loc 1 4064 0
  mov QWORD PTR [rbp-412], r8
.loc 1 4068 0
  mov QWORD PTR [rbp-420], r9
.loc 1 483 0
  mov r8, rbx
  add r8, 8
  mov rax, r8
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-428], rax
.loc 1 482 0
.loc 1 483 0
  mov r8, QWORD PTR [rbp-436]
  movsxd r8, r8d
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r8
  cmp rax, r10
  jne .L1218
.loc 1 485 0
.loc 1 486 0
  mov r15, 195
.loc 1 484 0
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit8
  mov r15, rax
.loc 1 486 0
  mov r8, 1
  mov rax, r8
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 483 0
  jmp .L1219
.L1218:
.L1219:
.loc 1 486 0
  mov r8, QWORD PTR [rbp-436]
  movsxd r8, r8d
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r8
  cmp rax, r10
  jne .L1220
.loc 1 487 0
  mov r15, 15
.loc 1 486 0
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit8
  mov r15, rax
.loc 1 488 0
  mov r15, 5
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit8
  mov r15, rax
.loc 1 489 0
  mov r8, 2
  mov rax, r8
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 486 0
  jmp .L1221
.L1220:
.L1221:
.loc 1 490 0
  mov r8, QWORD PTR [rbp-436]
  movsxd r8, r8d
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r8
  cmp rax, r10
  jne .L1222
.loc 1 491 0
  mov r15, 252
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit8
  mov r15, rax
  mov r8, 1
  mov rax, r8
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 490 0
  jmp .L1223
.L1222:
.L1223:
.loc 1 492 0
  mov r8, QWORD PTR [rbp-436]
  movsxd r8, r8d
.loc 1 493 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
.loc 1 492 0
  mov rax, r8
  cmp rax, r10
  jne .L1224
.loc 1 491 0
.loc 1 494 0
  mov r15, 144
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit8
  mov r15, rax
  mov r8, 1
  mov rax, r8
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 491 0
  jmp .L1225
.L1224:
.L1225:
.loc 1 494 0
  mov r8, QWORD PTR [rbp-436]
  movsxd r8, r8d
.loc 1 495 0
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
.loc 1 494 0
  mov rax, r8
  cmp rax, r10
  jne .L1226
.loc 1 496 0
.loc 1 497 0
  mov r15, 1
  mov r12, 0
  mov r14, 0
.loc 1 498 0
  mov r13, 0
.loc 1 496 0
  mov rdi, r15
  mov rsi, r12
  mov rdx, r14
  mov rcx, r13
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 498 0
.loc 1 499 0
  mov r12, 153
.loc 1 498 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 499 0
  mov r12, 2
  mov rax, r12
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 494 0
  jmp .L1227
.L1226:
.L1227:
.loc 1 499 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1228
.loc 1 502 0
  mov r12, 153
.loc 1 501 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 502 0
  mov r12, 1
  mov rax, r12
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 499 0
  jmp .L1229
.L1228:
.L1229:
.loc 1 502 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1230
.loc 1 503 0
.loc 1 504 0
  mov r12, 164
.loc 1 503 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 504 0
  mov r12, 1
  mov rax, r12
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 502 0
  jmp .L1231
.L1230:
.L1231:
.loc 1 505 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1232
.loc 1 506 0
  mov r12, 243
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 1
  mov rax, r12
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 505 0
  jmp .L1233
.L1232:
.L1233:
.loc 1 507 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1236
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
.loc 1 508 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 507 0
  mov rax, r12
  cmp rax, r14
  jne .L1236
  mov r12, 1
  jmp .L1237
.L1236:
  mov r12, 0
.L1237:
.loc 1 506 0
  mov rax, r12
  test rax, rax
  jz .L1234
.loc 1 508 0
  xor r10, r10
.loc 1 509 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-460], rax
.loc 1 508 0
.loc 1 513 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 514 0
.loc 1 513 0
  mov rax, r13
  cmp rax, 1
  jne .L1238
.loc 1 511 0
.loc 1 519 0
  mov r13, 0
  mov r14, 0
  mov r15, 0
  mov r12, 1
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 515 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 511 0
  jmp .L1239
.L1238:
.L1239:
.loc 1 519 0
.loc 1 520 0
  mov r12, 80
  mov r13, QWORD PTR [rbp-460]
  movsxd r13, r13d
  mov r14, r12
  add r14, r13
.loc 1 519 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 523 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
.loc 1 520 0
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 506 0
  jmp .L1235
.L1234:
.L1235:
.loc 1 524 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 525 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 524 0
  mov rax, r12
  cmp rax, r14
  jne .L1242
.loc 1 528 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1242
.loc 1 524 0
  mov r12, 1
  jmp .L1243
.L1242:
  mov r12, 0
.L1243:
.loc 1 523 0
  mov rax, r12
  test rax, rax
  jz .L1240
.loc 1 528 0
  xor r10, r10
.loc 1 529 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 528 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-468], rax
.loc 1 529 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  jne .L1244
.loc 1 530 0
  mov r13, 0
  mov r14, 0
.loc 1 531 0
  mov r15, 0
  mov r12, 1
.loc 1 530 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 529 0
  jmp .L1245
.L1244:
.L1245:
.loc 1 531 0
.loc 1 532 0
  mov r12, 88
  mov r13, QWORD PTR [rbp-468]
  movsxd r13, r13d
  mov r14, r12
  add r14, r13
.loc 1 531 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 535 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 523 0
  jmp .L1241
.L1240:
.L1241:
.loc 1 535 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 536 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 535 0
  mov rax, r12
  cmp rax, r14
  jne .L1248
.loc 1 536 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1248
.loc 1 535 0
  mov r12, 1
  jmp .L1249
.L1248:
  mov r12, 0
.L1249:
  mov rax, r12
  test rax, rax
  jz .L1246
.loc 1 538 0
  mov r12, 232
.loc 1 537 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 538 0
.loc 1 539 0
  mov r12, QWORD PTR [rbp-420]
  add r12, 5
.loc 1 538 0
  mov r13, QWORD PTR [rbp-412]
  sub r13, r12
.loc 1 543 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 544 0
  mov r12, 5
.loc 1 543 0
  mov rax, r12
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 535 0
  jmp .L1247
.L1246:
.L1247:
.loc 1 549 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1252
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1252
  mov r12, 1
  jmp .L1253
.L1252:
  mov r12, 0
.L1253:
.loc 1 545 0
  mov rax, r12
  test rax, rax
  jz .L1250
.loc 1 550 0
  mov r12, 233
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 551 0
  mov r12, QWORD PTR [rbp-420]
  add r12, 5
  mov r13, QWORD PTR [rbp-412]
  sub r13, r12
.loc 1 550 0
.loc 1 552 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 554 0
  mov r12, 5
  mov rax, r12
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 545 0
  jmp .L1251
.L1250:
.L1251:
.loc 1 554 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 555 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 554 0
  mov rax, r12
  cmp rax, r14
  jl .L1258
.loc 1 555 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jg .L1258
.loc 1 554 0
  mov r12, 1
  jmp .L1259
.L1258:
  mov r12, 0
.L1259:
  mov rax, r12
  test rax, rax
  jz .L1256
.loc 1 555 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1256
.loc 1 554 0
  mov r12, 1
  jmp .L1257
.L1256:
  mov r12, 0
.L1257:
  mov rax, r12
  test rax, rax
  jz .L1254
.loc 1 558 0
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 0
.loc 1 559 0
  mov r13, QWORD PTR [rbp-436]
  movsxd r13, r13d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  je .L1262
  mov r13, QWORD PTR [rbp-436]
  movsxd r13, r13d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JE]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  je .L1262
  mov r13, 0
  jmp .L1263
.L1262:
  mov r13, 1
.L1263:
  mov rax, r13
  test rax, rax
  jz .L1260
.loc 1 560 0
  mov r13, 132
  mov r14, r13
.loc 1 559 0
  jmp .L1261
.L1260:
  mov r14, r12
.L1261:
.loc 1 563 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JNZ]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  je .L1266
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JNE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  je .L1266
  mov r12, 0
  jmp .L1267
.L1266:
  mov r12, 1
.L1267:
.loc 1 561 0
  mov rax, r12
  test rax, rax
  jz .L1264
.loc 1 564 0
  mov r12, 133
  mov r13, r12
.loc 1 561 0
  jmp .L1265
.L1264:
  mov r13, r14
.L1265:
.loc 1 564 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JL]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1268
.loc 1 565 0
  mov r12, 140
  mov r14, r12
.loc 1 564 0
  jmp .L1269
.L1268:
  mov r14, r13
.L1269:
.loc 1 566 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 567 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JLE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
.loc 1 566 0
  mov rax, r12
  cmp rax, r8
  jne .L1270
.loc 1 567 0
  mov r12, 142
  mov r13, r12
.loc 1 566 0
  jmp .L1271
.L1270:
  mov r13, r14
.L1271:
.loc 1 568 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JG]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1272
  mov r12, 143
  mov r14, r12
  jmp .L1273
.L1272:
  mov r14, r13
.L1273:
.loc 1 570 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 571 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JGE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
.loc 1 570 0
  mov rax, r12
  cmp rax, r8
  jne .L1274
.loc 1 571 0
  mov r12, 141
  mov r13, r12
.loc 1 570 0
  jmp .L1275
.L1274:
  mov r13, r14
.L1275:
.loc 1 574 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JA]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1276
  mov r12, 135
  mov r14, r12
  jmp .L1277
.L1276:
  mov r14, r13
.L1277:
.loc 1 575 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JAE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1278
  mov r12, 131
  mov r13, r12
  jmp .L1279
.L1278:
  mov r13, r14
.L1279:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 576 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_JB]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
.loc 1 575 0
  mov rax, r12
  cmp rax, r8
  jne .L1280
.loc 1 576 0
  mov r12, 130
  mov r14, r12
.loc 1 575 0
  jmp .L1281
.L1280:
  mov r14, r13
.L1281:
.loc 1 577 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1282
.loc 1 576 0
.loc 1 577 0
  mov r12, 134
  mov r13, r12
.loc 1 576 0
  jmp .L1283
.L1282:
  mov r13, r14
.L1283:
.loc 1 578 0
.loc 1 579 0
  mov r12, r13
  movsxd r12, r12d
.loc 1 578 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 580 0
.loc 1 581 0
.loc 1 580 0
  mov r12, QWORD PTR [rbp-420]
  add r12, 6
  mov r13, QWORD PTR [rbp-412]
  sub r13, r12
.loc 1 579 0
.loc 1 581 0
.loc 1 582 0
.loc 1 581 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 582 0
  mov r12, 6
  mov rax, r12
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 554 0
  jmp .L1255
.L1254:
.L1255:
.loc 1 583 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jl .L1288
.loc 1 584 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 585 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 584 0
  mov rax, r12
  cmp rax, r14
  jg .L1288
.loc 1 583 0
  mov r12, 1
  jmp .L1289
.L1288:
  mov r12, 0
.L1289:
  mov rax, r12
  test rax, rax
  jz .L1286
.loc 1 585 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1286
.loc 1 583 0
  mov r12, 1
  jmp .L1287
.L1286:
  mov r12, 0
.L1287:
  mov rax, r12
  test rax, rax
  jz .L1284
.loc 1 587 0
  mov r12, 0
.loc 1 586 0
.loc 1 588 0
  mov r13, QWORD PTR [rbp-436]
  movsxd r13, r13d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  jne .L1290
.loc 1 587 0
.loc 1 589 0
  mov r13, 148
  mov r14, r13
.loc 1 587 0
  jmp .L1291
.L1290:
  mov r14, r12
.L1291:
.loc 1 589 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 590 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SETNE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
.loc 1 589 0
  mov rax, r12
  cmp rax, r8
  jne .L1292
.loc 1 590 0
  mov r12, 149
  mov r13, r12
.loc 1 589 0
  jmp .L1293
.L1292:
  mov r13, r14
.L1293:
.loc 1 591 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 594 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETL]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
.loc 1 591 0
  mov rax, r12
  cmp rax, r8
  jne .L1294
.loc 1 590 0
.loc 1 594 0
  mov r12, 156
  mov r14, r12
.loc 1 590 0
  jmp .L1295
.L1294:
  mov r14, r13
.L1295:
.loc 1 595 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SETLE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1296
.loc 1 594 0
.loc 1 595 0
  mov r12, 158
  mov r13, r12
.loc 1 594 0
  jmp .L1297
.L1296:
  mov r13, r14
.L1297:
.loc 1 595 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETG]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1298
.loc 1 596 0
  mov r12, 159
  mov r14, r12
.loc 1 595 0
  jmp .L1299
.L1298:
  mov r14, r13
.L1299:
.loc 1 596 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 597 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SETGE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
.loc 1 596 0
  mov rax, r12
  cmp rax, r8
  jne .L1300
.loc 1 597 0
  mov r12, 157
  mov r13, r12
.loc 1 596 0
  jmp .L1301
.L1300:
  mov r13, r14
.L1301:
.loc 1 597 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 598 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETB]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
.loc 1 597 0
  mov rax, r12
  cmp rax, r8
  jne .L1302
.loc 1 598 0
.loc 1 599 0
  mov r12, 146
.loc 1 598 0
  mov r14, r12
.loc 1 597 0
  jmp .L1303
.L1302:
  mov r14, r13
.L1303:
.loc 1 600 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SETBE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1304
.loc 1 599 0
.loc 1 600 0
.loc 1 601 0
  mov r12, 150
.loc 1 600 0
  mov r13, r12
.loc 1 599 0
  jmp .L1305
.L1304:
  mov r13, r14
.L1305:
.loc 1 601 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 602 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SETA]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
.loc 1 601 0
  mov rax, r12
  cmp rax, r8
  jne .L1306
.loc 1 602 0
  mov r12, 151
  mov r14, r12
.loc 1 601 0
  jmp .L1307
.L1306:
  mov r14, r13
.L1307:
.loc 1 603 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 604 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
.loc 1 603 0
  mov rax, r12
  cmp rax, r8
  jne .L1308
.loc 1 605 0
  mov r12, 147
  mov QWORD PTR [rbp-484], r12
.loc 1 603 0
  jmp .L1309
.L1308:
  mov QWORD PTR [rbp-484], r14
.L1309:
.loc 1 605 0
  xor r10, r10
.loc 1 609 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 608 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-476], rax
.loc 1 605 0
.loc 1 613 0
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
.loc 1 611 0
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 618 0
.loc 1 611 0
  mov rax, r14
  cmp rax, 1
  je .L1312
.loc 1 618 0
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r14, rax
.loc 1 619 0
.loc 1 618 0
  mov rax, r14
  cmp rax, 1
  je .L1312
.loc 1 611 0
  mov r14, 0
  jmp .L1313
.L1312:
  mov r14, 1
.L1313:
.loc 1 609 0
  mov rax, r14
  test rax, rax
  jz .L1310
.loc 1 619 0
  mov r14, 0
  mov r15, 0
.loc 1 620 0
  mov r12, 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 619 0
  mov rdi, r14
  mov rsi, r15
  mov rdx, r12
  mov rcx, r13
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 609 0
  jmp .L1311
.L1310:
.L1311:
.loc 1 621 0
  mov r12, 15
.loc 1 620 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 621 0
  mov r12, QWORD PTR [rbp-484]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 624 0
  mov r12, 3
  mov r13, 0
  mov r14, QWORD PTR [rbp-476]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 622 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 625 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 583 0
  jmp .L1285
.L1284:
.L1285:
.loc 1 626 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1322
.loc 1 627 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1322
.loc 1 626 0
  mov r12, 0
  jmp .L1323
.L1322:
  mov r12, 1
.L1323:
  mov rax, r12
  test rax, rax
  jnz .L1320
.loc 1 627 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1320
.loc 1 626 0
  mov r12, 0
  jmp .L1321
.L1320:
  mov r12, 1
.L1321:
  mov rax, r12
  test rax, rax
  jnz .L1318
.loc 1 627 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1318
.loc 1 626 0
  mov r12, 0
  jmp .L1319
.L1318:
  mov r12, 1
.L1319:
  mov rax, r12
  test rax, rax
  jz .L1316
.loc 1 627 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
.loc 1 628 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 627 0
  mov rax, r12
  cmp rax, r14
  jne .L1316
.loc 1 626 0
  mov r12, 1
  jmp .L1317
.L1316:
  mov r12, 0
.L1317:
  mov rax, r12
  test rax, rax
  jz .L1314
.loc 1 629 0
  xor r10, r10
.loc 1 630 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
.loc 1 629 0
.loc 1 630 0
  xor r10, r10
.loc 1 631 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 630 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-492], rax
.loc 1 633 0
  mov r14, 0
.loc 1 634 0
  mov r8, r12
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 64
  jne .L1324
.loc 1 633 0
.loc 1 634 0
  mov r12, 1
  mov r8, r12
.loc 1 633 0
  jmp .L1325
.L1324:
  mov r8, r14
.L1325:
.loc 1 635 0
  mov r12, r8
  movsxd r12, r12d
  mov r14, 0
  mov r15, 0
.loc 1 636 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
.loc 1 635 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  mov rcx, r13
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 634 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 636 0
.loc 1 637 0
  mov r12, 247
.loc 1 636 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 637 0
  mov r12, 7
  mov r13, QWORD PTR [rbp-436]
  movsxd r13, r13d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  jne .L1326
.loc 1 639 0
.loc 1 641 0
  mov r13, 6
.loc 1 639 0
  mov r14, r13
.loc 1 637 0
  jmp .L1327
.L1326:
  mov r14, r12
.L1327:
.loc 1 641 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1328
  mov r12, 3
  mov r13, r12
  jmp .L1329
.L1328:
  mov r13, r14
.L1329:
.loc 1 642 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1330
.loc 1 643 0
  mov r12, 2
.loc 1 642 0
  mov r14, r12
  jmp .L1331
.L1330:
  mov r14, r13
.L1331:
.loc 1 643 0
.loc 1 644 0
  mov r12, 3
  mov r13, r14
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-492]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 643 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 645 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 626 0
  jmp .L1315
.L1314:
.L1315:
.loc 1 646 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1332
.loc 1 648 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
.loc 1 649 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 648 0
  mov rax, r12
  cmp rax, r14
  jne .L1336
.loc 1 649 0
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1336
.loc 1 648 0
  mov r12, 1
  jmp .L1337
.L1336:
  mov r12, 0
.L1337:
  mov rax, r12
  test rax, rax
  jz .L1334
.loc 1 649 0
  xor r10, r10
.loc 1 651 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-524], rax
.loc 1 649 0
.loc 1 652 0
  xor r10, r10
.loc 1 653 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 652 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-500], rax
.loc 1 653 0
  xor r10, r10
.loc 1 654 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
.loc 1 653 0
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-508], rax
.loc 1 654 0
  mov r8, QWORD PTR [rbp-524]
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 16
  jne .L1338
.loc 1 655 0
  mov r15, 102
.loc 1 654 0
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit8
  mov r15, rax
  jmp .L1339
.L1338:
.L1339:
.loc 1 655 0
  mov r8, 0
.loc 1 656 0
  mov r9, 0
  mov r10, QWORD PTR [rbp-524]
  movsxd r10, r10d
.loc 1 657 0
.loc 1 656 0
  mov rax, r10
  cmp rax, 64
  jne .L1340
.loc 1 657 0
  mov r10, 1
  mov rsi, 1
  mov r15, rsi
  mov QWORD PTR [rbp-516], r10
.loc 1 656 0
  jmp .L1341
.L1340:
  mov QWORD PTR [rbp-516], r9
  mov r15, r8
.L1341:
.loc 1 657 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rax, r14
  cmp rax, 1
  je .L1344
.loc 1 659 0
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 658 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 659 0
.loc 1 658 0
  mov rax, r13
  cmp rax, 1
  je .L1344
.loc 1 657 0
  mov r13, 0
  jmp .L1345
.L1344:
  mov r13, 1
.L1345:
  mov rax, r13
  test rax, rax
  jz .L1342
.loc 1 659 0
.loc 1 660 0
  mov r13, 1
.loc 1 659 0
  mov r14, r13
.loc 1 657 0
  jmp .L1343
.L1342:
  mov r14, r15
.L1343:
.loc 1 660 0
  mov r13, QWORD PTR [rbp-524]
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 8
  jne .L1348
.loc 1 661 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1350
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1350
  mov r13, 0
  jmp .L1351
.L1350:
  mov r13, 1
.L1351:
.loc 1 660 0
  mov rax, r13
  test rax, rax
  jz .L1348
  mov r13, 1
  jmp .L1349
.L1348:
  mov r13, 0
.L1349:
  mov rax, r13
  test rax, rax
  jz .L1346
.loc 1 663 0
  mov r13, 1
  mov r8, r13
.loc 1 660 0
  jmp .L1347
.L1346:
  mov r8, r14
.L1347:
.loc 1 663 0
  mov r13, r8
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 1
  jne .L1352
  mov r13, QWORD PTR [rbp-516]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 664 0
  mov r15, 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 663 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1353
.L1352:
.L1353:
.loc 1 664 0
  mov r12, QWORD PTR [rbp-524]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1354
.loc 1 665 0
  mov r12, 136
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 664 0
  jmp .L1355
.L1354:
.loc 1 667 0
  mov r12, 137
.loc 1 666 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1355:
.loc 1 667 0
  mov r12, 3
  mov r13, QWORD PTR [rbp-508]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-500]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 668 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
.loc 1 667 0
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 648 0
  jmp .L1335
.L1334:
.L1335:
.loc 1 668 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1358
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1358
  mov r12, 1
  jmp .L1359
.L1358:
  mov r12, 0
.L1359:
  mov rax, r12
  test rax, rax
  jz .L1356
.loc 1 669 0
  xor r10, r10
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-532], rax
  xor r10, r10
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-540], rax
.loc 1 670 0
  mov r14, QWORD PTR [rbp-532]
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 64
  jne .L1360
  mov r14, QWORD PTR [rbp-444]
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_imm_is32
  mov r14, rax
  mov rax, r14
  cmp rax, 1
  jne .L1362
.loc 1 671 0
  mov r14, 1
.loc 1 673 0
  mov r15, 0
  mov r12, 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 670 0
  mov rdi, r14
  mov rsi, r15
  mov rdx, r12
  mov rcx, r13
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 674 0
  mov r12, 199
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 675 0
.loc 1 676 0
  mov r12, 3
  mov r13, 0
.loc 1 677 0
  mov r14, QWORD PTR [rbp-540]
  movsxd r14, r14d
.loc 1 676 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 675 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 677 0
.loc 1 678 0
.loc 1 679 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 677 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 670 0
  jmp .L1363
.L1362:
.loc 1 685 0
  mov r12, 1
  mov r13, 0
  mov r14, 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 686 0
  mov r12, 184
  mov r13, QWORD PTR [rbp-540]
  movsxd r13, r13d
  mov r14, r12
  add r14, r13
.loc 1 685 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 686 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov r12, rax
.L1363:
.loc 1 670 0
  jmp .L1361
.L1360:
.loc 1 687 0
  mov r12, QWORD PTR [rbp-532]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 32
  jne .L1364
.loc 1 686 0
.loc 1 688 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  jne .L1366
.loc 1 687 0
.loc 1 688 0
.loc 1 689 0
  mov r12, 0
  mov r13, 0
  mov r14, 0
  mov r15, 1
.loc 1 688 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 687 0
  jmp .L1367
.L1366:
.L1367:
.loc 1 691 0
  mov r12, 184
.loc 1 692 0
  mov r13, QWORD PTR [rbp-540]
  movsxd r13, r13d
.loc 1 691 0
  mov r14, r12
  add r14, r13
.loc 1 690 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 694 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 693 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 686 0
  jmp .L1365
.L1364:
.loc 1 697 0
  mov r12, QWORD PTR [rbp-532]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 16
  jne .L1368
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  jne .L1370
.loc 1 699 0
.loc 1 700 0
  mov r12, 0
  mov r13, 0
.loc 1 703 0
  mov r14, 0
  mov r15, 1
.loc 1 699 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 698 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 697 0
  jmp .L1371
.L1370:
.L1371:
.loc 1 703 0
  mov r12, 184
  mov r13, QWORD PTR [rbp-540]
  movsxd r13, r13d
  mov r14, r12
  add r14, r13
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 704 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  movsxd r12, r12d
.loc 1 703 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov r12, rax
.loc 1 697 0
  jmp .L1369
.L1368:
.loc 1 704 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 705 0
.loc 1 704 0
  mov rax, r12
  cmp rax, 1
  je .L1374
.loc 1 705 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  je .L1374
.loc 1 704 0
  mov r12, 0
  jmp .L1375
.L1374:
  mov r12, 1
.L1375:
  mov rax, r12
  test rax, rax
  jz .L1372
.loc 1 705 0
.loc 1 706 0
  mov r12, 0
  mov r13, 0
  mov r14, 0
.loc 1 707 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 706 0
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 705 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 704 0
  jmp .L1373
.L1372:
.L1373:
.loc 1 708 0
  mov r12, 176
.loc 1 709 0
  mov r13, QWORD PTR [rbp-540]
  movsxd r13, r13d
.loc 1 708 0
  mov r14, r12
  add r14, r13
.loc 1 707 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 710 0
.loc 1 711 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  movsxd r12, r12d
.loc 1 709 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1369:
.L1365:
.L1361:
.loc 1 714 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
.loc 1 713 0
  mov r13, r12
  movsxd r13, r13d
.loc 1 712 0
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 668 0
  jmp .L1357
.L1356:
.L1357:
.loc 1 714 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1378
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
.loc 1 715 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 714 0
  mov rax, r12
  cmp rax, r14
  jne .L1378
  mov r12, 1
  jmp .L1379
.L1378:
  mov r12, 0
.L1379:
  mov rax, r12
  test rax, rax
  jz .L1376
.loc 1 715 0
  xor r10, r10
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
.loc 1 716 0
  xor r10, r10
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-548], rax
.loc 1 718 0
  mov r14, QWORD PTR [rbp-452]
  add r14, 28
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  test rax, rax
  jle .L1382
  mov r14, QWORD PTR [rbp-452]
  add r14, 28
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov r14, r12
  movsxd r14, r14d
  mov rax, r8
  cmp rax, r14
  jge .L1382
  mov r14, 1
  jmp .L1383
.L1382:
  mov r14, 0
.L1383:
.loc 1 716 0
  mov rax, r14
  test rax, rax
  jz .L1380
.loc 1 718 0
  mov r14, QWORD PTR [rbp-452]
  add r14, 28
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov QWORD PTR [rbp-564], r8
.loc 1 716 0
  jmp .L1381
.L1380:
  mov QWORD PTR [rbp-564], r12
.L1381:
.loc 1 719 0
  mov r12, QWORD PTR [rbp-564]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 16
  jne .L1384
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1385
.L1384:
.L1385:
.loc 1 721 0
  mov r12, 0
.loc 1 720 0
.loc 1 721 0
  mov r8, 0
  mov r9, QWORD PTR [rbp-564]
  movsxd r9, r9d
  mov rax, r9
  cmp rax, 64
  jne .L1386
.loc 1 722 0
  mov r9, 1
.loc 1 721 0
.loc 1 722 0
.loc 1 723 0
  mov r10, 1
.loc 1 722 0
  mov r15, r10
  mov QWORD PTR [rbp-556], r9
.loc 1 721 0
  jmp .L1387
.L1386:
  mov QWORD PTR [rbp-556], r8
  mov r15, r12
.L1387:
.loc 1 723 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  je .L1390
  mov r12, QWORD PTR [rbp-452]
  add r12, 16
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  je .L1390
  mov r12, 0
  jmp .L1391
.L1390:
  mov r12, 1
.L1391:
  mov rax, r12
  test rax, rax
  jz .L1388
.loc 1 725 0
  mov r12, 1
  mov r13, r12
.loc 1 723 0
  jmp .L1389
.L1388:
  mov r13, r15
.L1389:
.loc 1 725 0
  mov r12, QWORD PTR [rbp-564]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1394
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  jne .L1394
  mov r12, 1
  jmp .L1395
.L1394:
  mov r12, 0
.L1395:
  mov rax, r12
  test rax, rax
  jz .L1392
.loc 1 726 0
.loc 1 728 0
  mov r12, 1
.loc 1 726 0
  mov r8, r12
.loc 1 725 0
  jmp .L1393
.L1392:
  mov r8, r13
.L1393:
.loc 1 728 0
  mov r12, r8
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 1
  jne .L1396
  mov r12, QWORD PTR [rbp-556]
  movsxd r12, r12d
.loc 1 729 0
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
.loc 1 728 0
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 729 0
  mov r15, 0
.loc 1 730 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 16
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 729 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 728 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r15
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1397
.L1396:
.L1397:
.loc 1 730 0
  mov r12, QWORD PTR [rbp-564]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1398
.loc 1 731 0
  mov r12, 136
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 730 0
  jmp .L1399
.L1398:
.loc 1 734 0
  mov r12, 137
.loc 1 731 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1399:
.loc 1 734 0
.loc 1 735 0
  mov r12, QWORD PTR [rbp-548]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-452]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, QWORD PTR [rbp-452]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
.loc 1 734 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov r12, rax
.loc 1 736 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 737 0
.loc 1 736 0
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 714 0
  jmp .L1377
.L1376:
.L1377:
.loc 1 737 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
.loc 1 738 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 737 0
  mov rax, r12
  cmp rax, r14
  jne .L1402
.loc 1 738 0
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1402
.loc 1 737 0
  mov r12, 1
  jmp .L1403
.L1402:
  mov r12, 0
.L1403:
  mov rax, r12
  test rax, rax
  jz .L1400
.loc 1 738 0
  xor r10, r10
.loc 1 741 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-588], rax
.loc 1 738 0
.loc 1 741 0
  xor r10, r10
.loc 1 742 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 741 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-572], rax
.loc 1 742 0
  mov r14, QWORD PTR [rbp-588]
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 16
  jne .L1404
.loc 1 743 0
  mov r14, 102
.loc 1 742 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
  jmp .L1405
.L1404:
.L1405:
.loc 1 743 0
  mov r14, 0
  mov r8, 0
  mov r9, QWORD PTR [rbp-588]
  movsxd r9, r9d
.loc 1 744 0
.loc 1 743 0
  mov rax, r9
  cmp rax, 64
  jne .L1406
.loc 1 744 0
  mov r9, 1
  mov r10, 1
  mov r15, r10
  mov QWORD PTR [rbp-580], r9
.loc 1 743 0
  jmp .L1407
.L1406:
  mov QWORD PTR [rbp-580], r8
  mov r15, r14
.L1407:
.loc 1 744 0
.loc 1 745 0
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 744 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 745 0
.loc 1 744 0
  mov rax, r13
  cmp rax, 1
  je .L1410
.loc 1 746 0
  mov r13, QWORD PTR [rbp-444]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1410
.loc 1 744 0
  mov r13, 0
  jmp .L1411
.L1410:
  mov r13, 1
.L1411:
  mov rax, r13
  test rax, rax
  jz .L1408
.loc 1 746 0
.loc 1 747 0
  mov r13, 1
.loc 1 746 0
  mov r14, r13
.loc 1 744 0
  jmp .L1409
.L1408:
  mov r14, r15
.L1409:
.loc 1 747 0
  mov r13, QWORD PTR [rbp-588]
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 8
  jne .L1414
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  jne .L1414
  mov r13, 1
  jmp .L1415
.L1414:
  mov r13, 0
.L1415:
  mov rax, r13
  test rax, rax
  jz .L1412
  mov r13, 1
  mov r8, r13
  jmp .L1413
.L1412:
  mov r8, r14
.L1413:
.loc 1 748 0
  mov r13, r8
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 1
  jne .L1416
  mov r13, QWORD PTR [rbp-580]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 749 0
  mov r15, 0
.loc 1 750 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 748 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1417
.L1416:
.L1417:
.loc 1 750 0
  mov r12, QWORD PTR [rbp-588]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1418
.loc 1 751 0
  mov r12, 138
.loc 1 750 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1419
.L1418:
.loc 1 754 0
  mov r12, 139
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1419:
  mov r12, QWORD PTR [rbp-572]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-444]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 755 0
  mov r13, QWORD PTR [rbp-444]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
.loc 1 754 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov r12, rax
.loc 1 756 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
.loc 1 755 0
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 737 0
  jmp .L1401
.L1400:
.L1401:
.loc 1 756 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1422
.loc 1 757 0
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1422
.loc 1 756 0
  mov r12, 1
  jmp .L1423
.L1422:
  mov r12, 0
.L1423:
  mov rax, r12
  test rax, rax
  jz .L1420
.loc 1 758 0
  xor r10, r10
.loc 1 759 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-596], rax
.loc 1 758 0
.loc 1 760 0
  mov r13, 1
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
.loc 1 762 0
  mov r12, 0
.loc 1 760 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 762 0
.loc 1 763 0
  mov r12, 139
.loc 1 762 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 763 0
  mov r12, 0
  mov r13, QWORD PTR [rbp-596]
  movsxd r13, r13d
  mov r14, 5
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 765 0
.loc 1 766 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  mov r12, QWORD PTR [rbp-420]
  add r12, r13
  mov r13, r12
  add r13, 4
.loc 1 765 0
  mov r12, QWORD PTR [rbp-412]
  sub r12, r13
.loc 1 768 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 769 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
.loc 1 768 0
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 756 0
  jmp .L1421
.L1420:
.L1421:
.loc 1 771 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1426
.loc 1 772 0
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1426
.loc 1 771 0
  mov r12, 1
  jmp .L1427
.L1426:
  mov r12, 0
.L1427:
  mov rax, r12
  test rax, rax
  jz .L1424
.loc 1 774 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 28
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 772 0
.loc 1 775 0
  mov r12, r13
  movsxd r12, r12d
  mov rax, r12
  test rax, rax
  jne .L1428
.loc 1 774 0
.loc 1 775 0
  mov r12, 64
  mov QWORD PTR [rbp-604], r12
.loc 1 774 0
  jmp .L1429
.L1428:
  mov QWORD PTR [rbp-604], r13
.L1429:
.loc 1 776 0
  mov r12, QWORD PTR [rbp-604]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 16
  jne .L1430
.loc 1 778 0
  mov r12, 102
.loc 1 777 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 776 0
  jmp .L1431
.L1430:
.L1431:
.loc 1 779 0
  mov r12, 0
.loc 1 778 0
.loc 1 780 0
  mov r13, 0
.loc 1 779 0
.loc 1 781 0
  mov r8, QWORD PTR [rbp-604]
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 64
  jne .L1432
.loc 1 780 0
.loc 1 781 0
.loc 1 783 0
  mov r8, 1
.loc 1 781 0
.loc 1 785 0
.loc 1 787 0
  mov r9, 1
.loc 1 785 0
  mov r15, r9
  mov r14, r8
.loc 1 780 0
  jmp .L1433
.L1432:
  mov r14, r13
  mov r15, r12
.L1433:
.loc 1 787 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 16
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  jne .L1434
  mov r12, 1
  mov r13, r12
  jmp .L1435
.L1434:
  mov r13, r15
.L1435:
.loc 1 788 0
  mov r12, r13
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 1
  jne .L1436
.loc 1 787 0
.loc 1 788 0
  mov r12, r14
  movsxd r12, r12d
  mov r13, 0
  mov r14, 0
.loc 1 789 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 16
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
.loc 1 788 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 787 0
  jmp .L1437
.L1436:
.L1437:
.loc 1 790 0
  mov r12, QWORD PTR [rbp-604]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1438
.loc 1 792 0
  mov r12, 198
.loc 1 790 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1439
.L1438:
.loc 1 793 0
  mov r12, 199
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1439:
.loc 1 795 0
  mov r12, 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, QWORD PTR [rbp-452]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
.loc 1 793 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov r12, rax
.loc 1 796 0
  mov r12, QWORD PTR [rbp-604]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1440
.loc 1 798 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  movsxd r12, r12d
.loc 1 797 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 796 0
  jmp .L1441
.L1440:
.loc 1 799 0
  mov r12, QWORD PTR [rbp-604]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 16
  jne .L1442
.loc 1 800 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov r12, rax
.loc 1 799 0
  jmp .L1443
.L1442:
.loc 1 801 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.L1443:
.L1441:
.loc 1 802 0
.loc 1 803 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 804 0
.loc 1 803 0
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
.loc 1 802 0
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 771 0
  jmp .L1425
.L1424:
.L1425:
.loc 1 646 0
  jmp .L1333
.L1332:
.L1333:
.loc 1 810 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1444
.loc 1 806 0
.loc 1 810 0
.loc 1 811 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1448
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
.loc 1 813 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 811 0
  mov rax, r12
  cmp rax, r14
  jne .L1448
  mov r12, 1
  jmp .L1449
.L1448:
  mov r12, 0
.L1449:
.loc 1 810 0
  mov rax, r12
  test rax, rax
  jz .L1446
.loc 1 813 0
  xor r10, r10
.loc 1 814 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-612], rax
.loc 1 813 0
.loc 1 815 0
.loc 1 816 0
  mov r13, 1
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
.loc 1 817 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
.loc 1 816 0
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 815 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 820 0
  mov r12, 141
.loc 1 819 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 820 0
  mov r12, QWORD PTR [rbp-612]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-444]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, QWORD PTR [rbp-444]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov r12, rax
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 821 0
.loc 1 820 0
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 810 0
  jmp .L1447
.L1446:
.L1447:
.loc 1 822 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1452
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1452
  mov r12, 1
  jmp .L1453
.L1452:
  mov r12, 0
.L1453:
.loc 1 821 0
  mov rax, r12
  test rax, rax
  jz .L1450
.loc 1 822 0
  xor r10, r10
.loc 1 823 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-620], rax
.loc 1 822 0
.loc 1 823 0
  mov r13, 1
.loc 1 824 0
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, 0
.loc 1 823 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 824 0
.loc 1 825 0
  mov r12, 141
.loc 1 824 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 825 0
  mov r12, 0
  mov r13, QWORD PTR [rbp-620]
  movsxd r13, r13d
  mov r14, 5
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 826 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  mov r12, QWORD PTR [rbp-420]
  add r12, r13
.loc 1 827 0
.loc 1 826 0
  mov r13, r12
  add r13, 4
  mov r12, QWORD PTR [rbp-412]
  sub r12, r13
.loc 1 825 0
.loc 1 827 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 832 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
.loc 1 827 0
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 821 0
  jmp .L1451
.L1450:
.L1451:
.loc 1 806 0
  jmp .L1445
.L1444:
.L1445:
.loc 1 832 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1464
.loc 1 833 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1464
.loc 1 832 0
  mov r12, 0
  jmp .L1465
.L1464:
  mov r12, 1
.L1465:
  mov rax, r12
  test rax, rax
  jnz .L1462
.loc 1 833 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1462
.loc 1 832 0
  mov r12, 0
  jmp .L1463
.L1462:
  mov r12, 1
.L1463:
  mov rax, r12
  test rax, rax
  jnz .L1460
.loc 1 834 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1460
.loc 1 832 0
  mov r12, 0
  jmp .L1461
.L1460:
  mov r12, 1
.L1461:
  mov rax, r12
  test rax, rax
  jnz .L1458
.loc 1 834 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1458
.loc 1 832 0
  mov r12, 0
  jmp .L1459
.L1458:
  mov r12, 1
.L1459:
  mov rax, r12
  test rax, rax
  jnz .L1456
.loc 1 835 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1456
.loc 1 832 0
  mov r12, 0
  jmp .L1457
.L1456:
  mov r12, 1
.L1457:
  mov rax, r12
  test rax, rax
  jz .L1454
.loc 1 837 0
  mov r12, 0
.loc 1 835 0
.loc 1 839 0
  mov r13, 0
.loc 1 837 0
.loc 1 842 0
  mov r14, QWORD PTR [rbp-436]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1466
.loc 1 839 0
.loc 1 842 0
  mov r14, 1
.loc 1 843 0
  mov r8, 0
  mov r9, r14
  mov r14, r8
.loc 1 839 0
  jmp .L1467
.L1466:
  mov r14, r13
  mov r9, r12
.L1467:
.loc 1 843 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1468
.loc 1 844 0
  mov r12, 41
.loc 1 843 0
.loc 1 844 0
  mov r13, 5
  mov r8, r12
  mov r12, r13
.loc 1 843 0
  jmp .L1469
.L1468:
  mov r12, r14
  mov r8, r9
.L1469:
.loc 1 844 0
  mov r13, QWORD PTR [rbp-436]
  movsxd r13, r13d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r13
  cmp rax, r9
  jne .L1470
  mov r13, 33
.loc 1 846 0
  mov r14, 4
  mov r9, r13
  mov r13, r14
.loc 1 844 0
  jmp .L1471
.L1470:
  mov r13, r12
  mov r9, r8
.L1471:
.loc 1 846 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
.loc 1 847 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
.loc 1 846 0
  mov rax, r12
  cmp rax, r8
  jne .L1472
.loc 1 847 0
  mov r12, 9
  mov r14, 1
  mov r8, r12
  mov r12, r14
.loc 1 846 0
  jmp .L1473
.L1472:
  mov r12, r13
  mov r8, r9
.L1473:
.loc 1 847 0
  mov r13, QWORD PTR [rbp-436]
  movsxd r13, r13d
.loc 1 848 0
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
.loc 1 847 0
  mov rax, r13
  cmp rax, r9
  jne .L1474
.loc 1 848 0
  mov r13, 49
  mov r14, 6
  mov r9, r13
  mov r13, r14
.loc 1 847 0
  jmp .L1475
.L1474:
  mov r13, r12
  mov r9, r8
.L1475:
.loc 1 849 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  jne .L1476
  mov r12, 57
  mov r14, 7
  mov QWORD PTR [rbp-636], r12
  mov QWORD PTR [rbp-628], r14
  jmp .L1477
.L1476:
  mov QWORD PTR [rbp-628], r13
  mov QWORD PTR [rbp-636], r9
.L1477:
.loc 1 851 0
  mov r13, QWORD PTR [rbp-452]
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  jne .L1480
.loc 1 852 0
  mov r13, QWORD PTR [rbp-444]
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  jne .L1480
.loc 1 851 0
  mov r13, 1
  jmp .L1481
.L1480:
  mov r13, 0
.L1481:
  mov rax, r13
  test rax, rax
  jz .L1478
.loc 1 852 0
  xor r10, r10
.loc 1 853 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-660], rax
.loc 1 852 0
.loc 1 853 0
  xor r10, r10
.loc 1 854 0
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-644], rax
.loc 1 853 0
.loc 1 854 0
  xor r10, r10
.loc 1 856 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
.loc 1 854 0
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-652], rax
.loc 1 856 0
  mov r8, QWORD PTR [rbp-660]
  movsxd r8, r8d
.loc 1 857 0
.loc 1 856 0
  mov rax, r8
  cmp rax, 16
  jne .L1482
.loc 1 857 0
  mov r15, 102
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit8
  mov r15, rax
.loc 1 856 0
  jmp .L1483
.L1482:
.L1483:
.loc 1 858 0
  mov r8, 0
.loc 1 857 0
.loc 1 859 0
  mov r9, 0
.loc 1 858 0
.loc 1 859 0
  mov r10, QWORD PTR [rbp-660]
  movsxd r10, r10d
  mov rax, r10
  cmp rax, 64
  jne .L1484
  mov r10, 1
.loc 1 860 0
  mov rsi, 1
.loc 1 859 0
  mov r15, rsi
  mov r12, r10
  jmp .L1485
.L1484:
  mov r12, r9
  mov r15, r8
.L1485:
.loc 1 860 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
.loc 1 861 0
.loc 1 860 0
  mov rax, r14
  cmp rax, 1
  je .L1488
.loc 1 861 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1488
.loc 1 860 0
  mov r13, 0
  jmp .L1489
.L1488:
  mov r13, 1
.L1489:
  mov rax, r13
  test rax, rax
  jz .L1486
.loc 1 862 0
  mov r13, 1
  mov r14, r13
.loc 1 860 0
  jmp .L1487
.L1486:
  mov r14, r15
.L1487:
.loc 1 862 0
  mov r13, r14
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 1
  jne .L1490
  mov r13, r12
  movsxd r13, r13d
.loc 1 863 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 862 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
.loc 1 863 0
  mov r14, 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
.loc 1 862 0
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1491
.L1490:
.L1491:
.loc 1 865 0
  mov r12, QWORD PTR [rbp-660]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1492
.loc 1 863 0
.loc 1 866 0
  mov r12, QWORD PTR [rbp-636]
  movsxd r12, r12d
  mov r13, r12
  sub r13, 1
.loc 1 865 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 863 0
  jmp .L1493
.L1492:
.loc 1 866 0
  mov r12, QWORD PTR [rbp-636]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1493:
.loc 1 868 0
  mov r12, 3
.loc 1 869 0
  mov r13, QWORD PTR [rbp-652]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-644]
  movsxd r14, r14d
.loc 1 868 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 867 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 871 0
.loc 1 872 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 873 0
.loc 1 872 0
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
.loc 1 870 0
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 851 0
  jmp .L1479
.L1478:
.L1479:
.loc 1 873 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1496
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1496
  mov r12, 1
  jmp .L1497
.L1496:
  mov r12, 0
.L1497:
  mov rax, r12
  test rax, rax
  jz .L1494
.loc 1 874 0
  xor r10, r10
.loc 1 875 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-676], rax
.loc 1 874 0
.loc 1 875 0
  xor r10, r10
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-668], rax
.loc 1 881 0
  mov r14, 0
.loc 1 876 0
.loc 1 882 0
  mov r8, QWORD PTR [rbp-676]
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 64
  jne .L1498
  mov r8, 1
  mov r15, r8
  jmp .L1499
.L1498:
  mov r15, r14
.L1499:
  mov r14, QWORD PTR [rbp-676]
  movsxd r14, r14d
.loc 1 883 0
.loc 1 882 0
  mov rax, r14
  cmp rax, 16
  jne .L1500
.loc 1 883 0
  mov r14, 102
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 882 0
  jmp .L1501
.L1500:
.L1501:
.loc 1 884 0
  mov r14, r15
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 1
  je .L1504
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1504
  mov r13, 0
  jmp .L1505
.L1504:
  mov r13, 1
.L1505:
.loc 1 883 0
  mov rax, r13
  test rax, rax
  jz .L1502
.loc 1 885 0
  mov r13, r15
  movsxd r13, r13d
  mov r14, 0
  mov r15, 0
.loc 1 886 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
.loc 1 885 0
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
  mov r12, rax
.loc 1 883 0
  jmp .L1503
.L1502:
.L1503:
.loc 1 886 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_imm_is8
  mov r12, rax
.loc 1 887 0
.loc 1 886 0
  mov rax, r12
  cmp rax, 1
  jne .L1508
.loc 1 887 0
  mov r12, QWORD PTR [rbp-676]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  je .L1508
.loc 1 886 0
  mov r12, 1
  jmp .L1509
.L1508:
  mov r12, 0
.L1509:
  mov rax, r12
  test rax, rax
  jz .L1506
.loc 1 887 0
.loc 1 888 0
  mov r12, 131
.loc 1 887 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 888 0
  mov r12, 3
  mov r13, QWORD PTR [rbp-628]
  movsxd r13, r13d
.loc 1 889 0
  mov r14, QWORD PTR [rbp-668]
  movsxd r14, r14d
.loc 1 888 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 889 0
.loc 1 890 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 889 0
  mov r12, r13
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 886 0
  jmp .L1507
.L1506:
.loc 1 893 0
  mov r12, QWORD PTR [rbp-676]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1510
  mov r12, 128
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 894 0
  mov r12, 3
  mov r13, QWORD PTR [rbp-628]
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
  mov r12, rax
.loc 1 895 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  movsxd r12, r12d
.loc 1 894 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 893 0
  jmp .L1511
.L1510:
.loc 1 896 0
  mov r12, 129
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 3
.loc 1 897 0
  mov r13, QWORD PTR [rbp-628]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-668]
  movsxd r14, r14d
.loc 1 896 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 897 0
  mov r12, QWORD PTR [rbp-676]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 16
  jne .L1512
.loc 1 898 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  movsxd r12, r12d
.loc 1 897 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov r12, rax
  jmp .L1513
.L1512:
.loc 1 899 0
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.L1513:
.L1511:
.L1507:
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 902 0
.loc 1 899 0
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 873 0
  jmp .L1495
.L1494:
.L1495:
.loc 1 902 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1516
.loc 1 903 0
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1516
.loc 1 902 0
  mov r12, 1
  jmp .L1517
.L1516:
  mov r12, 0
.L1517:
  mov rax, r12
  test rax, rax
  jz .L1514
.loc 1 904 0
  xor r10, r10
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
.loc 1 906 0
  xor r10, r10
.loc 1 908 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-684], rax
.loc 1 906 0
.loc 1 909 0
  mov r14, 0
.loc 1 908 0
.loc 1 909 0
  mov r8, r12
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 64
  jne .L1518
  mov r8, 1
  mov r15, r8
  jmp .L1519
.L1518:
  mov r15, r14
.L1519:
.loc 1 912 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 16
  jne .L1520
.loc 1 909 0
.loc 1 913 0
  mov r12, 102
.loc 1 912 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 909 0
  jmp .L1521
.L1520:
.L1521:
.loc 1 914 0
  mov r12, r15
  movsxd r12, r12d
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
.loc 1 915 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
.loc 1 914 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  mov rcx, r13
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 915 0
  mov r12, QWORD PTR [rbp-636]
  movsxd r12, r12d
  mov r13, r12
  add r13, 2
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 917 0
  mov r12, QWORD PTR [rbp-684]
  movsxd r12, r12d
.loc 1 918 0
  mov r13, QWORD PTR [rbp-444]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 920 0
  mov r13, QWORD PTR [rbp-444]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
.loc 1 916 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov r12, rax
.loc 1 924 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
.loc 1 921 0
  mov r13, r12
  movsxd r13, r13d
.loc 1 920 0
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 902 0
  jmp .L1515
.L1514:
.L1515:
  mov r12, QWORD PTR [rbp-636]
  mov r12, QWORD PTR [rbp-628]
.loc 1 832 0
  jmp .L1455
.L1454:
.L1455:
.loc 1 925 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1526
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
.loc 1 926 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 925 0
  mov rax, r12
  cmp rax, r14
  jne .L1526
  mov r12, 1
  jmp .L1527
.L1526:
  mov r12, 0
.L1527:
  mov rax, r12
  test rax, rax
  jz .L1524
.loc 1 926 0
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1524
.loc 1 925 0
  mov r12, 1
  jmp .L1525
.L1524:
  mov r12, 0
.L1525:
  mov rax, r12
  test rax, rax
  jz .L1522
.loc 1 927 0
  xor r10, r10
.loc 1 929 0
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 927 0
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-708], rax
.loc 1 929 0
  xor r10, r10
.loc 1 930 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-692], rax
.loc 1 929 0
.loc 1 930 0
  xor r10, r10
.loc 1 931 0
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-700], rax
.loc 1 930 0
.loc 1 933 0
  mov r8, 0
.loc 1 931 0
.loc 1 935 0
  mov r9, QWORD PTR [rbp-708]
  movsxd r9, r9d
.loc 1 936 0
.loc 1 935 0
  mov rax, r9
  cmp rax, 64
  jne .L1528
.loc 1 936 0
.loc 1 937 0
  mov r9, 1
.loc 1 936 0
  mov r15, r9
.loc 1 935 0
  jmp .L1529
.L1528:
  mov r15, r8
.L1529:
.loc 1 937 0
  mov r8, QWORD PTR [rbp-708]
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 16
  jne .L1530
.loc 1 940 0
  mov r13, 102
.loc 1 937 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
  jmp .L1531
.L1530:
.L1531:
.loc 1 941 0
  mov r13, 0
.loc 1 940 0
.loc 1 941 0
  mov r8, r15
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 1
  jne .L1532
  mov r8, 1
  mov r14, r8
  jmp .L1533
.L1532:
  mov r14, r13
.L1533:
.loc 1 942 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  je .L1536
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  je .L1536
  mov r12, 0
  jmp .L1537
.L1536:
  mov r12, 1
.L1537:
  mov rax, r12
  test rax, rax
  jz .L1534
.loc 1 943 0
  mov r12, 1
  mov r13, r12
.loc 1 942 0
  jmp .L1535
.L1534:
  mov r13, r14
.L1535:
.loc 1 943 0
  mov r12, r13
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 1
  jne .L1538
.loc 1 944 0
  mov r12, r15
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
.loc 1 947 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 944 0
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
.loc 1 943 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1539
.L1538:
.L1539:
.loc 1 948 0
  mov r12, QWORD PTR [rbp-708]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1540
.loc 1 947 0
.loc 1 948 0
  mov r12, 132
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 947 0
  jmp .L1541
.L1540:
.loc 1 949 0
  mov r12, 133
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1541:
.loc 1 950 0
  mov r12, 3
  mov r13, QWORD PTR [rbp-700]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-692]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 949 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 950 0
.loc 1 951 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
.loc 1 950 0
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 925 0
  jmp .L1523
.L1522:
.L1523:
.loc 1 951 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1546
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1546
  mov r12, 1
  jmp .L1547
.L1546:
  mov r12, 0
.L1547:
  mov rax, r12
  test rax, rax
  jz .L1544
.loc 1 954 0
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1544
.loc 1 951 0
  mov r12, 1
  jmp .L1545
.L1544:
  mov r12, 0
.L1545:
  mov rax, r12
  test rax, rax
  jz .L1542
.loc 1 955 0
  xor r10, r10
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
.loc 1 956 0
  mov r13, 0
.loc 1 955 0
.loc 1 957 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 64
  jne .L1548
  mov r12, 1
  mov r14, r12
  jmp .L1549
.L1548:
  mov r14, r13
.L1549:
.loc 1 958 0
  mov r12, r14
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
.loc 1 957 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 961 0
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 962 0
  mov r12, 175
.loc 1 961 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 962 0
.loc 1 963 0
  mov r12, 3
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_code
  mov r14, rax
.loc 1 962 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 964 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 951 0
  jmp .L1543
.L1542:
.L1543:
.loc 1 965 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1556
.loc 1 966 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1556
.loc 1 965 0
  mov r12, 0
  jmp .L1557
.L1556:
  mov r12, 1
.L1557:
  mov rax, r12
  test rax, rax
  jnz .L1554
.loc 1 966 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1554
.loc 1 965 0
  mov r12, 0
  jmp .L1555
.L1554:
  mov r12, 1
.L1555:
  mov rax, r12
  test rax, rax
  jz .L1552
.loc 1 966 0
.loc 1 967 0
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1552
.loc 1 965 0
  mov r12, 1
  jmp .L1553
.L1552:
  mov r12, 0
.L1553:
  mov rax, r12
  test rax, rax
  jz .L1550
.loc 1 967 0
  xor r10, r10
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  xor r10, r10
.loc 1 968 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-716], rax
.loc 1 967 0
.loc 1 968 0
  mov r14, 0
.loc 1 969 0
  mov r8, r12
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 64
  jne .L1558
  mov r12, 1
  mov r8, r12
  jmp .L1559
.L1558:
  mov r8, r14
.L1559:
.loc 1 972 0
  mov r12, 4
.loc 1 969 0
.loc 1 972 0
  mov r14, QWORD PTR [rbp-436]
  movsxd r14, r14d
  lea r9, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r14
  cmp rax, r10
  jne .L1560
.loc 1 973 0
  mov r14, 5
  mov r9, r14
.loc 1 972 0
  jmp .L1561
.L1560:
  mov r9, r12
.L1561:
.loc 1 973 0
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r10, r14
  movsxd r10, DWORD PTR [r10]
  mov rax, r12
  cmp rax, r10
  jne .L1562
.loc 1 974 0
  mov r12, 7
  mov QWORD PTR [rbp-724], r12
.loc 1 973 0
  jmp .L1563
.L1562:
  mov QWORD PTR [rbp-724], r9
.L1563:
.loc 1 975 0
  mov r12, r8
  movsxd r12, r12d
  mov r15, 0
  mov r13, 0
.loc 1 976 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 975 0
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rdi, r12
  mov rsi, r15
  mov rdx, r13
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
.loc 1 974 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 978 0
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
.loc 1 979 0
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 978 0
  mov rax, r12
  cmp rax, r14
  jne .L1564
.loc 1 979 0
  mov r12, 211
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 3
.loc 1 980 0
  mov r13, QWORD PTR [rbp-724]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-716]
  movsxd r14, r14d
.loc 1 979 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 978 0
  jmp .L1565
.L1564:
.loc 1 981 0
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1566
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rax, r13
  cmp rax, 1
  jne .L1568
.loc 1 983 0
  mov r12, 209
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 984 0
  mov r12, 3
  mov r13, QWORD PTR [rbp-724]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-716]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
.loc 1 983 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 981 0
  jmp .L1569
.L1568:
  mov r12, 193
.loc 1 987 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 3
  mov r13, QWORD PTR [rbp-724]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-716]
  movsxd r14, r14d
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _caustic_assembler_encoder_cst_make_modrm
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, QWORD PTR [rbp-444]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1569:
.loc 1 981 0
  jmp .L1567
.L1566:
.L1567:
.L1565:
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 965 0
  jmp .L1551
.L1550:
.L1551:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1570
  xor r10, r10
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-732], rax
  mov r13, 1
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r12, 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1572
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, 1
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rax, r13
  add rax, r12
  mov QWORD PTR [rbp-740], rax
  mov r12, 1
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r15, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r15
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov r13, r12
  movzx r13, r13b
  mov rax, r13
  mov rcx, QWORD PTR [rbp-740]
  mov BYTE PTR [rcx], al
  mov r12, 99
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, QWORD PTR [rbp-732]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-444]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, QWORD PTR [rbp-444]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov r12, rax
  jmp .L1573
.L1572:
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1574
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, r14
  sub r13, 1
  mov rax, r12
  add rax, r13
  mov QWORD PTR [rbp-748], rax
  mov r12, 1
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r15, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r15
  mov rcx, r14
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov r13, r12
  movzx r13, r13b
  mov rax, r13
  mov rcx, QWORD PTR [rbp-748]
  mov BYTE PTR [rcx], al
  mov r12, 99
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 3
  mov r13, QWORD PTR [rbp-732]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
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
  mov r12, rax
  jmp .L1575
.L1574:
.L1575:
.L1573:
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1571
.L1570:
.L1571:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1576
  xor r10, r10
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-756], rax
  mov r13, QWORD PTR [rbp-444]
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  jne .L1578
  mov r13, 1
  mov r14, r13
  movsxd r14, r14d
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r15, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rdi, r14
  mov rsi, r13
  mov rdx, r15
  mov rcx, r12
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, QWORD PTR [rbp-444]
  add r12, 28
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  cmp rax, 8
  jne .L1580
  mov r12, 190
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1581
.L1580:
  mov r12, 191
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1581:
  mov r12, QWORD PTR [rbp-756]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-444]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, QWORD PTR [rbp-444]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov r12, rax
  jmp .L1579
.L1578:
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1582
  xor r10, r10
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-764], rax
  mov r13, 1
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r15, 0
  mov r8, QWORD PTR [rbp-444]
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
  mov r12, rax
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, QWORD PTR [rbp-764]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1584
  mov r12, 190
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1585
.L1584:
  mov r12, 191
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1585:
  mov r12, 3
  mov r13, QWORD PTR [rbp-756]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
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
  mov r12, rax
  jmp .L1583
.L1582:
.L1583:
.L1579:
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1577
.L1576:
.L1577:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1586
  xor r10, r10
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_code
  mov QWORD PTR [rbp-772], rax
  mov r13, QWORD PTR [rbp-444]
  movsxd r13, DWORD PTR [r13]
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  jne .L1588
  mov r13, 0
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_size
  mov r14, rax
  mov rax, r14
  cmp rax, 64
  jne .L1590
  mov r14, 1
  mov QWORD PTR [rbp-780], r14
  jmp .L1591
.L1590:
  mov QWORD PTR [rbp-780], r13
.L1591:
  mov r13, QWORD PTR [rbp-780]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 16
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, QWORD PTR [rbp-444]
  add r12, 28
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  cmp rax, 8
  jne .L1592
  mov r12, 182
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1593
.L1592:
  mov r12, 183
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1593:
  mov r12, QWORD PTR [rbp-772]
  movsxd r12, r12d
  mov r13, QWORD PTR [rbp-444]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, QWORD PTR [rbp-444]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_emit_mem_modrm
  mov r12, rax
  mov r12, QWORD PTR [rbp-780]
  jmp .L1589
.L1588:
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1594
  xor r10, r10
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov QWORD PTR [rbp-788], rax
  mov r13, 0
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_size
  mov r14, rax
  mov rax, r14
  cmp rax, 64
  jne .L1596
  mov r14, 1
  mov QWORD PTR [rbp-796], r14
  jmp .L1597
.L1596:
  mov QWORD PTR [rbp-796], r13
.L1597:
  mov r13, QWORD PTR [rbp-796]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, QWORD PTR [rbp-788]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1598
  mov r12, 182
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1599
.L1598:
  mov r12, 183
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.L1599:
  mov r12, 3
  mov r13, QWORD PTR [rbp-772]
  movsxd r13, r13d
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
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
  mov r12, rax
  mov r12, QWORD PTR [rbp-796]
  jmp .L1595
.L1594:
.L1595:
  mov r13, r12
.L1589:
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1587
.L1586:
.L1587:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1600
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1606
  mov r12, QWORD PTR [rbp-452]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  mov rax, r12
  cmp rax, 128
  jne .L1606
  mov r12, 1
  jmp .L1607
.L1606:
  mov r12, 0
.L1607:
  mov rax, r12
  test rax, rax
  jz .L1604
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1604
  mov r12, 1
  jmp .L1605
.L1604:
  mov r12, 0
.L1605:
  mov rax, r12
  test rax, rax
  jz .L1602
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 1
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 110
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 3
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
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
  mov r12, rax
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1603
.L1602:
.L1603:
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1612
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1612
  mov r12, 1
  jmp .L1613
.L1612:
  mov r12, 0
.L1613:
  mov rax, r12
  test rax, rax
  jz .L1610
  mov r12, QWORD PTR [rbp-444]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov r12, rax
  mov rax, r12
  cmp rax, 128
  jne .L1610
  mov r12, 1
  jmp .L1611
.L1610:
  mov r12, 0
.L1611:
  mov rax, r12
  test rax, rax
  jz .L1608
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 1
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-452]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 126
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 3
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov r14, QWORD PTR [rbp-452]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
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
  mov r12, rax
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1609
.L1608:
.L1609:
  jmp .L1601
.L1600:
.L1601:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1620
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1620
  mov r12, 0
  jmp .L1621
.L1620:
  mov r12, 1
.L1621:
  mov rax, r12
  test rax, rax
  jnz .L1618
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1618
  mov r12, 0
  jmp .L1619
.L1618:
  mov r12, 1
.L1619:
  mov rax, r12
  test rax, rax
  jnz .L1616
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L1616
  mov r12, 0
  jmp .L1617
.L1616:
  mov r12, 1
.L1617:
  mov rax, r12
  test rax, rax
  jz .L1614
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1624
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1624
  mov r12, 1
  jmp .L1625
.L1624:
  mov r12, 0
.L1625:
  mov rax, r12
  test rax, rax
  jz .L1622
  mov r12, 242
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1628
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1628
  mov r13, 0
  jmp .L1629
.L1628:
  mov r13, 1
.L1629:
  mov rax, r13
  test rax, rax
  jz .L1626
  mov r13, 1
  mov r14, r13
  jmp .L1627
.L1626:
  mov r14, r12
.L1627:
  mov r12, r14
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 1
  jne .L1630
  mov r12, 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1631
.L1630:
.L1631:
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1632
  mov r12, 88
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1633
.L1632:
.L1633:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1634
  mov r12, 92
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1635
.L1634:
.L1635:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1636
  mov r12, 89
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1637
.L1636:
.L1637:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1638
  mov r12, 94
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1639
.L1638:
.L1639:
  mov r12, 3
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
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
  mov r12, rax
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1623
.L1622:
.L1623:
  jmp .L1615
.L1614:
.L1615:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1644
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1644
  mov r12, 1
  jmp .L1645
.L1644:
  mov r12, 0
.L1645:
  mov rax, r12
  test rax, rax
  jz .L1642
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1642
  mov r12, 1
  jmp .L1643
.L1642:
  mov r12, 0
.L1643:
  mov rax, r12
  test rax, rax
  jz .L1640
  mov r12, 102
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1648
  mov r13, QWORD PTR [rbp-444]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1648
  mov r13, 0
  jmp .L1649
.L1648:
  mov r13, 1
.L1649:
  mov rax, r13
  test rax, rax
  jz .L1646
  mov r13, 1
  mov r14, r13
  jmp .L1647
.L1646:
  mov r14, r12
.L1647:
  mov r12, r14
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 1
  jne .L1650
  mov r12, 0
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  jmp .L1651
.L1650:
.L1651:
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 87
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 3
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
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
  mov r12, rax
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1641
.L1640:
.L1641:
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1656
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1656
  mov r12, 1
  jmp .L1657
.L1656:
  mov r12, 0
.L1657:
  mov rax, r12
  test rax, rax
  jz .L1654
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1654
  mov r12, 1
  jmp .L1655
.L1654:
  mov r12, 0
.L1655:
  mov rax, r12
  test rax, rax
  jz .L1652
  mov r12, 242
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 1
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 44
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 3
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
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
  mov r12, rax
  mov r12, rbx
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  sub r12, QWORD PTR [rbp-428]
  mov r13, r12
  movsxd r13, r13d
  mov rax, r13
  add rsp, 804
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
  mov r12, QWORD PTR [rbp-436]
  movsxd r12, r12d
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1662
  mov r12, QWORD PTR [rbp-452]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1662
  mov r12, 1
  jmp .L1663
.L1662:
  mov r12, 0
.L1663:
  mov rax, r12
  test rax, rax
  jz .L1660
  mov r12, QWORD PTR [rbp-444]
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L1660
  mov r12, 1
  jmp .L1661
.L1660:
  mov r12, 0
.L1661:
  mov rax, r12
  test rax, rax
  jz .L1658
  mov r12, 242
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 1
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, 0
  mov r8, QWORD PTR [rbp-444]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_assembler_encoder_cst_make_rex
  mov r12, rax
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 42
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
  mov r12, 3
  mov r13, QWORD PTR [rbp-452]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_code
  mov r13, rax
  mov r14, QWORD PTR [rbp-444]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
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
  mov r12, rax
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  sub r12, QWORD PTR [rbp-428]
  mov rbx, r12
  movsxd rbx, ebx
  mov rax, rbx
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1659
.L1658:
.L1659:
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  lea rbx, [rip+.LC2]
  mov r13, 22
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 804
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 804
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
  sub rsp, 236
.loc 1 10298 0
  mov QWORD PTR [rbp-196], rdi
.loc 1 10302 0
  mov QWORD PTR [rbp-228], rsi
.loc 1 10309 0
  mov QWORD PTR [rbp-204], rdx
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_RET]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1664
  mov r14, 1
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1665
.L1664:
.L1665:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SYSCALL]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1666
  mov r14, 2
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1667
.L1666:
.L1667:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CLD]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1668
  mov r14, 1
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1669
.L1668:
.L1669:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NOP]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1670
  mov r14, 1
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1671
.L1670:
.L1671:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CQO]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1672
  mov r14, 2
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1673
.L1672:
.L1673:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CDQ]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1674
  mov r14, 1
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1675
.L1674:
.L1675:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSB]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1676
  mov r14, 1
  mov rax, r14
  add rsp, 236
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
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1678
  mov r14, 1
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1679
.L1678:
.L1679:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_PUSH]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1682
  mov r14, QWORD PTR [rbp-228]
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1682
  mov r14, 1
  jmp .L1683
.L1682:
  mov r14, 0
.L1683:
  mov rax, r14
  test rax, rax
  jz .L1680
  mov r14, 1
  mov r8, QWORD PTR [rbp-228]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov r8, r14
  add r8, r15
  mov rax, r8
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1681
.L1680:
.L1681:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_POP]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1686
  mov r14, QWORD PTR [rbp-228]
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1686
  mov r14, 1
  jmp .L1687
.L1686:
  mov r14, 0
.L1687:
  mov rax, r14
  test rax, rax
  jz .L1684
  mov r14, 1
  mov r8, QWORD PTR [rbp-228]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov r8, r14
  add r8, r15
  mov rax, r8
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1685
.L1684:
.L1685:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1690
  mov r14, QWORD PTR [rbp-228]
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1690
  mov r14, 1
  jmp .L1691
.L1690:
  mov r14, 0
.L1691:
  mov rax, r14
  test rax, rax
  jz .L1688
  mov r14, 5
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1689
.L1688:
.L1689:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1694
  mov r14, QWORD PTR [rbp-228]
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1694
  mov r14, 1
  jmp .L1695
.L1694:
  mov r14, 0
.L1695:
  mov rax, r14
  test rax, rax
  jz .L1692
  mov r14, 5
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1693
.L1692:
.L1693:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JZ]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jl .L1700
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_JBE]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jg .L1700
  mov r14, 1
  jmp .L1701
.L1700:
  mov r14, 0
.L1701:
  mov rax, r14
  test rax, rax
  jz .L1698
  mov r14, QWORD PTR [rbp-228]
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1698
  mov r14, 1
  jmp .L1699
.L1698:
  mov r14, 0
.L1699:
  mov rax, r14
  test rax, rax
  jz .L1696
  mov r14, 6
  mov rax, r14
  add rsp, 236
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
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETE]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jl .L1706
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_SETAE]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jg .L1706
  mov r14, 1
  jmp .L1707
.L1706:
  mov r14, 0
.L1707:
  mov rax, r14
  test rax, rax
  jz .L1704
  mov r14, QWORD PTR [rbp-228]
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1704
  mov r14, 1
  jmp .L1705
.L1704:
  mov r14, 0
.L1705:
  mov rax, r14
  test rax, rax
  jz .L1702
  mov r14, 0
  mov r8, QWORD PTR [rbp-228]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r15, rax
  mov rax, r15
  cmp rax, 1
  je .L1710
  mov r8, QWORD PTR [rbp-228]
  add r8, 4
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r15, rax
  mov rax, r15
  cmp rax, 1
  je .L1710
  mov r8, 0
  jmp .L1711
.L1710:
  mov r8, 1
.L1711:
  mov rax, r8
  test rax, rax
  jz .L1708
  mov r8, 1
  mov r9, r8
  jmp .L1709
.L1708:
  mov r9, r14
.L1709:
  mov r14, 3
  mov r8, r9
  movsxd r8, r8d
  mov r9, r14
  add r9, r8
  mov rax, r9
  add rsp, 236
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
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_IDIV]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  je .L1720
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_DIV]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  je .L1720
  mov r14, 0
  jmp .L1721
.L1720:
  mov r14, 1
.L1721:
  mov rax, r14
  test rax, rax
  jnz .L1718
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NEG]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  je .L1718
  mov r14, 0
  jmp .L1719
.L1718:
  mov r14, 1
.L1719:
  mov rax, r14
  test rax, rax
  jnz .L1716
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_NOT]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  je .L1716
  mov r14, 0
  jmp .L1717
.L1716:
  mov r14, 1
.L1717:
  mov rax, r14
  test rax, rax
  jz .L1714
  mov r14, QWORD PTR [rbp-228]
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1714
  mov r14, 1
  jmp .L1715
.L1714:
  mov r14, 0
.L1715:
  mov rax, r14
  test rax, rax
  jz .L1712
  mov r14, 3
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1713
.L1712:
.L1713:
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  lea r8, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1722
  mov r14, QWORD PTR [rbp-228]
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1726
  mov r14, QWORD PTR [rbp-204]
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L1726
  mov r14, 1
  jmp .L1727
.L1726:
  mov r14, 0
.L1727:
  mov rax, r14
  test rax, rax
  jz .L1724
  xor r10, r10
  mov r14, QWORD PTR [rbp-228]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_size
  mov r14, rax
  mov r8, 0
  mov r9, r14
  movsxd r9, r9d
  mov rax, r9
  cmp rax, 16
  jne .L1728
  mov r9, r8
  movsxd r9, r9d
  mov r10, r9
  add r10, 1
  mov QWORD PTR [rbp-188], r10
  jmp .L1729
.L1728:
  mov QWORD PTR [rbp-188], r8
.L1729:
  mov r8, 0
  mov r9, r14
  movsxd r9, r9d
  mov rax, r9
  cmp rax, 64
  jne .L1730
  mov r9, 1
  mov r15, r9
  jmp .L1731
.L1730:
  mov r15, r8
.L1731:
  mov r8, QWORD PTR [rbp-204]
  add r8, 4
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L1734
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L1734
  mov rbx, 0
  jmp .L1735
.L1734:
  mov rbx, 1
.L1735:
  mov rax, rbx
  test rax, rax
  jz .L1732
  mov rbx, 1
  mov r13, rbx
  jmp .L1733
.L1732:
  mov r13, r15
.L1733:
  mov rbx, r14
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1738
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L1740
  mov rbx, QWORD PTR [rbp-204]
  add rbx, 4
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L1740
  mov rbx, 0
  jmp .L1741
.L1740:
  mov rbx, 1
.L1741:
  mov rax, rbx
  test rax, rax
  jz .L1738
  mov rbx, 1
  jmp .L1739
.L1738:
  mov rbx, 0
.L1739:
  mov rax, rbx
  test rax, rax
  jz .L1736
  mov rbx, 1
  mov r14, rbx
  jmp .L1737
.L1736:
  mov r14, r13
.L1737:
  mov rbx, QWORD PTR [rbp-188]
  movsxd rbx, ebx
  mov r13, r14
  movsxd r13, r13d
  mov r14, rbx
  add r14, r13
  mov rbx, r14
  add rbx, 2
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1725
.L1724:
.L1725:
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, rbx
  cmp rax, r14
  jne .L1744
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, rbx
  cmp rax, r14
  jne .L1744
  mov rbx, 1
  jmp .L1745
.L1744:
  mov rbx, 0
.L1745:
  mov rax, rbx
  test rax, rax
  jz .L1742
  xor r10, r10
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 64
  jne .L1746
  mov r13, QWORD PTR [rbp-204]
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_imm_is32
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  jne .L1748
  mov r13, 7
  mov rax, r13
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1749
.L1748:
.L1749:
  mov r13, 10
  mov rax, r13
  add rsp, 236
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
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 32
  jne .L1750
  mov r13, 5
  mov r14, QWORD PTR [rbp-228]
  add r14, 4
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rdi, r15
  call _caustic_assembler_encoder_cst_reg_ext
  mov r14, rax
  mov r8, r13
  add r8, r14
  mov rax, r8
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1751
.L1750:
.L1751:
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 16
  jne .L1752
  mov rbx, 4
  mov r13, QWORD PTR [rbp-228]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 236
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
  mov rbx, 0
  mov r13, QWORD PTR [rbp-228]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1756
  mov r13, QWORD PTR [rbp-228]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1756
  mov r13, 0
  jmp .L1757
.L1756:
  mov r13, 1
.L1757:
  mov rax, r13
  test rax, rax
  jz .L1754
  mov r13, 1
  mov r14, r13
  jmp .L1755
.L1754:
  mov r14, rbx
.L1755:
  mov rbx, 2
  mov r13, r14
  movsxd r13, r13d
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1743
.L1742:
.L1743:
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, rbx
  cmp rax, r14
  jne .L1760
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, rbx
  cmp rax, r14
  jne .L1760
  mov rbx, 1
  jmp .L1761
.L1760:
  mov rbx, 0
.L1761:
  mov rax, rbx
  test rax, rax
  jz .L1758
  xor r10, r10
  mov rbx, QWORD PTR [rbp-204]
  add rbx, 4
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r13, QWORD PTR [rbp-228]
  add r13, 28
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  test rax, rax
  jle .L1764
  mov r13, QWORD PTR [rbp-228]
  add r13, 28
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r14
  cmp rax, r13
  jge .L1764
  mov r13, 1
  jmp .L1765
.L1764:
  mov r13, 0
.L1765:
  mov rax, r13
  test rax, rax
  jz .L1762
  mov r13, QWORD PTR [rbp-228]
  add r13, 28
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r14
  jmp .L1763
.L1762:
  mov r13, rbx
.L1763:
  mov rbx, 0
  mov r14, r13
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 16
  jne .L1766
  mov r14, rbx
  movsxd r14, r14d
  mov r8, r14
  add r8, 1
  mov QWORD PTR [rbp-212], r8
  jmp .L1767
.L1766:
  mov QWORD PTR [rbp-212], rbx
.L1767:
  mov rbx, 0
  mov r8, r13
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 64
  jne .L1768
  mov r8, 1
  mov r15, r8
  jmp .L1769
.L1768:
  mov r15, rbx
.L1769:
  mov rbx, QWORD PTR [rbp-204]
  add rbx, 4
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L1772
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 16
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L1772
  mov rbx, 0
  jmp .L1773
.L1772:
  mov rbx, 1
.L1773:
  mov rax, rbx
  test rax, rax
  jz .L1770
  mov rbx, 1
  mov r14, rbx
  jmp .L1771
.L1770:
  mov r14, r15
.L1771:
  mov rbx, r13
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1776
  mov rbx, QWORD PTR [rbp-204]
  add rbx, 4
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L1776
  mov rbx, 1
  jmp .L1777
.L1776:
  mov rbx, 0
.L1777:
  mov rax, rbx
  test rax, rax
  jz .L1774
  mov rbx, 1
  mov r13, rbx
  jmp .L1775
.L1774:
  mov r13, r14
.L1775:
  mov rbx, QWORD PTR [rbp-212]
  movsxd rbx, ebx
  mov r14, r13
  movsxd r14, r14d
  mov r13, rbx
  add r13, r14
  mov rbx, r13
  add rbx, 1
  mov r13, QWORD PTR [rbp-228]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, QWORD PTR [rbp-228]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rdi, r14
  mov rsi, r15
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 236
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
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, rbx
  cmp rax, r14
  jne .L1780
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, rbx
  cmp rax, r14
  jne .L1780
  mov rbx, 1
  jmp .L1781
.L1780:
  mov rbx, 0
.L1781:
  mov rax, rbx
  test rax, rax
  jz .L1778
  xor r10, r10
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r13, 0
  mov r14, rbx
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 16
  jne .L1782
  mov r14, r13
  movsxd r14, r14d
  mov r8, r14
  add r8, 1
  mov QWORD PTR [rbp-220], r8
  jmp .L1783
.L1782:
  mov QWORD PTR [rbp-220], r13
.L1783:
  mov r13, 0
  mov r8, rbx
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 64
  jne .L1784
  mov r8, 1
  mov r15, r8
  jmp .L1785
.L1784:
  mov r15, r13
.L1785:
  mov r13, QWORD PTR [rbp-228]
  add r13, 4
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1788
  mov r13, QWORD PTR [rbp-204]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r13, rax
  mov rax, r13
  cmp rax, 1
  je .L1788
  mov r13, 0
  jmp .L1789
.L1788:
  mov r13, 1
.L1789:
  mov rax, r13
  test rax, rax
  jz .L1786
  mov r13, 1
  mov r14, r13
  jmp .L1787
.L1786:
  mov r14, r15
.L1787:
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 8
  jne .L1792
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_needs_rex_for_8bit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L1792
  mov rbx, 1
  jmp .L1793
.L1792:
  mov rbx, 0
.L1793:
  mov rax, rbx
  test rax, rax
  jz .L1790
  mov rbx, 1
  mov r13, rbx
  jmp .L1791
.L1790:
  mov r13, r14
.L1791:
  mov rbx, QWORD PTR [rbp-220]
  movsxd rbx, ebx
  mov r14, r13
  movsxd r14, r14d
  mov r13, rbx
  add r13, r14
  mov rbx, r13
  add rbx, 1
  mov r13, QWORD PTR [rbp-204]
  add r13, 16
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, QWORD PTR [rbp-204]
  add r13, 20
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rdi, r14
  mov rsi, r15
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r13, rax
  mov r14, rbx
  add r14, r13
  mov rax, r14
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1779
.L1778:
.L1779:
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, rbx
  cmp rax, r14
  jne .L1796
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, rbx
  cmp rax, r14
  jne .L1796
  mov rbx, 1
  jmp .L1797
.L1796:
  mov rbx, 0
.L1797:
  mov rax, rbx
  test rax, rax
  jz .L1794
  mov rbx, 7
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1795
.L1794:
.L1795:
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, rbx
  cmp rax, r14
  jne .L1800
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, rbx
  cmp rax, r14
  jne .L1800
  mov rbx, 1
  jmp .L1801
.L1800:
  mov rbx, 0
.L1801:
  mov rax, rbx
  test rax, rax
  jz .L1798
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 28
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rbx, r13
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jne .L1802
  mov rbx, 64
  mov r14, rbx
  jmp .L1803
.L1802:
  mov r14, r13
.L1803:
  mov rbx, 0
  mov r13, r14
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 16
  jne .L1804
  mov r13, rbx
  movsxd r13, r13d
  mov r8, r13
  add r8, 1
  mov r13, r8
  jmp .L1805
.L1804:
  mov r13, rbx
.L1805:
  mov rbx, 0
  mov r8, r14
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 64
  jne .L1806
  mov r8, 1
  mov r15, r8
  jmp .L1807
.L1806:
  mov r15, rbx
.L1807:
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 16
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L1808
  mov rbx, 1
  mov r12, rbx
  jmp .L1809
.L1808:
  mov r12, r15
.L1809:
  mov rbx, r13
  movsxd rbx, ebx
  mov r13, r12
  movsxd r13, r13d
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  add rbx, 1
  mov r12, QWORD PTR [rbp-228]
  add r12, 16
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, QWORD PTR [rbp-228]
  add r12, 20
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rdi, r13
  mov rsi, r15
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r12, rax
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 8
  jne .L1810
  mov rbx, r13
  movsxd rbx, ebx
  mov r12, rbx
  add r12, 1
  mov rax, r12
  add rsp, 236
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
  mov rbx, r14
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 16
  jne .L1812
  mov rbx, r13
  movsxd rbx, ebx
  mov r12, rbx
  add r12, 2
  mov rax, r12
  add rsp, 236
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
  mov rbx, r13
  movsxd rbx, ebx
  mov r12, rbx
  add r12, 4
  mov rax, r12
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1799
.L1798:
.L1799:
  jmp .L1723
.L1722:
.L1723:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_LEA]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1814
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1818
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1818
  mov rbx, 1
  jmp .L1819
.L1818:
  mov rbx, 0
.L1819:
  mov rax, rbx
  test rax, rax
  jz .L1816
  mov rbx, 2
  mov r12, QWORD PTR [rbp-204]
  add r12, 16
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, QWORD PTR [rbp-204]
  add r12, 20
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r12, rax
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 236
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
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1822
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1822
  mov rbx, 1
  jmp .L1823
.L1822:
  mov rbx, 0
.L1823:
  mov rax, rbx
  test rax, rax
  jz .L1820
  mov rbx, 7
  mov rax, rbx
  add rsp, 236
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
  jmp .L1815
.L1814:
.L1815:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_ADD]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1834
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SUB]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1834
  mov rbx, 0
  jmp .L1835
.L1834:
  mov rbx, 1
.L1835:
  mov rax, rbx
  test rax, rax
  jnz .L1832
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_AND]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1832
  mov rbx, 0
  jmp .L1833
.L1832:
  mov rbx, 1
.L1833:
  mov rax, rbx
  test rax, rax
  jnz .L1830
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_OR]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1830
  mov rbx, 0
  jmp .L1831
.L1830:
  mov rbx, 1
.L1831:
  mov rax, rbx
  test rax, rax
  jnz .L1828
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_XOR]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1828
  mov rbx, 0
  jmp .L1829
.L1828:
  mov rbx, 1
.L1829:
  mov rax, rbx
  test rax, rax
  jnz .L1826
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_CMP]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1826
  mov rbx, 0
  jmp .L1827
.L1826:
  mov rbx, 1
.L1827:
  mov rax, rbx
  test rax, rax
  jz .L1824
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1838
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1838
  mov rbx, 1
  jmp .L1839
.L1838:
  mov rbx, 0
.L1839:
  mov rax, rbx
  test rax, rax
  jz .L1836
  xor r10, r10
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r12, 0
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 16
  jne .L1840
  mov r13, r12
  movsxd r13, r13d
  mov r14, r13
  add r14, 1
  mov r13, r14
  jmp .L1841
.L1840:
  mov r13, r12
.L1841:
  mov r12, 0
  mov r14, rbx
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 64
  jne .L1842
  mov rbx, 1
  mov r14, rbx
  jmp .L1843
.L1842:
  mov r14, r12
.L1843:
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L1846
  mov rbx, QWORD PTR [rbp-204]
  add rbx, 4
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L1846
  mov rbx, 0
  jmp .L1847
.L1846:
  mov rbx, 1
.L1847:
  mov rax, rbx
  test rax, rax
  jz .L1844
  mov rbx, 1
  mov r12, rbx
  jmp .L1845
.L1844:
  mov r12, r14
.L1845:
  mov rbx, r13
  movsxd rbx, ebx
  mov r13, r12
  movsxd r13, r13d
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  add rbx, 2
  mov rax, rbx
  add rsp, 236
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
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1850
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1850
  mov rbx, 1
  jmp .L1851
.L1850:
  mov rbx, 0
.L1851:
  mov rax, rbx
  test rax, rax
  jz .L1848
  xor r10, r10
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r12, 0
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 16
  jne .L1852
  mov r13, r12
  movsxd r13, r13d
  mov r14, r13
  add r14, 1
  mov r13, r14
  jmp .L1853
.L1852:
  mov r13, r12
.L1853:
  mov r12, 0
  mov r14, rbx
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 64
  jne .L1854
  mov r14, 1
  mov r15, r14
  jmp .L1855
.L1854:
  mov r15, r12
.L1855:
  mov r12, QWORD PTR [rbp-228]
  add r12, 4
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rdi, r14
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  jne .L1856
  mov r12, 1
  mov r14, r12
  jmp .L1857
.L1856:
  mov r14, r15
.L1857:
  mov r12, r13
  movsxd r12, r12d
  mov r13, r14
  movsxd r13, r13d
  mov r14, r12
  add r14, r13
  mov r12, QWORD PTR [rbp-204]
  add r12, 8
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_imm_is8
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  jne .L1860
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  je .L1860
  mov r12, 1
  jmp .L1861
.L1860:
  mov r12, 0
.L1861:
  mov rax, r12
  test rax, rax
  jz .L1858
  mov r12, r14
  movsxd r12, r12d
  mov r13, r12
  add r13, 3
  mov rax, r13
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1859
.L1858:
.L1859:
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 8
  jne .L1862
  mov r12, r14
  movsxd r12, r12d
  mov r13, r12
  add r13, 3
  mov rax, r13
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1863
.L1862:
.L1863:
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 16
  jne .L1864
  mov rbx, r14
  movsxd rbx, ebx
  mov r12, rbx
  add r12, 4
  mov rax, r12
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1865
.L1864:
.L1865:
  mov rbx, r14
  movsxd rbx, ebx
  mov r12, rbx
  add r12, 6
  mov rax, r12
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1849
.L1848:
.L1849:
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1868
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1868
  mov rbx, 1
  jmp .L1869
.L1868:
  mov rbx, 0
.L1869:
  mov rax, rbx
  test rax, rax
  jz .L1866
  xor r10, r10
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r12, 0
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 16
  jne .L1870
  mov rbx, r12
  movsxd rbx, ebx
  mov r13, rbx
  add r13, 1
  mov rbx, r13
  jmp .L1871
.L1870:
  mov rbx, r12
.L1871:
  mov r12, rbx
  movsxd r12, r12d
  mov rbx, r12
  add rbx, 1
  mov r12, rbx
  add r12, 1
  mov rbx, QWORD PTR [rbp-204]
  add rbx, 16
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-204]
  add rbx, 20
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov rbx, rax
  mov r13, r12
  add r13, rbx
  mov rax, r13
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1867
.L1866:
.L1867:
  jmp .L1825
.L1824:
.L1825:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_TEST]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1876
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1876
  mov rbx, 1
  jmp .L1877
.L1876:
  mov rbx, 0
.L1877:
  mov rax, rbx
  test rax, rax
  jz .L1874
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1874
  mov rbx, 1
  jmp .L1875
.L1874:
  mov rbx, 0
.L1875:
  mov rax, rbx
  test rax, rax
  jz .L1872
  xor r10, r10
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_size
  mov rbx, rax
  mov r12, 0
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r13
  cmp rax, 16
  jne .L1878
  mov r13, r12
  movsxd r13, r13d
  mov r14, r13
  add r14, 1
  mov r13, r14
  jmp .L1879
.L1878:
  mov r13, r12
.L1879:
  mov r12, 0
  mov r14, rbx
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 64
  jne .L1880
  mov rbx, 1
  mov r14, rbx
  jmp .L1881
.L1880:
  mov r14, r12
.L1881:
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 4
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L1884
  mov rbx, QWORD PTR [rbp-204]
  add rbx, 4
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rdi, r12
  call _caustic_assembler_encoder_cst_reg_ext
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L1884
  mov rbx, 0
  jmp .L1885
.L1884:
  mov rbx, 1
.L1885:
  mov rax, rbx
  test rax, rax
  jz .L1882
  mov rbx, 1
  mov r12, rbx
  jmp .L1883
.L1882:
  mov r12, r14
.L1883:
  mov rbx, r13
  movsxd rbx, ebx
  mov r13, r12
  movsxd r13, r13d
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  add rbx, 2
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1873
.L1872:
.L1873:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_IMUL]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1890
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1890
  mov rbx, 1
  jmp .L1891
.L1890:
  mov rbx, 0
.L1891:
  mov rax, rbx
  test rax, rax
  jz .L1888
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1888
  mov rbx, 1
  jmp .L1889
.L1888:
  mov rbx, 0
.L1889:
  mov rax, rbx
  test rax, rax
  jz .L1886
  mov rbx, 4
  mov rax, rbx
  add rsp, 236
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
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SHL]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1898
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SHR]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1898
  mov rbx, 0
  jmp .L1899
.L1898:
  mov rbx, 1
.L1899:
  mov rax, rbx
  test rax, rax
  jnz .L1896
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SAR]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1896
  mov rbx, 0
  jmp .L1897
.L1896:
  mov rbx, 1
.L1897:
  mov rax, rbx
  test rax, rax
  jz .L1894
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1894
  mov rbx, 1
  jmp .L1895
.L1894:
  mov rbx, 0
.L1895:
  mov rax, rbx
  test rax, rax
  jz .L1892
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1900
  mov rbx, 3
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1901
.L1900:
.L1901:
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1902
  mov rbx, QWORD PTR [rbp-204]
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  cmp rax, 1
  jne .L1904
  mov rbx, 3
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1905
.L1904:
.L1905:
  mov rbx, 4
  mov rax, rbx
  add rsp, 236
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
  jmp .L1893
.L1892:
.L1893:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSXD]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1906
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1908
  mov rbx, 2
  mov r12, QWORD PTR [rbp-204]
  add r12, 16
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, QWORD PTR [rbp-204]
  add r12, 20
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r12, rax
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1909
.L1908:
.L1909:
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1910
  mov rbx, 3
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1911
.L1910:
.L1911:
  jmp .L1907
.L1906:
.L1907:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOVSX]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1912
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1914
  mov rbx, 3
  mov r12, QWORD PTR [rbp-204]
  add r12, 16
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, QWORD PTR [rbp-204]
  add r12, 20
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r12, rax
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1915
.L1914:
.L1915:
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1916
  mov rbx, 4
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1917
.L1916:
.L1917:
  jmp .L1913
.L1912:
.L1913:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOVZX]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1918
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1920
  mov rbx, 3
  mov r12, QWORD PTR [rbp-204]
  add r12, 16
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, QWORD PTR [rbp-204]
  add r12, 20
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_encoder_cst_mem_modrm_size
  mov r12, rax
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1921
.L1920:
.L1921:
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1922
  mov rbx, 4
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1923
.L1922:
.L1923:
  jmp .L1919
.L1918:
.L1919:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MOVQ]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1924
  mov rbx, 5
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1925
.L1924:
.L1925:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_ADDSD]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1932
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_SUBSD]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1932
  mov rbx, 0
  jmp .L1933
.L1932:
  mov rbx, 1
.L1933:
  mov rax, rbx
  test rax, rax
  jnz .L1930
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_MULSD]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1930
  mov rbx, 0
  jmp .L1931
.L1930:
  mov rbx, 1
.L1931:
  mov rax, rbx
  test rax, rax
  jnz .L1928
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_DIVSD]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  je .L1928
  mov rbx, 0
  jmp .L1929
.L1928:
  mov rbx, 1
.L1929:
  mov rax, rbx
  test rax, rax
  jz .L1926
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1936
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1936
  mov rbx, 1
  jmp .L1937
.L1936:
  mov rbx, 0
.L1937:
  mov rax, rbx
  test rax, rax
  jz .L1934
  mov rbx, 0
  mov r12, QWORD PTR [rbp-228]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  je .L1940
  mov r12, QWORD PTR [rbp-204]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  je .L1940
  mov r12, 0
  jmp .L1941
.L1940:
  mov r12, 1
.L1941:
  mov rax, r12
  test rax, rax
  jz .L1938
  mov r12, 1
  mov r13, r12
  jmp .L1939
.L1938:
  mov r13, rbx
.L1939:
  mov rbx, 4
  mov r12, r13
  movsxd r12, r12d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1935
.L1934:
.L1935:
  jmp .L1927
.L1926:
.L1927:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_XORPD]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1946
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1946
  mov rbx, 1
  jmp .L1947
.L1946:
  mov rbx, 0
.L1947:
  mov rax, rbx
  test rax, rax
  jz .L1944
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1944
  mov rbx, 1
  jmp .L1945
.L1944:
  mov rbx, 0
.L1945:
  mov rax, rbx
  test rax, rax
  jz .L1942
  mov rbx, 0
  mov r12, QWORD PTR [rbp-228]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  je .L1950
  mov r12, QWORD PTR [rbp-204]
  add r12, 4
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  call _caustic_assembler_encoder_cst_reg_ext
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  je .L1950
  mov r12, 0
  jmp .L1951
.L1950:
  mov r12, 1
.L1951:
  mov rax, r12
  test rax, rax
  jz .L1948
  mov r12, 1
  mov r13, r12
  jmp .L1949
.L1948:
  mov r13, rbx
.L1949:
  mov rbx, 4
  mov r12, r13
  movsxd r12, r12d
  mov r13, rbx
  add r13, r12
  mov rax, r13
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1943
.L1942:
.L1943:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_CVTTSD2SI]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1956
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1956
  mov rbx, 1
  jmp .L1957
.L1956:
  mov rbx, 0
.L1957:
  mov rax, rbx
  test rax, rax
  jz .L1954
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1954
  mov rbx, 1
  jmp .L1955
.L1954:
  mov rbx, 0
.L1955:
  mov rax, rbx
  test rax, rax
  jz .L1952
  mov rbx, 5
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1953
.L1952:
.L1953:
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_CVTSI2SD]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1962
  mov rbx, QWORD PTR [rbp-228]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1962
  mov rbx, 1
  jmp .L1963
.L1962:
  mov rbx, 0
.L1963:
  mov rax, rbx
  test rax, rax
  jz .L1960
  mov rbx, QWORD PTR [rbp-204]
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  cmp rax, r13
  jne .L1960
  mov rbx, 1
  jmp .L1961
.L1960:
  mov rbx, 0
.L1961:
  mov rax, rbx
  test rax, rax
  jz .L1958
  mov rbx, 5
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1959
.L1958:
.L1959:
  mov rbx, 0
  mov rax, rbx
  add rsp, 236
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 236
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
  sub rsp, 140
.loc 1 287 0
  mov QWORD PTR [rbp-92], rdi
.loc 1 292 0
  mov QWORD PTR [rbp-100], rsi
.loc 1 296 0
  mov QWORD PTR [rbp-84], rdx
.loc 1 43 0
  mov r14, 5381
.loc 1 47 0
  mov r8, 0
.loc 1 44 0
  mov r9, r8
  mov r8, r14
.L1964:
.loc 1 47 0
  mov r14, r9
  movsxd r14, r14d
  mov r10, QWORD PTR [rbp-100]
  movsxd r10, r10d
  mov rax, r14
  cmp rax, r10
  jge .L1965
.loc 1 48 0
  mov rdi, r8
  mov r15, rdi
  mov rcx, 33
  imul r15, rcx
  mov r13, r9
  movsxd r13, r13d
  mov rax, QWORD PTR [rbp-92]
  add rax, r13
  mov QWORD PTR [rbp-108], rax
  mov r12, QWORD PTR [rbp-108]
  movzx r12, BYTE PTR [r12]
  mov rax, r12
  mov QWORD PTR [rbp-116], rax
  mov rax, r15
  add rax, QWORD PTR [rbp-116]
  mov QWORD PTR [rbp-124], rax
.loc 1 51 0
  mov rax, r9
  movsxd rax, eax
  mov QWORD PTR [rbp-132], rax
  mov rbx, QWORD PTR [rbp-132]
  add rbx, 1
  mov r8, QWORD PTR [rbp-124]
  mov r9, rbx
.loc 1 47 0
  jmp .L1964
.L1965:
.loc 1 52 0
  mov rbx, r8
  mov rax, rbx
  test rax, rax
  jge .L1966
.loc 1 51 0
.loc 1 52 0
  mov r12, 0
  mov r13, rbx
  mov rbx, r12
  sub rbx, r13
  mov r12, rbx
.loc 1 51 0
  jmp .L1967
.L1966:
  mov r12, r8
.L1967:
.loc 1 52 0
  mov rbx, r12
.loc 1 53 0
  mov r12, QWORD PTR [rbp-84]
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
  mov rbx, r12
  movsxd rbx, ebx
  mov rax, rbx
  add rsp, 140
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 140
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
  sub rsp, 148
.loc 1 53 0
  mov QWORD PTR [rbp-108], rdi
.loc 1 54 0
  mov r12, 1024
.loc 1 55 0
  mov QWORD PTR [rbp-116], 16384
.loc 1 56 0
  lea r14, [rbp-96]
  mov r10, r14
  mov r8, r12
  movsxd r8, r8d
  mov r9, r8
.loc 1 57 0
.loc 1 56 0
  mov r15, r9
  shl r15, 5
  mov rdi, r15
  call _std_mem_cst_galloc
  mov r15, rax
  mov rax, r15
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 57 0
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 8
.loc 1 58 0
  mov r14, 0
.loc 1 57 0
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
.loc 1 58 0
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 12
.loc 1 59 0
  mov r14, r12
  movsxd r14, r14d
.loc 1 58 0
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
.loc 1 59 0
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 32
  mov r14, QWORD PTR [rbp-116]
  movsxd r14, r14d
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 36
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  lea r14, [rbp-96]
  mov r15, r14
  add r15, 16
.loc 1 63 0
  mov r14, QWORD PTR [rbp-116]
  movsxd r14, r14d
.loc 1 61 0
  mov r8, r14
.loc 1 63 0
.loc 1 61 0
  mov r14, r8
  shl r14, 2
  mov rdi, r14
  call _std_mem_cst_galloc
  mov r14, rax
.loc 1 60 0
  mov r8, r14
.loc 1 59 0
  mov rax, r8
  mov rcx, r15
  mov QWORD PTR [rcx], rax
.loc 1 63 0
  lea r14, [rbp-96]
  mov r15, r14
  add r15, 24
.loc 1 64 0
  mov r14, r12
  movsxd r14, r14d
  mov r12, r14
  mov r14, r12
  shl r14, 2
.loc 1 63 0
  mov rdi, r14
  call _std_mem_cst_galloc
  mov r12, rax
  mov r14, r12
  mov rax, r14
  mov rcx, r15
  mov QWORD PTR [rcx], rax
.loc 1 65 0
  mov r12, 0
.loc 1 64 0
  mov r14, r12
.L1968:
.loc 1 65 0
  mov r12, r14
  movsxd r12, r12d
  mov r8, QWORD PTR [rbp-116]
  movsxd r8, r8d
  mov rax, r12
  cmp rax, r8
  jge .L1969
  lea r10, [rbp-96]
  mov rsi, r10
  add rsi, 16
  mov rdi, rsi
  mov rdi, QWORD PTR [rdi]
  mov r15, r14
  movsxd r15, r15d
  mov rax, r15
  shl rax, 2
  mov QWORD PTR [rbp-132], rax
  mov rax, rdi
  add rax, QWORD PTR [rbp-132]
  mov QWORD PTR [rbp-124], rax
  mov r13, -1
  mov rax, r13
  mov rcx, QWORD PTR [rbp-124]
  mov DWORD PTR [rcx], eax
  mov rax, r14
  movsxd rax, eax
  mov QWORD PTR [rbp-140], rax
  mov rbx, QWORD PTR [rbp-140]
  add rbx, 1
  mov r14, rbx
  jmp .L1968
.L1969:
.loc 1 68 0
  lea rbx, [rbp-96]
  mov rdi, QWORD PTR [rbp-108]
  mov rsi, rbx
  mov rcx, 40
  cld
  rep movsb
  mov rax, QWORD PTR [rbp-108]
  add rsp, 148
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 148
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
  sub rsp, 68
.loc 1 547 0
  mov rbx, rdi
.loc 1 552 0
  mov r12, rsi
.loc 1 70 0
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 69 0
  mov rbx, r13
.loc 1 70 0
  mov r13, r12
  movsxd r13, r13d
  mov r12, r13
  mov r13, r12
  shl r13, 5
.loc 1 69 0
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  mov rax, rbx
  add rsp, 68
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  mov QWORD PTR [rbp-144], rcx
.loc 1 610 0
  mov QWORD PTR [rbp-128], r8
.loc 1 614 0
  mov QWORD PTR [rbp-136], r9
.loc 1 73 0
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov r8, rbx
  add r8, 12
  mov r10, r8
  movsxd r10, DWORD PTR [r10]
  mov rax, r9
  cmp rax, r10
  jl .L1970
  mov r8, rbx
  add r8, 12
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  shl rax, 1
  mov QWORD PTR [rbp-168], rax
.loc 1 74 0
  xor r10, r10
.loc 1 75 0
  mov r8, QWORD PTR [rbp-168]
  movsxd r8, r8d
.loc 1 74 0
  mov r9, r8
.loc 1 75 0
.loc 1 74 0
  mov r14, r9
  shl r14, 5
  mov rdi, r14
  call _std_mem_cst_galloc
  mov r14, rax
.loc 1 76 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 77 0
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
.loc 1 76 0
  mov r8, r9
.loc 1 77 0
.loc 1 76 0
  mov r13, r8
  shl r13, 5
.loc 1 75 0
  mov rdi, r14
  mov rsi, r12
  mov rdx, r13
  call _std_mem_cst_memcpy
  mov r12, rax
.loc 1 81 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rdi, r12
  call _std_mem_cst_gfree
  mov r12, rax
.loc 1 82 0
.loc 1 81 0
  mov rax, r14
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 82 0
  mov r12, rbx
  add r12, 12
  mov r13, QWORD PTR [rbp-168]
  movsxd r13, r13d
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 84 0
  mov r12, QWORD PTR [rbp-168]
  movsxd r12, r12d
.loc 1 83 0
  mov r13, r12
.loc 1 84 0
.loc 1 83 0
  mov r12, r13
  shl r12, 2
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 82 0
  mov r13, r12
.loc 1 84 0
  mov r12, r13
.loc 1 85 0
  mov r14, rbx
  add r14, 24
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
.loc 1 89 0
  mov r8, rbx
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
  mov r12, rbx
  add r12, 24
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, r14
  mov rdi, r12
  call _std_mem_cst_gfree
  mov r12, rax
.loc 1 91 0
  mov r12, rbx
  add r12, 24
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 36
  mov r13, QWORD PTR [rbp-168]
  movsxd r13, r13d
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 73 0
  jmp .L1971
.L1970:
.L1971:
.loc 1 92 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  xor r10, r10
.loc 1 94 0
  mov r12, r13
  movsxd r12, r12d
.loc 1 93 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_elf_cst_sym_get
  mov r12, rax
.loc 1 92 0
.loc 1 94 0
.loc 1 95 0
.loc 1 94 0
  mov rax, QWORD PTR [rbp-152]
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 95 0
  mov r14, r12
  add r14, 8
  mov r8, QWORD PTR [rbp-160]
  movsxd r8, r8d
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 96 0
  mov r14, r12
  add r14, 12
.loc 1 101 0
  mov r8, QWORD PTR [rbp-144]
  movsxd r8, r8d
.loc 1 96 0
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 101 0
.loc 1 102 0
  mov r14, r12
  add r14, 16
  mov rax, QWORD PTR [rbp-128]
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 103 0
  mov r14, r12
  add r14, 24
.loc 1 104 0
  mov r8, QWORD PTR [rbp-136]
  movsxd r8, r8d
.loc 1 103 0
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 104 0
.loc 1 106 0
  mov r14, r12
  add r14, 28
  mov r12, 0
  mov rax, r12
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 107 0
  xor r10, r10
.loc 1 109 0
  mov r12, QWORD PTR [rbp-160]
  movsxd r12, r12d
.loc 1 110 0
  mov r14, rbx
  add r14, 32
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
.loc 1 108 0
  mov rdi, QWORD PTR [rbp-152]
  mov rsi, r12
  mov rdx, r15
  call _caustic_assembler_elf_cst_sym_hash
  mov r12, rax
.loc 1 107 0
.loc 1 111 0
  mov r14, rbx
  add r14, 24
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 112 0
  mov r14, r13
  movsxd r14, r14d
  mov r9, r14
  shl r9, 2
  mov r14, r8
  add r14, r9
.loc 1 113 0
  mov r8, rbx
  add r8, 16
  mov r9, r8
  mov r9, QWORD PTR [r9]
.loc 1 115 0
  mov r8, r12
  movsxd r8, r8d
.loc 1 113 0
  mov r10, r8
  shl r10, 2
  mov r8, r9
  add r8, r10
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
.loc 1 112 0
  mov rax, r9
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 115 0
.loc 1 116 0
  mov r14, rbx
  add r14, 16
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r12
  movsxd r14, r14d
  mov r12, r14
  shl r12, 2
  mov r14, r8
  add r14, r12
.loc 1 117 0
  mov r12, r13
  movsxd r12, r12d
.loc 1 116 0
  mov rax, r12
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 118 0
  mov r12, rbx
  add r12, 8
.loc 1 119 0
  mov r13, rbx
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
  sub rsp, 220
.loc 1 917 0
  mov rbx, rdi
.loc 1 922 0
  mov QWORD PTR [rbp-116], rsi
.loc 1 927 0
  mov r13, rdx
.loc 1 126 0
  xor r10, r10
.loc 1 128 0
  mov r14, r13
  movsxd r14, r14d
.loc 1 129 0
  mov r8, rbx
  add r8, 32
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
.loc 1 127 0
  mov rdi, QWORD PTR [rbp-116]
  mov rsi, r14
  mov rdx, r15
  call _caustic_assembler_elf_cst_sym_hash
  mov r14, rax
.loc 1 126 0
.loc 1 132 0
  mov r8, rbx
  add r8, 16
  mov r9, r8
  mov r9, QWORD PTR [r9]
.loc 1 133 0
  mov r8, r14
  movsxd r8, r8d
.loc 1 132 0
  mov r14, r8
  shl r14, 2
  mov r8, r9
  add r8, r14
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
.loc 1 130 0
  mov r15, r14
.L1972:
.loc 1 134 0
  mov rax, r15
  movsxd rax, eax
  mov QWORD PTR [rbp-92], rax
  test rax, rax
  jl .L1973
.loc 1 133 0
.loc 1 137 0
  xor r10, r10
.loc 1 139 0
.loc 1 140 0
  mov rax, r15
  movsxd rax, eax
  mov QWORD PTR [rbp-108], rax
.loc 1 139 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-108]
  call _caustic_assembler_elf_cst_sym_get
  mov r14, rax
.loc 1 137 0
.loc 1 143 0
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-124], rax
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-132], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-140], rax
.loc 1 144 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-148], rax
.loc 1 143 0
  mov rdi, QWORD PTR [rbp-124]
  mov rsi, QWORD PTR [rbp-140]
  mov rdx, QWORD PTR [rbp-116]
  mov rcx, QWORD PTR [rbp-148]
  call _caustic_assembler_encoder_cst_streq
  mov QWORD PTR [rbp-156], rax
.loc 1 144 0
.loc 1 143 0
  cmp rax, 1
  jne .L1974
.loc 1 140 0
.loc 1 145 0
  mov rax, r15
  movsxd rax, eax
  mov QWORD PTR [rbp-172], rax
  add rsp, 220
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 140 0
  jmp .L1975
.L1974:
.L1975:
.loc 1 145 0
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-180], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-188], rax
  mov rax, r15
  movsxd rax, eax
  mov QWORD PTR [rbp-196], rax
  shl rax, 2
  mov QWORD PTR [rbp-204], rax
  mov rax, QWORD PTR [rbp-188]
  add rax, QWORD PTR [rbp-204]
  mov QWORD PTR [rbp-212], rax
  mov r12, QWORD PTR [rbp-212]
  movsxd r12, DWORD PTR [r12]
  mov r15, r12
.loc 1 133 0
  jmp .L1972
.L1973:
.loc 1 146 0
  mov rbx, 99999
  mov rax, rbx
  add rsp, 220
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 220
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
  sub rsp, 120
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
  mov r12, r9
.loc 1 149 0
  xor r10, r10
.loc 1 153 0
  mov r15, QWORD PTR [rbp-120]
  movsxd r15, r15d
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-104]
  mov rdx, r15
  call _caustic_assembler_elf_cst_sym_find
  mov r15, rax
.loc 1 149 0
.loc 1 153 0
  mov r8, r15
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 99999
  je .L1976
.loc 1 154 0
  xor r10, r10
  mov r13, r15
  movsxd r13, r13d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_elf_cst_sym_get
  mov r13, rax
  mov r8, r13
  add r8, 12
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  cmp rax, 99
  jne .L1980
  mov r8, r14
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 99
  je .L1980
  mov r8, 1
  jmp .L1981
.L1980:
  mov r8, 0
.L1981:
  mov rax, r8
  test rax, rax
  jz .L1978
.loc 1 155 0
.loc 1 157 0
  mov r8, r13
  add r8, 12
  mov r9, r14
  movsxd r9, r9d
  mov rax, r9
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  mov r8, r13
  add r8, 16
  mov rax, QWORD PTR [rbp-112]
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 154 0
  jmp .L1979
.L1978:
.L1979:
.loc 1 158 0
  mov r8, r12
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 1
  jne .L1982
  mov r8, r13
  add r8, 24
.loc 1 159 0
  mov r13, 1
.loc 1 158 0
  mov rax, r13
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  jmp .L1983
.L1982:
.L1983:
.loc 1 159 0
  mov r13, r15
  movsxd r13, r13d
  mov rax, r13
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 153 0
  jmp .L1977
.L1976:
.L1977:
.loc 1 159 0
.loc 1 160 0
  mov r13, QWORD PTR [rbp-120]
  movsxd r13, r13d
  mov r15, r14
  movsxd r15, r15d
  mov r14, r12
  movsxd r14, r14d
.loc 1 159 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-104]
  mov rdx, r13
  mov rcx, r15
  mov r8, QWORD PTR [rbp-112]
  mov r9, r14
  call _caustic_assembler_elf_cst_sym_add
  mov r12, rax
.loc 1 160 0
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  sub r12, 1
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
_caustic_assembler_elf_cst_reloc_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 76
.loc 1 162 0
  mov rbx, rdi
.loc 1 164 0
  mov r12, 256
.loc 1 163 0
.loc 1 166 0
  lea r13, [rbp-68]
  mov r10, r13
.loc 1 167 0
  mov r14, r12
  movsxd r14, r14d
.loc 1 166 0
  mov r8, r14
.loc 1 167 0
.loc 1 166 0
  mov r14, r8
  shl r14, 5
  mov rdi, r14
  call _std_mem_cst_galloc
  mov r14, rax
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 168 0
  lea r13, [rbp-68]
  mov r14, r13
  add r14, 8
.loc 1 169 0
  mov r13, 0
.loc 1 168 0
  mov rax, r13
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 169 0
  lea r13, [rbp-68]
  mov r14, r13
  add r14, 12
.loc 1 170 0
  mov r13, r12
  movsxd r13, r13d
.loc 1 169 0
  mov rax, r13
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 170 0
  lea r12, [rbp-68]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
  mov rax, rbx
  add rsp, 76
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 76
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
  sub rsp, 68
.loc 1 1260 0
  mov rbx, rdi
.loc 1 1265 0
  mov r12, rsi
.loc 1 174 0
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 173 0
  mov rbx, r13
.loc 1 175 0
  mov r13, r12
  movsxd r13, r13d
  mov r12, r13
.loc 1 176 0
.loc 1 175 0
  mov r13, r12
  shl r13, 5
.loc 1 173 0
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  mov rax, rbx
  add rsp, 68
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  sub rsp, 148
.loc 1 1305 0
  mov rbx, rdi
.loc 1 1310 0
  mov QWORD PTR [rbp-140], rsi
.loc 1 1314 0
  mov QWORD PTR [rbp-132], rdx
.loc 1 1318 0
  mov QWORD PTR [rbp-124], rcx
.loc 1 1322 0
  mov QWORD PTR [rbp-116], r8
.loc 1 180 0
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
.loc 1 181 0
  mov r8, rbx
  add r8, 12
  mov r10, r8
  movsxd r10, DWORD PTR [r10]
.loc 1 180 0
  mov rax, r9
  cmp rax, r10
  jl .L1984
.loc 1 182 0
.loc 1 183 0
  mov r8, rbx
  add r8, 12
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov r15, r9
  shl r15, 1
.loc 1 181 0
.loc 1 183 0
  xor r10, r10
.loc 1 185 0
  mov r8, r15
  movsxd r8, r8d
.loc 1 184 0
  mov r9, r8
.loc 1 185 0
.loc 1 184 0
  mov r14, r9
  shl r14, 5
  mov rdi, r14
  call _std_mem_cst_galloc
  mov r14, rax
.loc 1 183 0
.loc 1 186 0
.loc 1 187 0
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 188 0
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
.loc 1 187 0
  mov r8, r9
.loc 1 189 0
.loc 1 187 0
  mov r12, r8
  shl r12, 5
.loc 1 186 0
  mov rdi, r14
  mov rsi, r13
  mov rdx, r12
  call _std_mem_cst_memcpy
  mov r12, rax
.loc 1 189 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rdi, r12
  call _std_mem_cst_gfree
  mov r12, rax
.loc 1 190 0
.loc 1 191 0
.loc 1 190 0
  mov rax, r14
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 191 0
  mov r12, rbx
  add r12, 12
.loc 1 192 0
  mov r13, r15
  movsxd r13, r13d
.loc 1 191 0
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 180 0
  jmp .L1985
.L1984:
.L1985:
.loc 1 192 0
  xor r10, r10
.loc 1 193 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 192 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_elf_cst_reloc_get
  mov r12, rax
.loc 1 194 0
.loc 1 195 0
.loc 1 194 0
  mov rax, QWORD PTR [rbp-140]
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 195 0
  mov r13, r12
  add r13, 8
.loc 1 196 0
.loc 1 195 0
  mov rax, QWORD PTR [rbp-132]
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 196 0
  mov r13, r12
  add r13, 16
.loc 1 197 0
.loc 1 196 0
  mov rax, QWORD PTR [rbp-124]
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 197 0
  mov r13, r12
  add r13, 24
  mov rax, QWORD PTR [rbp-116]
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 8
.loc 1 198 0
.loc 1 199 0
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
.loc 1 203 0
.loc 1 199 0
  mov r13, rbx
  add r13, 1
.loc 1 197 0
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 148
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
  sub rsp, 2876
.loc 1 1477 0
  mov QWORD PTR [rbp-596], rdi
.loc 1 1481 0
  mov QWORD PTR [rbp-676], rsi
.loc 1 1488 0
  mov QWORD PTR [rbp-620], rdx
.loc 1 1495 0
  mov QWORD PTR [rbp-612], rcx
.loc 1 1502 0
  mov QWORD PTR [rbp-604], r8
.loc 1 1506 0
  mov QWORD PTR [rbp-748], r9
.loc 1 1511 0
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-740], rax
.loc 1 208 0
  xor r10, r10
.loc 1 209 0
  lea r14, [rbp-2732]
  mov r13, 65536
  mov rdi, r14
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_init
  mov r13, rax
.loc 1 208 0
  lea r13, [rbp-128]
  mov rdi, r13
  mov rsi, r14
  mov rcx, 24
  cld
  rep movsb
.loc 1 211 0
.loc 1 210 0
.loc 1 212 0
  mov QWORD PTR [rbp-628], 1
.loc 1 211 0
.loc 1 213 0
.loc 1 212 0
.loc 1 215 0
.loc 1 213 0
.loc 1 216 0
.loc 1 215 0
.loc 1 218 0
  mov QWORD PTR [rbp-636], 5
.loc 1 217 0
.loc 1 219 0
  mov QWORD PTR [rbp-644], 6
.loc 1 218 0
.loc 1 220 0
.loc 1 219 0
.loc 1 221 0
  mov QWORD PTR [rbp-652], 8
.loc 1 220 0
.loc 1 222 0
  mov QWORD PTR [rbp-660], 9
.loc 1 223 0
  xor r10, r10
.loc 1 227 0
  lea r14, [rbp-2764]
  mov r13, 256
  mov rdi, r14
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_init
  mov r13, rax
.loc 1 223 0
  lea r13, [rbp-192]
  mov rdi, r13
  mov rsi, r14
  mov rcx, 24
  cld
  rep movsb
.loc 1 227 0
  lea r13, [rbp-192]
  mov r14, 0
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
.loc 1 228 0
  lea r13, [rbp-192]
  mov r14, r13
  add r14, 8
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-668], rax
  lea r13, [rbp-192]
.loc 1 229 0
  lea r14, [rip+.LC3]
  mov r12, 6
.loc 1 228 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 229 0
  lea r12, [rbp-192]
.loc 1 230 0
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
.loc 1 229 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-684], rax
.loc 1 232 0
  lea r12, [rbp-192]
  lea r14, [rip+.LC4]
  mov r13, 6
  mov rdi, r12
  mov rsi, r14
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 233 0
  lea r12, [rbp-192]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-692], rax
.loc 1 232 0
.loc 1 233 0
  lea r12, [rbp-192]
  lea r14, [rip+.LC5]
  mov r13, 8
  mov rdi, r12
  mov rsi, r14
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 234 0
  lea r12, [rbp-192]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-700], rax
.loc 1 237 0
  lea r12, [rbp-192]
  lea r14, [rip+.LC6]
  mov r13, 5
.loc 1 235 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 237 0
  lea r12, [rbp-192]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-708], rax
.loc 1 238 0
  lea r12, [rbp-192]
  lea r14, [rip+.LC7]
  mov r13, 8
.loc 1 237 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 238 0
  lea r12, [rbp-192]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-716], rax
  lea r12, [rbp-192]
  lea r14, [rip+.LC8]
.loc 1 239 0
  mov r13, 8
.loc 1 238 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 239 0
  lea r12, [rbp-192]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-724], rax
  lea r12, [rbp-192]
  lea r14, [rip+.LC9]
  mov r13, 11
  mov rdi, r12
  mov rsi, r14
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 242 0
  lea r12, [rbp-192]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-732], rax
  lea r12, [rbp-192]
  lea r14, [rip+.LC10]
.loc 1 243 0
  mov r13, 10
.loc 1 242 0
  mov rdi, r12
  mov rsi, r14
  mov rdx, r13
  call _caustic_assembler_buf_cst_buf_append
  mov r12, rax
.loc 1 243 0
  xor r10, r10
  lea r12, [rbp-2796]
  mov r13, 4096
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
  lea r12, [rbp-248]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit8
  mov r12, rax
.loc 1 244 0
  xor r10, r10
  lea r12, [rbp-2828]
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
  mov QWORD PTR [rbp-756], 24
.loc 1 247 0
  mov r13, 0
.loc 1 245 0
  mov r14, r13
.L1986:
.loc 1 247 0
  mov r13, r14
  movsxd r13, r13d
  mov r15, QWORD PTR [rbp-756]
  movsxd r15, r15d
  mov rax, r13
  cmp rax, r15
  jge .L1987
  lea r12, [rbp-272]
  mov QWORD PTR [rbp-772], 0
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-772]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-780], rax
.loc 1 248 0
  mov rax, r14
  movsxd rax, eax
  mov QWORD PTR [rbp-788], rax
  mov rbx, QWORD PTR [rbp-788]
  add rbx, 1
.loc 1 247 0
  mov r14, rbx
  jmp .L1986
.L1987:
.loc 1 248 0
  mov rbx, 0
  mov r12, rbx
.L1988:
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-796], rax
  cmp rax, 4
  jge .L1989
.loc 1 249 0
  lea r14, [rbp-272]
  mov r15, 0
.loc 1 248 0
  mov rdi, r14
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov QWORD PTR [rbp-804], rax
.loc 1 249 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-812], rax
  lea rax, [rip+_caustic_assembler_elf_cst_STT_SECTION]
  mov QWORD PTR [rbp-828], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-820], rax
  mov rdi, QWORD PTR [rbp-812]
  mov rsi, QWORD PTR [rbp-820]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-836], rax
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-844], rax
  mov QWORD PTR [rbp-852], 0
  mov rdi, QWORD PTR [rbp-844]
  mov rsi, QWORD PTR [rbp-852]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-860], rax
.loc 1 255 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-868], rax
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-876], rax
  add rax, 1
  mov QWORD PTR [rbp-884], rax
.loc 1 249 0
  mov rdi, QWORD PTR [rbp-868]
  mov rsi, QWORD PTR [rbp-884]
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov QWORD PTR [rbp-892], rax
.loc 1 255 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-900], rax
  mov QWORD PTR [rbp-908], 0
  mov rdi, QWORD PTR [rbp-900]
  mov rsi, QWORD PTR [rbp-908]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-916], rax
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-924], rax
  mov QWORD PTR [rbp-932], 0
  mov rdi, QWORD PTR [rbp-924]
  mov rsi, QWORD PTR [rbp-932]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-940], rax
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-948], rax
  mov rbx, QWORD PTR [rbp-948]
  add rbx, 1
  mov r12, rbx
.loc 1 248 0
  jmp .L1988
.L1989:
.loc 1 256 0
  mov rbx, 5
.loc 1 257 0
  mov r12, 0
.loc 1 256 0
  mov r13, r12
  mov QWORD PTR [rbp-956], rbx
.L1990:
.loc 1 257 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-964], rax
  mov r14, QWORD PTR [rbp-748]
  add r14, 8
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov rax, QWORD PTR [rbp-964]
  cmp rax, r15
  jge .L1991
  xor r10, r10
.loc 1 258 0
.loc 1 259 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-972], rax
.loc 1 258 0
  mov rdi, QWORD PTR [rbp-748]
  mov rsi, QWORD PTR [rbp-972]
  call _caustic_assembler_elf_cst_sym_get
  mov QWORD PTR [rbp-980], rax
.loc 1 257 0
.loc 1 259 0
.loc 1 260 0
  add rax, 24
  mov QWORD PTR [rbp-988], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-996], rax
  test rax, rax
  jne .L1992
.loc 1 259 0
.loc 1 260 0
.loc 1 261 0
  mov rax, QWORD PTR [rbp-956]
  movsxd rax, eax
  mov QWORD PTR [rbp-1012], rax
  add rax, 1
  mov QWORD PTR [rbp-1020], rax
.loc 1 260 0
  mov rbx, QWORD PTR [rbp-1020]
.loc 1 259 0
  jmp .L1993
.L1992:
  mov rbx, QWORD PTR [rbp-956]
.L1993:
.loc 1 261 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-1028], rax
  add rax, 1
  mov QWORD PTR [rbp-1036], rax
  mov QWORD PTR [rbp-956], rbx
  mov r13, QWORD PTR [rbp-1036]
.loc 1 257 0
  jmp .L1990
.L1991:
.loc 1 263 0
  mov rbx, QWORD PTR [rbp-748]
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 264 0
.loc 1 263 0
  mov rbx, r12
  add rbx, 1
  mov r12, rbx
.loc 1 264 0
.loc 1 263 0
  mov rbx, r12
  shl rbx, 2
.loc 1 262 0
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rax, rbx
  mov QWORD PTR [rbp-1044], rax
.loc 1 261 0
.loc 1 264 0
  mov rbx, 5
.loc 1 265 0
  mov r13, 0
  mov r14, rbx
  mov rbx, r13
.L1994:
.loc 1 266 0
  mov rax, rbx
  movsxd rax, eax
  mov QWORD PTR [rbp-1076], rax
  mov rax, QWORD PTR [rbp-748]
  add rax, 8
  mov QWORD PTR [rbp-1132], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1052], rax
  mov rax, QWORD PTR [rbp-1076]
  cmp rax, QWORD PTR [rbp-1052]
  jge .L1995
.loc 1 265 0
.loc 1 266 0
  xor r10, r10
.loc 1 267 0
  mov rax, rbx
  movsxd rax, eax
  mov QWORD PTR [rbp-1068], rax
.loc 1 266 0
  mov rdi, QWORD PTR [rbp-748]
  mov rsi, QWORD PTR [rbp-1068]
  call _caustic_assembler_elf_cst_sym_get
  mov r12, rax
.loc 1 267 0
  mov rax, r12
  add rax, 24
  mov QWORD PTR [rbp-1084], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1092], rax
  test rax, rax
  jne .L1996
.loc 1 269 0
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-1108], rax
  add rax, 8
  mov QWORD PTR [rbp-1116], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1124], rax
.loc 1 268 0
  movsxd rax, eax
  mov QWORD PTR [rbp-1556], rax
.loc 1 267 0
.loc 1 269 0
  mov rax, r12
  add rax, 28
  mov QWORD PTR [rbp-1140], rax
  mov rax, QWORD PTR [rbp-1556]
  movsxd rax, eax
  mov QWORD PTR [rbp-1148], rax
  mov rcx, QWORD PTR [rbp-1140]
  mov DWORD PTR [rcx], eax
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-1156], rax
.loc 1 270 0
.loc 1 271 0
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1164], rax
.loc 1 273 0
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-1172], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1180], rax
  mov QWORD PTR [rbp-1188], rax
.loc 1 269 0
  mov rdi, QWORD PTR [rbp-1156]
  mov rsi, QWORD PTR [rbp-1164]
  mov rdx, QWORD PTR [rbp-1188]
  call _caustic_assembler_buf_cst_buf_append
  mov QWORD PTR [rbp-1196], rax
.loc 1 274 0
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-1204], rax
  mov QWORD PTR [rbp-1212], 0
  mov rdi, QWORD PTR [rbp-1204]
  mov rsi, QWORD PTR [rbp-1212]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1220], rax
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1228], rax
.loc 1 275 0
  mov rax, QWORD PTR [rbp-1556]
  movsxd rax, eax
  mov QWORD PTR [rbp-1236], rax
  mov QWORD PTR [rbp-1244], rax
.loc 1 274 0
  mov rdi, QWORD PTR [rbp-1228]
  mov rsi, QWORD PTR [rbp-1244]
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov QWORD PTR [rbp-1252], rax
.loc 1 276 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1260], rax
  lea rax, [rip+_caustic_assembler_elf_cst_STT_NOTYPE]
  mov QWORD PTR [rbp-1276], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1268], rax
.loc 1 275 0
  mov rdi, QWORD PTR [rbp-1260]
  mov rsi, QWORD PTR [rbp-1268]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1284], rax
.loc 1 277 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1292], rax
  mov QWORD PTR [rbp-1300], 0
  mov rdi, QWORD PTR [rbp-1292]
  mov rsi, QWORD PTR [rbp-1300]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1308], rax
.loc 1 278 0
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-1316], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1324], rax
  add rax, 1
  mov QWORD PTR [rbp-1332], rax
.loc 1 277 0
.loc 1 279 0
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-1340], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1348], rax
.loc 1 280 0
.loc 1 279 0
  cmp rax, 99
  jne .L1998
.loc 1 280 0
  mov QWORD PTR [rbp-1364], 0
  mov r15, QWORD PTR [rbp-1364]
.loc 1 279 0
  jmp .L1999
.L1998:
  mov r15, QWORD PTR [rbp-1332]
.L1999:
.loc 1 281 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1372], rax
  mov rax, r15
  movsxd rax, eax
  mov QWORD PTR [rbp-1380], rax
.loc 1 280 0
  mov rdi, QWORD PTR [rbp-1372]
  mov rsi, QWORD PTR [rbp-1380]
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov QWORD PTR [rbp-1388], rax
.loc 1 282 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1396], rax
  mov rax, r12
  add rax, 16
  mov QWORD PTR [rbp-1404], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1412], rax
  mov rdi, QWORD PTR [rbp-1396]
  mov rsi, QWORD PTR [rbp-1412]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-1420], rax
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1428], rax
.loc 1 283 0
  mov QWORD PTR [rbp-1436], 0
.loc 1 282 0
  mov rdi, QWORD PTR [rbp-1428]
  mov rsi, QWORD PTR [rbp-1436]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-1444], rax
.loc 1 286 0
  mov rax, QWORD PTR [rbp-1044]
  mov QWORD PTR [rbp-1452], rax
  mov rax, rbx
  movsxd rax, eax
  mov QWORD PTR [rbp-1460], rax
  mov QWORD PTR [rbp-1468], rax
  shl rax, 2
  mov QWORD PTR [rbp-1476], rax
  mov rax, QWORD PTR [rbp-1452]
  add rax, QWORD PTR [rbp-1476]
  mov QWORD PTR [rbp-1484], rax
.loc 1 284 0
  mov QWORD PTR [rbp-1492], rax
.loc 1 283 0
.loc 1 287 0
  mov rax, r14
  movsxd rax, eax
  mov QWORD PTR [rbp-1500], rax
  mov rcx, QWORD PTR [rbp-1492]
  mov DWORD PTR [rcx], eax
  mov rax, r14
  movsxd rax, eax
  mov QWORD PTR [rbp-1508], rax
  add rax, 1
  mov QWORD PTR [rbp-1516], rax
  mov QWORD PTR [rbp-1540], rax
  mov QWORD PTR [rbp-1548], r15
.loc 1 267 0
  jmp .L1997
.L1996:
  mov QWORD PTR [rbp-1548], r13
  mov QWORD PTR [rbp-1540], r14
.L1997:
.loc 1 287 0
  mov rax, rbx
  movsxd rax, eax
  mov QWORD PTR [rbp-1524], rax
  add rax, 1
  mov QWORD PTR [rbp-1532], rax
  mov rbx, QWORD PTR [rbp-1532]
  mov r14, QWORD PTR [rbp-1540]
  mov r13, QWORD PTR [rbp-1548]
.loc 1 265 0
  jmp .L1994
.L1995:
.loc 1 288 0
  mov rbx, 0
  mov r12, r14
  mov r13, rbx
.L2000:
.loc 1 289 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-1564], rax
  mov rax, QWORD PTR [rbp-748]
  add rax, 8
  mov QWORD PTR [rbp-1588], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1644], rax
  mov rax, QWORD PTR [rbp-1564]
  cmp rax, QWORD PTR [rbp-1644]
  jge .L2001
  xor r10, r10
.loc 1 293 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-1580], rax
  mov rdi, QWORD PTR [rbp-748]
  mov rsi, QWORD PTR [rbp-1580]
  call _caustic_assembler_elf_cst_sym_get
  mov rbx, rax
.loc 1 289 0
.loc 1 293 0
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-1596], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1604], rax
  cmp rax, 1
  jne .L2002
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-1620], rax
  add rax, 8
  mov QWORD PTR [rbp-1628], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1636], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-2220], rax
.loc 1 294 0
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-1652], rax
  mov rax, QWORD PTR [rbp-2220]
  movsxd rax, eax
  mov QWORD PTR [rbp-1660], rax
  mov rcx, QWORD PTR [rbp-1652]
  mov DWORD PTR [rcx], eax
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-1668], rax
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1676], rax
.loc 1 296 0
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-1684], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1692], rax
  mov QWORD PTR [rbp-1700], rax
.loc 1 294 0
  mov rdi, QWORD PTR [rbp-1668]
  mov rsi, QWORD PTR [rbp-1676]
  mov rdx, QWORD PTR [rbp-1700]
  call _caustic_assembler_buf_cst_buf_append
  mov QWORD PTR [rbp-1708], rax
.loc 1 297 0
  lea rax, [rbp-248]
  mov QWORD PTR [rbp-1716], rax
.loc 1 298 0
  mov QWORD PTR [rbp-1724], 0
.loc 1 297 0
  mov rdi, QWORD PTR [rbp-1716]
  mov rsi, QWORD PTR [rbp-1724]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1732], rax
.loc 1 298 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1740], rax
.loc 1 301 0
  mov rax, QWORD PTR [rbp-2220]
  movsxd rax, eax
  mov QWORD PTR [rbp-1748], rax
.loc 1 298 0
  mov QWORD PTR [rbp-1756], rax
  mov rdi, QWORD PTR [rbp-1740]
  mov rsi, QWORD PTR [rbp-1756]
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov QWORD PTR [rbp-1764], rax
.loc 1 302 0
  lea rax, [rip+_caustic_assembler_elf_cst_STT_FUNC]
  mov QWORD PTR [rbp-1780], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1772], rax
.loc 1 301 0
.loc 1 302 0
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-1804], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1812], rax
.loc 1 303 0
.loc 1 302 0
  cmp rax, 1
  je .L2008
.loc 1 303 0
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-1828], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1836], rax
  cmp rax, 2
  je .L2008
.loc 1 302 0
  mov QWORD PTR [rbp-1796], 0
  jmp .L2009
.L2008:
  mov QWORD PTR [rbp-1796], 1
.L2009:
  mov rax, QWORD PTR [rbp-1796]
  test rax, rax
  jnz .L2006
.loc 1 303 0
.loc 1 304 0
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-1852], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1860], rax
.loc 1 306 0
.loc 1 304 0
  cmp rax, 3
  je .L2006
.loc 1 302 0
  mov QWORD PTR [rbp-1788], 0
  jmp .L2007
.L2006:
  mov QWORD PTR [rbp-1788], 1
.L2007:
  mov rax, QWORD PTR [rbp-1788]
  test rax, rax
  jz .L2004
.loc 1 306 0
  lea rax, [rip+_caustic_assembler_elf_cst_STT_OBJECT]
  mov QWORD PTR [rbp-1884], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1876], rax
  mov r15, QWORD PTR [rbp-1876]
.loc 1 302 0
  jmp .L2005
.L2004:
  mov r15, QWORD PTR [rbp-1772]
.L2005:
.loc 1 307 0
  mov rax, r15
  movsxd rax, eax
  mov QWORD PTR [rbp-1892], rax
  lea rax, [rip+_caustic_assembler_elf_cst_STB_GLOBAL]
  mov QWORD PTR [rbp-1908], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1900], rax
  shl rax, 4
  mov QWORD PTR [rbp-1916], rax
  mov rax, QWORD PTR [rbp-1892]
  add rax, QWORD PTR [rbp-1916]
  mov QWORD PTR [rbp-1924], rax
.loc 1 306 0
.loc 1 307 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1932], rax
  mov rax, QWORD PTR [rbp-1924]
  movsxd rax, eax
  mov QWORD PTR [rbp-1940], rax
  mov rdi, QWORD PTR [rbp-1932]
  mov rsi, QWORD PTR [rbp-1940]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1948], rax
.loc 1 308 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-1956], rax
  mov QWORD PTR [rbp-1964], 0
  mov rdi, QWORD PTR [rbp-1956]
  mov rsi, QWORD PTR [rbp-1964]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-1972], rax
.loc 1 309 0
.loc 1 310 0
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-1980], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1988], rax
  add rax, 1
  mov QWORD PTR [rbp-1996], rax
.loc 1 308 0
.loc 1 310 0
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-2004], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2012], rax
  cmp rax, 99
  jne .L2010
.loc 1 311 0
.loc 1 313 0
  mov QWORD PTR [rbp-2028], 0
.loc 1 311 0
  mov rax, QWORD PTR [rbp-2028]
  mov QWORD PTR [rbp-2244], rax
.loc 1 310 0
  jmp .L2011
.L2010:
  mov rax, QWORD PTR [rbp-1996]
  mov QWORD PTR [rbp-2244], rax
.L2011:
.loc 1 314 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-2036], rax
  mov rax, QWORD PTR [rbp-2244]
  movsxd rax, eax
  mov QWORD PTR [rbp-2044], rax
  mov rdi, QWORD PTR [rbp-2036]
  mov rsi, QWORD PTR [rbp-2044]
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov QWORD PTR [rbp-2052], rax
.loc 1 315 0
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-2060], rax
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-2068], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2076], rax
  mov rdi, QWORD PTR [rbp-2060]
  mov rsi, QWORD PTR [rbp-2076]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2084], rax
  lea rax, [rbp-272]
  mov QWORD PTR [rbp-2092], rax
.loc 1 316 0
  mov QWORD PTR [rbp-2100], 0
.loc 1 315 0
  mov rdi, QWORD PTR [rbp-2092]
  mov rsi, QWORD PTR [rbp-2100]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2108], rax
.loc 1 317 0
  mov rax, QWORD PTR [rbp-1044]
  mov QWORD PTR [rbp-2116], rax
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-2124], rax
  mov QWORD PTR [rbp-2132], rax
  shl rax, 2
  mov QWORD PTR [rbp-2140], rax
  mov rax, QWORD PTR [rbp-2116]
  add rax, QWORD PTR [rbp-2140]
  mov QWORD PTR [rbp-2148], rax
.loc 1 316 0
  mov QWORD PTR [rbp-2156], rax
.loc 1 320 0
.loc 1 321 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-2164], rax
.loc 1 319 0
  mov rcx, QWORD PTR [rbp-2156]
  mov DWORD PTR [rcx], eax
.loc 1 321 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-2172], rax
  add rax, 1
  mov QWORD PTR [rbp-2180], rax
  mov QWORD PTR [rbp-2204], rax
  mov QWORD PTR [rbp-2212], r15
  mov rax, QWORD PTR [rbp-2244]
  mov QWORD PTR [rbp-2236], rax
.loc 1 293 0
  jmp .L2003
.L2002:
  mov QWORD PTR [rbp-2236], r14
  mov rax, QWORD PTR [rbp-2228]
  mov QWORD PTR [rbp-2212], rax
  mov QWORD PTR [rbp-2204], r12
.L2003:
.loc 1 321 0
.loc 1 322 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-2188], rax
  add rax, 1
  mov QWORD PTR [rbp-2196], rax
.loc 1 321 0
  mov r13, QWORD PTR [rbp-2196]
  mov r12, QWORD PTR [rbp-2204]
  mov rax, QWORD PTR [rbp-2212]
  mov QWORD PTR [rbp-2228], rax
  mov r14, QWORD PTR [rbp-2236]
.loc 1 289 0
  jmp .L2000
.L2001:
.loc 1 322 0
  xor r10, r10
.loc 1 323 0
  lea rbx, [rbp-2860]
.loc 1 325 0
  mov r12, 4096
.loc 1 323 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_init
  mov r12, rax
.loc 1 322 0
  lea r12, [rbp-396]
  mov rdi, r12
  mov rsi, rbx
  mov rcx, 24
  cld
  rep movsb
.loc 1 325 0
  mov rbx, 0
  mov r12, rbx
.L2012:
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-2252], rax
  mov rax, QWORD PTR [rbp-740]
  add rax, 8
  mov QWORD PTR [rbp-2268], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2316], rax
  mov rax, QWORD PTR [rbp-2252]
  cmp rax, QWORD PTR [rbp-2316]
  jge .L2013
.loc 1 326 0
  xor r10, r10
.loc 1 327 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-2260], rax
  mov rdi, QWORD PTR [rbp-740]
  mov rsi, QWORD PTR [rbp-2260]
  call _caustic_assembler_elf_cst_reloc_get
  mov rbx, rax
.loc 1 326 0
.loc 1 328 0
  lea rax, [rbp-396]
  mov QWORD PTR [rbp-2276], rax
.loc 1 329 0
.loc 1 330 0
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2284], rax
.loc 1 327 0
  mov rdi, QWORD PTR [rbp-2276]
  mov rsi, QWORD PTR [rbp-2284]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2292], rax
.loc 1 335 0
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-2300], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2308], rax
.loc 1 330 0
.loc 1 335 0
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-2324], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2332], rax
  test rax, rax
  jl .L2016
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-2348], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2356], rax
.loc 1 336 0
  mov rax, QWORD PTR [rbp-748]
  add rax, 8
  mov QWORD PTR [rbp-2364], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2372], rax
  mov QWORD PTR [rbp-2380], rax
.loc 1 335 0
  mov rax, QWORD PTR [rbp-2356]
  cmp rax, QWORD PTR [rbp-2380]
  jge .L2016
  mov r13, 1
  jmp .L2017
.L2016:
  mov r13, 0
.L2017:
  mov rax, r13
  test rax, rax
  jz .L2014
.loc 1 337 0
  mov rax, QWORD PTR [rbp-1044]
  mov QWORD PTR [rbp-2396], rax
.loc 1 338 0
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-2404], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2412], rax
  shl rax, 2
  mov QWORD PTR [rbp-2420], rax
.loc 1 337 0
  mov rax, QWORD PTR [rbp-2396]
  add rax, QWORD PTR [rbp-2420]
  mov QWORD PTR [rbp-2428], rax
.loc 1 336 0
  mov QWORD PTR [rbp-2436], rax
.loc 1 338 0
.loc 1 339 0
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2444], rax
  mov QWORD PTR [rbp-2452], rax
.loc 1 338 0
  mov r14, QWORD PTR [rbp-2452]
.loc 1 335 0
  jmp .L2015
.L2014:
  mov r14, QWORD PTR [rbp-2308]
.L2015:
.loc 1 341 0
  mov QWORD PTR [rbp-2460], r14
.loc 1 342 0
.loc 1 341 0
  mov rax, QWORD PTR [rbp-2460]
  shl rax, 32
  mov QWORD PTR [rbp-2468], rax
.loc 1 342 0
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-2476], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2484], rax
.loc 1 341 0
  mov rax, QWORD PTR [rbp-2468]
  add rax, QWORD PTR [rbp-2484]
  mov QWORD PTR [rbp-2492], rax
.loc 1 339 0
.loc 1 343 0
  lea rax, [rbp-396]
  mov QWORD PTR [rbp-2500], rax
.loc 1 342 0
  mov rdi, QWORD PTR [rbp-2500]
  mov rsi, QWORD PTR [rbp-2492]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2508], rax
.loc 1 344 0
  lea rax, [rbp-396]
  mov QWORD PTR [rbp-2516], rax
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-2524], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2532], rax
  mov rdi, QWORD PTR [rbp-2516]
  mov rsi, QWORD PTR [rbp-2532]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov QWORD PTR [rbp-2540], rax
.loc 1 345 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-2548], rax
  add rax, 1
  mov QWORD PTR [rbp-2556], rax
  mov r12, QWORD PTR [rbp-2556]
  mov QWORD PTR [rbp-2564], r14
.loc 1 325 0
  jmp .L2012
.L2013:
.loc 1 345 0
  mov rbx, 64
.loc 1 346 0
.loc 1 345 0
.loc 1 346 0
.loc 1 347 0
  mov QWORD PTR [rbp-2572], rbx
.loc 1 346 0
.loc 1 347 0
  mov r13, QWORD PTR [rbp-676]
  add r13, 8
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2668], rax
  mov r13, rbx
.loc 1 348 0
.loc 1 347 0
  mov rbx, r13
  add rbx, QWORD PTR [rbp-2668]
.loc 1 348 0
  mov r13, rbx
  mov r8, r13
  mov rcx, r8
  sar r8, 63
  and r8, 15
  add rcx, r8
  and rcx, 15
  sub rcx, r8
  mov r8, rcx
  mov rax, r8
  test rax, rax
  je .L2018
  mov r13, rbx
  mov r8, r13
  add r8, 16
.loc 1 349 0
  mov r13, rbx
  mov r9, r13
  mov rcx, r9
  sar r9, 63
  and r9, 15
  add rcx, r9
  and rcx, 15
  sub rcx, r9
  mov r9, rcx
.loc 1 348 0
  mov r13, r8
  sub r13, r9
  mov r8, r13
  jmp .L2019
.L2018:
  mov r8, rbx
.L2019:
.loc 1 349 0
  mov QWORD PTR [rbp-2588], r8
.loc 1 350 0
  mov r13, QWORD PTR [rbp-620]
  add r13, 8
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2684], rax
.loc 1 349 0
.loc 1 350 0
  mov r13, QWORD PTR [rbp-2588]
  mov r8, r13
  add r8, QWORD PTR [rbp-2684]
.loc 1 351 0
  mov r13, r8
  mov r9, r13
  mov rcx, r9
  sar r9, 63
  and r9, 15
  add rcx, r9
  and rcx, 15
  sub rcx, r9
  mov r9, rcx
.loc 1 352 0
.loc 1 351 0
  mov rax, r9
  test rax, rax
  je .L2022
.loc 1 352 0
  mov rax, QWORD PTR [rbp-2684]
  test rax, rax
  jle .L2022
.loc 1 351 0
  mov r13, 1
  jmp .L2023
.L2022:
  mov r13, 0
.L2023:
.loc 1 350 0
  mov rax, r13
  test rax, rax
  jz .L2020
.loc 1 352 0
.loc 1 353 0
  mov r13, r8
.loc 1 354 0
.loc 1 353 0
  mov r9, r13
  add r9, 16
.loc 1 354 0
  mov r10, r13
.loc 1 355 0
.loc 1 354 0
  mov r13, r10
  mov rcx, r13
  sar r13, 63
  and r13, 15
  add rcx, r13
  and rcx, 15
  sub rcx, r13
  mov r13, rcx
.loc 1 353 0
  mov r10, r9
  sub r10, r13
.loc 1 352 0
  mov r13, r10
.loc 1 350 0
  jmp .L2021
.L2020:
  mov r13, r8
.L2021:
.loc 1 357 0
  mov QWORD PTR [rbp-2580], r13
.loc 1 355 0
.loc 1 363 0
  mov r13, QWORD PTR [rbp-612]
  add r13, 8
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2676], rax
.loc 1 358 0
.loc 1 363 0
  mov r13, QWORD PTR [rbp-2580]
  mov r8, r13
  add r8, QWORD PTR [rbp-2676]
  mov r13, r8
  mov r9, r13
  mov rcx, r9
  sar r9, 63
  and r9, 15
  add rcx, r9
  and rcx, 15
  sub rcx, r9
  mov r9, rcx
.loc 1 364 0
.loc 1 363 0
  mov rax, r9
  test rax, rax
  je .L2026
.loc 1 364 0
  mov rax, QWORD PTR [rbp-2676]
  test rax, rax
  jle .L2026
.loc 1 363 0
  mov r13, 1
  jmp .L2027
.L2026:
  mov r13, 0
.L2027:
  mov rax, r13
  test rax, rax
  jz .L2024
.loc 1 364 0
.loc 1 365 0
  mov r13, r8
  mov r9, r13
  add r9, 16
  mov r10, r13
  mov r13, r10
  mov rcx, r13
  sar r13, 63
  and r13, 15
  add rcx, r13
  and rcx, 15
  sub rcx, r13
  mov r13, rcx
  mov r10, r9
  sub r10, r13
.loc 1 364 0
  mov r13, r10
.loc 1 363 0
  jmp .L2025
.L2024:
  mov r13, r8
.L2025:
.loc 1 366 0
  mov QWORD PTR [rbp-2636], r13
  mov rax, QWORD PTR [rbp-2636]
  mov QWORD PTR [rbp-2596], rax
.loc 1 367 0
  lea r8, [rbp-272]
  mov r9, r8
  add r9, 8
  mov rax, r9
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2604], rax
  mov r8, QWORD PTR [rbp-2636]
  mov r9, r8
  add r9, QWORD PTR [rbp-2604]
  mov r8, r9
  mov r10, r8
  mov rcx, r10
  sar r10, 63
  and r10, 7
  add rcx, r10
  and rcx, 7
  sub rcx, r10
  mov r10, rcx
.loc 1 368 0
.loc 1 367 0
  mov rax, r10
  test rax, rax
  je .L2028
.loc 1 368 0
  mov r8, r9
.loc 1 370 0
.loc 1 368 0
  mov r10, r8
  add r10, 8
.loc 1 371 0
  mov r8, r9
.loc 1 375 0
.loc 1 371 0
  mov rsi, r8
  mov rcx, rsi
  sar rsi, 63
  and rsi, 7
  add rcx, rsi
  and rcx, 7
  sub rcx, rsi
  mov rsi, rcx
.loc 1 368 0
  mov r8, r10
  sub r8, rsi
  mov r10, r8
.loc 1 367 0
  jmp .L2029
.L2028:
  mov r10, r9
.L2029:
.loc 1 375 0
  mov QWORD PTR [rbp-2612], r10
  lea r8, [rbp-248]
  mov r9, r8
  add r9, 8
  mov rax, r9
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2620], rax
.loc 1 376 0
  mov r8, QWORD PTR [rbp-2612]
  mov r9, r8
  add r9, QWORD PTR [rbp-2620]
  mov r8, r9
  mov r10, r8
  mov rcx, r10
  sar r10, 63
  and r10, 7
  add rcx, r10
  and rcx, 7
  sub rcx, r10
  mov r10, rcx
  mov rax, r10
  test rax, rax
  je .L2032
  lea r8, [rbp-396]
  mov r10, r8
  add r10, 8
  mov r8, r10
  mov r8, QWORD PTR [r8]
.loc 1 377 0
.loc 1 376 0
  mov rax, r8
  test rax, rax
  jle .L2032
  mov r8, 1
  jmp .L2033
.L2032:
  mov r8, 0
.L2033:
  mov rax, r8
  test rax, rax
  jz .L2030
.loc 1 377 0
  mov r8, r9
  mov r10, r8
  add r10, 8
.loc 1 378 0
  mov rsi, r8
  mov r8, rsi
  mov rcx, r8
  sar r8, 63
  and r8, 7
  add rcx, r8
  and rcx, 7
  sub rcx, r8
  mov r8, rcx
.loc 1 377 0
  mov rsi, r10
  sub rsi, r8
  mov r8, rsi
.loc 1 376 0
  jmp .L2031
.L2030:
  mov r8, r9
.L2031:
.loc 1 380 0
  mov QWORD PTR [rbp-2628], r8
.loc 1 378 0
.loc 1 380 0
  lea r8, [rbp-396]
  mov r9, r8
  add r9, 8
  mov rax, r9
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2660], rax
.loc 1 381 0
  mov r8, QWORD PTR [rbp-2628]
  mov r9, r8
  add r9, QWORD PTR [rbp-2660]
.loc 1 380 0
.loc 1 381 0
  mov QWORD PTR [rbp-2644], r9
  lea r8, [rbp-192]
.loc 1 382 0
  mov r10, r8
  add r10, 8
  mov rax, r10
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2652], rax
.loc 1 381 0
.loc 1 382 0
  mov r8, r9
.loc 1 383 0
.loc 1 382 0
  mov r9, r8
  add r9, QWORD PTR [rbp-2652]
.loc 1 383 0
  mov r8, r9
  mov r10, r8
  mov rcx, r10
  sar r10, 63
  and r10, 7
  add rcx, r10
  and rcx, 7
  sub rcx, r10
  mov r10, rcx
.loc 1 385 0
.loc 1 383 0
  mov rax, r10
  test rax, rax
  je .L2034
.loc 1 385 0
.loc 1 386 0
  mov r8, r9
  mov r10, r8
  add r10, 8
.loc 1 391 0
  mov r8, r9
  mov rsi, r8
  mov rcx, rsi
  sar rsi, 63
  and rsi, 7
  add rcx, rsi
  and rcx, 7
  sub rcx, rsi
  mov rsi, rcx
.loc 1 386 0
  mov r8, r10
  sub r8, rsi
.loc 1 385 0
  mov r10, r8
.loc 1 383 0
  jmp .L2035
.L2034:
  mov r10, r9
.L2035:
.loc 1 391 0
  mov rbx, r10
  lea r13, [rbp-128]
  mov r14, 127
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
.loc 1 392 0
  lea r13, [rbp-128]
  mov r14, 69
.loc 1 391 0
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
.loc 1 392 0
  lea r13, [rbp-128]
  mov r14, 76
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
.loc 1 393 0
  lea r13, [rbp-128]
  mov r14, 70
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
.loc 1 395 0
  lea r13, [rbp-128]
  mov r14, 2
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
  lea r13, [rbp-128]
  mov r14, 1
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
.loc 1 396 0
  lea r13, [rbp-128]
.loc 1 397 0
  mov r14, 1
.loc 1 396 0
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
.loc 1 397 0
  lea r13, [rbp-128]
.loc 1 398 0
  mov r14, 0
.loc 1 397 0
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r13, rax
.loc 1 400 0
  lea r13, [rbp-128]
  mov r14, 0
  mov rdi, r13
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov r13, rax
  lea r13, [rbp-128]
  lea r14, [rip+_caustic_assembler_elf_cst_ET_REL]
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r13
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov r12, rax
.loc 1 401 0
  lea r12, [rbp-128]
.loc 1 402 0
  lea r13, [rip+_caustic_assembler_elf_cst_EM_X86_64]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 401 0
  mov rdi, r12
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov r12, rax
.loc 1 403 0
  lea r12, [rbp-128]
.loc 1 404 0
  mov r13, 1
.loc 1 402 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r12, rax
.loc 1 405 0
  lea r12, [rbp-128]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-128]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov r12, rax
.loc 1 407 0
  lea r12, [rbp-128]
.loc 1 406 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 410 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 408 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 410 0
  lea rbx, [rbp-128]
  mov r12, 64
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 411 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 410 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 412 0
  lea rbx, [rbp-128]
.loc 1 413 0
  mov r12, 0
.loc 1 412 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 415 0
  lea rbx, [rbp-128]
  mov r12, 64
.loc 1 414 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 415 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-660]
  movsxd r12, r12d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 416 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-652]
  movsxd r12, r12d
.loc 1 415 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov rbx, rax
.loc 1 418 0
  lea rbx, [rbp-128]
.loc 1 419 0
  mov r12, QWORD PTR [rbp-676]
  mov r12, QWORD PTR [r12]
.loc 1 420 0
.loc 1 417 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2668]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 420 0
  lea rbx, [rbp-128]
  mov r12, 16
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
  mov rax, QWORD PTR [rbp-2684]
  test rax, rax
  jle .L2036
.loc 1 422 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-620]
  mov r12, QWORD PTR [r12]
.loc 1 423 0
.loc 1 421 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2684]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 423 0
  lea rbx, [rbp-128]
  mov r12, 16
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 420 0
  jmp .L2037
.L2036:
.L2037:
.loc 1 423 0
.loc 1 424 0
.loc 1 423 0
  mov rax, QWORD PTR [rbp-2676]
  test rax, rax
  jle .L2038
.loc 1 424 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-612]
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2676]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 425 0
  lea rbx, [rbp-128]
  mov r12, 16
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 423 0
  jmp .L2039
.L2038:
.L2039:
.loc 1 425 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-272]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2604]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 426 0
  lea rbx, [rbp-128]
  mov r12, 8
.loc 1 425 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 426 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-248]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2620]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
  mov rax, QWORD PTR [rbp-2660]
  test rax, rax
  jle .L2040
.loc 1 427 0
  lea rbx, [rbp-128]
  mov r12, 8
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-396]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2660]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
.loc 1 426 0
  jmp .L2041
.L2040:
.L2041:
.loc 1 428 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-192]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-2652]
  call _caustic_assembler_buf_cst_buf_append
  mov rbx, rax
  lea rbx, [rbp-128]
  mov r12, 8
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_align
  mov rbx, rax
.loc 1 429 0
  mov rbx, 0
.loc 1 428 0
  mov r12, rbx
.L2042:
.loc 1 431 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-2692], rax
  cmp rax, 64
  jge .L2043
.loc 1 432 0
  lea r14, [rbp-128]
  mov r15, 0
  mov rdi, r14
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-2700], rax
.loc 1 433 0
.loc 1 434 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-2708], rax
.loc 1 435 0
.loc 1 434 0
  mov rbx, QWORD PTR [rbp-2708]
  add rbx, 1
.loc 1 433 0
  mov r12, rbx
.loc 1 431 0
  jmp .L2042
.L2043:
.loc 1 435 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-668]
  movsxd r12, r12d
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_PROGBITS]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 436 0
  lea rbx, [rbp-128]
.loc 1 437 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_EXECINSTR]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov r12, r13
  add r12, r14
.loc 1 436 0
  mov r13, r12
.loc 1 435 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 438 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
.loc 1 439 0
.loc 1 438 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2572]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 439 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2668]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 440 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 439 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 441 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 440 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 442 0
  lea rbx, [rbp-128]
.loc 1 443 0
  mov r12, 16
.loc 1 442 0
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
.loc 1 446 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-684]
  movsxd r12, r12d
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 448 0
  lea rbx, [rbp-128]
.loc 1 449 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_PROGBITS]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 448 0
  mov r12, r13
.loc 1 447 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 450 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_WRITE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov r12, r13
  add r12, r14
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 451 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 450 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 452 0
  lea rbx, [rbp-128]
.loc 1 451 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2588]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 453 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2684]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 455 0
  lea rbx, [rbp-128]
.loc 1 456 0
  mov r12, 0
.loc 1 454 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 458 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
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
  lea rbx, [rbp-128]
.loc 1 459 0
  mov r12, QWORD PTR [rbp-692]
  movsxd r12, r12d
  mov r13, r12
.loc 1 458 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 461 0
  lea rbx, [rbp-128]
.loc 1 462 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_PROGBITS]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 461 0
  mov r12, r13
.loc 1 460 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 462 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 463 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 464 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2580]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 465 0
  lea rbx, [rbp-128]
.loc 1 466 0
.loc 1 465 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2676]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 468 0
  lea rbx, [rbp-128]
.loc 1 470 0
  mov r12, 0
.loc 1 466 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 470 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
  lea rbx, [rbp-128]
.loc 1 471 0
  mov r12, 1
.loc 1 470 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 472 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 471 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 473 0
  lea rbx, [rbp-128]
.loc 1 474 0
  mov r12, QWORD PTR [rbp-700]
  movsxd r12, r12d
  mov r13, r12
.loc 1 473 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 475 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_NOBITS]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 478 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_ALLOC]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+_caustic_assembler_elf_cst_SHF_WRITE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov r12, r13
  add r12, r14
  mov r13, r12
.loc 1 476 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 478 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2636]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 479 0
  lea rbx, [rbp-128]
.loc 1 478 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-604]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 480 0
  lea rbx, [rbp-128]
.loc 1 481 0
  mov r12, 0
.loc 1 480 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 482 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 481 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 483 0
  lea rbx, [rbp-128]
  mov r12, 8
.loc 1 482 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 483 0
  lea rbx, [rbp-128]
.loc 1 484 0
  mov r12, 0
.loc 1 483 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 486 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-708]
  movsxd r12, r12d
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
  lea rbx, [rbp-128]
.loc 1 487 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_SYMTAB]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
.loc 1 486 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 489 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 488 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 490 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 491 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2596]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 492 0
  lea rbx, [rbp-128]
.loc 1 493 0
.loc 1 491 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2604]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 494 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-644]
  movsxd r12, r12d
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 495 0
  lea rbx, [rbp-128]
.loc 1 496 0
  mov r12, QWORD PTR [rbp-956]
  movsxd r12, r12d
.loc 1 495 0
  mov r13, r12
.loc 1 494 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 497 0
  lea rbx, [rbp-128]
.loc 1 498 0
  mov r12, 8
.loc 1 497 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 498 0
  lea rbx, [rbp-128]
.loc 1 499 0
  mov r12, 24
.loc 1 498 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 499 0
  lea rbx, [rbp-128]
.loc 1 500 0
  mov r12, QWORD PTR [rbp-716]
  movsxd r12, r12d
.loc 1 499 0
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 502 0
  lea rbx, [rbp-128]
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_STRTAB]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 503 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 502 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 504 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 506 0
  lea rbx, [rbp-128]
.loc 1 505 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2612]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 506 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2620]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 507 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 506 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 508 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 507 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 509 0
  lea rbx, [rbp-128]
.loc 1 510 0
  mov r12, 1
.loc 1 509 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 513 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 512 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 519 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-724]
  movsxd r12, r12d
  mov r13, r12
.loc 1 514 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 519 0
  lea rbx, [rbp-128]
.loc 1 520 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_RELA]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 519 0
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 520 0
  lea rbx, [rbp-128]
.loc 1 523 0
  mov r12, 0
.loc 1 520 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 523 0
  lea rbx, [rbp-128]
.loc 1 524 0
  mov r12, 0
.loc 1 523 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 528 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2628]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2660]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 529 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-636]
  movsxd r12, r12d
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 530 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-628]
  movsxd r12, r12d
  mov r13, r12
.loc 1 529 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 531 0
  lea rbx, [rbp-128]
  mov r12, 8
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 532 0
  lea rbx, [rbp-128]
.loc 1 535 0
  mov r12, 24
.loc 1 531 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 535 0
  lea rbx, [rbp-128]
  mov r12, QWORD PTR [rbp-732]
  movsxd r12, r12d
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 536 0
  lea rbx, [rbp-128]
.loc 1 537 0
  lea r12, [rip+_caustic_assembler_elf_cst_SHT_STRTAB]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 536 0
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 538 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 539 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 538 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 543 0
  lea rbx, [rbp-128]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2644]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 549 0
  lea rbx, [rbp-128]
.loc 1 544 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2652]
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 549 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 550 0
  lea rbx, [rbp-128]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov rbx, rax
.loc 1 551 0
  lea rbx, [rbp-128]
  mov r12, 1
.loc 1 550 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 552 0
  lea rbx, [rbp-128]
  mov r12, 0
.loc 1 551 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov rbx, rax
.loc 1 554 0
  mov rbx, QWORD PTR [rbp-128]
  lea r12, [rbp-128]
.loc 1 555 0
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
.loc 1 552 0
  mov rdi, QWORD PTR [rbp-596]
  mov rsi, rbx
  mov rdx, r12
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 2876
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
.loc 1 43 0
  mov r13, r12
.L2044:
  mov r12, r13
  mov r14, rbx
  add r14, r12
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  test rax, rax
  je .L2045
  mov r10, r12
  mov rsi, r10
  add rsi, 1
  mov r13, rsi
  jmp .L2044
.L2045:
.loc 1 44 0
  mov rbx, r13
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
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 48 0
  lea r12, [rip+_std_linux_cst_STDOUT]
  mov r13, r12
  mov r13, QWORD PTR [r13]
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
  sub rsp, 164
.loc 1 348 0
  mov rbx, rdi
.loc 1 52 0
  mov rax, rbx
  test rax, rax
  jne .L2046
  lea r12, [rip+_std_linux_cst_STDOUT]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  lea r12, [rip+.LC11]
  mov r14, 1
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
  add rsp, 164
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2047
.L2046:
.L2047:
.loc 1 54 0
.loc 1 55 0
  mov r12, 0
.loc 1 56 0
  mov r13, rbx
  mov rax, r13
  test rax, rax
  jge .L2048
  mov r13, 1
  mov r14, 0
  mov r8, rbx
  mov r9, r14
  sub r9, r8
  mov r14, r9
  mov QWORD PTR [rbp-124], r13
  jmp .L2049
.L2048:
  mov QWORD PTR [rbp-124], r12
  mov r14, rbx
.L2049:
.loc 1 57 0
  mov rbx, 23
.loc 1 58 0
  mov r12, rbx
  mov rbx, r14
.L2050:
  mov r13, rbx
  mov rax, r13
  test rax, rax
  jle .L2051
.loc 1 59 0
  lea r9, [rbp-80]
  mov r10, r12
  movsxd r10, r10d
  mov rax, r9
  add rax, r10
  mov QWORD PTR [rbp-116], rax
  mov rdi, r13
  mov rax, rdi
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r15, rax
  mov rsi, r15
  add rsi, 48
  mov r8, rsi
  movzx r8, r8b
  mov rax, r8
  mov rcx, QWORD PTR [rbp-116]
  mov BYTE PTR [rcx], al
.loc 1 60 0
  mov QWORD PTR [rbp-140], rbx
  mov rax, QWORD PTR [rbp-140]
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov QWORD PTR [rbp-148], rax
.loc 1 61 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-156], rax
  mov r14, QWORD PTR [rbp-156]
  sub r14, 1
  mov rbx, QWORD PTR [rbp-148]
  mov r12, r14
.loc 1 58 0
  jmp .L2050
.L2051:
.loc 1 63 0
  mov rbx, QWORD PTR [rbp-124]
  mov rax, rbx
  cmp rax, 1
  jne .L2052
  lea rbx, [rbp-80]
  mov r13, r12
  movsxd r13, r13d
  mov r14, rbx
  add r14, r13
  mov rbx, 45
  mov rax, rbx
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov rbx, r12
  movsxd rbx, ebx
  mov r13, rbx
  sub r13, 1
  mov rbx, r13
  jmp .L2053
.L2052:
  mov rbx, r12
.L2053:
.loc 1 64 0
  mov r12, rbx
  movsxd r12, r12d
  mov rbx, r12
  mov r12, rbx
  add r12, 1
.loc 1 65 0
  lea rbx, [rip+_std_linux_cst_STDOUT]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  lea rbx, [rbp-80]
  mov r14, rbx
  mov rbx, r14
  add rbx, r12
  mov r14, rbx
  mov rbx, 24
  mov r15, rbx
  sub r15, r12
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 164
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
  lea r12, [rip+_std_linux_cst_O_RDONLY]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _std_linux_cst_open
  mov rbx, rax
.loc 1 70 0
  mov rax, rbx
  test rax, rax
  jge .L2054
  mov r12, 0
  mov r13, r12
  mov rax, r13
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2055
.L2054:
.L2055:
.loc 1 71 0
  xor r10, r10
  mov r12, 0
  lea r13, [rip+_std_linux_cst_SEEK_END]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_lseek
  mov r12, rax
.loc 1 72 0
  mov r13, 0
  lea r14, [rip+_std_linux_cst_SEEK_SET]
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r15
  call _std_linux_cst_lseek
  mov r13, rax
.loc 1 73 0
  mov rax, r12
  test rax, rax
  jg .L2056
  mov rdi, rbx
  call _std_linux_cst_close
  mov r13, rax
  mov r13, 0
  mov r14, r13
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2057
.L2056:
.L2057:
.loc 1 74 0
  xor r10, r10
  mov r13, r12
  add r13, 1
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 75 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _std_linux_cst_read
  mov r14, rax
.loc 1 76 0
  mov r14, r13
  add r14, r12
  mov r12, 0
  mov r8, r12
  movzx r8, r8b
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 77 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, rax
.loc 1 78 0
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
  sub rsp, 80
.loc 1 696 0
  mov rbx, rdi
.loc 1 82 0
  xor r10, r10
  lea r12, [rip+_std_linux_cst_O_RDONLY]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _std_linux_cst_open
  mov rbx, rax
.loc 1 83 0
  mov rax, rbx
  test rax, rax
  jge .L2058
  mov r12, 0
  mov rax, r12
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2059
.L2058:
.L2059:
.loc 1 84 0
  xor r10, r10
  mov r12, 0
  lea r13, [rip+_std_linux_cst_SEEK_END]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_lseek
  mov r12, rax
.loc 1 85 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, rax
.loc 1 86 0
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
make_output_name:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
.loc 1 767 0
  mov rbx, rdi
.loc 1 90 0
  xor r10, r10
  mov rdi, rbx
  call strlen
  mov r12, rax
.loc 1 91 0
  xor r10, r10
  mov r13, r12
  add r13, 3
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 92 0
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r12
  call _std_mem_cst_memcpy
  mov rbx, rax
.loc 1 93 0
  mov rbx, r13
  add rbx, r12
  mov r14, 46
  mov rax, r14
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 94 0
  mov rbx, r12
  add rbx, 1
  mov r14, r13
  add r14, rbx
  mov rbx, 111
  mov rax, rbx
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 95 0
  mov rbx, r12
  add rbx, 2
  mov r12, r13
  add r12, rbx
  mov rbx, 0
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 96 0
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
pl_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
.loc 1 143 0
  mov rbx, rdi
.loc 1 992 0
  mov r12, rsi
.loc 1 144 0
  mov r13, r12
  movsxd r13, r13d
.loc 1 145 0
  mov r12, r13
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 4096
  jge .L2060
  mov r12, 4096
  mov r14, r12
  jmp .L2061
.L2060:
  mov r14, r13
.L2061:
.loc 1 147 0
  lea r12, [rbp-72]
  mov r10, r12
  mov r13, r14
  movsxd r13, r13d
  mov r8, r13
  mov r13, r8
  mov rcx, 164
  imul r13, rcx
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 148 0
  lea r12, [rbp-72]
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 149 0
  lea r12, [rbp-72]
  mov r13, r12
  add r13, 12
  mov r12, r14
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 150 0
  lea r12, [rbp-72]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
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
pl_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 68
.loc 1 1067 0
  mov rbx, rdi
.loc 1 1072 0
  mov r12, rsi
.loc 1 154 0
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  mov r13, r12
  movsxd r13, r13d
  mov r12, r13
  mov r13, r12
  mov rcx, 164
  imul r13, rcx
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  mov rax, rbx
  add rsp, 68
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  sub rsp, 84
.loc 1 1112 0
  mov rbx, rdi
.loc 1 158 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, rbx
  add r12, 12
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jl .L2062
.loc 1 159 0
  mov r12, rbx
  add r12, 12
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  shl r12, 1
.loc 1 160 0
  xor r10, r10
  mov r13, r12
  movsxd r13, r13d
  mov r14, r13
  mov r13, r14
  mov rcx, 164
  imul r13, rcx
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 161 0
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov r8, r9
  mov r15, r8
  mov rcx, 164
  imul r15, rcx
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r14, rax
.loc 1 162 0
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r14, rax
.loc 1 163 0
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 164 0
  mov r13, rbx
  add r13, 12
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 158 0
  jmp .L2063
.L2062:
.L2063:
.loc 1 166 0
  xor r10, r10
  mov r12, rbx
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call pl_get
  mov r12, rax
.loc 1 167 0
  lea r13, [rip+LINE_EMPTY]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 168 0
  mov r13, r12
  add r13, 4
  lea r14, [rip+SECTION_TEXT]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 169 0
  mov r13, r12
  add r13, 8
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_NONE]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 170 0
  mov r13, r12
  add r13, 12
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_NONE]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 171 0
  mov r13, r12
  add r13, 16
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 172 0
  mov r13, r12
  add r13, 20
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 173 0
  mov r13, r12
  add r13, 28
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 174 0
  mov r13, r12
  add r13, 32
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 175 0
  mov r13, r12
  add r13, 40
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 176 0
  mov r13, r12
  add r13, 44
  mov r14, 0
  mov r8, r14
  mov rax, r8
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 177 0
  mov r13, r12
  add r13, 52
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 178 0
  mov r13, r12
  add r13, 56
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_NONE]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 179 0
  mov r13, r12
  add r13, 60
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 180 0
  mov r13, r12
  add r13, 64
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 181 0
  mov r13, r12
  add r13, 72
  lea r14, [rip+_caustic_assembler_asm_defs_cst_REG_NONE]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 182 0
  mov r13, r12
  add r13, 76
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 183 0
  mov r13, r12
  add r13, 84
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 184 0
  mov r13, r12
  add r13, 88
  mov r14, 0
  mov r8, r14
  mov rax, r8
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 185 0
  mov r13, r12
  add r13, 96
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 186 0
  mov r13, r12
  add r13, 100
  mov r14, 0
  mov r8, r14
  mov rax, r8
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 187 0
  mov r13, r12
  add r13, 108
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 188 0
  mov r13, r12
  add r13, 112
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 189 0
  mov r13, r12
  add r13, 116
  mov r14, 0
  mov r8, r14
  mov rax, r8
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 190 0
  mov r13, r12
  add r13, 124
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 191 0
  mov r13, r12
  add r13, 128
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 192 0
  mov r13, r12
  add r13, 136
  mov r14, 0
  mov r8, r14
  mov rax, r8
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 193 0
  mov r13, r12
  add r13, 144
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 194 0
  mov r13, r12
  add r13, 148
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 195 0
  mov r13, r12
  add r13, 156
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 196 0
  mov r13, r12
  add r13, 160
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 197 0
  mov r13, rbx
  add r13, 8
  mov r14, rbx
  add r14, 8
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov r14, rbx
  add r14, 1
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 198 0
  mov rax, r12
  add rsp, 84
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 84
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
.loc 1 203 0
  mov rbx, rdi
.loc 1 1472 0
  mov r12, rsi
.loc 1 1477 0
  mov r13, rdx
.loc 1 205 0
  mov r14, r13
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 1
  jne .L2064
.loc 1 206 0
  mov r13, r12
  add r13, 12
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov DWORD PTR [rbp-104], eax
.loc 1 207 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 4
  mov r13, r12
  add r13, 16
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 208 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 8
  mov r13, r12
  add r13, 20
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 209 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 16
  mov r13, r12
  add r13, 28
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 210 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 20
  mov r13, r12
  add r13, 32
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 211 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 28
  mov r13, r12
  add r13, 40
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 212 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 32
  mov r13, r12
  add r13, 44
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 213 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 40
  mov r13, r12
  add r13, 52
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 205 0
  jmp .L2065
.L2064:
.loc 1 215 0
  mov r13, r12
  add r13, 56
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov DWORD PTR [rbp-104], eax
.loc 1 216 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 4
  mov r13, r12
  add r13, 60
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 217 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 8
  mov r13, r12
  add r13, 64
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 218 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 16
  mov r13, r12
  add r13, 72
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 219 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 20
  mov r13, r12
  add r13, 76
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 220 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 28
  mov r13, r12
  add r13, 84
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 221 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 32
  mov r13, r12
  add r13, 88
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 222 0
  lea r13, [rbp-104]
  mov r14, r13
  add r14, 40
  mov r13, r12
  add r13, 96
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.L2065:
.loc 1 224 0
  lea r12, [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 44
  cld
  rep movsb
  mov rax, rbx
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
.loc 1 1640 0
  mov rbx, rdi
.loc 1 1645 0
  mov r12, rsi
.loc 1 1649 0
  mov r13, rdx
.loc 1 228 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 1
  jne .L2066
  mov r12, rbx
  add r12, 12
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 16
  mov r14, r13
  movsxd r14, r14d
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  jmp .L2067
.L2066:
.loc 1 229 0
  mov r12, rbx
  add r12, 56
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_REG]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 60
  mov rbx, r13
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.L2067:
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
  sub rsp, 76
.loc 1 1699 0
  mov rbx, rdi
.loc 1 1704 0
  mov r12, rsi
.loc 1 1708 0
  mov r13, rdx
.loc 1 233 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  cmp rax, 1
  jne .L2068
  mov r12, rbx
  add r12, 12
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 20
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  jmp .L2069
.L2068:
.loc 1 234 0
  mov r12, rbx
  add r12, 56
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_IMM]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 64
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.L2069:
  mov rbx, 0
  mov rax, rbx
  add rsp, 76
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
  sub rsp, 84
.loc 1 1758 0
  mov rbx, rdi
.loc 1 1763 0
  mov r12, rsi
.loc 1 1767 0
  mov r13, rdx
.loc 1 1771 0
  mov r14, rcx
.loc 1 1775 0
  mov r8, r8
.loc 1 238 0
  mov r9, r12
  movsxd r9, r9d
  mov rax, r9
  cmp rax, 1
  jne .L2070
  mov r12, rbx
  add r12, 12
  lea r9, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 28
  mov r9, r13
  movsxd r9, r9d
  mov rax, r9
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 32
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 40
  mov r9, r8
  movsxd r9, r9d
  mov rax, r9
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  jmp .L2071
.L2070:
.loc 1 239 0
  mov r12, rbx
  add r12, 56
  lea r9, [rip+_caustic_assembler_asm_defs_cst_OP_MEM]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 72
  mov r9, r13
  movsxd r9, r9d
  mov rax, r9
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 76
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 84
  mov rbx, r8
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.L2071:
  mov rbx, 0
  mov rax, rbx
  add rsp, 84
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
.loc 1 1849 0
  mov rbx, rdi
.loc 1 1854 0
  mov r12, rsi
.loc 1 1858 0
  mov r13, rdx
.loc 1 1863 0
  mov r14, rcx
.loc 1 243 0
  mov r8, r12
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 1
  jne .L2072
  mov r12, rbx
  add r12, 12
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 44
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 52
  mov r8, r14
  movsxd r8, r8d
  mov rax, r8
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  jmp .L2073
.L2072:
.loc 1 244 0
  mov r12, rbx
  add r12, 56
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 88
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 96
  mov rbx, r14
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.L2073:
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
  sub rsp, 84
.loc 1 1925 0
  mov rbx, rdi
.loc 1 1930 0
  mov r12, rsi
.loc 1 1934 0
  mov r13, rdx
.loc 1 1939 0
  mov r14, rcx
.loc 1 1943 0
  mov r8, r8
.loc 1 248 0
  mov r9, r12
  movsxd r9, r9d
  mov rax, r9
  cmp rax, 1
  jne .L2074
  mov r12, rbx
  add r12, 12
  lea r9, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 44
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 52
  mov r9, r14
  movsxd r9, r9d
  mov rax, r9
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 40
  mov r9, r8
  movsxd r9, r9d
  mov rax, r9
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  jmp .L2075
.L2074:
.loc 1 249 0
  mov r12, rbx
  add r12, 56
  lea r9, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r10
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 88
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 96
  mov r13, r14
  movsxd r13, r13d
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 84
  mov rbx, r8
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.L2075:
  mov rbx, 0
  mov rax, rbx
  add rsp, 84
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
  sub rsp, 228
.loc 1 2017 0
  mov rbx, rdi
.loc 1 2024 0
  mov r12, rsi
.loc 1 2028 0
  mov QWORD PTR [rbp-172], rdx
.loc 1 2033 0
  mov QWORD PTR [rbp-180], rcx
.loc 1 2038 0
  mov QWORD PTR [rbp-196], r8
.loc 1 2042 0
  mov QWORD PTR [rbp-188], r9
.loc 1 256 0
  mov r8, r12
  movsxd r8, r8d
  mov r12, r8
  add r12, 1
.loc 1 257 0
  xor r10, r10
  mov r14, r12
  movsxd r14, r14d
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov r14, rax
.loc 1 258 0
  mov r8, r14
  add r8, 28
  mov rax, r8
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-204], rax
.loc 1 259 0
  mov r8, r12
  movsxd r8, r8d
  mov rax, r8
  add rax, 1
  mov QWORD PTR [rbp-212], rax
.loc 1 260 0
  mov r8, QWORD PTR [rbp-204]
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 99
  jne .L2076
.loc 1 261 0
  xor r10, r10
  mov r13, QWORD PTR [rbp-212]
  movsxd r13, r13d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 262 0
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov r9, r13
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2078
.loc 1 263 0
  mov r13, QWORD PTR [rbp-212]
  movsxd r13, r13d
  mov r15, r13
  add r15, 1
.loc 1 264 0
  xor r10, r10
  mov r13, r15
  movsxd r13, r13d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 265 0
  mov r8, r15
  movsxd r8, r8d
  mov r15, r8
  add r15, 1
.loc 1 266 0
  xor r10, r10
  mov r14, r15
  movsxd r14, r14d
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov r14, rax
.loc 1 267 0
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2080
  mov r14, r15
  movsxd r14, r14d
  mov r8, r14
  add r8, 1
  mov r14, r8
  jmp .L2081
.L2080:
  mov r14, r15
.L2081:
.loc 1 268 0
  mov r8, r14
  movsxd r8, r8d
  mov rax, r8
  mov rcx, QWORD PTR [rbp-172]
  mov DWORD PTR [rcx], eax
.loc 1 269 0
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  mov r8, r13
  add r8, 4
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r8, r13
  add r8, 12
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov r12, QWORD PTR [rbp-188]
  movsxd r12, r12d
  mov rdi, QWORD PTR [rbp-180]
  mov rsi, r14
  mov rdx, r15
  mov rcx, r13
  mov r8, r12
  call set_op_rip
  mov r12, rax
.loc 1 270 0
  add rsp, 228
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 262 0
  jmp .L2079
.L2078:
.L2079:
.loc 1 260 0
  jmp .L2077
.L2076:
.L2077:
.loc 1 273 0
  mov QWORD PTR [rbp-220], 0
.loc 1 274 0
  xor r10, r10
  mov r13, QWORD PTR [rbp-212]
  movsxd r13, r13d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 275 0
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_lexer_cst_TK_PLUS]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L2082
.loc 1 276 0
  mov r14, QWORD PTR [rbp-212]
  movsxd r14, r14d
  mov r15, r14
  add r15, 1
.loc 1 277 0
  xor r10, r10
  mov r14, r15
  movsxd r14, r14d
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov r14, rax
.loc 1 278 0
  mov r8, r14
  add r8, 20
  mov r14, r8
  mov r14, QWORD PTR [r14]
.loc 1 279 0
  mov r8, r15
  movsxd r8, r8d
  mov r9, r8
  add r9, 1
  mov r15, r9
  mov r12, r14
.loc 1 275 0
  jmp .L2083
.L2082:
.loc 1 280 0
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  jne .L2084
.loc 1 281 0
  mov r13, QWORD PTR [rbp-212]
  movsxd r13, r13d
  mov r14, r13
  add r14, 1
.loc 1 282 0
  xor r10, r10
  mov r13, r14
  movsxd r13, r13d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 283 0
  mov r8, 0
  mov r9, r13
  add r9, 20
  mov r13, r9
  mov r13, QWORD PTR [r13]
  mov r9, r8
  sub r9, r13
.loc 1 284 0
  mov r13, r14
  movsxd r13, r13d
  mov r14, r13
  add r14, 1
  mov r13, r14
  mov r14, r9
.loc 1 280 0
  jmp .L2085
.L2084:
  mov r14, QWORD PTR [rbp-220]
  mov r13, QWORD PTR [rbp-212]
.L2085:
  mov r12, r14
  mov r15, r13
.L2083:
.loc 1 286 0
  xor r10, r10
  mov r13, r15
  movsxd r13, r13d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 287 0
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+_caustic_assembler_lexer_cst_TK_RBRACKET]
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2086
  mov rbx, r15
  movsxd rbx, ebx
  mov r13, rbx
  add r13, 1
  mov rbx, r13
  jmp .L2087
.L2086:
  mov rbx, r15
.L2087:
.loc 1 288 0
  mov r13, rbx
  movsxd r13, r13d
  mov rax, r13
  mov rcx, QWORD PTR [rbp-172]
  mov DWORD PTR [rcx], eax
.loc 1 289 0
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  mov r13, QWORD PTR [rbp-204]
  movsxd r13, r13d
  mov r14, r12
  mov r12, QWORD PTR [rbp-188]
  movsxd r12, r12d
  mov rdi, QWORD PTR [rbp-180]
  mov rsi, rbx
  mov rdx, r13
  mov rcx, r14
  mov r8, r12
  call set_op_mem
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 228
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
  sub rsp, 136
.loc 1 2408 0
  mov QWORD PTR [rbp-128], rdi
.loc 1 2415 0
  mov r12, rsi
.loc 1 2419 0
  mov QWORD PTR [rbp-112], rdx
.loc 1 2424 0
  mov QWORD PTR [rbp-120], rcx
.loc 1 2429 0
  mov QWORD PTR [rbp-136], r8
.loc 1 294 0
  xor r10, r10
  mov r13, r12
  movsxd r13, r13d
  mov rdi, QWORD PTR [rbp-128]
  mov rsi, r13
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 296 0
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  lea r9, [rip+_caustic_assembler_lexer_cst_TK_REGISTER]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r8
  cmp rax, r10
  jne .L2088
.loc 1 297 0
  mov r8, r12
  movsxd r8, r8d
  mov r9, r8
  add r9, 1
  mov rax, r9
  mov rcx, QWORD PTR [rbp-112]
  mov DWORD PTR [rcx], eax
.loc 1 298 0
  mov r14, QWORD PTR [rbp-136]
  movsxd r14, r14d
  mov r8, r13
  add r8, 28
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rdi, QWORD PTR [rbp-120]
  mov rsi, r14
  mov rdx, rbx
  call set_op_reg
  mov rbx, rax
.loc 1 299 0
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 296 0
  jmp .L2089
.L2088:
.L2089:
.loc 1 301 0
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, rbx
  cmp rax, r8
  jne .L2090
.loc 1 302 0
  mov rbx, r12
  movsxd rbx, ebx
  mov r14, rbx
  add r14, 1
  mov rax, r14
  mov rcx, QWORD PTR [rbp-112]
  mov DWORD PTR [rcx], eax
.loc 1 303 0
  mov rbx, QWORD PTR [rbp-136]
  movsxd rbx, ebx
  mov r14, r13
  add r14, 20
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, QWORD PTR [rbp-120]
  mov rsi, rbx
  mov rdx, r15
  call set_op_imm
  mov rbx, rax
.loc 1 304 0
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 301 0
  jmp .L2091
.L2090:
.L2091:
.loc 1 306 0
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, rbx
  cmp rax, r8
  jne .L2092
.loc 1 307 0
  xor r10, r10
  mov rbx, r12
  movsxd rbx, ebx
  mov r14, rbx
  add r14, 1
  mov rdi, QWORD PTR [rbp-128]
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 308 0
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jne .L2094
.loc 1 309 0
  mov r14, r12
  movsxd r14, r14d
  mov r8, r14
  add r8, 2
  mov rax, r8
  mov rcx, QWORD PTR [rbp-112]
  mov DWORD PTR [rcx], eax
.loc 1 310 0
  mov r14, QWORD PTR [rbp-136]
  movsxd r14, r14d
  mov r8, 0
  mov r9, rbx
  add r9, 20
  mov rbx, r9
  mov rbx, QWORD PTR [rbx]
  mov r15, r8
  sub r15, rbx
  mov rdi, QWORD PTR [rbp-120]
  mov rsi, r14
  mov rdx, r15
  call set_op_imm
  mov rbx, rax
.loc 1 311 0
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 308 0
  jmp .L2095
.L2094:
.L2095:
.loc 1 306 0
  jmp .L2093
.L2092:
.L2093:
.loc 1 314 0
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_SIZE_PREFIX]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, rbx
  cmp rax, r8
  jne .L2096
.loc 1 315 0
  xor r10, r10
  mov rbx, r12
  movsxd rbx, ebx
  mov r14, rbx
  add r14, 1
  mov rdi, QWORD PTR [rbp-128]
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 316 0
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  lea rbx, [rip+_caustic_assembler_lexer_cst_TK_LBRACKET]
  mov r8, rbx
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  jne .L2098
.loc 1 317 0
  mov rbx, r12
  movsxd rbx, ebx
  mov r14, rbx
  add r14, 1
  mov rbx, QWORD PTR [rbp-136]
  movsxd rbx, ebx
  mov r8, r13
  add r8, 36
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, QWORD PTR [rbp-128]
  mov rsi, r14
  mov rdx, QWORD PTR [rbp-112]
  mov rcx, QWORD PTR [rbp-120]
  mov r8, rbx
  mov r9, r15
  call parse_mem_operand
  mov rbx, rax
.loc 1 318 0
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 316 0
  jmp .L2099
.L2098:
.L2099:
.loc 1 314 0
  jmp .L2097
.L2096:
.L2097:
.loc 1 321 0
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_LBRACKET]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, rbx
  cmp rax, r8
  jne .L2100
.loc 1 322 0
  mov rbx, r12
  movsxd rbx, ebx
  mov r14, QWORD PTR [rbp-136]
  movsxd r14, r14d
  mov r15, 0
  mov rdi, QWORD PTR [rbp-128]
  mov rsi, rbx
  mov rdx, QWORD PTR [rbp-112]
  mov rcx, QWORD PTR [rbp-120]
  mov r8, r14
  mov r9, r15
  call parse_mem_operand
  mov rbx, rax
.loc 1 323 0
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 321 0
  jmp .L2101
.L2100:
.L2101:
.loc 1 325 0
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, rbx
  cmp rax, r8
  je .L2104
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_INSTRUCTION]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, rbx
  cmp rax, r8
  je .L2104
  mov rbx, 0
  jmp .L2105
.L2104:
  mov rbx, 1
.L2105:
  mov rax, rbx
  test rax, rax
  jz .L2102
.loc 1 326 0
  mov rbx, r12
  movsxd rbx, ebx
  mov r14, rbx
  add r14, 1
  mov rax, r14
  mov rcx, QWORD PTR [rbp-112]
  mov DWORD PTR [rcx], eax
.loc 1 327 0
  mov rbx, QWORD PTR [rbp-136]
  movsxd rbx, ebx
  mov r14, r13
  add r14, 4
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r14, r13
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, QWORD PTR [rbp-120]
  mov rsi, rbx
  mov rdx, r15
  mov rcx, r13
  call set_op_label
  mov rbx, rax
.loc 1 328 0
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 325 0
  jmp .L2103
.L2102:
.L2103:
.loc 1 330 0
  mov rbx, r12
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, QWORD PTR [rbp-112]
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
decode_string:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 568
.loc 1 2731 0
  mov rbx, rdi
.loc 1 2736 0
  mov r12, rsi
.loc 1 2740 0
  mov QWORD PTR [rbp-96], rdx
.loc 1 336 0
  xor r10, r10
  mov r14, r12
  movsxd r14, r14d
  mov r15, r14
  mov rdi, r15
  call _std_mem_cst_galloc
  mov r14, rax
.loc 1 337 0
  mov r8, 0
.loc 1 338 0
  mov r9, 1
.loc 1 339 0
  mov r10, r12
  movsxd r10, r10d
  mov r12, r10
  sub r12, 1
  mov r10, r9
  mov r9, r8
.L2106:
.loc 1 341 0
  mov rax, r10
  movsxd rax, eax
  mov QWORD PTR [rbp-136], rax
  mov rsi, r12
  movsxd rsi, esi
  mov rcx, QWORD PTR [rbp-136]
  xor eax, eax
  cmp rcx, rsi
  setl al
  mov rdi, rax
  mov r8, r10
  mov rax, rdi
  test rax, rax
  jz .L2107
.loc 1 342 0
  mov r15, r10
  movsxd r15, r15d
  mov rax, rbx
  add rax, r15
  mov QWORD PTR [rbp-104], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-112], rax
  cmp rax, 92
  jne .L2108
.loc 1 343 0
  mov rax, r10
  movsxd rax, eax
  mov QWORD PTR [rbp-128], rax
  mov r13, QWORD PTR [rbp-128]
  add r13, 1
.loc 1 344 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-144], rax
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-152], rax
  mov rax, QWORD PTR [rbp-144]
  cmp rax, QWORD PTR [rbp-152]
  jl .L2110
  mov r8, r13
  jmp .L2107
  jmp .L2111
.L2110:
.L2111:
.loc 1 345 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-168], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-168]
  mov QWORD PTR [rbp-176], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-184], rax
  cmp rax, 110
  jne .L2112
  mov rax, r9
  movsxd rax, eax
  mov QWORD PTR [rbp-200], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-208], rax
  mov QWORD PTR [rbp-216], 10
  mov rax, QWORD PTR [rbp-216]
  mov rcx, QWORD PTR [rbp-208]
  mov BYTE PTR [rcx], al
  jmp .L2113
.L2112:
.loc 1 346 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-224], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-232], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-240], rax
  cmp rax, 116
  jne .L2114
  mov rax, r9
  movsxd rax, eax
  mov QWORD PTR [rbp-256], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-256]
  mov QWORD PTR [rbp-264], rax
  mov QWORD PTR [rbp-272], 9
  mov rax, QWORD PTR [rbp-272]
  mov rcx, QWORD PTR [rbp-264]
  mov BYTE PTR [rcx], al
  jmp .L2115
.L2114:
.loc 1 347 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-280], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-280]
  mov QWORD PTR [rbp-288], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-296], rax
  cmp rax, 48
  jne .L2116
  mov rax, r9
  movsxd rax, eax
  mov QWORD PTR [rbp-312], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-320], rax
  mov QWORD PTR [rbp-328], 0
  mov rax, QWORD PTR [rbp-328]
  mov rcx, QWORD PTR [rbp-320]
  mov BYTE PTR [rcx], al
  jmp .L2117
.L2116:
.loc 1 348 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-336], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-336]
  mov QWORD PTR [rbp-344], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-352], rax
  cmp rax, 92
  jne .L2118
  mov rax, r9
  movsxd rax, eax
  mov QWORD PTR [rbp-368], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-368]
  mov QWORD PTR [rbp-376], rax
  mov QWORD PTR [rbp-384], 92
  mov rax, QWORD PTR [rbp-384]
  mov rcx, QWORD PTR [rbp-376]
  mov BYTE PTR [rcx], al
  jmp .L2119
.L2118:
.loc 1 349 0
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-392], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-392]
  mov QWORD PTR [rbp-400], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-408], rax
  cmp rax, 34
  jne .L2120
  mov rax, r9
  movsxd rax, eax
  mov QWORD PTR [rbp-424], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-424]
  mov QWORD PTR [rbp-432], rax
  mov QWORD PTR [rbp-440], 34
  mov rax, QWORD PTR [rbp-440]
  mov rcx, QWORD PTR [rbp-432]
  mov BYTE PTR [rcx], al
  jmp .L2121
.L2120:
.loc 1 350 0
  mov rax, r9
  movsxd rax, eax
  mov QWORD PTR [rbp-448], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-448]
  mov QWORD PTR [rbp-456], rax
  mov rax, r13
  movsxd rax, eax
  mov QWORD PTR [rbp-464], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-464]
  mov QWORD PTR [rbp-472], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-480], rax
  mov rcx, QWORD PTR [rbp-456]
  mov BYTE PTR [rcx], al
.L2121:
.L2119:
.L2117:
.L2115:
.L2113:
  mov QWORD PTR [rbp-560], r13
.loc 1 342 0
  jmp .L2109
.L2108:
.loc 1 352 0
  mov rax, r9
  movsxd rax, eax
  mov QWORD PTR [rbp-488], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-488]
  mov QWORD PTR [rbp-496], rax
  mov rax, r10
  movsxd rax, eax
  mov QWORD PTR [rbp-504], rax
  mov rax, rbx
  add rax, QWORD PTR [rbp-504]
  mov QWORD PTR [rbp-512], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-520], rax
  mov rcx, QWORD PTR [rbp-496]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-560], r10
.L2109:
.loc 1 354 0
  mov rax, r9
  movsxd rax, eax
  mov QWORD PTR [rbp-528], rax
  add rax, 1
  mov QWORD PTR [rbp-536], rax
.loc 1 355 0
  mov rax, QWORD PTR [rbp-560]
  movsxd rax, eax
  mov QWORD PTR [rbp-544], rax
  add rax, 1
  mov QWORD PTR [rbp-552], rax
  mov r9, QWORD PTR [rbp-536]
  mov r10, QWORD PTR [rbp-552]
.loc 1 341 0
  jmp .L2106
.L2107:
.loc 1 357 0
  mov rbx, r9
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, QWORD PTR [rbp-96]
  mov DWORD PTR [rcx], eax
.loc 1 358 0
  mov rax, r14
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
skip_to_eol:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 184
.loc 1 2977 0
  mov rbx, rdi
.loc 1 2984 0
  mov r12, rsi
.loc 1 364 0
  mov r13, r12
  movsxd r13, r13d
  mov r12, r13
.L2122:
.loc 1 365 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-80], rax
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-104], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-112], rax
  mov rcx, QWORD PTR [rbp-80]
  xor eax, eax
  cmp rcx, QWORD PTR [rbp-112]
  setl al
  mov QWORD PTR [rbp-88], rax
  test rax, rax
  jz .L2123
.loc 1 366 0
  xor r10, r10
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-96], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-96]
  call _caustic_assembler_lexer_cst_tl_get
  mov r13, rax
.loc 1 367 0
  mov rax, r13
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-120], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-136], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-128], rax
  mov rax, QWORD PTR [rbp-120]
  cmp rax, QWORD PTR [rbp-128]
  je .L2126
  mov rax, r13
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-152], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-168], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-160], rax
  mov rax, QWORD PTR [rbp-152]
  cmp rax, QWORD PTR [rbp-160]
  je .L2126
  mov r14, 0
  jmp .L2127
.L2126:
  mov r14, 1
.L2127:
  mov rax, r14
  test rax, rax
  jz .L2124
  jmp .L2123
  jmp .L2125
.L2124:
.L2125:
.loc 1 368 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-184], rax
  mov r15, QWORD PTR [rbp-184]
  add r15, 1
  mov r12, r15
.loc 1 365 0
  jmp .L2122
.L2123:
.loc 1 370 0
  mov rbx, r12
  movsxd rbx, ebx
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
parse_dir_num:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 92
.loc 1 3064 0
  mov rbx, rdi
.loc 1 3071 0
  mov r12, rsi
.loc 1 3075 0
  mov r13, rdx
.loc 1 376 0
  xor r10, r10
  mov r14, r12
  movsxd r14, r14d
  mov rdi, rbx
  mov rsi, r14
  call _caustic_assembler_lexer_cst_tl_get
  mov r14, rax
.loc 1 377 0
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r9, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r8
  cmp rax, r10
  jne .L2128
.loc 1 378 0
  mov r8, r12
  movsxd r8, r8d
  mov r9, r8
  add r9, 1
  mov rax, r9
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 379 0
  mov r8, r14
  add r8, 20
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  add rsp, 92
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 377 0
  jmp .L2129
.L2128:
.loc 1 380 0
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_MINUS]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2130
.loc 1 381 0
  xor r10, r10
  mov r14, r12
  movsxd r14, r14d
  mov r15, r14
  add r15, 1
  mov rdi, rbx
  mov rsi, r15
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 382 0
  mov r14, r12
  movsxd r14, r14d
  mov r8, r14
  add r8, 2
  mov rax, r8
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 383 0
  mov r14, 0
  mov r8, rbx
  add r8, 20
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov r8, r14
  sub r8, rbx
  mov rax, r8
  add rsp, 92
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 380 0
  jmp .L2131
.L2130:
.L2131:
.L2129:
.loc 1 385 0
  mov rbx, r12
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 386 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 92
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 92
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
  sub rsp, 168
.loc 1 3184 0
  mov QWORD PTR [rbp-160], rdi
.loc 1 3191 0
  mov r12, rsi
.loc 1 3195 0
  mov QWORD PTR [rbp-168], rdx
.loc 1 3200 0
  mov QWORD PTR [rbp-152], rcx
.loc 1 392 0
  xor r10, r10
  mov r15, r12
  movsxd r15, r15d
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, r15
  call _caustic_assembler_lexer_cst_tl_get
  mov r15, rax
.loc 1 393 0
  mov r8, r12
  movsxd r8, r8d
  mov rax, r8
  mov DWORD PTR [rbp-88], eax
.loc 1 395 0
  mov r12, r15
  add r12, 4
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, r15
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+.LC12]
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2132
.loc 1 396 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_INTEL]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 397 0
  lea rbx, [rbp-88]
  mov r10, rbx
  movsxd r12, DWORD PTR [rbp-88]
  mov r14, r12
  add r14, 1
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, r14
  call skip_to_eol
  mov r12, rax
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 398 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 395 0
  jmp .L2133
.L2132:
.L2133:
.loc 1 400 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  lea rbx, [rip+.LC13]
  mov rdi, r12
  mov rsi, r14
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2134
.loc 1 401 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_TEXT]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 402 0
  lea rbx, [rip+SECTION_TEXT]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, QWORD PTR [rbp-152]
  mov DWORD PTR [rcx], eax
.loc 1 403 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 400 0
  jmp .L2135
.L2134:
.L2135:
.loc 1 405 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  lea rbx, [rip+.LC14]
  mov rdi, r12
  mov rsi, r14
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2136
.loc 1 406 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_DATA]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 407 0
  lea rbx, [rip+SECTION_DATA]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, QWORD PTR [rbp-152]
  mov DWORD PTR [rcx], eax
.loc 1 408 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 405 0
  jmp .L2137
.L2136:
.L2137:
.loc 1 410 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  lea rbx, [rip+.LC15]
  mov rdi, r12
  mov rsi, r14
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2138
.loc 1 411 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_BSS]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 412 0
  lea rbx, [rip+SECTION_BSS]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, QWORD PTR [rbp-152]
  mov DWORD PTR [rcx], eax
.loc 1 413 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 410 0
  jmp .L2139
.L2138:
.L2139:
.loc 1 415 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  lea rbx, [rip+.LC16]
  mov rdi, r12
  mov rsi, r14
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2140
.loc 1 416 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_RODATA]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 417 0
  lea rbx, [rip+SECTION_RODATA]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, QWORD PTR [rbp-152]
  mov DWORD PTR [rcx], eax
.loc 1 418 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 415 0
  jmp .L2141
.L2140:
.L2141:
.loc 1 420 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r14, rbx
  movsxd r14, DWORD PTR [r14]
  lea rbx, [rip+.LC17]
  mov rdi, r12
  mov rsi, r14
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2142
.loc 1 421 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_SECTION]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 422 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 423 0
  xor r10, r10
  movsxd rbx, DWORD PTR [rbp-88]
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, rbx
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 424 0
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  je .L2146
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r14, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r12
  cmp rax, r8
  je .L2146
  mov r12, 1
  jmp .L2147
.L2146:
  mov r12, 0
.L2147:
  mov rax, r12
  test rax, rax
  jz .L2144
.loc 1 425 0
  mov r12, rbx
  add r12, 4
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  add r12, 12
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+.LC18]
  mov rdi, r14
  mov rsi, r13
  mov rdx, r12
  call _caustic_assembler_encoder_cst_streq_lit
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  jne .L2148
  lea r12, [rip+SECTION_RODATA]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, QWORD PTR [rbp-152]
  mov DWORD PTR [rcx], eax
  jmp .L2149
.L2148:
.loc 1 426 0
  mov r12, rbx
  add r12, 4
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add r12, 12
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  lea r12, [rip+.LC19]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_streq_lit
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  jne .L2150
  lea r12, [rip+SECTION_DATA]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, QWORD PTR [rbp-152]
  mov DWORD PTR [rcx], eax
  jmp .L2151
.L2150:
.loc 1 427 0
  mov r12, rbx
  add r12, 4
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add r12, 12
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  lea r12, [rip+.LC20]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_assembler_encoder_cst_streq_lit
  mov r12, rax
  mov rax, r12
  cmp rax, 1
  jne .L2152
  lea r12, [rip+SECTION_BSS]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, QWORD PTR [rbp-152]
  mov DWORD PTR [rcx], eax
  jmp .L2153
.L2152:
.loc 1 428 0
  mov r12, rbx
  add r12, 4
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rip+.LC21]
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r12
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2154
  lea rbx, [rip+SECTION_TEXT]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, QWORD PTR [rbp-152]
  mov DWORD PTR [rcx], eax
  jmp .L2155
.L2154:
.L2155:
.L2153:
.L2151:
.L2149:
.loc 1 429 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 424 0
  jmp .L2145
.L2144:
.L2145:
.loc 1 431 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 4
  mov r12, QWORD PTR [rbp-152]
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 432 0
  lea rbx, [rbp-88]
  mov r10, rbx
  movsxd r12, DWORD PTR [rbp-88]
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, r12
  call skip_to_eol
  mov r12, rax
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 433 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 420 0
  jmp .L2143
.L2142:
.L2143:
.loc 1 435 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC22]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L2158
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC23]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L2158
  mov rbx, 0
  jmp .L2159
.L2158:
  mov rbx, 1
.L2159:
  mov rax, rbx
  test rax, rax
  jz .L2156
.loc 1 436 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_GLOBL]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 437 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 438 0
  xor r10, r10
  movsxd rbx, DWORD PTR [rbp-88]
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, rbx
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 439 0
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L2162
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  je .L2162
  mov r12, 1
  jmp .L2163
.L2162:
  mov r12, 0
.L2163:
  mov rax, r12
  test rax, rax
  jz .L2160
.loc 1 440 0
  mov r12, QWORD PTR [rbp-168]
  add r12, 116
  mov r13, rbx
  add r13, 4
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 441 0
  mov r12, QWORD PTR [rbp-168]
  add r12, 124
  mov r13, rbx
  add r13, 12
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 442 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 439 0
  jmp .L2161
.L2160:
.L2161:
.loc 1 444 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 435 0
  jmp .L2157
.L2156:
.L2157:
.loc 1 446 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC24]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2164
.loc 1 447 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_ASCII]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 448 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 4
  mov r12, QWORD PTR [rbp-152]
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 449 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 450 0
  xor r10, r10
  movsxd rbx, DWORD PTR [rbp-88]
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, rbx
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 451 0
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_STRING]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L2166
.loc 1 452 0
  mov r12, QWORD PTR [rbp-168]
  add r12, 116
  mov r13, rbx
  add r13, 4
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 453 0
  mov r12, QWORD PTR [rbp-168]
  add r12, 124
  mov r13, rbx
  add r13, 12
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 454 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 451 0
  jmp .L2167
.L2166:
.L2167:
.loc 1 456 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 446 0
  jmp .L2165
.L2164:
.L2165:
.loc 1 458 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC25]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L2170
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC26]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L2170
  mov rbx, 0
  jmp .L2171
.L2170:
  mov rbx, 1
.L2171:
  mov rax, rbx
  test rax, rax
  jz .L2168
.loc 1 459 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_STRING]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 460 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 4
  mov r12, QWORD PTR [rbp-152]
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 461 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 462 0
  xor r10, r10
  movsxd rbx, DWORD PTR [rbp-88]
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, rbx
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 463 0
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_STRING]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L2172
.loc 1 464 0
  mov r12, QWORD PTR [rbp-168]
  add r12, 116
  mov r13, rbx
  add r13, 4
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 465 0
  mov r12, QWORD PTR [rbp-168]
  add r12, 124
  mov r13, rbx
  add r13, 12
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 466 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 463 0
  jmp .L2173
.L2172:
.L2173:
.loc 1 468 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 458 0
  jmp .L2169
.L2168:
.L2169:
.loc 1 470 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC27]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2174
.loc 1 471 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_BYTE]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 472 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 4
  mov r12, QWORD PTR [rbp-152]
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 473 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 474 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  mov DWORD PTR [rbp-124], eax
.loc 1 475 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 128
  mov r10, rbx
  movsxd r12, DWORD PTR [rbp-88]
  lea r13, [rbp-124]
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, r12
  mov rdx, r13
  call parse_dir_num
  mov r12, rax
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 476 0
  movsxd rbx, DWORD PTR [rbp-124]
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 470 0
  jmp .L2175
.L2174:
.L2175:
.loc 1 478 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC28]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L2178
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC29]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  je .L2178
  mov rbx, 0
  jmp .L2179
.L2178:
  mov rbx, 1
.L2179:
  mov rax, rbx
  test rax, rax
  jz .L2176
.loc 1 479 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_WORD]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 480 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 4
  mov r12, QWORD PTR [rbp-152]
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 481 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 482 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  mov DWORD PTR [rbp-128], eax
.loc 1 483 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 128
  mov r10, rbx
  movsxd r12, DWORD PTR [rbp-88]
  lea r13, [rbp-128]
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, r12
  mov rdx, r13
  call parse_dir_num
  mov r12, rax
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 484 0
  movsxd rbx, DWORD PTR [rbp-128]
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 478 0
  jmp .L2177
.L2176:
.L2177:
.loc 1 486 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC30]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2180
.loc 1 487 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_LONG]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 488 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 4
  mov r12, QWORD PTR [rbp-152]
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 489 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 490 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  mov DWORD PTR [rbp-132], eax
.loc 1 491 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 128
  mov r10, rbx
  movsxd r12, DWORD PTR [rbp-88]
  lea r13, [rbp-132]
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, r12
  mov rdx, r13
  call parse_dir_num
  mov r12, rax
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 492 0
  movsxd rbx, DWORD PTR [rbp-132]
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 486 0
  jmp .L2181
.L2180:
.L2181:
.loc 1 494 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC31]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2182
.loc 1 495 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_QUAD]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 496 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 4
  mov r12, QWORD PTR [rbp-152]
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 497 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 498 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  mov DWORD PTR [rbp-136], eax
.loc 1 499 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 128
  mov r10, rbx
  movsxd r12, DWORD PTR [rbp-88]
  lea r13, [rbp-136]
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, r12
  mov rdx, r13
  call parse_dir_num
  mov r12, rax
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 500 0
  movsxd rbx, DWORD PTR [rbp-136]
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 494 0
  jmp .L2183
.L2182:
.L2183:
.loc 1 502 0
  mov rbx, r15
  add rbx, 4
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r15
  add rbx, 12
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  lea rbx, [rip+.LC32]
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  call _caustic_assembler_encoder_cst_streq_lit
  mov rbx, rax
  mov rax, rbx
  cmp rax, 1
  jne .L2184
.loc 1 503 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_ZERO]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 504 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 4
  mov r12, QWORD PTR [rbp-152]
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 505 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 506 0
  xor r10, r10
  movsxd rbx, DWORD PTR [rbp-88]
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, rbx
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 507 0
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_assembler_lexer_cst_TK_NUMBER]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r12
  cmp rax, r14
  jne .L2186
.loc 1 508 0
  mov r12, QWORD PTR [rbp-168]
  add r12, 128
  mov r13, rbx
  add r13, 20
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 509 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 507 0
  jmp .L2187
.L2186:
.L2187:
.loc 1 511 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 502 0
  jmp .L2185
.L2184:
.L2185:
.loc 1 513 0
  mov rbx, QWORD PTR [rbp-168]
  add rbx, 112
  lea r12, [rip+DIR_OTHER]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.loc 1 514 0
  movsxd rbx, DWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 1
  mov rax, r12
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
parse_instruction:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 100
.loc 1 4335 0
  mov rbx, rdi
.loc 1 4342 0
  mov r12, rsi
.loc 1 4346 0
  mov r13, rdx
.loc 1 520 0
  mov r14, r12
  movsxd r14, r14d
  mov rax, r14
  mov DWORD PTR [rbp-72], eax
.loc 1 523 0
  mov r12, r13
  add r12, 8
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  lea r12, [rip+_caustic_assembler_asm_defs_cst_INST_REP]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  jne .L2188
.loc 1 524 0
  movsxd r12, DWORD PTR [rbp-72]
  mov rax, r12
  add rsp, 100
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 523 0
  jmp .L2189
.L2188:
.L2189:
.loc 1 528 0
  xor r10, r10
  movsxd r12, DWORD PTR [rbp-72]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 529 0
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  lea r8, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  je .L2192
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  je .L2192
  mov r12, 1
  jmp .L2193
.L2192:
  mov r12, 0
.L2193:
  mov rax, r12
  test rax, rax
  jz .L2190
.loc 1 530 0
  movsxd r12, DWORD PTR [rbp-72]
  mov rax, r12
  mov DWORD PTR [rbp-84], eax
.loc 1 531 0
  movsxd r12, DWORD PTR [rbp-72]
  lea r14, [rbp-84]
  mov r15, 1
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r13
  mov r8, r15
  call parse_operand
  mov r12, rax
.loc 1 532 0
  movsxd r12, DWORD PTR [rbp-84]
  mov rax, r12
  mov DWORD PTR [rbp-72], eax
.loc 1 535 0
  xor r10, r10
  movsxd r12, DWORD PTR [rbp-72]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_assembler_lexer_cst_tl_get
  mov r12, rax
.loc 1 536 0
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  lea r12, [rip+_caustic_assembler_lexer_cst_TK_COMMA]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  jne .L2194
.loc 1 537 0
  movsxd r12, DWORD PTR [rbp-72]
  mov r14, r12
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-72], eax
.loc 1 538 0
  movsxd r12, DWORD PTR [rbp-72]
  lea r14, [rbp-84]
  mov r15, 2
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  mov rcx, r13
  mov r8, r15
  call parse_operand
  mov r12, rax
.loc 1 539 0
  movsxd r12, DWORD PTR [rbp-84]
  mov rax, r12
  mov DWORD PTR [rbp-72], eax
.loc 1 536 0
  jmp .L2195
.L2194:
.L2195:
.loc 1 529 0
  jmp .L2191
.L2190:
.L2191:
.loc 1 543 0
  lea r12, [rbp-72]
  mov r10, r12
  movsxd r13, DWORD PTR [rbp-72]
  mov rdi, rbx
  mov rsi, r13
  call skip_to_eol
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 544 0
  movsxd rbx, DWORD PTR [rbp-72]
  mov rax, rbx
  add rsp, 100
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 100
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
  sub rsp, 1108
.loc 1 549 0
  mov QWORD PTR [rbp-148], rdi
.loc 1 4515 0
  mov r12, rsi
.loc 1 4522 0
  mov r13, rdx
.loc 1 550 0
  xor r10, r10
  lea r14, [rbp-1100]
  mov r15, r13
  movsxd r15, r15d
  mov rdi, r14
  mov rsi, r15
  call pl_init
  mov r13, rax
  lea r13, [rbp-76]
  mov rdi, r13
  mov rsi, r14
  mov rcx, 16
  cld
  rep movsb
.loc 1 551 0
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-80], eax
.loc 1 552 0
  lea r13, [rip+SECTION_TEXT]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov DWORD PTR [rbp-84], eax
.L2196:
.loc 1 554 0
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-172], rax
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-340], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-572], rax
  mov rcx, QWORD PTR [rbp-172]
  xor eax, eax
  cmp rcx, QWORD PTR [rbp-572]
  setl al
  mov QWORD PTR [rbp-156], rax
  test rax, rax
  jz .L2197
.loc 1 555 0
  xor r10, r10
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-164], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-164]
  call _caustic_assembler_lexer_cst_tl_get
  mov rbx, rax
.loc 1 558 0
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-188], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_NEWLINE]
  mov QWORD PTR [rbp-204], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-196], rax
  mov rax, QWORD PTR [rbp-188]
  cmp rax, QWORD PTR [rbp-196]
  je .L2200
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-220], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-236], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-228], rax
  mov rax, QWORD PTR [rbp-220]
  cmp rax, QWORD PTR [rbp-228]
  je .L2200
  mov QWORD PTR [rbp-180], 0
  jmp .L2201
.L2200:
  mov QWORD PTR [rbp-180], 1
.L2201:
  mov rax, QWORD PTR [rbp-180]
  test rax, rax
  jz .L2198
.loc 1 559 0
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-252], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_EOF]
  mov QWORD PTR [rbp-268], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-260], rax
  mov rax, QWORD PTR [rbp-252]
  cmp rax, QWORD PTR [rbp-260]
  jne .L2202
  jmp .L2197
  jmp .L2203
.L2202:
.L2203:
.loc 1 560 0
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-284], rax
  add rax, 1
  mov QWORD PTR [rbp-292], rax
  mov DWORD PTR [rbp-80], eax
.loc 1 558 0
  jmp .L2199
.L2198:
.loc 1 563 0
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-300], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_DIRECTIVE]
  mov QWORD PTR [rbp-316], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-308], rax
  mov rax, QWORD PTR [rbp-300]
  cmp rax, QWORD PTR [rbp-308]
  jne .L2204
.loc 1 564 0
  xor r10, r10
  lea rax, [rbp-76]
  mov QWORD PTR [rbp-332], rax
  mov rdi, QWORD PTR [rbp-332]
  call pl_add
  mov QWORD PTR [rbp-708], rax
.loc 1 565 0
  lea rax, [rip+LINE_DIRECTIVE]
  mov QWORD PTR [rbp-356], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-348], rax
  mov rcx, QWORD PTR [rbp-708]
  mov DWORD PTR [rcx], eax
.loc 1 566 0
  mov rax, QWORD PTR [rbp-708]
  add rax, 4
  mov QWORD PTR [rbp-364], rax
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-372], rax
  mov rcx, QWORD PTR [rbp-364]
  mov DWORD PTR [rcx], eax
.loc 1 567 0
  mov rax, QWORD PTR [rbp-708]
  add rax, 160
  mov QWORD PTR [rbp-380], rax
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-388], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-396], rax
  mov rcx, QWORD PTR [rbp-380]
  mov DWORD PTR [rcx], eax
.loc 1 568 0
  lea rax, [rbp-80]
  mov QWORD PTR [rbp-404], rax
  mov r10, QWORD PTR [rbp-404]
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-412], rax
  lea rax, [rbp-84]
  mov QWORD PTR [rbp-420], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-412]
  mov rdx, QWORD PTR [rbp-708]
  mov rcx, QWORD PTR [rbp-420]
  call parse_directive
  mov QWORD PTR [rbp-428], rax
  mov rcx, QWORD PTR [rbp-404]
  mov DWORD PTR [rcx], eax
.loc 1 570 0
  mov rax, QWORD PTR [rbp-708]
  add rax, 4
  mov QWORD PTR [rbp-436], rax
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-444], rax
  mov rcx, QWORD PTR [rbp-436]
  mov DWORD PTR [rcx], eax
.loc 1 571 0
  lea rax, [rbp-80]
  mov QWORD PTR [rbp-452], rax
  mov r10, QWORD PTR [rbp-452]
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-460], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-460]
  call skip_to_eol
  mov QWORD PTR [rbp-468], rax
  mov rcx, QWORD PTR [rbp-452]
  mov DWORD PTR [rcx], eax
.loc 1 563 0
  jmp .L2205
.L2204:
.loc 1 574 0
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-476], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_INSTRUCTION]
  mov QWORD PTR [rbp-492], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-484], rax
  mov rax, QWORD PTR [rbp-476]
  cmp rax, QWORD PTR [rbp-484]
  jne .L2206
.loc 1 575 0
  xor r10, r10
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-508], rax
  add rax, 1
  mov QWORD PTR [rbp-516], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-516]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-524], rax
.loc 1 576 0
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-532], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_COLON]
  mov QWORD PTR [rbp-548], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-540], rax
  mov rax, QWORD PTR [rbp-532]
  cmp rax, QWORD PTR [rbp-540]
  jne .L2208
.loc 1 577 0
  xor r10, r10
  lea rax, [rbp-76]
  mov QWORD PTR [rbp-564], rax
  mov rdi, QWORD PTR [rbp-564]
  call pl_add
  mov r14, rax
.loc 1 578 0
  lea rax, [rip+LINE_LABEL]
  mov QWORD PTR [rbp-588], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-580], rax
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 579 0
  mov rax, r14
  add rax, 4
  mov QWORD PTR [rbp-596], rax
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-604], rax
  mov rcx, QWORD PTR [rbp-596]
  mov DWORD PTR [rcx], eax
.loc 1 580 0
  mov rax, r14
  add rax, 100
  mov QWORD PTR [rbp-612], rax
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-620], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-628], rax
  mov rcx, QWORD PTR [rbp-612]
  mov QWORD PTR [rcx], rax
.loc 1 581 0
  mov rax, r14
  add rax, 108
  mov QWORD PTR [rbp-636], rax
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-644], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-652], rax
  mov rcx, QWORD PTR [rbp-636]
  mov DWORD PTR [rcx], eax
.loc 1 582 0
  mov rax, r14
  add rax, 160
  mov QWORD PTR [rbp-660], rax
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-668], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-676], rax
  mov rcx, QWORD PTR [rbp-660]
  mov DWORD PTR [rcx], eax
.loc 1 583 0
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-684], rax
  add rax, 2
  mov QWORD PTR [rbp-692], rax
  mov DWORD PTR [rbp-80], eax
.loc 1 576 0
  jmp .L2209
.L2208:
.loc 1 585 0
  xor r10, r10
  lea rax, [rbp-76]
  mov QWORD PTR [rbp-700], rax
  mov rdi, QWORD PTR [rbp-700]
  call pl_add
  mov r15, rax
.loc 1 586 0
  lea rax, [rip+LINE_INST]
  mov QWORD PTR [rbp-724], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-716], rax
  mov rcx, r15
  mov DWORD PTR [rcx], eax
.loc 1 587 0
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-732], rax
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-740], rax
  mov rcx, QWORD PTR [rbp-732]
  mov DWORD PTR [rcx], eax
.loc 1 588 0
  mov rax, r15
  add rax, 8
  mov QWORD PTR [rbp-748], rax
  mov rax, rbx
  add rax, 32
  mov QWORD PTR [rbp-756], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-764], rax
  mov rcx, QWORD PTR [rbp-748]
  mov DWORD PTR [rcx], eax
.loc 1 589 0
  mov rax, r15
  add rax, 160
  mov QWORD PTR [rbp-772], rax
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-780], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-788], rax
  mov rcx, QWORD PTR [rbp-772]
  mov DWORD PTR [rcx], eax
.loc 1 590 0
  lea rax, [rbp-80]
  mov QWORD PTR [rbp-796], rax
  mov r10, QWORD PTR [rbp-796]
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-804], rax
  add rax, 1
  mov QWORD PTR [rbp-812], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-812]
  mov rdx, r15
  call parse_instruction
  mov QWORD PTR [rbp-820], rax
  mov rcx, QWORD PTR [rbp-796]
  mov DWORD PTR [rcx], eax
.L2209:
.loc 1 574 0
  jmp .L2207
.L2206:
.loc 1 594 0
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-828], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_IDENT]
  mov QWORD PTR [rbp-844], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-836], rax
  mov rax, QWORD PTR [rbp-828]
  cmp rax, QWORD PTR [rbp-836]
  jne .L2210
.loc 1 595 0
  xor r10, r10
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-860], rax
  add rax, 1
  mov QWORD PTR [rbp-868], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-868]
  call _caustic_assembler_lexer_cst_tl_get
  mov QWORD PTR [rbp-876], rax
.loc 1 596 0
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-884], rax
  lea rax, [rip+_caustic_assembler_lexer_cst_TK_COLON]
  mov QWORD PTR [rbp-900], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-892], rax
  mov rax, QWORD PTR [rbp-884]
  cmp rax, QWORD PTR [rbp-892]
  jne .L2212
.loc 1 597 0
  xor r10, r10
  lea rax, [rbp-76]
  mov QWORD PTR [rbp-916], rax
  mov rdi, QWORD PTR [rbp-916]
  call pl_add
  mov QWORD PTR [rbp-924], rax
.loc 1 598 0
  lea rax, [rip+LINE_LABEL]
  mov QWORD PTR [rbp-940], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-932], rax
  mov rcx, QWORD PTR [rbp-924]
  mov DWORD PTR [rcx], eax
.loc 1 599 0
  mov rax, QWORD PTR [rbp-924]
  add rax, 4
  mov QWORD PTR [rbp-948], rax
  movsxd rax, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-956], rax
  mov rcx, QWORD PTR [rbp-948]
  mov DWORD PTR [rcx], eax
.loc 1 600 0
  mov rax, QWORD PTR [rbp-924]
  add rax, 100
  mov QWORD PTR [rbp-964], rax
  mov rax, rbx
  add rax, 4
  mov QWORD PTR [rbp-972], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-980], rax
  mov rcx, QWORD PTR [rbp-964]
  mov QWORD PTR [rcx], rax
.loc 1 601 0
  mov rax, QWORD PTR [rbp-924]
  add rax, 108
  mov QWORD PTR [rbp-988], rax
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-996], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1004], rax
  mov rcx, QWORD PTR [rbp-988]
  mov DWORD PTR [rcx], eax
.loc 1 602 0
  mov rax, QWORD PTR [rbp-924]
  add rax, 160
  mov QWORD PTR [rbp-1012], rax
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-1020], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1028], rax
  mov rcx, QWORD PTR [rbp-1012]
  mov DWORD PTR [rcx], eax
.loc 1 603 0
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1036], rax
  add rax, 2
  mov QWORD PTR [rbp-1044], rax
  mov DWORD PTR [rbp-80], eax
.loc 1 596 0
  jmp .L2213
.L2212:
.loc 1 605 0
  lea rax, [rbp-80]
  mov QWORD PTR [rbp-1052], rax
  mov r10, QWORD PTR [rbp-1052]
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1060], rax
  add rax, 1
  mov QWORD PTR [rbp-1068], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1068]
  call skip_to_eol
  mov QWORD PTR [rbp-1076], rax
  mov rcx, QWORD PTR [rbp-1052]
  mov DWORD PTR [rcx], eax
.L2213:
.loc 1 594 0
  jmp .L2211
.L2210:
.loc 1 609 0
  movsxd rax, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-1084], rax
  mov r13, QWORD PTR [rbp-1084]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-80], eax
.L2211:
.L2207:
.L2205:
.L2199:
.loc 1 554 0
  jmp .L2196
.L2197:
.loc 1 613 0
  lea rbx, [rbp-76]
  mov rdi, QWORD PTR [rbp-148]
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, QWORD PTR [rbp-148]
  add rsp, 1108
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 1108
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
  sub rsp, 248
.loc 1 4990 0
  mov rbx, rdi
.loc 1 619 0
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
.loc 1 620 0
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
.loc 1 621 0
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r12, [rbp-100]
  lea r13, [rbp-144]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_assembler_encoder_cst_fast_inst_size
  mov rbx, rax
  mov rax, rbx
  add rsp, 248
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 248
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
  sub rsp, 76
.loc 1 5048 0
  mov rbx, rdi
.loc 1 625 0
  mov r12, rbx
  add r12, 112
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+DIR_STRING]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  je .L2216
  mov r12, rbx
  add r12, 112
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+DIR_ASCII]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  je .L2216
  mov r12, 0
  jmp .L2217
.L2216:
  mov r12, 1
.L2217:
  mov rax, r12
  test rax, rax
  jz .L2214
.loc 1 626 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
.loc 1 627 0
  xor r10, r10
  mov r12, rbx
  add r12, 116
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add r12, 124
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  lea r12, [rbp-60]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call decode_string
  mov r12, rax
.loc 1 628 0
  mov r13, rbx
  add r13, 136
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 629 0
  mov r12, rbx
  add r12, 144
  movsxd r13, DWORD PTR [rbp-60]
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 630 0
  mov r12, rbx
  add r12, 112
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+DIR_STRING]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2218
  movsxd r12, DWORD PTR [rbp-60]
  mov r13, r12
  add r13, 1
  mov rax, r13
  add rsp, 76
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2219
.L2218:
.L2219:
.loc 1 631 0
  movsxd r12, DWORD PTR [rbp-60]
  mov rax, r12
  add rsp, 76
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 625 0
  jmp .L2215
.L2214:
.L2215:
.loc 1 633 0
  mov r12, rbx
  add r12, 112
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+DIR_BYTE]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2220
  mov r12, 1
  mov rax, r12
  add rsp, 76
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2221
.L2220:
.L2221:
.loc 1 634 0
  mov r12, rbx
  add r12, 112
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+DIR_WORD]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2222
  mov r12, 2
  mov rax, r12
  add rsp, 76
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2223
.L2222:
.L2223:
.loc 1 635 0
  mov r12, rbx
  add r12, 112
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+DIR_LONG]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2224
  mov r12, 4
  mov rax, r12
  add rsp, 76
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2225
.L2224:
.L2225:
.loc 1 636 0
  mov r12, rbx
  add r12, 112
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+DIR_QUAD]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2226
  mov r12, 8
  mov rax, r12
  add rsp, 76
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2227
.L2226:
.L2227:
.loc 1 637 0
  mov r12, rbx
  add r12, 112
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rip+DIR_ZERO]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r13
  cmp rax, r14
  jne .L2228
  mov r12, rbx
  add r12, 128
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  add rsp, 76
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L2229
.L2228:
.L2229:
.loc 1 638 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 76
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 76
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
  sub rsp, 1684
.loc 1 5212 0
  mov QWORD PTR [rbp-132], rdi
.loc 1 5217 0
  mov QWORD PTR [rbp-140], rsi
.loc 1 642 0
  mov r13, 0
.loc 1 643 0
  mov r14, 0
.loc 1 644 0
  mov r8, 0
.loc 1 645 0
  mov r9, 0
.loc 1 646 0
  mov r10, 0
  mov QWORD PTR [rbp-148], r10
  mov QWORD PTR [rbp-196], r9
  mov r12, r8
  mov r15, r14
  mov r14, r13
.L2230:
.loc 1 648 0
  mov rax, QWORD PTR [rbp-148]
  movsxd rax, eax
  mov QWORD PTR [rbp-156], rax
  mov rax, QWORD PTR [rbp-132]
  add rax, 8
  mov QWORD PTR [rbp-164], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-172], rax
  mov rax, QWORD PTR [rbp-156]
  cmp rax, QWORD PTR [rbp-172]
  jge .L2231
.loc 1 649 0
  xor r10, r10
  mov rax, QWORD PTR [rbp-148]
  movsxd rax, eax
  mov QWORD PTR [rbp-188], rax
  mov rdi, QWORD PTR [rbp-132]
  mov rsi, QWORD PTR [rbp-188]
  call pl_get
  mov r13, rax
.loc 1 651 0
  mov rax, r13
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-204], rax
  lea rax, [rip+LINE_LABEL]
  mov QWORD PTR [rbp-220], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-212], rax
  mov rax, QWORD PTR [rbp-204]
  cmp rax, QWORD PTR [rbp-212]
  jne .L2232
.loc 1 652 0
  mov QWORD PTR [rbp-236], 0
.loc 1 653 0
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-244], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-252], rax
  lea rax, [rip+SECTION_TEXT]
  mov QWORD PTR [rbp-268], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-260], rax
  mov rax, QWORD PTR [rbp-252]
  cmp rax, QWORD PTR [rbp-260]
  jne .L2234
  mov QWORD PTR [rbp-284], r14
  mov rax, QWORD PTR [rbp-284]
  mov QWORD PTR [rbp-1652], rax
  jmp .L2235
.L2234:
.loc 1 654 0
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-292], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-300], rax
  lea rax, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-316], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-308], rax
  mov rax, QWORD PTR [rbp-300]
  cmp rax, QWORD PTR [rbp-308]
  jne .L2236
  mov QWORD PTR [rbp-332], r15
  mov rax, QWORD PTR [rbp-332]
  mov QWORD PTR [rbp-1660], rax
  jmp .L2237
.L2236:
.loc 1 655 0
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-340], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-348], rax
  lea rax, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-364], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-356], rax
  mov rax, QWORD PTR [rbp-348]
  cmp rax, QWORD PTR [rbp-356]
  jne .L2238
  mov QWORD PTR [rbp-380], r12
  mov rax, QWORD PTR [rbp-380]
  mov QWORD PTR [rbp-1668], rax
  jmp .L2239
.L2238:
.loc 1 656 0
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-388], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-396], rax
  lea rax, [rip+SECTION_BSS]
  mov QWORD PTR [rbp-412], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-404], rax
  mov rax, QWORD PTR [rbp-396]
  cmp rax, QWORD PTR [rbp-404]
  jne .L2240
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-428], rax
  mov QWORD PTR [rbp-1676], rax
  jmp .L2241
.L2240:
  mov rax, QWORD PTR [rbp-236]
  mov QWORD PTR [rbp-1676], rax
.L2241:
  mov rax, QWORD PTR [rbp-1676]
  mov QWORD PTR [rbp-1668], rax
.L2239:
  mov rax, QWORD PTR [rbp-1668]
  mov QWORD PTR [rbp-1660], rax
.L2237:
  mov rax, QWORD PTR [rbp-1660]
  mov QWORD PTR [rbp-1652], rax
.L2235:
.loc 1 657 0
  mov rax, r13
  add rax, 100
  mov QWORD PTR [rbp-436], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-444], rax
  mov rax, r13
  add rax, 108
  mov QWORD PTR [rbp-452], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-460], rax
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-468], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-476], rax
  mov rax, QWORD PTR [rbp-1652]
  mov QWORD PTR [rbp-484], rax
  mov QWORD PTR [rbp-492], 0
  mov rdi, QWORD PTR [rbp-140]
  mov rsi, QWORD PTR [rbp-444]
  mov rdx, QWORD PTR [rbp-460]
  mov rcx, QWORD PTR [rbp-476]
  mov r8, QWORD PTR [rbp-484]
  mov r9, QWORD PTR [rbp-492]
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov QWORD PTR [rbp-500], rax
  mov QWORD PTR [rbp-1516], r14
  mov QWORD PTR [rbp-1556], r15
  mov QWORD PTR [rbp-1596], r12
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-1636], rax
  mov rax, QWORD PTR [rbp-1652]
  mov QWORD PTR [rbp-1644], rax
.loc 1 651 0
  jmp .L2233
.L2232:
.loc 1 659 0
  mov rax, r13
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-508], rax
  lea rax, [rip+LINE_DIRECTIVE]
  mov QWORD PTR [rbp-524], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-516], rax
  mov rax, QWORD PTR [rbp-508]
  cmp rax, QWORD PTR [rbp-516]
  jne .L2242
.loc 1 660 0
  mov rax, r13
  add rax, 112
  mov QWORD PTR [rbp-540], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-548], rax
  lea rax, [rip+DIR_GLOBL]
  mov QWORD PTR [rbp-564], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-556], rax
  mov rax, QWORD PTR [rbp-548]
  cmp rax, QWORD PTR [rbp-556]
  jne .L2244
.loc 1 661 0
  mov rax, r13
  add rax, 116
  mov QWORD PTR [rbp-580], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-588], rax
  mov rax, r13
  add rax, 124
  mov QWORD PTR [rbp-596], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-604], rax
  lea rax, [rip+SECTION_UNDEF]
  mov QWORD PTR [rbp-620], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-612], rax
  mov QWORD PTR [rbp-628], 0
  mov QWORD PTR [rbp-636], 1
  mov rdi, QWORD PTR [rbp-140]
  mov rsi, QWORD PTR [rbp-588]
  mov rdx, QWORD PTR [rbp-604]
  mov rcx, QWORD PTR [rbp-612]
  mov r8, QWORD PTR [rbp-628]
  mov r9, QWORD PTR [rbp-636]
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov QWORD PTR [rbp-644], rax
  mov QWORD PTR [rbp-1508], r14
  mov QWORD PTR [rbp-1540], r15
  mov QWORD PTR [rbp-1580], r12
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-1620], rax
.loc 1 660 0
  jmp .L2245
.L2244:
.loc 1 663 0
  mov rax, r13
  add rax, 112
  mov QWORD PTR [rbp-700], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-708], rax
  lea rax, [rip+DIR_STRING]
  mov QWORD PTR [rbp-724], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-716], rax
  mov rax, QWORD PTR [rbp-708]
  cmp rax, QWORD PTR [rbp-716]
  je .L2258
  mov rax, r13
  add rax, 112
  mov QWORD PTR [rbp-740], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-748], rax
  lea rax, [rip+DIR_ASCII]
  mov QWORD PTR [rbp-764], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-756], rax
  mov rax, QWORD PTR [rbp-748]
  cmp rax, QWORD PTR [rbp-756]
  je .L2258
  mov QWORD PTR [rbp-692], 0
  jmp .L2259
.L2258:
  mov QWORD PTR [rbp-692], 1
.L2259:
  mov rax, QWORD PTR [rbp-692]
  test rax, rax
  jnz .L2256
  mov rax, r13
  add rax, 112
  mov QWORD PTR [rbp-780], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-788], rax
  lea rax, [rip+DIR_BYTE]
  mov QWORD PTR [rbp-804], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-796], rax
  mov rax, QWORD PTR [rbp-788]
  cmp rax, QWORD PTR [rbp-796]
  je .L2256
  mov QWORD PTR [rbp-684], 0
  jmp .L2257
.L2256:
  mov QWORD PTR [rbp-684], 1
.L2257:
  mov rax, QWORD PTR [rbp-684]
  test rax, rax
  jnz .L2254
  mov rax, r13
  add rax, 112
  mov QWORD PTR [rbp-820], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-828], rax
  lea rax, [rip+DIR_WORD]
  mov QWORD PTR [rbp-844], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-836], rax
  mov rax, QWORD PTR [rbp-828]
  cmp rax, QWORD PTR [rbp-836]
  je .L2254
  mov QWORD PTR [rbp-676], 0
  jmp .L2255
.L2254:
  mov QWORD PTR [rbp-676], 1
.L2255:
  mov rax, QWORD PTR [rbp-676]
  test rax, rax
  jnz .L2252
.loc 1 664 0
  mov rax, r13
  add rax, 112
  mov QWORD PTR [rbp-860], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-868], rax
  lea rax, [rip+DIR_LONG]
  mov QWORD PTR [rbp-884], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-876], rax
  mov rax, QWORD PTR [rbp-868]
  cmp rax, QWORD PTR [rbp-876]
  je .L2252
.loc 1 663 0
  mov QWORD PTR [rbp-668], 0
  jmp .L2253
.L2252:
  mov QWORD PTR [rbp-668], 1
.L2253:
  mov rax, QWORD PTR [rbp-668]
  test rax, rax
  jnz .L2250
.loc 1 664 0
  mov rax, r13
  add rax, 112
  mov QWORD PTR [rbp-900], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-908], rax
  lea rax, [rip+DIR_QUAD]
  mov QWORD PTR [rbp-924], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-916], rax
  mov rax, QWORD PTR [rbp-908]
  cmp rax, QWORD PTR [rbp-916]
  je .L2250
.loc 1 663 0
  mov QWORD PTR [rbp-660], 0
  jmp .L2251
.L2250:
  mov QWORD PTR [rbp-660], 1
.L2251:
  mov rax, QWORD PTR [rbp-660]
  test rax, rax
  jnz .L2248
.loc 1 664 0
  mov rax, r13
  add rax, 112
  mov QWORD PTR [rbp-940], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-948], rax
  lea rax, [rip+DIR_ZERO]
  mov QWORD PTR [rbp-964], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-956], rax
  mov rax, QWORD PTR [rbp-948]
  cmp rax, QWORD PTR [rbp-956]
  je .L2248
.loc 1 663 0
  mov QWORD PTR [rbp-652], 0
  jmp .L2249
.L2248:
  mov QWORD PTR [rbp-652], 1
.L2249:
  mov rax, QWORD PTR [rbp-652]
  test rax, rax
  jz .L2246
.loc 1 665 0
  xor r10, r10
  mov rdi, r13
  call calc_dir_size
  mov QWORD PTR [rbp-980], rax
.loc 1 666 0
  mov rax, r13
  add rax, 156
  mov QWORD PTR [rbp-988], rax
  mov rax, QWORD PTR [rbp-980]
  movsxd rax, eax
  mov QWORD PTR [rbp-996], rax
  mov rcx, QWORD PTR [rbp-988]
  mov DWORD PTR [rcx], eax
.loc 1 667 0
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-1004], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1012], rax
  lea rax, [rip+SECTION_TEXT]
  mov QWORD PTR [rbp-1028], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1020], rax
  mov rax, QWORD PTR [rbp-1012]
  cmp rax, QWORD PTR [rbp-1020]
  jne .L2260
  mov rax, r13
  add rax, 148
  mov QWORD PTR [rbp-1044], rax
  mov QWORD PTR [rbp-1052], r14
  mov rax, QWORD PTR [rbp-1052]
  mov rcx, QWORD PTR [rbp-1044]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1060], r14
  mov rax, QWORD PTR [rbp-980]
  movsxd rax, eax
  mov QWORD PTR [rbp-1068], rax
  mov QWORD PTR [rbp-1076], rax
  mov rax, QWORD PTR [rbp-1060]
  add rax, QWORD PTR [rbp-1076]
  mov QWORD PTR [rbp-1084], rax
  mov QWORD PTR [rbp-1476], rax
  jmp .L2261
.L2260:
  mov QWORD PTR [rbp-1476], r14
.L2261:
.loc 1 668 0
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-1092], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1100], rax
  lea rax, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-1116], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1108], rax
  mov rax, QWORD PTR [rbp-1100]
  cmp rax, QWORD PTR [rbp-1108]
  jne .L2262
  mov rax, r13
  add rax, 148
  mov QWORD PTR [rbp-1132], rax
  mov QWORD PTR [rbp-1140], r15
  mov rax, QWORD PTR [rbp-1140]
  mov rcx, QWORD PTR [rbp-1132]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1148], r15
  mov rax, QWORD PTR [rbp-980]
  movsxd rax, eax
  mov QWORD PTR [rbp-1156], rax
  mov QWORD PTR [rbp-1164], rax
  mov rax, QWORD PTR [rbp-1148]
  add rax, QWORD PTR [rbp-1164]
  mov QWORD PTR [rbp-1172], rax
  mov QWORD PTR [rbp-1524], rax
  jmp .L2263
.L2262:
  mov QWORD PTR [rbp-1524], r15
.L2263:
.loc 1 669 0
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-1180], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1188], rax
  lea rax, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-1204], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1196], rax
  mov rax, QWORD PTR [rbp-1188]
  cmp rax, QWORD PTR [rbp-1196]
  jne .L2264
  mov rax, r13
  add rax, 148
  mov QWORD PTR [rbp-1220], rax
  mov QWORD PTR [rbp-1228], r12
  mov rax, QWORD PTR [rbp-1228]
  mov rcx, QWORD PTR [rbp-1220]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1236], r12
  mov rax, QWORD PTR [rbp-980]
  movsxd rax, eax
  mov QWORD PTR [rbp-1244], rax
  mov QWORD PTR [rbp-1252], rax
  mov rax, QWORD PTR [rbp-1236]
  add rax, QWORD PTR [rbp-1252]
  mov QWORD PTR [rbp-1260], rax
  mov QWORD PTR [rbp-1564], rax
  jmp .L2265
.L2264:
  mov QWORD PTR [rbp-1564], r12
.L2265:
.loc 1 670 0
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-1268], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1276], rax
  lea rax, [rip+SECTION_BSS]
  mov QWORD PTR [rbp-1292], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1284], rax
  mov rax, QWORD PTR [rbp-1276]
  cmp rax, QWORD PTR [rbp-1284]
  jne .L2266
  mov rax, r13
  add rax, 148
  mov QWORD PTR [rbp-1308], rax
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-1316], rax
  mov rcx, QWORD PTR [rbp-1308]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-1324], rax
  mov rax, QWORD PTR [rbp-980]
  movsxd rax, eax
  mov QWORD PTR [rbp-1332], rax
  mov QWORD PTR [rbp-1340], rax
  mov rax, QWORD PTR [rbp-1324]
  add rax, QWORD PTR [rbp-1340]
  mov QWORD PTR [rbp-1348], rax
  mov QWORD PTR [rbp-1604], rax
  jmp .L2267
.L2266:
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-1604], rax
.L2267:
  mov rax, QWORD PTR [rbp-1476]
  mov QWORD PTR [rbp-1492], rax
  mov rax, QWORD PTR [rbp-1524]
  mov QWORD PTR [rbp-1532], rax
  mov rax, QWORD PTR [rbp-1564]
  mov QWORD PTR [rbp-1572], rax
  mov rax, QWORD PTR [rbp-1604]
  mov QWORD PTR [rbp-1612], rax
.loc 1 663 0
  jmp .L2247
.L2246:
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-1612], rax
  mov QWORD PTR [rbp-1572], r12
  mov QWORD PTR [rbp-1532], r15
  mov QWORD PTR [rbp-1492], r14
.L2247:
  mov rax, QWORD PTR [rbp-1612]
  mov QWORD PTR [rbp-1620], rax
  mov rax, QWORD PTR [rbp-1572]
  mov QWORD PTR [rbp-1580], rax
  mov rax, QWORD PTR [rbp-1532]
  mov QWORD PTR [rbp-1540], rax
  mov rax, QWORD PTR [rbp-1492]
  mov QWORD PTR [rbp-1508], rax
.L2245:
  mov rax, QWORD PTR [rbp-1508]
  mov QWORD PTR [rbp-1500], rax
  mov rax, QWORD PTR [rbp-1540]
  mov QWORD PTR [rbp-1548], rax
  mov rax, QWORD PTR [rbp-1580]
  mov QWORD PTR [rbp-1588], rax
  mov rax, QWORD PTR [rbp-1620]
  mov QWORD PTR [rbp-1628], rax
.loc 1 659 0
  jmp .L2243
.L2242:
.loc 1 673 0
  mov rax, r13
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1356], rax
  lea rax, [rip+LINE_INST]
  mov QWORD PTR [rbp-1372], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1364], rax
  mov rax, QWORD PTR [rbp-1356]
  cmp rax, QWORD PTR [rbp-1364]
  jne .L2268
.loc 1 674 0
  xor r10, r10
  mov rdi, r13
  call calc_inst_size
  mov QWORD PTR [rbp-1388], rax
.loc 1 675 0
  mov rax, r13
  add rax, 156
  mov QWORD PTR [rbp-1396], rax
  mov rax, QWORD PTR [rbp-1388]
  movsxd rax, eax
  mov QWORD PTR [rbp-1404], rax
  mov rcx, QWORD PTR [rbp-1396]
  mov DWORD PTR [rcx], eax
.loc 1 676 0
  mov rax, r13
  add rax, 148
  mov QWORD PTR [rbp-1412], rax
  mov QWORD PTR [rbp-1420], r14
  mov rax, QWORD PTR [rbp-1420]
  mov rcx, QWORD PTR [rbp-1412]
  mov QWORD PTR [rcx], rax
.loc 1 677 0
  mov QWORD PTR [rbp-1428], r14
  mov rax, QWORD PTR [rbp-1388]
  movsxd rax, eax
  mov QWORD PTR [rbp-1436], rax
  mov QWORD PTR [rbp-1444], rax
  mov rax, QWORD PTR [rbp-1428]
  add rax, QWORD PTR [rbp-1444]
  mov QWORD PTR [rbp-1452], rax
  mov QWORD PTR [rbp-1484], rax
.loc 1 673 0
  jmp .L2269
.L2268:
  mov QWORD PTR [rbp-1484], r14
.L2269:
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-1628], rax
  mov QWORD PTR [rbp-1588], r12
  mov QWORD PTR [rbp-1548], r15
  mov rax, QWORD PTR [rbp-1484]
  mov QWORD PTR [rbp-1500], rax
.L2243:
  mov QWORD PTR [rbp-1644], rbx
  mov rax, QWORD PTR [rbp-1628]
  mov QWORD PTR [rbp-1636], rax
  mov rax, QWORD PTR [rbp-1588]
  mov QWORD PTR [rbp-1596], rax
  mov rax, QWORD PTR [rbp-1548]
  mov QWORD PTR [rbp-1556], rax
  mov rax, QWORD PTR [rbp-1500]
  mov QWORD PTR [rbp-1516], rax
.L2233:
.loc 1 679 0
  mov rax, QWORD PTR [rbp-148]
  movsxd rax, eax
  mov QWORD PTR [rbp-1460], rax
  add rax, 1
  mov QWORD PTR [rbp-1468], rax
  mov r14, QWORD PTR [rbp-1516]
  mov r15, QWORD PTR [rbp-1556]
  mov r12, QWORD PTR [rbp-1596]
  mov rax, QWORD PTR [rbp-1636]
  mov QWORD PTR [rbp-196], rax
  mov rax, QWORD PTR [rbp-1468]
  mov QWORD PTR [rbp-148], rax
  mov rbx, QWORD PTR [rbp-1644]
.loc 1 648 0
  jmp .L2230
.L2231:
  mov rbx, 0
  mov rax, rbx
  add rsp, 1684
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
.loc 1 5672 0
  mov rbx, rdi
.loc 1 5677 0
  mov QWORD PTR [rbp-120], rsi
.loc 1 5684 0
  mov QWORD PTR [rbp-112], rdx
.loc 1 5689 0
  mov QWORD PTR [rbp-104], rcx
.loc 1 686 0
  xor r10, r10
  mov r8, rbx
  add r8, 44
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r8, rbx
  add r8, 52
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, QWORD PTR [rbp-120]
  mov rsi, r15
  mov rdx, r14
  call _caustic_assembler_elf_cst_sym_find
  mov r14, rax
.loc 1 687 0
  mov r8, r14
  movsxd r8, r8d
  mov rax, r8
  cmp rax, 99999
  je .L2270
.loc 1 688 0
  xor r10, r10
  mov r15, r14
  movsxd r15, r15d
  mov rdi, QWORD PTR [rbp-120]
  mov rsi, r15
  call _caustic_assembler_elf_cst_sym_get
  mov r15, rax
.loc 1 689 0
  mov r8, r15
  add r8, 12
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  lea r8, [rip+SECTION_TEXT]
  mov r10, r8
  movsxd r10, DWORD PTR [r10]
  mov rax, r9
  cmp rax, r10
  jne .L2272
.loc 1 690 0
  mov r8, 0
  mov rax, r8
  mov rcx, QWORD PTR [rbp-112]
  mov DWORD PTR [rcx], eax
.loc 1 691 0
  mov r8, r15
  add r8, 16
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 689 0
  jmp .L2273
.L2272:
.L2273:
.loc 1 693 0
  mov r8, 1
  mov rax, r8
  mov rcx, QWORD PTR [rbp-112]
  mov DWORD PTR [rcx], eax
.loc 1 694 0
  mov r8, r14
  movsxd r8, r8d
  mov rax, r8
  mov rcx, QWORD PTR [rbp-104]
  mov DWORD PTR [rcx], eax
.loc 1 695 0
  mov r14, 0
  mov rax, r14
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 687 0
  jmp .L2271
.L2270:
.L2271:
.loc 1 697 0
  xor r10, r10
  mov r14, rbx
  add r14, 44
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r14, rbx
  add r14, 52
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+SECTION_UNDEF]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, 0
  mov r12, 0
  mov rdi, QWORD PTR [rbp-120]
  mov rsi, r15
  mov rdx, rbx
  mov rcx, r13
  mov r8, r14
  mov r9, r12
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov rbx, rax
.loc 1 698 0
  mov r12, 1
  mov rax, r12
  mov rcx, QWORD PTR [rbp-112]
  mov DWORD PTR [rcx], eax
.loc 1 699 0
  mov r12, rbx
  movsxd r12, r12d
  mov rax, r12
  mov rcx, QWORD PTR [rbp-104]
  mov DWORD PTR [rcx], eax
.loc 1 700 0
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
  sub rsp, 188
.loc 1 5821 0
  mov QWORD PTR [rbp-180], rdi
.loc 1 5826 0
  mov QWORD PTR [rbp-172], rsi
.loc 1 5833 0
  mov QWORD PTR [rbp-140], rdx
.loc 1 5840 0
  mov QWORD PTR [rbp-164], rcx
.loc 1 5847 0
  mov QWORD PTR [rbp-156], r8
.loc 1 5854 0
  mov QWORD PTR [rbp-148], r9
.loc 1 705 0
  mov r8, 0
  mov r9, r8
.loc 1 706 0
  mov r8, 0
.loc 1 707 0
  mov r8, QWORD PTR [rbp-180]
  add r8, 12
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  lea r8, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r10, r8
  movsxd r10, DWORD PTR [r10]
  mov rax, r9
  cmp rax, r10
  jne .L2274
.loc 1 708 0
  mov r8, QWORD PTR [rbp-180]
  add r8, 44
  mov r9, r8
  mov r9, QWORD PTR [r9]
.loc 1 709 0
  mov r8, QWORD PTR [rbp-180]
  add r8, 52
  mov r10, r8
  movsxd r10, DWORD PTR [r10]
  mov r8, r9
  mov r9, r10
.loc 1 707 0
  jmp .L2275
.L2274:
.loc 1 711 0
  mov r10, QWORD PTR [rbp-180]
  add r10, 88
  mov rsi, r10
  mov rsi, QWORD PTR [rsi]
.loc 1 712 0
  mov r10, QWORD PTR [rbp-180]
  add r10, 96
  mov rdi, r10
  movsxd rdi, DWORD PTR [rdi]
  mov r9, rdi
  mov r8, rsi
.L2275:
.loc 1 714 0
  xor r10, r10
  mov r13, r8
  mov r15, r9
  movsxd r15, r15d
  lea r8, [rip+SECTION_UNDEF]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r12, 0
  mov rbx, 0
  mov rdi, QWORD PTR [rbp-172]
  mov rsi, r13
  mov rdx, r15
  mov rcx, r14
  mov r8, r12
  mov r9, rbx
  call _caustic_assembler_elf_cst_sym_find_or_add
  mov rbx, rax
.loc 1 715 0
  xor r10, r10
  mov r12, QWORD PTR [rbp-180]
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-156]
  mov rdx, QWORD PTR [rbp-148]
  call _caustic_assembler_encoder_cst_fast_inst_size
  mov r12, rax
.loc 1 716 0
  mov r13, QWORD PTR [rbp-180]
  add r13, 148
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, r12
  movsxd r13, r13d
  mov r12, r13
  mov r13, r14
  add r13, r12
  mov r12, r13
  sub r12, 4
.loc 1 718 0
  xor r10, r10
  mov r13, rbx
  movsxd r13, r13d
  mov rdi, QWORD PTR [rbp-172]
  mov rsi, r13
  call _caustic_assembler_elf_cst_sym_get
  mov r13, rax
.loc 1 719 0
  mov r14, QWORD PTR [rbp-180]
  add r14, 8
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_assembler_asm_defs_cst_INST_MOV]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2278
  mov r14, r13
  add r14, 12
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+SECTION_UNDEF]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2278
  mov r14, 1
  jmp .L2279
.L2278:
  mov r14, 0
.L2279:
  mov rax, r14
  test rax, rax
  jz .L2276
.loc 1 720 0
  mov r14, r13
  add r14, 24
  mov r13, 1
  mov rax, r13
  mov rcx, r14
  mov DWORD PTR [rcx], eax
.loc 1 721 0
  mov r13, rbx
  movsxd r13, r13d
  mov r14, r13
  lea r13, [rip+_caustic_assembler_elf_cst_R_X86_64_GOTPCREL]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r13, -4
  mov rdi, QWORD PTR [rbp-164]
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  mov r8, r13
  call _caustic_assembler_elf_cst_reloc_add
  mov r13, rax
.loc 1 719 0
  jmp .L2277
.L2276:
.loc 1 723 0
  mov r13, rbx
  movsxd r13, r13d
  mov rbx, r13
  lea r13, [rip+_caustic_assembler_elf_cst_R_X86_64_PC32]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, -4
  mov rdi, QWORD PTR [rbp-164]
  mov rsi, r12
  mov rdx, rbx
  mov rcx, r14
  mov r8, r13
  call _caustic_assembler_elf_cst_reloc_add
  mov rbx, rax
.L2277:
.loc 1 725 0
  mov rbx, QWORD PTR [rbp-180]
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rbx, 0
  mov r13, QWORD PTR [rbp-180]
  add r13, 148
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rdi, QWORD PTR [rbp-140]
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-156]
  mov rcx, QWORD PTR [rbp-148]
  mov r8, rbx
  mov r9, r14
  call _caustic_assembler_encoder_cst_encode
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 188
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
  sub rsp, 328
.loc 1 6109 0
  mov QWORD PTR [rbp-224], rdi
.loc 1 6114 0
  mov r12, rsi
.loc 1 6121 0
  mov QWORD PTR [rbp-216], rdx
.loc 1 6128 0
  mov QWORD PTR [rbp-208], rcx
.loc 1 730 0
  xor r10, r10
  lea r15, [rbp-268]
  mov r14, 1
  mov rdi, r15
  mov rsi, QWORD PTR [rbp-224]
  mov rdx, r14
  call make_op
  mov r14, rax
  lea r14, [rbp-124]
  mov rdi, r14
  mov rsi, r15
  mov rcx, 44
  cld
  rep movsb
.loc 1 731 0
  xor r10, r10
  lea r14, [rbp-316]
  mov r15, 2
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-224]
  mov rdx, r15
  call make_op
  mov r15, rax
  lea r8, [rbp-168]
  mov rdi, r8
  mov rsi, r14
  mov rcx, 44
  cld
  rep movsb
.loc 1 734 0
  mov r14, 0
  mov rax, r14
  mov DWORD PTR [rbp-172], eax
.loc 1 735 0
  mov r14, 0
  mov rax, r14
  mov DWORD PTR [rbp-176], eax
.loc 1 736 0
  mov r14, 0
  mov rax, r14
  mov QWORD PTR [rbp-184], rax
.loc 1 737 0
  mov r14, QWORD PTR [rbp-224]
  add r14, 12
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_assembler_asm_defs_cst_OP_LABEL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2280
.loc 1 738 0
  lea r14, [rbp-184]
  mov r10, r14
  lea r15, [rbp-172]
  lea r13, [rbp-176]
  mov rdi, QWORD PTR [rbp-224]
  mov rsi, r12
  mov rdx, r15
  mov rcx, r13
  call pass2_resolve_label
  mov r13, rax
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 737 0
  jmp .L2281
.L2280:
.L2281:
.loc 1 741 0
  mov r13, QWORD PTR [rbp-224]
  add r13, 12
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  je .L2284
  mov r13, QWORD PTR [rbp-224]
  add r13, 56
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_OP_RIP_LABEL]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  je .L2284
  mov r13, 0
  jmp .L2285
.L2284:
  mov r13, 1
.L2285:
  mov rax, r13
  test rax, rax
  jz .L2282
.loc 1 742 0
  lea r13, [rbp-124]
  lea r14, [rbp-168]
  mov rdi, QWORD PTR [rbp-224]
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-216]
  mov rcx, QWORD PTR [rbp-208]
  mov r8, r13
  mov r9, r14
  call pass2_encode_rip
  mov r13, rax
.loc 1 741 0
  jmp .L2283
.L2282:
.loc 1 743 0
  movsxd r13, DWORD PTR [rbp-172]
  mov rax, r13
  cmp rax, 1
  jne .L2288
  mov r13, QWORD PTR [rbp-224]
  add r13, 8
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_CALL]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  je .L2290
  mov r13, QWORD PTR [rbp-224]
  add r13, 8
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  lea r13, [rip+_caustic_assembler_asm_defs_cst_INST_JMP]
  mov r8, r13
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  cmp rax, r8
  je .L2290
  mov r13, 0
  jmp .L2291
.L2290:
  mov r13, 1
.L2291:
  mov rax, r13
  test rax, rax
  jz .L2288
  mov r13, 1
  jmp .L2289
.L2288:
  mov r13, 0
.L2289:
  mov rax, r13
  test rax, rax
  jz .L2286
.loc 1 744 0
  xor r10, r10
  movsxd r13, DWORD PTR [rbp-176]
  mov rdi, r12
  mov rsi, r13
  call _caustic_assembler_elf_cst_sym_get
  mov r12, rax
.loc 1 745 0
  mov r13, r12
  add r13, 24
  mov r12, 1
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 746 0
  mov r12, QWORD PTR [rbp-224]
  add r12, 148
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  add r12, 1
.loc 1 747 0
  movsxd r13, DWORD PTR [rbp-176]
  mov r14, r13
  lea r13, [rip+_caustic_assembler_elf_cst_R_X86_64_PLT32]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r13, -4
  mov rdi, QWORD PTR [rbp-208]
  mov rsi, r12
  mov rdx, r14
  mov rcx, r15
  mov r8, r13
  call _caustic_assembler_elf_cst_reloc_add
  mov r12, rax
.loc 1 748 0
  mov r12, QWORD PTR [rbp-224]
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  lea r12, [rbp-124]
  lea r14, [rbp-168]
  mov r15, 0
  mov r8, QWORD PTR [rbp-224]
  add r8, 148
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rdi, QWORD PTR [rbp-216]
  mov rsi, r13
  mov rdx, r12
  mov rcx, r14
  mov r8, r15
  mov r9, rbx
  call _caustic_assembler_encoder_cst_encode
  mov rbx, rax
.loc 1 743 0
  jmp .L2287
.L2286:
.loc 1 750 0
  mov rbx, QWORD PTR [rbp-224]
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea rbx, [rbp-124]
  lea r13, [rbp-168]
  mov r14, QWORD PTR [rbp-184]
  mov r8, QWORD PTR [rbp-224]
  add r8, 148
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, QWORD PTR [rbp-216]
  mov rsi, r12
  mov rdx, rbx
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_assembler_encoder_cst_encode
  mov rbx, rax
.L2287:
.L2283:
  mov rbx, 0
  mov rax, rbx
  add rsp, 328
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
  sub rsp, 136
.loc 1 6402 0
  mov rbx, rdi
.loc 1 6407 0
  mov QWORD PTR [rbp-88], rsi
.loc 1 6414 0
  mov r13, rdx
.loc 1 755 0
  mov r14, rbx
  add r14, 112
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+DIR_STRING]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2292
.loc 1 756 0
  mov r14, rbx
  add r14, 136
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r14, rbx
  add r14, 144
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov r14, r8
  mov rdi, QWORD PTR [rbp-88]
  mov rsi, r15
  mov rdx, r14
  call _caustic_assembler_buf_cst_buf_append
  mov r14, rax
.loc 1 757 0
  mov r14, 0
  mov rdi, QWORD PTR [rbp-88]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 755 0
  jmp .L2293
.L2292:
.loc 1 759 0
  mov r14, rbx
  add r14, 112
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+DIR_ASCII]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2294
.loc 1 760 0
  mov r14, rbx
  add r14, 136
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r14, rbx
  add r14, 144
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov r14, r8
  mov rdi, QWORD PTR [rbp-88]
  mov rsi, r15
  mov rdx, r14
  call _caustic_assembler_buf_cst_buf_append
  mov r14, rax
.loc 1 759 0
  jmp .L2295
.L2294:
.loc 1 762 0
  mov r14, rbx
  add r14, 112
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+DIR_BYTE]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2296
.loc 1 763 0
  mov r14, rbx
  add r14, 128
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
  movsxd r14, r14d
  mov rdi, QWORD PTR [rbp-88]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit8
  mov r14, rax
.loc 1 762 0
  jmp .L2297
.L2296:
.loc 1 765 0
  mov r14, rbx
  add r14, 112
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+DIR_WORD]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2298
.loc 1 766 0
  mov r14, rbx
  add r14, 128
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
  movsxd r14, r14d
  mov rdi, QWORD PTR [rbp-88]
  mov rsi, r14
  call _caustic_assembler_buf_cst_buf_emit16_le
  mov r14, rax
.loc 1 765 0
  jmp .L2299
.L2298:
.loc 1 768 0
  mov r14, rbx
  add r14, 112
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+DIR_LONG]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2300
.loc 1 769 0
  mov r14, rbx
  add r14, 128
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, QWORD PTR [rbp-88]
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit32_le
  mov r14, rax
.loc 1 768 0
  jmp .L2301
.L2300:
.loc 1 771 0
  mov r14, rbx
  add r14, 112
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+DIR_QUAD]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2302
.loc 1 772 0
  mov r14, rbx
  add r14, 128
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, QWORD PTR [rbp-88]
  mov rsi, r15
  call _caustic_assembler_buf_cst_buf_emit64_le
  mov r14, rax
.loc 1 771 0
  jmp .L2303
.L2302:
.loc 1 774 0
  mov r14, rbx
  add r14, 112
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+DIR_ZERO]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2304
.loc 1 775 0
  mov r14, rbx
  add r14, 4
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+SECTION_BSS]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L2306
.loc 1 776 0
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r8, rbx
  add r8, 128
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov r8, r14
  add r8, r9
  mov rax, r8
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 775 0
  jmp .L2307
.L2306:
.loc 1 778 0
  mov r13, 0
  mov r14, r13
.L2308:
.loc 1 779 0
  mov r13, r14
  mov r15, rbx
  add r15, 128
  mov rax, r15
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-96], rax
  mov rax, r13
  cmp rax, QWORD PTR [rbp-96]
  jge .L2309
.loc 1 780 0
  mov QWORD PTR [rbp-112], 0
  mov rdi, QWORD PTR [rbp-88]
  mov rsi, QWORD PTR [rbp-112]
  call _caustic_assembler_buf_cst_buf_emit8
  mov QWORD PTR [rbp-120], rax
.loc 1 781 0
  mov QWORD PTR [rbp-128], r14
  mov r12, QWORD PTR [rbp-128]
  add r12, 1
  mov r14, r12
.loc 1 779 0
  jmp .L2308
.L2309:
  mov rbx, r14
.L2307:
  mov r12, rbx
.loc 1 774 0
  jmp .L2305
.L2304:
.L2305:
  mov rbx, r12
.L2303:
  mov r12, rbx
.L2301:
  mov rbx, r12
.L2299:
  mov r12, rbx
.L2297:
  mov rbx, r12
.L2295:
  mov r12, rbx
.L2293:
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
pass2:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 428
.loc 1 6663 0
  mov QWORD PTR [rbp-412], rdi
.loc 1 6668 0
  mov QWORD PTR [rbp-132], rsi
.loc 1 6675 0
  mov r13, rdx
.loc 1 6682 0
  mov QWORD PTR [rbp-156], rcx
.loc 1 6689 0
  mov QWORD PTR [rbp-164], r8
.loc 1 6696 0
  mov QWORD PTR [rbp-140], r9
.loc 1 6701 0
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-148], rax
.loc 1 790 0
  mov r8, 0
  mov r12, r8
.L2310:
.loc 1 792 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-172], rax
  mov rax, QWORD PTR [rbp-412]
  add rax, 8
  mov QWORD PTR [rbp-204], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-180], rax
  mov rax, QWORD PTR [rbp-172]
  cmp rax, QWORD PTR [rbp-180]
  jge .L2311
.loc 1 793 0
  xor r10, r10
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-196], rax
  mov rdi, QWORD PTR [rbp-412]
  mov rsi, QWORD PTR [rbp-196]
  call pl_get
  mov r14, rax
.loc 1 795 0
  mov rax, r14
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-212], rax
  lea rax, [rip+LINE_INST]
  mov QWORD PTR [rbp-228], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-220], rax
  mov rax, QWORD PTR [rbp-212]
  cmp rax, QWORD PTR [rbp-220]
  jne .L2312
.loc 1 796 0
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-132]
  mov rdx, r13
  mov rcx, QWORD PTR [rbp-148]
  call pass2_encode_inst
  mov QWORD PTR [rbp-244], rax
  mov QWORD PTR [rbp-420], rbx
.loc 1 795 0
  jmp .L2313
.L2312:
.loc 1 798 0
  mov rax, r14
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-252], rax
  lea rax, [rip+LINE_DIRECTIVE]
  mov QWORD PTR [rbp-268], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-260], rax
  mov rax, QWORD PTR [rbp-252]
  cmp rax, QWORD PTR [rbp-260]
  jne .L2314
.loc 1 799 0
.loc 1 800 0
  mov rax, r14
  add rax, 4
  mov QWORD PTR [rbp-284], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-292], rax
  lea rax, [rip+SECTION_DATA]
  mov QWORD PTR [rbp-308], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-300], rax
  mov rax, QWORD PTR [rbp-292]
  cmp rax, QWORD PTR [rbp-300]
  jne .L2316
  mov rax, QWORD PTR [rbp-156]
  mov QWORD PTR [rbp-404], rax
  jmp .L2317
.L2316:
  mov QWORD PTR [rbp-404], r13
.L2317:
.loc 1 801 0
  mov rax, r14
  add rax, 4
  mov QWORD PTR [rbp-324], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-332], rax
  lea rax, [rip+SECTION_RODATA]
  mov QWORD PTR [rbp-348], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-340], rax
  mov rax, QWORD PTR [rbp-332]
  cmp rax, QWORD PTR [rbp-340]
  jne .L2318
  mov r15, QWORD PTR [rbp-164]
  jmp .L2319
.L2318:
  mov r15, QWORD PTR [rbp-404]
.L2319:
.loc 1 802 0
  mov QWORD PTR [rbp-364], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-364]
  mov rdx, QWORD PTR [rbp-140]
  call pass2_emit_directive
  mov QWORD PTR [rbp-372], rax
  mov QWORD PTR [rbp-396], r15
.loc 1 798 0
  jmp .L2315
.L2314:
  mov QWORD PTR [rbp-396], rbx
.L2315:
  mov rax, QWORD PTR [rbp-396]
  mov QWORD PTR [rbp-420], rax
.L2313:
.loc 1 804 0
  mov rax, r12
  movsxd rax, eax
  mov QWORD PTR [rbp-380], rax
  add rax, 1
  mov QWORD PTR [rbp-388], rax
  mov r12, QWORD PTR [rbp-388]
  mov rbx, QWORD PTR [rbp-420]
.loc 1 792 0
  jmp .L2310
.L2311:
  mov rbx, 0
  mov rax, rbx
  add rsp, 428
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
.loc 1 815 0
  mov rbx, 228
  mov r12, 1
  lea r13, [rbp-64]
  mov rax, rbx
  mov rdi, r12
  mov rsi, r13
  syscall
  mov rbx, rax
.loc 1 816 0
  mov rbx, QWORD PTR [rbp-64]
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
.loc 1 820 0
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  add r13, rbx
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
.loc 1 821 0
  lea rbx, [rip+.LC33]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 822 0
  lea rbx, [rip+.LC34]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov rcx, 1000
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov rbx, rax
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC35]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 823 0
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
  mov rdi, r12
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC37]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 824 0
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
  mov rdi, r12
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC39]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 825 0
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
  mov rdi, r12
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC41]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 826 0
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
  mov rdi, r12
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC43]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 827 0
  lea rbx, [rip+.LC44]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-56]
  mov rax, rbx
  mov rcx, 1000
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r12, rax
  mov rdi, r12
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC45]
  mov rdi, rbx
  call print_str
  mov rbx, rax
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
.loc 1 882 0
  lea rbx, [rip+.LC50]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  lea rbx, [rip+_caustic_assembler_lexer_cst_tok_prof_counts]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 883 0
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
.loc 1 884 0
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
.loc 1 885 0
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
.loc 1 886 0
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
.loc 1 887 0
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
.loc 1 888 0
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
.loc 1 889 0
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
.loc 1 890 0
  lea rbx, [rip+.LC58]
  mov rdi, rbx
  call print_str
  mov rbx, rax
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
.loc 1 7651 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 7658 0
  mov rbx, rsi
  mov rax, rbx
  mov QWORD PTR [rbp-64], rax
.loc 1 7665 0
  mov rbx, rdx
  mov rax, rbx
  mov QWORD PTR [rbp-72], rax
.loc 1 7672 0
  mov rbx, rcx
  mov rax, rbx
  mov QWORD PTR [rbp-80], rax
.loc 1 7676 0
  mov rbx, r8
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
.loc 1 895 0
  lea rbx, [rip+.LC59]
  mov rdi, rbx
  call print_str
  mov rbx, rax
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
.loc 1 896 0
  lea rbx, [rip+.LC61]
  mov rdi, rbx
  call print_str
  mov rbx, rax
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
.loc 1 897 0
  lea rbx, [rip+.LC63]
  mov rdi, rbx
  call print_str
  mov rbx, rax
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
.loc 1 898 0
  lea rbx, [rip+.LC65]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-80]
  mov rdi, rbx
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC66]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 899 0
  lea rbx, [rip+.LC67]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-88]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  mov rdi, r12
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC68]
  mov rdi, rbx
  call print_str
  mov rbx, rax
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
  sub rsp, 728
.loc 1 7778 0
  mov rbx, rdi
.loc 1 7782 0
  mov r12, rsi
.loc 1 903 0
  mov rax, rbx
  cmp rax, 2
  jge .L2334
.loc 1 904 0
  lea r13, [rip+_std_linux_cst_STDERR]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  lea r13, [rip+.LC69]
  mov r15, 28
  mov rdi, r14
  mov rsi, r13
  mov rdx, r15
  call _std_linux_cst_write
  mov r13, rax
.loc 1 905 0
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
.loc 1 903 0
  jmp .L2335
.L2334:
.L2335:
.loc 1 908 0
  mov r13, r12
.loc 1 909 0
  mov r12, r13
  add r12, 8
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, r14
.loc 1 912 0
  mov r14, 1
  mov r15, r14
  mov QWORD PTR [rbp-352], r12
.L2336:
.loc 1 913 0
  mov rax, r15
  movsxd rax, eax
  mov QWORD PTR [rbp-360], rax
  cmp rax, rbx
  jge .L2337
.loc 1 914 0
  mov rax, r15
  movsxd rax, eax
  mov QWORD PTR [rbp-368], rax
  shl rax, 3
  mov QWORD PTR [rbp-376], rax
  mov rax, r13
  add rax, QWORD PTR [rbp-376]
  mov QWORD PTR [rbp-384], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-392], rax
  mov r12, QWORD PTR [rbp-392]
.loc 1 915 0
  mov QWORD PTR [rbp-408], 9
  lea rax, [rip+.LC70]
  mov QWORD PTR [rbp-416], rax
  mov QWORD PTR [rbp-424], 9
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-408]
  mov rdx, QWORD PTR [rbp-416]
  mov rcx, QWORD PTR [rbp-424]
  call _caustic_assembler_encoder_cst_streq
  mov QWORD PTR [rbp-432], rax
  cmp rax, 1
  jne .L2338
.loc 1 916 0
  lea rax, [rip+asm_prof_enabled]
  mov QWORD PTR [rbp-448], rax
  mov QWORD PTR [rbp-456], 1
  mov rax, QWORD PTR [rbp-456]
  mov rcx, QWORD PTR [rbp-448]
  mov DWORD PTR [rcx], eax
  mov r14, QWORD PTR [rbp-352]
.loc 1 915 0
  jmp .L2339
.L2338:
.loc 1 918 0
  mov r14, r12
.L2339:
.loc 1 920 0
  mov rax, r15
  movsxd rax, eax
  mov QWORD PTR [rbp-464], rax
  add rax, 1
  mov QWORD PTR [rbp-472], rax
  mov QWORD PTR [rbp-352], r14
  mov r15, QWORD PTR [rbp-472]
.loc 1 913 0
  jmp .L2336
.L2337:
.loc 1 924 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-352]
  mov rdi, rbx
  call read_file_size
  mov rbx, rax
.loc 1 925 0
  mov r12, rbx
  mov rcx, 50
  imul r12, rcx
  mov r13, r12
  add r13, 8388608
.loc 1 926 0
  mov r12, r13
  mov rax, r12
  cmp rax, 16777216
  jge .L2340
  mov r12, 16777216
  mov r14, r12
  jmp .L2341
.L2340:
  mov r14, r13
.L2341:
.loc 1 927 0
  mov r12, r14
  mov rdi, r12
  call _std_mem_cst_gheapinit
  mov r12, rax
.loc 1 929 0
  xor r10, r10
  mov r12, QWORD PTR [rbp-352]
  mov rdi, r12
  call read_file
  mov r12, rax
.loc 1 930 0
  mov r13, r12
  mov rax, r13
  test rax, rax
  jne .L2342
.loc 1 931 0
  lea r13, [rip+_std_linux_cst_STDERR]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  lea r13, [rip+.LC71]
  mov r15, 24
  mov rdi, r14
  mov rsi, r13
  mov rdx, r15
  call _std_linux_cst_write
  mov r13, rax
.loc 1 932 0
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
.loc 1 930 0
  jmp .L2343
.L2342:
.L2343:
.loc 1 935 0
  lea r13, [rip+.LC72]
  mov rdi, r13
  call print_str
  mov r13, rax
.loc 1 936 0
  mov r13, QWORD PTR [rbp-352]
  mov rdi, r13
  call print_str
  mov r13, rax
.loc 1 937 0
  lea r13, [rip+.LC73]
  mov rdi, r13
  call print_str
  mov r13, rax
  mov rdi, rbx
  call print_int
  mov r13, rax
  lea r13, [rip+.LC74]
  mov rdi, r13
  call print_str
  mov r13, rax
.loc 1 940 0
  xor r10, r10
  call asm_prof_time
  mov r13, rax
.loc 1 941 0
  xor r10, r10
  lea r14, [rbp-544]
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
.loc 1 942 0
  lea r12, [rip+asm_prof_enabled]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  cmp rax, 1
  jne .L2344
  lea r12, [rip+asm_prof_times]
  call asm_prof_time
  mov r14, rax
  mov r8, r14
  sub r8, r13
  mov rax, r8
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  jmp .L2345
.L2344:
.L2345:
.loc 1 943 0
  lea r12, [rip+.LC75]
  mov rdi, r12
  call print_str
  mov r12, rax
  lea r12, [rbp-140]
  mov r13, r12
  add r13, 8
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, r12
  mov rdi, r13
  call print_int
  mov r12, rax
  lea r12, [rip+.LC76]
  mov rdi, r12
  call print_str
  mov r12, rax
.loc 1 944 0
  lea r12, [rip+asm_prof_enabled]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  cmp rax, 1
  jne .L2346
  call print_token_profile
  mov r12, rax
  jmp .L2347
.L2346:
.L2347:
.loc 1 947 0
  xor r10, r10
  call asm_prof_time
  mov r12, rax
.loc 1 948 0
  mov rax, rbx
  mov rcx, 24
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r13, rax
  mov rbx, r13
  movsxd rbx, ebx
  mov r13, rbx
  add r13, 1024
.loc 1 949 0
  xor r10, r10
  lea rbx, [rbp-560]
  lea r14, [rbp-140]
  mov r15, r13
  movsxd r15, r15d
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call parse_all
  mov r13, rax
  lea r13, [rbp-168]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
.loc 1 950 0
  lea rbx, [rip+asm_prof_enabled]
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  cmp rax, 1
  jne .L2348
  lea rbx, [rip+asm_prof_times]
  mov r13, rbx
  add r13, 8
  call asm_prof_time
  mov rbx, rax
  mov r14, rbx
  sub r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  jmp .L2349
.L2348:
.L2349:
.loc 1 951 0
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
  mov rdi, r12
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC78]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 954 0
  xor r10, r10
  call asm_prof_time
  mov rbx, rax
.loc 1 955 0
  xor r10, r10
  lea r12, [rbp-600]
  mov rdi, r12
  call _caustic_assembler_elf_cst_sym_init
  mov r13, rax
  lea r13, [rbp-216]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 40
  cld
  rep movsb
.loc 1 956 0
  lea r12, [rbp-168]
  lea r13, [rbp-216]
  mov rdi, r12
  mov rsi, r13
  call pass1
  mov r12, rax
.loc 1 957 0
  lea r12, [rip+asm_prof_enabled]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  cmp rax, 1
  jne .L2350
  lea r12, [rip+asm_prof_times]
  mov r13, r12
  add r13, 16
  call asm_prof_time
  mov r12, rax
  mov r14, r12
  sub r14, rbx
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  jmp .L2351
.L2350:
.L2351:
.loc 1 958 0
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
  mov rdi, r12
  call print_int
  mov rbx, rax
  lea rbx, [rip+.LC80]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 961 0
  xor r10, r10
  call asm_prof_time
  mov QWORD PTR [rbp-480], rax
.loc 1 962 0
  xor r10, r10
  lea r12, [rbp-632]
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
.loc 1 963 0
  xor r10, r10
  lea r12, [rbp-664]
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
.loc 1 964 0
  xor r10, r10
  lea r12, [rbp-696]
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
.loc 1 965 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-304], rax
.loc 1 966 0
  xor r10, r10
  lea r12, [rbp-720]
  mov rdi, r12
  call _caustic_assembler_elf_cst_reloc_init
  mov r13, rax
  lea r13, [rbp-320]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
.loc 1 967 0
  lea r12, [rbp-168]
  lea r13, [rbp-216]
  lea r14, [rbp-248]
  lea r15, [rbp-272]
  lea rax, [rbp-296]
  mov QWORD PTR [rbp-488], rax
  lea rax, [rbp-304]
  mov QWORD PTR [rbp-496], rax
  lea rbx, [rbp-320]
  sub rsp, 8
  mov rax, rbx
  push rax
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  mov r8, QWORD PTR [rbp-488]
  mov r9, QWORD PTR [rbp-496]
  call pass2
  mov rbx, rax
  add rsp, 16
.loc 1 968 0
  lea rbx, [rip+asm_prof_enabled]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  cmp rax, 1
  jne .L2352
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 24
  call asm_prof_time
  mov rbx, rax
  mov r13, rbx
  sub r13, QWORD PTR [rbp-480]
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  jmp .L2353
.L2352:
.L2353:
.loc 1 969 0
  lea rbx, [rbp-248]
  lea r12, [rbp-272]
  lea r13, [rbp-296]
  mov r14, QWORD PTR [rbp-304]
  lea r15, [rbp-320]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  mov r8, r15
  call print_section_sizes
  mov rbx, rax
.loc 1 972 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-352]
  mov rdi, rbx
  call make_output_name
  mov QWORD PTR [rbp-504], rax
.loc 1 973 0
  xor r10, r10
  mov r12, 577
  mov r13, 420
  mov rdi, QWORD PTR [rbp-504]
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_open
  mov QWORD PTR [rbp-520], rax
.loc 1 974 0
  test rax, rax
  jge .L2354
.loc 1 975 0
  lea r13, [rip+_std_linux_cst_STDERR]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  lea r13, [rip+.LC81]
  mov r15, 28
  mov rdi, r14
  mov rsi, r13
  mov rdx, r15
  call _std_linux_cst_write
  mov r13, rax
.loc 1 976 0
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
.loc 1 974 0
  jmp .L2355
.L2354:
.L2355:
.loc 1 978 0
  xor r10, r10
  call asm_prof_time
  mov QWORD PTR [rbp-512], rax
.loc 1 979 0
  lea r14, [rbp-248]
  lea r15, [rbp-272]
  lea rbx, [rbp-296]
  mov r13, QWORD PTR [rbp-304]
  lea rax, [rbp-216]
  mov QWORD PTR [rbp-528], rax
  lea r12, [rbp-320]
  sub rsp, 8
  mov rax, r12
  push rax
  mov rdi, QWORD PTR [rbp-520]
  mov rsi, r14
  mov rdx, r15
  mov rcx, rbx
  mov r8, r13
  mov r9, QWORD PTR [rbp-528]
  call _caustic_assembler_elf_cst_write_elf
  mov rbx, rax
  add rsp, 16
.loc 1 980 0
  mov rdi, QWORD PTR [rbp-520]
  call _std_linux_cst_close
  mov rbx, rax
.loc 1 981 0
  lea rbx, [rip+asm_prof_enabled]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  cmp rax, 1
  jne .L2356
  lea rbx, [rip+asm_prof_times]
  mov r12, rbx
  add r12, 32
  call asm_prof_time
  mov rbx, rax
  mov r13, rbx
  sub r13, QWORD PTR [rbp-512]
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  jmp .L2357
.L2356:
.L2357:
.loc 1 983 0
  lea rbx, [rip+.LC82]
  mov rdi, rbx
  call print_str
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-504]
  call print_str
  mov rbx, rax
  lea rbx, [rip+.LC83]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 984 0
  lea rbx, [rip+asm_prof_enabled]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  cmp rax, 1
  jne .L2358
  call print_profile
  mov rbx, rax
  jmp .L2359
.L2358:
.L2359:
.loc 1 985 0
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
