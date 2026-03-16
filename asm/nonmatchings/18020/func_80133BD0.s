nonmatching func_80133BD0, 0x34

glabel func_80133BD0
    /* 33BD0 80133BD0 9042A9B0 */  lbu        $v0, -0x5650($v0)
    /* 33BD4 80133BD4 14400003 */  bnez       $v0, .L80133BE4
    /* 33BD8 80133BD8 00000000 */   nop
    /* 33BDC 80133BDC 0804CAFB */  j          .L80132BEC
    /* 33BE0 80133BE0 00000000 */   nop
  .L80133BE4:
    /* 33BE4 80133BE4 0804CAF3 */  j          .L80132BCC
    /* 33BE8 80133BE8 00000000 */   nop
    /* 33BEC 80133BEC 03C0E821 */  addu       $sp, $fp, $zero
    /* 33BF0 80133BF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33BF4 80133BF4 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33BF8 80133BF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33BFC 80133BFC 03E00008 */  jr         $ra
    /* 33C00 80133C00 00000000 */   nop
endlabel func_80133BD0
