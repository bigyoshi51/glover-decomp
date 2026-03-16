nonmatching func_801D1A10, 0x150

glabel func_801D1A10
    /* D1A10 801D1A10 00001810 */  mfhi       $v1
    /* D1A14 801D1A14 8E020014 */  lw         $v0, 0x14($s0)
    /* D1A18 801D1A18 AE03000C */  sw         $v1, 0xC($s0)
    /* D1A1C 801D1A1C 00031880 */  sll        $v1, $v1, 2
    /* D1A20 801D1A20 00621821 */  addu       $v1, $v1, $v0
    /* D1A24 801D1A24 AC750000 */  sw         $s5, 0x0($v1)
    /* D1A28 801D1A28 8E020008 */  lw         $v0, 0x8($s0)
    /* D1A2C 801D1A2C 8E030000 */  lw         $v1, 0x0($s0)
    /* D1A30 801D1A30 24420001 */  addiu      $v0, $v0, 0x1
    /* D1A34 801D1A34 AE020008 */  sw         $v0, 0x8($s0)
    /* D1A38 801D1A38 8C620000 */  lw         $v0, 0x0($v1)
    /* D1A3C 801D1A3C 10400005 */  beqz       $v0, .L801D1A54
    /* D1A40 801D1A40 00000000 */   nop
    /* D1A44 801D1A44 0C071B75 */  jal        func_801C6DD4
    /* D1A48 801D1A48 02002021 */   addu      $a0, $s0, $zero
    /* D1A4C 801D1A4C 0C071E18 */  jal        func_801C7860
    /* D1A50 801D1A50 00402021 */   addu      $a0, $v0, $zero
  .L801D1A54:
    /* D1A54 801D1A54 0C071BE4 */  jal        func_801C6F90
    /* D1A58 801D1A58 02202021 */   addu      $a0, $s1, $zero
    /* D1A5C 801D1A5C 00001021 */  addu       $v0, $zero, $zero
    /* D1A60 801D1A60 8FBF0028 */  lw         $ra, 0x28($sp)
    /* D1A64 801D1A64 8FB50024 */  lw         $s5, 0x24($sp)
    /* D1A68 801D1A68 8FB40020 */  lw         $s4, 0x20($sp)
    /* D1A6C 801D1A6C 8FB3001C */  lw         $s3, 0x1C($sp)
    /* D1A70 801D1A70 8FB20018 */  lw         $s2, 0x18($sp)
    /* D1A74 801D1A74 8FB10014 */  lw         $s1, 0x14($sp)
    /* D1A78 801D1A78 8FB00010 */  lw         $s0, 0x10($sp)
    /* D1A7C 801D1A7C 03E00008 */  jr         $ra
    /* D1A80 801D1A80 27BD0030 */   addiu     $sp, $sp, 0x30
    /* D1A84 801D1A84 00000000 */  nop
    /* D1A88 801D1A88 00000000 */  nop
    /* D1A8C 801D1A8C 00000000 */  nop
    /* D1A90 801D1A90 3C03801F */  lui        $v1, %hi(D_801F55C0)
    /* D1A94 801D1A94 8C6355C0 */  lw         $v1, %lo(D_801F55C0)($v1)
    /* D1A98 801D1A98 10600003 */  beqz       $v1, .L801D1AA8
    /* D1A9C 801D1A9C 00001021 */   addu      $v0, $zero, $zero
    /* D1AA0 801D1AA0 3C02801F */  lui        $v0, %hi(D_801F55C8)
    /* D1AA4 801D1AA4 8C4255C8 */  lw         $v0, %lo(D_801F55C8)($v0)
  .L801D1AA8:
    /* D1AA8 801D1AA8 03E00008 */  jr         $ra
    /* D1AAC 801D1AAC 00000000 */   nop
    /* D1AB0 801D1AB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* D1AB4 801D1AB4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* D1AB8 801D1AB8 3C11802B */  lui        $s1, %hi(D_802AFB6C)
    /* D1ABC 801D1ABC 2631FB6C */  addiu      $s1, $s1, %lo(D_802AFB6C)
    /* D1AC0 801D1AC0 AFBF0020 */  sw         $ra, 0x20($sp)
    /* D1AC4 801D1AC4 AFB00018 */  sw         $s0, 0x18($sp)
    /* D1AC8 801D1AC8 8E220000 */  lw         $v0, 0x0($s1)
    /* D1ACC 801D1ACC 3C03B000 */  lui        $v1, (0xB0000000 >> 16)
    /* D1AD0 801D1AD0 10430025 */  beq        $v0, $v1, .L801D1B68
    /* D1AD4 801D1AD4 AFA00010 */   sw        $zero, 0x10($sp)
    /* D1AD8 801D1AD8 00002021 */  addu       $a0, $zero, $zero
    /* D1ADC 801D1ADC 27A50010 */  addiu      $a1, $sp, 0x10
    /* D1AE0 801D1AE0 3C01802B */  lui        $at, %hi(D_802AFB64)
    /* D1AE4 801D1AE4 A020FB64 */  sb         $zero, %lo(D_802AFB64)($at)
    /* D1AE8 801D1AE8 0C0740F8 */  jal        func_801D03E0
    /* D1AEC 801D1AEC AE230000 */   sw        $v1, 0x0($s1)
    /* D1AF0 801D1AF0 8FA30010 */  lw         $v1, 0x10($sp)
    /* D1AF4 801D1AF4 26240008 */  addiu      $a0, $s1, 0x8
    /* D1AF8 801D1AF8 3C01802B */  lui        $at, %hi(D_802AFB69)
    /* D1AFC 801D1AFC A020FB69 */  sb         $zero, %lo(D_802AFB69)($at)
    /* D1B00 801D1B00 3C01802B */  lui        $at, %hi(D_802AFB70)
    /* D1B04 801D1B04 AC20FB70 */  sw         $zero, %lo(D_802AFB70)($at)
    /* D1B08 801D1B08 00031202 */  srl        $v0, $v1, 8
    /* D1B0C 801D1B0C 3C01802B */  lui        $at, %hi(D_802AFB68)
    /* D1B10 801D1B10 A022FB68 */  sb         $v0, %lo(D_802AFB68)($at)
    /* D1B14 801D1B14 00031402 */  srl        $v0, $v1, 16
    /* D1B18 801D1B18 3042000F */  andi       $v0, $v0, 0xF
    /* D1B1C 801D1B1C 3C01802B */  lui        $at, %hi(D_802AFB65)
    /* D1B20 801D1B20 A023FB65 */  sb         $v1, %lo(D_802AFB65)($at)
  .L801D1B24:
    /* D1B24 801D1B24 00031D02 */  srl        $v1, $v1, 20
    /* D1B28 801D1B28 3063000F */  andi       $v1, $v1, 0xF
    /* D1B2C 801D1B2C 3C01802B */  lui        $at, %hi(D_802AFB66)
    /* D1B30 801D1B30 A022FB66 */  sb         $v0, %lo(D_802AFB66)($at)
    /* D1B34 801D1B34 3C01802B */  lui        $at, %hi(D_802AFB67)
    /* D1B38 801D1B38 A023FB67 */  sb         $v1, %lo(D_802AFB67)($at)
    /* D1B3C 801D1B3C 0C074808 */  jal        func_801D2020
    /* D1B40 801D1B40 24050060 */   addiu     $a1, $zero, 0x60
    /* D1B44 801D1B44 0C071BDC */  jal        func_801C6F70
    /* D1B48 801D1B48 2630FFF4 */   addiu     $s0, $s1, -0xC
    /* D1B4C 801D1B4C 3C03801F */  lui        $v1, %hi(D_801F55DC)
    /* D1B50 801D1B50 8C6355DC */  lw         $v1, %lo(D_801F55DC)($v1)
    /* D1B54 801D1B54 00402021 */  addu       $a0, $v0, $zero
    /* D1B58 801D1B58 3C01801F */  lui        $at, %hi(D_801F55DC)
    /* D1B5C 801D1B5C AC3055DC */  sw         $s0, %lo(D_801F55DC)($at)
endlabel func_801D1A10
