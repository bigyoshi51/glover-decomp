nonmatching func_801CBA34, 0xF4

glabel func_801CBA34
    /* CBA34 801CBA34 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* CBA38 801CBA38 AFB40028 */  sw         $s4, 0x28($sp)
    /* CBA3C 801CBA3C 0080A021 */  addu       $s4, $a0, $zero
    /* CBA40 801CBA40 AFB20020 */  sw         $s2, 0x20($sp)
    /* CBA44 801CBA44 00A09021 */  addu       $s2, $a1, $zero
    /* CBA48 801CBA48 AFB60030 */  sw         $s6, 0x30($sp)
    /* CBA4C 801CBA4C 00C0B021 */  addu       $s6, $a2, $zero
    /* CBA50 801CBA50 AFBF0034 */  sw         $ra, 0x34($sp)
    /* CBA54 801CBA54 AFB5002C */  sw         $s5, 0x2C($sp)
    /* CBA58 801CBA58 AFB30024 */  sw         $s3, 0x24($sp)
    /* CBA5C 801CBA5C AFB1001C */  sw         $s1, 0x1C($sp)
    /* CBA60 801CBA60 AFB00018 */  sw         $s0, 0x18($sp)
    /* CBA64 801CBA64 F7B60040 */  sdc1       $f22, 0x40($sp)
    /* CBA68 801CBA68 F7B40038 */  sdc1       $f20, 0x38($sp)
    /* CBA6C 801CBA6C 8E420024 */  lw         $v0, 0x24($s2)
    /* CBA70 801CBA70 8FB30058 */  lw         $s3, 0x58($sp)
    /* CBA74 801CBA74 1040005E */  beqz       $v0, .L801CBBF0
    /* CBA78 801CBA78 00E0A821 */   addu      $s5, $a3, $zero
    /* CBA7C 801CBA7C 8E500004 */  lw         $s0, 0x4($s2)
    /* CBA80 801CBA80 8E420000 */  lw         $v0, 0x0($s2)
    /* CBA84 801CBA84 02402021 */  addu       $a0, $s2, $zero
    /* CBA88 801CBA88 02A02821 */  addu       $a1, $s5, $zero
    /* CBA8C 801CBA8C 0C072BF2 */  jal        func_801CAFC8
    /* CBA90 801CBA90 02028023 */   subu      $s0, $s0, $v0
    /* CBA94 801CBA94 44901000 */  mtc1       $s0, $f2
    /* CBA98 801CBA98 00000000 */  nop
    /* CBA9C 801CBA9C 468010A0 */  cvt.s.w    $f2, $f2
    /* CBAA0 801CBAA0 46020003 */  div.s      $f0, $f0, $f2
    /* CBAA4 801CBAA4 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* CBAA8 801CBAA8 4481B000 */  mtc1       $at, $f22
    /* CBAAC 801CBAAC 00000000 */  nop
    /* CBAB0 801CBAB0 46160002 */  mul.s      $f0, $f0, $f22
    /* CBAB4 801CBAB4 4600008D */  trunc.w.s  $f2, $f0
    /* CBAB8 801CBAB8 44021000 */  mfc1       $v0, $f2
    /* CBABC 801CBABC 00000000 */  nop
    /* CBAC0 801CBAC0 44820000 */  mtc1       $v0, $f0
    /* CBAC4 801CBAC4 00000000 */  nop
    /* CBAC8 801CBAC8 46800020 */  cvt.s.w    $f0, $f0
    /* CBACC 801CBACC 46160003 */  div.s      $f0, $f0, $f22
    /* CBAD0 801CBAD0 3C018011 */  lui        $at, %hi(D_8010C5F0)
    /* CBAD4 801CBAD4 D434C5F0 */  ldc1       $f20, %lo(D_8010C5F0)($at)
    /* CBAD8 801CBAD8 46000021 */  cvt.d.s    $f0, $f0
    /* CBADC 801CBADC 4620A501 */  sub.d      $f20, $f20, $f0
    /* CBAE0 801CBAE0 44951000 */  mtc1       $s5, $f2
    /* CBAE4 801CBAE4 00000000 */  nop
    /* CBAE8 801CBAE8 468010A0 */  cvt.s.w    $f2, $f2
    /* CBAEC 801CBAEC 4620A520 */  cvt.s.d    $f20, $f20
    /* CBAF0 801CBAF0 4602A082 */  mul.s      $f2, $f20, $f2
    /* CBAF4 801CBAF4 8E420024 */  lw         $v0, 0x24($s2)
    /* CBAF8 801CBAF8 C4400020 */  lwc1       $f0, 0x20($v0)
  .L801CBAFC:
    /* CBAFC 801CBAFC 46020000 */  add.s      $f0, $f0, $f2
    /* CBB00 801CBB00 4600008D */  trunc.w.s  $f2, $f0
    /* CBB04 801CBB04 44111000 */  mfc1       $s1, $f2
    /* CBB08 801CBB08 00000000 */  nop
    /* CBB0C 801CBB0C 44911000 */  mtc1       $s1, $f2
    /* CBB10 801CBB10 00000000 */  nop
    /* CBB14 801CBB14 468010A0 */  cvt.s.w    $f2, $f2
    /* CBB18 801CBB18 46020001 */  sub.s      $f0, $f0, $f2
    /* CBB1C 801CBB1C E4400020 */  swc1       $f0, 0x20($v0)
    /* CBB20 801CBB20 8E420018 */  lw         $v0, 0x18($s2)
    /* CBB24 801CBB24 8E430004 */  lw         $v1, 0x4($s2)
endlabel func_801CBA34
