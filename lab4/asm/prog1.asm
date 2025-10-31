
#  addi x1, x0, 2   # R[x1] = 2
#  addi x2, x0, 2   # R[x2] = 2
#  add  x3, x1, x2  # R[x3] = R[x1] + R[x2]

  addi x1, x0, 0x0080
  lw   x2, 0(x1)

  .offset 0x0080
  .word 1
  .word 3
  .word 5
  .word 7

