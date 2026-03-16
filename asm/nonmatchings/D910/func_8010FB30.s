nonmatching func_8010FB30, 0x50

glabel func_8010FB30
    /* 10B30 8010FB30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 10B34 8010FB34 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 10B38 8010FB38 3C01801F */  lui        $at, %hi(D_801EC7A7)
    /* 10B3C 8010FB3C A020C7A7 */  sb         $zero, %lo(D_801EC7A7)($at)
    /* 10B40 8010FB40 0C043AFA */  jal        func_8010EBE8
    /* 10B44 8010FB44 00000000 */   nop
    /* 10B48 8010FB48 3C048010 */  lui        $a0, %hi(D_801001B8)
    /* 10B4C 8010FB4C 248401B8 */  addiu      $a0, $a0, %lo(D_801001B8)
    /* 10B50 8010FB50 0C055691 */  jal        func_80155A44
    /* 10B54 8010FB54 00000000 */   nop
    /* 10B58 8010FB58 0C047EE3 */  jal        func_8011FB8C
    /* 10B5C 8010FB5C 00000000 */   nop
    /* 10B60 8010FB60 3C04801E */  lui        $a0, %hi(D_801E7531)
    /* 10B64 8010FB64 80847531 */  lb         $a0, %lo(D_801E7531)($a0)
    /* 10B68 8010FB68 0C047FD0 */  jal        func_8011FF40
    /* 10B6C 8010FB6C 00000000 */   nop
    /* 10B70 8010FB70 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 10B74 8010FB74 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 10B78 8010FB78 03E00008 */  jr         $ra
    /* 10B7C 8010FB7C 00000000 */   nop
endlabel func_8010FB30
