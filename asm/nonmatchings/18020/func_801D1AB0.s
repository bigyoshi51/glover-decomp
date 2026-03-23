nonmatching func_801D1AB0, 0xB0

glabel func_801D1AB0
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
endlabel func_801D1AB0
