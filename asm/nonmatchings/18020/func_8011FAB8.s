nonmatching func_8011FAB8, 0xD4

glabel func_8011FAB8
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
    /* 1FAF0 8011FAF0 E7B70098 */  swc1       $f23, 0x98($sp)
    /* 1FAF4 8011FAF4 E7B6009C */  swc1       $f22, 0x9C($sp)
    /* 1FAF8 8011FAF8 E7B50090 */  swc1       $f21, 0x90($sp)
    /* 1FAFC 8011FAFC E7B40094 */  swc1       $f20, 0x94($sp)
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
endlabel func_8011FAB8
