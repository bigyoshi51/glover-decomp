nonmatching func_801C1EC0, 0x20

glabel func_801C1EC0
    /* C1EC0 801C1EC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C1EC4 801C1EC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C1EC8 801C1EC8 0C070927 */  jal        func_801C249C
    /* C1ECC 801C1ECC 00000000 */   nop
    /* C1ED0 801C1ED0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C1ED4 801C1ED4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C1ED8 801C1ED8 03E00008 */  jr         $ra
    /* C1EDC 801C1EDC 00000000 */   nop
endlabel func_801C1EC0
