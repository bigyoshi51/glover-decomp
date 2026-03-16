nonmatching func_801C2088, 0x2C

glabel func_801C2088
    /* C2088 801C2088 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C208C 801C208C 240E0002 */  addiu      $t6, $zero, 0x2
    /* C2090 801C2090 AFA4001C */  sw         $a0, 0x1C($sp)
    /* C2094 801C2094 AC24B06C */  sw         $a0, -0x4F94($at)
    /* C2098 801C2098 A3AE0018 */  sb         $t6, 0x18($sp)
    /* C209C 801C209C 0C0704A8 */  jal        func_801C12A0
    /* C20A0 801C20A0 27A40018 */   addiu     $a0, $sp, 0x18
    /* C20A4 801C20A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C20A8 801C20A8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C20AC 801C20AC 03E00008 */  jr         $ra
    /* C20B0 801C20B0 00000000 */   nop
endlabel func_801C2088
