nonmatching func_8014AC1C, 0x30

glabel func_8014AC1C
    /* 4AC1C 8014AC1C E6420008 */  swc1       $f2, 0x8($s2)
    /* 4AC20 8014AC20 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 4AC24 8014AC24 8FB20048 */  lw         $s2, 0x48($sp)
    /* 4AC28 8014AC28 8FB10044 */  lw         $s1, 0x44($sp)
    /* 4AC2C 8014AC2C 8FB00040 */  lw         $s0, 0x40($sp)
    /* 4AC30 8014AC30 C7B70058 */  lwc1       $f23, 0x58($sp)
    /* 4AC34 8014AC34 C7B6005C */  lwc1       $f22, 0x5C($sp)
    /* 4AC38 8014AC38 C7B50050 */  lwc1       $f21, 0x50($sp)
    /* 4AC3C 8014AC3C C7B40054 */  lwc1       $f20, 0x54($sp)
    /* 4AC40 8014AC40 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 4AC44 8014AC44 03E00008 */  jr         $ra
    /* 4AC48 8014AC48 00000000 */   nop
endlabel func_8014AC1C
