.globl _start
_start:
  vfmadd231pd %ymm3, %ymm2, %ymm1
  retq
