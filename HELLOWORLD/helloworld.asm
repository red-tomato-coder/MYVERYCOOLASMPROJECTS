section .data
  msg db 'FEELING CUTE :3', 0 ;15
section .text
  global _start

_start:
  mov rax, 1
  mov rdi, 1
  mov rsi, msg
  mov rdx, 15
  syscall

  mov rax, 60
  xor rdi, rdi
  syscall
