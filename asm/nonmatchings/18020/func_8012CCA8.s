nonmatching func_8012CCA8, 0x9C

glabel func_8012CCA8
    /* 2CCA8 8012CCA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2CCAC 8012CCAC 3C048010 */  lui        $a0, %hi(D_80101938)
    /* 2CCB0 8012CCB0 24841938 */  addiu      $a0, $a0, %lo(D_80101938)
    /* 2CCB4 8012CCB4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2CCB8 8012CCB8 0C055691 */  jal        func_80155A44
    /* 2CCBC 8012CCBC 00000000 */   nop
    /* 2CCC0 8012CCC0 0C0515A0 */  jal        func_80145680
    /* 2CCC4 8012CCC4 00002021 */   addu      $a0, $zero, $zero
    /* 2CCC8 8012CCC8 3C01801E */  lui        $at, %hi(D_801E7584)
    /* 2CCCC 8012CCCC A0207584 */  sb         $zero, %lo(D_801E7584)($at)
    /* 2CCD0 8012CCD0 3C018020 */  lui        $at, %hi(D_80201004)
    /* 2CCD4 8012CCD4 AC201004 */  sw         $zero, %lo(D_80201004)($at)
    /* 2CCD8 8012CCD8 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 2CCDC 8012CCDC AC2004E0 */  sw         $zero, %lo(D_802004E0)($at)
    /* 2CCE0 8012CCE0 0C047F60 */  jal        func_8011FD80
    /* 2CCE4 8012CCE4 00000000 */   nop
    /* 2CCE8 8012CCE8 24020006 */  addiu      $v0, $zero, 0x6
    /* 2CCEC 8012CCEC 3C01801F */  lui        $at, %hi(D_801EAB24)
    /* 2CCF0 8012CCF0 A422AB24 */  sh         $v0, %lo(D_801EAB24)($at)
    /* 2CCF4 8012CCF4 0C047E7D */  jal        func_8011F9F4
    /* 2CCF8 8012CCF8 00000000 */   nop
    /* 2CCFC 8012CCFC 24020002 */  addiu      $v0, $zero, 0x2
    /* 2CD00 8012CD00 3C01801F */  lui        $at, %hi(D_801EC7F0)
    /* 2CD04 8012CD04 AC22C7F0 */  sw         $v0, %lo(D_801EC7F0)($at)
    /* 2CD08 8012CD08 0C047FD0 */  jal        func_8011FF40
    /* 2CD0C 8012CD0C 2404002B */   addiu     $a0, $zero, 0x2B
    /* 2CD10 8012CD10 0C05DE85 */  jal        func_80177A14
    /* 2CD14 8012CD14 2404003B */   addiu     $a0, $zero, 0x3B
    /* 2CD18 8012CD18 0C053552 */  jal        func_8014D548
    /* 2CD1C 8012CD1C 00000000 */   nop
    /* 2CD20 8012CD20 24020001 */  addiu      $v0, $zero, 0x1
    /* 2CD24 8012CD24 3C01801F */  lui        $at, %hi(D_801EC748)
    /* 2CD28 8012CD28 A022C748 */  sb         $v0, %lo(D_801EC748)($at)
    /* 2CD2C 8012CD2C 3C018029 */  lui        $at, %hi(D_8028FB7C)
    /* 2CD30 8012CD30 AC20FB7C */  sw         $zero, %lo(D_8028FB7C)($at)
    /* 2CD34 8012CD34 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2CD38 8012CD38 24020001 */  addiu      $v0, $zero, 0x1
    /* 2CD3C 8012CD3C 03E00008 */  jr         $ra
    /* 2CD40 8012CD40 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8012CCA8
