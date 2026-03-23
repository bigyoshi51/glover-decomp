nonmatching func_801ADDC4, 0x38

glabel func_801ADDC4
    /* ADDC4 801ADDC4 462010A0 */  cvt.s.d    $f2, $f2
    /* ADDC8 801ADDC8 46200020 */  cvt.s.d    $f0, $f0
    /* ADDCC 801ADDCC E7A40018 */  swc1       $f4, 0x18($sp)
    /* ADDD0 801ADDD0 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* ADDD4 801ADDD4 E7A00020 */  swc1       $f0, 0x20($sp)
    /* ADDD8 801ADDD8 0C06D9B5 */  jal        func_801B66D4
    /* ADDDC 801ADDDC AFA00010 */   sw        $zero, 0x10($sp)
    /* ADDE0 801ADDE0 00001021 */  addu       $v0, $zero, $zero
    /* ADDE4 801ADDE4 8FBF0040 */  lw         $ra, 0x40($sp)
    /* ADDE8 801ADDE8 8FB1003C */  lw         $s1, 0x3C($sp)
    /* ADDEC 801ADDEC 8FB00038 */  lw         $s0, 0x38($sp)
    /* ADDF0 801ADDF0 27BD0048 */  addiu      $sp, $sp, 0x48
    /* ADDF4 801ADDF4 03E00008 */  jr         $ra
    /* ADDF8 801ADDF8 00000000 */   nop
endlabel func_801ADDC4
