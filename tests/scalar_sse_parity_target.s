.intel_syntax noprefix
.text
.global scalar_unordered
.global scalar_ordered
scalar_unordered:
    mov ecx, 73
    jmp scalar_resume_unordered
scalar_ordered:
    mov ecx, 91
    jmp scalar_resume_ordered
