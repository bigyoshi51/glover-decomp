nonmatching func_801C202C, 0x28

glabel func_801C202C
    /* C202C 801C202C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C2030 801C2030 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C2034 801C2034 AFA4001C */  sw         $a0, 0x1C($sp)
    /* C2038 801C2038 A3A00018 */  sb         $zero, 0x18($sp)
    /* C203C 801C203C 0C0704A8 */  jal        func_801C12A0
    /* C2040 801C2040 27A40018 */   addiu     $a0, $sp, 0x18
    /* C2044 801C2044 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C2048 801C2048 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C204C 801C204C 03E00008 */  jr         $ra
    /* C2050 801C2050 00000000 */   nop
endlabel func_801C202C
