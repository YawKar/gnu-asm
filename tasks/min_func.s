min:
  movq %rsi, %rax
  cmpq %rdi, %rsi
  ja rdi_lt
  movq %rdi, %rax
rdi_lt:
  ret
