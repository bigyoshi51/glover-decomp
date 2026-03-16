nonmatching func_8014B4A4, 0x34C

glabel func_8014B4A4
    /* 4B4A4 8014B4A4 00003021 */  addu       $a2, $zero, $zero
    /* 4B4A8 8014B4A8 02002021 */  addu       $a0, $s0, $zero
    /* 4B4AC 8014B4AC 24020400 */  addiu      $v0, $zero, 0x400
    /* 4B4B0 8014B4B0 44910000 */  mtc1       $s1, $fv0
    /* 4B4B4 8014B4B4 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4B4B8 8014B4B8 E600000C */  swc1       $fv0, 0xC($s0)
    /* 4B4BC 8014B4BC 44920000 */  mtc1       $s2, $fv0
    /* 4B4C0 8014B4C0 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4B4C4 8014B4C4 AE000070 */  sw         $zero, 0x70($s0)
    /* 4B4C8 8014B4C8 AE02001C */  sw         $v0, 0x1C($s0)
    /* 4B4CC 8014B4CC AE020018 */  sw         $v0, 0x18($s0)
    /* 4B4D0 8014B4D0 E6000010 */  swc1       $fv0, 0x10($s0)
    /* 4B4D4 8014B4D4 0C052970 */  jal        func_8014A5C0
    /* 4B4D8 8014B4D8 A6130014 */   sh        $s3, 0x14($s0)
    /* 4B4DC 8014B4DC 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4B4E0 8014B4E0 A2020023 */  sb         $v0, 0x23($s0)
    /* 4B4E4 8014B4E4 A614003C */  sh         $s4, 0x3C($s0)
    /* 4B4E8 8014B4E8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4B4EC 8014B4EC 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4B4F0 8014B4F0 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4B4F4 8014B4F4 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4B4F8 8014B4F8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4B4FC 8014B4FC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4B500 8014B500 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4B504 8014B504 03E00008 */  jr         $ra
    /* 4B508 8014B508 00000000 */   nop
    /* 4B50C 8014B50C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4B510 8014B510 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4B514 8014B514 8FB30038 */  lw         $s3, 0x38($sp)
    /* 4B518 8014B518 AFB40020 */  sw         $s4, 0x20($sp)
    /* 4B51C 8014B51C 8FB4003C */  lw         $s4, 0x3C($sp)
    /* 4B520 8014B520 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4B524 8014B524 00808021 */  addu       $s0, $a0, $zero
    /* 4B528 8014B528 00A02021 */  addu       $a0, $a1, $zero
    /* 4B52C 8014B52C AFB10014 */  sw         $s1, 0x14($sp)
    /* 4B530 8014B530 00C08821 */  addu       $s1, $a2, $zero
    /* 4B534 8014B534 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4B538 8014B538 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4B53C 8014B53C 0C04E728 */  jal        func_80139CA0
    /* 4B540 8014B540 00E09021 */   addu      $s2, $a3, $zero
    /* 4B544 8014B544 26040008 */  addiu      $a0, $s0, 0x8
    /* 4B548 8014B548 00402821 */  addu       $a1, $v0, $zero
    /* 4B54C 8014B54C 0C053F3E */  jal        func_8014FCF8
    /* 4B550 8014B550 00003021 */   addu      $a2, $zero, $zero
    /* 4B554 8014B554 02002021 */  addu       $a0, $s0, $zero
    /* 4B558 8014B558 24020400 */  addiu      $v0, $zero, 0x400
    /* 4B55C 8014B55C 44910000 */  mtc1       $s1, $fv0
    /* 4B560 8014B560 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4B564 8014B564 E600000C */  swc1       $fv0, 0xC($s0)
    /* 4B568 8014B568 44920000 */  mtc1       $s2, $fv0
    /* 4B56C 8014B56C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4B570 8014B570 AE000070 */  sw         $zero, 0x70($s0)
    /* 4B574 8014B574 AE02001C */  sw         $v0, 0x1C($s0)
    /* 4B578 8014B578 AE020018 */  sw         $v0, 0x18($s0)
    /* 4B57C 8014B57C E6000010 */  swc1       $fv0, 0x10($s0)
    /* 4B580 8014B580 0C052970 */  jal        func_8014A5C0
    /* 4B584 8014B584 A6130014 */   sh        $s3, 0x14($s0)
    /* 4B588 8014B588 02002021 */  addu       $a0, $s0, $zero
    /* 4B58C 8014B58C 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4B590 8014B590 A0820023 */  sb         $v0, 0x23($a0)
    /* 4B594 8014B594 0C052AC8 */  jal        func_8014AB20
    /* 4B598 8014B598 A494003C */   sh        $s4, 0x3C($a0)
    /* 4B59C 8014B59C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4B5A0 8014B5A0 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4B5A4 8014B5A4 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4B5A8 8014B5A8 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4B5AC 8014B5AC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4B5B0 8014B5B0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4B5B4 8014B5B4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4B5B8 8014B5B8 03E00008 */  jr         $ra
    /* 4B5BC 8014B5BC 00000000 */   nop
    /* 4B5C0 8014B5C0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4B5C4 8014B5C4 AFB10024 */  sw         $s1, 0x24($sp)
    /* 4B5C8 8014B5C8 00808821 */  addu       $s1, $a0, $zero
    /* 4B5CC 8014B5CC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 4B5D0 8014B5D0 AFB20028 */  sw         $s2, 0x28($sp)
    /* 4B5D4 8014B5D4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4B5D8 8014B5D8 8E320008 */  lw         $s2, 0x8($s1)
    /* 4B5DC 8014B5DC 9643000C */  lhu        $v1, 0xC($s2)
    /* 4B5E0 8014B5E0 24040020 */  addiu      $a0, $zero, 0x20
    /* 4B5E4 8014B5E4 2C620041 */  sltiu      $v0, $v1, 0x41
    /* 4B5E8 8014B5E8 14400002 */  bnez       $v0, .L8014B5F4
    /* 4B5EC 8014B5EC 24050020 */   addiu     $a1, $zero, 0x20
    /* 4B5F0 8014B5F0 24040010 */  addiu      $a0, $zero, 0x10
  .L8014B5F4:
    /* 4B5F4 8014B5F4 2C620081 */  sltiu      $v0, $v1, 0x81
    /* 4B5F8 8014B5F8 50400001 */  beql       $v0, $zero, .L8014B600
    /* 4B5FC 8014B5FC 24040008 */   addiu     $a0, $zero, 0x8
  .L8014B600:
    /* 4B600 8014B600 0065001A */  div        $zero, $v1, $a1
    /* 4B604 8014B604 14A00002 */  bnez       $a1, .L8014B610
    /* 4B608 8014B608 00000000 */   nop
    /* 4B60C 8014B60C 0007000D */  break      7
  .L8014B610:
    /* 4B610 8014B610 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B614 8014B614 14A10004 */  bne        $a1, $at, .L8014B628
    /* 4B618 8014B618 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B61C 8014B61C 14610002 */  bne        $v1, $at, .L8014B628
    /* 4B620 8014B620 00000000 */   nop
    /* 4B624 8014B624 0006000D */  break      6
  .L8014B628:
    /* 4B628 8014B628 00008012 */  mflo       $s0
    /* 4B62C 8014B62C 00001810 */  mfhi       $v1
    /* 4B630 8014B630 9642000E */  lhu        $v0, 0xE($s2)
    /* 4B634 8014B634 00000000 */  nop
    /* 4B638 8014B638 0044001A */  div        $zero, $v0, $a0
    /* 4B63C 8014B63C 14800002 */  bnez       $a0, .L8014B648
    /* 4B640 8014B640 00000000 */   nop
    /* 4B644 8014B644 0007000D */  break      7
  .L8014B648:
    /* 4B648 8014B648 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B64C 8014B64C 14810004 */  bne        $a0, $at, .L8014B660
    /* 4B650 8014B650 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B654 8014B654 14410002 */  bne        $v0, $at, .L8014B660
    /* 4B658 8014B658 00000000 */   nop
    /* 4B65C 8014B65C 0006000D */  break      6
  .L8014B660:
    /* 4B660 8014B660 00001012 */  mflo       $v0
    /* 4B664 8014B664 00002010 */  mfhi       $a0
    /* 4B668 8014B668 0003182B */  sltu       $v1, $zero, $v1
    /* 4B66C 8014B66C 02038021 */  addu       $s0, $s0, $v1
    /* 4B670 8014B670 0004202B */  sltu       $a0, $zero, $a0
    /* 4B674 8014B674 00441021 */  addu       $v0, $v0, $a0
    /* 4B678 8014B678 02020018 */  mult       $s0, $v0
    /* 4B67C 8014B67C 00008012 */  mflo       $s0
    /* 4B680 8014B680 3C06801F */  lui        $a2, %hi(D_801ED628)
    /* 4B684 8014B684 8CC6D628 */  lw         $a2, %lo(D_801ED628)($a2)
    /* 4B688 8014B688 3C058010 */  lui        $a1, %hi(D_80106464)
    /* 4B68C 8014B68C 24A56464 */  addiu      $a1, $a1, %lo(D_80106464)
    /* 4B690 8014B690 24C20001 */  addiu      $v0, $a2, 0x1
    /* 4B694 8014B694 3C01801F */  lui        $at, %hi(D_801ED628)
    /* 4B698 8014B698 AC22D628 */  sw         $v0, %lo(D_801ED628)($at)
    /* 4B69C 8014B69C 0C074854 */  jal        func_801D2150
    /* 4B6A0 8014B6A0 27A40010 */   addiu     $a0, $sp, 0x10
    /* 4B6A4 8014B6A4 24050001 */  addiu      $a1, $zero, 0x1
    /* 4B6A8 8014B6A8 27A60010 */  addiu      $a2, $sp, 0x10
    /* 4B6AC 8014B6AC 0C04FF37 */  jal        func_8013FCDC
    /* 4B6B0 8014B6B0 00102100 */   sll       $a0, $s0, 4
    /* 4B6B4 8014B6B4 26270028 */  addiu      $a3, $s1, 0x28
    /* 4B6B8 8014B6B8 3C06801F */  lui        $a2, %hi(D_801ED34C)
    /* 4B6BC 8014B6BC 24C6D34C */  addiu      $a2, $a2, %lo(D_801ED34C)
    /* 4B6C0 8014B6C0 24C80040 */  addiu      $t0, $a2, 0x40
    /* 4B6C4 8014B6C4 AE220024 */  sw         $v0, 0x24($s1)
    /* 4B6C8 8014B6C8 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4B6CC 8014B6CC A2220022 */  sb         $v0, 0x22($s1)
    /* 4B6D0 8014B6D0 A2220021 */  sb         $v0, 0x21($s1)
    /* 4B6D4 8014B6D4 A2220020 */  sb         $v0, 0x20($s1)
    /* 4B6D8 8014B6D8 2402007F */  addiu      $v0, $zero, 0x7F
    /* 4B6DC 8014B6DC A2220023 */  sb         $v0, 0x23($s1)
  .L8014B6E0:
    /* 4B6E0 8014B6E0 8CC20000 */  lw         $v0, 0x0($a2)
    /* 4B6E4 8014B6E4 8CC30004 */  lw         $v1, 0x4($a2)
    /* 4B6E8 8014B6E8 8CC40008 */  lw         $a0, 0x8($a2)
    /* 4B6EC 8014B6EC 8CC5000C */  lw         $a1, 0xC($a2)
    /* 4B6F0 8014B6F0 ACE20000 */  sw         $v0, 0x0($a3)
    /* 4B6F4 8014B6F4 ACE30004 */  sw         $v1, 0x4($a3)
    /* 4B6F8 8014B6F8 ACE40008 */  sw         $a0, 0x8($a3)
    /* 4B6FC 8014B6FC ACE5000C */  sw         $a1, 0xC($a3)
    /* 4B700 8014B700 24C60010 */  addiu      $a2, $a2, 0x10
    /* 4B704 8014B704 14C8FFF6 */  bne        $a2, $t0, .L8014B6E0
    /* 4B708 8014B708 24E70010 */   addiu     $a3, $a3, 0x10
    /* 4B70C 8014B70C 8CC20000 */  lw         $v0, 0x0($a2)
    /* 4B710 8014B710 ACE20000 */  sw         $v0, 0x0($a3)
    /* 4B714 8014B714 96420018 */  lhu        $v0, 0x18($s2)
    /* 4B718 8014B718 A2220058 */  sb         $v0, 0x58($s1)
    /* 4B71C 8014B71C 9642001A */  lhu        $v0, 0x1A($s2)
    /* 4B720 8014B720 A2220059 */  sb         $v0, 0x59($s1)
    /* 4B724 8014B724 9642000C */  lhu        $v0, 0xC($s2)
    /* 4B728 8014B728 A622002C */  sh         $v0, 0x2C($s1)
    /* 4B72C 8014B72C 9643000E */  lhu        $v1, 0xE($s2)
    /* 4B730 8014B730 02202021 */  addu       $a0, $s1, $zero
    /* 4B734 8014B734 24020001 */  addiu      $v0, $zero, 0x1
    /* 4B738 8014B738 AC82006C */  sw         $v0, 0x6C($a0)
    /* 4B73C 8014B73C 0C0529D8 */  jal        func_8014A760
    /* 4B740 8014B740 A483002E */   sh        $v1, 0x2E($a0)
    /* 4B744 8014B744 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 4B748 8014B748 8FB20028 */  lw         $s2, 0x28($sp)
    /* 4B74C 8014B74C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4B750 8014B750 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4B754 8014B754 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4B758 8014B758 03E00008 */  jr         $ra
    /* 4B75C 8014B75C 00000000 */   nop
    /* 4B760 8014B760 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4B764 8014B764 0080C821 */  addu       $t9, $a0, $zero
    /* 4B768 8014B768 AFB60028 */  sw         $s6, 0x28($sp)
    /* 4B76C 8014B76C AFB50024 */  sw         $s5, 0x24($sp)
    /* 4B770 8014B770 AFB40020 */  sw         $s4, 0x20($sp)
    /* 4B774 8014B774 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4B778 8014B778 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4B77C 8014B77C AFB10014 */  sw         $s1, 0x14($sp)
    /* 4B780 8014B780 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4B784 8014B784 8F380008 */  lw         $t8, 0x8($t9)
    /* 4B788 8014B788 24080020 */  addiu      $t0, $zero, 0x20
    /* 4B78C 8014B78C 9709000C */  lhu        $t1, 0xC($t8)
    /* 4B790 8014B790 970C000E */  lhu        $t4, 0xE($t8)
    /* 4B794 8014B794 29220041 */  slti       $v0, $t1, 0x41
    /* 4B798 8014B798 14400002 */  bnez       $v0, .L8014B7A4
    /* 4B79C 8014B79C 240D0020 */   addiu     $t5, $zero, 0x20
    /* 4B7A0 8014B7A0 24080010 */  addiu      $t0, $zero, 0x10
  .L8014B7A4:
    /* 4B7A4 8014B7A4 29220081 */  slti       $v0, $t1, 0x81
    /* 4B7A8 8014B7A8 50400001 */  beql       $v0, $zero, .L8014B7B0
    /* 4B7AC 8014B7AC 24080008 */   addiu     $t0, $zero, 0x8
  .L8014B7B0:
    /* 4B7B0 8014B7B0 012D001A */  div        $zero, $t1, $t5
    /* 4B7B4 8014B7B4 15A00002 */  bnez       $t5, .L8014B7C0
    /* 4B7B8 8014B7B8 00000000 */   nop
    /* 4B7BC 8014B7BC 0007000D */  break      7
  .L8014B7C0:
    /* 4B7C0 8014B7C0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B7C4 8014B7C4 15A10004 */  bne        $t5, $at, .L8014B7D8
    /* 4B7C8 8014B7C8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B7CC 8014B7CC 15210002 */  bne        $t1, $at, .L8014B7D8
    /* 4B7D0 8014B7D0 00000000 */   nop
    /* 4B7D4 8014B7D4 0006000D */  break      6
  .L8014B7D8:
    /* 4B7D8 8014B7D8 00007012 */  mflo       $t6
    /* 4B7DC 8014B7DC 00001010 */  mfhi       $v0
    /* 4B7E0 8014B7E0 00000000 */  nop
    /* 4B7E4 8014B7E4 00000000 */  nop
    /* 4B7E8 8014B7E8 0188001A */  div        $zero, $t4, $t0
    /* 4B7EC 8014B7EC 15000002 */  bnez       $t0, .L8014B7F8
endlabel func_8014B4A4
