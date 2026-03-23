nonmatching func_801C1100, 0x1C

glabel func_801C1100
    /* C1100 801C1100 24A20001 */  addiu      $v0, $a1, 0x1
    /* C1104 801C1104 01CFC021 */  addu       $t8, $t6, $t7
    /* C1108 801C1108 A0D800B8 */  sb         $t8, 0xB8($a2)
    /* C110C 801C110C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C1110 801C1110 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C1114 801C1114 03E00008 */  jr         $ra
    /* C1118 801C1118 00000000 */   nop
endlabel func_801C1100
