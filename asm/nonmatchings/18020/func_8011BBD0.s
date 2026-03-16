nonmatching func_8011BBD0, 0xE8

glabel func_8011BBD0
    /* 1BBD0 8011BBD0 AC207D88 */  sw         $zero, 0x7D88($at)
    /* 1BBD4 8011BBD4 3C01801F */  lui        $at, %hi(D_801F7D74)
    /* 1BBD8 8011BBD8 AC207D74 */  sw         $zero, %lo(D_801F7D74)($at)
    /* 1BBDC 8011BBDC 3C01801F */  lui        $at, %hi(D_801F7D84)
    /* 1BBE0 8011BBE0 AC207D84 */  sw         $zero, %lo(D_801F7D84)($at)
    /* 1BBE4 8011BBE4 3C01801F */  lui        $at, %hi(D_801F7D70)
    /* 1BBE8 8011BBE8 AC207D70 */  sw         $zero, %lo(D_801F7D70)($at)
    /* 1BBEC 8011BBEC 00003021 */  addu       $a2, $zero, $zero
    /* 1BBF0 8011BBF0 E4400038 */  swc1       $f0, 0x38($v0)
    /* 1BBF4 8011BBF4 3C02802A */  lui        $v0, %hi(D_8029F978)
    /* 1BBF8 8011BBF8 2442F978 */  addiu      $v0, $v0, %lo(D_8029F978)
    /* 1BBFC 8011BBFC AD020000 */  sw         $v0, 0x0($t0)
    /* 1BC00 8011BC00 0C04CE66 */  jal        func_80133998
    /* 1BC04 8011BC04 AFA00010 */   sw        $zero, 0x10($sp)
    /* 1BC08 8011BC08 3C018010 */  lui        $at, %hi(D_80100C58)
    /* 1BC0C 8011BC0C C4200C58 */  lwc1       $f0, %lo(D_80100C58)($at)
    /* 1BC10 8011BC10 3C018010 */  lui        $at, %hi(D_80100C5C)
    /* 1BC14 8011BC14 C4220C5C */  lwc1       $f2, %lo(D_80100C5C)($at)
    /* 1BC18 8011BC18 3C01801F */  lui        $at, %hi(D_801F7D4C)
    /* 1BC1C 8011BC1C AC207D4C */  sw         $zero, %lo(D_801F7D4C)($at)
    /* 1BC20 8011BC20 3C01801F */  lui        $at, %hi(D_801F7D78)
    /* 1BC24 8011BC24 AC207D78 */  sw         $zero, %lo(D_801F7D78)($at)
    /* 1BC28 8011BC28 3C01801F */  lui        $at, %hi(D_801F7D50)
    /* 1BC2C 8011BC2C E4207D50 */  swc1       $f0, %lo(D_801F7D50)($at)
    /* 1BC30 8011BC30 3C01801F */  lui        $at, %hi(D_801F7D54)
    /* 1BC34 8011BC34 E4227D54 */  swc1       $f2, %lo(D_801F7D54)($at)
  .L8011BC38:
    /* 1BC38 8011BC38 24100046 */  addiu      $s0, $zero, 0x46
    /* 1BC3C 8011BC3C 44800000 */  mtc1       $zero, $f0
    /* 1BC40 8011BC40 24120001 */  addiu      $s2, $zero, 0x1
    /* 1BC44 8011BC44 46000506 */  mov.s      $f20, $f0
    /* 1BC48 8011BC48 3C018029 */  lui        $at, %hi(D_80290338)
    /* 1BC4C 8011BC4C E4340338 */  swc1       $f20, %lo(D_80290338)($at)
    /* 1BC50 8011BC50 3C018029 */  lui        $at, %hi(D_80290334)
    /* 1BC54 8011BC54 E4340334 */  swc1       $f20, %lo(D_80290334)($at)
    /* 1BC58 8011BC58 3C018029 */  lui        $at, %hi(D_80290330)
    /* 1BC5C 8011BC5C E4340330 */  swc1       $f20, %lo(D_80290330)($at)
  .L8011BC60:
    /* 1BC60 8011BC60 0C05F6E8 */  jal        func_8017DBA0
    /* 1BC64 8011BC64 02002021 */   addu      $a0, $s0, $zero
    /* 1BC68 8011BC68 00402021 */  addu       $a0, $v0, $zero
    /* 1BC6C 8011BC6C 8C830038 */  lw         $v1, 0x38($a0)
    /* 1BC70 8011BC70 90620056 */  lbu        $v0, 0x56($v1)
    /* 1BC74 8011BC74 5052000A */  beql       $v0, $s2, .L8011BCA0
    /* 1BC78 8011BC78 26310001 */   addiu     $s1, $s1, 0x1
    /* 1BC7C 8011BC7C 90620057 */  lbu        $v0, 0x57($v1)
    /* 1BC80 8011BC80 54520008 */  bnel       $v0, $s2, .L8011BCA4
    /* 1BC84 8011BC84 26100001 */   addiu     $s0, $s0, 0x1
    /* 1BC88 8011BC88 C48000F4 */  lwc1       $f0, 0xF4($a0)
    /* 1BC8C 8011BC8C 46140032 */  c.eq.s     $f0, $f20
    /* 1BC90 8011BC90 00000000 */  nop
    /* 1BC94 8011BC94 45020003 */  bc1fl      .L8011BCA4
    /* 1BC98 8011BC98 26100001 */   addiu     $s0, $s0, 0x1
    /* 1BC9C 8011BC9C 26310001 */  addiu      $s1, $s1, 0x1
  .L8011BCA0:
    /* 1BCA0 8011BCA0 26100001 */  addiu      $s0, $s0, 0x1
  .L8011BCA4:
    /* 1BCA4 8011BCA4 2A020050 */  slti       $v0, $s0, 0x50
    /* 1BCA8 8011BCA8 1440FFED */  bnez       $v0, .L8011BC60
    /* 1BCAC 8011BCAC 00000000 */   nop
    /* 1BCB0 8011BCB0 2410005A */  addiu      $s0, $zero, 0x5A
    /* 1BCB4 8011BCB4 24120001 */  addiu      $s2, $zero, 0x1
endlabel func_8011BBD0
