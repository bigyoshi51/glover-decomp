nonmatching func_8018A9F8, 0x68

glabel func_8018A9F8
    /* 8A9F8 8018A9F8 8E46003C */  lw         $a2, 0x3C($s2)
    /* 8A9FC 8018A9FC 00802821 */  addu       $a1, $a0, $zero
    /* 8AA00 8018AA00 0C052457 */  jal        func_8014915C
    /* 8AA04 8018AA04 00003821 */   addu      $a3, $zero, $zero
    /* 8AA08 8018AA08 8E460040 */  lw         $a2, 0x40($s2)
    /* 8AA0C 8018AA0C 27A40010 */  addiu      $a0, $sp, 0x10
    /* 8AA10 8018AA10 0C05242B */  jal        func_801490AC
    /* 8AA14 8018AA14 00802821 */   addu      $a1, $a0, $zero
    /* 8AA18 8018AA18 C7A00010 */  lwc1       $f0, 0x10($sp)
    /* 8AA1C 8018AA1C E640000C */  swc1       $f0, 0xC($s2)
    /* 8AA20 8018AA20 C7A00014 */  lwc1       $f0, 0x14($sp)
    /* 8AA24 8018AA24 E6400010 */  swc1       $f0, 0x10($s2)
    /* 8AA28 8018AA28 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 8AA2C 8018AA2C E6400014 */  swc1       $f0, 0x14($s2)
    /* 8AA30 8018AA30 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 8AA34 8018AA34 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 8AA38 8018AA38 8FB20028 */  lw         $s2, 0x28($sp)
    /* 8AA3C 8018AA3C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 8AA40 8018AA40 8FB00020 */  lw         $s0, 0x20($sp)
    /* 8AA44 8018AA44 C7B50038 */  lwc1       $f21, 0x38($sp)
    /* 8AA48 8018AA48 C7B4003C */  lwc1       $f20, 0x3C($sp)
    /* 8AA4C 8018AA4C 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 8AA50 8018AA50 03E00008 */  jr         $ra
    /* 8AA54 8018AA54 00000000 */   nop
    /* 8AA58 8018AA58 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8AA5C 8018AA5C AFB00020 */  sw         $s0, 0x20($sp)
endlabel func_8018A9F8
