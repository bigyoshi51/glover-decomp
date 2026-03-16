nonmatching func_80120F08, 0x38

glabel func_80120F08
    /* 20F08 80120F08 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 20F0C 80120F0C AFB00010 */  sw         $s0, 0x10($sp)
    /* 20F10 80120F10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 20F14 80120F14 0C052AAE */  jal        func_8014AAB8
    /* 20F18 80120F18 00808021 */   addu      $s0, $a0, $zero
    /* 20F1C 80120F1C 0C0505C8 */  jal        func_80141720
    /* 20F20 80120F20 2604005C */   addiu     $a0, $s0, 0x5C
    /* 20F24 80120F24 0C0505C8 */  jal        func_80141720
    /* 20F28 80120F28 26040024 */   addiu     $a0, $s0, 0x24
    /* 20F2C 80120F2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 20F30 80120F30 8FB00010 */  lw         $s0, 0x10($sp)
    /* 20F34 80120F34 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 20F38 80120F38 03E00008 */  jr         $ra
    /* 20F3C 80120F3C 00000000 */   nop
endlabel func_80120F08
