nonmatching func_8011F9F4, 0x198

glabel func_8011F9F4
    /* 1F9F4 8011F9F4 AC201004 */  sw         $zero, 0x1004($at)
    /* 1F9F8 8011F9F8 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 1F9FC 8011F9FC AC2004E0 */  sw         $zero, %lo(D_802004E0)($at)
    /* 1FA00 8011FA00 3C01801F */  lui        $at, %hi(D_801ED402)
    /* 1FA04 8011FA04 A020D402 */  sb         $zero, %lo(D_801ED402)($at)
    /* 1FA08 8011FA08 3C01801F */  lui        $at, %hi(D_801ED401)
    /* 1FA0C 8011FA0C A020D401 */  sb         $zero, %lo(D_801ED401)($at)
    /* 1FA10 8011FA10 3C01801F */  lui        $at, %hi(D_801ED400)
    /* 1FA14 8011FA14 A020D400 */  sb         $zero, %lo(D_801ED400)($at)
    /* 1FA18 8011FA18 3C01801E */  lui        $at, %hi(D_801E753C)
    /* 1FA1C 8011FA1C A422753C */  sh         $v0, %lo(D_801E753C)($at)
    /* 1FA20 8011FA20 0C07028B */  jal        func_801C0A2C
    /* 1FA24 8011FA24 24050001 */   addiu     $a1, $zero, 0x1
  .L8011FA28:
    /* 1FA28 8011FA28 0C0702C0 */  jal        func_801C0B00
    /* 1FA2C 8011FA2C 24040001 */   addiu     $a0, $zero, 0x1
    /* 1FA30 8011FA30 1440FFFD */  bnez       $v0, .L8011FA28
    /* 1FA34 8011FA34 00000000 */   nop
    /* 1FA38 8011FA38 0C047354 */  jal        func_8011CD50
    /* 1FA3C 8011FA3C 24040001 */   addiu     $a0, $zero, 0x1
    /* 1FA40 8011FA40 0C047E7D */  jal        func_8011F9F4
    /* 1FA44 8011FA44 00000000 */   nop
    /* 1FA48 8011FA48 3C048010 */  lui        $a0, %hi(D_801010C4)
    /* 1FA4C 8011FA4C 248410C4 */  addiu      $a0, $a0, %lo(D_801010C4)
    /* 1FA50 8011FA50 0C055691 */  jal        func_80155A44
    /* 1FA54 8011FA54 00000000 */   nop
    /* 1FA58 8011FA58 3C04801E */  lui        $a0, %hi(D_801E75A0)
    /* 1FA5C 8011FA5C 8C8475A0 */  lw         $a0, %lo(D_801E75A0)($a0)
    /* 1FA60 8011FA60 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 1FA64 8011FA64 3C01801F */  lui        $at, %hi(D_801EFD00)
    /* 1FA68 8011FA68 AC22FD00 */  sw         $v0, %lo(D_801EFD00)($at)
    /* 1FA6C 8011FA6C 0C047FD0 */  jal        func_8011FF40
    /* 1FA70 8011FA70 00000000 */   nop
  .L8011FA74:
    /* 1FA74 8011FA74 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 1FA78 8011FA78 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 1FA7C 8011FA7C 8FB70054 */  lw         $s7, 0x54($sp)
    /* 1FA80 8011FA80 8FB60050 */  lw         $s6, 0x50($sp)
    /* 1FA84 8011FA84 8FB5004C */  lw         $s5, 0x4C($sp)
    /* 1FA88 8011FA88 8FB40048 */  lw         $s4, 0x48($sp)
    /* 1FA8C 8011FA8C 8FB30044 */  lw         $s3, 0x44($sp)
    /* 1FA90 8011FA90 8FB20040 */  lw         $s2, 0x40($sp)
    /* 1FA94 8011FA94 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 1FA98 8011FA98 8FB00038 */  lw         $s0, 0x38($sp)
    /* 1FA9C 8011FA9C C7B70068 */  lwc1       $fs1f, 0x68($sp)
    /* 1FAA0 8011FAA0 C7B6006C */  lwc1       $fs1, 0x6C($sp)
    /* 1FAA4 8011FAA4 C7B50060 */  lwc1       $fs0f, 0x60($sp)
    /* 1FAA8 8011FAA8 C7B40064 */  lwc1       $fs0, 0x64($sp)
    /* 1FAAC 8011FAAC 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 1FAB0 8011FAB0 03E00008 */  jr         $ra
    /* 1FAB4 8011FAB4 00000000 */   nop
    /* 1FAB8 8011FAB8 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 1FABC 8011FABC 3C04801F */  lui        $a0, %hi(D_801EAAEC)
    /* 1FAC0 8011FAC0 2484AAEC */  addiu      $a0, $a0, %lo(D_801EAAEC)
    /* 1FAC4 8011FAC4 24020006 */  addiu      $v0, $zero, 0x6
    /* 1FAC8 8011FAC8 AFBF008C */  sw         $ra, 0x8C($sp)
    /* 1FACC 8011FACC AFBE0088 */  sw         $fp, 0x88($sp)
    /* 1FAD0 8011FAD0 AFB70084 */  sw         $s7, 0x84($sp)
    /* 1FAD4 8011FAD4 AFB60080 */  sw         $s6, 0x80($sp)
    /* 1FAD8 8011FAD8 AFB5007C */  sw         $s5, 0x7C($sp)
    /* 1FADC 8011FADC AFB40078 */  sw         $s4, 0x78($sp)
    /* 1FAE0 8011FAE0 AFB30074 */  sw         $s3, 0x74($sp)
    /* 1FAE4 8011FAE4 AFB20070 */  sw         $s2, 0x70($sp)
    /* 1FAE8 8011FAE8 AFB1006C */  sw         $s1, 0x6C($sp)
    /* 1FAEC 8011FAEC AFB00068 */  sw         $s0, 0x68($sp)
    /* 1FAF0 8011FAF0 E7B70098 */  swc1       $fs1f, 0x98($sp)
    /* 1FAF4 8011FAF4 E7B6009C */  swc1       $fs1, 0x9C($sp)
    /* 1FAF8 8011FAF8 E7B50090 */  swc1       $fs0f, 0x90($sp)
    /* 1FAFC 8011FAFC E7B40094 */  swc1       $fs0, 0x94($sp)
    /* 1FB00 8011FB00 3C01801F */  lui        $at, %hi(D_801EAB24)
    /* 1FB04 8011FB04 A422AB24 */  sh         $v0, %lo(D_801EAB24)($at)
    /* 1FB08 8011FB08 0C04FEF0 */  jal        func_8013FBC0
    /* 1FB0C 8011FB0C 2405001C */   addiu     $a1, $zero, 0x1C
    /* 1FB10 8011FB10 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 1FB14 8011FB14 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 1FB18 8011FB18 000310C0 */  sll        $v0, $v1, 3
    /* 1FB1C 8011FB1C 00431023 */  subu       $v0, $v0, $v1
    /* 1FB20 8011FB20 00021080 */  sll        $v0, $v0, 2
    /* 1FB24 8011FB24 24030002 */  addiu      $v1, $zero, 0x2
    /* 1FB28 8011FB28 3C01801F */  lui        $at, %hi(D_801EAA55)
    /* 1FB2C 8011FB2C 00220821 */  addu       $at, $at, $v0
    /* 1FB30 8011FB30 A023AA55 */  sb         $v1, %lo(D_801EAA55)($at)
    /* 1FB34 8011FB34 0C04990F */  jal        func_8012643C
    /* 1FB38 8011FB38 24170001 */   addiu     $s7, $zero, 0x1
    /* 1FB3C 8011FB3C 3C02801E */  lui        $v0, %hi(D_801E747C)
    /* 1FB40 8011FB40 8C42747C */  lw         $v0, %lo(D_801E747C)($v0)
    /* 1FB44 8011FB44 3C01801E */  lui        $at, %hi(D_801E7584)
    /* 1FB48 8011FB48 A0207584 */  sb         $zero, %lo(D_801E7584)($at)
    /* 1FB4C 8011FB4C 1440009C */  bnez       $v0, .L8011FDC0
    /* 1FB50 8011FB50 00000000 */   nop
    /* 1FB54 8011FB54 3C048010 */  lui        $a0, %hi(D_801010DC)
    /* 1FB58 8011FB58 248410DC */  addiu      $a0, $a0, %lo(D_801010DC)
    /* 1FB5C 8011FB5C 0C055691 */  jal        func_80155A44
    /* 1FB60 8011FB60 00009821 */   addu      $s3, $zero, $zero
    /* 1FB64 8011FB64 3C01801F */  lui        $at, %hi(D_801F7E04)
    /* 1FB68 8011FB68 AC207E04 */  sw         $zero, %lo(D_801F7E04)($at)
    /* 1FB6C 8011FB6C 3C01801F */  lui        $at, %hi(D_801F7E08)
    /* 1FB70 8011FB70 AC207E08 */  sw         $zero, %lo(D_801F7E08)($at)
    /* 1FB74 8011FB74 0C053552 */  jal        func_8014D548
    /* 1FB78 8011FB78 00000000 */   nop
    /* 1FB7C 8011FB7C 3C03801F */  lui        $v1, %hi(D_801F7E0C)
    /* 1FB80 8011FB80 24637E0C */  addiu      $v1, $v1, %lo(D_801F7E0C)
  .L8011FB84:
    /* 1FB84 8011FB84 24110002 */  addiu      $s1, $zero, 0x2
    /* 1FB88 8011FB88 24620008 */  addiu      $v0, $v1, 0x8
endlabel func_8011F9F4
