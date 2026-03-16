nonmatching func_801AE510, 0x5FC

glabel func_801AE510
    /* AE510 801AE510 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* AE514 801AE514 46001300 */  add.s      $fa0, $fv1, $fv0
    /* AE518 801AE518 46006004 */  sqrt.s     $fv0, $fa0
    /* AE51C 801AE51C 46000032 */  c.eq.s     $fv0, $fv0
    /* AE520 801AE520 00000000 */  nop
    /* AE524 801AE524 45010003 */  bc1t       .L801AE534
    /* AE528 801AE528 00000000 */   nop
    /* AE52C 801AE52C 0C07100C */  jal        func_801C4030
    /* AE530 801AE530 00000000 */   nop
  .L801AE534:
    /* AE534 801AE534 C7AC0018 */  lwc1       $fa0, 0x18($sp)
    /* AE538 801AE538 C7AE0020 */  lwc1       $fa1, 0x20($sp)
    /* AE53C 801AE53C 0C051D18 */  jal        func_80147460
    /* AE540 801AE540 46000686 */   mov.s     $fs3, $fv0
    /* AE544 801AE544 0C0525B2 */  jal        func_801496C8
    /* AE548 801AE548 46000306 */   mov.s     $fa0, $fv0
    /* AE54C 801AE54C 461CD032 */  c.eq.s     $fs3, $fs4
    /* AE550 801AE550 00000000 */  nop
    /* AE554 801AE554 45010010 */  bc1t       .L801AE598
    /* AE558 801AE558 46000606 */   mov.s     $fs2, $fv0
    /* AE55C 801AE55C 3C018011 */  lui        $at, %hi(D_8010B518)
    /* AE560 801AE560 C420B518 */  lwc1       $fv0, %lo(D_8010B518)($at)
    /* AE564 801AE564 461A0003 */  div.s      $fv0, $fv0, $fs3
    /* AE568 801AE568 C6220060 */  lwc1       $fv1, 0x60($s1)
    /* AE56C 801AE56C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* AE570 801AE570 C62E0068 */  lwc1       $fa1, 0x68($s1)
    /* AE574 801AE574 46007382 */  mul.s      $fa1, $fa1, $fv0
    /* AE578 801AE578 E6220060 */  swc1       $fv1, 0x60($s1)
    /* AE57C 801AE57C C62C0060 */  lwc1       $fa0, 0x60($s1)
  .L801AE580:
    /* AE580 801AE580 0C051D18 */  jal        func_80147460
    /* AE584 801AE584 E62E0068 */   swc1      $fa1, 0x68($s1)
    /* AE588 801AE588 0C0525B2 */  jal        func_801496C8
    /* AE58C 801AE58C 46000306 */   mov.s     $fa0, $fv0
    /* AE590 801AE590 0806B567 */  j          .L801AD59C
    /* AE594 801AE594 46000506 */   mov.s     $fs0, $fv0
  .L801AE598:
    /* AE598 801AE598 4600C506 */  mov.s      $fs0, $fs2
    /* AE59C 801AE59C 4600A306 */  mov.s      $fa0, $fs0
    /* AE5A0 801AE5A0 0C052533 */  jal        func_801494CC
    /* AE5A4 801AE5A4 4600C386 */   mov.s     $fa1, $fs2
    /* AE5A8 801AE5A8 46000086 */  mov.s      $fv1, $fv0
    /* AE5AC 801AE5AC 4602E03C */  c.lt.s     $fs4, $fv1
    /* AE5B0 801AE5B0 00000000 */  nop
    /* AE5B4 801AE5B4 45000007 */  bc1f       .L801AE5D4
    /* AE5B8 801AE5B8 00000000 */   nop
    /* AE5BC 801AE5BC 4602B03C */  c.lt.s     $fs1, $fv1
    /* AE5C0 801AE5C0 00000000 */  nop
    /* AE5C4 801AE5C4 4502000D */  bc1fl      .L801AE5FC
    /* AE5C8 801AE5C8 4602A301 */   sub.s     $fa0, $fs0, $fv1
    /* AE5CC 801AE5CC 0806B57F */  j          .L801AD5FC
    /* AE5D0 801AE5D0 4616A301 */   sub.s     $fa0, $fs0, $fs1
  .L801AE5D4:
    /* AE5D4 801AE5D4 461C103C */  c.lt.s     $fv1, $fs4
    /* AE5D8 801AE5D8 00000000 */  nop
    /* AE5DC 801AE5DC 4500000A */  bc1f       .L801AE608
    /* AE5E0 801AE5E0 00000000 */   nop
    /* AE5E4 801AE5E4 46001007 */  neg.s      $fv0, $fv1
    /* AE5E8 801AE5E8 4600B03C */  c.lt.s     $fs1, $fv0
    /* AE5EC 801AE5EC 00000000 */  nop
    /* AE5F0 801AE5F0 45020002 */  bc1fl      .L801AE5FC
    /* AE5F4 801AE5F4 4602A301 */   sub.s     $fa0, $fs0, $fv1
    /* AE5F8 801AE5F8 4616A300 */  add.s      $fa0, $fs0, $fs1
  .L801AE5FC:
    /* AE5FC 801AE5FC 0C0525B2 */  jal        func_801496C8
    /* AE600 801AE600 00000000 */   nop
    /* AE604 801AE604 46000506 */  mov.s      $fs0, $fv0
  .L801AE608:
    /* AE608 801AE608 0C071800 */  jal        func_801C6000
    /* AE60C 801AE60C 4600A306 */   mov.s     $fa0, $fs0
    /* AE610 801AE610 4600A306 */  mov.s      $fa0, $fs0
    /* AE614 801AE614 0C071010 */  jal        func_801C4040
    /* AE618 801AE618 E6200060 */   swc1      $fv0, 0x60($s1)
    /* AE61C 801AE61C 92230161 */  lbu        $v1, 0x161($s1)
    /* AE620 801AE620 C6220064 */  lwc1       $fv1, 0x64($s1)
    /* AE624 801AE624 E6200068 */  swc1       $fv0, 0x68($s1)
    /* AE628 801AE628 00031040 */  sll        $v0, $v1, 1
    /* AE62C 801AE62C 00431021 */  addu       $v0, $v0, $v1
    /* AE630 801AE630 4602E03C */  c.lt.s     $fs4, $fv1
    /* AE634 801AE634 00021180 */  sll        $v0, $v0, 6
    /* AE638 801AE638 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AE63C 801AE63C 00220821 */  addu       $at, $at, $v0
    /* AE640 801AE640 C42003B8 */  lwc1       $fv0, %lo(D_801F03B8)($at)
    /* AE644 801AE644 45020002 */  bc1fl      .L801AE650
    /* AE648 801AE648 46020001 */   sub.s     $fv0, $fv0, $fv1
    /* AE64C 801AE64C 46020000 */  add.s      $fv0, $fv0, $fv1
  .L801AE650:
    /* AE650 801AE650 46020082 */  mul.s      $fv1, $fv0, $fv1
    /* AE654 801AE654 92230161 */  lbu        $v1, 0x161($s1)
    /* AE658 801AE658 00031040 */  sll        $v0, $v1, 1
    /* AE65C 801AE65C 00431021 */  addu       $v0, $v0, $v1
    /* AE660 801AE660 00021180 */  sll        $v0, $v0, 6
    /* AE664 801AE664 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AE668 801AE668 00220821 */  addu       $at, $at, $v0
    /* AE66C 801AE66C C42C03B8 */  lwc1       $fa0, %lo(D_801F03B8)($at)
    /* AE670 801AE670 460C6000 */  add.s      $fv0, $fa0, $fa0
    /* AE674 801AE674 46001083 */  div.s      $fv1, $fv1, $fv0
    /* AE678 801AE678 C7A0001C */  lwc1       $fv0, 0x1C($sp)
    /* AE67C 801AE67C 4600103C */  c.lt.s     $fv1, $fv0
    /* AE680 801AE680 00000000 */  nop
    /* AE684 801AE684 45010002 */  bc1t       .L801AE690
    /* AE688 801AE688 46006586 */   mov.s     $fs1, $fa0
    /* AE68C 801AE68C 46006587 */  neg.s      $fs1, $fa0
  .L801AE690:
    /* AE690 801AE690 8622015C */  lh         $v0, 0x15C($s1)
    /* AE694 801AE694 0442001B */  bltzl      $v0, .L801AE704
    /* AE698 801AE698 02608821 */   addu      $s1, $s3, $zero
    /* AE69C 801AE69C C6200064 */  lwc1       $fv0, 0x64($s1)
    /* AE6A0 801AE6A0 92230161 */  lbu        $v1, 0x161($s1)
    /* AE6A4 801AE6A4 46160000 */  add.s      $fv0, $fv0, $fs1
    /* AE6A8 801AE6A8 00031040 */  sll        $v0, $v1, 1
    /* AE6AC 801AE6AC 00431021 */  addu       $v0, $v0, $v1
    /* AE6B0 801AE6B0 00021180 */  sll        $v0, $v0, 6
    /* AE6B4 801AE6B4 E6200064 */  swc1       $fv0, 0x64($s1)
    /* AE6B8 801AE6B8 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AE6BC 801AE6BC 00220821 */  addu       $at, $at, $v0
    /* AE6C0 801AE6C0 C42003B8 */  lwc1       $fv0, %lo(D_801F03B8)($at)
    /* AE6C4 801AE6C4 4600D000 */  add.s      $fv0, $fs3, $fv0
    /* AE6C8 801AE6C8 C6220060 */  lwc1       $fv1, 0x60($s1)
    /* AE6CC 801AE6CC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* AE6D0 801AE6D0 92230161 */  lbu        $v1, 0x161($s1)
    /* AE6D4 801AE6D4 00031040 */  sll        $v0, $v1, 1
    /* AE6D8 801AE6D8 00431021 */  addu       $v0, $v0, $v1
    /* AE6DC 801AE6DC 00021180 */  sll        $v0, $v0, 6
    /* AE6E0 801AE6E0 E6220060 */  swc1       $fv1, 0x60($s1)
    /* AE6E4 801AE6E4 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AE6E8 801AE6E8 00220821 */  addu       $at, $at, $v0
    /* AE6EC 801AE6EC C42203B8 */  lwc1       $fv1, %lo(D_801F03B8)($at)
    /* AE6F0 801AE6F0 4602D080 */  add.s      $fv1, $fs3, $fv1
    /* AE6F4 801AE6F4 C6200068 */  lwc1       $fv0, 0x68($s1)
    /* AE6F8 801AE6F8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AE6FC 801AE6FC E6200068 */  swc1       $fv0, 0x68($s1)
    /* AE700 801AE700 02608821 */  addu       $s1, $s3, $zero
  .L801AE704:
    /* AE704 801AE704 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* AE708 801AE708 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* AE70C 801AE70C 1622FDD5 */  bne        $s1, $v0, .L801ADE64
    /* AE710 801AE710 00000000 */   nop
  .L801AE714:
    /* AE714 801AE714 8FBF0050 */  lw         $ra, 0x50($sp)
    /* AE718 801AE718 8FB5004C */  lw         $s5, 0x4C($sp)
    /* AE71C 801AE71C 8FB40048 */  lw         $s4, 0x48($sp)
    /* AE720 801AE720 8FB30044 */  lw         $s3, 0x44($sp)
    /* AE724 801AE724 8FB20040 */  lw         $s2, 0x40($sp)
    /* AE728 801AE728 8FB1003C */  lw         $s1, 0x3C($sp)
    /* AE72C 801AE72C 8FB00038 */  lw         $s0, 0x38($sp)
    /* AE730 801AE730 C7BD0078 */  lwc1       $fs4f, 0x78($sp)
    /* AE734 801AE734 C7BC007C */  lwc1       $fs4, 0x7C($sp)
    /* AE738 801AE738 C7BB0070 */  lwc1       $fs3f, 0x70($sp)
    /* AE73C 801AE73C C7BA0074 */  lwc1       $fs3, 0x74($sp)
    /* AE740 801AE740 C7B90068 */  lwc1       $fs2f, 0x68($sp)
    /* AE744 801AE744 C7B8006C */  lwc1       $fs2, 0x6C($sp)
    /* AE748 801AE748 C7B70060 */  lwc1       $fs1f, 0x60($sp)
    /* AE74C 801AE74C C7B60064 */  lwc1       $fs1, 0x64($sp)
    /* AE750 801AE750 C7B50058 */  lwc1       $fs0f, 0x58($sp)
    /* AE754 801AE754 C7B4005C */  lwc1       $fs0, 0x5C($sp)
    /* AE758 801AE758 27BD0080 */  addiu      $sp, $sp, 0x80
    /* AE75C 801AE75C 03E00008 */  jr         $ra
    /* AE760 801AE760 00000000 */   nop
    /* AE764 801AE764 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AE768 801AE768 AFB10024 */  sw         $s1, 0x24($sp)
    /* AE76C 801AE76C 00808821 */  addu       $s1, $a0, $zero
    /* AE770 801AE770 AFB00020 */  sw         $s0, 0x20($sp)
    /* AE774 801AE774 00A08021 */  addu       $s0, $a1, $zero
    /* AE778 801AE778 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AE77C 801AE77C 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AE780 801AE780 16020076 */  bne        $s0, $v0, .L801AE95C
    /* AE784 801AE784 AFBF0028 */   sw        $ra, 0x28($sp)
    /* AE788 801AE788 8E220030 */  lw         $v0, 0x30($s1)
    /* AE78C 801AE78C 3C030002 */  lui        $v1, (0x20000 >> 16)
    /* AE790 801AE790 00431024 */  and        $v0, $v0, $v1
    /* AE794 801AE794 10400082 */  beqz       $v0, .L801AE9A0
    /* AE798 801AE798 2402001A */   addiu     $v0, $zero, 0x1A
    /* AE79C 801AE79C 92230161 */  lbu        $v1, 0x161($s1)
    /* AE7A0 801AE7A0 54620009 */  bnel       $v1, $v0, .L801AE7C8
    /* AE7A4 801AE7A4 2402001B */   addiu     $v0, $zero, 0x1B
    /* AE7A8 801AE7A8 2404000A */  addiu      $a0, $zero, 0xA
    /* AE7AC 801AE7AC 24050032 */  addiu      $a1, $zero, 0x32
    /* AE7B0 801AE7B0 24060019 */  addiu      $a2, $zero, 0x19
    /* AE7B4 801AE7B4 24070001 */  addiu      $a3, $zero, 0x1
    /* AE7B8 801AE7B8 24020001 */  addiu      $v0, $zero, 0x1
    /* AE7BC 801AE7BC A622002C */  sh         $v0, 0x2C($s1)
    /* AE7C0 801AE7C0 0806B650 */  j          .L801AD940
    /* AE7C4 801AE7C4 24020002 */   addiu     $v0, $zero, 0x2
  .L801AE7C8:
    /* AE7C8 801AE7C8 14620060 */  bne        $v1, $v0, .L801AE94C
    /* AE7CC 801AE7CC 00002021 */   addu      $a0, $zero, $zero
    /* AE7D0 801AE7D0 3C028020 */  lui        $v0, %hi(D_801FA750)
    /* AE7D4 801AE7D4 8C42A750 */  lw         $v0, %lo(D_801FA750)($v0)
    /* AE7D8 801AE7D8 1040004E */  beqz       $v0, .L801AE914
    /* AE7DC 801AE7DC 24040058 */   addiu     $a0, $zero, 0x58
    /* AE7E0 801AE7E0 2630003C */  addiu      $s0, $s1, 0x3C
    /* AE7E4 801AE7E4 02002821 */  addu       $a1, $s0, $zero
    /* AE7E8 801AE7E8 24060046 */  addiu      $a2, $zero, 0x46
    /* AE7EC 801AE7EC 0C05E04D */  jal        func_80178134
    /* AE7F0 801AE7F0 240700FA */   addiu     $a3, $zero, 0xFA
    /* AE7F4 801AE7F4 0C0524B5 */  jal        func_801492D4
    /* AE7F8 801AE7F8 26240060 */   addiu     $a0, $s1, 0x60
    /* AE7FC 801AE7FC 24040090 */  addiu      $a0, $zero, 0x90
    /* AE800 801AE800 24050001 */  addiu      $a1, $zero, 0x1
    /* AE804 801AE804 3C068011 */  lui        $a2, %hi(D_8010B51C)
    /* AE808 801AE808 24C6B51C */  addiu      $a2, $a2, %lo(D_8010B51C)
    /* AE80C 801AE80C 0C04FF37 */  jal        func_8013FCDC
    /* AE810 801AE810 AE200164 */   sw        $zero, 0x164($s1)
    /* AE814 801AE814 00408821 */  addu       $s1, $v0, $zero
    /* AE818 801AE818 02202021 */  addu       $a0, $s1, $zero
    /* AE81C 801AE81C 02002821 */  addu       $a1, $s0, $zero
    /* AE820 801AE820 3C0740A0 */  lui        $a3, (0x40A00000 >> 16)
    /* AE824 801AE824 3C018011 */  lui        $at, %hi(D_8010B528)
    /* AE828 801AE828 C420B528 */  lwc1       $fv0, %lo(D_8010B528)($at)
    /* AE82C 801AE82C 3C038029 */  lui        $v1, %hi(D_80297910)
    /* AE830 801AE830 8C637910 */  lw         $v1, %lo(D_80297910)($v1)
    /* AE834 801AE834 00003021 */  addu       $a2, $zero, $zero
    /* AE838 801AE838 24020005 */  addiu      $v0, $zero, 0x5
    /* AE83C 801AE83C AFA20018 */  sw         $v0, 0x18($sp)
    /* AE840 801AE840 24020800 */  addiu      $v0, $zero, 0x800
    /* AE844 801AE844 AFA2001C */  sw         $v0, 0x1C($sp)
    /* AE848 801AE848 E7A00010 */  swc1       $fv0, 0x10($sp)
    /* AE84C 801AE84C 0C069A11 */  jal        func_801A6844
    /* AE850 801AE850 AFA30014 */   sw        $v1, 0x14($sp)
    /* AE854 801AE854 24020096 */  addiu      $v0, $zero, 0x96
    /* AE858 801AE858 A222002F */  sb         $v0, 0x2F($s1)
    /* AE85C 801AE85C 9222002F */  lbu        $v0, 0x2F($s1)
    /* AE860 801AE860 3C018011 */  lui        $at, %hi(D_8010B528 + 0x4)
    /* AE864 801AE864 C423B52C */  lwc1       $fv1f, %lo(D_8010B528 + 0x4)($at)
    /* AE868 801AE868 C422B530 */  lwc1       $fv1, %lo(D_8010B530)($at)
    /* AE86C 801AE86C 44820000 */  mtc1       $v0, $fv0
    /* AE870 801AE870 46800020 */  cvt.s.w    $fv0, $fv0
    /* AE874 801AE874 46000021 */  cvt.d.s    $fv0, $fv0
    /* AE878 801AE878 46220083 */  div.d      $fv1, $fv0, $fv1
    /* AE87C 801AE87C 3C018011 */  lui        $at, %hi(D_8010B530 + 0x4)
    /* AE880 801AE880 C421B534 */  lwc1       $fv0f, %lo(D_8010B530 + 0x4)($at)
    /* AE884 801AE884 C420B538 */  lwc1       $fv0, %lo(D_8010B538)($at)
    /* AE888 801AE888 AE20000C */  sw         $zero, 0xC($s1)
    /* AE88C 801AE88C 4622003E */  c.le.d     $fv0, $fv1
    /* AE890 801AE890 AE200038 */  sw         $zero, 0x38($s1)
    /* AE894 801AE894 45010005 */  bc1t       .L801AE8AC
    /* AE898 801AE898 A2200030 */   sb        $zero, 0x30($s1)
    /* AE89C 801AE89C 4620100D */  trunc.w.d  $fv0, $fv1
    /* AE8A0 801AE8A0 44030000 */  mfc1       $v1, $fv0
    /* AE8A4 801AE8A4 0806B631 */  j          .L801AD8C4
    /* AE8A8 801AE8A8 26240020 */   addiu     $a0, $s1, 0x20
  .L801AE8AC:
    /* AE8AC 801AE8AC 46201001 */  sub.d      $fv0, $fv1, $fv0
    /* AE8B0 801AE8B0 4620008D */  trunc.w.d  $fv1, $fv0
    /* AE8B4 801AE8B4 44031000 */  mfc1       $v1, $fv1
    /* AE8B8 801AE8B8 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* AE8BC 801AE8BC 00621825 */  or         $v1, $v1, $v0
    /* AE8C0 801AE8C0 26240020 */  addiu      $a0, $s1, 0x20
    /* AE8C4 801AE8C4 3C018011 */  lui        $at, %hi(D_8010B53C)
    /* AE8C8 801AE8C8 C420B53C */  lwc1       $fv0, %lo(D_8010B53C)($at)
    /* AE8CC 801AE8CC 00802821 */  addu       $a1, $a0, $zero
    /* AE8D0 801AE8D0 3C068029 */  lui        $a2, %hi(D_80290374)
    /* AE8D4 801AE8D4 24C60374 */  addiu      $a2, $a2, %lo(D_80290374)
    /* AE8D8 801AE8D8 A223008A */  sb         $v1, 0x8A($s1)
    /* AE8DC 801AE8DC AE200020 */  sw         $zero, 0x20($s1)
    /* AE8E0 801AE8E0 AE200024 */  sw         $zero, 0x24($s1)
    /* AE8E4 801AE8E4 0C052668 */  jal        func_801499A0
    /* AE8E8 801AE8E8 E6200028 */   swc1      $fv0, 0x28($s1)
    /* AE8EC 801AE8EC 0C069A7E */  jal        func_801A69F8
    /* AE8F0 801AE8F0 02202021 */   addu      $a0, $s1, $zero
    /* AE8F4 801AE8F4 3C028027 */  lui        $v0, %hi(D_80269F40)
    /* AE8F8 801AE8F8 8C429F40 */  lw         $v0, %lo(D_80269F40)($v0)
    /* AE8FC 801AE8FC 10400078 */  beqz       $v0, .L801AEAE0
    /* AE900 801AE900 240200C8 */   addiu     $v0, $zero, 0xC8
    /* AE904 801AE904 3C038027 */  lui        $v1, %hi(D_80269F40)
    /* AE908 801AE908 8C639F40 */  lw         $v1, %lo(D_80269F40)($v1)
    /* AE90C 801AE90C 0806B6B8 */  j          .L801ADAE0
    /* AE910 801AE910 A4620026 */   sh        $v0, 0x26($v1)
  .L801AE914:
    /* AE914 801AE914 2404000A */  addiu      $a0, $zero, 0xA
    /* AE918 801AE918 24050032 */  addiu      $a1, $zero, 0x32
    /* AE91C 801AE91C 24060019 */  addiu      $a2, $zero, 0x19
    /* AE920 801AE920 24070001 */  addiu      $a3, $zero, 0x1
    /* AE924 801AE924 44800000 */  mtc1       $zero, $fv0
    /* AE928 801AE928 24020001 */  addiu      $v0, $zero, 0x1
    /* AE92C 801AE92C A622002C */  sh         $v0, 0x2C($s1)
    /* AE930 801AE930 24020002 */  addiu      $v0, $zero, 0x2
    /* AE934 801AE934 E6200068 */  swc1       $fv0, 0x68($s1)
    /* AE938 801AE938 E6200064 */  swc1       $fv0, 0x64($s1)
    /* AE93C 801AE93C E6200060 */  swc1       $fv0, 0x60($s1)
    /* AE940 801AE940 0C06E625 */  jal        func_801B9894
    /* AE944 801AE944 AFA20010 */   sw        $v0, 0x10($sp)
    /* AE948 801AE948 00002021 */  addu       $a0, $zero, $zero
  .L801AE94C:
    /* AE94C 801AE94C 0C05D0EA */  jal        func_801743A8
    /* AE950 801AE950 24050001 */   addiu     $a1, $zero, 0x1
    /* AE954 801AE954 0806B668 */  j          .L801AD9A0
    /* AE958 801AE958 00000000 */   nop
  .L801AE95C:
    /* AE95C 801AE95C 3C02802A */  lui        $v0, %hi(D_8029F978)
    /* AE960 801AE960 2442F978 */  addiu      $v0, $v0, %lo(D_8029F978)
    /* AE964 801AE964 1602000E */  bne        $s0, $v0, .L801AE9A0
    /* AE968 801AE968 3C020010 */   lui       $v0, (0x100000 >> 16)
    /* AE96C 801AE96C 8E230030 */  lw         $v1, 0x30($s1)
    /* AE970 801AE970 00621024 */  and        $v0, $v1, $v0
    /* AE974 801AE974 10400005 */  beqz       $v0, .L801AE98C
    /* AE978 801AE978 3C020004 */   lui       $v0, (0x40000 >> 16)
    /* AE97C 801AE97C 0C06C377 */  jal        func_801B0DDC
    /* AE980 801AE980 00000000 */   nop
    /* AE984 801AE984 0806B668 */  j          .L801AD9A0
    /* AE988 801AE988 00000000 */   nop
  .L801AE98C:
    /* AE98C 801AE98C 00621024 */  and        $v0, $v1, $v0
    /* AE990 801AE990 10400003 */  beqz       $v0, .L801AE9A0
    /* AE994 801AE994 00000000 */   nop
    /* AE998 801AE998 0C06BB05 */  jal        func_801AEC14
    /* AE99C 801AE99C 00000000 */   nop
  .L801AE9A0:
    /* AE9A0 801AE9A0 92230161 */  lbu        $v1, 0x161($s1)
    /* AE9A4 801AE9A4 00031040 */  sll        $v0, $v1, 1
    /* AE9A8 801AE9A8 00431021 */  addu       $v0, $v0, $v1
    /* AE9AC 801AE9AC 00021180 */  sll        $v0, $v0, 6
    /* AE9B0 801AE9B0 3C01801F */  lui        $at, %hi(D_801F03E8)
    /* AE9B4 801AE9B4 00220821 */  addu       $at, $at, $v0
    /* AE9B8 801AE9B8 8C2203E8 */  lw         $v0, %lo(D_801F03E8)($at)
    /* AE9BC 801AE9BC 10400003 */  beqz       $v0, .L801AE9CC
    /* AE9C0 801AE9C0 00000000 */   nop
    /* AE9C4 801AE9C4 0040F809 */  jalr       $v0
    /* AE9C8 801AE9C8 26240008 */   addiu     $a0, $s1, 0x8
  .L801AE9CC:
    /* AE9CC 801AE9CC 82230162 */  lb         $v1, 0x162($s1)
    /* AE9D0 801AE9D0 24020001 */  addiu      $v0, $zero, 0x1
    /* AE9D4 801AE9D4 1062000D */  beq        $v1, $v0, .L801AEA0C
    /* AE9D8 801AE9D8 28620002 */   slti      $v0, $v1, 0x2
    /* AE9DC 801AE9DC 50400005 */  beql       $v0, $zero, .L801AE9F4
    /* AE9E0 801AE9E0 24020002 */   addiu     $v0, $zero, 0x2
    /* AE9E4 801AE9E4 10600015 */  beqz       $v1, .L801AEA3C
    /* AE9E8 801AE9E8 00000000 */   nop
    /* AE9EC 801AE9EC 0806B6A6 */  j          .L801ADA98
    /* AE9F0 801AE9F0 00000000 */   nop
  .L801AE9F4:
    /* AE9F4 801AE9F4 10620011 */  beq        $v1, $v0, .L801AEA3C
    /* AE9F8 801AE9F8 2402000F */   addiu     $v0, $zero, 0xF
    /* AE9FC 801AE9FC 10620032 */  beq        $v1, $v0, .L801AEAC8
    /* AEA00 801AEA00 00000000 */   nop
    /* AEA04 801AEA04 0806B6A6 */  j          .L801ADA98
    /* AEA08 801AEA08 00000000 */   nop
  .L801AEA0C:
    /* AEA0C 801AEA0C 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AEA10 801AEA10 10400018 */  beqz       $v0, .L801AEA74
    /* AEA14 801AEA14 00000000 */   nop
    /* AEA18 801AEA18 80430002 */  lb         $v1, 0x2($v0)
    /* AEA1C 801AEA1C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* AEA20 801AEA20 10620014 */  beq        $v1, $v0, .L801AEA74
    /* AEA24 801AEA24 02002021 */   addu      $a0, $s0, $zero
    /* AEA28 801AEA28 24050001 */  addiu      $a1, $zero, 0x1
    /* AEA2C 801AEA2C 0C06B771 */  jal        func_801ADDC4
    /* AEA30 801AEA30 24060032 */   addiu     $a2, $zero, 0x32
    /* AEA34 801AEA34 0806B6B2 */  j          .L801ADAC8
    /* AEA38 801AEA38 00000000 */   nop
  .L801AEA3C:
    /* AEA3C 801AEA3C 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AEA40 801AEA40 1040000C */  beqz       $v0, .L801AEA74
    /* AEA44 801AEA44 00000000 */   nop
    /* AEA48 801AEA48 80430002 */  lb         $v1, 0x2($v0)
    /* AEA4C 801AEA4C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* AEA50 801AEA50 10620008 */  beq        $v1, $v0, .L801AEA74
    /* AEA54 801AEA54 00000000 */   nop
    /* AEA58 801AEA58 82250162 */  lb         $a1, 0x162($s1)
    /* AEA5C 801AEA5C 3C06801F */  lui        $a2, %hi(D_801F19B6)
    /* AEA60 801AEA60 84C619B6 */  lh         $a2, %lo(D_801F19B6)($a2)
    /* AEA64 801AEA64 0C06B771 */  jal        func_801ADDC4
    /* AEA68 801AEA68 02002021 */   addu      $a0, $s0, $zero
    /* AEA6C 801AEA6C 0806B6B2 */  j          .L801ADAC8
    /* AEA70 801AEA70 00000000 */   nop
  .L801AEA74:
    /* AEA74 801AEA74 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AEA78 801AEA78 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AEA7C 801AEA7C 16020012 */  bne        $s0, $v0, .L801AEAC8
    /* AEA80 801AEA80 00000000 */   nop
    /* AEA84 801AEA84 82240162 */  lb         $a0, 0x162($s1)
    /* AEA88 801AEA88 0C06B7F2 */  jal        func_801ADFC8
    /* AEA8C 801AEA8C 00000000 */   nop
    /* AEA90 801AEA90 0806B6B2 */  j          .L801ADAC8
    /* AEA94 801AEA94 00000000 */   nop
    /* AEA98 801AEA98 3C02802A */  lui        $v0, %hi(D_8029F978)
    /* AEA9C 801AEA9C 2442F978 */  addiu      $v0, $v0, %lo(D_8029F978)
    /* AEAA0 801AEAA0 16020005 */  bne        $s0, $v0, .L801AEAB8
    /* AEAA4 801AEAA4 00000000 */   nop
    /* AEAA8 801AEAA8 3C02801F */  lui        $v0, %hi(D_801EFCFC)
    /* AEAAC 801AEAAC 8C42FCFC */  lw         $v0, %lo(D_801EFCFC)($v0)
    /* AEAB0 801AEAB0 14400005 */  bnez       $v0, .L801AEAC8
    /* AEAB4 801AEAB4 00000000 */   nop
  .L801AEAB8:
    /* AEAB8 801AEAB8 82240162 */  lb         $a0, 0x162($s1)
    /* AEABC 801AEABC 8625015E */  lh         $a1, 0x15E($s1)
    /* AEAC0 801AEAC0 0C0631C0 */  jal        func_8018C700
    /* AEAC4 801AEAC4 00000000 */   nop
  .L801AEAC8:
    /* AEAC8 801AEAC8 92230161 */  lbu        $v1, 0x161($s1)
    /* AEACC 801AEACC 2402000B */  addiu      $v0, $zero, 0xB
    /* AEAD0 801AEAD0 10620003 */  beq        $v1, $v0, .L801AEAE0
    /* AEAD4 801AEAD4 00000000 */   nop
    /* AEAD8 801AEAD8 0C06A3BE */  jal        func_801A8EF8
    /* AEADC 801AEADC 02202021 */   addu      $a0, $s1, $zero
  .L801AEAE0:
    /* AEAE0 801AEAE0 8FBF0028 */  lw         $ra, 0x28($sp)
    /* AEAE4 801AEAE4 8FB10024 */  lw         $s1, 0x24($sp)
    /* AEAE8 801AEAE8 8FB00020 */  lw         $s0, 0x20($sp)
    /* AEAEC 801AEAEC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* AEAF0 801AEAF0 03E00008 */  jr         $ra
    /* AEAF4 801AEAF4 00000000 */   nop
    /* AEAF8 801AEAF8 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* AEAFC 801AEAFC AFB30024 */  sw         $s3, 0x24($sp)
    /* AEB00 801AEB00 00809821 */  addu       $s3, $a0, $zero
    /* AEB04 801AEB04 AFBF0030 */  sw         $ra, 0x30($sp)
    /* AEB08 801AEB08 AFB5002C */  sw         $s5, 0x2C($sp)
endlabel func_801AE510
