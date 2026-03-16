nonmatching func_8018E7A4, 0x50

glabel func_8018E7A4
    /* 8E7A4 8018E7A4 3C058029 */  lui        $a1, %hi(D_802903A8)
    /* 8E7A8 8018E7A8 8CA503A8 */  lw         $a1, %lo(D_802903A8)($a1)
    /* 8E7AC 8018E7AC 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 8E7B0 8018E7B0 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 8E7B4 8018E7B4 3C018011 */  lui        $at, %hi(D_8010978C)
    /* 8E7B8 8018E7B8 C420978C */  lwc1       $fv0, %lo(D_8010978C)($at)
    /* 8E7BC 8018E7BC 00431024 */  and        $v0, $v0, $v1
    /* 8E7C0 8018E7C0 3C018029 */  lui        $at, %hi(D_8028FBCC)
    /* 8E7C4 8018E7C4 E420FBCC */  swc1       $fv0, %lo(D_8028FBCC)($at)
    /* 8E7C8 8018E7C8 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* 8E7CC 8018E7CC AC227BEC */  sw         $v0, %lo(D_80297BEC)($at)
    /* 8E7D0 8018E7D0 E4A2000C */  swc1       $fv1, 0xC($a1)
    /* 8E7D4 8018E7D4 3C018029 */  lui        $at, %hi(D_80290348)
    /* 8E7D8 8018E7D8 E4200348 */  swc1       $fv0, %lo(D_80290348)($at)
    /* 8E7DC 8018E7DC 0C06DD83 */  jal        func_801B760C
    /* 8E7E0 8018E7E0 2604FF5C */   addiu     $a0, $s0, -0xA4
    /* 8E7E4 8018E7E4 08063741 */  j          .L8018DD04
    /* 8E7E8 8018E7E8 00000000 */   nop
    /* 8E7EC 8018E7EC 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 8E7F0 8018E7F0 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
endlabel func_8018E7A4
