nonmatching func_801B2AF0, 0x68

glabel func_801B2AF0
    /* B2AF0 801B2AF0 00000000 */  nop
    /* B2AF4 801B2AF4 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B2AF8 801B2AF8 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B2AFC 801B2AFC 90420188 */  lbu        $v0, 0x188($v0)
    /* B2B00 801B2B00 1440000D */  bnez       $v0, .L801B2B38
    /* B2B04 801B2B04 00000000 */   nop
    /* B2B08 801B2B08 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B2B0C 801B2B0C C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* B2B10 801B2B10 4600703C */  c.lt.s     $f14, $f0
    /* B2B14 801B2B14 00000000 */  nop
    /* B2B18 801B2B18 45000007 */  bc1f       .L801B2B38
    /* B2B1C 801B2B1C 24020004 */   addiu     $v0, $zero, 0x4
    /* B2B20 801B2B20 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* B2B24 801B2B24 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* B2B28 801B2B28 10620003 */  beq        $v1, $v0, .L801B2B38
    /* B2B2C 801B2B2C 00000000 */   nop
    /* B2B30 801B2B30 3C018029 */  lui        $at, %hi(D_80290310)
    /* B2B34 801B2B34 E4200310 */  swc1       $f0, %lo(D_80290310)($at)
  .L801B2B38:
    /* B2B38 801B2B38 8FBF0054 */  lw         $ra, 0x54($sp)
    /* B2B3C 801B2B3C 8FB00050 */  lw         $s0, 0x50($sp)
    /* B2B40 801B2B40 27BD0058 */  addiu      $sp, $sp, 0x58
    /* B2B44 801B2B44 03E00008 */  jr         $ra
    /* B2B48 801B2B48 00000000 */   nop
    /* B2B4C 801B2B4C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B2B50 801B2B50 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B2B54 801B2B54 27BDFFA8 */  addiu      $sp, $sp, -0x58
endlabel func_801B2AF0
