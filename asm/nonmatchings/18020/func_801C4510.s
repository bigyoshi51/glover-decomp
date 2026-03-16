nonmatching func_801C4510, 0x390

glabel func_801C4510
    /* C4510 801C4510 ACE00004 */  sw         $zero, 0x4($a3)
  .L801C4514:
    /* C4514 801C4514 32020001 */  andi       $v0, $s0, 0x1
    /* C4518 801C4518 8CE80010 */  lw         $t0, 0x10($a3)
    /* C451C 801C451C AFA20040 */  sw         $v0, 0x40($sp)
    /* C4520 801C4520 02028023 */  subu       $s0, $s0, $v0
    /* C4524 801C4524 ACF00008 */  sw         $s0, 0x8($a3)
    /* C4528 801C4528 3C19801F */  lui        $t9, %hi(D_801F4170)
    /* C452C 801C452C 8F394170 */  lw         $t9, %lo(D_801F4170)($t9)
    /* C4530 801C4530 3C09801F */  lui        $t1, %hi(D_801F4174)
    /* C4534 801C4534 25294174 */  addiu      $t1, $t1, %lo(D_801F4174)
    /* C4538 801C4538 ACF9000C */  sw         $t9, 0xC($a3)
    /* C453C 801C453C 8D230000 */  lw         $v1, 0x0($t1)
    /* C4540 801C4540 3C0B802B */  lui        $t3, %hi(D_802AD358)
    /* C4544 801C4544 8D6BD358 */  lw         $t3, %lo(D_802AD358)($t3)
    /* C4548 801C4548 00035080 */  sll        $t2, $v1, 2
    /* C454C 801C454C 01435023 */  subu       $t2, $t2, $v1
    /* C4550 801C4550 000A50C0 */  sll        $t2, $t2, 3
    /* C4554 801C4554 246C0001 */  addiu      $t4, $v1, 0x1
    /* C4558 801C4558 AD2C0000 */  sw         $t4, 0x0($t1)
    /* C455C 801C455C 014B2821 */  addu       $a1, $t2, $t3
    /* C4560 801C4560 3C0D802B */  lui        $t5, %hi(D_802AD338)
    /* C4564 801C4564 25ADD338 */  addiu      $t5, $t5, %lo(D_802AD338)
    /* C4568 801C4568 A0A00002 */  sb         $zero, 0x2($a1)
    /* C456C 801C456C ACAD0004 */  sw         $t5, 0x4($a1)
    /* C4570 801C4570 ACB0000C */  sw         $s0, 0xC($a1)
    /* C4574 801C4574 3C0E802B */  lui        $t6, %hi(D_802AD360)
    /* C4578 801C4578 ACA80008 */  sw         $t0, 0x8($a1)
    /* C457C 801C457C 8DCED360 */  lw         $t6, %lo(D_802AD360)($t6)
    /* C4580 801C4580 00003025 */  or         $a2, $zero, $zero
    /* C4584 801C4584 ACAE0010 */  sw         $t6, 0x10($a1)
    /* C4588 801C4588 8FA4002C */  lw         $a0, 0x2C($sp)
    /* C458C 801C458C 0C07422C */  jal        func_801D08B0
    /* C4590 801C4590 AFA80044 */   sw        $t0, 0x44($sp)
    /* C4594 801C4594 0C071F64 */  jal        func_801C7D90
    /* C4598 801C4598 8FA40044 */   lw        $a0, 0x44($sp)
    /* C459C 801C459C 8FAF0040 */  lw         $t7, 0x40($sp)
    /* C45A0 801C45A0 004F1021 */  addu       $v0, $v0, $t7
    /* C45A4 801C45A4 8FBF001C */  lw         $ra, 0x1C($sp)
  .L801C45A8:
    /* C45A8 801C45A8 8FB00018 */  lw         $s0, 0x18($sp)
    /* C45AC 801C45AC 27BD0048 */  addiu      $sp, $sp, 0x48
    /* C45B0 801C45B0 03E00008 */  jr         $ra
    /* C45B4 801C45B4 00000000 */   nop
    /* C45B8 801C45B8 3C03802B */  lui        $v1, %hi(D_802AD318)
    /* C45BC 801C45BC 2463D318 */  addiu      $v1, $v1, %lo(D_802AD318)
    /* C45C0 801C45C0 906E0000 */  lbu        $t6, 0x0($v1)
    /* C45C4 801C45C4 3C02801C */  lui        $v0, %hi(func_801C3364 + 0x40)
    /* C45C8 801C45C8 3C0F802B */  lui        $t7, %hi(D_802AD354)
    /* C45CC 801C45CC 15C00006 */  bnez       $t6, .L801C45E8
    /* C45D0 801C45D0 244233A4 */   addiu     $v0, $v0, %lo(func_801C3364 + 0x40)
    /* C45D4 801C45D4 AC600004 */  sw         $zero, 0x4($v1)
    /* C45D8 801C45D8 8DEFD354 */  lw         $t7, %lo(D_802AD354)($t7)
    /* C45DC 801C45DC 24180001 */  addiu      $t8, $zero, 0x1
    /* C45E0 801C45E0 A0780000 */  sb         $t8, 0x0($v1)
    /* C45E4 801C45E4 AC6F0008 */  sw         $t7, 0x8($v1)
  .L801C45E8:
    /* C45E8 801C45E8 03E00008 */  jr         $ra
    /* C45EC 801C45EC AC830000 */   sw        $v1, 0x0($a0)
    /* C45F0 801C45F0 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* C45F4 801C45F4 AFB40028 */  sw         $s4, 0x28($sp)
    /* C45F8 801C45F8 3C14801F */  lui        $s4, %hi(D_801F4174)
    /* C45FC 801C45FC 26944174 */  addiu      $s4, $s4, %lo(D_801F4174)
    /* C4600 801C4600 8E8E0000 */  lw         $t6, 0x0($s4)
    /* C4604 801C4604 AFB00018 */  sw         $s0, 0x18($sp)
    /* C4608 801C4608 AFBF002C */  sw         $ra, 0x2C($sp)
    /* C460C 801C460C AFB30024 */  sw         $s3, 0x24($sp)
    /* C4610 801C4610 AFB20020 */  sw         $s2, 0x20($sp)
    /* C4614 801C4614 AFB1001C */  sw         $s1, 0x1C($sp)
    /* C4618 801C4618 11C0000D */  beqz       $t6, .L801C4650
    /* C461C 801C461C 00008025 */   or        $s0, $zero, $zero
    /* C4620 801C4620 3C11802B */  lui        $s1, %hi(D_802AD338)
    /* C4624 801C4624 2631D338 */  addiu      $s1, $s1, %lo(D_802AD338)
    /* C4628 801C4628 27B20040 */  addiu      $s2, $sp, 0x40
    /* C462C 801C462C 02202025 */  or         $a0, $s1, $zero
  .L801C4630:
    /* C4630 801C4630 02402825 */  or         $a1, $s2, $zero
    /* C4634 801C4634 0C071D0C */  jal        func_801C7430
    /* C4638 801C4638 00003025 */   or        $a2, $zero, $zero
    /* C463C 801C463C 8E8F0000 */  lw         $t7, 0x0($s4)
    /* C4640 801C4640 26100001 */  addiu      $s0, $s0, 0x1
    /* C4644 801C4644 020F082B */  sltu       $at, $s0, $t7
    /* C4648 801C4648 5420FFF9 */  bnel       $at, $zero, .L801C4630
    /* C464C 801C464C 02202025 */   or        $a0, $s1, $zero
  .L801C4650:
    /* C4650 801C4650 3C12802B */  lui        $s2, %hi(D_802AD318)
    /* C4654 801C4654 2652D318 */  addiu      $s2, $s2, %lo(D_802AD318)
    /* C4658 801C4658 8E500004 */  lw         $s0, 0x4($s2)
    /* C465C 801C465C 3C13801F */  lui        $s3, %hi(D_801F4170)
    /* C4660 801C4660 26734170 */  addiu      $s3, $s3, %lo(D_801F4170)
    /* C4664 801C4664 1200001A */  beqz       $s0, .L801C46D0
    /* C4668 801C4668 00000000 */   nop
  .L801C466C:
    /* C466C 801C466C 8E19000C */  lw         $t9, 0xC($s0)
    /* C4670 801C4670 8E780000 */  lw         $t8, 0x0($s3)
    /* C4674 801C4674 8E020000 */  lw         $v0, 0x0($s0)
    /* C4678 801C4678 27280001 */  addiu      $t0, $t9, 0x1
    /* C467C 801C467C 0118082B */  sltu       $at, $t0, $t8
    /* C4680 801C4680 10200011 */  beqz       $at, .L801C46C8
    /* C4684 801C4684 00408825 */   or        $s1, $v0, $zero
    /* C4688 801C4688 8E490004 */  lw         $t1, 0x4($s2)
    /* C468C 801C468C 16090002 */  bne        $s0, $t1, .L801C4698
    /* C4690 801C4690 00000000 */   nop
    /* C4694 801C4694 AE420004 */  sw         $v0, 0x4($s2)
  .L801C4698:
    /* C4698 801C4698 0C072C83 */  jal        func_801CB20C
    /* C469C 801C469C 02002025 */   or        $a0, $s0, $zero
    /* C46A0 801C46A0 8E450008 */  lw         $a1, 0x8($s2)
    /* C46A4 801C46A4 50A00006 */  beql       $a1, $zero, .L801C46C0
    /* C46A8 801C46A8 AE500008 */   sw        $s0, 0x8($s2)
    /* C46AC 801C46AC 0C072C7B */  jal        func_801CB1EC
    /* C46B0 801C46B0 02002025 */   or        $a0, $s0, $zero
    /* C46B4 801C46B4 10000004 */  b          .L801C46C8
    /* C46B8 801C46B8 00000000 */   nop
    /* C46BC 801C46BC AE500008 */  sw         $s0, 0x8($s2)
  .L801C46C0:
    /* C46C0 801C46C0 AE000000 */  sw         $zero, 0x0($s0)
    /* C46C4 801C46C4 AE000004 */  sw         $zero, 0x4($s0)
  .L801C46C8:
    /* C46C8 801C46C8 1620FFE8 */  bnez       $s1, .L801C466C
    /* C46CC 801C46CC 02208025 */   or        $s0, $s1, $zero
  .L801C46D0:
    /* C46D0 801C46D0 3C13801F */  lui        $s3, %hi(D_801F4170)
    /* C46D4 801C46D4 26734170 */  addiu      $s3, $s3, %lo(D_801F4170)
    /* C46D8 801C46D8 8E6A0000 */  lw         $t2, 0x0($s3)
    /* C46DC 801C46DC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* C46E0 801C46E0 AE800000 */  sw         $zero, 0x0($s4)
    /* C46E4 801C46E4 254B0001 */  addiu      $t3, $t2, 0x1
    /* C46E8 801C46E8 AE6B0000 */  sw         $t3, 0x0($s3)
    /* C46EC 801C46EC 8FB30024 */  lw         $s3, 0x24($sp)
    /* C46F0 801C46F0 8FB40028 */  lw         $s4, 0x28($sp)
    /* C46F4 801C46F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* C46F8 801C46F8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C46FC 801C46FC 8FB20020 */  lw         $s2, 0x20($sp)
    /* C4700 801C4700 03E00008 */  jr         $ra
    /* C4704 801C4704 27BD0048 */   addiu     $sp, $sp, 0x48
    /* C4708 801C4708 00000000 */  nop
    /* C470C 801C470C 00000000 */  nop
    /* C4710 801C4710 3C02801F */  lui        $v0, %hi(D_801F46D0)
    /* C4714 801C4714 244246D0 */  addiu      $v0, $v0, %lo(D_801F46D0)
    /* C4718 801C4718 8C4E0000 */  lw         $t6, 0x0($v0)
    /* C471C 801C471C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C4720 801C4720 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C4724 801C4724 15C00008 */  bnez       $t6, .L801C4748
    /* C4728 801C4728 AFA5001C */   sw        $a1, 0x1C($sp)
    /* C472C 801C472C AC440000 */  sw         $a0, 0x0($v0)
    /* C4730 801C4730 0C070FC6 */  jal        func_801C3F18
    /* C4734 801C4734 00A02025 */   or        $a0, $a1, $zero
    /* C4738 801C4738 3C04801F */  lui        $a0, %hi(D_801F46D0)
    /* C473C 801C473C 8C8446D0 */  lw         $a0, %lo(D_801F46D0)($a0)
    /* C4740 801C4740 0C070DD6 */  jal        func_801C3758
    /* C4744 801C4744 8FA5001C */   lw        $a1, 0x1C($sp)
  .L801C4748:
    /* C4748 801C4748 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C474C 801C474C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C4750 801C4750 03E00008 */  jr         $ra
    /* C4754 801C4754 00000000 */   nop
    /* C4758 801C4758 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* C475C 801C475C AFBF0044 */  sw         $ra, 0x44($sp)
    /* C4760 801C4760 AFBE0040 */  sw         $fp, 0x40($sp)
    /* C4764 801C4764 AFB7003C */  sw         $s7, 0x3C($sp)
    /* C4768 801C4768 AFB60038 */  sw         $s6, 0x38($sp)
    /* C476C 801C476C AFB50034 */  sw         $s5, 0x34($sp)
    /* C4770 801C4770 AFB40030 */  sw         $s4, 0x30($sp)
    /* C4774 801C4774 AFB3002C */  sw         $s3, 0x2C($sp)
    /* C4778 801C4778 AFB20028 */  sw         $s2, 0x28($sp)
    /* C477C 801C477C AFB10024 */  sw         $s1, 0x24($sp)
    /* C4780 801C4780 AFB00020 */  sw         $s0, 0x20($sp)
    /* C4784 801C4784 8CB70014 */  lw         $s7, 0x14($a1)
    /* C4788 801C4788 AC800000 */  sw         $zero, 0x0($a0)
    /* C478C 801C478C 8CAE0004 */  lw         $t6, 0x4($a1)
    /* C4790 801C4790 AC800020 */  sw         $zero, 0x20($a0)
    /* C4794 801C4794 AC80001C */  sw         $zero, 0x1C($a0)
    /* C4798 801C4798 AC8E003C */  sw         $t6, 0x3C($a0)
    /* C479C 801C479C 8CAF0018 */  lw         $t7, 0x18($a1)
    /* C47A0 801C47A0 241800A0 */  addiu      $t8, $zero, 0xA0
    /* C47A4 801C47A4 AC980048 */  sw         $t8, 0x48($a0)
    /* C47A8 801C47A8 AC8F0044 */  sw         $t7, 0x44($a0)
    /* C47AC 801C47AC 8CB90010 */  lw         $t9, 0x10($a1)
    /* C47B0 801C47B0 0080B025 */  or         $s6, $a0, $zero
    /* C47B4 801C47B4 00A0F025 */  or         $fp, $a1, $zero
    /* C47B8 801C47B8 2408001C */  addiu      $t0, $zero, 0x1C
    /* C47BC 801C47BC AC990024 */  sw         $t9, 0x24($a0)
    /* C47C0 801C47C0 AFA80010 */  sw         $t0, 0x10($sp)
    /* C47C4 801C47C4 00002025 */  or         $a0, $zero, $zero
    /* C47C8 801C47C8 00002825 */  or         $a1, $zero, $zero
    /* C47CC 801C47CC 24070001 */  addiu      $a3, $zero, 0x1
    /* C47D0 801C47D0 0C072CA0 */  jal        func_801CB280
    /* C47D4 801C47D4 02E03025 */   or        $a2, $s7, $zero
    /* C47D8 801C47D8 AFA2005C */  sw         $v0, 0x5C($sp)
    /* C47DC 801C47DC 0C0721A6 */  jal        func_801C8698
    /* C47E0 801C47E0 00402025 */   or        $a0, $v0, $zero
    /* C47E4 801C47E4 8FA9005C */  lw         $t1, 0x5C($sp)
    /* C47E8 801C47E8 240A004C */  addiu      $t2, $zero, 0x4C
    /* C47EC 801C47EC 00002025 */  or         $a0, $zero, $zero
    /* C47F0 801C47F0 AEC90038 */  sw         $t1, 0x38($s6)
    /* C47F4 801C47F4 AFAA0010 */  sw         $t2, 0x10($sp)
    /* C47F8 801C47F8 00002825 */  or         $a1, $zero, $zero
    /* C47FC 801C47FC 02E03025 */  or         $a2, $s7, $zero
    /* C4800 801C4800 0C072CA0 */  jal        func_801CB280
    /* C4804 801C4804 24070001 */   addiu     $a3, $zero, 0x1
    /* C4808 801C4808 240B0001 */  addiu      $t3, $zero, 0x1
    /* C480C 801C480C AEC20034 */  sw         $v0, 0x34($s6)
    /* C4810 801C4810 AECB0040 */  sw         $t3, 0x40($s6)
    /* C4814 801C4814 8FC70004 */  lw         $a3, 0x4($fp)
    /* C4818 801C4818 240C0004 */  addiu      $t4, $zero, 0x4
    /* C481C 801C481C AFAC0010 */  sw         $t4, 0x10($sp)
    /* C4820 801C4820 00002025 */  or         $a0, $zero, $zero
    /* C4824 801C4824 00002825 */  or         $a1, $zero, $zero
    /* C4828 801C4828 0C072CA0 */  jal        func_801CB280
    /* C482C 801C482C 02E03025 */   or        $a2, $s7, $zero
    /* C4830 801C4830 8EC40034 */  lw         $a0, 0x34($s6)
    /* C4834 801C4834 00402825 */  or         $a1, $v0, $zero
    /* C4838 801C4838 0C072178 */  jal        func_801C85E0
    /* C483C 801C483C 8FC60004 */   lw        $a2, 0x4($fp)
    /* C4840 801C4840 240D0020 */  addiu      $t5, $zero, 0x20
    /* C4844 801C4844 AFAD0010 */  sw         $t5, 0x10($sp)
    /* C4848 801C4848 00002025 */  or         $a0, $zero, $zero
    /* C484C 801C484C 00002825 */  or         $a1, $zero, $zero
    /* C4850 801C4850 02E03025 */  or         $a2, $s7, $zero
    /* C4854 801C4854 0C072CA0 */  jal        func_801CB280
    /* C4858 801C4858 24070001 */   addiu     $a3, $zero, 0x1
    /* C485C 801C485C AEC20030 */  sw         $v0, 0x30($s6)
    /* C4860 801C4860 8FC70004 */  lw         $a3, 0x4($fp)
    /* C4864 801C4864 240E0004 */  addiu      $t6, $zero, 0x4
    /* C4868 801C4868 AFAE0010 */  sw         $t6, 0x10($sp)
    /* C486C 801C486C 00002025 */  or         $a0, $zero, $zero
    /* C4870 801C4870 00002825 */  or         $a1, $zero, $zero
    /* C4874 801C4874 0C072CA0 */  jal        func_801CB280
    /* C4878 801C4878 02E03025 */   or        $a2, $s7, $zero
    /* C487C 801C487C 8EC40030 */  lw         $a0, 0x30($s6)
    /* C4880 801C4880 00402825 */  or         $a1, $v0, $zero
    /* C4884 801C4884 0C07218F */  jal        func_801C863C
    /* C4888 801C4888 8FC60004 */   lw        $a2, 0x4($fp)
    /* C488C 801C488C 93CF001C */  lbu        $t7, 0x1C($fp)
    /* C4890 801C4890 02C02025 */  or         $a0, $s6, $zero
    /* C4894 801C4894 03C03025 */  or         $a2, $fp, $zero
    /* C4898 801C4898 11E00006 */  beqz       $t7, .L801C48B4
    /* C489C 801C489C 24050002 */   addiu     $a1, $zero, 0x2
endlabel func_801C4510
