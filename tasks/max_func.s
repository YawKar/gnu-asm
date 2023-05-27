max:
  movq %rdi, %rax
  cmpq %rsi, %rdi
  ja rdi_is_gt
  movq %rsi, %rax
rdi_is_gt:
  ret
