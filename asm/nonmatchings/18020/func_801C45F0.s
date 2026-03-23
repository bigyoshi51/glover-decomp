nonmatching func_801C45F0, 0x168

glabel func_801C45F0
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
endlabel func_801C45F0
