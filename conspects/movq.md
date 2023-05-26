```asm
# moves 8 byte (64 bit) quadword
movq <src>, <dst>
```

```asm
# copy 64 bit value from RAX register into RBX
movq %RAX, %RBX

# copy literal value 42 into RBX
movq $42, RBX

# copy 64 bit value starting from *RAX memory cell into RBX
movq (%RAX), %RBX

# copy 64 bit value starting from *42 memory cell into RBX
movq 42, %RBX

# copy 64 bit address of the 'value' symbol into RBX (similar to `rbx = &value` if value is a pointer)
movq $value, %RBX

# copy 64 bit value under the 'value' symbol address into RBX (similar to `rbx = *value` if value is a pointer)
movq value, %RBX
```

