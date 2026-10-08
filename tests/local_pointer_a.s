.intel_syntax noprefix
.section .pointers, "aw", @progbits
.globl pointer_custom_a
pointer_custom_a:
    .quad .LC0
.section .ptralt, "aw", @progbits
.globl pointer_alternate_a
pointer_alternate_a:
    .quad .LC0
    .quad .Lforward
.text
.globl _start
_start:
    mov rax, QWORD PTR [rip + pointer_a]
    mov rax, QWORD PTR [rax]
    cmp rax, 11
    jne .Lfail
    mov rax, QWORD PTR [rip + pointer_b_link]
    mov rax, QWORD PTR [rax]
    mov rax, QWORD PTR [rax]
    cmp rax, 22
    jne .Lfail
    mov rax, QWORD PTR [rip + pointer_forward]
    mov rax, QWORD PTR [rax]
    cmp rax, 44
    jne .Lfail
    mov rax, QWORD PTR [rip + pointer_public]
    mov rax, QWORD PTR [rax]
    cmp rax, 33
    jne .Lfail
    mov rax, QWORD PTR [rip + pointer_custom_a]
    mov rax, QWORD PTR [rax]
    cmp rax, 11
    jne .Lfail
    lea rax, [rip + pointer_custom_b]
    mov rax, QWORD PTR [rax]
    mov rax, QWORD PTR [rax]
    cmp rax, 22
    jne .Lfail
    lea rax, [rip + pointer_alternate_a]
    mov rcx, QWORD PTR [rax + 8]
    mov rcx, QWORD PTR [rcx]
    cmp rcx, 44
    jne .Lfail
    lea rax, [rip + pointer_alternate_b]
    mov rax, QWORD PTR [rax]
    mov rax, QWORD PTR [rax]
    cmp rax, 22
    jne .Lfail
    xor edi, edi
    jmp .Lexit
.Lfail:
    mov edi, 1
.Lexit:
    mov eax, 60
    syscall
.data
.globl pointer_a
pointer_a:
    .quad .LC0
pointer_b_link:
    .quad pointer_b
pointer_forward:
    .quad .Lforward
pointer_public:
    .quad public_value
.section .rodata
.LC0:
    .quad 11
.Lforward:
    .quad 44
.globl public_value
public_value:
    .quad 33
