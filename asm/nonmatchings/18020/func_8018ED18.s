nonmatching func_8018ED18, 0x3C

glabel func_8018ED18
    /* 8ED18 8018ED18 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8ED1C 8018ED1C AFB00010 */  sw         $s0, 0x10($sp)
    /* 8ED20 8018ED20 00008021 */  addu       $s0, $zero, $zero
    /* 8ED24 8018ED24 AFBF0014 */  sw         $ra, 0x14($sp)
  .L8018ED28:
    /* 8ED28 8018ED28 0C0634E7 */  jal        func_8018D39C
    /* 8ED2C 8018ED2C 02002021 */   addu      $a0, $s0, $zero
    /* 8ED30 8018ED30 26100001 */  addiu      $s0, $s0, 0x1
    /* 8ED34 8018ED34 2A02000F */  slti       $v0, $s0, 0xF
    /* 8ED38 8018ED38 1440FFFB */  bnez       $v0, .L8018ED28
    /* 8ED3C 8018ED3C 00000000 */   nop
    /* 8ED40 8018ED40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8ED44 8018ED44 8FB00010 */  lw         $s0, 0x10($sp)
    /* 8ED48 8018ED48 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8ED4C 8018ED4C 03E00008 */  jr         $ra
    /* 8ED50 8018ED50 00000000 */   nop
endlabel func_8018ED18
