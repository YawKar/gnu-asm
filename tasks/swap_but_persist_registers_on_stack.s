# swap RSI and RDX but all other registers should maintain the same values as they were in

pushq %RBX
movq %RSI, %RBX
movq %RDX, %RSI
movq %RBX, %RDX
popq %RBX
