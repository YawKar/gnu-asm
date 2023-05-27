# Need to swap *RDI and *RSI
swap:
  pushq %RAX
  pushq %RBX
  movq (%RDI), %RAX
  movq (%RSI), %RBX
  movq %RAX, (%RSI)
  movq %RBX, (%RDI)
  popq %RBX
  popq %RAX
  retq
