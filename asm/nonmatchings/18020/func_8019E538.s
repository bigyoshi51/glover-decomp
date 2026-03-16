nonmatching func_8019E538, 0x2B0

glabel func_8019E538
    /* 9E538 8019E538 4500000D */  bc1f       .L8019E570
    /* 9E53C 8019E53C 00000000 */   nop
    /* 9E540 8019E540 3C02802B */  lui        $v0, %hi(D_802AA708)
    /* 9E544 8019E544 8C42A708 */  lw         $v0, %lo(D_802AA708)($v0)
    /* 9E548 8019E548 14400009 */  bnez       $v0, .L8019E570
    /* 9E54C 8019E54C 26040034 */   addiu     $a0, $s0, 0x34
    /* 9E550 8019E550 3C06442F */  lui        $a2, (0x442F0000 >> 16)
    /* 9E554 8019E554 3C0743AF */  lui        $a3, (0x43AF0000 >> 16)
    /* 9E558 8019E558 24050032 */  addiu      $a1, $zero, 0x32
    /* 9E55C 8019E55C 24020001 */  addiu      $v0, $zero, 0x1
    /* 9E560 8019E560 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9E564 8019E564 24020002 */  addiu      $v0, $zero, 0x2
    /* 9E568 8019E568 0C06E65D */  jal        func_801B9974
    /* 9E56C 8019E56C AFA20014 */   sw        $v0, 0x14($sp)
  .L8019E570:
    /* 9E570 8019E570 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 9E574 8019E574 8FB00028 */  lw         $s0, 0x28($sp)
    /* 9E578 8019E578 C7B50030 */  lwc1       $fs0f, 0x30($sp)
  .L8019E57C:
    /* 9E57C 8019E57C C7B40034 */  lwc1       $fs0, 0x34($sp)
    /* 9E580 8019E580 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 9E584 8019E584 03E00008 */  jr         $ra
    /* 9E588 8019E588 00000000 */   nop
    /* 9E58C 8019E58C 3C02802A */  lui        $v0, %hi(D_8029F46C)
    /* 9E590 8019E590 8C42F46C */  lw         $v0, %lo(D_8029F46C)($v0)
    /* 9E594 8019E594 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 9E598 8019E598 AFB00038 */  sw         $s0, 0x38($sp)
    /* 9E59C 8019E59C 00808021 */  addu       $s0, $a0, $zero
    /* 9E5A0 8019E5A0 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 9E5A4 8019E5A4 AFB20040 */  sw         $s2, 0x40($sp)
    /* 9E5A8 8019E5A8 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 9E5AC 8019E5AC E7B50048 */  swc1       $fs0f, 0x48($sp)
    /* 9E5B0 8019E5B0 E7B4004C */  swc1       $fs0, 0x4C($sp)
    /* 9E5B4 8019E5B4 14500021 */  bne        $v0, $s0, .L8019E63C
    /* 9E5B8 8019E5B8 00000000 */   nop
    /* 9E5BC 8019E5BC 8E0202C8 */  lw         $v0, 0x2C8($s0)
    /* 9E5C0 8019E5C0 14400007 */  bnez       $v0, .L8019E5E0
    /* 9E5C4 8019E5C4 24020080 */   addiu     $v0, $zero, 0x80
    /* 9E5C8 8019E5C8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9E5CC 8019E5CC 260402C8 */  addiu      $a0, $s0, 0x2C8
    /* 9E5D0 8019E5D0 24050017 */  addiu      $a1, $zero, 0x17
    /* 9E5D4 8019E5D4 24060064 */  addiu      $a2, $zero, 0x64
    /* 9E5D8 8019E5D8 0C05E178 */  jal        func_801785E0
    /* 9E5DC 8019E5DC 26070034 */   addiu     $a3, $s0, 0x34
  .L8019E5E0:
    /* 9E5E0 8019E5E0 8E020028 */  lw         $v0, 0x28($s0)
    /* 9E5E4 8019E5E4 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 9E5E8 8019E5E8 00431025 */  or         $v0, $v0, $v1
    /* 9E5EC 8019E5EC AE020028 */  sw         $v0, 0x28($s0)
    /* 9E5F0 8019E5F0 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* 9E5F4 8019E5F4 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* 9E5F8 8019E5F8 24020001 */  addiu      $v0, $zero, 0x1
    /* 9E5FC 8019E5FC 1462001D */  bne        $v1, $v0, .L8019E674
    /* 9E600 8019E600 00000000 */   nop
    /* 9E604 8019E604 C6000058 */  lwc1       $fv0, 0x58($s0)
    /* 9E608 8019E608 3C018011 */  lui        $at, %hi(D_8010A9E8 + 0x4)
    /* 9E60C 8019E60C C425A9EC */  lwc1       $ft0f, %lo(D_8010A9E8 + 0x4)($at)
    /* 9E610 8019E610 C424A9F0 */  lwc1       $ft0, %lo(D_8010A9F0)($at)
    /* 9E614 8019E614 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9E618 8019E618 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 9E61C 8019E61C C6020060 */  lwc1       $fv1, 0x60($s0)
    /* 9E620 8019E620 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 9E624 8019E624 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* 9E628 8019E628 46200020 */  cvt.s.d    $fv0, $fv0
    /* 9E62C 8019E62C 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 9E630 8019E630 E6000058 */  swc1       $fv0, 0x58($s0)
    /* 9E634 8019E634 0806759D */  j          .L8019D674
    /* 9E638 8019E638 E6020060 */   swc1      $fv1, 0x60($s0)
  .L8019E63C:
    /* 9E63C 8019E63C 8E0202C8 */  lw         $v0, 0x2C8($s0)
    /* 9E640 8019E640 10400007 */  beqz       $v0, .L8019E660
    /* 9E644 8019E644 00000000 */   nop
    /* 9E648 8019E648 8E0202CC */  lw         $v0, 0x2CC($s0)
    /* 9E64C 8019E64C 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9E650 8019E650 1C400003 */  bgtz       $v0, .L8019E660
    /* 9E654 8019E654 AE0202CC */   sw        $v0, 0x2CC($s0)
    /* 9E658 8019E658 0C05E1C1 */  jal        func_80178704
    /* 9E65C 8019E65C 260402C8 */   addiu     $a0, $s0, 0x2C8
  .L8019E660:
    /* 9E660 8019E660 8E020028 */  lw         $v0, 0x28($s0)
    /* 9E664 8019E664 3C03FEFF */  lui        $v1, (0xFEFFFFFF >> 16)
    /* 9E668 8019E668 3463FFFF */  ori        $v1, $v1, (0xFEFFFFFF & 0xFFFF)
  .L8019E66C:
    /* 9E66C 8019E66C 00431024 */  and        $v0, $v0, $v1
    /* 9E670 8019E670 AE020028 */  sw         $v0, 0x28($s0)
  .L8019E674:
    /* 9E674 8019E674 8E0200DC */  lw         $v0, 0xDC($s0)
  .L8019E678:
    /* 9E678 8019E678 84430002 */  lh         $v1, 0x2($v0)
    /* 9E67C 8019E67C 24020007 */  addiu      $v0, $zero, 0x7
    /* 9E680 8019E680 1462009F */  bne        $v1, $v0, .L8019E900
    /* 9E684 8019E684 00000000 */   nop
    /* 9E688 8019E688 8E02010C */  lw         $v0, 0x10C($s0)
    /* 9E68C 8019E68C 30420080 */  andi       $v0, $v0, 0x80
    /* 9E690 8019E690 1040009B */  beqz       $v0, .L8019E900
    /* 9E694 8019E694 00000000 */   nop
    /* 9E698 8019E698 0C057132 */  jal        func_8015C4C8
    /* 9E69C 8019E69C 00000000 */   nop
    /* 9E6A0 8019E6A0 14400012 */  bnez       $v0, .L8019E6EC
    /* 9E6A4 8019E6A4 00000000 */   nop
    /* 9E6A8 8019E6A8 3C02802A */  lui        $v0, %hi(D_8029F9D0)
    /* 9E6AC 8019E6AC 2442F9D0 */  addiu      $v0, $v0, %lo(D_8029F9D0)
    /* 9E6B0 8019E6B0 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 9E6B4 8019E6B4 3C018011 */  lui        $at, %hi(D_8010A9F0 + 0x4)
    /* 9E6B8 8019E6B8 C425A9F4 */  lwc1       $ft0f, %lo(D_8010A9F0 + 0x4)($at)
    /* 9E6BC 8019E6BC C424A9F8 */  lwc1       $ft0, %lo(D_8010A9F8)($at)
    /* 9E6C0 8019E6C0 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 9E6C4 8019E6C4 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* 9E6C8 8019E6C8 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 9E6CC 8019E6CC C420F9D8 */  lwc1       $fv0, %lo(D_8029F9D8)($at)
    /* 9E6D0 8019E6D0 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9E6D4 8019E6D4 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 9E6D8 8019E6D8 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 9E6DC 8019E6DC 46200020 */  cvt.s.d    $fv0, $fv0
    /* 9E6E0 8019E6E0 E4420000 */  swc1       $fv1, 0x0($v0)
    /* 9E6E4 8019E6E4 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 9E6E8 8019E6E8 E420F9D8 */  swc1       $fv0, %lo(D_8029F9D8)($at)
  .L8019E6EC:
    /* 9E6EC 8019E6EC 3C02802A */  lui        $v0, %hi(D_8029FA50)
  .L8019E6F0:
    /* 9E6F0 8019E6F0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 9E6F4 8019E6F4 3C06802A */  lui        $a2, %hi(D_8029F9AC)
    /* 9E6F8 8019E6F8 24C6F9AC */  addiu      $a2, $a2, %lo(D_8029F9AC)
    /* 9E6FC 8019E6FC 8CC30000 */  lw         $v1, 0x0($a2)
    /* 9E700 8019E700 8CC40004 */  lw         $a0, 0x4($a2)
    /* 9E704 8019E704 8CC50008 */  lw         $a1, 0x8($a2)
    /* 9E708 8019E708 AFA30018 */  sw         $v1, 0x18($sp)
    /* 9E70C 8019E70C AFA4001C */  sw         $a0, 0x1C($sp)
    /* 9E710 8019E710 AFA50020 */  sw         $a1, 0x20($sp)
    /* 9E714 8019E714 C6020030 */  lwc1       $fv1, 0x30($s0)
    /* 9E718 8019E718 C4400070 */  lwc1       $fv0, 0x70($v0)
    /* 9E71C 8019E71C 46020000 */  add.s      $fv0, $fv0, $fv1
  .L8019E720:
    /* 9E720 8019E720 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* 9E724 8019E724 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9E728 8019E728 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 9E72C 8019E72C E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* 9E730 8019E730 C6040034 */  lwc1       $ft0, 0x34($s0)
    /* 9E734 8019E734 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* 9E738 8019E738 E7A00028 */  swc1       $fv0, 0x28($sp)
    /* 9E73C 8019E73C C6040038 */  lwc1       $ft0, 0x38($s0)
    /* 9E740 8019E740 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 9E744 8019E744 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* 9E748 8019E748 C7A40020 */  lwc1       $ft0, 0x20($sp)
    /* 9E74C 8019E74C E7A2002C */  swc1       $fv1, 0x2C($sp)
    /* 9E750 8019E750 C606003C */  lwc1       $ft1, 0x3C($s0)
    /* 9E754 8019E754 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 9E758 8019E758 46062101 */  sub.s      $ft0, $ft0, $ft1
    /* 9E75C 8019E75C 46042182 */  mul.s      $ft1, $ft0, $ft0
    /* 9E760 8019E760 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 9E764 8019E764 46060300 */  add.s      $fa0, $fv0, $ft1
    /* 9E768 8019E768 46006004 */  sqrt.s     $fv0, $fa0
    /* 9E76C 8019E76C 46000032 */  c.eq.s     $fv0, $fv0
    /* 9E770 8019E770 00008821 */  addu       $s1, $zero, $zero
    /* 9E774 8019E774 45010003 */  bc1t       .L8019E784
    /* 9E778 8019E778 E7A40030 */   swc1      $ft0, 0x30($sp)
    /* 9E77C 8019E77C 0C07100C */  jal        func_801C4030
    /* 9E780 8019E780 00000000 */   nop
  .L8019E784:
    /* 9E784 8019E784 3C018011 */  lui        $at, %hi(D_8010A9FC)
    /* 9E788 8019E788 C434A9FC */  lwc1       $fs0, %lo(D_8010A9FC)($at)
    /* 9E78C 8019E78C 4614003E */  c.le.s     $fv0, $fs0
    /* 9E790 8019E790 00000000 */  nop
    /* 9E794 8019E794 45030021 */  bc1tl      .L8019E81C
    /* 9E798 8019E798 24110001 */   addiu     $s1, $zero, 0x1
    /* 9E79C 8019E79C 4600A003 */  div.s      $fv0, $fs0, $fv0
    /* 9E7A0 8019E7A0 26040034 */  addiu      $a0, $s0, 0x34
    /* 9E7A4 8019E7A4 44060000 */  mfc1       $a2, $fv0
    /* 9E7A8 8019E7A8 0C052343 */  jal        func_80148D0C
    /* 9E7AC 8019E7AC 27A50028 */   addiu     $a1, $sp, 0x28
    /* 9E7B0 8019E7B0 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* 9E7B4 8019E7B4 C6000034 */  lwc1       $fv0, 0x34($s0)
    /* 9E7B8 8019E7B8 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 9E7BC 8019E7BC C7A0001C */  lwc1       $fv0, 0x1C($sp)
    /* 9E7C0 8019E7C0 E7A20028 */  swc1       $fv1, 0x28($sp)
    /* 9E7C4 8019E7C4 C6040038 */  lwc1       $ft0, 0x38($s0)
    /* 9E7C8 8019E7C8 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 9E7CC 8019E7CC 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* 9E7D0 8019E7D0 C7A40020 */  lwc1       $ft0, 0x20($sp)
    /* 9E7D4 8019E7D4 E7A0002C */  swc1       $fv0, 0x2C($sp)
    /* 9E7D8 8019E7D8 C606003C */  lwc1       $ft1, 0x3C($s0)
    /* 9E7DC 8019E7DC 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 9E7E0 8019E7E0 46062101 */  sub.s      $ft0, $ft0, $ft1
    /* 9E7E4 8019E7E4 46042182 */  mul.s      $ft1, $ft0, $ft0
endlabel func_8019E538
