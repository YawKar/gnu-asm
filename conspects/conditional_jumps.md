```asm
# jcc <label> - jump to the <label> if the 'cc' conditional is true
# examples:

# If zero flag (ZF) equals 1, then jump
jz/je <label> 

# If zero flag (ZF) equals 0, then jump
jnz/jne <label>

# If compared value is greater (signed variant)
jg <label>

# If compared value is greater or equal (signed variant)
jge <label>

# If compared value is greater (unsigned variant)
ja <label>

# If compared value is greater or equal (unsigned variant)
jae <label>
```

```asm
# Usage examples:

# Compare a register's value with 42 literal and jump if value is 42 
subq $42, %RAX # sets ZF to 1, if RAX == 42 
je function_if_42 # or jz
jne function_if_not_42 # or jnz
```
