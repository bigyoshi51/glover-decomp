nonmatching func_801D0950, 0x140

glabel func_801D0950
    /* D0950 801D0950 0C071948 */  jal        func_801C6520
    /* D0954 801D0954 24060001 */   addiu     $a2, $zero, 0x1
    /* D0958 801D0958 00004021 */  addu       $t0, $zero, $zero
    /* D095C 801D095C 00004821 */  addu       $t1, $zero, $zero
    /* D0960 801D0960 27A40020 */  addiu      $a0, $sp, 0x20
    /* D0964 801D0964 24060000 */  addiu      $a2, $zero, 0x0
    /* D0968 801D0968 3C070165 */  lui        $a3, (0x165A0BC >> 16)
    /* D096C 801D096C 34E7A0BC */  ori        $a3, $a3, (0x165A0BC & 0xFFFF)
    /* D0970 801D0970 00F3102B */  sltu       $v0, $a3, $s3
    /* D0974 801D0974 00F33823 */  subu       $a3, $a3, $s3
    /* D0978 801D0978 00D23023 */  subu       $a2, $a2, $s2
    /* D097C 801D097C 00C23023 */  subu       $a2, $a2, $v0
    /* D0980 801D0980 AFA80010 */  sw         $t0, 0x10($sp)
    /* D0984 801D0984 AFA90014 */  sw         $t1, 0x14($sp)
    /* D0988 801D0988 AFB10018 */  sw         $s1, 0x18($sp)
    /* D098C 801D098C 0C071DF0 */  jal        func_801C77C0
    /* D0990 801D0990 AFB0001C */   sw        $s0, 0x1C($sp)
    /* D0994 801D0994 02202021 */  addu       $a0, $s1, $zero
    /* D0998 801D0998 02002821 */  addu       $a1, $s0, $zero
    /* D099C 801D099C 0C071D0C */  jal        func_801C7430
    /* D09A0 801D09A0 24060001 */   addiu     $a2, $zero, 0x1
    /* D09A4 801D09A4 24020004 */  addiu      $v0, $zero, 0x4
  .L801D09A8:
    /* D09A8 801D09A8 3C01802B */  lui        $at, %hi(D_802AE8FC)
    /* D09AC 801D09AC A022E8FC */  sb         $v0, %lo(D_802AE8FC)($at)
    /* D09B0 801D09B0 0C073EC4 */  jal        func_801CFB10
    /* D09B4 801D09B4 00002021 */   addu      $a0, $zero, $zero
    /* D09B8 801D09B8 24040001 */  addiu      $a0, $zero, 0x1
    /* D09BC 801D09BC 3C11802B */  lui        $s1, %hi(D_802AE900)
    /* D09C0 801D09C0 2631E900 */  addiu      $s1, $s1, %lo(D_802AE900)
    /* D09C4 801D09C4 0C073DC4 */  jal        func_801CF710
    /* D09C8 801D09C8 02202821 */   addu      $a1, $s1, $zero
    /* D09CC 801D09CC 02802021 */  addu       $a0, $s4, $zero
    /* D09D0 801D09D0 27B00058 */  addiu      $s0, $sp, 0x58
    /* D09D4 801D09D4 02002821 */  addu       $a1, $s0, $zero
    /* D09D8 801D09D8 0C071D0C */  jal        func_801C7430
    /* D09DC 801D09DC 24060001 */   addiu     $a2, $zero, 0x1
    /* D09E0 801D09E0 00002021 */  addu       $a0, $zero, $zero
    /* D09E4 801D09E4 0C073DC4 */  jal        func_801CF710
    /* D09E8 801D09E8 02202821 */   addu      $a1, $s1, $zero
    /* D09EC 801D09EC 02802021 */  addu       $a0, $s4, $zero
    /* D09F0 801D09F0 02002821 */  addu       $a1, $s0, $zero
    /* D09F4 801D09F4 24060001 */  addiu      $a2, $zero, 0x1
    /* D09F8 801D09F8 0C071D0C */  jal        func_801C7430
    /* D09FC 801D09FC 00408021 */   addu      $s0, $v0, $zero
    /* D0A00 801D0A00 02A02021 */  addu       $a0, $s5, $zero
    /* D0A04 801D0A04 0C073E97 */  jal        func_801CFA5C
    /* D0A08 801D0A08 02C02821 */   addu      $a1, $s6, $zero
    /* D0A0C 801D0A0C 3C01802B */  lui        $at, %hi(D_802AE940)
    /* D0A10 801D0A10 0C073DF4 */  jal        func_801CF7D0
    /* D0A14 801D0A14 A020E940 */   sb        $zero, %lo(D_802AE940)($at)
    /* D0A18 801D0A18 3C04802B */  lui        $a0, %hi(D_802AE8E0)
    /* D0A1C 801D0A1C 2484E8E0 */  addiu      $a0, $a0, %lo(D_802AE8E0)
    /* D0A20 801D0A20 3C05802B */  lui        $a1, %hi(D_802AE8F8)
    /* D0A24 801D0A24 24A5E8F8 */  addiu      $a1, $a1, %lo(D_802AE8F8)
    /* D0A28 801D0A28 0C071948 */  jal        func_801C6520
    /* D0A2C 801D0A2C 24060001 */   addiu     $a2, $zero, 0x1
    /* D0A30 801D0A30 02001021 */  addu       $v0, $s0, $zero
    /* D0A34 801D0A34 8FBF007C */  lw         $ra, 0x7C($sp)
    /* D0A38 801D0A38 8FB60078 */  lw         $s6, 0x78($sp)
    /* D0A3C 801D0A3C 8FB50074 */  lw         $s5, 0x74($sp)
    /* D0A40 801D0A40 8FB40070 */  lw         $s4, 0x70($sp)
    /* D0A44 801D0A44 8FB3006C */  lw         $s3, 0x6C($sp)
    /* D0A48 801D0A48 8FB20068 */  lw         $s2, 0x68($sp)
    /* D0A4C 801D0A4C 8FB10064 */  lw         $s1, 0x64($sp)
    /* D0A50 801D0A50 8FB00060 */  lw         $s0, 0x60($sp)
    /* D0A54 801D0A54 03E00008 */  jr         $ra
    /* D0A58 801D0A58 27BD0080 */   addiu     $sp, $sp, 0x80
    /* D0A5C 801D0A5C 27BDFFF0 */  addiu      $sp, $sp, -0x10
  .L801D0A60:
    /* D0A60 801D0A60 00805821 */  addu       $t3, $a0, $zero
    /* D0A64 801D0A64 00A04821 */  addu       $t1, $a1, $zero
    /* D0A68 801D0A68 00005021 */  addu       $t2, $zero, $zero
    /* D0A6C 801D0A6C 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D0A70 801D0A70 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D0A74 801D0A74 3C08802B */  lui        $t0, %hi(D_802AE900)
    /* D0A78 801D0A78 2508E900 */  addiu      $t0, $t0, %lo(D_802AE900)
    /* D0A7C 801D0A7C 18400021 */  blez       $v0, .L801D0B04
    /* D0A80 801D0A80 00003821 */   addu      $a3, $zero, $zero
    /* D0A84 801D0A84 240C0001 */  addiu      $t4, $zero, 0x1
    /* D0A88 801D0A88 24A60002 */  addiu      $a2, $a1, 0x2
  .L801D0A8C:
    /* D0A8C 801D0A8C 89020000 */  lwl        $v0, 0x0($t0)
endlabel func_801D0950
