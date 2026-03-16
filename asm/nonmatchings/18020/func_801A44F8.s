nonmatching func_801A44F8, 0xCBC

glabel func_801A44F8
    /* A44F8 801A44F8 E7A40030 */  swc1       $f4, 0x30($sp)
    /* A44FC 801A44FC C6620034 */  lwc1       $f2, 0x34($s3)
    /* A4500 801A4500 46020000 */  add.s      $f0, $f0, $f2
    /* A4504 801A4504 E7A00028 */  swc1       $f0, 0x28($sp)
    /* A4508 801A4508 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* A450C 801A450C C6620038 */  lwc1       $f2, 0x38($s3)
    /* A4510 801A4510 46020000 */  add.s      $f0, $f0, $f2
    /* A4514 801A4514 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* A4518 801A4518 C660003C */  lwc1       $f0, 0x3C($s3)
    /* A451C 801A451C 24040006 */  addiu      $a0, $zero, 0x6
    /* A4520 801A4520 46002100 */  add.s      $f4, $f4, $f0
    /* A4524 801A4524 27A50028 */  addiu      $a1, $sp, 0x28
    /* A4528 801A4528 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* A452C 801A452C 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* A4530 801A4530 00003821 */  addu       $a3, $zero, $zero
    /* A4534 801A4534 E7A40030 */  swc1       $f4, 0x30($sp)
    /* A4538 801A4538 0C06D9B5 */  jal        func_801B66D4
    /* A453C 801A453C AFA00010 */   sw        $zero, 0x10($sp)
    /* A4540 801A4540 08068D54 */  j          .L801A3550
    /* A4544 801A4544 00000000 */   nop
  .L801A4548:
    /* A4548 801A4548 3C01802A */  lui        $at, %hi(D_8029F110)
    /* A454C 801A454C AC20F110 */  sw         $zero, %lo(D_8029F110)($at)
    /* A4550 801A4550 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* A4554 801A4554 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* A4558 801A4558 24020012 */  addiu      $v0, $zero, 0x12
    /* A455C 801A455C 1462012B */  bne        $v1, $v0, .L801A4A0C
    /* A4560 801A4560 00000000 */   nop
    /* A4564 801A4564 3C02802A */  lui        $v0, %hi(D_8029F120)
    /* A4568 801A4568 8C42F120 */  lw         $v0, %lo(D_8029F120)($v0)
    /* A456C 801A456C 3C018011 */  lui        $at, %hi(D_8010ADFC)
    /* A4570 801A4570 C420ADFC */  lwc1       $f0, %lo(D_8010ADFC)($at)
    /* A4574 801A4574 3C018011 */  lui        $at, %hi(D_8010AE00)
    /* A4578 801A4578 C422AE00 */  lwc1       $f2, %lo(D_8010AE00)($at)
    /* A457C 801A457C 3C058020 */  lui        $a1, %hi(D_802004E0)
    /* A4580 801A4580 8CA504E0 */  lw         $a1, %lo(D_802004E0)($a1)
    /* A4584 801A4584 8C4200DC */  lw         $v0, 0xDC($v0)
    /* A4588 801A4588 E440000C */  swc1       $f0, 0xC($v0)
    /* A458C 801A458C 24020004 */  addiu      $v0, $zero, 0x4
    /* A4590 801A4590 3C018020 */  lui        $at, %hi(D_801FA878)
    /* A4594 801A4594 E422A878 */  swc1       $f2, %lo(D_801FA878)($at)
    /* A4598 801A4598 3C018020 */  lui        $at, %hi(D_801FA868)
    /* A459C 801A459C AC22A868 */  sw         $v0, %lo(D_801FA868)($at)
    /* A45A0 801A45A0 8E630028 */  lw         $v1, 0x28($s3)
    /* A45A4 801A45A4 3C04801F */  lui        $a0, %hi(D_801F01F8)
    /* A45A8 801A45A8 8C8401F8 */  lw         $a0, %lo(D_801F01F8)($a0)
    /* A45AC 801A45AC 2402FEFF */  addiu      $v0, $zero, -0x101
    /* A45B0 801A45B0 00621824 */  and        $v1, $v1, $v0
    /* A45B4 801A45B4 00A4102A */  slt        $v0, $a1, $a0
    /* A45B8 801A45B8 1440010E */  bnez       $v0, .L801A49F4
    /* A45BC 801A45BC AE630028 */   sw        $v1, 0x28($s3)
    /* A45C0 801A45C0 14A4003D */  bne        $a1, $a0, .L801A46B8
    /* A45C4 801A45C4 2404001B */   addiu     $a0, $zero, 0x1B
    /* A45C8 801A45C8 3C11801F */  lui        $s1, %hi(D_801ED3C4)
    /* A45CC 801A45CC 2631D3C4 */  addiu      $s1, $s1, %lo(D_801ED3C4)
    /* A45D0 801A45D0 02202821 */  addu       $a1, $s1, $zero
    /* A45D4 801A45D4 24060064 */  addiu      $a2, $zero, 0x64
    /* A45D8 801A45D8 0C05E04D */  jal        func_80178134
    /* A45DC 801A45DC 24070078 */   addiu     $a3, $zero, 0x78
    /* A45E0 801A45E0 24040068 */  addiu      $a0, $zero, 0x68
    /* A45E4 801A45E4 02202821 */  addu       $a1, $s1, $zero
    /* A45E8 801A45E8 24060064 */  addiu      $a2, $zero, 0x64
    /* A45EC 801A45EC 0C05E04D */  jal        func_80178134
    /* A45F0 801A45F0 24070078 */   addiu     $a3, $zero, 0x78
    /* A45F4 801A45F4 26700034 */  addiu      $s0, $s3, 0x34
    /* A45F8 801A45F8 02002021 */  addu       $a0, $s0, $zero
    /* A45FC 801A45FC 24050005 */  addiu      $a1, $zero, 0x5
    /* A4600 801A4600 0C06DDD9 */  jal        func_801B7764
    /* A4604 801A4604 24060013 */   addiu     $a2, $zero, 0x13
    /* A4608 801A4608 2404000F */  addiu      $a0, $zero, 0xF
    /* A460C 801A460C 02002821 */  addu       $a1, $s0, $zero
    /* A4610 801A4610 02203021 */  addu       $a2, $s1, $zero
    /* A4614 801A4614 00003821 */  addu       $a3, $zero, $zero
    /* A4618 801A4618 0C06D9B5 */  jal        func_801B66D4
    /* A461C 801A461C AFA00010 */   sw        $zero, 0x10($sp)
    /* A4620 801A4620 00008021 */  addu       $s0, $zero, $zero
    /* A4624 801A4624 24110005 */  addiu      $s1, $zero, 0x5
    /* A4628 801A4628 3C018011 */  lui        $at, %hi(D_8010AE04)
    /* A462C 801A462C C434AE04 */  lwc1       $f20, %lo(D_8010AE04)($at)
  .L801A4630:
    /* A4630 801A4630 0C051C00 */  jal        func_80147000
    /* A4634 801A4634 2404000B */   addiu     $a0, $zero, 0xB
    /* A4638 801A4638 2404000B */  addiu      $a0, $zero, 0xB
    /* A463C 801A463C 2442FFFB */  addiu      $v0, $v0, -0x5
    /* A4640 801A4640 44820000 */  mtc1       $v0, $f0
    /* A4644 801A4644 46800020 */  cvt.s.w    $f0, $f0
    /* A4648 801A4648 0C051C00 */  jal        func_80147000
    /* A464C 801A464C E7A00028 */   swc1      $f0, 0x28($sp)
    /* A4650 801A4650 24040006 */  addiu      $a0, $zero, 0x6
    /* A4654 801A4654 2442FFFB */  addiu      $v0, $v0, -0x5
    /* A4658 801A4658 44820000 */  mtc1       $v0, $f0
    /* A465C 801A465C 46800020 */  cvt.s.w    $f0, $f0
    /* A4660 801A4660 0C051C00 */  jal        func_80147000
    /* A4664 801A4664 E7A00030 */   swc1      $f0, 0x30($sp)
    /* A4668 801A4668 24040010 */  addiu      $a0, $zero, 0x10
    /* A466C 801A466C 26650034 */  addiu      $a1, $s3, 0x34
    /* A4670 801A4670 27A60028 */  addiu      $a2, $sp, 0x28
    /* A4674 801A4674 00003821 */  addu       $a3, $zero, $zero
    /* A4678 801A4678 24420003 */  addiu      $v0, $v0, 0x3
    /* A467C 801A467C 44820000 */  mtc1       $v0, $f0
    /* A4680 801A4680 46800020 */  cvt.s.w    $f0, $f0
    /* A4684 801A4684 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* A4688 801A4688 0C06D9B5 */  jal        func_801B66D4
    /* A468C 801A468C AFA00010 */   sw        $zero, 0x10($sp)
    /* A4690 801A4690 00401821 */  addu       $v1, $v0, $zero
    /* A4694 801A4694 10600005 */  beqz       $v1, .L801A46AC
    /* A4698 801A4698 26100001 */   addiu     $s0, $s0, 0x1
    /* A469C 801A469C 8C6200D0 */  lw         $v0, 0xD0($v1)
    /* A46A0 801A46A0 A4710024 */  sh         $s1, 0x24($v1)
    /* A46A4 801A46A4 E4540018 */  swc1       $f20, 0x18($v0)
    /* A46A8 801A46A8 E4740070 */  swc1       $f20, 0x70($v1)
  .L801A46AC:
    /* A46AC 801A46AC 2A02000A */  slti       $v0, $s0, 0xA
    /* A46B0 801A46B0 1440FFDF */  bnez       $v0, .L801A4630
    /* A46B4 801A46B4 00000000 */   nop
  .L801A46B8:
    /* A46B8 801A46B8 3C02801F */  lui        $v0, %hi(D_801EFFE0)
    /* A46BC 801A46BC 2442FFE0 */  addiu      $v0, $v0, %lo(D_801EFFE0)
    /* A46C0 801A46C0 C4420000 */  lwc1       $f2, 0x0($v0)
    /* A46C4 801A46C4 3C018011 */  lui        $at, %hi(D_8010AE08)
    /* A46C8 801A46C8 C421AE08 */  lwc1       $f1, %lo(D_8010AE08)($at)
    /* A46CC 801A46CC C420AE0C */  lwc1       $f0, %lo(D_8010AE08 + 0x4)($at)
    /* A46D0 801A46D0 460010A1 */  cvt.d.s    $f2, $f2
    /* A46D4 801A46D4 46201082 */  mul.d      $f2, $f2, $f0
    /* A46D8 801A46D8 C66000BC */  lwc1       $f0, 0xBC($s3)
    /* A46DC 801A46DC 3C018011 */  lui        $at, %hi(D_8010AE10)
    /* A46E0 801A46E0 C425AE10 */  lwc1       $f5, %lo(D_8010AE10)($at)
    /* A46E4 801A46E4 C424AE14 */  lwc1       $f4, %lo(D_8010AE10 + 0x4)($at)
    /* A46E8 801A46E8 46000021 */  cvt.d.s    $f0, $f0
    /* A46EC 801A46EC 46240002 */  mul.d      $f0, $f0, $f4
    /* A46F0 801A46F0 46201080 */  add.d      $f2, $f2, $f0
    /* A46F4 801A46F4 462010A0 */  cvt.s.d    $f2, $f2
    /* A46F8 801A46F8 E66200BC */  swc1       $f2, 0xBC($s3)
    /* A46FC 801A46FC C66400BC */  lwc1       $f4, 0xBC($s3)
    /* A4700 801A4700 3C018011 */  lui        $at, %hi(D_8010AE18)
    /* A4704 801A4704 C421AE18 */  lwc1       $f1, %lo(D_8010AE18)($at)
    /* A4708 801A4708 C420AE1C */  lwc1       $f0, %lo(D_8010AE18 + 0x4)($at)
    /* A470C 801A470C 46002121 */  cvt.d.s    $f4, $f4
    /* A4710 801A4710 46202102 */  mul.d      $f4, $f4, $f0
    /* A4714 801A4714 E66200C4 */  swc1       $f2, 0xC4($s3)
    /* A4718 801A4718 E66200C0 */  swc1       $f2, 0xC0($s3)
    /* A471C 801A471C C4400000 */  lwc1       $f0, 0x0($v0)
    /* A4720 801A4720 46000021 */  cvt.d.s    $f0, $f0
    /* A4724 801A4724 46202103 */  div.d      $f4, $f4, $f0
    /* A4728 801A4728 3C018011 */  lui        $at, %hi(D_8010AE20)
    /* A472C 801A472C C434AE20 */  lwc1       $f20, %lo(D_8010AE20)($at)
    /* A4730 801A4730 3C018011 */  lui        $at, %hi(D_8010AE20 + 0x4)
    /* A4734 801A4734 C423AE24 */  lwc1       $f3, %lo(D_8010AE20 + 0x4)($at)
    /* A4738 801A4738 C422AE28 */  lwc1       $f2, %lo(D_8010AE28)($at)
    /* A473C 801A473C 46202120 */  cvt.s.d    $f4, $f4
    /* A4740 801A4740 46002021 */  cvt.d.s    $f0, $f4
    /* A4744 801A4744 46220002 */  mul.d      $f0, $f0, $f2
    /* A4748 801A4748 3C06801F */  lui        $a2, %hi(D_801F01F8)
    /* A474C 801A474C 8CC601F8 */  lw         $a2, %lo(D_801F01F8)($a2)
    /* A4750 801A4750 3C018020 */  lui        $at, %hi(D_802004E0)
    /* A4754 801A4754 C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* A4758 801A4758 468073A0 */  cvt.s.w    $f14, $f14
    /* A475C 801A475C 4600A306 */  mov.s      $f12, $f20
    /* A4760 801A4760 00063023 */  negu       $a2, $a2
    /* A4764 801A4764 3C028020 */  lui        $v0, %hi(D_801FA900)
    /* A4768 801A4768 2442A900 */  addiu      $v0, $v0, %lo(D_801FA900)
    /* A476C 801A476C E4440000 */  swc1       $f4, 0x0($v0)
    /* A4770 801A4770 46200020 */  cvt.s.d    $f0, $f0
    /* A4774 801A4774 3C018020 */  lui        $at, %hi(D_801FA8FC)
    /* A4778 801A4778 E420A8FC */  swc1       $f0, %lo(D_801FA8FC)($at)
    /* A477C 801A477C 0C0525C9 */  jal        func_80149724
    /* A4780 801A4780 24500004 */   addiu     $s0, $v0, 0x4
    /* A4784 801A4784 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* A4788 801A4788 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* A478C 801A478C 3C06801F */  lui        $a2, %hi(D_801F01F8)
    /* A4790 801A4790 8CC601F8 */  lw         $a2, %lo(D_801F01F8)($a2)
    /* A4794 801A4794 2482FF7E */  addiu      $v0, $a0, -0x82
    /* A4798 801A4798 00C21823 */  subu       $v1, $a2, $v0
    /* A479C 801A479C 2862000F */  slti       $v0, $v1, 0xF
    /* A47A0 801A47A0 10400002 */  beqz       $v0, .L801A47AC
    /* A47A4 801A47A4 46000086 */   mov.s     $f2, $f0
    /* A47A8 801A47A8 2403000F */  addiu      $v1, $zero, 0xF
  .L801A47AC:
    /* A47AC 801A47AC 44830000 */  mtc1       $v1, $f0
    /* A47B0 801A47B0 46800020 */  cvt.s.w    $f0, $f0
    /* A47B4 801A47B4 46001002 */  mul.s      $f0, $f2, $f0
    /* A47B8 801A47B8 3C01801F */  lui        $at, %hi(D_801F01F4)
    /* A47BC 801A47BC C42201F4 */  lwc1       $f2, %lo(D_801F01F4)($at)
    /* A47C0 801A47C0 46020002 */  mul.s      $f0, $f0, $f2
    /* A47C4 801A47C4 44801000 */  mtc1       $zero, $f2
    /* A47C8 801A47C8 4600103C */  c.lt.s     $f2, $f0
    /* A47CC 801A47CC 00000000 */  nop
    /* A47D0 801A47D0 45000017 */  bc1f       .L801A4830
    /* A47D4 801A47D4 4600A306 */   mov.s     $f12, $f20
    /* A47D8 801A47D8 44847000 */  mtc1       $a0, $f14
    /* A47DC 801A47DC 468073A0 */  cvt.s.w    $f14, $f14
    /* A47E0 801A47E0 0C0525C9 */  jal        func_80149724
    /* A47E4 801A47E4 00063023 */   negu      $a2, $a2
    /* A47E8 801A47E8 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A47EC 801A47EC 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A47F0 801A47F0 3C03801F */  lui        $v1, %hi(D_801F01F8)
    /* A47F4 801A47F4 8C6301F8 */  lw         $v1, %lo(D_801F01F8)($v1)
    /* A47F8 801A47F8 2442FF7E */  addiu      $v0, $v0, -0x82
    /* A47FC 801A47FC 00621823 */  subu       $v1, $v1, $v0
    /* A4800 801A4800 2862000F */  slti       $v0, $v1, 0xF
    /* A4804 801A4804 10400002 */  beqz       $v0, .L801A4810
    /* A4808 801A4808 46000086 */   mov.s     $f2, $f0
    /* A480C 801A480C 2403000F */  addiu      $v1, $zero, 0xF
  .L801A4810:
    /* A4810 801A4810 44830000 */  mtc1       $v1, $f0
    /* A4814 801A4814 46800020 */  cvt.s.w    $f0, $f0
    /* A4818 801A4818 46001002 */  mul.s      $f0, $f2, $f0
    /* A481C 801A481C 3C01801F */  lui        $at, %hi(D_801F01F4)
    /* A4820 801A4820 C42201F4 */  lwc1       $f2, %lo(D_801F01F4)($at)
    /* A4824 801A4824 46020002 */  mul.s      $f0, $f0, $f2
    /* A4828 801A4828 08068E21 */  j          .L801A3884
    /* A482C 801A482C 00000000 */   nop
  .L801A4830:
    /* A4830 801A4830 44847000 */  mtc1       $a0, $f14
    /* A4834 801A4834 468073A0 */  cvt.s.w    $f14, $f14
    /* A4838 801A4838 0C0525C9 */  jal        func_80149724
    /* A483C 801A483C 00063023 */   negu      $a2, $a2
    /* A4840 801A4840 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A4844 801A4844 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A4848 801A4848 3C03801F */  lui        $v1, %hi(D_801F01F8)
    /* A484C 801A484C 8C6301F8 */  lw         $v1, %lo(D_801F01F8)($v1)
    /* A4850 801A4850 2442FF7E */  addiu      $v0, $v0, -0x82
    /* A4854 801A4854 00621823 */  subu       $v1, $v1, $v0
    /* A4858 801A4858 2862000F */  slti       $v0, $v1, 0xF
    /* A485C 801A485C 10400002 */  beqz       $v0, .L801A4868
    /* A4860 801A4860 46000086 */   mov.s     $f2, $f0
    /* A4864 801A4864 2403000F */  addiu      $v1, $zero, 0xF
  .L801A4868:
    /* A4868 801A4868 44830000 */  mtc1       $v1, $f0
  .L801A486C:
    /* A486C 801A486C 46800020 */  cvt.s.w    $f0, $f0
    /* A4870 801A4870 46001002 */  mul.s      $f0, $f2, $f0
    /* A4874 801A4874 3C01801F */  lui        $at, %hi(D_801F01F4)
    /* A4878 801A4878 C42201F4 */  lwc1       $f2, %lo(D_801F01F4)($at)
    /* A487C 801A487C 46020002 */  mul.s      $f0, $f0, $f2
    /* A4880 801A4880 46000007 */  neg.s      $f0, $f0
    /* A4884 801A4884 3C018011 */  lui        $at, %hi(D_8010AE28 + 0x4)
    /* A4888 801A4888 C423AE2C */  lwc1       $f3, %lo(D_8010AE28 + 0x4)($at)
    /* A488C 801A488C C422AE30 */  lwc1       $f2, %lo(D_8010AE30)($at)
    /* A4890 801A4890 46000021 */  cvt.d.s    $f0, $f0
    /* A4894 801A4894 46220000 */  add.d      $f0, $f0, $f2
    /* A4898 801A4898 46200020 */  cvt.s.d    $f0, $f0
    /* A489C 801A489C E6000000 */  swc1       $f0, 0x0($s0)
    /* A48A0 801A48A0 3C01801F */  lui        $at, %hi(D_801F01F0)
    /* A48A4 801A48A4 C42001F0 */  lwc1       $f0, %lo(D_801F01F0)($at)
    /* A48A8 801A48A8 3C018020 */  lui        $at, %hi(D_801FA904)
    /* A48AC 801A48AC C422A904 */  lwc1       $f2, %lo(D_801FA904)($at)
    /* A48B0 801A48B0 3C018011 */  lui        $at, %hi(D_8010AE34)
    /* A48B4 801A48B4 C42CAE34 */  lwc1       $f12, %lo(D_8010AE34)($at)
    /* A48B8 801A48B8 46020002 */  mul.s      $f0, $f0, $f2
    /* A48BC 801A48BC 3C06801F */  lui        $a2, %hi(D_801F01F8)
    /* A48C0 801A48C0 8CC601F8 */  lw         $a2, %lo(D_801F01F8)($a2)
    /* A48C4 801A48C4 3C018020 */  lui        $at, %hi(D_802004E0)
    /* A48C8 801A48C8 C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* A48CC 801A48CC 468073A0 */  cvt.s.w    $f14, $f14
    /* A48D0 801A48D0 4480A000 */  mtc1       $zero, $f20
    /* A48D4 801A48D4 00063023 */  negu       $a2, $a2
    /* A48D8 801A48D8 E7B40030 */  swc1       $f20, 0x30($sp)
    /* A48DC 801A48DC E7B40028 */  swc1       $f20, 0x28($sp)
    /* A48E0 801A48E0 0C0525C9 */  jal        func_80149724
    /* A48E4 801A48E4 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* A48E8 801A48E8 3C018011 */  lui        $at, %hi(D_8010AE38)
    /* A48EC 801A48EC C423AE38 */  lwc1       $f3, %lo(D_8010AE38)($at)
    /* A48F0 801A48F0 C422AE3C */  lwc1       $f2, %lo(D_8010AE38 + 0x4)($at)
    /* A48F4 801A48F4 46000021 */  cvt.d.s    $f0, $f0
  .L801A48F8:
    /* A48F8 801A48F8 46220002 */  mul.d      $f0, $f0, $f2
    /* A48FC 801A48FC 27A40028 */  addiu      $a0, $sp, 0x28
    /* A4900 801A4900 00802821 */  addu       $a1, $a0, $zero
    /* A4904 801A4904 46200020 */  cvt.s.d    $f0, $f0
    /* A4908 801A4908 44060000 */  mfc1       $a2, $f0
    /* A490C 801A490C 3C018020 */  lui        $at, %hi(D_801FA8BC)
    /* A4910 801A4910 E434A8BC */  swc1       $f20, %lo(D_801FA8BC)($at)
    /* A4914 801A4914 3C018020 */  lui        $at, %hi(D_801FA8C0)
    /* A4918 801A4918 AC26A8C0 */  sw         $a2, %lo(D_801FA8C0)($at)
    /* A491C 801A491C 0C052457 */  jal        func_8014915C
    /* A4920 801A4920 24070002 */   addiu     $a3, $zero, 0x2
    /* A4924 801A4924 26640034 */  addiu      $a0, $s3, 0x34
    /* A4928 801A4928 0C0524C6 */  jal        func_80149318
    /* A492C 801A492C 27A50028 */   addiu     $a1, $sp, 0x28
    /* A4930 801A4930 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* A4934 801A4934 3C018020 */  lui        $at, %hi(D_801FA878)
    /* A4938 801A4938 C422A878 */  lwc1       $f2, %lo(D_801FA878)($at)
    /* A493C 801A493C 46020000 */  add.s      $f0, $f0, $f2
    /* A4940 801A4940 E6600038 */  swc1       $f0, 0x38($s3)
    /* A4944 801A4944 C6640038 */  lwc1       $f4, 0x38($s3)
    /* A4948 801A4948 C6600044 */  lwc1       $f0, 0x44($s3)
    /* A494C 801A494C 3C018020 */  lui        $at, %hi(D_801FA8C0)
    /* A4950 801A4950 C422A8C0 */  lwc1       $f2, %lo(D_801FA8C0)($at)
    /* A4954 801A4954 4604003C */  c.lt.s     $f0, $f4
    /* A4958 801A4958 00000000 */  nop
    /* A495C 801A495C 45000021 */  bc1f       .L801A49E4
    /* A4960 801A4960 E6620080 */   swc1      $f2, 0x80($s3)
    /* A4964 801A4964 3C02802A */  lui        $v0, %hi(D_8029F118)
    /* A4968 801A4968 8C42F118 */  lw         $v0, %lo(D_8029F118)($v0)
    /* A496C 801A496C 14400027 */  bnez       $v0, .L801A4A0C
    /* A4970 801A4970 00000000 */   nop
    /* A4974 801A4974 0C051C00 */  jal        func_80147000
    /* A4978 801A4978 2404001F */   addiu     $a0, $zero, 0x1F
    /* A497C 801A497C 24420069 */  addiu      $v0, $v0, 0x69
    /* A4980 801A4980 00021400 */  sll        $v0, $v0, 16
  .L801A4984:
    /* A4984 801A4984 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A4988 801A4988 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A498C 801A498C 00023C03 */  sra        $a3, $v0, 16
    /* A4990 801A4990 240200DC */  addiu      $v0, $zero, 0xDC
    /* A4994 801A4994 00431823 */  subu       $v1, $v0, $v1
    /* A4998 801A4998 28640032 */  slti       $a0, $v1, 0x32
    /* A499C 801A499C 14800008 */  bnez       $a0, .L801A49C0
    /* A49A0 801A49A0 24060032 */   addiu     $a2, $zero, 0x32
    /* A49A4 801A49A4 28620064 */  slti       $v0, $v1, 0x64
    /* A49A8 801A49A8 10400005 */  beqz       $v0, .L801A49C0
    /* A49AC 801A49AC 24060064 */   addiu     $a2, $zero, 0x64
    /* A49B0 801A49B0 14800003 */  bnez       $a0, .L801A49C0
    /* A49B4 801A49B4 24060032 */   addiu     $a2, $zero, 0x32
    /* A49B8 801A49B8 00031400 */  sll        $v0, $v1, 16
    /* A49BC 801A49BC 00023403 */  sra        $a2, $v0, 16
  .L801A49C0:
    /* A49C0 801A49C0 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* A49C4 801A49C4 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
    /* A49C8 801A49C8 0C05E04D */  jal        func_80178134
    /* A49CC 801A49CC 24040068 */   addiu     $a0, $zero, 0x68
    /* A49D0 801A49D0 24020001 */  addiu      $v0, $zero, 0x1
    /* A49D4 801A49D4 3C01802A */  lui        $at, %hi(D_8029F118)
    /* A49D8 801A49D8 AC22F118 */  sw         $v0, %lo(D_8029F118)($at)
    /* A49DC 801A49DC 08068E83 */  j          .L801A3A0C
    /* A49E0 801A49E0 00000000 */   nop
  .L801A49E4:
    /* A49E4 801A49E4 3C01802A */  lui        $at, %hi(D_8029F118)
    /* A49E8 801A49E8 AC20F118 */  sw         $zero, %lo(D_8029F118)($at)
    /* A49EC 801A49EC 08068E83 */  j          .L801A3A0C
    /* A49F0 801A49F0 00000000 */   nop
  .L801A49F4:
    /* A49F4 801A49F4 44800000 */  mtc1       $zero, $f0
    /* A49F8 801A49F8 E66000C4 */  swc1       $f0, 0xC4($s3)
    /* A49FC 801A49FC E66000C0 */  swc1       $f0, 0xC0($s3)
    /* A4A00 801A4A00 E66000BC */  swc1       $f0, 0xBC($s3)
    /* A4A04 801A4A04 3C018020 */  lui        $at, %hi(D_801FA904)
    /* A4A08 801A4A08 E420A904 */  swc1       $f0, %lo(D_801FA904)($at)
  .L801A4A0C:
    /* A4A0C 801A4A0C 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A4A10 801A4A10 84430002 */  lh         $v1, 0x2($v0)
    /* A4A14 801A4A14 24020002 */  addiu      $v0, $zero, 0x2
    /* A4A18 801A4A18 14620054 */  bne        $v1, $v0, .L801A4B6C
    /* A4A1C 801A4A1C 2402001C */   addiu     $v0, $zero, 0x1C
    /* A4A20 801A4A20 8E6202E4 */  lw         $v0, 0x2E4($s3)
    /* A4A24 801A4A24 14400007 */  bnez       $v0, .L801A4A44
    /* A4A28 801A4A28 24020080 */   addiu     $v0, $zero, 0x80
    /* A4A2C 801A4A2C AFA20010 */  sw         $v0, 0x10($sp)
    /* A4A30 801A4A30 266402E4 */  addiu      $a0, $s3, 0x2E4
    /* A4A34 801A4A34 24050024 */  addiu      $a1, $zero, 0x24
    /* A4A38 801A4A38 24060064 */  addiu      $a2, $zero, 0x64
    /* A4A3C 801A4A3C 0C05E178 */  jal        func_801785E0
    /* A4A40 801A4A40 26670034 */   addiu     $a3, $s3, 0x34
  .L801A4A44:
    /* A4A44 801A4A44 0C06A96F */  jal        func_801AA5BC
    /* A4A48 801A4A48 24040006 */   addiu     $a0, $zero, 0x6
    /* A4A4C 801A4A4C 00408021 */  addu       $s0, $v0, $zero
    /* A4A50 801A4A50 8E620034 */  lw         $v0, 0x34($s3)
    /* A4A54 801A4A54 8E630038 */  lw         $v1, 0x38($s3)
    /* A4A58 801A4A58 8E64003C */  lw         $a0, 0x3C($s3)
    /* A4A5C 801A4A5C AE02003C */  sw         $v0, 0x3C($s0)
    /* A4A60 801A4A60 AE030040 */  sw         $v1, 0x40($s0)
    /* A4A64 801A4A64 AE040044 */  sw         $a0, 0x44($s0)
    /* A4A68 801A4A68 C6000044 */  lwc1       $f0, 0x44($s0)
    /* A4A6C 801A4A6C 3C018011 */  lui        $at, %hi(D_8010AE40)
    /* A4A70 801A4A70 C422AE40 */  lwc1       $f2, %lo(D_8010AE40)($at)
    /* A4A74 801A4A74 46020001 */  sub.s      $f0, $f0, $f2
    /* A4A78 801A4A78 24040009 */  addiu      $a0, $zero, 0x9
    /* A4A7C 801A4A7C 0C051C00 */  jal        func_80147000
    /* A4A80 801A4A80 E6000044 */   swc1      $f0, 0x44($s0)
    /* A4A84 801A4A84 24040005 */  addiu      $a0, $zero, 0x5
    /* A4A88 801A4A88 2442FFFC */  addiu      $v0, $v0, -0x4
    /* A4A8C 801A4A8C 44820000 */  mtc1       $v0, $f0
    /* A4A90 801A4A90 46800020 */  cvt.s.w    $f0, $f0
    /* A4A94 801A4A94 0C051C00 */  jal        func_80147000
    /* A4A98 801A4A98 E6000060 */   swc1      $f0, 0x60($s0)
    /* A4A9C 801A4A9C 24040003 */  addiu      $a0, $zero, 0x3
    /* A4AA0 801A4AA0 2442FFFE */  addiu      $v0, $v0, -0x2
    /* A4AA4 801A4AA4 44820000 */  mtc1       $v0, $f0
    /* A4AA8 801A4AA8 46800020 */  cvt.s.w    $f0, $f0
    /* A4AAC 801A4AAC 0C051C00 */  jal        func_80147000
    /* A4AB0 801A4AB0 E6000064 */   swc1      $f0, 0x64($s0)
    /* A4AB4 801A4AB4 02002021 */  addu       $a0, $s0, $zero
    /* A4AB8 801A4AB8 00002821 */  addu       $a1, $zero, $zero
    /* A4ABC 801A4ABC 00003021 */  addu       $a2, $zero, $zero
    /* A4AC0 801A4AC0 2403FFF8 */  addiu      $v1, $zero, -0x8
    /* A4AC4 801A4AC4 00621823 */  subu       $v1, $v1, $v0
    /* A4AC8 801A4AC8 44830000 */  mtc1       $v1, $f0
    /* A4ACC 801A4ACC 46800020 */  cvt.s.w    $f0, $f0
    /* A4AD0 801A4AD0 0C06A5AA */  jal        func_801A96A8
    /* A4AD4 801A4AD4 E6000068 */   swc1      $f0, 0x68($s0)
    /* A4AD8 801A4AD8 96030118 */  lhu        $v1, 0x118($s0)
    /* A4ADC 801A4ADC 02002021 */  addu       $a0, $s0, $zero
    /* A4AE0 801A4AE0 94850150 */  lhu        $a1, 0x150($a0)
    /* A4AE4 801A4AE4 9486011A */  lhu        $a2, 0x11A($a0)
    /* A4AE8 801A4AE8 00031040 */  sll        $v0, $v1, 1
    /* A4AEC 801A4AEC 00431021 */  addu       $v0, $v0, $v1
    /* A4AF0 801A4AF0 94830152 */  lhu        $v1, 0x152($a0)
    /* A4AF4 801A4AF4 A4820118 */  sh         $v0, 0x118($a0)
    /* A4AF8 801A4AF8 00051040 */  sll        $v0, $a1, 1
    /* A4AFC 801A4AFC 00451021 */  addu       $v0, $v0, $a1
    /* A4B00 801A4B00 A4820150 */  sh         $v0, 0x150($a0)
    /* A4B04 801A4B04 00061040 */  sll        $v0, $a2, 1
    /* A4B08 801A4B08 00461021 */  addu       $v0, $v0, $a2
    /* A4B0C 801A4B0C A482011A */  sh         $v0, 0x11A($a0)
    /* A4B10 801A4B10 00031040 */  sll        $v0, $v1, 1
    /* A4B14 801A4B14 00431021 */  addu       $v0, $v0, $v1
    /* A4B18 801A4B18 0C06A395 */  jal        func_801A8E54
    /* A4B1C 801A4B1C A4820152 */   sh        $v0, 0x152($a0)
    /* A4B20 801A4B20 3C02802A */  lui        $v0, %hi(D_8029F11C)
    /* A4B24 801A4B24 8C42F11C */  lw         $v0, %lo(D_8029F11C)($v0)
    /* A4B28 801A4B28 24430001 */  addiu      $v1, $v0, 0x1
    /* A4B2C 801A4B2C 2842000B */  slti       $v0, $v0, 0xB
    /* A4B30 801A4B30 3C01802A */  lui        $at, %hi(D_8029F11C)
    /* A4B34 801A4B34 AC23F11C */  sw         $v1, %lo(D_8029F11C)($at)
    /* A4B38 801A4B38 1440001F */  bnez       $v0, .L801A4BB8
    /* A4B3C 801A4B3C 00000000 */   nop
    /* A4B40 801A4B40 0C05F6E8 */  jal        func_8017DBA0
    /* A4B44 801A4B44 24040001 */   addiu     $a0, $zero, 0x1
    /* A4B48 801A4B48 C4400140 */  lwc1       $f0, 0x140($v0)
    /* A4B4C 801A4B4C 3C018011 */  lui        $at, %hi(D_8010AE40 + 0x4)
    /* A4B50 801A4B50 C423AE44 */  lwc1       $f3, %lo(D_8010AE40 + 0x4)($at)
    /* A4B54 801A4B54 C422AE48 */  lwc1       $f2, %lo(D_8010AE48)($at)
    /* A4B58 801A4B58 46000021 */  cvt.d.s    $f0, $f0
    /* A4B5C 801A4B5C 46220001 */  sub.d      $f0, $f0, $f2
    /* A4B60 801A4B60 46200020 */  cvt.s.d    $f0, $f0
    /* A4B64 801A4B64 08068EEE */  j          .L801A3BB8
    /* A4B68 801A4B68 E4400140 */   swc1      $f0, 0x140($v0)
  .L801A4B6C:
    /* A4B6C 801A4B6C 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* A4B70 801A4B70 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* A4B74 801A4B74 14620010 */  bne        $v1, $v0, .L801A4BB8
    /* A4B78 801A4B78 00000000 */   nop
    /* A4B7C 801A4B7C 8E6202E4 */  lw         $v0, 0x2E4($s3)
    /* A4B80 801A4B80 1040000D */  beqz       $v0, .L801A4BB8
    /* A4B84 801A4B84 00000000 */   nop
    /* A4B88 801A4B88 0C05F6E8 */  jal        func_8017DBA0
    /* A4B8C 801A4B8C 24040001 */   addiu     $a0, $zero, 0x1
    /* A4B90 801A4B90 10400003 */  beqz       $v0, .L801A4BA0
    /* A4B94 801A4B94 00402021 */   addu      $a0, $v0, $zero
    /* A4B98 801A4B98 0C05E7D7 */  jal        func_80179F5C
    /* A4B9C 801A4B9C 00002821 */   addu      $a1, $zero, $zero
  .L801A4BA0:
    /* A4BA0 801A4BA0 8E6202E8 */  lw         $v0, 0x2E8($s3)
    /* A4BA4 801A4BA4 2442FFFB */  addiu      $v0, $v0, -0x5
    /* A4BA8 801A4BA8 1C400003 */  bgtz       $v0, .L801A4BB8
    /* A4BAC 801A4BAC AE6202E8 */   sw        $v0, 0x2E8($s3)
    /* A4BB0 801A4BB0 0C05E1C1 */  jal        func_80178704
    /* A4BB4 801A4BB4 266402E4 */   addiu     $a0, $s3, 0x2E4
  .L801A4BB8:
    /* A4BB8 801A4BB8 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A4BBC 801A4BBC 84420002 */  lh         $v0, 0x2($v0)
    /* A4BC0 801A4BC0 1440013F */  bnez       $v0, .L801A50C0
    /* A4BC4 801A4BC4 00000000 */   nop
    /* A4BC8 801A4BC8 3C02801E */  lui        $v0, %hi(D_801E7531)
  .L801A4BCC:
    /* A4BCC 801A4BCC 90427531 */  lbu        $v0, %lo(D_801E7531)($v0)
    /* A4BD0 801A4BD0 2442FFF3 */  addiu      $v0, $v0, -0xD
    /* A4BD4 801A4BD4 00021600 */  sll        $v0, $v0, 24
    /* A4BD8 801A4BD8 00021E03 */  sra        $v1, $v0, 24
    /* A4BDC 801A4BDC 2C62001A */  sltiu      $v0, $v1, 0x1A
    /* A4BE0 801A4BE0 10400137 */  beqz       $v0, .L801A50C0
    /* A4BE4 801A4BE4 00031080 */   sll       $v0, $v1, 2
    /* A4BE8 801A4BE8 3C018011 */  lui        $at, %hi(jtbl_8010AE50_game)
    /* A4BEC 801A4BEC 00220821 */  addu       $at, $at, $v0
    /* A4BF0 801A4BF0 8C22AE50 */  lw         $v0, %lo(jtbl_8010AE50_game)($at)
    /* A4BF4 801A4BF4 00400008 */  jr         $v0
    /* A4BF8 801A4BF8 00000000 */   nop
    /* A4BFC 801A4BFC 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A4C00 801A4C00 3C018011 */  lui        $at, %hi(D_8010AEB8)
    /* A4C04 801A4C04 C424AEB8 */  lwc1       $f4, %lo(D_8010AEB8)($at)
    /* A4C08 801A4C08 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A4C0C 801A4C0C 4602203E */  c.le.s     $f4, $f2
    /* A4C10 801A4C10 00000000 */  nop
    /* A4C14 801A4C14 45000007 */  bc1f       .L801A4C34
    /* A4C18 801A4C18 00001821 */   addu      $v1, $zero, $zero
    /* A4C1C 801A4C1C C440000C */  lwc1       $f0, 0xC($v0)
    /* A4C20 801A4C20 46040000 */  add.s      $f0, $f0, $f4
    /* A4C24 801A4C24 4600103C */  c.lt.s     $f2, $f0
    /* A4C28 801A4C28 00000000 */  nop
    /* A4C2C 801A4C2C 45030001 */  bc1tl      .L801A4C34
    /* A4C30 801A4C30 24030001 */   addiu     $v1, $zero, 0x1
  .L801A4C34:
    /* A4C34 801A4C34 10600005 */  beqz       $v1, .L801A4C4C
    /* A4C38 801A4C38 240400AF */   addiu     $a0, $zero, 0xAF
    /* A4C3C 801A4C3C 26650034 */  addiu      $a1, $s3, 0x34
    /* A4C40 801A4C40 24060064 */  addiu      $a2, $zero, 0x64
    /* A4C44 801A4C44 0C05E04D */  jal        func_80178134
    /* A4C48 801A4C48 24070080 */   addiu     $a3, $zero, 0x80
  .L801A4C4C:
    /* A4C4C 801A4C4C 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A4C50 801A4C50 3C018011 */  lui        $at, %hi(D_8010AEBC)
    /* A4C54 801A4C54 C424AEBC */  lwc1       $f4, %lo(D_8010AEBC)($at)
    /* A4C58 801A4C58 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A4C5C 801A4C5C 4602203E */  c.le.s     $f4, $f2
    /* A4C60 801A4C60 00000000 */  nop
    /* A4C64 801A4C64 45000007 */  bc1f       .L801A4C84
    /* A4C68 801A4C68 00001821 */   addu      $v1, $zero, $zero
    /* A4C6C 801A4C6C C440000C */  lwc1       $f0, 0xC($v0)
    /* A4C70 801A4C70 46040000 */  add.s      $f0, $f0, $f4
    /* A4C74 801A4C74 4600103C */  c.lt.s     $f2, $f0
    /* A4C78 801A4C78 00000000 */  nop
    /* A4C7C 801A4C7C 45030001 */  bc1tl      .L801A4C84
    /* A4C80 801A4C80 24030001 */   addiu     $v1, $zero, 0x1
  .L801A4C84:
    /* A4C84 801A4C84 1060010E */  beqz       $v1, .L801A50C0
    /* A4C88 801A4C88 02602021 */   addu      $a0, $s3, $zero
    /* A4C8C 801A4C8C 24050002 */  addiu      $a1, $zero, 0x2
    /* A4C90 801A4C90 0C06A415 */  jal        func_801A9054
    /* A4C94 801A4C94 24060001 */   addiu     $a2, $zero, 0x1
    /* A4C98 801A4C98 00408021 */  addu       $s0, $v0, $zero
    /* A4C9C 801A4C9C 8E030030 */  lw         $v1, 0x30($s0)
    /* A4CA0 801A4CA0 24020002 */  addiu      $v0, $zero, 0x2
    /* A4CA4 801A4CA4 A2020163 */  sb         $v0, 0x163($s0)
    /* A4CA8 801A4CA8 A2020162 */  sb         $v0, 0x162($s0)
    /* A4CAC 801A4CAC 2402FFEF */  addiu      $v0, $zero, -0x11
    /* A4CB0 801A4CB0 00621824 */  and        $v1, $v1, $v0
    /* A4CB4 801A4CB4 AE030030 */  sw         $v1, 0x30($s0)
    /* A4CB8 801A4CB8 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* A4CBC 801A4CBC 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* A4CC0 801A4CC0 24020012 */  addiu      $v0, $zero, 0x12
    /* A4CC4 801A4CC4 10620028 */  beq        $v1, $v0, .L801A4D68
    /* A4CC8 801A4CC8 28620013 */   slti      $v0, $v1, 0x13
    /* A4CCC 801A4CCC 10400005 */  beqz       $v0, .L801A4CE4
    /* A4CD0 801A4CD0 2402000E */   addiu     $v0, $zero, 0xE
    /* A4CD4 801A4CD4 10620020 */  beq        $v1, $v0, .L801A4D58
    /* A4CD8 801A4CD8 00000000 */   nop
    /* A4CDC 801A4CDC 08069030 */  j          .L801A40C0
    /* A4CE0 801A4CE0 00000000 */   nop
  .L801A4CE4:
    /* A4CE4 801A4CE4 24020017 */  addiu      $v0, $zero, 0x17
    /* A4CE8 801A4CE8 10620005 */  beq        $v1, $v0, .L801A4D00
    /* A4CEC 801A4CEC 24020026 */   addiu     $v0, $zero, 0x26
    /* A4CF0 801A4CF0 1062001D */  beq        $v1, $v0, .L801A4D68
    /* A4CF4 801A4CF4 00000000 */   nop
    /* A4CF8 801A4CF8 08069030 */  j          .L801A40C0
    /* A4CFC 801A4CFC 00000000 */   nop
  .L801A4D00:
    /* A4D00 801A4D00 8E020030 */  lw         $v0, 0x30($s0)
    /* A4D04 801A4D04 2403FFF7 */  addiu      $v1, $zero, -0x9
    /* A4D08 801A4D08 00431024 */  and        $v0, $v0, $v1
    /* A4D0C 801A4D0C 3C03802A */  lui        $v1, %hi(D_80299CA0)
    /* A4D10 801A4D10 24639CA0 */  addiu      $v1, $v1, %lo(D_80299CA0)
    /* A4D14 801A4D14 AE020030 */  sw         $v0, 0x30($s0)
    /* A4D18 801A4D18 84620000 */  lh         $v0, 0x0($v1)
    /* A4D1C 801A4D1C 28420033 */  slti       $v0, $v0, 0x33
    /* A4D20 801A4D20 14400003 */  bnez       $v0, .L801A4D30
    /* A4D24 801A4D24 2462FD48 */   addiu     $v0, $v1, -0x2B8
    /* A4D28 801A4D28 08069030 */  j          .L801A40C0
    /* A4D2C 801A4D2C AE020164 */   sw        $v0, 0x164($s0)
  .L801A4D30:
    /* A4D30 801A4D30 3C02802A */  lui        $v0, %hi(D_80299FA0)
    /* A4D34 801A4D34 84429FA0 */  lh         $v0, %lo(D_80299FA0)($v0)
    /* A4D38 801A4D38 28420033 */  slti       $v0, $v0, 0x33
    /* A4D3C 801A4D3C 14400004 */  bnez       $v0, .L801A4D50
    /* A4D40 801A4D40 2462FA48 */   addiu     $v0, $v1, -0x5B8
    /* A4D44 801A4D44 24620048 */  addiu      $v0, $v1, 0x48
    /* A4D48 801A4D48 08069030 */  j          .L801A40C0
    /* A4D4C 801A4D4C AE020164 */   sw        $v0, 0x164($s0)
  .L801A4D50:
    /* A4D50 801A4D50 08069030 */  j          .L801A40C0
    /* A4D54 801A4D54 AE020164 */   sw        $v0, 0x164($s0)
  .L801A4D58:
    /* A4D58 801A4D58 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* A4D5C 801A4D5C 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* A4D60 801A4D60 08069030 */  j          .L801A40C0
    /* A4D64 801A4D64 AE020164 */   sw        $v0, 0x164($s0)
  .L801A4D68:
    /* A4D68 801A4D68 3C02802A */  lui        $v0, %hi(D_802996E8)
    /* A4D6C 801A4D6C 244296E8 */  addiu      $v0, $v0, %lo(D_802996E8)
    /* A4D70 801A4D70 08069030 */  j          .L801A40C0
    /* A4D74 801A4D74 AE020164 */   sw        $v0, 0x164($s0)
    /* A4D78 801A4D78 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A4D7C 801A4D7C 3C018011 */  lui        $at, %hi(D_8010AEC0)
    /* A4D80 801A4D80 C420AEC0 */  lwc1       $f0, %lo(D_8010AEC0)($at)
    /* A4D84 801A4D84 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A4D88 801A4D88 4602003E */  c.le.s     $f0, $f2
    /* A4D8C 801A4D8C 00000000 */  nop
    /* A4D90 801A4D90 450000C6 */  bc1f       .L801A50AC
    /* A4D94 801A4D94 00000000 */   nop
    /* A4D98 801A4D98 3C018011 */  lui        $at, %hi(D_8010AEC4)
    /* A4D9C 801A4D9C C420AEC4 */  lwc1       $f0, %lo(D_8010AEC4)($at)
    /* A4DA0 801A4DA0 4600103E */  c.le.s     $f2, $f0
    /* A4DA4 801A4DA4 00000000 */  nop
    /* A4DA8 801A4DA8 450000C0 */  bc1f       .L801A50AC
    /* A4DAC 801A4DAC 00000000 */   nop
    /* A4DB0 801A4DB0 8E6202C8 */  lw         $v0, 0x2C8($s3)
    /* A4DB4 801A4DB4 14400007 */  bnez       $v0, .L801A4DD4
    /* A4DB8 801A4DB8 24020080 */   addiu     $v0, $zero, 0x80
    /* A4DBC 801A4DBC AFA20010 */  sw         $v0, 0x10($sp)
    /* A4DC0 801A4DC0 266402C8 */  addiu      $a0, $s3, 0x2C8
    /* A4DC4 801A4DC4 2405003E */  addiu      $a1, $zero, 0x3E
    /* A4DC8 801A4DC8 24060064 */  addiu      $a2, $zero, 0x64
    /* A4DCC 801A4DCC 0C05E178 */  jal        func_801785E0
    /* A4DD0 801A4DD0 26670034 */   addiu     $a3, $s3, 0x34
  .L801A4DD4:
    /* A4DD4 801A4DD4 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* A4DD8 801A4DD8 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* A4DDC 801A4DDC 2402000D */  addiu      $v0, $zero, 0xD
    /* A4DE0 801A4DE0 5462002C */  bnel       $v1, $v0, .L801A4E94
    /* A4DE4 801A4DE4 24020021 */   addiu     $v0, $zero, 0x21
    /* A4DE8 801A4DE8 3C01802A */  lui        $at, %hi(D_80299720)
    /* A4DEC 801A4DEC C4229720 */  lwc1       $f2, %lo(D_80299720)($at)
    /* A4DF0 801A4DF0 3C018011 */  lui        $at, %hi(D_8010AEC8)
    /* A4DF4 801A4DF4 C424AEC8 */  lwc1       $f4, %lo(D_8010AEC8)($at)
    /* A4DF8 801A4DF8 44800000 */  mtc1       $zero, $f0
    /* A4DFC 801A4DFC 4602203C */  c.lt.s     $f4, $f2
    /* A4E00 801A4E00 E7A00030 */  swc1       $f0, 0x30($sp)
    /* A4E04 801A4E04 45000005 */  bc1f       .L801A4E1C
    /* A4E08 801A4E08 E7A00028 */   swc1      $f0, 0x28($sp)
    /* A4E0C 801A4E0C 3C018011 */  lui        $at, %hi(D_8010AECC)
    /* A4E10 801A4E10 C420AECC */  lwc1       $f0, %lo(D_8010AECC)($at)
    /* A4E14 801A4E14 08068F94 */  j          .L801A3E50
    /* A4E18 801A4E18 E7A0002C */   swc1      $f0, 0x2C($sp)
  .L801A4E1C:
    /* A4E1C 801A4E1C 3C01802A */  lui        $at, %hi(D_80299A2C)
    /* A4E20 801A4E20 C4209A2C */  lwc1       $f0, %lo(D_80299A2C)($at)
    /* A4E24 801A4E24 4600203C */  c.lt.s     $f4, $f0
    /* A4E28 801A4E28 00000000 */  nop
    /* A4E2C 801A4E2C 45000005 */  bc1f       .L801A4E44
    /* A4E30 801A4E30 00000000 */   nop
    /* A4E34 801A4E34 3C018011 */  lui        $at, %hi(D_8010AED0)
    /* A4E38 801A4E38 C420AED0 */  lwc1       $f0, %lo(D_8010AED0)($at)
    /* A4E3C 801A4E3C 08068F94 */  j          .L801A3E50
    /* A4E40 801A4E40 E7A0002C */   swc1      $f0, 0x2C($sp)
  .L801A4E44:
    /* A4E44 801A4E44 3C018011 */  lui        $at, %hi(D_8010AED4)
    /* A4E48 801A4E48 C420AED4 */  lwc1       $f0, %lo(D_8010AED4)($at)
    /* A4E4C 801A4E4C E7A0002C */  swc1       $f0, 0x2C($sp)
    /* A4E50 801A4E50 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* A4E54 801A4E54 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* A4E58 801A4E58 3C025555 */  lui        $v0, (0x55555556 >> 16)
    /* A4E5C 801A4E5C 34425556 */  ori        $v0, $v0, (0x55555556 & 0xFFFF)
    /* A4E60 801A4E60 00820018 */  mult       $a0, $v0
    /* A4E64 801A4E64 00041FC3 */  sra        $v1, $a0, 31
    /* A4E68 801A4E68 00004010 */  mfhi       $t0
    /* A4E6C 801A4E6C 01031823 */  subu       $v1, $t0, $v1
    /* A4E70 801A4E70 00031040 */  sll        $v0, $v1, 1
    /* A4E74 801A4E74 00431021 */  addu       $v0, $v0, $v1
    /* A4E78 801A4E78 1482000E */  bne        $a0, $v0, .L801A4EB4
    /* A4E7C 801A4E7C 27A40028 */   addiu     $a0, $sp, 0x28
    /* A4E80 801A4E80 24050005 */  addiu      $a1, $zero, 0x5
    /* A4E84 801A4E84 0C06DDD9 */  jal        func_801B7764
    /* A4E88 801A4E88 24060013 */   addiu     $a2, $zero, 0x13
    /* A4E8C 801A4E8C 08068FAD */  j          .L801A3EB4
    /* A4E90 801A4E90 00000000 */   nop
  .L801A4E94:
    /* A4E94 801A4E94 14620007 */  bne        $v1, $v0, .L801A4EB4
    /* A4E98 801A4E98 00000000 */   nop
    /* A4E9C 801A4E9C 3C018011 */  lui        $at, %hi(D_8010AED8)
    /* A4EA0 801A4EA0 C422AED8 */  lwc1       $f2, %lo(D_8010AED8)($at)
    /* A4EA4 801A4EA4 44800000 */  mtc1       $zero, $f0
    /* A4EA8 801A4EA8 E7A00030 */  swc1       $f0, 0x30($sp)
    /* A4EAC 801A4EAC E7A00028 */  swc1       $f0, 0x28($sp)
    /* A4EB0 801A4EB0 E7A2002C */  swc1       $f2, 0x2C($sp)
  .L801A4EB4:
    /* A4EB4 801A4EB4 3C018011 */  lui        $at, %hi(D_8010AEDC)
    /* A4EB8 801A4EB8 C420AEDC */  lwc1       $f0, %lo(D_8010AEDC)($at)
    /* A4EBC 801A4EBC 3C018011 */  lui        $at, %hi(D_8010AEE0)
    /* A4EC0 801A4EC0 C434AEE0 */  lwc1       $f20, %lo(D_8010AEE0)($at)
    /* A4EC4 801A4EC4 27B00038 */  addiu      $s0, $sp, 0x38
    /* A4EC8 801A4EC8 E7A00038 */  swc1       $f0, 0x38($sp)
    /* A4ECC 801A4ECC E7B4003C */  swc1       $f20, 0x3C($sp)
    /* A4ED0 801A4ED0 E7B40040 */  swc1       $f20, 0x40($sp)
    /* A4ED4 801A4ED4 8E66007C */  lw         $a2, 0x7C($s3)
    /* A4ED8 801A4ED8 02002021 */  addu       $a0, $s0, $zero
    /* A4EDC 801A4EDC 0C05242B */  jal        func_801490AC
    /* A4EE0 801A4EE0 02002821 */   addu      $a1, $s0, $zero
    /* A4EE4 801A4EE4 3C018011 */  lui        $at, %hi(D_8010AEE4)
    /* A4EE8 801A4EE8 C420AEE4 */  lwc1       $f0, %lo(D_8010AEE4)($at)
    /* A4EEC 801A4EEC 27B40048 */  addiu      $s4, $sp, 0x48
    /* A4EF0 801A4EF0 E7B4004C */  swc1       $f20, 0x4C($sp)
    /* A4EF4 801A4EF4 E7B40050 */  swc1       $f20, 0x50($sp)
    /* A4EF8 801A4EF8 E7A00048 */  swc1       $f0, 0x48($sp)
    /* A4EFC 801A4EFC 8E66007C */  lw         $a2, 0x7C($s3)
    /* A4F00 801A4F00 02802021 */  addu       $a0, $s4, $zero
    /* A4F04 801A4F04 0C05242B */  jal        func_801490AC
    /* A4F08 801A4F08 02802821 */   addu      $a1, $s4, $zero
    /* A4F0C 801A4F0C C7A00038 */  lwc1       $f0, 0x38($sp)
    /* A4F10 801A4F10 C6620034 */  lwc1       $f2, 0x34($s3)
    /* A4F14 801A4F14 46020000 */  add.s      $f0, $f0, $f2
    /* A4F18 801A4F18 E7A00038 */  swc1       $f0, 0x38($sp)
    /* A4F1C 801A4F1C C7A0003C */  lwc1       $f0, 0x3C($sp)
    /* A4F20 801A4F20 C6620038 */  lwc1       $f2, 0x38($s3)
    /* A4F24 801A4F24 46020000 */  add.s      $f0, $f0, $f2
    /* A4F28 801A4F28 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* A4F2C 801A4F2C C7A00040 */  lwc1       $f0, 0x40($sp)
    /* A4F30 801A4F30 C662003C */  lwc1       $f2, 0x3C($s3)
    /* A4F34 801A4F34 46020000 */  add.s      $f0, $f0, $f2
    /* A4F38 801A4F38 E7A00040 */  swc1       $f0, 0x40($sp)
    /* A4F3C 801A4F3C C7A00048 */  lwc1       $f0, 0x48($sp)
    /* A4F40 801A4F40 C6620034 */  lwc1       $f2, 0x34($s3)
    /* A4F44 801A4F44 46020000 */  add.s      $f0, $f0, $f2
    /* A4F48 801A4F48 E7A00048 */  swc1       $f0, 0x48($sp)
    /* A4F4C 801A4F4C C7A0004C */  lwc1       $f0, 0x4C($sp)
    /* A4F50 801A4F50 C6620038 */  lwc1       $f2, 0x38($s3)
    /* A4F54 801A4F54 46020000 */  add.s      $f0, $f0, $f2
    /* A4F58 801A4F58 E7A0004C */  swc1       $f0, 0x4C($sp)
    /* A4F5C 801A4F5C C7A00050 */  lwc1       $f0, 0x50($sp)
    /* A4F60 801A4F60 C662003C */  lwc1       $f2, 0x3C($s3)
    /* A4F64 801A4F64 46020000 */  add.s      $f0, $f0, $f2
    /* A4F68 801A4F68 2404000A */  addiu      $a0, $zero, 0xA
    /* A4F6C 801A4F6C 0C051C00 */  jal        func_80147000
    /* A4F70 801A4F70 E7A00050 */   swc1      $f0, 0x50($sp)
    /* A4F74 801A4F74 28420004 */  slti       $v0, $v0, 0x4
    /* A4F78 801A4F78 10400023 */  beqz       $v0, .L801A5008
    /* A4F7C 801A4F7C 02002021 */   addu      $a0, $s0, $zero
    /* A4F80 801A4F80 27A50028 */  addiu      $a1, $sp, 0x28
    /* A4F84 801A4F84 3C018011 */  lui        $at, %hi(D_8010AEE8)
  .L801A4F88:
    /* A4F88 801A4F88 C434AEE8 */  lwc1       $f20, %lo(D_8010AEE8)($at)
    /* A4F8C 801A4F8C 00003021 */  addu       $a2, $zero, $zero
    /* A4F90 801A4F90 00003821 */  addu       $a3, $zero, $zero
    /* A4F94 801A4F94 2412000A */  addiu      $s2, $zero, 0xA
    /* A4F98 801A4F98 24110001 */  addiu      $s1, $zero, 0x1
    /* A4F9C 801A4F9C 24100006 */  addiu      $s0, $zero, 0x6
    /* A4FA0 801A4FA0 AFA00010 */  sw         $zero, 0x10($sp)
    /* A4FA4 801A4FA4 AFB20014 */  sw         $s2, 0x14($sp)
    /* A4FA8 801A4FA8 AFB10018 */  sw         $s1, 0x18($sp)
    /* A4FAC 801A4FAC AFB0001C */  sw         $s0, 0x1C($sp)
    /* A4FB0 801A4FB0 E7B40020 */  swc1       $f20, 0x20($sp)
    /* A4FB4 801A4FB4 0C06279E */  jal        func_80189E78
    /* A4FB8 801A4FB8 E7B40024 */   swc1      $f20, 0x24($sp)
    /* A4FBC 801A4FBC 02802021 */  addu       $a0, $s4, $zero
    /* A4FC0 801A4FC0 27A50028 */  addiu      $a1, $sp, 0x28
    /* A4FC4 801A4FC4 00003021 */  addu       $a2, $zero, $zero
    /* A4FC8 801A4FC8 00003821 */  addu       $a3, $zero, $zero
    /* A4FCC 801A4FCC AFA00010 */  sw         $zero, 0x10($sp)
    /* A4FD0 801A4FD0 AFB20014 */  sw         $s2, 0x14($sp)
    /* A4FD4 801A4FD4 AFB10018 */  sw         $s1, 0x18($sp)
    /* A4FD8 801A4FD8 AFB0001C */  sw         $s0, 0x1C($sp)
    /* A4FDC 801A4FDC E7B40020 */  swc1       $f20, 0x20($sp)
    /* A4FE0 801A4FE0 0C06279E */  jal        func_80189E78
    /* A4FE4 801A4FE4 E7B40024 */   swc1      $f20, 0x24($sp)
    /* A4FE8 801A4FE8 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A4FEC 801A4FEC 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A4FF0 801A4FF0 30420001 */  andi       $v0, $v0, 0x1
    /* A4FF4 801A4FF4 10400032 */  beqz       $v0, .L801A50C0
    /* A4FF8 801A4FF8 240400FF */   addiu     $a0, $zero, 0xFF
    /* A4FFC 801A4FFC 240500FF */  addiu      $a1, $zero, 0xFF
    /* A5000 801A5000 08069024 */  j          .L801A4090
    /* A5004 801A5004 240600FF */   addiu     $a2, $zero, 0xFF
  .L801A5008:
    /* A5008 801A5008 27A50028 */  addiu      $a1, $sp, 0x28
    /* A500C 801A500C 240600FF */  addiu      $a2, $zero, 0xFF
    /* A5010 801A5010 3C018011 */  lui        $at, %hi(D_8010AEEC)
    /* A5014 801A5014 C434AEEC */  lwc1       $f20, %lo(D_8010AEEC)($at)
    /* A5018 801A5018 240700FF */  addiu      $a3, $zero, 0xFF
    /* A501C 801A501C 241300FF */  addiu      $s3, $zero, 0xFF
    /* A5020 801A5020 2412000A */  addiu      $s2, $zero, 0xA
    /* A5024 801A5024 24110001 */  addiu      $s1, $zero, 0x1
    /* A5028 801A5028 24100006 */  addiu      $s0, $zero, 0x6
    /* A502C 801A502C AFB30010 */  sw         $s3, 0x10($sp)
    /* A5030 801A5030 AFB20014 */  sw         $s2, 0x14($sp)
    /* A5034 801A5034 AFB10018 */  sw         $s1, 0x18($sp)
    /* A5038 801A5038 AFB0001C */  sw         $s0, 0x1C($sp)
    /* A503C 801A503C E7B40020 */  swc1       $f20, 0x20($sp)
    /* A5040 801A5040 0C06279E */  jal        func_80189E78
    /* A5044 801A5044 E7B40024 */   swc1      $f20, 0x24($sp)
    /* A5048 801A5048 02802021 */  addu       $a0, $s4, $zero
    /* A504C 801A504C 27A50028 */  addiu      $a1, $sp, 0x28
    /* A5050 801A5050 240600FF */  addiu      $a2, $zero, 0xFF
    /* A5054 801A5054 240700FF */  addiu      $a3, $zero, 0xFF
    /* A5058 801A5058 AFB30010 */  sw         $s3, 0x10($sp)
    /* A505C 801A505C AFB20014 */  sw         $s2, 0x14($sp)
    /* A5060 801A5060 AFB10018 */  sw         $s1, 0x18($sp)
    /* A5064 801A5064 AFB0001C */  sw         $s0, 0x1C($sp)
    /* A5068 801A5068 E7B40020 */  swc1       $f20, 0x20($sp)
    /* A506C 801A506C 0C06279E */  jal        func_80189E78
    /* A5070 801A5070 E7B40024 */   swc1      $f20, 0x24($sp)
    /* A5074 801A5074 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A5078 801A5078 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A507C 801A507C 30420001 */  andi       $v0, $v0, 0x1
    /* A5080 801A5080 1040000F */  beqz       $v0, .L801A50C0
    /* A5084 801A5084 00002021 */   addu      $a0, $zero, $zero
    /* A5088 801A5088 00002821 */  addu       $a1, $zero, $zero
    /* A508C 801A508C 00003021 */  addu       $a2, $zero, $zero
    /* A5090 801A5090 0C04A9CE */  jal        func_8012A738
    /* A5094 801A5094 00000000 */   nop
    /* A5098 801A5098 240200EB */  addiu      $v0, $zero, 0xEB
    /* A509C 801A509C 3C01801E */  lui        $at, %hi(D_801E753C)
    /* A50A0 801A50A0 A422753C */  sh         $v0, %lo(D_801E753C)($at)
    /* A50A4 801A50A4 08069030 */  j          .L801A40C0
    /* A50A8 801A50A8 00000000 */   nop
  .L801A50AC:
    /* A50AC 801A50AC 8E6202C8 */  lw         $v0, 0x2C8($s3)
    /* A50B0 801A50B0 10400003 */  beqz       $v0, .L801A50C0
    /* A50B4 801A50B4 00000000 */   nop
    /* A50B8 801A50B8 0C05E1C1 */  jal        func_80178704
    /* A50BC 801A50BC 266402C8 */   addiu     $a0, $s3, 0x2C8
  .L801A50C0:
    /* A50C0 801A50C0 8FBF006C */  lw         $ra, 0x6C($sp)
    /* A50C4 801A50C4 8FB40068 */  lw         $s4, 0x68($sp)
    /* A50C8 801A50C8 8FB30064 */  lw         $s3, 0x64($sp)
    /* A50CC 801A50CC 8FB20060 */  lw         $s2, 0x60($sp)
    /* A50D0 801A50D0 8FB1005C */  lw         $s1, 0x5C($sp)
    /* A50D4 801A50D4 8FB00058 */  lw         $s0, 0x58($sp)
    /* A50D8 801A50D8 C7B70078 */  lwc1       $f23, 0x78($sp)
    /* A50DC 801A50DC C7B6007C */  lwc1       $f22, 0x7C($sp)
    /* A50E0 801A50E0 C7B50070 */  lwc1       $f21, 0x70($sp)
    /* A50E4 801A50E4 C7B40074 */  lwc1       $f20, 0x74($sp)
    /* A50E8 801A50E8 27BD0080 */  addiu      $sp, $sp, 0x80
    /* A50EC 801A50EC 03E00008 */  jr         $ra
    /* A50F0 801A50F0 00000000 */   nop
    /* A50F4 801A50F4 8C8500D4 */  lw         $a1, 0xD4($a0)
    /* A50F8 801A50F8 84A20030 */  lh         $v0, 0x30($a1)
    /* A50FC 801A50FC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* A5100 801A5100 10400003 */  beqz       $v0, .L801A5110
    /* A5104 801A5104 00401821 */   addu      $v1, $v0, $zero
    /* A5108 801A5108 2462FFFF */  addiu      $v0, $v1, -0x1
    /* A510C 801A510C A4A20030 */  sh         $v0, 0x30($a1)
  .L801A5110:
    /* A5110 801A5110 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A5114 801A5114 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A5118 801A5118 24020001 */  addiu      $v0, $zero, 0x1
    /* A511C 801A511C 1462000D */  bne        $v1, $v0, .L801A5154
    /* A5120 801A5120 00000000 */   nop
    /* A5124 801A5124 8C8200D0 */  lw         $v0, 0xD0($a0)
    /* A5128 801A5128 3C018011 */  lui        $at, %hi(D_8010AEF0)
    /* A512C 801A512C C422AEF0 */  lwc1       $f2, %lo(D_8010AEF0)($at)
    /* A5130 801A5130 C4400048 */  lwc1       $f0, 0x48($v0)
    /* A5134 801A5134 46020003 */  div.s      $f0, $f0, $f2
    /* A5138 801A5138 8C8200D8 */  lw         $v0, 0xD8($a0)
    /* A513C 801A513C E4400074 */  swc1       $f0, 0x74($v0)
    /* A5140 801A5140 E4400070 */  swc1       $f0, 0x70($v0)
    /* A5144 801A5144 8C8200DC */  lw         $v0, 0xDC($a0)
    /* A5148 801A5148 3C018011 */  lui        $at, %hi(D_8010AEF4)
    /* A514C 801A514C C420AEF4 */  lwc1       $f0, %lo(D_8010AEF4)($at)
    /* A5150 801A5150 E440004C */  swc1       $f0, 0x4C($v0)
  .L801A5154:
    /* A5154 801A5154 8C8200D8 */  lw         $v0, 0xD8($a0)
    /* A5158 801A5158 8C8300D0 */  lw         $v1, 0xD0($a0)
    /* A515C 801A515C C4400070 */  lwc1       $f0, 0x70($v0)
    /* A5160 801A5160 C4620048 */  lwc1       $f2, 0x48($v1)
    /* A5164 801A5164 46020003 */  div.s      $f0, $f0, $f2
    /* A5168 801A5168 3C01801F */  lui        $at, %hi(D_801EFFC8)
    /* A516C 801A516C C422FFC8 */  lwc1       $f2, %lo(D_801EFFC8)($at)
    /* A5170 801A5170 46020002 */  mul.s      $f0, $f0, $f2
    /* A5174 801A5174 8C8200D8 */  lw         $v0, 0xD8($a0)
    /* A5178 801A5178 E48000BC */  swc1       $f0, 0xBC($a0)
    /* A517C 801A517C E48000C4 */  swc1       $f0, 0xC4($a0)
    /* A5180 801A5180 E48000C0 */  swc1       $f0, 0xC0($a0)
    /* A5184 801A5184 C4400070 */  lwc1       $f0, 0x70($v0)
    /* A5188 801A5188 3C018011 */  lui        $at, %hi(D_8010AEF8)
    /* A518C 801A518C C423AEF8 */  lwc1       $f3, %lo(D_8010AEF8)($at)
    /* A5190 801A5190 C422AEFC */  lwc1       $f2, %lo(D_8010AEF8 + 0x4)($at)
    /* A5194 801A5194 46000021 */  cvt.d.s    $f0, $f0
    /* A5198 801A5198 46220002 */  mul.d      $f0, $f0, $f2
    /* A519C 801A519C 8C8200CC */  lw         $v0, 0xCC($a0)
    /* A51A0 801A51A0 46200020 */  cvt.s.d    $f0, $f0
    /* A51A4 801A51A4 E4400008 */  swc1       $f0, 0x8($v0)
    /* A51A8 801A51A8 27BD0008 */  addiu      $sp, $sp, 0x8
    /* A51AC 801A51AC 03E00008 */  jr         $ra
    /* A51B0 801A51B0 00000000 */   nop
endlabel func_801A44F8
