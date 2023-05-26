```asm
# increments (+=1) the 64 bit <operand>
incq <operand>
```

```asm
# increments (+=1) the 64 bit value of RAX
incq %RAX

# increments (+=1) the 64 bit value under the `pointer` symbol address (*pointer += 1)
incq pointer

# increments (+=1) the 64 bit value of `pointer` itself (pointer += 1)
incq $pointer
```
