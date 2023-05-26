```asm
# multiplies RAX by <operand> and store lower 64 bits in RAX and higher 64 bits in RDX
# Constraint: <operand> cannot be an immediate (e.g. $123 literal value)
# RAX = (<op> * RAX) mod 2^64
# RDX = (<op> * RAX) / 2^64
movq $2, %RAX # rax = 2
movq $2, %RBX # rbx = 2
mulq %RBX     # rax = rax * 2 = 4; rdx = rax * 2 / 2^64 = 0;
```
