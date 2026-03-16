nonmatching func_80133B9C, 0x34

glabel func_80133B9C
    /* 33B9C 80133B9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33BA0 80133BA0 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33BA4 80133BA4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33BA8 80133BA8 03E00008 */  jr         $ra
    /* 33BAC 80133BAC 00000000 */   nop
    /* 33BB0 80133BB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33BB4 80133BB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33BB8 80133BB8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33BBC 80133BBC 03A0F021 */  addu       $fp, $sp, $zero
    /* 33BC0 80133BC0 24040005 */  addiu      $a0, $zero, 0x5
    /* 33BC4 80133BC4 0C04CA50 */  jal        func_80132940
    /* 33BC8 80133BC8 00000000 */   nop
    /* 33BCC 80133BCC 3C028020 */  lui        $v0, (0x80200000 >> 16)
endlabel func_80133B9C
