```asm
# 'pops' value from the stack into <dst> and increments RSP by size of value (quadword, so 8 bytes)
popq <dst>
```

```asm
popq %RAX # will pop 64 bit value from stack into RAX

# however, if we just want to read value from stack without affecting RSP we should copy the value manually
movq (%RSP), %RAX # copy top value on the stack into rax
```
