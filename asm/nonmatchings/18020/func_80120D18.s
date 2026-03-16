nonmatching func_80120D18, 0x68

glabel func_80120D18
    /* 20D18 80120D18 00250821 */  addu       $at, $at, $a1
    /* 20D1C 80120D1C 9022AA44 */  lbu        $v0, -0x55BC($at)
    /* 20D20 80120D20 3C018020 */  lui        $at, %hi(D_801FA9A8)
    /* 20D24 80120D24 A022A9A8 */  sb         $v0, %lo(D_801FA9A8)($at)
    /* 20D28 80120D28 3C01801F */  lui        $at, %hi(D_801EAA45)
    /* 20D2C 80120D2C 00250821 */  addu       $at, $at, $a1
    /* 20D30 80120D30 9022AA45 */  lbu        $v0, %lo(D_801EAA45)($at)
    /* 20D34 80120D34 3C018020 */  lui        $at, %hi(D_801FA9A9)
    /* 20D38 80120D38 A022A9A9 */  sb         $v0, %lo(D_801FA9A9)($at)
    /* 20D3C 80120D3C 3C01801F */  lui        $at, %hi(D_801EAA46)
    /* 20D40 80120D40 00250821 */  addu       $at, $at, $a1
    /* 20D44 80120D44 9022AA46 */  lbu        $v0, %lo(D_801EAA46)($at)
    /* 20D48 80120D48 3C018020 */  lui        $at, %hi(D_801FA9AA)
    /* 20D4C 80120D4C A022A9AA */  sb         $v0, %lo(D_801FA9AA)($at)
    /* 20D50 80120D50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 20D54 80120D54 8FB00010 */  lw         $s0, 0x10($sp)
    /* 20D58 80120D58 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 20D5C 80120D5C 03E00008 */  jr         $ra
    /* 20D60 80120D60 00000000 */   nop
    /* 20D64 80120D64 2402000F */  addiu      $v0, $zero, 0xF
    /* 20D68 80120D68 3C018029 */  lui        $at, %hi(D_8028FBF8)
    /* 20D6C 80120D6C A420FBF8 */  sh         $zero, %lo(D_8028FBF8)($at)
    /* 20D70 80120D70 3C018029 */  lui        $at, %hi(D_802901E0)
    /* 20D74 80120D74 AC2201E0 */  sw         $v0, %lo(D_802901E0)($at)
    /* 20D78 80120D78 03E00008 */  jr         $ra
    /* 20D7C 80120D7C 00000000 */   nop
endlabel func_80120D18
