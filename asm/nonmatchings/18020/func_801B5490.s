nonmatching func_801B5490, 0xAE4

glabel func_801B5490
    /* B5490 801B5490 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* B5494 801B5494 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* B5498 801B5498 84440004 */  lh         $a0, 0x4($v0)
    /* B549C 801B549C 2402000E */  addiu      $v0, $zero, 0xE
    /* B54A0 801B54A0 1482002F */  bne        $a0, $v0, .L801B5560
    /* B54A4 801B54A4 38830014 */   xori      $v1, $a0, 0x14
    /* B54A8 801B54A8 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* B54AC 801B54AC C422F9A8 */  lwc1       $fv1, %lo(D_8029F9A8)($at)
    /* B54B0 801B54B0 3C018011 */  lui        $at, %hi(D_8010BB18)
    /* B54B4 801B54B4 C420BB18 */  lwc1       $fv0, %lo(D_8010BB18)($at)
    /* B54B8 801B54B8 46001083 */  div.s      $fv1, $fv1, $fv0
    /* B54BC 801B54BC 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B54C0 801B54C0 C420F9B0 */  lwc1       $fv0, %lo(D_8029F9B0)($at)
    /* B54C4 801B54C4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B54C8 801B54C8 C6220030 */  lwc1       $fv1, 0x30($s1)
    /* B54CC 801B54CC 4602003C */  c.lt.s     $fv0, $fv1
    /* B54D0 801B54D0 00000000 */  nop
    /* B54D4 801B54D4 45000008 */  bc1f       .L801B54F8
    /* B54D8 801B54D8 00000000 */   nop
    /* B54DC 801B54DC 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* B54E0 801B54E0 C424F9D0 */  lwc1       $ft0, %lo(D_8029F9D0)($at)
    /* B54E4 801B54E4 3C018011 */  lui        $at, %hi(D_8010BB18 + 0x4)
    /* B54E8 801B54E8 C427BB1C */  lwc1       $ft1f, %lo(D_8010BB18 + 0x4)($at)
    /* B54EC 801B54EC C426BB20 */  lwc1       $ft1, %lo(D_8010BB20)($at)
    /* B54F0 801B54F0 0806D144 */  j          .L801B4510
    /* B54F4 801B54F4 46002121 */   cvt.d.s   $ft0, $ft0
  .L801B54F8:
    /* B54F8 801B54F8 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* B54FC 801B54FC C424F9D0 */  lwc1       $ft0, %lo(D_8029F9D0)($at)
    /* B5500 801B5500 3C018011 */  lui        $at, %hi(D_8010BB20 + 0x4)
    /* B5504 801B5504 C427BB24 */  lwc1       $ft1f, %lo(D_8010BB20 + 0x4)($at)
    /* B5508 801B5508 C426BB28 */  lwc1       $ft1, %lo(D_8010BB28)($at)
    /* B550C 801B550C 46002121 */  cvt.d.s    $ft0, $ft0
    /* B5510 801B5510 46262102 */  mul.d      $ft0, $ft0, $ft1
    /* B5514 801B5514 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B5518 801B5518 C422F9D4 */  lwc1       $fv1, %lo(D_8029F9D4)($at)
    /* B551C 801B551C 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B5520 801B5520 46261082 */  mul.d      $fv1, $fv1, $ft1
    /* B5524 801B5524 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* B5528 801B5528 C420F9D8 */  lwc1       $fv0, %lo(D_8029F9D8)($at)
    /* B552C 801B552C 46000021 */  cvt.d.s    $fv0, $fv0
    /* B5530 801B5530 46260002 */  mul.d      $fv0, $fv0, $ft1
    /* B5534 801B5534 46202120 */  cvt.s.d    $ft0, $ft0
    /* B5538 801B5538 462010A0 */  cvt.s.d    $fv1, $fv1
    /* B553C 801B553C 46200020 */  cvt.s.d    $fv0, $fv0
    /* B5540 801B5540 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* B5544 801B5544 E424F9D0 */  swc1       $ft0, %lo(D_8029F9D0)($at)
    /* B5548 801B5548 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B554C 801B554C E422F9D4 */  swc1       $fv1, %lo(D_8029F9D4)($at)
    /* B5550 801B5550 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* B5554 801B5554 E420F9D8 */  swc1       $fv0, %lo(D_8029F9D8)($at)
    /* B5558 801B5558 0806D22A */  j          .L801B48A8
    /* B555C 801B555C 00000000 */   nop
  .L801B5560:
    /* B5560 801B5560 0003182B */  sltu       $v1, $zero, $v1
    /* B5564 801B5564 38820003 */  xori       $v0, $a0, 0x3
    /* B5568 801B5568 0002102B */  sltu       $v0, $zero, $v0
    /* B556C 801B556C 00621824 */  and        $v1, $v1, $v0
    /* B5570 801B5570 10600052 */  beqz       $v1, .L801B56BC
    /* B5574 801B5574 00000000 */   nop
    /* B5578 801B5578 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B557C 801B557C C420F9D4 */  lwc1       $fv0, %lo(D_8029F9D4)($at)
    /* B5580 801B5580 3C018011 */  lui        $at, %hi(D_8010BB28 + 0x4)
    /* B5584 801B5584 C423BB2C */  lwc1       $fv1f, %lo(D_8010BB28 + 0x4)($at)
    /* B5588 801B5588 C422BB30 */  lwc1       $fv1, %lo(D_8010BB30)($at)
    /* B558C 801B558C 46000007 */  neg.s      $fv0, $fv0
    /* B5590 801B5590 46000021 */  cvt.d.s    $fv0, $fv0
    /* B5594 801B5594 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* B5598 801B5598 3C01802A */  lui        $at, %hi(D_8029F9EC)
    /* B559C 801B559C C422F9EC */  lwc1       $fv1, %lo(D_8029F9EC)($at)
    /* B55A0 801B55A0 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B55A4 801B55A4 4622003C */  c.lt.d     $fv0, $fv1
    /* B55A8 801B55A8 00000000 */  nop
    /* B55AC 801B55AC 45000043 */  bc1f       .L801B56BC
    /* B55B0 801B55B0 00000000 */   nop
    /* B55B4 801B55B4 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* B55B8 801B55B8 C422F9D0 */  lwc1       $fv1, %lo(D_8029F9D0)($at)
    /* B55BC 801B55BC 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* B55C0 801B55C0 3C01802A */  lui        $at, %hi(D_8029F9D8)
  .L801B55C4:
    /* B55C4 801B55C4 C420F9D8 */  lwc1       $fv0, %lo(D_8029F9D8)($at)
    /* B55C8 801B55C8 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* B55CC 801B55CC 46001300 */  add.s      $fa0, $fv1, $fv0
    /* B55D0 801B55D0 46006104 */  sqrt.s     $ft0, $fa0
    /* B55D4 801B55D4 46042032 */  c.eq.s     $ft0, $ft0
    /* B55D8 801B55D8 00000000 */  nop
    /* B55DC 801B55DC 45010004 */  bc1t       .L801B55F0
    /* B55E0 801B55E0 00000000 */   nop
    /* B55E4 801B55E4 0C07100C */  jal        func_801C4030
    /* B55E8 801B55E8 00000000 */   nop
    /* B55EC 801B55EC 46000106 */  mov.s      $ft0, $fv0
  .L801B55F0:
    /* B55F0 801B55F0 3C018011 */  lui        $at, %hi(D_8010BB34)
    /* B55F4 801B55F4 C420BB34 */  lwc1       $fv0, %lo(D_8010BB34)($at)
    /* B55F8 801B55F8 4604003C */  c.lt.s     $fv0, $ft0
    /* B55FC 801B55FC 00000000 */  nop
    /* B5600 801B5600 4500002E */  bc1f       .L801B56BC
    /* B5604 801B5604 24020001 */   addiu     $v0, $zero, 0x1
    /* B5608 801B5608 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* B560C 801B560C C42CF9AC */  lwc1       $fa0, %lo(D_8029F9AC)($at)
    /* B5610 801B5610 3C06802A */  lui        $a2, %hi(D_8029F9B4)
    /* B5614 801B5614 8CC6F9B4 */  lw         $a2, %lo(D_8029F9B4)($a2)
    /* B5618 801B5618 3C074000 */  lui        $a3, (0x40000000 >> 16)
    /* B561C 801B561C 3C038029 */  lui        $v1, %hi(D_80297BF0)
    /* B5620 801B5620 8C637BF0 */  lw         $v1, %lo(D_80297BF0)($v1)
  .L801B5624:
    /* B5624 801B5624 AFA20010 */  sw         $v0, 0x10($sp)
    /* B5628 801B5628 24020400 */  addiu      $v0, $zero, 0x400
    /* B562C 801B562C AFA00014 */  sw         $zero, 0x14($sp)
    /* B5630 801B5630 AFA2001C */  sw         $v0, 0x1C($sp)
    /* B5634 801B5634 AFA30018 */  sw         $v1, 0x18($sp)
    /* B5638 801B5638 C62E0030 */  lwc1       $fa1, 0x30($s1)
    /* B563C 801B563C 0C06D4AF */  jal        func_801B52BC
    /* B5640 801B5640 00000000 */   nop
    /* B5644 801B5644 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* B5648 801B5648 C424F9D0 */  lwc1       $ft0, %lo(D_8029F9D0)($at)
    /* B564C 801B564C 3C018011 */  lui        $at, %hi(D_8010BB38)
    /* B5650 801B5650 C421BB38 */  lwc1       $fv0f, %lo(D_8010BB38)($at)
    /* B5654 801B5654 C420BB3C */  lwc1       $fv0, %lo(D_8010BB38 + 0x4)($at)
    /* B5658 801B5658 46002121 */  cvt.d.s    $ft0, $ft0
    /* B565C 801B565C 46202102 */  mul.d      $ft0, $ft0, $fv0
    /* B5660 801B5660 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* B5664 801B5664 C422F9D8 */  lwc1       $fv1, %lo(D_8029F9D8)($at)
    /* B5668 801B5668 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B566C 801B566C 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* B5670 801B5670 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B5674 801B5674 C420F9D4 */  lwc1       $fv0, %lo(D_8029F9D4)($at)
    /* B5678 801B5678 3C018011 */  lui        $at, %hi(D_8010BB40)
    /* B567C 801B567C C427BB40 */  lwc1       $ft1f, %lo(D_8010BB40)($at)
    /* B5680 801B5680 C426BB44 */  lwc1       $ft1, %lo(D_8010BB40 + 0x4)($at)
  .L801B5684:
    /* B5684 801B5684 46000007 */  neg.s      $fv0, $fv0
    /* B5688 801B5688 46000021 */  cvt.d.s    $fv0, $fv0
    /* B568C 801B568C 46260002 */  mul.d      $fv0, $fv0, $ft1
    /* B5690 801B5690 46202120 */  cvt.s.d    $ft0, $ft0
    /* B5694 801B5694 462010A0 */  cvt.s.d    $fv1, $fv1
    /* B5698 801B5698 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* B569C 801B569C E424F9D0 */  swc1       $ft0, %lo(D_8029F9D0)($at)
    /* B56A0 801B56A0 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* B56A4 801B56A4 E422F9D8 */  swc1       $fv1, %lo(D_8029F9D8)($at)
    /* B56A8 801B56A8 46200020 */  cvt.s.d    $fv0, $fv0
    /* B56AC 801B56AC 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B56B0 801B56B0 E420F9D4 */  swc1       $fv0, %lo(D_8029F9D4)($at)
    /* B56B4 801B56B4 0806D22A */  j          .L801B48A8
    /* B56B8 801B56B8 00000000 */   nop
  .L801B56BC:
    /* B56BC 801B56BC C6040058 */  lwc1       $ft0, 0x58($s0)
    /* B56C0 801B56C0 3C018011 */  lui        $at, %hi(D_8010BB48)
    /* B56C4 801B56C4 C427BB48 */  lwc1       $ft1f, %lo(D_8010BB48)($at)
    /* B56C8 801B56C8 C426BB4C */  lwc1       $ft1, %lo(D_8010BB48 + 0x4)($at)
    /* B56CC 801B56CC 46002121 */  cvt.d.s    $ft0, $ft0
    /* B56D0 801B56D0 46262102 */  mul.d      $ft0, $ft0, $ft1
    /* B56D4 801B56D4 C602005C */  lwc1       $fv1, 0x5C($s0)
    /* B56D8 801B56D8 3C018011 */  lui        $at, %hi(D_8010BB50)
    /* B56DC 801B56DC C421BB50 */  lwc1       $fv0f, %lo(D_8010BB50)($at)
    /* B56E0 801B56E0 C420BB54 */  lwc1       $fv0, %lo(D_8010BB50 + 0x4)($at)
  .L801B56E4:
    /* B56E4 801B56E4 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B56E8 801B56E8 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* B56EC 801B56EC C6000060 */  lwc1       $fv0, 0x60($s0)
    /* B56F0 801B56F0 46000021 */  cvt.d.s    $fv0, $fv0
    /* B56F4 801B56F4 46260002 */  mul.d      $fv0, $fv0, $ft1
    /* B56F8 801B56F8 46202120 */  cvt.s.d    $ft0, $ft0
    /* B56FC 801B56FC 462010A0 */  cvt.s.d    $fv1, $fv1
    /* B5700 801B5700 E6040058 */  swc1       $ft0, 0x58($s0)
    /* B5704 801B5704 E602005C */  swc1       $fv1, 0x5C($s0)
    /* B5708 801B5708 46200020 */  cvt.s.d    $fv0, $fv0
    /* B570C 801B570C 0806D22A */  j          .L801B48A8
    /* B5710 801B5710 E6000060 */   swc1      $fv0, 0x60($s0)
  .L801B5714:
    /* B5714 801B5714 C6020058 */  lwc1       $fv1, 0x58($s0)
    /* B5718 801B5718 3C018011 */  lui        $at, %hi(D_8010BB58)
    /* B571C 801B571C C425BB58 */  lwc1       $ft0f, %lo(D_8010BB58)($at)
    /* B5720 801B5720 C424BB5C */  lwc1       $ft0, %lo(D_8010BB58 + 0x4)($at)
    /* B5724 801B5724 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B5728 801B5728 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* B572C 801B572C C6000060 */  lwc1       $fv0, 0x60($s0)
    /* B5730 801B5730 46000021 */  cvt.d.s    $fv0, $fv0
    /* B5734 801B5734 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* B5738 801B5738 462010A0 */  cvt.s.d    $fv1, $fv1
    /* B573C 801B573C 46200020 */  cvt.s.d    $fv0, $fv0
    /* B5740 801B5740 E6020058 */  swc1       $fv1, 0x58($s0)
  .L801B5744:
    /* B5744 801B5744 E6000060 */  swc1       $fv0, 0x60($s0)
    /* B5748 801B5748 C6240030 */  lwc1       $ft0, 0x30($s1)
    /* B574C 801B574C 46162101 */  sub.s      $ft0, $ft0, $fs1
    /* B5750 801B5750 3C018011 */  lui        $at, %hi(D_8010BB60)
    /* B5754 801B5754 C420BB60 */  lwc1       $fv0, %lo(D_8010BB60)($at)
    /* B5758 801B5758 46002103 */  div.s      $ft0, $ft0, $fv0
    /* B575C 801B575C 3C018011 */  lui        $at, %hi(D_8010BB64)
    /* B5760 801B5760 C422BB64 */  lwc1       $fv1, %lo(D_8010BB64)($at)
    /* B5764 801B5764 3C01801F */  lui        $at, %hi(D_801ED680)
    /* B5768 801B5768 C420D680 */  lwc1       $fv0, %lo(D_801ED680)($at)
    /* B576C 801B576C 46020003 */  div.s      $fv0, $fv0, $fv1
    /* B5770 801B5770 46002080 */  add.s      $fv1, $ft0, $fv0
    /* B5774 801B5774 3C01801F */  lui        $at, %hi(D_801F1B00)
    /* B5778 801B5778 C4201B00 */  lwc1       $fv0, %lo(D_801F1B00)($at)
    /* B577C 801B577C 4600103C */  c.lt.s     $fv1, $fv0
    /* B5780 801B5780 C604005C */  lwc1       $ft0, 0x5C($s0)
    /* B5784 801B5784 45020002 */  bc1fl      .L801B5790
    /* B5788 801B5788 46002100 */   add.s     $ft0, $ft0, $fv0
    /* B578C 801B578C 46022100 */  add.s      $ft0, $ft0, $fv1
  .L801B5790:
    /* B5790 801B5790 0806D22A */  j          .L801B48A8
    /* B5794 801B5794 E604005C */   swc1      $ft0, 0x5C($s0)
  .L801B5798:
    /* B5798 801B5798 8E020028 */  lw         $v0, 0x28($s0)
    /* B579C 801B579C 00431024 */  and        $v0, $v0, $v1
    /* B57A0 801B57A0 10400041 */  beqz       $v0, .L801B58A8
  .L801B57A4:
    /* B57A4 801B57A4 00000000 */   nop
    /* B57A8 801B57A8 4606A03C */  c.lt.s     $fs0, $ft1
    /* B57AC 801B57AC 00000000 */  nop
    /* B57B0 801B57B0 4500003D */  bc1f       .L801B58A8
    /* B57B4 801B57B4 00000000 */   nop
    /* B57B8 801B57B8 8E0400D4 */  lw         $a0, 0xD4($s0)
    /* B57BC 801B57BC 1080003A */  beqz       $a0, .L801B58A8
    /* B57C0 801B57C0 00000000 */   nop
    /* B57C4 801B57C4 9082000A */  lbu        $v0, 0xA($a0)
    /* B57C8 801B57C8 10400037 */  beqz       $v0, .L801B58A8
    /* B57CC 801B57CC 00000000 */   nop
    /* B57D0 801B57D0 3C05802A */  lui        $a1, %hi(D_8029F978)
    /* B57D4 801B57D4 24A5F978 */  addiu      $a1, $a1, %lo(D_8029F978)
    /* B57D8 801B57D8 12050006 */  beq        $s0, $a1, .L801B57F4
    /* B57DC 801B57DC 24020004 */   addiu     $v0, $zero, 0x4
    /* B57E0 801B57E0 86030020 */  lh         $v1, 0x20($s0)
    /* B57E4 801B57E4 54620021 */  bnel       $v1, $v0, .L801B586C
    /* B57E8 801B57E8 A080000A */   sb        $zero, 0xA($a0)
    /* B57EC 801B57EC 1605000C */  bne        $s0, $a1, .L801B5820
    /* B57F0 801B57F0 00000000 */   nop
  .L801B57F4:
    /* B57F4 801B57F4 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* B57F8 801B57F8 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* B57FC 801B57FC 84430004 */  lh         $v1, 0x4($v0)
    /* B5800 801B5800 2402000E */  addiu      $v0, $zero, 0xE
  .L801B5804:
    /* B5804 801B5804 14620005 */  bne        $v1, $v0, .L801B581C
    /* B5808 801B5808 00000000 */   nop
    /* B580C 801B580C 0C059D81 */  jal        func_80167604
    /* B5810 801B5810 2404000F */   addiu     $a0, $zero, 0xF
    /* B5814 801B5814 0806D223 */  j          .L801B488C
    /* B5818 801B5818 00000000 */   nop
  .L801B581C:
    /* B581C 801B581C 8E0400D4 */  lw         $a0, 0xD4($s0)
  .L801B5820:
    /* B5820 801B5820 90820009 */  lbu        $v0, 0x9($a0)
    /* B5824 801B5824 10400019 */  beqz       $v0, .L801B588C
    /* B5828 801B5828 24020004 */   addiu     $v0, $zero, 0x4
    /* B582C 801B582C 86030020 */  lh         $v1, 0x20($s0)
    /* B5830 801B5830 50620008 */  beql       $v1, $v0, .L801B5854
    /* B5834 801B5834 A080000A */   sb        $zero, 0xA($a0)
    /* B5838 801B5838 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* B583C 801B583C 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* B5840 801B5840 84430004 */  lh         $v1, 0x4($v0)
    /* B5844 801B5844 2402000E */  addiu      $v0, $zero, 0xE
    /* B5848 801B5848 10620010 */  beq        $v1, $v0, .L801B588C
    /* B584C 801B584C 00000000 */   nop
    /* B5850 801B5850 A080000A */  sb         $zero, 0xA($a0)
  .L801B5854:
    /* B5854 801B5854 C600005C */  lwc1       $fv0, 0x5C($s0)
    /* B5858 801B5858 3C018011 */  lui        $at, %hi(D_8010BB68)
    /* B585C 801B585C C423BB68 */  lwc1       $fv1f, %lo(D_8010BB68)($at)
    /* B5860 801B5860 C422BB6C */  lwc1       $fv1, %lo(D_8010BB68 + 0x4)($at)
    /* B5864 801B5864 0806D220 */  j          .L801B4880
    /* B5868 801B5868 46000021 */   cvt.d.s   $fv0, $fv0
  .L801B586C:
    /* B586C 801B586C C600005C */  lwc1       $fv0, 0x5C($s0)
    /* B5870 801B5870 3C018011 */  lui        $at, %hi(D_8010BB70)
    /* B5874 801B5874 C423BB70 */  lwc1       $fv1f, %lo(D_8010BB70)($at)
    /* B5878 801B5878 C422BB74 */  lwc1       $fv1, %lo(D_8010BB70 + 0x4)($at)
    /* B587C 801B587C 46000021 */  cvt.d.s    $fv0, $fv0
    /* B5880 801B5880 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* B5884 801B5884 46200020 */  cvt.s.d    $fv0, $fv0
    /* B5888 801B5888 E600005C */  swc1       $fv0, 0x5C($s0)
  .L801B588C:
    /* B588C 801B588C C600005C */  lwc1       $fv0, 0x5C($s0)
    /* B5890 801B5890 3C018011 */  lui        $at, %hi(D_8010BB78)
    /* B5894 801B5894 C422BB78 */  lwc1       $fv1, %lo(D_8010BB78)($at)
    /* B5898 801B5898 4600103C */  c.lt.s     $fv1, $fv0
    /* B589C 801B589C 00000000 */  nop
    /* B58A0 801B58A0 45030001 */  bc1tl      .L801B58A8
    /* B58A4 801B58A4 E602005C */   swc1      $fv1, 0x5C($s0)
  .L801B58A8:
    /* B58A8 801B58A8 8FBF0044 */  lw         $ra, 0x44($sp)
    /* B58AC 801B58AC 8FB20040 */  lw         $s2, 0x40($sp)
    /* B58B0 801B58B0 8FB1003C */  lw         $s1, 0x3C($sp)
    /* B58B4 801B58B4 8FB00038 */  lw         $s0, 0x38($sp)
    /* B58B8 801B58B8 C7B70050 */  lwc1       $fs1f, 0x50($sp)
    /* B58BC 801B58BC C7B60054 */  lwc1       $fs1, 0x54($sp)
    /* B58C0 801B58C0 C7B50048 */  lwc1       $fs0f, 0x48($sp)
    /* B58C4 801B58C4 C7B4004C */  lwc1       $fs0, 0x4C($sp)
    /* B58C8 801B58C8 27BD0058 */  addiu      $sp, $sp, 0x58
    /* B58CC 801B58CC 03E00008 */  jr         $ra
    /* B58D0 801B58D0 00000000 */   nop
    /* B58D4 801B58D4 03E00008 */  jr         $ra
    /* B58D8 801B58D8 00000000 */   nop
    /* B58DC 801B58DC 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* B58E0 801B58E0 AFB00030 */  sw         $s0, 0x30($sp)
    /* B58E4 801B58E4 00A08021 */  addu       $s0, $a1, $zero
    /* B58E8 801B58E8 AFBF0038 */  sw         $ra, 0x38($sp)
    /* B58EC 801B58EC AFB10034 */  sw         $s1, 0x34($sp)
    /* B58F0 801B58F0 E7B70048 */  swc1       $fs1f, 0x48($sp)
    /* B58F4 801B58F4 E7B6004C */  swc1       $fs1, 0x4C($sp)
    /* B58F8 801B58F8 E7B50040 */  swc1       $fs0f, 0x40($sp)
    /* B58FC 801B58FC E7B40044 */  swc1       $fs0, 0x44($sp)
    /* B5900 801B5900 8E0200CC */  lw         $v0, 0xCC($s0)
    /* B5904 801B5904 10400008 */  beqz       $v0, .L801B5928
    /* B5908 801B5908 00E08821 */   addu      $s1, $a3, $zero
    /* B590C 801B590C C4420000 */  lwc1       $fv1, 0x0($v0)
  .L801B5910:
    /* B5910 801B5910 3C018011 */  lui        $at, %hi(D_8010BB7C)
    /* B5914 801B5914 C420BB7C */  lwc1       $fv0, %lo(D_8010BB7C)($at)
    /* B5918 801B5918 46001032 */  c.eq.s     $fv1, $fv0
    /* B591C 801B591C 00000000 */  nop
    /* B5920 801B5920 4501009C */  bc1t       .L801B5B94
    /* B5924 801B5924 00000000 */   nop
  .L801B5928:
    /* B5928 801B5928 C6000034 */  lwc1       $fv0, 0x34($s0)
    /* B592C 801B592C E7A00020 */  swc1       $fv0, 0x20($sp)
    /* B5930 801B5930 C600003C */  lwc1       $fv0, 0x3C($s0)
    /* B5934 801B5934 E7AC0024 */  swc1       $fa0, 0x24($sp)
    /* B5938 801B5938 E7A00028 */  swc1       $fv0, 0x28($sp)
    /* B593C 801B593C 86030020 */  lh         $v1, 0x20($s0)
    /* B5940 801B5940 24020003 */  addiu      $v0, $zero, 0x3
    /* B5944 801B5944 1462002C */  bne        $v1, $v0, .L801B59F8
    /* B5948 801B5948 00071400 */   sll       $v0, $a3, 16
    /* B594C 801B594C 10400091 */  beqz       $v0, .L801B5B94
    /* B5950 801B5950 00000000 */   nop
    /* B5954 801B5954 C6000068 */  lwc1       $fv0, 0x68($s0)
    /* B5958 801B5958 3C018011 */  lui        $at, %hi(D_8010BB80)
    /* B595C 801B595C C422BB80 */  lwc1       $fv1, %lo(D_8010BB80)($at)
    /* B5960 801B5960 46020503 */  div.s      $fs0, $fv0, $fv1
    /* B5964 801B5964 44800000 */  mtc1       $zero, $fv0
    /* B5968 801B5968 4614003C */  c.lt.s     $fv0, $fs0
    /* B596C 801B596C 00000000 */  nop
  .L801B5970:
    /* B5970 801B5970 45020001 */  bc1fl      .L801B5978
    /* B5974 801B5974 4600A507 */   neg.s     $fs0, $fs0
  .L801B5978:
    /* B5978 801B5978 3C018011 */  lui        $at, %hi(D_8010BB84)
    /* B597C 801B597C C420BB84 */  lwc1       $fv0, %lo(D_8010BB84)($at)
    /* B5980 801B5980 4614003C */  c.lt.s     $fv0, $fs0
    /* B5984 801B5984 00000000 */  nop
    /* B5988 801B5988 45000008 */  bc1f       .L801B59AC
    /* B598C 801B598C 00000000 */   nop
    /* B5990 801B5990 3C018011 */  lui        $at, %hi(D_8010BB88)
    /* B5994 801B5994 C422BB88 */  lwc1       $fv1, %lo(D_8010BB88)($at)
    /* B5998 801B5998 4602A03C */  c.lt.s     $fs0, $fv1
    /* B599C 801B599C 00000000 */  nop
    /* B59A0 801B59A0 45020005 */  bc1fl      .L801B59B8
    /* B59A4 801B59A4 46001006 */   mov.s     $fv0, $fv1
    /* B59A8 801B59A8 4614003C */  c.lt.s     $fv0, $fs0
  .L801B59AC:
    /* B59AC 801B59AC 00000000 */  nop
    /* B59B0 801B59B0 45030001 */  bc1tl      .L801B59B8
    /* B59B4 801B59B4 4600A006 */   mov.s     $fv0, $fs0
  .L801B59B8:
    /* B59B8 801B59B8 3C028029 */  lui        $v0, %hi(D_80297BF0)
    /* B59BC 801B59BC 8C427BF0 */  lw         $v0, %lo(D_80297BF0)($v0)
    /* B59C0 801B59C0 24030001 */  addiu      $v1, $zero, 0x1
    /* B59C4 801B59C4 AFA30010 */  sw         $v1, 0x10($sp)
    /* B59C8 801B59C8 24030400 */  addiu      $v1, $zero, 0x400
    /* B59CC 801B59CC AFA60014 */  sw         $a2, 0x14($sp)
    /* B59D0 801B59D0 AFA3001C */  sw         $v1, 0x1C($sp)
    /* B59D4 801B59D4 AFA20018 */  sw         $v0, 0x18($sp)
    /* B59D8 801B59D8 C7AC0020 */  lwc1       $fa0, 0x20($sp)
    /* B59DC 801B59DC C7AE0024 */  lwc1       $fa1, 0x24($sp)
    /* B59E0 801B59E0 8FA60028 */  lw         $a2, 0x28($sp)
    /* B59E4 801B59E4 44070000 */  mfc1       $a3, $fv0
    /* B59E8 801B59E8 0C06D4AF */  jal        func_801B52BC
    /* B59EC 801B59EC 00000000 */   nop
    /* B59F0 801B59F0 0806D2D0 */  j          .L801B4B40
    /* B59F4 801B59F4 00111400 */   sll       $v0, $s1, 16
  .L801B59F8:
    /* B59F8 801B59F8 10400066 */  beqz       $v0, .L801B5B94
    /* B59FC 801B59FC 00000000 */   nop
    /* B5A00 801B5A00 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* B5A04 801B5A04 3C018011 */  lui        $at, %hi(D_8010BB8C)
    /* B5A08 801B5A08 C424BB8C */  lwc1       $ft0, %lo(D_8010BB8C)($at)
    /* B5A0C 801B5A0C C4400000 */  lwc1       $fv0, 0x0($v0)
    /* B5A10 801B5A10 4600203C */  c.lt.s     $ft0, $fv0
    /* B5A14 801B5A14 00000000 */  nop
    /* B5A18 801B5A18 45000002 */  bc1f       .L801B5A24
    /* B5A1C 801B5A1C 46000086 */   mov.s     $fv1, $fv0
    /* B5A20 801B5A20 46002086 */  mov.s      $fv1, $ft0
  .L801B5A24:
    /* B5A24 801B5A24 C6000068 */  lwc1       $fv0, 0x68($s0)
    /* B5A28 801B5A28 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B5A2C 801B5A2C 3C018011 */  lui        $at, %hi(D_8010BB90)
    /* B5A30 801B5A30 C422BB90 */  lwc1       $fv1, %lo(D_8010BB90)($at)
    /* B5A34 801B5A34 46020503 */  div.s      $fs0, $fv0, $fv1
    /* B5A38 801B5A38 44800000 */  mtc1       $zero, $fv0
    /* B5A3C 801B5A3C 4614003C */  c.lt.s     $fv0, $fs0
    /* B5A40 801B5A40 00000000 */  nop
    /* B5A44 801B5A44 45020001 */  bc1fl      .L801B5A4C
    /* B5A48 801B5A48 4600A507 */   neg.s     $fs0, $fs0
  .L801B5A4C:
    /* B5A4C 801B5A4C 3C018011 */  lui        $at, %hi(D_8010BB94)
    /* B5A50 801B5A50 C420BB94 */  lwc1       $fv0, %lo(D_8010BB94)($at)
    /* B5A54 801B5A54 4614003C */  c.lt.s     $fv0, $fs0
    /* B5A58 801B5A58 00000000 */  nop
    /* B5A5C 801B5A5C 45000008 */  bc1f       .L801B5A80
    /* B5A60 801B5A60 00000000 */   nop
    /* B5A64 801B5A64 3C018011 */  lui        $at, %hi(D_8010BB98)
    /* B5A68 801B5A68 C422BB98 */  lwc1       $fv1, %lo(D_8010BB98)($at)
    /* B5A6C 801B5A6C 4602A03C */  c.lt.s     $fs0, $fv1
    /* B5A70 801B5A70 00000000 */  nop
    /* B5A74 801B5A74 45020005 */  bc1fl      .L801B5A8C
    /* B5A78 801B5A78 46001006 */   mov.s     $fv0, $fv1
    /* B5A7C 801B5A7C 4614003C */  c.lt.s     $fv0, $fs0
  .L801B5A80:
    /* B5A80 801B5A80 00000000 */  nop
    /* B5A84 801B5A84 45030001 */  bc1tl      .L801B5A8C
    /* B5A88 801B5A88 4600A006 */   mov.s     $fv0, $fs0
  .L801B5A8C:
    /* B5A8C 801B5A8C 3C038029 */  lui        $v1, %hi(D_80297BF0)
    /* B5A90 801B5A90 8C637BF0 */  lw         $v1, %lo(D_80297BF0)($v1)
    /* B5A94 801B5A94 46000506 */  mov.s      $fs0, $fv0
    /* B5A98 801B5A98 3C018011 */  lui        $at, %hi(D_8010BB9C)
    /* B5A9C 801B5A9C C420BB9C */  lwc1       $fv0, %lo(D_8010BB9C)($at)
    /* B5AA0 801B5AA0 24020001 */  addiu      $v0, $zero, 0x1
    /* B5AA4 801B5AA4 AFA20010 */  sw         $v0, 0x10($sp)
    /* B5AA8 801B5AA8 24020400 */  addiu      $v0, $zero, 0x400
    /* B5AAC 801B5AAC AFA60014 */  sw         $a2, 0x14($sp)
    /* B5AB0 801B5AB0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* B5AB4 801B5AB4 AFA30018 */  sw         $v1, 0x18($sp)
    /* B5AB8 801B5AB8 C7AC0020 */  lwc1       $fa0, 0x20($sp)
    /* B5ABC 801B5ABC C7AE0024 */  lwc1       $fa1, 0x24($sp)
    /* B5AC0 801B5AC0 8FA60028 */  lw         $a2, 0x28($sp)
    /* B5AC4 801B5AC4 4407A000 */  mfc1       $a3, $fs0
    /* B5AC8 801B5AC8 4600A582 */  mul.s      $fs1, $fs0, $fv0
    /* B5ACC 801B5ACC 0C06D4AF */  jal        func_801B52BC
    /* B5AD0 801B5AD0 00000000 */   nop
  .L801B5AD4:
    /* B5AD4 801B5AD4 3C018011 */  lui        $at, %hi(D_8010BBA0)
    /* B5AD8 801B5AD8 C420BBA0 */  lwc1       $fv0, %lo(D_8010BBA0)($at)
    /* B5ADC 801B5ADC 86020020 */  lh         $v0, 0x20($s0)
    /* B5AE0 801B5AE0 24030001 */  addiu      $v1, $zero, 0x1
    /* B5AE4 801B5AE4 4616003E */  c.le.s     $fv0, $fs1
    /* B5AE8 801B5AE8 38420004 */  xori       $v0, $v0, 0x4
    /* B5AEC 801B5AEC 45010002 */  bc1t       .L801B5AF8
    /* B5AF0 801B5AF0 0002102B */   sltu      $v0, $zero, $v0
    /* B5AF4 801B5AF4 00001821 */  addu       $v1, $zero, $zero
  .L801B5AF8:
    /* B5AF8 801B5AF8 00431024 */  and        $v0, $v0, $v1
    /* B5AFC 801B5AFC 50400010 */  beql       $v0, $zero, .L801B5B40
    /* B5B00 801B5B00 00111400 */   sll       $v0, $s1, 16
    /* B5B04 801B5B04 C602005C */  lwc1       $fv1, 0x5C($s0)
    /* B5B08 801B5B08 44800000 */  mtc1       $zero, $fv0
    /* B5B0C 801B5B0C 4602003C */  c.lt.s     $fv0, $fv1
    /* B5B10 801B5B10 00000000 */  nop
    /* B5B14 801B5B14 45000002 */  bc1f       .L801B5B20
    /* B5B18 801B5B18 24040002 */   addiu     $a0, $zero, 0x2
    /* B5B1C 801B5B1C 24040003 */  addiu      $a0, $zero, 0x3
  .L801B5B20:
    /* B5B20 801B5B20 26050034 */  addiu      $a1, $s0, 0x34
    /* B5B24 801B5B24 4600B00D */  trunc.w.s  $fv0, $fs1
    /* B5B28 801B5B28 44060000 */  mfc1       $a2, $fv0
    /* B5B2C 801B5B2C 00063400 */  sll        $a2, $a2, 16
    /* B5B30 801B5B30 00063403 */  sra        $a2, $a2, 16
    /* B5B34 801B5B34 0C05E04D */  jal        func_80178134
    /* B5B38 801B5B38 24070080 */   addiu     $a3, $zero, 0x80
    /* B5B3C 801B5B3C 00111400 */  sll        $v0, $s1, 16
  .L801B5B40:
    /* B5B40 801B5B40 10400014 */  beqz       $v0, .L801B5B94
    /* B5B44 801B5B44 00000000 */   nop
    /* B5B48 801B5B48 3C018011 */  lui        $at, %hi(D_8010BBA4)
    /* B5B4C 801B5B4C C420BBA4 */  lwc1       $fv0, %lo(D_8010BBA4)($at)
    /* B5B50 801B5B50 4614003E */  c.le.s     $fv0, $fs0
    /* B5B54 801B5B54 00000000 */  nop
    /* B5B58 801B5B58 4500000E */  bc1f       .L801B5B94
    /* B5B5C 801B5B5C 00000000 */   nop
    /* B5B60 801B5B60 44800000 */  mtc1       $zero, $fv0
    /* B5B64 801B5B64 4600A080 */  add.s      $fv1, $fs0, $fv0
    /* B5B68 801B5B68 3C018011 */  lui        $at, %hi(D_8010BBA8)
    /* B5B6C 801B5B6C C420BBA8 */  lwc1       $fv0, %lo(D_8010BBA8)($at)
    /* B5B70 801B5B70 4600103C */  c.lt.s     $fv1, $fv0
    /* B5B74 801B5B74 00000000 */  nop
    /* B5B78 801B5B78 45000003 */  bc1f       .L801B5B88
    /* B5B7C 801B5B7C 24050005 */   addiu     $a1, $zero, 0x5
    /* B5B80 801B5B80 4600100D */  trunc.w.s  $fv0, $fv1
    /* B5B84 801B5B84 44050000 */  mfc1       $a1, $fv0
  .L801B5B88:
    /* B5B88 801B5B88 4406A000 */  mfc1       $a2, $fs0
    /* B5B8C 801B5B8C 0C06DD25 */  jal        func_801B7494
    /* B5B90 801B5B90 27A40020 */   addiu     $a0, $sp, 0x20
  .L801B5B94:
    /* B5B94 801B5B94 8FBF0038 */  lw         $ra, 0x38($sp)
    /* B5B98 801B5B98 8FB10034 */  lw         $s1, 0x34($sp)
    /* B5B9C 801B5B9C 8FB00030 */  lw         $s0, 0x30($sp)
    /* B5BA0 801B5BA0 C7B70048 */  lwc1       $fs1f, 0x48($sp)
    /* B5BA4 801B5BA4 C7B6004C */  lwc1       $fs1, 0x4C($sp)
    /* B5BA8 801B5BA8 C7B50040 */  lwc1       $fs0f, 0x40($sp)
    /* B5BAC 801B5BAC C7B40044 */  lwc1       $fs0, 0x44($sp)
    /* B5BB0 801B5BB0 27BD0050 */  addiu      $sp, $sp, 0x50
    /* B5BB4 801B5BB4 03E00008 */  jr         $ra
    /* B5BB8 801B5BB8 00000000 */   nop
    /* B5BBC 801B5BBC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* B5BC0 801B5BC0 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* B5BC4 801B5BC4 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* B5BC8 801B5BC8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* B5BCC 801B5BCC AFB20020 */  sw         $s2, 0x20($sp)
    /* B5BD0 801B5BD0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* B5BD4 801B5BD4 AFB00018 */  sw         $s0, 0x18($sp)
    /* B5BD8 801B5BD8 E7B50028 */  swc1       $fs0f, 0x28($sp)
    /* B5BDC 801B5BDC E7B4002C */  swc1       $fs0, 0x2C($sp)
    /* B5BE0 801B5BE0 8C500000 */  lw         $s0, 0x0($v0)
    /* B5BE4 801B5BE4 12020022 */  beq        $s0, $v0, .L801B5C70
    /* B5BE8 801B5BE8 00000000 */   nop
    /* B5BEC 801B5BEC 2412000C */  addiu      $s2, $zero, 0xC
    /* B5BF0 801B5BF0 3C018011 */  lui        $at, %hi(D_8010BBA8 + 0x4)
    /* B5BF4 801B5BF4 C435BBAC */  lwc1       $fs0f, %lo(D_8010BBA8 + 0x4)($at)
    /* B5BF8 801B5BF8 C434BBB0 */  lwc1       $fs0, %lo(D_8010BBB0)($at)
    /* B5BFC 801B5BFC 00408821 */  addu       $s1, $v0, $zero
  .L801B5C00:
    /* B5C00 801B5C00 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* B5C04 801B5C04 1040000F */  beqz       $v0, .L801B5C44
    /* B5C08 801B5C08 00000000 */   nop
    /* B5C0C 801B5C0C 90420074 */  lbu        $v0, 0x74($v0)
    /* B5C10 801B5C10 1452000C */  bne        $v0, $s2, .L801B5C44
    /* B5C14 801B5C14 00000000 */   nop
    /* B5C18 801B5C18 86030026 */  lh         $v1, 0x26($s0)
    /* B5C1C 801B5C1C 2462FFB0 */  addiu      $v0, $v1, -0x50
    /* B5C20 801B5C20 44821000 */  mtc1       $v0, $fv1
    /* B5C24 801B5C24 468010A1 */  cvt.d.w    $fv1, $fv1
    /* B5C28 801B5C28 46341083 */  div.d      $fv1, $fv1, $fs0
    /* B5C2C 801B5C2C 44830000 */  mtc1       $v1, $fv0
    /* B5C30 801B5C30 46800021 */  cvt.d.w    $fv0, $fv0
    /* B5C34 801B5C34 46220001 */  sub.d      $fv0, $fv0, $fv1
    /* B5C38 801B5C38 4620008D */  trunc.w.d  $fv1, $fv0
    /* B5C3C 801B5C3C 44021000 */  mfc1       $v0, $fv1
    /* B5C40 801B5C40 A6020026 */  sh         $v0, 0x26($s0)
  .L801B5C44:
    /* B5C44 801B5C44 8E0200C8 */  lw         $v0, 0xC8($s0)
    /* B5C48 801B5C48 8C44000C */  lw         $a0, 0xC($v0)
  .L801B5C4C:
    /* B5C4C 801B5C4C 94820032 */  lhu        $v0, 0x32($a0)
    /* B5C50 801B5C50 30420020 */  andi       $v0, $v0, 0x20
    /* B5C54 801B5C54 10400003 */  beqz       $v0, .L801B5C64
    /* B5C58 801B5C58 00000000 */   nop
    /* B5C5C 801B5C5C 0C0513C3 */  jal        func_80144F0C
    /* B5C60 801B5C60 00000000 */   nop
  .L801B5C64:
    /* B5C64 801B5C64 8E100000 */  lw         $s0, 0x0($s0)
    /* B5C68 801B5C68 1611FFE5 */  bne        $s0, $s1, .L801B5C00
    /* B5C6C 801B5C6C 00000000 */   nop
  .L801B5C70:
    /* B5C70 801B5C70 3C02801F */  lui        $v0, %hi(D_801EC860)
    /* B5C74 801B5C74 8C42C860 */  lw         $v0, %lo(D_801EC860)($v0)
    /* B5C78 801B5C78 18400012 */  blez       $v0, .L801B5CC4
    /* B5C7C 801B5C7C 00008821 */   addu      $s1, $zero, $zero
    /* B5C80 801B5C80 3C128027 */  lui        $s2, %hi(D_80269F40)
    /* B5C84 801B5C84 26529F40 */  addiu      $s2, $s2, %lo(D_80269F40)
  .L801B5C88:
    /* B5C88 801B5C88 8E500000 */  lw         $s0, 0x0($s2)
    /* B5C8C 801B5C8C 8E0200C8 */  lw         $v0, 0xC8($s0)
    /* B5C90 801B5C90 8C44000C */  lw         $a0, 0xC($v0)
    /* B5C94 801B5C94 94820032 */  lhu        $v0, 0x32($a0)
    /* B5C98 801B5C98 30420020 */  andi       $v0, $v0, 0x20
    /* B5C9C 801B5C9C 10400003 */  beqz       $v0, .L801B5CAC
    /* B5CA0 801B5CA0 00000000 */   nop
    /* B5CA4 801B5CA4 0C0513C3 */  jal        func_80144F0C
  .L801B5CA8:
    /* B5CA8 801B5CA8 00000000 */   nop
  .L801B5CAC:
    /* B5CAC 801B5CAC 3C02801F */  lui        $v0, %hi(D_801EC860)
    /* B5CB0 801B5CB0 8C42C860 */  lw         $v0, %lo(D_801EC860)($v0)
    /* B5CB4 801B5CB4 26310001 */  addiu      $s1, $s1, 0x1
    /* B5CB8 801B5CB8 0222102A */  slt        $v0, $s1, $v0
    /* B5CBC 801B5CBC 1440FFF2 */  bnez       $v0, .L801B5C88
    /* B5CC0 801B5CC0 26520004 */   addiu     $s2, $s2, 0x4
  .L801B5CC4:
    /* B5CC4 801B5CC4 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* B5CC8 801B5CC8 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* B5CCC 801B5CCC 8C500000 */  lw         $s0, 0x0($v0)
    /* B5CD0 801B5CD0 12020026 */  beq        $s0, $v0, .L801B5D6C
    /* B5CD4 801B5CD4 00408821 */   addu      $s1, $v0, $zero
    /* B5CD8 801B5CD8 4480A000 */  mtc1       $zero, $fs0
  .L801B5CDC:
    /* B5CDC 801B5CDC 8E020014 */  lw         $v0, 0x14($s0)
    /* B5CE0 801B5CE0 30420200 */  andi       $v0, $v0, 0x200
    /* B5CE4 801B5CE4 1040001E */  beqz       $v0, .L801B5D60
    /* B5CE8 801B5CE8 00000000 */   nop
    /* B5CEC 801B5CEC C6000068 */  lwc1       $fv0, 0x68($s0)
    /* B5CF0 801B5CF0 46140032 */  c.eq.s     $fv0, $fs0
    /* B5CF4 801B5CF4 00000000 */  nop
    /* B5CF8 801B5CF8 45000019 */  bc1f       .L801B5D60
    /* B5CFC 801B5CFC 00000000 */   nop
  .L801B5D00:
    /* B5D00 801B5D00 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* B5D04 801B5D04 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* B5D08 801B5D08 2862000C */  slti       $v0, $v1, 0xC
    /* B5D0C 801B5D0C 14400007 */  bnez       $v0, .L801B5D2C
    /* B5D10 801B5D10 00000000 */   nop
    /* B5D14 801B5D14 8E020148 */  lw         $v0, 0x148($s0)
    /* B5D18 801B5D18 8C42000C */  lw         $v0, 0xC($v0)
    /* B5D1C 801B5D1C 8C420000 */  lw         $v0, 0x0($v0)
    /* B5D20 801B5D20 0043102A */  slt        $v0, $v0, $v1
    /* B5D24 801B5D24 1040000E */  beqz       $v0, .L801B5D60
    /* B5D28 801B5D28 00000000 */   nop
  .L801B5D2C:
    /* B5D2C 801B5D2C C6000064 */  lwc1       $fv0, 0x64($s0)
    /* B5D30 801B5D30 C602005C */  lwc1       $fv1, 0x5C($s0)
    /* B5D34 801B5D34 46000007 */  neg.s      $fv0, $fv0
    /* B5D38 801B5D38 46001087 */  neg.s      $fv1, $fv1
    /* B5D3C 801B5D3C 44050000 */  mfc1       $a1, $fv0
    /* B5D40 801B5D40 44061000 */  mfc1       $a2, $fv1
    /* B5D44 801B5D44 0C0512BE */  jal        func_80144AF8
    /* B5D48 801B5D48 26040080 */   addiu     $a0, $s0, 0x80
    /* B5D4C 801B5D4C 8E020148 */  lw         $v0, 0x148($s0)
    /* B5D50 801B5D50 8C43000C */  lw         $v1, 0xC($v0)
    /* B5D54 801B5D54 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B5D58 801B5D58 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B5D5C 801B5D5C AC620000 */  sw         $v0, 0x0($v1)
  .L801B5D60:
    /* B5D60 801B5D60 8E100000 */  lw         $s0, 0x0($s0)
    /* B5D64 801B5D64 1611FFDD */  bne        $s0, $s1, .L801B5CDC
    /* B5D68 801B5D68 00000000 */   nop
  .L801B5D6C:
    /* B5D6C 801B5D6C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* B5D70 801B5D70 8FB20020 */  lw         $s2, 0x20($sp)
    /* B5D74 801B5D74 8FB1001C */  lw         $s1, 0x1C($sp)
    /* B5D78 801B5D78 8FB00018 */  lw         $s0, 0x18($sp)
    /* B5D7C 801B5D7C C7B50028 */  lwc1       $fs0f, 0x28($sp)
    /* B5D80 801B5D80 C7B4002C */  lwc1       $fs0, 0x2C($sp)
    /* B5D84 801B5D84 27BD0030 */  addiu      $sp, $sp, 0x30
    /* B5D88 801B5D88 03E00008 */  jr         $ra
    /* B5D8C 801B5D8C 00000000 */   nop
    /* B5D90 801B5D90 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* B5D94 801B5D94 AFBF0058 */  sw         $ra, 0x58($sp)
    /* B5D98 801B5D98 AFB70054 */  sw         $s7, 0x54($sp)
    /* B5D9C 801B5D9C AFB60050 */  sw         $s6, 0x50($sp)
    /* B5DA0 801B5DA0 AFB5004C */  sw         $s5, 0x4C($sp)
    /* B5DA4 801B5DA4 AFB40048 */  sw         $s4, 0x48($sp)
    /* B5DA8 801B5DA8 AFB30044 */  sw         $s3, 0x44($sp)
    /* B5DAC 801B5DAC AFB20040 */  sw         $s2, 0x40($sp)
    /* B5DB0 801B5DB0 AFB1003C */  sw         $s1, 0x3C($sp)
    /* B5DB4 801B5DB4 AFB00038 */  sw         $s0, 0x38($sp)
    /* B5DB8 801B5DB8 E7B90070 */  swc1       $fs2f, 0x70($sp)
  .L801B5DBC:
    /* B5DBC 801B5DBC E7B80074 */  swc1       $fs2, 0x74($sp)
    /* B5DC0 801B5DC0 E7B70068 */  swc1       $fs1f, 0x68($sp)
    /* B5DC4 801B5DC4 E7B6006C */  swc1       $fs1, 0x6C($sp)
    /* B5DC8 801B5DC8 E7B50060 */  swc1       $fs0f, 0x60($sp)
    /* B5DCC 801B5DCC E7B40064 */  swc1       $fs0, 0x64($sp)
    /* B5DD0 801B5DD0 0C06EC77 */  jal        func_801BB1DC
    /* B5DD4 801B5DD4 00000000 */   nop
    /* B5DD8 801B5DD8 0C06D524 */  jal        func_801B5490
    /* B5DDC 801B5DDC 00000000 */   nop
    /* B5DE0 801B5DE0 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B5DE4 801B5DE4 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B5DE8 801B5DE8 10400122 */  beqz       $v0, .L801B6274
    /* B5DEC 801B5DEC 00000000 */   nop
    /* B5DF0 801B5DF0 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* B5DF4 801B5DF4 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* B5DF8 801B5DF8 8C510000 */  lw         $s1, 0x0($v0)
    /* B5DFC 801B5DFC 12220058 */  beq        $s1, $v0, .L801B5F60
    /* B5E00 801B5E00 00000000 */   nop
    /* B5E04 801B5E04 27B30018 */  addiu      $s3, $sp, 0x18
    /* B5E08 801B5E08 27B20028 */  addiu      $s2, $sp, 0x28
  .L801B5E0C:
    /* B5E0C 801B5E0C 8E2200E0 */  lw         $v0, 0xE0($s1)
    /* B5E10 801B5E10 1040004B */  beqz       $v0, .L801B5F40
  .L801B5E14:
    /* B5E14 801B5E14 00000000 */   nop
    /* B5E18 801B5E18 92230023 */  lbu        $v1, 0x23($s1)
    /* B5E1C 801B5E1C 10600048 */  beqz       $v1, .L801B5F40
    /* B5E20 801B5E20 00000000 */   nop
    /* B5E24 801B5E24 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B5E28 801B5E28 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B5E2C 801B5E2C 0043001A */  div        $zero, $v0, $v1
    /* B5E30 801B5E30 14600002 */  bnez       $v1, .L801B5E3C
    /* B5E34 801B5E34 00000000 */   nop
    /* B5E38 801B5E38 0007000D */  break      7
  .L801B5E3C:
    /* B5E3C 801B5E3C 2401FFFF */  addiu      $at, $zero, -0x1
    /* B5E40 801B5E40 14610004 */  bne        $v1, $at, .L801B5E54
    /* B5E44 801B5E44 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B5E48 801B5E48 14410002 */  bne        $v0, $at, .L801B5E54
    /* B5E4C 801B5E4C 00000000 */   nop
    /* B5E50 801B5E50 0006000D */  break      6
  .L801B5E54:
    /* B5E54 801B5E54 00001810 */  mfhi       $v1
    /* B5E58 801B5E58 14600039 */  bnez       $v1, .L801B5F40
    /* B5E5C 801B5E5C 00000000 */   nop
    /* B5E60 801B5E60 8E2200C8 */  lw         $v0, 0xC8($s1)
    /* B5E64 801B5E64 8C42000C */  lw         $v0, 0xC($v0)
    /* B5E68 801B5E68 8C420014 */  lw         $v0, 0x14($v0)
    /* B5E6C 801B5E6C 84440000 */  lh         $a0, 0x0($v0)
    /* B5E70 801B5E70 0C051C00 */  jal        func_80147000
  .L801B5E74:
    /* B5E74 801B5E74 00000000 */   nop
    /* B5E78 801B5E78 24040003 */  addiu      $a0, $zero, 0x3
    /* B5E7C 801B5E7C 0C051C00 */  jal        func_80147000
    /* B5E80 801B5E80 00408021 */   addu      $s0, $v0, $zero
    /* B5E84 801B5E84 8E2400E0 */  lw         $a0, 0xE0($s1)
    /* B5E88 801B5E88 00021840 */  sll        $v1, $v0, 1
    /* B5E8C 801B5E8C 00621821 */  addu       $v1, $v1, $v0
    /* B5E90 801B5E90 00031880 */  sll        $v1, $v1, 2
    /* B5E94 801B5E94 00101100 */  sll        $v0, $s0, 4
    /* B5E98 801B5E98 00501023 */  subu       $v0, $v0, $s0
    /* B5E9C 801B5E9C 000210C0 */  sll        $v0, $v0, 3
    /* B5EA0 801B5EA0 3C018029 */  lui        $at, %hi(D_8028F914)
    /* B5EA4 801B5EA4 C420F914 */  lwc1       $fv0, %lo(D_8028F914)($at)
    /* B5EA8 801B5EA8 00441021 */  addu       $v0, $v0, $a0
    /* B5EAC 801B5EAC 00621821 */  addu       $v1, $v1, $v0
    /* B5EB0 801B5EB0 8C620010 */  lw         $v0, 0x10($v1)
    /* B5EB4 801B5EB4 8C640014 */  lw         $a0, 0x14($v1)
    /* B5EB8 801B5EB8 8C650018 */  lw         $a1, 0x18($v1)
    /* B5EBC 801B5EBC AFA20018 */  sw         $v0, 0x18($sp)
    /* B5EC0 801B5EC0 AFA4001C */  sw         $a0, 0x1C($sp)
    /* B5EC4 801B5EC4 AFA50020 */  sw         $a1, 0x20($sp)
    /* B5EC8 801B5EC8 C7A60018 */  lwc1       $ft1, 0x18($sp)
    /* B5ECC 801B5ECC C7A4001C */  lwc1       $ft0, 0x1C($sp)
  .L801B5ED0:
    /* B5ED0 801B5ED0 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* B5ED4 801B5ED4 3C018029 */  lui        $at, %hi(D_8028F918)
    /* B5ED8 801B5ED8 C420F918 */  lwc1       $fv0, %lo(D_8028F918)($at)
    /* B5EDC 801B5EDC C7A20020 */  lwc1       $fv1, 0x20($sp)
    /* B5EE0 801B5EE0 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* B5EE4 801B5EE4 3C018029 */  lui        $at, %hi(D_8028F91C)
    /* B5EE8 801B5EE8 C420F91C */  lwc1       $fv0, %lo(D_8028F91C)($at)
    /* B5EEC 801B5EEC 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* B5EF0 801B5EF0 02402021 */  addu       $a0, $s2, $zero
    /* B5EF4 801B5EF4 E7A60028 */  swc1       $ft1, 0x28($sp)
    /* B5EF8 801B5EF8 E7A4002C */  swc1       $ft0, 0x2C($sp)
    /* B5EFC 801B5EFC 0C05255A */  jal        func_80149568
    /* B5F00 801B5F00 E7A20030 */   swc1      $fv1, 0x30($sp)
    /* B5F04 801B5F04 3C06801F */  lui        $a2, %hi(D_801F1B08)
    /* B5F08 801B5F08 8CC61B08 */  lw         $a2, %lo(D_801F1B08)($a2)
    /* B5F0C 801B5F0C 02602021 */  addu       $a0, $s3, $zero
    /* B5F10 801B5F10 0C052343 */  jal        func_80148D0C
    /* B5F14 801B5F14 02402821 */   addu      $a1, $s2, $zero
    /* B5F18 801B5F18 02602821 */  addu       $a1, $s3, $zero
    /* B5F1C 801B5F1C 3C04801F */  lui        $a0, %hi(D_801F1B04)
    /* B5F20 801B5F20 8C841B04 */  lw         $a0, %lo(D_801F1B04)($a0)
    /* B5F24 801B5F24 3C06801F */  lui        $a2, %hi(D_801ED3C4)
  .L801B5F28:
    /* B5F28 801B5F28 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* B5F2C 801B5F2C 00003821 */  addu       $a3, $zero, $zero
    /* B5F30 801B5F30 0C06D9B5 */  jal        func_801B66D4
    /* B5F34 801B5F34 AFA00010 */   sw        $zero, 0x10($sp)
    /* B5F38 801B5F38 54400001 */  bnel       $v0, $zero, .L801B5F40
    /* B5F3C 801B5F3C A0400110 */   sb        $zero, 0x110($v0)
  .L801B5F40:
    /* B5F40 801B5F40 8E2200D4 */  lw         $v0, 0xD4($s1)
    /* B5F44 801B5F44 54400001 */  bnel       $v0, $zero, .L801B5F4C
    /* B5F48 801B5F48 A0400009 */   sb        $zero, 0x9($v0)
  .L801B5F4C:
    /* B5F4C 801B5F4C 8E310000 */  lw         $s1, 0x0($s1)
    /* B5F50 801B5F50 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* B5F54 801B5F54 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* B5F58 801B5F58 1622FFAC */  bne        $s1, $v0, .L801B5E0C
    /* B5F5C 801B5F5C 00000000 */   nop
  .L801B5F60:
    /* B5F60 801B5F60 3C028029 */  lui        $v0, %hi(D_802900F0)
    /* B5F64 801B5F64 8C4200F0 */  lw         $v0, %lo(D_802900F0)($v0)
    /* B5F68 801B5F68 10400003 */  beqz       $v0, .L801B5F78
    /* B5F6C 801B5F6C 00000000 */   nop
    /* B5F70 801B5F70 8C4200D4 */  lw         $v0, 0xD4($v0)
endlabel func_801B5490
