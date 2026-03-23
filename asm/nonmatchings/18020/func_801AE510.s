nonmatching func_801AE510, 0x254

glabel func_801AE510
    /* AE510 801AE510 46000002 */  mul.s      $f0, $f0, $f0
    /* AE514 801AE514 46001300 */  add.s      $f12, $f2, $f0
    /* AE518 801AE518 46006004 */  sqrt.s     $f0, $f12
    /* AE51C 801AE51C 46000032 */  c.eq.s     $f0, $f0
    /* AE520 801AE520 00000000 */  nop
    /* AE524 801AE524 45010003 */  bc1t       .L801AE534
    /* AE528 801AE528 00000000 */   nop
    /* AE52C 801AE52C 0C07100C */  jal        func_801C4030
    /* AE530 801AE530 00000000 */   nop
  .L801AE534:
    /* AE534 801AE534 C7AC0018 */  lwc1       $f12, 0x18($sp)
    /* AE538 801AE538 C7AE0020 */  lwc1       $f14, 0x20($sp)
    /* AE53C 801AE53C 0C051D18 */  jal        func_80147460
    /* AE540 801AE540 46000686 */   mov.s     $f26, $f0
    /* AE544 801AE544 0C0525B2 */  jal        func_801496C8
    /* AE548 801AE548 46000306 */   mov.s     $f12, $f0
    /* AE54C 801AE54C 461CD032 */  c.eq.s     $f26, $f28
    /* AE550 801AE550 00000000 */  nop
    /* AE554 801AE554 45010010 */  bc1t       .L801AE598
    /* AE558 801AE558 46000606 */   mov.s     $f24, $f0
    /* AE55C 801AE55C 3C018011 */  lui        $at, %hi(D_8010B518)
    /* AE560 801AE560 C420B518 */  lwc1       $f0, %lo(D_8010B518)($at)
    /* AE564 801AE564 461A0003 */  div.s      $f0, $f0, $f26
    /* AE568 801AE568 C6220060 */  lwc1       $f2, 0x60($s1)
    /* AE56C 801AE56C 46001082 */  mul.s      $f2, $f2, $f0
    /* AE570 801AE570 C62E0068 */  lwc1       $f14, 0x68($s1)
    /* AE574 801AE574 46007382 */  mul.s      $f14, $f14, $f0
    /* AE578 801AE578 E6220060 */  swc1       $f2, 0x60($s1)
    /* AE57C 801AE57C C62C0060 */  lwc1       $f12, 0x60($s1)
  .L801AE580:
    /* AE580 801AE580 0C051D18 */  jal        func_80147460
    /* AE584 801AE584 E62E0068 */   swc1      $f14, 0x68($s1)
    /* AE588 801AE588 0C0525B2 */  jal        func_801496C8
    /* AE58C 801AE58C 46000306 */   mov.s     $f12, $f0
    /* AE590 801AE590 0806B567 */  j          .L801AD59C
    /* AE594 801AE594 46000506 */   mov.s     $f20, $f0
  .L801AE598:
    /* AE598 801AE598 4600C506 */  mov.s      $f20, $f24
    /* AE59C 801AE59C 4600A306 */  mov.s      $f12, $f20
    /* AE5A0 801AE5A0 0C052533 */  jal        func_801494CC
    /* AE5A4 801AE5A4 4600C386 */   mov.s     $f14, $f24
    /* AE5A8 801AE5A8 46000086 */  mov.s      $f2, $f0
    /* AE5AC 801AE5AC 4602E03C */  c.lt.s     $f28, $f2
    /* AE5B0 801AE5B0 00000000 */  nop
    /* AE5B4 801AE5B4 45000007 */  bc1f       .L801AE5D4
    /* AE5B8 801AE5B8 00000000 */   nop
    /* AE5BC 801AE5BC 4602B03C */  c.lt.s     $f22, $f2
    /* AE5C0 801AE5C0 00000000 */  nop
    /* AE5C4 801AE5C4 4502000D */  bc1fl      .L801AE5FC
    /* AE5C8 801AE5C8 4602A301 */   sub.s     $f12, $f20, $f2
    /* AE5CC 801AE5CC 0806B57F */  j          .L801AD5FC
    /* AE5D0 801AE5D0 4616A301 */   sub.s     $f12, $f20, $f22
  .L801AE5D4:
    /* AE5D4 801AE5D4 461C103C */  c.lt.s     $f2, $f28
    /* AE5D8 801AE5D8 00000000 */  nop
    /* AE5DC 801AE5DC 4500000A */  bc1f       .L801AE608
    /* AE5E0 801AE5E0 00000000 */   nop
    /* AE5E4 801AE5E4 46001007 */  neg.s      $f0, $f2
    /* AE5E8 801AE5E8 4600B03C */  c.lt.s     $f22, $f0
    /* AE5EC 801AE5EC 00000000 */  nop
    /* AE5F0 801AE5F0 45020002 */  bc1fl      .L801AE5FC
    /* AE5F4 801AE5F4 4602A301 */   sub.s     $f12, $f20, $f2
    /* AE5F8 801AE5F8 4616A300 */  add.s      $f12, $f20, $f22
  .L801AE5FC:
    /* AE5FC 801AE5FC 0C0525B2 */  jal        func_801496C8
    /* AE600 801AE600 00000000 */   nop
    /* AE604 801AE604 46000506 */  mov.s      $f20, $f0
  .L801AE608:
    /* AE608 801AE608 0C071800 */  jal        func_801C6000
    /* AE60C 801AE60C 4600A306 */   mov.s     $f12, $f20
    /* AE610 801AE610 4600A306 */  mov.s      $f12, $f20
    /* AE614 801AE614 0C071010 */  jal        func_801C4040
    /* AE618 801AE618 E6200060 */   swc1      $f0, 0x60($s1)
    /* AE61C 801AE61C 92230161 */  lbu        $v1, 0x161($s1)
    /* AE620 801AE620 C6220064 */  lwc1       $f2, 0x64($s1)
    /* AE624 801AE624 E6200068 */  swc1       $f0, 0x68($s1)
    /* AE628 801AE628 00031040 */  sll        $v0, $v1, 1
    /* AE62C 801AE62C 00431021 */  addu       $v0, $v0, $v1
    /* AE630 801AE630 4602E03C */  c.lt.s     $f28, $f2
    /* AE634 801AE634 00021180 */  sll        $v0, $v0, 6
    /* AE638 801AE638 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AE63C 801AE63C 00220821 */  addu       $at, $at, $v0
    /* AE640 801AE640 C42003B8 */  lwc1       $f0, %lo(D_801F03B8)($at)
    /* AE644 801AE644 45020002 */  bc1fl      .L801AE650
    /* AE648 801AE648 46020001 */   sub.s     $f0, $f0, $f2
    /* AE64C 801AE64C 46020000 */  add.s      $f0, $f0, $f2
  .L801AE650:
    /* AE650 801AE650 46020082 */  mul.s      $f2, $f0, $f2
    /* AE654 801AE654 92230161 */  lbu        $v1, 0x161($s1)
    /* AE658 801AE658 00031040 */  sll        $v0, $v1, 1
    /* AE65C 801AE65C 00431021 */  addu       $v0, $v0, $v1
    /* AE660 801AE660 00021180 */  sll        $v0, $v0, 6
    /* AE664 801AE664 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AE668 801AE668 00220821 */  addu       $at, $at, $v0
    /* AE66C 801AE66C C42C03B8 */  lwc1       $f12, %lo(D_801F03B8)($at)
    /* AE670 801AE670 460C6000 */  add.s      $f0, $f12, $f12
    /* AE674 801AE674 46001083 */  div.s      $f2, $f2, $f0
    /* AE678 801AE678 C7A0001C */  lwc1       $f0, 0x1C($sp)
    /* AE67C 801AE67C 4600103C */  c.lt.s     $f2, $f0
    /* AE680 801AE680 00000000 */  nop
    /* AE684 801AE684 45010002 */  bc1t       .L801AE690
    /* AE688 801AE688 46006586 */   mov.s     $f22, $f12
    /* AE68C 801AE68C 46006587 */  neg.s      $f22, $f12
  .L801AE690:
    /* AE690 801AE690 8622015C */  lh         $v0, 0x15C($s1)
    /* AE694 801AE694 0442001B */  bltzl      $v0, .L801AE704
    /* AE698 801AE698 02608821 */   addu      $s1, $s3, $zero
    /* AE69C 801AE69C C6200064 */  lwc1       $f0, 0x64($s1)
    /* AE6A0 801AE6A0 92230161 */  lbu        $v1, 0x161($s1)
    /* AE6A4 801AE6A4 46160000 */  add.s      $f0, $f0, $f22
    /* AE6A8 801AE6A8 00031040 */  sll        $v0, $v1, 1
    /* AE6AC 801AE6AC 00431021 */  addu       $v0, $v0, $v1
    /* AE6B0 801AE6B0 00021180 */  sll        $v0, $v0, 6
    /* AE6B4 801AE6B4 E6200064 */  swc1       $f0, 0x64($s1)
    /* AE6B8 801AE6B8 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AE6BC 801AE6BC 00220821 */  addu       $at, $at, $v0
    /* AE6C0 801AE6C0 C42003B8 */  lwc1       $f0, %lo(D_801F03B8)($at)
    /* AE6C4 801AE6C4 4600D000 */  add.s      $f0, $f26, $f0
    /* AE6C8 801AE6C8 C6220060 */  lwc1       $f2, 0x60($s1)
    /* AE6CC 801AE6CC 46001082 */  mul.s      $f2, $f2, $f0
    /* AE6D0 801AE6D0 92230161 */  lbu        $v1, 0x161($s1)
    /* AE6D4 801AE6D4 00031040 */  sll        $v0, $v1, 1
    /* AE6D8 801AE6D8 00431021 */  addu       $v0, $v0, $v1
    /* AE6DC 801AE6DC 00021180 */  sll        $v0, $v0, 6
    /* AE6E0 801AE6E0 E6220060 */  swc1       $f2, 0x60($s1)
    /* AE6E4 801AE6E4 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AE6E8 801AE6E8 00220821 */  addu       $at, $at, $v0
    /* AE6EC 801AE6EC C42203B8 */  lwc1       $f2, %lo(D_801F03B8)($at)
    /* AE6F0 801AE6F0 4602D080 */  add.s      $f2, $f26, $f2
    /* AE6F4 801AE6F4 C6200068 */  lwc1       $f0, 0x68($s1)
    /* AE6F8 801AE6F8 46020002 */  mul.s      $f0, $f0, $f2
    /* AE6FC 801AE6FC E6200068 */  swc1       $f0, 0x68($s1)
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
    /* AE730 801AE730 C7BD0078 */  lwc1       $f29, 0x78($sp)
    /* AE734 801AE734 C7BC007C */  lwc1       $f28, 0x7C($sp)
    /* AE738 801AE738 C7BB0070 */  lwc1       $f27, 0x70($sp)
    /* AE73C 801AE73C C7BA0074 */  lwc1       $f26, 0x74($sp)
    /* AE740 801AE740 C7B90068 */  lwc1       $f25, 0x68($sp)
    /* AE744 801AE744 C7B8006C */  lwc1       $f24, 0x6C($sp)
    /* AE748 801AE748 C7B70060 */  lwc1       $f23, 0x60($sp)
    /* AE74C 801AE74C C7B60064 */  lwc1       $f22, 0x64($sp)
    /* AE750 801AE750 C7B50058 */  lwc1       $f21, 0x58($sp)
    /* AE754 801AE754 C7B4005C */  lwc1       $f20, 0x5C($sp)
    /* AE758 801AE758 27BD0080 */  addiu      $sp, $sp, 0x80
    /* AE75C 801AE75C 03E00008 */  jr         $ra
    /* AE760 801AE760 00000000 */   nop
endlabel func_801AE510
