nonmatching func_801C4A58, 0xA4

glabel func_801C4A58
    /* C4A58 801C4A58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C4A5C 801C4A5C AFB10018 */  sw         $s1, 0x18($sp)
    /* C4A60 801C4A60 AFA50024 */  sw         $a1, 0x24($sp)
    /* C4A64 801C4A64 87B10026 */  lh         $s1, 0x26($sp)
    /* C4A68 801C4A68 3C01802B */  lui        $at, %hi(D_802AD370)
    /* C4A6C 801C4A6C AC24D370 */  sw         $a0, %lo(D_802AD370)($at)
    /* C4A70 801C4A70 02200821 */  addu       $at, $s1, $zero
    /* C4A74 801C4A74 00118880 */  sll        $s1, $s1, 2
    /* C4A78 801C4A78 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C4A7C 801C4A7C AFB00014 */  sw         $s0, 0x14($sp)
    /* C4A80 801C4A80 AFA60028 */  sw         $a2, 0x28($sp)
    /* C4A84 801C4A84 02218821 */  addu       $s1, $s1, $at
    /* C4A88 801C4A88 8C8E0034 */  lw         $t6, 0x34($a0)
    /* C4A8C 801C4A8C 00118880 */  sll        $s1, $s1, 2
    /* C4A90 801C4A90 02218823 */  subu       $s1, $s1, $at
    /* C4A94 801C4A94 00808025 */  or         $s0, $a0, $zero
    /* C4A98 801C4A98 00118880 */  sll        $s1, $s1, 2
    /* C4A9C 801C4A9C 00C02825 */  or         $a1, $a2, $zero
    /* C4AA0 801C4AA0 01D12021 */  addu       $a0, $t6, $s1
    /* C4AA4 801C4AA4 24840020 */  addiu      $a0, $a0, 0x20
    /* C4AA8 801C4AA8 0C070EBF */  jal        func_801C3AFC
    /* C4AAC 801C4AAC 00E03025 */   or        $a2, $a3, $zero
    /* C4AB0 801C4AB0 8E0F0034 */  lw         $t7, 0x34($s0)
    /* C4AB4 801C4AB4 24050001 */  addiu      $a1, $zero, 0x1
    /* C4AB8 801C4AB8 01F13021 */  addu       $a2, $t7, $s1
    /* C4ABC 801C4ABC 0C072A0C */  jal        func_801CA830
    /* C4AC0 801C4AC0 24C40020 */   addiu     $a0, $a2, 0x20
    /* C4AC4 801C4AC4 8E180034 */  lw         $t8, 0x34($s0)
    /* C4AC8 801C4AC8 8E040030 */  lw         $a0, 0x30($s0)
    /* C4ACC 801C4ACC 24050002 */  addiu      $a1, $zero, 0x2
    /* C4AD0 801C4AD0 03113021 */  addu       $a2, $t8, $s1
    /* C4AD4 801C4AD4 0C072868 */  jal        func_801CA1A0
    /* C4AD8 801C4AD8 24C60020 */   addiu     $a2, $a2, 0x20
    /* C4ADC 801C4ADC 8E190034 */  lw         $t9, 0x34($s0)
    /* C4AE0 801C4AE0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C4AE4 801C4AE4 8FB00014 */  lw         $s0, 0x14($sp)
    /* C4AE8 801C4AE8 03311021 */  addu       $v0, $t9, $s1
    /* C4AEC 801C4AEC 8FB10018 */  lw         $s1, 0x18($sp)
    /* C4AF0 801C4AF0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C4AF4 801C4AF4 03E00008 */  jr         $ra
    /* C4AF8 801C4AF8 24420020 */   addiu     $v0, $v0, 0x20
endlabel func_801C4A58
