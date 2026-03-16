nonmatching func_8012C5E0, 0xC4C

glabel func_8012C5E0
    /* 2C5E0 8012C5E0 AC40000C */  sw         $zero, 0xC($v0)
    /* 2C5E4 8012C5E4 C620000C */  lwc1       $fv0, 0xC($s1)
    /* 2C5E8 8012C5E8 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2C5EC 8012C5EC 44031000 */  mfc1       $v1, $fv1
    /* 2C5F0 8012C5F0 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 2C5F4 8012C5F4 00031040 */  sll        $v0, $v1, 1
    /* 2C5F8 8012C5F8 00431021 */  addu       $v0, $v0, $v1
    /* 2C5FC 8012C5FC 00021200 */  sll        $v0, $v0, 8
    /* 2C600 8012C600 3C01802A */  lui        $at, %hi(D_802997C4)
    /* 2C604 8012C604 00220821 */  addu       $at, $at, $v0
    /* 2C608 8012C608 8C2397C4 */  lw         $v1, %lo(D_802997C4)($at)
    /* 2C60C 8012C60C 24920008 */  addiu      $s2, $a0, 0x8
    /* 2C610 8012C610 24020005 */  addiu      $v0, $zero, 0x5
    /* 2C614 8012C614 0804ADCD */  j          .L8012B734
    /* 2C618 8012C618 A4620002 */   sh        $v0, 0x2($v1)
    /* 2C61C 8012C61C C620000C */  lwc1       $fv0, 0xC($s1)
    /* 2C620 8012C620 3C078029 */  lui        $a3, %hi(D_8028FFC4)
    /* 2C624 8012C624 24E7FFC4 */  addiu      $a3, $a3, %lo(D_8028FFC4)
    /* 2C628 8012C628 24F20008 */  addiu      $s2, $a3, 0x8
    /* 2C62C 8012C62C 02402021 */  addu       $a0, $s2, $zero
    /* 2C630 8012C630 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2C634 8012C634 44021000 */  mfc1       $v0, $fv1
    /* 2C638 8012C638 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2C63C 8012C63C 00021840 */  sll        $v1, $v0, 1
    /* 2C640 8012C640 00621821 */  addu       $v1, $v1, $v0
    /* 2C644 8012C644 00031A00 */  sll        $v1, $v1, 8
    /* 2C648 8012C648 3C01802A */  lui        $at, %hi(D_80299710)
    /* 2C64C 8012C64C 00230821 */  addu       $at, $at, $v1
    /* 2C650 8012C650 8C229710 */  lw         $v0, %lo(D_80299710)($at)
    /* 2C654 8012C654 24050005 */  addiu      $a1, $zero, 0x5
    /* 2C658 8012C658 24060013 */  addiu      $a2, $zero, 0x13
    /* 2C65C 8012C65C 34420011 */  ori        $v0, $v0, 0x11
    /* 2C660 8012C660 3C01802A */  lui        $at, %hi(D_80299710)
    /* 2C664 8012C664 00230821 */  addu       $at, $at, $v1
    /* 2C668 8012C668 AC229710 */  sw         $v0, %lo(D_80299710)($at)
    /* 2C66C 8012C66C 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 2C670 8012C670 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 2C674 8012C674 0C06DDD9 */  jal        func_801B7764
    /* 2C678 8012C678 ACE20000 */   sw        $v0, 0x0($a3)
    /* 2C67C 8012C67C 0804ADCD */  j          .L8012B734
    /* 2C680 8012C680 00000000 */   nop
    /* 2C684 8012C684 3C018029 */  lui        $at, %hi(D_8028FB7C)
    /* 2C688 8012C688 AC20FB7C */  sw         $zero, %lo(D_8028FB7C)($at)
    /* 2C68C 8012C68C 86230002 */  lh         $v1, 0x2($s1)
    /* 2C690 8012C690 24020001 */  addiu      $v0, $zero, 0x1
    /* 2C694 8012C694 14620011 */  bne        $v1, $v0, .L8012C6DC
    /* 2C698 8012C698 00000000 */   nop
    /* 2C69C 8012C69C 3C028029 */  lui        $v0, %hi(D_8028FAC8)
    /* 2C6A0 8012C6A0 8C42FAC8 */  lw         $v0, %lo(D_8028FAC8)($v0)
    /* 2C6A4 8012C6A4 3C038020 */  lui        $v1, %hi(D_801F9618)
    /* 2C6A8 8012C6A8 24639618 */  addiu      $v1, $v1, %lo(D_801F9618)
    /* 2C6AC 8012C6AC 8C440000 */  lw         $a0, 0x0($v0)
    /* 2C6B0 8012C6B0 8C450004 */  lw         $a1, 0x4($v0)
    /* 2C6B4 8012C6B4 8C460008 */  lw         $a2, 0x8($v0)
    /* 2C6B8 8012C6B8 AC640000 */  sw         $a0, 0x0($v1)
    /* 2C6BC 8012C6BC AC650004 */  sw         $a1, 0x4($v1)
    /* 2C6C0 8012C6C0 AC660008 */  sw         $a2, 0x8($v1)
    /* 2C6C4 8012C6C4 3C02801F */  lui        $v0, %hi(D_801ED3C4)
    /* 2C6C8 8012C6C8 2442D3C4 */  addiu      $v0, $v0, %lo(D_801ED3C4)
    /* 2C6CC 8012C6CC 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 2C6D0 8012C6D0 AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
    /* 2C6D4 8012C6D4 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 2C6D8 8012C6D8 AC23FAC8 */  sw         $v1, %lo(D_8028FAC8)($at)
  .L8012C6DC:
    /* 2C6DC 8012C6DC 3C128020 */  lui        $s2, %hi(D_801F9618)
    /* 2C6E0 8012C6E0 26529618 */  addiu      $s2, $s2, %lo(D_801F9618)
    /* 2C6E4 8012C6E4 0804ADCD */  j          .L8012B734
    /* 2C6E8 8012C6E8 00000000 */   nop
    /* 2C6EC 8012C6EC 3C128029 */  lui        $s2, %hi(D_8028F914)
    /* 2C6F0 8012C6F0 2652F914 */  addiu      $s2, $s2, %lo(D_8028F914)
    /* 2C6F4 8012C6F4 24020002 */  addiu      $v0, $zero, 0x2
    /* 2C6F8 8012C6F8 3C018029 */  lui        $at, %hi(D_8028FB6C)
    /* 2C6FC 8012C6FC AC22FB6C */  sw         $v0, %lo(D_8028FB6C)($at)
    /* 2C700 8012C700 0804ADCD */  j          .L8012B734
    /* 2C704 8012C704 00000000 */   nop
    /* 2C708 8012C708 3C128029 */  lui        $s2, %hi(D_8029030C)
    /* 2C70C 8012C70C 2652030C */  addiu      $s2, $s2, %lo(D_8029030C)
    /* 2C710 8012C710 0804ADCD */  j          .L8012B734
    /* 2C714 8012C714 00000000 */   nop
  .L8012C718:
    /* 2C718 8012C718 8622000A */  lh         $v0, 0xA($s1)
    /* 2C71C 8012C71C 00021840 */  sll        $v1, $v0, 1
    /* 2C720 8012C720 00621821 */  addu       $v1, $v1, $v0
    /* 2C724 8012C724 00031A00 */  sll        $v1, $v1, 8
    /* 2C728 8012C728 3C02802A */  lui        $v0, %hi(D_8029941C)
    /* 2C72C 8012C72C 2442941C */  addiu      $v0, $v0, %lo(D_8029941C)
    /* 2C730 8012C730 00629021 */  addu       $s2, $v1, $v0
  .L8012C734:
    /* 2C734 8012C734 C620000C */  lwc1       $fv0, 0xC($s1)
    /* 2C738 8012C738 3C018010 */  lui        $at, %hi(D_80101908)
    /* 2C73C 8012C73C C4231908 */  lwc1       $fv1f, %lo(D_80101908)($at)
    /* 2C740 8012C740 C422190C */  lwc1       $fv1, %lo(D_80101908 + 0x4)($at)
    /* 2C744 8012C744 46000021 */  cvt.d.s    $fv0, $fv0
    /* 2C748 8012C748 46220101 */  sub.d      $ft0, $fv0, $fv1
    /* 2C74C 8012C74C 44800000 */  mtc1       $zero, $fv0
    /* 2C750 8012C750 44800800 */  mtc1       $zero, $fv0f
    /* 2C754 8012C754 4624003C */  c.lt.d     $fv0, $ft0
    /* 2C758 8012C758 00000000 */  nop
    /* 2C75C 8012C75C 4502000A */  bc1fl      .L8012C788
    /* 2C760 8012C760 46202007 */   neg.d     $fv0, $ft0
    /* 2C764 8012C764 3C018010 */  lui        $at, %hi(D_80101910)
    /* 2C768 8012C768 C4211910 */  lwc1       $fv0f, %lo(D_80101910)($at)
    /* 2C76C 8012C76C C4201914 */  lwc1       $fv0, %lo(D_80101910 + 0x4)($at)
    /* 2C770 8012C770 4624003C */  c.lt.d     $fv0, $ft0
    /* 2C774 8012C774 00000000 */  nop
    /* 2C778 8012C778 45000017 */  bc1f       .L8012C7D8
    /* 2C77C 8012C77C 00000000 */   nop
    /* 2C780 8012C780 0804ADE9 */  j          .L8012B7A4
    /* 2C784 8012C784 00000000 */   nop
  .L8012C788:
    /* 2C788 8012C788 3C018010 */  lui        $at, %hi(D_80101918)
    /* 2C78C 8012C78C C4231918 */  lwc1       $fv1f, %lo(D_80101918)($at)
    /* 2C790 8012C790 C422191C */  lwc1       $fv1, %lo(D_80101918 + 0x4)($at)
    /* 2C794 8012C794 4620103C */  c.lt.d     $fv1, $fv0
    /* 2C798 8012C798 00000000 */  nop
    /* 2C79C 8012C79C 4500000E */  bc1f       .L8012C7D8
    /* 2C7A0 8012C7A0 00000000 */   nop
    /* 2C7A4 8012C7A4 C620000C */  lwc1       $fv0, 0xC($s1)
    /* 2C7A8 8012C7A8 C6420000 */  lwc1       $fv1, 0x0($s2)
    /* 2C7AC 8012C7AC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2C7B0 8012C7B0 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 2C7B4 8012C7B4 C6200010 */  lwc1       $fv0, 0x10($s1)
    /* 2C7B8 8012C7B8 C6420004 */  lwc1       $fv1, 0x4($s2)
    /* 2C7BC 8012C7BC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2C7C0 8012C7C0 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 2C7C4 8012C7C4 C6200014 */  lwc1       $fv0, 0x14($s1)
    /* 2C7C8 8012C7C8 C6420008 */  lwc1       $fv1, 0x8($s2)
    /* 2C7CC 8012C7CC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2C7D0 8012C7D0 0804ADFD */  j          .L8012B7F4
    /* 2C7D4 8012C7D4 E7A00020 */   swc1      $fv0, 0x20($sp)
  .L8012C7D8:
    /* 2C7D8 8012C7D8 44800000 */  mtc1       $zero, $fv0
    /* 2C7DC 8012C7DC E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 2C7E0 8012C7E0 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 2C7E4 8012C7E4 C6200010 */  lwc1       $fv0, 0x10($s1)
    /* 2C7E8 8012C7E8 C6420004 */  lwc1       $fv1, 0x4($s2)
    /* 2C7EC 8012C7EC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2C7F0 8012C7F0 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 2C7F4 8012C7F4 C7A40018 */  lwc1       $ft0, 0x18($sp)
    /* 2C7F8 8012C7F8 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 2C7FC 8012C7FC C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* 2C800 8012C800 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 2C804 8012C804 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 2C808 8012C808 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 2C80C 8012C80C 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 2C810 8012C810 46002300 */  add.s      $fa0, $ft0, $fv0
    /* 2C814 8012C814 46006004 */  sqrt.s     $fv0, $fa0
    /* 2C818 8012C818 46000032 */  c.eq.s     $fv0, $fv0
    /* 2C81C 8012C81C 00000000 */  nop
    /* 2C820 8012C820 45010003 */  bc1t       .L8012C830
    /* 2C824 8012C824 00000000 */   nop
    /* 2C828 8012C828 0C07100C */  jal        func_801C4030
    /* 2C82C 8012C82C 00000000 */   nop
  .L8012C830:
    /* 2C830 8012C830 C6220018 */  lwc1       $fv1, 0x18($s1)
    /* 2C834 8012C834 4602003E */  c.le.s     $fv0, $fv1
    /* 2C838 8012C838 00000000 */  nop
    /* 2C83C 8012C83C 45020033 */  bc1fl      .L8012C90C
    /* 2C840 8012C840 46001083 */   div.s     $fv1, $fv1, $fv0
    /* 2C844 8012C844 C620000C */  lwc1       $fv0, 0xC($s1)
    /* 2C848 8012C848 3C018010 */  lui        $at, %hi(D_80101920)
    /* 2C84C 8012C84C C4231920 */  lwc1       $fv1f, %lo(D_80101920)($at)
    /* 2C850 8012C850 C4221924 */  lwc1       $fv1, %lo(D_80101920 + 0x4)($at)
    /* 2C854 8012C854 46000021 */  cvt.d.s    $fv0, $fv0
    /* 2C858 8012C858 46220101 */  sub.d      $ft0, $fv0, $fv1
    /* 2C85C 8012C85C 44800000 */  mtc1       $zero, $fv0
    /* 2C860 8012C860 44800800 */  mtc1       $zero, $fv0f
    /* 2C864 8012C864 4624003C */  c.lt.d     $fv0, $ft0
    /* 2C868 8012C868 00000000 */  nop
    /* 2C86C 8012C86C 4502000A */  bc1fl      .L8012C898
    /* 2C870 8012C870 46202007 */   neg.d     $fv0, $ft0
    /* 2C874 8012C874 3C018010 */  lui        $at, %hi(D_80101928)
    /* 2C878 8012C878 C4211928 */  lwc1       $fv0f, %lo(D_80101928)($at)
    /* 2C87C 8012C87C C420192C */  lwc1       $fv0, %lo(D_80101928 + 0x4)($at)
    /* 2C880 8012C880 4624003C */  c.lt.d     $fv0, $ft0
    /* 2C884 8012C884 00000000 */  nop
    /* 2C888 8012C888 45000012 */  bc1f       .L8012C8D4
    /* 2C88C 8012C88C 00000000 */   nop
    /* 2C890 8012C890 0804AE2D */  j          .L8012B8B4
    /* 2C894 8012C894 00000000 */   nop
  .L8012C898:
    /* 2C898 8012C898 3C018010 */  lui        $at, %hi(D_80101930)
    /* 2C89C 8012C89C C4231930 */  lwc1       $fv1f, %lo(D_80101930)($at)
    /* 2C8A0 8012C8A0 C4221934 */  lwc1       $fv1, %lo(D_80101930 + 0x4)($at)
    /* 2C8A4 8012C8A4 4620103C */  c.lt.d     $fv1, $fv0
    /* 2C8A8 8012C8A8 00000000 */  nop
    /* 2C8AC 8012C8AC 45000009 */  bc1f       .L8012C8D4
    /* 2C8B0 8012C8B0 00000000 */   nop
    /* 2C8B4 8012C8B4 8E22000C */  lw         $v0, 0xC($s1)
    /* 2C8B8 8012C8B8 8E230010 */  lw         $v1, 0x10($s1)
    /* 2C8BC 8012C8BC 8E240014 */  lw         $a0, 0x14($s1)
    /* 2C8C0 8012C8C0 AE420000 */  sw         $v0, 0x0($s2)
    /* 2C8C4 8012C8C4 AE430004 */  sw         $v1, 0x4($s2)
    /* 2C8C8 8012C8C8 AE440008 */  sw         $a0, 0x8($s2)
    /* 2C8CC 8012C8CC 0804AE37 */  j          .L8012B8DC
    /* 2C8D0 8012C8D0 00000000 */   nop
  .L8012C8D4:
    /* 2C8D4 8012C8D4 C6200010 */  lwc1       $fv0, 0x10($s1)
    /* 2C8D8 8012C8D8 E6400004 */  swc1       $fv0, 0x4($s2)
    /* 2C8DC 8012C8DC 86240004 */  lh         $a0, 0x4($s1)
    /* 2C8E0 8012C8E0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2C8E4 8012C8E4 1482000D */  bne        $a0, $v0, .L8012C91C
    /* 2C8E8 8012C8E8 24020001 */   addiu     $v0, $zero, 0x1
    /* 2C8EC 8012C8EC 8623000A */  lh         $v1, 0xA($s1)
    /* 2C8F0 8012C8F0 1464000A */  bne        $v1, $a0, .L8012C91C
    /* 2C8F4 8012C8F4 A6220008 */   sh        $v0, 0x8($s1)
    /* 2C8F8 8012C8F8 24020001 */  addiu      $v0, $zero, 0x1
    /* 2C8FC 8012C8FC 3C018029 */  lui        $at, %hi(D_8028FB6C)
    /* 2C900 8012C900 AC22FB6C */  sw         $v0, %lo(D_8028FB6C)($at)
    /* 2C904 8012C904 0804AE47 */  j          .L8012B91C
    /* 2C908 8012C908 00000000 */   nop
  .L8012C90C:
    /* 2C90C 8012C90C 02402021 */  addu       $a0, $s2, $zero
    /* 2C910 8012C910 44061000 */  mfc1       $a2, $fv1
    /* 2C914 8012C914 0C052343 */  jal        func_80148D0C
    /* 2C918 8012C918 27A50018 */   addiu     $a1, $sp, 0x18
  .L8012C91C:
    /* 2C91C 8012C91C 8623000A */  lh         $v1, 0xA($s1)
    /* 2C920 8012C920 2402FFFE */  addiu      $v0, $zero, -0x2
    /* 2C924 8012C924 1462001D */  bne        $v1, $v0, .L8012C99C
    /* 2C928 8012C928 00000000 */   nop
    /* 2C92C 8012C92C 3C128029 */  lui        $s2, %hi(D_8028FA00)
    /* 2C930 8012C930 2652FA00 */  addiu      $s2, $s2, %lo(D_8028FA00)
    /* 2C934 8012C934 02402021 */  addu       $a0, $s2, $zero
    /* 2C938 8012C938 3C108020 */  lui        $s0, %hi(D_801F9618)
    /* 2C93C 8012C93C 26109618 */  addiu      $s0, $s0, %lo(D_801F9618)
    /* 2C940 8012C940 0C0524C6 */  jal        func_80149318
    /* 2C944 8012C944 02002821 */   addu      $a1, $s0, $zero
    /* 2C948 8012C948 3C028029 */  lui        $v0, %hi(D_8028FAC8)
    /* 2C94C 8012C94C 8C42FAC8 */  lw         $v0, %lo(D_8028FAC8)($v0)
    /* 2C950 8012C950 3C018029 */  lui        $at, %hi(D_8028FAB0)
    /* 2C954 8012C954 C422FAB0 */  lwc1       $fv1, %lo(D_8028FAB0)($at)
    /* 2C958 8012C958 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 2C95C 8012C95C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2C960 8012C960 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 2C964 8012C964 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 2C968 8012C968 24020028 */  addiu      $v0, $zero, 0x28
    /* 2C96C 8012C96C 3C018029 */  lui        $at, %hi(D_8028FAB4)
    /* 2C970 8012C970 E420FAB4 */  swc1       $fv0, %lo(D_8028FAB4)($at)
    /* 2C974 8012C974 3C018029 */  lui        $at, %hi(D_8028FA04)
    /* 2C978 8012C978 E420FA04 */  swc1       $fv0, %lo(D_8028FA04)($at)
    /* 2C97C 8012C97C 14620007 */  bne        $v1, $v0, .L8012C99C
    /* 2C980 8012C980 00000000 */   nop
    /* 2C984 8012C984 8E020000 */  lw         $v0, 0x0($s0)
    /* 2C988 8012C988 8E030004 */  lw         $v1, 0x4($s0)
    /* 2C98C 8012C98C 8E040008 */  lw         $a0, 0x8($s0)
    /* 2C990 8012C990 AE420000 */  sw         $v0, 0x0($s2)
    /* 2C994 8012C994 AE430004 */  sw         $v1, 0x4($s2)
    /* 2C998 8012C998 AE440008 */  sw         $a0, 0x8($s2)
  .L8012C99C:
    /* 2C99C 8012C99C 0C05948C */  jal        func_80165230
    /* 2C9A0 8012C9A0 00000000 */   nop
    /* 2C9A4 8012C9A4 8623000A */  lh         $v1, 0xA($s1)
    /* 2C9A8 8012C9A8 1860006B */  blez       $v1, .L8012CB58
    /* 2C9AC 8012C9AC 00031040 */   sll       $v0, $v1, 1
    /* 2C9B0 8012C9B0 00431021 */  addu       $v0, $v0, $v1
    /* 2C9B4 8012C9B4 00021200 */  sll        $v0, $v0, 8
    /* 2C9B8 8012C9B8 3C03802A */  lui        $v1, %hi(D_802993E8)
    /* 2C9BC 8012C9BC 246393E8 */  addiu      $v1, $v1, %lo(D_802993E8)
    /* 2C9C0 8012C9C0 00438021 */  addu       $s0, $v0, $v1
    /* 2C9C4 8012C9C4 8E020028 */  lw         $v0, 0x28($s0)
    /* 2C9C8 8012C9C8 30420100 */  andi       $v0, $v0, 0x100
    /* 2C9CC 8012C9CC 10400062 */  beqz       $v0, .L8012CB58
    /* 2C9D0 8012C9D0 26040034 */   addiu     $a0, $s0, 0x34
    /* 2C9D4 8012C9D4 8E0500CC */  lw         $a1, 0xCC($s0)
    /* 2C9D8 8012C9D8 8E0700D8 */  lw         $a3, 0xD8($s0)
    /* 2C9DC 8012C9DC 27A60028 */  addiu      $a2, $sp, 0x28
    /* 2C9E0 8012C9E0 0C056D49 */  jal        func_8015B524
    /* 2C9E4 8012C9E4 24A50004 */   addiu     $a1, $a1, 0x4
    /* 2C9E8 8012C9E8 8E0200CC */  lw         $v0, 0xCC($s0)
    /* 2C9EC 8012C9EC 0804AED6 */  j          .L8012BB58
    /* 2C9F0 8012C9F0 E4400000 */   swc1      $fv0, 0x0($v0)
    /* 2C9F4 8012C9F4 8623000C */  lh         $v1, 0xC($s1)
    /* 2C9F8 8012C9F8 14600005 */  bnez       $v1, .L8012CA10
    /* 2C9FC 8012C9FC 00031040 */   sll       $v0, $v1, 1
    /* 2CA00 8012CA00 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 2CA04 8012CA04 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 2CA08 8012CA08 0804AE89 */  j          .L8012BA24
    /* 2CA0C 8012CA0C 00000000 */   nop
  .L8012CA10:
    /* 2CA10 8012CA10 00431021 */  addu       $v0, $v0, $v1
    /* 2CA14 8012CA14 00021200 */  sll        $v0, $v0, 8
    /* 2CA18 8012CA18 3C03802A */  lui        $v1, %hi(D_802993E8)
    /* 2CA1C 8012CA1C 246393E8 */  addiu      $v1, $v1, %lo(D_802993E8)
    /* 2CA20 8012CA20 00438021 */  addu       $s0, $v0, $v1
    /* 2CA24 8012CA24 8623000A */  lh         $v1, 0xA($s1)
    /* 2CA28 8012CA28 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2CA2C 8012CA2C 50620022 */  beql       $v1, $v0, .L8012CAB8
    /* 2CA30 8012CA30 24020002 */   addiu     $v0, $zero, 0x2
    /* 2CA34 8012CA34 04610005 */  bgez       $v1, .L8012CA4C
    /* 2CA38 8012CA38 2402FFFE */   addiu     $v0, $zero, -0x2
    /* 2CA3C 8012CA3C 10620007 */  beq        $v1, $v0, .L8012CA5C
    /* 2CA40 8012CA40 24020001 */   addiu     $v0, $zero, 0x1
    /* 2CA44 8012CA44 0804AEBC */  j          .L8012BAF0
    /* 2CA48 8012CA48 00000000 */   nop
  .L8012CA4C:
    /* 2CA4C 8012CA4C 10600020 */  beqz       $v1, .L8012CAD0
    /* 2CA50 8012CA50 00000000 */   nop
    /* 2CA54 8012CA54 0804AEBC */  j          .L8012BAF0
    /* 2CA58 8012CA58 00000000 */   nop
  .L8012CA5C:
    /* 2CA5C 8012CA5C 86230002 */  lh         $v1, 0x2($s1)
    /* 2CA60 8012CA60 14620011 */  bne        $v1, $v0, .L8012CAA8
    /* 2CA64 8012CA64 00000000 */   nop
    /* 2CA68 8012CA68 3C028029 */  lui        $v0, %hi(D_8028FAC8)
    /* 2CA6C 8012CA6C 8C42FAC8 */  lw         $v0, %lo(D_8028FAC8)($v0)
    /* 2CA70 8012CA70 3C038020 */  lui        $v1, %hi(D_801F9618)
    /* 2CA74 8012CA74 24639618 */  addiu      $v1, $v1, %lo(D_801F9618)
    /* 2CA78 8012CA78 8C440000 */  lw         $a0, 0x0($v0)
    /* 2CA7C 8012CA7C 8C450004 */  lw         $a1, 0x4($v0)
    /* 2CA80 8012CA80 8C460008 */  lw         $a2, 0x8($v0)
    /* 2CA84 8012CA84 AC640000 */  sw         $a0, 0x0($v1)
    /* 2CA88 8012CA88 AC650004 */  sw         $a1, 0x4($v1)
    /* 2CA8C 8012CA8C AC660008 */  sw         $a2, 0x8($v1)
    /* 2CA90 8012CA90 3C02801F */  lui        $v0, %hi(D_801ED3C4)
    /* 2CA94 8012CA94 2442D3C4 */  addiu      $v0, $v0, %lo(D_801ED3C4)
    /* 2CA98 8012CA98 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 2CA9C 8012CA9C AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
    /* 2CAA0 8012CAA0 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 2CAA4 8012CAA4 AC23FAC8 */  sw         $v1, %lo(D_8028FAC8)($at)
  .L8012CAA8:
    /* 2CAA8 8012CAA8 3C128020 */  lui        $s2, %hi(D_801F9618)
    /* 2CAAC 8012CAAC 26529618 */  addiu      $s2, $s2, %lo(D_801F9618)
    /* 2CAB0 8012CAB0 0804AECA */  j          .L8012BB28
    /* 2CAB4 8012CAB4 00000000 */   nop
  .L8012CAB8:
    /* 2CAB8 8012CAB8 3C128029 */  lui        $s2, %hi(D_8028F914)
    /* 2CABC 8012CABC 2652F914 */  addiu      $s2, $s2, %lo(D_8028F914)
    /* 2CAC0 8012CAC0 3C018029 */  lui        $at, %hi(D_8028FB6C)
    /* 2CAC4 8012CAC4 AC22FB6C */  sw         $v0, %lo(D_8028FB6C)($at)
    /* 2CAC8 8012CAC8 0804AECA */  j          .L8012BB28
    /* 2CACC 8012CACC 00000000 */   nop
  .L8012CAD0:
    /* 2CAD0 8012CAD0 3C128029 */  lui        $s2, %hi(D_8029030C)
    /* 2CAD4 8012CAD4 2652030C */  addiu      $s2, $s2, %lo(D_8029030C)
    /* 2CAD8 8012CAD8 3C018029 */  lui        $at, %hi(D_80290304)
    /* 2CADC 8012CADC AC300304 */  sw         $s0, %lo(D_80290304)($at)
    /* 2CAE0 8012CAE0 3C018029 */  lui        $at, %hi(D_802900DA)
    /* 2CAE4 8012CAE4 A42000DA */  sh         $zero, %lo(D_802900DA)($at)
    /* 2CAE8 8012CAE8 0804AECA */  j          .L8012BB28
    /* 2CAEC 8012CAEC 00000000 */   nop
    /* 2CAF0 8012CAF0 8624000A */  lh         $a0, 0xA($s1)
    /* 2CAF4 8012CAF4 3C03802A */  lui        $v1, %hi(D_8029941C)
    /* 2CAF8 8012CAF8 2463941C */  addiu      $v1, $v1, %lo(D_8029941C)
    /* 2CAFC 8012CAFC 00041040 */  sll        $v0, $a0, 1
    /* 2CB00 8012CB00 00441021 */  addu       $v0, $v0, $a0
    /* 2CB04 8012CB04 00021200 */  sll        $v0, $v0, 8
    /* 2CB08 8012CB08 00439021 */  addu       $s2, $v0, $v1
    /* 2CB0C 8012CB0C 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 2CB10 8012CB10 00041040 */  sll        $v0, $a0, 1
    /* 2CB14 8012CB14 00441021 */  addu       $v0, $v0, $a0
    /* 2CB18 8012CB18 00021200 */  sll        $v0, $v0, 8
    /* 2CB1C 8012CB1C 3C01802A */  lui        $at, %hi(D_80299714)
    /* 2CB20 8012CB20 00220821 */  addu       $at, $at, $v0
    /* 2CB24 8012CB24 AC309714 */  sw         $s0, %lo(D_80299714)($at)
    /* 2CB28 8012CB28 8623000E */  lh         $v1, 0xE($s1)
    /* 2CB2C 8012CB2C 8E0400D8 */  lw         $a0, 0xD8($s0)
    /* 2CB30 8012CB30 000310C0 */  sll        $v0, $v1, 3
    /* 2CB34 8012CB34 00431021 */  addu       $v0, $v0, $v1
    /* 2CB38 8012CB38 00021080 */  sll        $v0, $v0, 2
    /* 2CB3C 8012CB3C 00441021 */  addu       $v0, $v0, $a0
    /* 2CB40 8012CB40 8C430058 */  lw         $v1, 0x58($v0)
    /* 2CB44 8012CB44 8C44005C */  lw         $a0, 0x5C($v0)
    /* 2CB48 8012CB48 8C450060 */  lw         $a1, 0x60($v0)
    /* 2CB4C 8012CB4C AE430000 */  sw         $v1, 0x0($s2)
    /* 2CB50 8012CB50 AE440004 */  sw         $a0, 0x4($s2)
    /* 2CB54 8012CB54 AE450008 */  sw         $a1, 0x8($s2)
  .L8012CB58:
    /* 2CB58 8012CB58 86220002 */  lh         $v0, 0x2($s1)
    /* 2CB5C 8012CB5C 86230004 */  lh         $v1, 0x4($s1)
    /* 2CB60 8012CB60 10430008 */  beq        $v0, $v1, .L8012CB84
    /* 2CB64 8012CB64 2862FFFF */   slti      $v0, $v1, -0x1
    /* 2CB68 8012CB68 1040003B */  beqz       $v0, .L8012CC58
    /* 2CB6C 8012CB6C 00031080 */   sll       $v0, $v1, 2
    /* 2CB70 8012CB70 02821023 */  subu       $v0, $s4, $v0
    /* 2CB74 8012CB74 8C420010 */  lw         $v0, 0x10($v0)
    /* 2CB78 8012CB78 84420008 */  lh         $v0, 0x8($v0)
    /* 2CB7C 8012CB7C 10400036 */  beqz       $v0, .L8012CC58
    /* 2CB80 8012CB80 00000000 */   nop
  .L8012CB84:
    /* 2CB84 8012CB84 86230000 */  lh         $v1, 0x0($s1)
    /* 2CB88 8012CB88 24020001 */  addiu      $v0, $zero, 0x1
    /* 2CB8C 8012CB8C 24040001 */  addiu      $a0, $zero, 0x1
    /* 2CB90 8012CB90 1464000F */  bne        $v1, $a0, .L8012CBD0
    /* 2CB94 8012CB94 A6220008 */   sh        $v0, 0x8($s1)
    /* 2CB98 8012CB98 8623000A */  lh         $v1, 0xA($s1)
    /* 2CB9C 8012CB9C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2CBA0 8012CBA0 14620017 */  bne        $v1, $v0, .L8012CC00
    /* 2CBA4 8012CBA4 00000000 */   nop
    /* 2CBA8 8012CBA8 3C028020 */  lui        $v0, %hi(D_801F95C0)
    /* 2CBAC 8012CBAC 8C4295C0 */  lw         $v0, %lo(D_801F95C0)($v0)
    /* 2CBB0 8012CBB0 3C038020 */  lui        $v1, %hi(D_801F95C4)
    /* 2CBB4 8012CBB4 8C6395C4 */  lw         $v1, %lo(D_801F95C4)($v1)
    /* 2CBB8 8012CBB8 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 2CBBC 8012CBBC AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 2CBC0 8012CBC0 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 2CBC4 8012CBC4 AC23FAD0 */  sw         $v1, %lo(D_8028FAD0)($at)
    /* 2CBC8 8012CBC8 0804AF00 */  j          .L8012BC00
    /* 2CBCC 8012CBCC 00000000 */   nop
  .L8012CBD0:
    /* 2CBD0 8012CBD0 24020002 */  addiu      $v0, $zero, 0x2
    /* 2CBD4 8012CBD4 1462000E */  bne        $v1, $v0, .L8012CC10
    /* 2CBD8 8012CBD8 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 2CBDC 8012CBDC 8623000A */  lh         $v1, 0xA($s1)
    /* 2CBE0 8012CBE0 14620005 */  bne        $v1, $v0, .L8012CBF8
    /* 2CBE4 8012CBE4 2402FFFE */   addiu     $v0, $zero, -0x2
    /* 2CBE8 8012CBE8 3C018029 */  lui        $at, %hi(D_8028FB6C)
    /* 2CBEC 8012CBEC AC24FB6C */  sw         $a0, %lo(D_8028FB6C)($at)
    /* 2CBF0 8012CBF0 0804AF16 */  j          .L8012BC58
    /* 2CBF4 8012CBF4 00000000 */   nop
  .L8012CBF8:
    /* 2CBF8 8012CBF8 14620005 */  bne        $v1, $v0, .L8012CC10
    /* 2CBFC 8012CBFC 00000000 */   nop
  .L8012CC00:
    /* 2CC00 8012CC00 3C018029 */  lui        $at, %hi(D_8028FB7C)
    /* 2CC04 8012CC04 AC24FB7C */  sw         $a0, %lo(D_8028FB7C)($at)
    /* 2CC08 8012CC08 0804AF16 */  j          .L8012BC58
    /* 2CC0C 8012CC0C 00000000 */   nop
  .L8012CC10:
    /* 2CC10 8012CC10 86230000 */  lh         $v1, 0x0($s1)
    /* 2CC14 8012CC14 24020004 */  addiu      $v0, $zero, 0x4
    /* 2CC18 8012CC18 1062000F */  beq        $v1, $v0, .L8012CC58
    /* 2CC1C 8012CC1C 24020005 */   addiu     $v0, $zero, 0x5
    /* 2CC20 8012CC20 1462000D */  bne        $v1, $v0, .L8012CC58
    /* 2CC24 8012CC24 2404FEFF */   addiu     $a0, $zero, -0x101
    /* 2CC28 8012CC28 8622000A */  lh         $v0, 0xA($s1)
    /* 2CC2C 8012CC2C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2CC30 8012CC30 00021840 */  sll        $v1, $v0, 1
    /* 2CC34 8012CC34 00621821 */  addu       $v1, $v1, $v0
    /* 2CC38 8012CC38 00031A00 */  sll        $v1, $v1, 8
    /* 2CC3C 8012CC3C 3C01802A */  lui        $at, %hi(D_80299964)
    /* 2CC40 8012CC40 00230821 */  addu       $at, $at, $v1
    /* 2CC44 8012CC44 8C229964 */  lw         $v0, %lo(D_80299964)($at)
    /* 2CC48 8012CC48 00441024 */  and        $v0, $v0, $a0
    /* 2CC4C 8012CC4C 3C01802A */  lui        $at, %hi(D_80299964)
    /* 2CC50 8012CC50 00230821 */  addu       $at, $at, $v1
    /* 2CC54 8012CC54 AC229964 */  sw         $v0, %lo(D_80299964)($at)
  .L8012CC58:
    /* 2CC58 8012CC58 86220004 */  lh         $v0, 0x4($s1)
    /* 2CC5C 8012CC5C 50400004 */  beql       $v0, $zero, .L8012CC70
    /* 2CC60 8012CC60 A6200002 */   sh        $zero, 0x2($s1)
    /* 2CC64 8012CC64 96220002 */  lhu        $v0, 0x2($s1)
    /* 2CC68 8012CC68 24420001 */  addiu      $v0, $v0, 0x1
    /* 2CC6C 8012CC6C A6220002 */  sh         $v0, 0x2($s1)
  .L8012CC70:
    /* 2CC70 8012CC70 86220008 */  lh         $v0, 0x8($s1)
    /* 2CC74 8012CC74 54400001 */  bnel       $v0, $zero, .L8012CC7C
    /* 2CC78 8012CC78 A6200002 */   sh        $zero, 0x2($s1)
  .L8012CC7C:
    /* 2CC7C 8012CC7C 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 2CC80 8012CC80 8FB40040 */  lw         $s4, 0x40($sp)
    /* 2CC84 8012CC84 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 2CC88 8012CC88 8FB20038 */  lw         $s2, 0x38($sp)
    /* 2CC8C 8012CC8C 8FB10034 */  lw         $s1, 0x34($sp)
    /* 2CC90 8012CC90 8FB00030 */  lw         $s0, 0x30($sp)
    /* 2CC94 8012CC94 C7B50048 */  lwc1       $fs0f, 0x48($sp)
    /* 2CC98 8012CC98 C7B4004C */  lwc1       $fs0, 0x4C($sp)
    /* 2CC9C 8012CC9C 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 2CCA0 8012CCA0 03E00008 */  jr         $ra
    /* 2CCA4 8012CCA4 00000000 */   nop
    /* 2CCA8 8012CCA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2CCAC 8012CCAC 3C048010 */  lui        $a0, %hi(D_80101938)
    /* 2CCB0 8012CCB0 24841938 */  addiu      $a0, $a0, %lo(D_80101938)
    /* 2CCB4 8012CCB4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2CCB8 8012CCB8 0C055691 */  jal        func_80155A44
    /* 2CCBC 8012CCBC 00000000 */   nop
    /* 2CCC0 8012CCC0 0C0515A0 */  jal        func_80145680
    /* 2CCC4 8012CCC4 00002021 */   addu      $a0, $zero, $zero
    /* 2CCC8 8012CCC8 3C01801E */  lui        $at, %hi(D_801E7584)
    /* 2CCCC 8012CCCC A0207584 */  sb         $zero, %lo(D_801E7584)($at)
    /* 2CCD0 8012CCD0 3C018020 */  lui        $at, %hi(D_80201004)
    /* 2CCD4 8012CCD4 AC201004 */  sw         $zero, %lo(D_80201004)($at)
    /* 2CCD8 8012CCD8 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 2CCDC 8012CCDC AC2004E0 */  sw         $zero, %lo(D_802004E0)($at)
    /* 2CCE0 8012CCE0 0C047F60 */  jal        func_8011FD80
    /* 2CCE4 8012CCE4 00000000 */   nop
    /* 2CCE8 8012CCE8 24020006 */  addiu      $v0, $zero, 0x6
    /* 2CCEC 8012CCEC 3C01801F */  lui        $at, %hi(D_801EAB24)
    /* 2CCF0 8012CCF0 A422AB24 */  sh         $v0, %lo(D_801EAB24)($at)
    /* 2CCF4 8012CCF4 0C047E7D */  jal        func_8011F9F4
    /* 2CCF8 8012CCF8 00000000 */   nop
    /* 2CCFC 8012CCFC 24020002 */  addiu      $v0, $zero, 0x2
    /* 2CD00 8012CD00 3C01801F */  lui        $at, %hi(D_801EC7F0)
    /* 2CD04 8012CD04 AC22C7F0 */  sw         $v0, %lo(D_801EC7F0)($at)
    /* 2CD08 8012CD08 0C047FD0 */  jal        func_8011FF40
    /* 2CD0C 8012CD0C 2404002B */   addiu     $a0, $zero, 0x2B
    /* 2CD10 8012CD10 0C05DE85 */  jal        func_80177A14
    /* 2CD14 8012CD14 2404003B */   addiu     $a0, $zero, 0x3B
    /* 2CD18 8012CD18 0C053552 */  jal        func_8014D548
    /* 2CD1C 8012CD1C 00000000 */   nop
    /* 2CD20 8012CD20 24020001 */  addiu      $v0, $zero, 0x1
    /* 2CD24 8012CD24 3C01801F */  lui        $at, %hi(D_801EC748)
    /* 2CD28 8012CD28 A022C748 */  sb         $v0, %lo(D_801EC748)($at)
    /* 2CD2C 8012CD2C 3C018029 */  lui        $at, %hi(D_8028FB7C)
    /* 2CD30 8012CD30 AC20FB7C */  sw         $zero, %lo(D_8028FB7C)($at)
    /* 2CD34 8012CD34 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2CD38 8012CD38 24020001 */  addiu      $v0, $zero, 0x1
    /* 2CD3C 8012CD3C 03E00008 */  jr         $ra
    /* 2CD40 8012CD40 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 2CD44 8012CD44 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2CD48 8012CD48 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2CD4C 8012CD4C 3C108029 */  lui        $s0, %hi(D_802903AC)
    /* 2CD50 8012CD50 261003AC */  addiu      $s0, $s0, %lo(D_802903AC)
    /* 2CD54 8012CD54 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 2CD58 8012CD58 AFB10014 */  sw         $s1, 0x14($sp)
    /* 2CD5C 8012CD5C 8E020000 */  lw         $v0, 0x0($s0)
    /* 2CD60 8012CD60 3C018029 */  lui        $at, %hi(D_8028FB7C)
    /* 2CD64 8012CD64 AC20FB7C */  sw         $zero, %lo(D_8028FB7C)($at)
    /* 2CD68 8012CD68 10400041 */  beqz       $v0, .L8012CE70
    /* 2CD6C 8012CD6C 00000000 */   nop
    /* 2CD70 8012CD70 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 2CD74 8012CD74 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 2CD78 8012CD78 84430004 */  lh         $v1, 0x4($v0)
    /* 2CD7C 8012CD7C 24020013 */  addiu      $v0, $zero, 0x13
    /* 2CD80 8012CD80 1462002A */  bne        $v1, $v0, .L8012CE2C
    /* 2CD84 8012CD84 24020008 */   addiu     $v0, $zero, 0x8
    /* 2CD88 8012CD88 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* 2CD8C 8012CD8C 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* 2CD90 8012CD90 14620026 */  bne        $v1, $v0, .L8012CE2C
    /* 2CD94 8012CD94 24040014 */   addiu     $a0, $zero, 0x14
    /* 2CD98 8012CD98 C600FF60 */  lwc1       $fv0, -0xA0($s0)
    /* 2CD9C 8012CD9C 3C018010 */  lui        $at, %hi(D_80101940 + 0x4)
    /* 2CDA0 8012CDA0 C4231944 */  lwc1       $fv1f, %lo(D_80101940 + 0x4)($at)
    /* 2CDA4 8012CDA4 C4221948 */  lwc1       $fv1, %lo(D_80101948)($at)
    /* 2CDA8 8012CDA8 3C11802A */  lui        $s1, %hi(D_8029F9AC)
    /* 2CDAC 8012CDAC 2631F9AC */  addiu      $s1, $s1, %lo(D_8029F9AC)
    /* 2CDB0 8012CDB0 3C01801F */  lui        $at, %hi(D_801EFCFC)
    /* 2CDB4 8012CDB4 AC20FCFC */  sw         $zero, %lo(D_801EFCFC)($at)
    /* 2CDB8 8012CDB8 E6200000 */  swc1       $fv0, 0x0($s1)
    /* 2CDBC 8012CDBC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 2CDC0 8012CDC0 C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* 2CDC4 8012CDC4 3C018029 */  lui        $at, %hi(D_80290314)
    /* 2CDC8 8012CDC8 C4240314 */  lwc1       $ft0, %lo(D_80290314)($at)
    /* 2CDCC 8012CDCC 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 2CDD0 8012CDD0 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 2CDD4 8012CDD4 46000021 */  cvt.d.s    $fv0, $fv0
    /* 2CDD8 8012CDD8 46220001 */  sub.d      $fv0, $fv0, $fv1
    /* 2CDDC 8012CDDC 34420019 */  ori        $v0, $v0, 0x19
    /* 2CDE0 8012CDE0 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 2CDE4 8012CDE4 E424F9B4 */  swc1       $ft0, %lo(D_8029F9B4)($at)
    /* 2CDE8 8012CDE8 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* 2CDEC 8012CDEC AC22F9A0 */  sw         $v0, %lo(D_8029F9A0)($at)
    /* 2CDF0 8012CDF0 46200020 */  cvt.s.d    $fv0, $fv0
    /* 2CDF4 8012CDF4 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 2CDF8 8012CDF8 E420F9B0 */  swc1       $fv0, %lo(D_8029F9B0)($at)
    /* 2CDFC 8012CDFC 0C059D81 */  jal        func_80167604
    /* 2CE00 8012CE00 2610FF60 */   addiu     $s0, $s0, -0xA0
    /* 2CE04 8012CE04 02002021 */  addu       $a0, $s0, $zero
    /* 2CE08 8012CE08 24050006 */  addiu      $a1, $zero, 0x6
    /* 2CE0C 8012CE0C 0C06DDD9 */  jal        func_801B7764
    /* 2CE10 8012CE10 24060013 */   addiu     $a2, $zero, 0x13
    /* 2CE14 8012CE14 02202021 */  addu       $a0, $s1, $zero
    /* 2CE18 8012CE18 24050008 */  addiu      $a1, $zero, 0x8
    /* 2CE1C 8012CE1C 0C06DDD9 */  jal        func_801B7764
    /* 2CE20 8012CE20 24060015 */   addiu     $a2, $zero, 0x15
    /* 2CE24 8012CE24 0804AF9C */  j          .L8012BE70
    /* 2CE28 8012CE28 00000000 */   nop
  .L8012CE2C:
    /* 2CE2C 8012CE2C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 2CE30 8012CE30 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 2CE34 8012CE34 84430004 */  lh         $v1, 0x4($v0)
    /* 2CE38 8012CE38 24020014 */  addiu      $v0, $zero, 0x14
    /* 2CE3C 8012CE3C 1462000C */  bne        $v1, $v0, .L8012CE70
    /* 2CE40 8012CE40 2402000A */   addiu     $v0, $zero, 0xA
    /* 2CE44 8012CE44 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* 2CE48 8012CE48 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* 2CE4C 8012CE4C 14620008 */  bne        $v1, $v0, .L8012CE70
    /* 2CE50 8012CE50 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 2CE54 8012CE54 0C0631C0 */  jal        func_8018C700
    /* 2CE58 8012CE58 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 2CE5C 8012CE5C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 2CE60 8012CE60 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 2CE64 8012CE64 3C018010 */  lui        $at, %hi(D_8010194C)
    /* 2CE68 8012CE68 C420194C */  lwc1       $fv0, %lo(D_8010194C)($at)
    /* 2CE6C 8012CE6C E4400074 */  swc1       $fv0, 0x74($v0)
  .L8012CE70:
    /* 2CE70 8012CE70 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 2CE74 8012CE74 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 2CE78 8012CE78 240200C7 */  addiu      $v0, $zero, 0xC7
    /* 2CE7C 8012CE7C 14620009 */  bne        $v1, $v0, .L8012CEA4
    /* 2CE80 8012CE80 24020064 */   addiu     $v0, $zero, 0x64
    /* 2CE84 8012CE84 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* 2CE88 8012CE88 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* 2CE8C 8012CE8C 3C058029 */  lui        $a1, %hi(D_8028F914)
    /* 2CE90 8012CE90 24A5F914 */  addiu      $a1, $a1, %lo(D_8028F914)
    /* 2CE94 8012CE94 0C0524C6 */  jal        func_80149318
    /* 2CE98 8012CE98 00000000 */   nop
    /* 2CE9C 8012CE9C 0804AFB2 */  j          .L8012BEC8
    /* 2CEA0 8012CEA0 00000000 */   nop
  .L8012CEA4:
    /* 2CEA4 8012CEA4 14620008 */  bne        $v1, $v0, .L8012CEC8
    /* 2CEA8 8012CEA8 24040007 */   addiu     $a0, $zero, 0x7
    /* 2CEAC 8012CEAC 0C0631C0 */  jal        func_8018C700
    /* 2CEB0 8012CEB0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 2CEB4 8012CEB4 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 2CEB8 8012CEB8 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 2CEBC 8012CEBC 3C018010 */  lui        $at, %hi(D_80101950)
    /* 2CEC0 8012CEC0 C4201950 */  lwc1       $fv0, %lo(D_80101950)($at)
    /* 2CEC4 8012CEC4 E4400074 */  swc1       $fv0, 0x74($v0)
  .L8012CEC8:
    /* 2CEC8 8012CEC8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 2CECC 8012CECC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 2CED0 8012CED0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 2CED4 8012CED4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2CED8 8012CED8 03E00008 */  jr         $ra
    /* 2CEDC 8012CEDC 00000000 */   nop
    /* 2CEE0 8012CEE0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 2CEE4 8012CEE4 3C048010 */  lui        $a0, %hi(D_80101954)
    /* 2CEE8 8012CEE8 24841954 */  addiu      $a0, $a0, %lo(D_80101954)
    /* 2CEEC 8012CEEC AFBF0038 */  sw         $ra, 0x38($sp)
    /* 2CEF0 8012CEF0 AFB10034 */  sw         $s1, 0x34($sp)
    /* 2CEF4 8012CEF4 AFB00030 */  sw         $s0, 0x30($sp)
    /* 2CEF8 8012CEF8 E7B70048 */  swc1       $fs1f, 0x48($sp)
    /* 2CEFC 8012CEFC E7B6004C */  swc1       $fs1, 0x4C($sp)
    /* 2CF00 8012CF00 E7B50040 */  swc1       $fs0f, 0x40($sp)
    /* 2CF04 8012CF04 E7B40044 */  swc1       $fs0, 0x44($sp)
    /* 2CF08 8012CF08 0C055691 */  jal        func_80155A44
    /* 2CF0C 8012CF0C 24110001 */   addiu     $s1, $zero, 0x1
    /* 2CF10 8012CF10 0C0515A0 */  jal        func_80145680
    /* 2CF14 8012CF14 00002021 */   addu      $a0, $zero, $zero
    /* 2CF18 8012CF18 3C01801E */  lui        $at, %hi(D_801E7584)
    /* 2CF1C 8012CF1C A0207584 */  sb         $zero, %lo(D_801E7584)($at)
    /* 2CF20 8012CF20 3C018020 */  lui        $at, %hi(D_80201004)
    /* 2CF24 8012CF24 AC201004 */  sw         $zero, %lo(D_80201004)($at)
    /* 2CF28 8012CF28 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 2CF2C 8012CF2C AC2004E0 */  sw         $zero, %lo(D_802004E0)($at)
    /* 2CF30 8012CF30 0C047F60 */  jal        func_8011FD80
    /* 2CF34 8012CF34 00000000 */   nop
    /* 2CF38 8012CF38 3C03801F */  lui        $v1, %hi(D_801EE8E4)
    /* 2CF3C 8012CF3C 2463E8E4 */  addiu      $v1, $v1, %lo(D_801EE8E4)
    /* 2CF40 8012CF40 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 2CF44 8012CF44 46021080 */  add.s      $fv1, $fv1, $fv1
    /* 2CF48 8012CF48 3C01801F */  lui        $at, %hi(D_801EE8EC)
    /* 2CF4C 8012CF4C C420E8EC */  lwc1       $fv0, %lo(D_801EE8EC)($at)
    /* 2CF50 8012CF50 46000000 */  add.s      $fv0, $fv0, $fv0
    /* 2CF54 8012CF54 24020006 */  addiu      $v0, $zero, 0x6
    /* 2CF58 8012CF58 3C01801F */  lui        $at, %hi(D_801EAB24)
    /* 2CF5C 8012CF5C A422AB24 */  sh         $v0, %lo(D_801EAB24)($at)
    /* 2CF60 8012CF60 E4620000 */  swc1       $fv1, 0x0($v1)
    /* 2CF64 8012CF64 3C01801F */  lui        $at, %hi(D_801EE8EC)
    /* 2CF68 8012CF68 E420E8EC */  swc1       $fv0, %lo(D_801EE8EC)($at)
    /* 2CF6C 8012CF6C 0C047FD0 */  jal        func_8011FF40
    /* 2CF70 8012CF70 2404002C */   addiu     $a0, $zero, 0x2C
    /* 2CF74 8012CF74 3C048020 */  lui        $a0, %hi(D_801F92F8)
    /* 2CF78 8012CF78 248492F8 */  addiu      $a0, $a0, %lo(D_801F92F8)
    /* 2CF7C 8012CF7C 3C058010 */  lui        $a1, %hi(D_80101960)
    /* 2CF80 8012CF80 24A51960 */  addiu      $a1, $a1, %lo(D_80101960)
    /* 2CF84 8012CF84 240600A5 */  addiu      $a2, $zero, 0xA5
    /* 2CF88 8012CF88 24070028 */  addiu      $a3, $zero, 0x28
    /* 2CF8C 8012CF8C 24020002 */  addiu      $v0, $zero, 0x2
    /* 2CF90 8012CF90 AFA20010 */  sw         $v0, 0x10($sp)
    /* 2CF94 8012CF94 0C052943 */  jal        func_8014A50C
    /* 2CF98 8012CF98 AFA00014 */   sw        $zero, 0x14($sp)
    /* 2CF9C 8012CF9C 3C02801F */  lui        $v0, %hi(D_801EC749)
    /* 2CFA0 8012CFA0 9042C749 */  lbu        $v0, %lo(D_801EC749)($v0)
    /* 2CFA4 8012CFA4 14510019 */  bne        $v0, $s1, .L8012D00C
    /* 2CFA8 8012CFA8 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 2CFAC 8012CFAC 3C018010 */  lui        $at, %hi(D_8010196C)
    /* 2CFB0 8012CFB0 C420196C */  lwc1       $fv0, %lo(D_8010196C)($at)
    /* 2CFB4 8012CFB4 3C03801E */  lui        $v1, %hi(D_801E7586)
    /* 2CFB8 8012CFB8 84637586 */  lh         $v1, %lo(D_801E7586)($v1)
    /* 2CFBC 8012CFBC 240500C8 */  addiu      $a1, $zero, 0xC8
    /* 2CFC0 8012CFC0 240200FF */  addiu      $v0, $zero, 0xFF
    /* 2CFC4 8012CFC4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 2CFC8 8012CFC8 AFA20014 */  sw         $v0, 0x14($sp)
    /* 2CFCC 8012CFCC AFA00020 */  sw         $zero, 0x20($sp)
    /* 2CFD0 8012CFD0 00031880 */  sll        $v1, $v1, 2
    /* 2CFD4 8012CFD4 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 2CFD8 8012CFD8 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 2CFDC 8012CFDC 3C01801F */  lui        $at, %hi(D_801EAB30)
    /* 2CFE0 8012CFE0 00230821 */  addu       $at, $at, $v1
    /* 2CFE4 8012CFE4 8C22AB30 */  lw         $v0, %lo(D_801EAB30)($at)
    /* 2CFE8 8012CFE8 240600FF */  addiu      $a2, $zero, 0xFF
    /* 2CFEC 8012CFEC 240700FF */  addiu      $a3, $zero, 0xFF
    /* 2CFF0 8012CFF0 AFB10028 */  sw         $s1, 0x28($sp)
    /* 2CFF4 8012CFF4 0C051A79 */  jal        func_801469E4
    /* 2CFF8 8012CFF8 AFA20024 */   sw        $v0, 0x24($sp)
    /* 2CFFC 8012CFFC 3C01801F */  lui        $at, %hi(D_801ED62C)
    /* 2D000 8012D000 AC22D62C */  sw         $v0, %lo(D_801ED62C)($at)
    /* 2D004 8012D004 0804B03A */  j          .L8012C0E8
    /* 2D008 8012D008 00000000 */   nop
  .L8012D00C:
    /* 2D00C 8012D00C 24050096 */  addiu      $a1, $zero, 0x96
    /* 2D010 8012D010 240600FF */  addiu      $a2, $zero, 0xFF
    /* 2D014 8012D014 3C018010 */  lui        $at, %hi(D_80101970)
    /* 2D018 8012D018 C4341970 */  lwc1       $fs0, %lo(D_80101970)($at)
    /* 2D01C 8012D01C 3C018010 */  lui        $at, %hi(D_80101974)
    /* 2D020 8012D020 C4361974 */  lwc1       $fs1, %lo(D_80101974)($at)
    /* 2D024 8012D024 3C02801F */  lui        $v0, %hi(D_801EAB3C)
    /* 2D028 8012D028 8C42AB3C */  lw         $v0, %lo(D_801EAB3C)($v0)
    /* 2D02C 8012D02C 240700FF */  addiu      $a3, $zero, 0xFF
    /* 2D030 8012D030 241000FF */  addiu      $s0, $zero, 0xFF
    /* 2D034 8012D034 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2D038 8012D038 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2D03C 8012D03C AFA00020 */  sw         $zero, 0x20($sp)
    /* 2D040 8012D040 AFB10028 */  sw         $s1, 0x28($sp)
    /* 2D044 8012D044 E7B40018 */  swc1       $fs0, 0x18($sp)
    /* 2D048 8012D048 E7B6001C */  swc1       $fs1, 0x1C($sp)
    /* 2D04C 8012D04C 0C051A79 */  jal        func_801469E4
    /* 2D050 8012D050 AFA20024 */   sw        $v0, 0x24($sp)
    /* 2D054 8012D054 3C038000 */  lui        $v1, %hi(D_80000300)
    /* 2D058 8012D058 8C630300 */  lw         $v1, %lo(D_80000300)($v1)
    /* 2D05C 8012D05C 3C01801F */  lui        $at, %hi(D_801ED62C)
    /* 2D060 8012D060 AC22D62C */  sw         $v0, %lo(D_801ED62C)($at)
    /* 2D064 8012D064 14600020 */  bnez       $v1, .L8012D0E8
    /* 2D068 8012D068 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 2D06C 8012D06C 240500B4 */  addiu      $a1, $zero, 0xB4
    /* 2D070 8012D070 3C02801F */  lui        $v0, %hi(D_801EAB40)
    /* 2D074 8012D074 8C42AB40 */  lw         $v0, %lo(D_801EAB40)($v0)
    /* 2D078 8012D078 240600FF */  addiu      $a2, $zero, 0xFF
    /* 2D07C 8012D07C 240700FF */  addiu      $a3, $zero, 0xFF
    /* 2D080 8012D080 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2D084 8012D084 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2D088 8012D088 E7B40018 */  swc1       $fs0, 0x18($sp)
    /* 2D08C 8012D08C E7B6001C */  swc1       $fs1, 0x1C($sp)
    /* 2D090 8012D090 AFA00020 */  sw         $zero, 0x20($sp)
    /* 2D094 8012D094 AFB10028 */  sw         $s1, 0x28($sp)
    /* 2D098 8012D098 0C051A79 */  jal        func_801469E4
    /* 2D09C 8012D09C AFA20024 */   sw        $v0, 0x24($sp)
    /* 2D0A0 8012D0A0 240400A0 */  addiu      $a0, $zero, 0xA0
    /* 2D0A4 8012D0A4 240500D2 */  addiu      $a1, $zero, 0xD2
    /* 2D0A8 8012D0A8 3C03801F */  lui        $v1, %hi(D_801EAB44)
    /* 2D0AC 8012D0AC 8C63AB44 */  lw         $v1, %lo(D_801EAB44)($v1)
    /* 2D0B0 8012D0B0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 2D0B4 8012D0B4 240700FF */  addiu      $a3, $zero, 0xFF
    /* 2D0B8 8012D0B8 3C01801F */  lui        $at, %hi(D_801ED630)
    /* 2D0BC 8012D0BC AC22D630 */  sw         $v0, %lo(D_801ED630)($at)
    /* 2D0C0 8012D0C0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2D0C4 8012D0C4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2D0C8 8012D0C8 E7B40018 */  swc1       $fs0, 0x18($sp)
    /* 2D0CC 8012D0CC E7B6001C */  swc1       $fs1, 0x1C($sp)
    /* 2D0D0 8012D0D0 AFA00020 */  sw         $zero, 0x20($sp)
    /* 2D0D4 8012D0D4 AFB10028 */  sw         $s1, 0x28($sp)
    /* 2D0D8 8012D0D8 0C051A79 */  jal        func_801469E4
    /* 2D0DC 8012D0DC AFA30024 */   sw        $v1, 0x24($sp)
    /* 2D0E0 8012D0E0 3C01801F */  lui        $at, %hi(D_801ED634)
    /* 2D0E4 8012D0E4 AC22D634 */  sw         $v0, %lo(D_801ED634)($at)
  .L8012D0E8:
    /* 2D0E8 8012D0E8 0C053552 */  jal        func_8014D548
    /* 2D0EC 8012D0EC 00000000 */   nop
    /* 2D0F0 8012D0F0 24020001 */  addiu      $v0, $zero, 0x1
    /* 2D0F4 8012D0F4 3C01801F */  lui        $at, %hi(D_801EC748)
    /* 2D0F8 8012D0F8 A022C748 */  sb         $v0, %lo(D_801EC748)($at)
    /* 2D0FC 8012D0FC 8FBF0038 */  lw         $ra, 0x38($sp)
    /* 2D100 8012D100 8FB10034 */  lw         $s1, 0x34($sp)
    /* 2D104 8012D104 8FB00030 */  lw         $s0, 0x30($sp)
    /* 2D108 8012D108 C7B70048 */  lwc1       $fs1f, 0x48($sp)
    /* 2D10C 8012D10C C7B6004C */  lwc1       $fs1, 0x4C($sp)
    /* 2D110 8012D110 C7B50040 */  lwc1       $fs0f, 0x40($sp)
    /* 2D114 8012D114 C7B40044 */  lwc1       $fs0, 0x44($sp)
    /* 2D118 8012D118 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 2D11C 8012D11C 03E00008 */  jr         $ra
    /* 2D120 8012D120 00000000 */   nop
    /* 2D124 8012D124 3C02802A */  lui        $v0, %hi(D_802997B4)
    /* 2D128 8012D128 8C4297B4 */  lw         $v0, %lo(D_802997B4)($v0)
    /* 2D12C 8012D12C 3C018010 */  lui        $at, %hi(D_80101978)
    /* 2D130 8012D130 C4201978 */  lwc1       $fv0, %lo(D_80101978)($at)
    /* 2D134 8012D134 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2D138 8012D138 3C03802A */  lui        $v1, %hi(D_8029971C)
    /* 2D13C 8012D13C 2463971C */  addiu      $v1, $v1, %lo(D_8029971C)
    /* 2D140 8012D140 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2D144 8012D144 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 2D148 8012D148 AC23FAC8 */  sw         $v1, %lo(D_8028FAC8)($at)
    /* 2D14C 8012D14C C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 2D150 8012D150 4600103C */  c.lt.s     $fv1, $fv0
    /* 2D154 8012D154 00000000 */  nop
    /* 2D158 8012D158 45000011 */  bc1f       .L8012D1A0
    /* 2D15C 8012D15C 00000000 */   nop
    /* 2D160 8012D160 3C018010 */  lui        $at, %hi(D_8010197C)
    /* 2D164 8012D164 C420197C */  lwc1       $fv0, %lo(D_8010197C)($at)
    /* 2D168 8012D168 46001032 */  c.eq.s     $fv1, $fv0
    /* 2D16C 8012D16C 00000000 */  nop
    /* 2D170 8012D170 4501000B */  bc1t       .L8012D1A0
    /* 2D174 8012D174 00000000 */   nop
    /* 2D178 8012D178 3C01802A */  lui        $at, %hi(D_80299744)
    /* 2D17C 8012D17C C4209744 */  lwc1       $fv0, %lo(D_80299744)($at)
    /* 2D180 8012D180 3C018010 */  lui        $at, %hi(D_80101980)
    /* 2D184 8012D184 C4231980 */  lwc1       $fv1f, %lo(D_80101980)($at)
    /* 2D188 8012D188 C4221984 */  lwc1       $fv1, %lo(D_80101980 + 0x4)($at)
    /* 2D18C 8012D18C 46000021 */  cvt.d.s    $fv0, $fv0
    /* 2D190 8012D190 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 2D194 8012D194 46200020 */  cvt.s.d    $fv0, $fv0
    /* 2D198 8012D198 3C01802A */  lui        $at, %hi(D_80299744)
    /* 2D19C 8012D19C E4209744 */  swc1       $fv0, %lo(D_80299744)($at)
  .L8012D1A0:
    /* 2D1A0 8012D1A0 3C02802A */  lui        $v0, %hi(D_802997B4)
    /* 2D1A4 8012D1A4 8C4297B4 */  lw         $v0, %lo(D_802997B4)($v0)
    /* 2D1A8 8012D1A8 3C018010 */  lui        $at, %hi(D_80101988)
    /* 2D1AC 8012D1AC C4201988 */  lwc1       $fv0, %lo(D_80101988)($at)
    /* 2D1B0 8012D1B0 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 2D1B4 8012D1B4 4602003C */  c.lt.s     $fv0, $fv1
    /* 2D1B8 8012D1B8 00000000 */  nop
    /* 2D1BC 8012D1BC 4500000B */  bc1f       .L8012D1EC
    /* 2D1C0 8012D1C0 00000000 */   nop
    /* 2D1C4 8012D1C4 3C02802A */  lui        $v0, %hi(D_80299744)
    /* 2D1C8 8012D1C8 24429744 */  addiu      $v0, $v0, %lo(D_80299744)
    /* 2D1CC 8012D1CC C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 2D1D0 8012D1D0 3C018010 */  lui        $at, %hi(D_80101988 + 0x4)
    /* 2D1D4 8012D1D4 C423198C */  lwc1       $fv1f, %lo(D_80101988 + 0x4)($at)
    /* 2D1D8 8012D1D8 C4221990 */  lwc1       $fv1, %lo(D_80101990)($at)
    /* 2D1DC 8012D1DC 46000021 */  cvt.d.s    $fv0, $fv0
    /* 2D1E0 8012D1E0 46220001 */  sub.d      $fv0, $fv0, $fv1
    /* 2D1E4 8012D1E4 46200020 */  cvt.s.d    $fv0, $fv0
    /* 2D1E8 8012D1E8 E4400000 */  swc1       $fv0, 0x0($v0)
  .L8012D1EC:
    /* 2D1EC 8012D1EC 3C02801F */  lui        $v0, %hi(D_801EC749)
    /* 2D1F0 8012D1F0 9042C749 */  lbu        $v0, %lo(D_801EC749)($v0)
    /* 2D1F4 8012D1F4 10400028 */  beqz       $v0, .L8012D298
    /* 2D1F8 8012D1F8 00000000 */   nop
    /* 2D1FC 8012D1FC 3C048020 */  lui        $a0, %hi(D_80202218)
    /* 2D200 8012D200 90842218 */  lbu        $a0, %lo(D_80202218)($a0)
    /* 2D204 8012D204 0C04E67B */  jal        func_801399EC
    /* 2D208 8012D208 00000000 */   nop
    /* 2D20C 8012D20C 10400009 */  beqz       $v0, .L8012D234
    /* 2D210 8012D210 00000000 */   nop
    /* 2D214 8012D214 3C02801E */  lui        $v0, %hi(D_801E758C)
    /* 2D218 8012D218 8442758C */  lh         $v0, %lo(D_801E758C)($v0)
    /* 2D21C 8012D21C 14400005 */  bnez       $v0, .L8012D234
    /* 2D220 8012D220 00000000 */   nop
    /* 2D224 8012D224 3C02801E */  lui        $v0, %hi(D_801E753C)
    /* 2D228 8012D228 8442753C */  lh         $v0, %lo(D_801E753C)($v0)
endlabel func_8012C5E0
