nonmatching func_801B4CA8, 0xE8

glabel func_801B4CA8
    /* B4CA8 801B4CA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B4CAC 801B4CAC 240400B0 */  addiu      $a0, $zero, 0xB0
    /* B4CB0 801B4CB0 AFB00010 */  sw         $s0, 0x10($sp)
    /* B4CB4 801B4CB4 3C10802A */  lui        $s0, %hi(D_8029F9AC)
    /* B4CB8 801B4CB8 2610F9AC */  addiu      $s0, $s0, %lo(D_8029F9AC)
    /* B4CBC 801B4CBC 02002821 */  addu       $a1, $s0, $zero
    /* B4CC0 801B4CC0 24060064 */  addiu      $a2, $zero, 0x64
    /* B4CC4 801B4CC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B4CC8 801B4CC8 0C05E04D */  jal        func_80178134
    /* B4CCC 801B4CCC 24070080 */   addiu     $a3, $zero, 0x80
    /* B4CD0 801B4CD0 3C02802A */  lui        $v0, %hi(D_8029F487)
    /* B4CD4 801B4CD4 8042F487 */  lb         $v0, %lo(D_8029F487)($v0)
    /* B4CD8 801B4CD8 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* B4CDC 801B4CDC AC20F5C4 */  sw         $zero, %lo(D_8029F5C4)($at)
    /* B4CE0 801B4CE0 00021040 */  sll        $v0, $v0, 1
    /* B4CE4 801B4CE4 3C01801F */  lui        $at, %hi(D_801F1A98)
    /* B4CE8 801B4CE8 00220821 */  addu       $at, $at, $v0
    /* B4CEC 801B4CEC 84241A98 */  lh         $a0, %lo(D_801F1A98)($at)
    /* B4CF0 801B4CF0 0C0631C0 */  jal        func_8018C700
    /* B4CF4 801B4CF4 2405FFFF */   addiu     $a1, $zero, -0x1
    /* B4CF8 801B4CF8 3C05801F */  lui        $a1, %hi(D_801ED3E0)
    /* B4CFC 801B4CFC 24A5D3E0 */  addiu      $a1, $a1, %lo(D_801ED3E0)
    /* B4D00 801B4D00 3C04802A */  lui        $a0, %hi(D_8029FA24)
    /* B4D04 801B4D04 2484FA24 */  addiu      $a0, $a0, %lo(D_8029FA24)
    /* B4D08 801B4D08 8CA20000 */  lw         $v0, 0x0($a1)
    /* B4D0C 801B4D0C 8CA30004 */  lw         $v1, 0x4($a1)
    /* B4D10 801B4D10 AC820000 */  sw         $v0, 0x0($a0)
    /* B4D14 801B4D14 AC830004 */  sw         $v1, 0x4($a0)
    /* B4D18 801B4D18 8CA20008 */  lw         $v0, 0x8($a1)
    /* B4D1C 801B4D1C AC820008 */  sw         $v0, 0x8($a0)
    /* B4D20 801B4D20 02002021 */  addu       $a0, $s0, $zero
    /* B4D24 801B4D24 24050005 */  addiu      $a1, $zero, 0x5
    /* B4D28 801B4D28 3C018011 */  lui        $at, %hi(D_8010BAA8)
    /* B4D2C 801B4D2C C420BAA8 */  lwc1       $f0, %lo(D_8010BAA8)($at)
    /* B4D30 801B4D30 2402FFEC */  addiu      $v0, $zero, -0x14
    /* B4D34 801B4D34 3C01802A */  lui        $at, %hi(D_8029F5C8)
    /* B4D38 801B4D38 A022F5C8 */  sb         $v0, %lo(D_8029F5C8)($at)
    /* B4D3C 801B4D3C 3C01802A */  lui        $at, %hi(D_8029FA30)
    /* B4D40 801B4D40 E420FA30 */  swc1       $f0, %lo(D_8029FA30)($at)
    /* B4D44 801B4D44 0C06DDD9 */  jal        func_801B7764
    /* B4D48 801B4D48 24060013 */   addiu     $a2, $zero, 0x13
    /* B4D4C 801B4D4C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B4D50 801B4D50 8FB00010 */  lw         $s0, 0x10($sp)
    /* B4D54 801B4D54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B4D58 801B4D58 03E00008 */  jr         $ra
    /* B4D5C 801B4D5C 00000000 */   nop
    /* B4D60 801B4D60 3C02802A */  lui        $v0, %hi(D_8029F5C9)
    /* B4D64 801B4D64 9042F5C9 */  lbu        $v0, %lo(D_8029F5C9)($v0)
    /* B4D68 801B4D68 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* B4D6C 801B4D6C AFB40030 */  sw         $s4, 0x30($sp)
    /* B4D70 801B4D70 0000A021 */  addu       $s4, $zero, $zero
    /* B4D74 801B4D74 AFBF0044 */  sw         $ra, 0x44($sp)
    /* B4D78 801B4D78 AFBE0040 */  sw         $fp, 0x40($sp)
    /* B4D7C 801B4D7C AFB7003C */  sw         $s7, 0x3C($sp)
    /* B4D80 801B4D80 AFB60038 */  sw         $s6, 0x38($sp)
    /* B4D84 801B4D84 AFB50034 */  sw         $s5, 0x34($sp)
    /* B4D88 801B4D88 AFB3002C */  sw         $s3, 0x2C($sp)
    /* B4D8C 801B4D8C AFB20028 */  sw         $s2, 0x28($sp)
endlabel func_801B4CA8
