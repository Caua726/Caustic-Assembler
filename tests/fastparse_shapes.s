# Lines the parser's fast path takes and lines it must leave to the tokenizer.
# tests/run_fastparse.sh assembles this with and without the fast path; the
# two objects must be byte-identical.
.intel_syntax noprefix
.text
.globl f
f:
  push rbp
  mov rbp, rsp
  mov rax, 1
  mov rax, -1
  mov rax, 0x7fffffffffffffff
  mov eax, - 5
  add rax, rbx
  mov QWORD PTR [rbp-8], rax
  mov rax, QWORD PTR [rbp - 8]
  mov rax, QWORD PTR [rbp+16]
  mov DWORD PTR [rax + rcx*4 + 8], edx
  mov WORD PTR [rax+rcx*2-6], dx
  mov BYTE PTR [rax+rcx], dl
  movzx eax, BYTE PTR [rdi + rsi * 1]
  lea r14, [rip+.LC0]
  lea r14, [rip + f]
  mov rbx, QWORD PTR [rip+counter]
  mov rax,rbx
	mov	rcx, rdx
  mov rax, QWORD PTR fs:[0]
  imul rax, rbx, 3
  rep movsb
  lock xadd QWORD PTR [rdi], rax
.L1: mov rax, 2
.L2:
  jmp .L1
  jne .L2   # a comment after the operands
  call f
  movsd xmm2, QWORD PTR [rbp-24]
  cvtsi2sd xmm0, rax
  addsd xmm0, xmm1
  ret
  # a whole-line comment
// another
  ret

.data
counter:
  .quad 7
.LC0:
  .string "a, [b]: c # d\n"
  .byte 1, 2, 3
