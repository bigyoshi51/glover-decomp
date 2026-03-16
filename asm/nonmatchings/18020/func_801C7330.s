/* Handwritten function */
nonmatching func_801C7330, 0x40

glabel func_801C7330
    /* C7330 801C7330 00000000 */  nop
  .L801C7334:
    /* C7334 801C7334 BD110000 */  cache      0x11, 0x0($t0) /* handwritten instruction */
    /* C7338 801C7338 0109082B */  sltu       $at, $t0, $t1
    /* C733C 801C733C 1420FFFD */  bnez       $at, .L801C7334
    /* C7340 801C7340 25080010 */   addiu     $t0, $t0, 0x10
  .L801C7344:
    /* C7344 801C7344 03E00008 */  jr         $ra
    /* C7348 801C7348 00000000 */   nop
  .L801C734C:
    /* C734C 801C734C 3C088000 */  lui        $t0, 0x8000
    /* C7350 801C7350 010B4821 */  addu       $t1, $t0, $t3
    /* C7354 801C7354 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L801C7358:
    /* C7358 801C7358 BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* C735C 801C735C 0109082B */  sltu       $at, $t0, $t1
    /* C7360 801C7360 1420FFFD */  bnez       $at, .L801C7358
    /* C7364 801C7364 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* C7368 801C7368 03E00008 */  jr         $ra
    /* C736C 801C736C 00000000 */   nop
endlabel func_801C7330
    /* C7370 801C7370 00000000 */  nop
    /* C7374 801C7374 00000000 */  nop
    /* C7378 801C7378 00000000 */  nop
    /* C737C 801C737C 00000000 */  nop
    /* C7380 801C7380 00000000 */  nop
    /* C7384 801C7384 00000000 */  nop
    /* C7388 801C7388 00000000 */  nop
    /* C738C 801C738C 00000000 */  nop
    /* C7390 801C7390 00000000 */  nop
    /* C7394 801C7394 00000000 */  nop
    /* C7398 801C7398 00000000 */  nop
    /* C739C 801C739C 00000000 */  nop
    /* C73A0 801C73A0 00000000 */  nop
    /* C73A4 801C73A4 00000000 */  nop
    /* C73A8 801C73A8 00000000 */  nop
    /* C73AC 801C73AC 00000000 */  nop
