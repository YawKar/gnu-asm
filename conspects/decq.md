
```asm
# decrements (-=1) the 64 bit <operand>
decq <operand>
```

```asm
# decrements (-=1) the 64 bit value of RAX
decq %RAX

# decrements (-=1) the 64 bit value under the `pointer` symbol address (*pointer -= 1)
decq pointer

# decrements (-=1) the 64 bit value of `pointer` itself (pointer -= 1)
decq $pointer
```
