# RSI contains T_f
# T_c = 5 * (T_f - 32) / 9
# T_c should be stored in RSI

subq $32, %RSI
movq %RSI, %RAX
movq $5, %RBX
mulq %RBX
movq $9, %RBX
divq %RBX
movq %RAX, %RSI

