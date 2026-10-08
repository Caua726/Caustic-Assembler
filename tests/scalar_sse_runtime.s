.global scalar_resume_unordered
.global scalar_resume_ordered
.intel_syntax noprefix
.text
.global _start
_start:
    sub rsp, 128
    mov rbp, rsp
    mov r12, rbp
    mov r13, 1
    mov rax, 0x4000000000000000
    mov QWORD PTR [rbp + 8], rax
    mov rax, 0x4030000000000000
    mov QWORD PTR [rbp + 24], rax
    mov DWORD PTR [rbp + 68], 0x40000000
    mov DWORD PTR [rbp + 72], 0x41800000
    mov DWORD PTR [rbp + 76], 0x40400000
    mov rax, 0x401c000000000000
    movq xmm8, rax
    addsd xmm8, QWORD PTR [r12 + r13 * 8]
    subsd xmm8, QWORD PTR [r12 + r13 * 8]
    mulsd xmm8, QWORD PTR [r12 + r13 * 8]
    divsd xmm8, QWORD PTR [r12 + r13 * 8]
    movq rax, xmm8
    mov rcx, 0x401c000000000000
    cmp rax, rcx
    jne .Lfail
    addsd xmm8, QWORD PTR [rip + .Ltwo64]
    movq rax, xmm8
    mov rcx, 0x4022000000000000
    cmp rax, rcx
    jne .Lfail
    sqrtsd xmm8, QWORD PTR [r12 + r13 * 8 + 16]
    movq rax, xmm8
    mov rcx, 0x4010000000000000
    cmp rax, rcx
    jne .Lfail
    mov rax, 7
    cvtsi2ss xmm15, rax
    addss xmm15, DWORD PTR [r12 + r13 * 4 + 64]
    subss xmm15, DWORD PTR [r12 + r13 * 4 + 64]
    mulss xmm15, DWORD PTR [r12 + r13 * 4 + 64]
    divss xmm15, DWORD PTR [r12 + r13 * 4 + 64]
    movd eax, xmm15
    cmp eax, 0x40e00000
    jne .Lfail
    sqrtss xmm15, DWORD PTR [rbp + 72]
    movd eax, xmm15
    cmp eax, 0x40800000
    jne .Lfail
    addss xmm15, DWORD PTR [rip + .Ltwo32]
    movd eax, xmm15
    cmp eax, 0x40c00000
    jne .Lfail
    mov eax, 7
    cvtsi2ss xmm15, eax
    movd eax, xmm15
    cmp eax, 0x40e00000
    jne .Lfail
    mov rax, 16777217
    cvtsi2ss xmm15, rax
    movd eax, xmm15
    cmp eax, 0x4b800000
    jne .Lfail
    mov rax, 7
    cvtsi2sd xmm15, rax
    movq rax, xmm15
    mov rcx, 0x401c000000000000
    cmp rax, rcx
    jne .Lfail
    cvtsd2ss xmm15, QWORD PTR [rbp + 24]
    movd eax, xmm15
    cmp eax, 0x41800000
    jne .Lfail
    cvtss2sd xmm15, DWORD PTR [rbp + 72]
    movq rax, xmm15
    mov rcx, 0x4030000000000000
    cmp rax, rcx
    jne .Lfail
    mov eax, 0x3f800000
    movd xmm15, eax
    divss xmm15, DWORD PTR [rbp + 76]
    movd eax, xmm15
    cmp eax, 0x3eaaaaab
    jne .Lfail
    mov rax, 0x7ff8000000000001
    movq xmm9, rax
    ucomisd xmm8, xmm9
    setp cl
    setnp dl
    cmp cl, 1
    jne .Lfail
    cmp dl, 0
    jne .Lfail
    ucomisd xmm8, xmm9
    jp scalar_unordered
    jmp .Lfail
scalar_resume_unordered:
    cmp ecx, 73
    jne .Lfail
    ucomisd xmm8, xmm8
    jnp scalar_ordered
    jmp .Lfail
scalar_resume_ordered:
    cmp ecx, 91
    jne .Lfail
    mov rax, 1
    mov rdi, 1
    lea rsi, [rip + .Lmessage]
    mov rdx, 36
    syscall
    mov rdi, 0
    mov rax, 60
    syscall
.Lfail:
    mov rdi, 1
    mov rax, 60
    syscall
.section .rodata
.Ltwo64:
    .quad 0x4000000000000000
.Ltwo32:
    .long 0x40000000
.Lmessage:
    .ascii "scalar SSE and parity checks passed\n"
