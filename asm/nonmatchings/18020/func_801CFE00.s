nonmatching func_801CFE00, 0x58

glabel func_801CFE00
    /* CFE00 801CFE00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CFE04 801CFE04 AFB00010 */  sw         $s0, 0x10($sp)
    /* CFE08 801CFE08 00808021 */  addu       $s0, $a0, $zero
    /* CFE0C 801CFE0C AFB10014 */  sw         $s1, 0x14($sp)
    /* CFE10 801CFE10 00A08821 */  addu       $s1, $a1, $zero
    /* CFE14 801CFE14 AFB20018 */  sw         $s2, 0x18($sp)
    /* CFE18 801CFE18 AFBF001C */  sw         $ra, 0x1C($sp)
    /* CFE1C 801CFE1C 0C071BDC */  jal        func_801C6F70
    /* CFE20 801CFE20 00C09021 */   addu      $s2, $a2, $zero
    /* CFE24 801CFE24 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* CFE28 801CFE28 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* CFE2C 801CFE2C 00402021 */  addu       $a0, $v0, $zero
    /* CFE30 801CFE30 AC700010 */  sw         $s0, 0x10($v1)
    /* CFE34 801CFE34 AC710014 */  sw         $s1, 0x14($v1)
    /* CFE38 801CFE38 0C071BE4 */  jal        func_801C6F90
    /* CFE3C 801CFE3C A4720002 */   sh        $s2, 0x2($v1)
    /* CFE40 801CFE40 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CFE44 801CFE44 8FB20018 */  lw         $s2, 0x18($sp)
    /* CFE48 801CFE48 8FB10014 */  lw         $s1, 0x14($sp)
    /* CFE4C 801CFE4C 8FB00010 */  lw         $s0, 0x10($sp)
    /* CFE50 801CFE50 03E00008 */  jr         $ra
    /* CFE54 801CFE54 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801CFE00
    /* CFE58 801CFE58 00000000 */  nop
    /* CFE5C 801CFE5C 00000000 */  nop
