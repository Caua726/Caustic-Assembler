# Directives fast_dir takes and ones it must leave to the tokenizer, with the
# odd spellings of each. Assembled with and without the fast path: same object.
.intel_syntax noprefix
.file 1 "a.cst"
.text
.globl f
  .globl g  
.globl h # a comment after the name
.globl rax
.globl add
.globl QWORD
.globl .Lx
.global k
f:
  .cfi_startproc f
  .loc 1 3 5
  .loc 1 4
  .loc 1 5 1 is_stmt 1
  push rbp
  .cfi_def_cfa_offset 16
  .cfi_offset rbp, -16
  .cfi_offset rbx , - 24
  .cfi_offset r12,-32
  .cfi_offset r13 -40
  .cfi_def_cfa_register rbp
  .cfi_def_cfa_register rsp   # trailing
  .cfi_def_cfa_offset 0x10
  .p2align 4,,10
  .p2align 4 , , 7
  .p2align 3
  .p2align 4,0x90,10
  .p2align	2
  ret
  .cfi_endproc
g:
  .cfi_startproc
  .cfi_remember_state
  .cfi_unknown 3
  ret
	.cfi_endproc 
h:
  .cfi_startproc h 	
  ret
  .cfi_endproc // end
k:
  ret
#APP
  nop
#NO_APP
   # indented
.data
.Lx:
  .long 7
  .long -7
  .long - 8
  .long 0xFFFFFFFF
  .long 4294967295
  .long 1, 2
  .long 5 # c
  .word -2
  .word 0x1234
  .short 9
  .value 10
  .quad 9223372036854775807
  .quad -1
  .quad f
  .quad .Lx
  .quad add
  .quad f + 4
  .quad 0x8000000000000000
  .byte 1, 2, 0x3
  .byte 255
  .zero 5
  .zero 0x10
  .zero 3, 4
s1:
  .string "plain"
  .string "a \"q\" \\"
  .string "a, # not // a comment"	
  .string "" 
  .asciz "z\0\x41\n"
  .ascii "no nul\t"
  .ascii "x" "y"
  .ascii "raw
newline"
  .ascii "esc\
aped"
.bss
b1:
  .zero 64
.text
  .text
.section .rodata
r1:
  .long 3
.rodata
  .long 4
.section .mine, "ax", @progbits
m1:
  ret
.section .debug_x
  .long 8
.data # back
  .long 9
