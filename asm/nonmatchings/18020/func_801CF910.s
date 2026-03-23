nonmatching func_801CF910, 0x40

glabel func_801CF910
    /* CF910 801CF910 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CF914 801CF914 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CF918 801CF918 0C071BDC */  jal        func_801C6F70
    /* CF91C 801CF91C AFB00010 */   sw        $s0, 0x10($sp)
    /* CF920 801CF920 3C03801F */  lui        $v1, %hi(D_801F4760)
    /* CF924 801CF924 8C634760 */  lw         $v1, %lo(D_801F4760)($v1)
    /* CF928 801CF928 8C700004 */  lw         $s0, 0x4($v1)
    /* CF92C 801CF92C 0C071BE4 */  jal        func_801C6F90
    /* CF930 801CF930 00402021 */   addu      $a0, $v0, $zero
    /* CF934 801CF934 02001021 */  addu       $v0, $s0, $zero
    /* CF938 801CF938 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CF93C 801CF93C 8FB00010 */  lw         $s0, 0x10($sp)
    /* CF940 801CF940 03E00008 */  jr         $ra
    /* CF944 801CF944 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CF948 801CF948 00000000 */  nop
    /* CF94C 801CF94C 00000000 */  nop
endlabel func_801CF910
