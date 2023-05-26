```asm
# subtracts 64 bit value of <src> from <dst>
subq <src>, <dst>
```

```asm
# subtracts 64 bit value of RAX from RBX
subq %RAX, %RBX

# subtracts 64 bit value of RAX from *value memory cell
subq %RAX, value

# subtracts 64 bit value of literal 42 from RAX
subq $42, %RAX
```
