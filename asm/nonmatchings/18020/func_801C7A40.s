/* Handwritten function */
nonmatching func_801C7A40, 0x40

glabel func_801C7A40
    /* C7A40 801C7A40 0C071AE5 */  jal        func_801C6B94
    /* C7A44 801C7A44 24040048 */   addiu     $a0, $zero, 0x48
  .L801C7A48:
    /* C7A48 801C7A48 2401FBFF */  addiu      $at, $zero, -0x401
    /* C7A4C 801C7A4C 1000FF7B */  b          .L801C783C
    /* C7A50 801C7A50 02018024 */   and       $s0, $s0, $at
    /* C7A54 801C7A54 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* C7A58 801C7A58 2401EFFF */  addiu      $at, $zero, -0x1001
    /* C7A5C 801C7A5C 0361D824 */  and        $k1, $k1, $at
    /* C7A60 801C7A60 AF5B0118 */  sw         $k1, 0x118($k0) /* handwritten instruction */
    /* C7A64 801C7A64 3C09801F */  lui        $t1, %hi(D_801F43DC)
    /* C7A68 801C7A68 252943DC */  addiu      $t1, $t1, %lo(D_801F43DC)
  .L801C7A6C:
    /* C7A6C 801C7A6C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* C7A70 801C7A70 11400004 */  beqz       $t2, .L801C7A84
    /* C7A74 801C7A74 00000000 */   nop
    /* C7A78 801C7A78 2401EFFF */  addiu      $at, $zero, -0x1001
    /* C7A7C 801C7A7C 10000026 */  b          .L801C7B18
endlabel func_801C7A40
