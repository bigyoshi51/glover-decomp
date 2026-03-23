nonmatching func_801D1C50, 0x40

glabel func_801D1C50
    /* D1C50 801D1C50 00402021 */  addu       $a0, $v0, $zero
    /* D1C54 801D1C54 3C01801F */  lui        $at, %hi(D_801F55DC)
    /* D1C58 801D1C58 AC3055DC */  sw         $s0, %lo(D_801F55DC)($at)
    /* D1C5C 801D1C5C 3C01802B */  lui        $at, %hi(D_802AFC54)
    /* D1C60 801D1C60 AC30FC54 */  sw         $s0, %lo(D_802AFC54)($at)
    /* D1C64 801D1C64 0C071BE4 */  jal        func_801C6F90
    /* D1C68 801D1C68 AE23FFFC */   sw        $v1, -0x4($s1)
    /* D1C6C 801D1C6C 02001021 */  addu       $v0, $s0, $zero
    /* D1C70 801D1C70 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D1C74 801D1C74 8FB10014 */  lw         $s1, 0x14($sp)
    /* D1C78 801D1C78 8FB00010 */  lw         $s0, 0x10($sp)
    /* D1C7C 801D1C7C 03E00008 */  jr         $ra
    /* D1C80 801D1C80 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D1C84 801D1C84 00000000 */  nop
    /* D1C88 801D1C88 00000000 */  nop
    /* D1C8C 801D1C8C 00000000 */  nop
endlabel func_801D1C50
