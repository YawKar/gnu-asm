```asm
# divide 128 bit value of `(RDX << 64) + RAX` by <operand> and store quotient in RAX 
# and store reminder in RDX
# Constraint: <operand> cannot be an immediate (e.g. $123 literal value)
# RAX = ((RDX << 64) + RAX) / <operand>
# RDX = ((RDX << 64) + RAX) % <operand>
movq $2, %RAX # rax = 2
movq $0, %RDX # rdx = 0
movq $2, %RBX # rbx = 2
divq %RBX       # rax = (0 + 2) / 2 = 1; rdx = (0 + 2) % 2 = 0;
```
