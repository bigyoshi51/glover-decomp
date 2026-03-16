nonmatching func_801C2054, 0x2C

glabel func_801C2054
    /* C2054 801C2054 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C2058 801C2058 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C205C 801C205C 240E0001 */  addiu      $t6, $zero, 0x1
    /* C2060 801C2060 AFA4001C */  sw         $a0, 0x1C($sp)
    /* C2064 801C2064 A3AE0018 */  sb         $t6, 0x18($sp)
    /* C2068 801C2068 0C0704A8 */  jal        func_801C12A0
    /* C206C 801C206C 27A40018 */   addiu     $a0, $sp, 0x18
    /* C2070 801C2070 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C2074 801C2074 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C2078 801C2078 03E00008 */  jr         $ra
    /* C207C 801C207C 00000000 */   nop
endlabel func_801C2054
