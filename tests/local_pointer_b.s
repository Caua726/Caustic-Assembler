.intel_syntax noprefix
.section .pointers, "aw", @progbits
.globl pointer_custom_b
pointer_custom_b:
    .quad .LC0
.section .ptralt, "aw", @progbits
.globl pointer_alternate_b
pointer_alternate_b:
    .quad .LC0
.data
.globl pointer_b
pointer_b:
    .quad .LC0
.section .rodata
.LC0:
    .quad 22
