nonmatching func_801CFA60, 0x38

glabel func_801CFA60
    /* CFA60 801CFA60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CFA64 801CFA64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CFA68 801CFA68 0C071BDC */  jal        func_801C6F70
    /* CFA6C 801CFA6C AFB00010 */   sw        $s0, 0x10($sp)
    /* CFA70 801CFA70 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* CFA74 801CFA74 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* CFA78 801CFA78 8C700004 */  lw         $s0, 0x4($v1)
    /* CFA7C 801CFA7C 0C071BE4 */  jal        func_801C6F90
    /* CFA80 801CFA80 00402021 */   addu      $a0, $v0, $zero
    /* CFA84 801CFA84 02001021 */  addu       $v0, $s0, $zero
    /* CFA88 801CFA88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CFA8C 801CFA8C 8FB00010 */  lw         $s0, 0x10($sp)
    /* CFA90 801CFA90 03E00008 */  jr         $ra
    /* CFA94 801CFA94 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801CFA60
    /* CFA98 801CFA98 00000000 */  nop
    /* CFA9C 801CFA9C 00000000 */  nop
