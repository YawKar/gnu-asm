```asm
# adds 64 bit value from <src> to <dst>
addq <src>, <dst>
```

```asm
# add 64 bit value of RAX to RBX
addq %RAX, %RBX

# add 64 bit value of RAX to *value memory cell
addq %RAX, value

# add 64 bit value of literal 42 to RAX
addq $42, %RAX
```
