nonmatching func_80133B08, 0x54

glabel func_80133B08
    /* 33B08 80133B08 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33B0C 80133B0C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33B10 80133B10 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33B14 80133B14 03A0F021 */  addu       $fp, $sp, $zero
    /* 33B18 80133B18 24040002 */  addiu      $a0, $zero, 0x2
    /* 33B1C 80133B1C 0C04CA50 */  jal        func_80132940
    /* 33B20 80133B20 00000000 */   nop
    /* 33B24 80133B24 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33B28 80133B28 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33B2C 80133B2C 14400003 */  bnez       $v0, .L80133B3C
    /* 33B30 80133B30 00000000 */   nop
    /* 33B34 80133B34 0804CAD1 */  j          .L80132B44
    /* 33B38 80133B38 00000000 */   nop
  .L80133B3C:
    /* 33B3C 80133B3C 0804CAC9 */  j          .L80132B24
    /* 33B40 80133B40 00000000 */   nop
    /* 33B44 80133B44 03C0E821 */  addu       $sp, $fp, $zero
    /* 33B48 80133B48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33B4C 80133B4C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33B50 80133B50 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33B54 80133B54 03E00008 */  jr         $ra
    /* 33B58 80133B58 00000000 */   nop
endlabel func_80133B08
