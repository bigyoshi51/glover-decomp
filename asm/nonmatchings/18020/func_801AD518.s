nonmatching func_801AD518, 0x24C

glabel func_801AD518
    /* AD518 801AD518 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* AD51C 801AD51C AFB00028 */  sw         $s0, 0x28($sp)
    /* AD520 801AD520 00808021 */  addu       $s0, $a0, $zero
    /* AD524 801AD524 24020064 */  addiu      $v0, $zero, 0x64
    /* AD528 801AD528 AFBF003C */  sw         $ra, 0x3C($sp)
    /* AD52C 801AD52C AFB40038 */  sw         $s4, 0x38($sp)
    /* AD530 801AD530 AFB30034 */  sw         $s3, 0x34($sp)
    /* AD534 801AD534 AFB20030 */  sw         $s2, 0x30($sp)
    /* AD538 801AD538 AFB1002C */  sw         $s1, 0x2C($sp)
    /* AD53C 801AD53C E7B50040 */  swc1       $f21, 0x40($sp)
    /* AD540 801AD540 E7B40044 */  swc1       $f20, 0x44($sp)
    /* AD544 801AD544 A602002E */  sh         $v0, 0x2E($s0)
    /* AD548 801AD548 3C028029 */  lui        $v0, %hi(D_80290134)
    /* AD54C 801AD54C 8C420134 */  lw         $v0, %lo(D_80290134)($v0)
    /* AD550 801AD550 30420001 */  andi       $v0, $v0, 0x1
    /* AD554 801AD554 10400051 */  beqz       $v0, .L801AD69C
    /* AD558 801AD558 00000000 */   nop
    /* AD55C 801AD55C 3C018011 */  lui        $at, %hi(D_8010B480)
    /* AD560 801AD560 C42CB480 */  lwc1       $f12, %lo(D_8010B480)($at)
    /* AD564 801AD564 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* AD568 801AD568 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* AD56C 801AD56C 4480A000 */  mtc1       $zero, $f20
    /* AD570 801AD570 AE000164 */  sw         $zero, 0x164($s0)
    /* AD574 801AD574 0C0525C9 */  jal        func_80149724
    /* AD578 801AD578 4600A386 */   mov.s     $f14, $f20
    /* AD57C 801AD57C 3C018011 */  lui        $at, %hi(D_8010B484)
    /* AD580 801AD580 C422B484 */  lwc1       $f2, %lo(D_8010B484)($at)
    /* AD584 801AD584 46020103 */  div.s      $f4, $f0, $f2
    /* AD588 801AD588 4604A03C */  c.lt.s     $f20, $f4
    /* AD58C 801AD58C 00000000 */  nop
    /* AD590 801AD590 45000007 */  bc1f       .L801AD5B0
    /* AD594 801AD594 00000000 */   nop
    /* AD598 801AD598 3C018011 */  lui        $at, %hi(D_8010B488)
  .L801AD59C:
    /* AD59C 801AD59C C423B488 */  lwc1       $f3, %lo(D_8010B488)($at)
    /* AD5A0 801AD5A0 C422B48C */  lwc1       $f2, %lo(D_8010B488 + 0x4)($at)
    /* AD5A4 801AD5A4 46002021 */  cvt.d.s    $f0, $f4
    /* AD5A8 801AD5A8 46220002 */  mul.d      $f0, $f0, $f2
    /* AD5AC 801AD5AC 46200120 */  cvt.s.d    $f4, $f0
  .L801AD5B0:
    /* AD5B0 801AD5B0 C6000060 */  lwc1       $f0, 0x60($s0)
    /* AD5B4 801AD5B4 46000002 */  mul.s      $f0, $f0, $f0
    /* AD5B8 801AD5B8 C6020068 */  lwc1       $f2, 0x68($s0)
    /* AD5BC 801AD5BC 46021082 */  mul.s      $f2, $f2, $f2
    /* AD5C0 801AD5C0 46020300 */  add.s      $f12, $f0, $f2
    /* AD5C4 801AD5C4 46006084 */  sqrt.s     $f2, $f12
    /* AD5C8 801AD5C8 C6000064 */  lwc1       $f0, 0x64($s0)
    /* AD5CC 801AD5CC 46040000 */  add.s      $f0, $f0, $f4
    /* AD5D0 801AD5D0 46021032 */  c.eq.s     $f2, $f2
    /* AD5D4 801AD5D4 00000000 */  nop
    /* AD5D8 801AD5D8 45010004 */  bc1t       .L801AD5EC
    /* AD5DC 801AD5DC E6000064 */   swc1      $f0, 0x64($s0)
    /* AD5E0 801AD5E0 0C07100C */  jal        func_801C4030
    /* AD5E4 801AD5E4 00000000 */   nop
    /* AD5E8 801AD5E8 46000086 */  mov.s      $f2, $f0
  .L801AD5EC:
    /* AD5EC 801AD5EC 46141032 */  c.eq.s     $f2, $f20
    /* AD5F0 801AD5F0 00000000 */  nop
    /* AD5F4 801AD5F4 45000004 */  bc1f       .L801AD608
    /* AD5F8 801AD5F8 00000000 */   nop
  .L801AD5FC:
    /* AD5FC 801AD5FC 3C018011 */  lui        $at, %hi(D_8010B490)
    /* AD600 801AD600 C420B490 */  lwc1       $f0, %lo(D_8010B490)($at)
    /* AD604 801AD604 E6000060 */  swc1       $f0, 0x60($s0)
  .L801AD608:
    /* AD608 801AD608 0C051C00 */  jal        func_80147000
    /* AD60C 801AD60C 24040015 */   addiu     $a0, $zero, 0x15
    /* AD610 801AD610 3C018011 */  lui        $at, %hi(D_8010B494)
    /* AD614 801AD614 C422B494 */  lwc1       $f2, %lo(D_8010B494)($at)
    /* AD618 801AD618 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* AD61C 801AD61C 44820000 */  mtc1       $v0, $f0
    /* AD620 801AD620 46800020 */  cvt.s.w    $f0, $f0
    /* AD624 801AD624 46020003 */  div.s      $f0, $f0, $f2
    /* AD628 801AD628 26040060 */  addiu      $a0, $s0, 0x60
    /* AD62C 801AD62C 44060000 */  mfc1       $a2, $f0
    /* AD630 801AD630 0C05242B */  jal        func_801490AC
    /* AD634 801AD634 00802821 */   addu      $a1, $a0, $zero
    /* AD638 801AD638 92030161 */  lbu        $v1, 0x161($s0)
    /* AD63C 801AD63C 3C018011 */  lui        $at, %hi(D_8010B498)
    /* AD640 801AD640 C424B498 */  lwc1       $f4, %lo(D_8010B498)($at)
    /* AD644 801AD644 00031040 */  sll        $v0, $v1, 1
    /* AD648 801AD648 00431021 */  addu       $v0, $v0, $v1
    /* AD64C 801AD64C 00021180 */  sll        $v0, $v0, 6
    /* AD650 801AD650 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AD654 801AD654 00220821 */  addu       $at, $at, $v0
    /* AD658 801AD658 C42203B8 */  lwc1       $f2, %lo(D_801F03B8)($at)
    /* AD65C 801AD65C 46041080 */  add.s      $f2, $f2, $f4
    /* AD660 801AD660 C6000060 */  lwc1       $f0, 0x60($s0)
    /* AD664 801AD664 46020002 */  mul.s      $f0, $f0, $f2
    /* AD668 801AD668 92030161 */  lbu        $v1, 0x161($s0)
    /* AD66C 801AD66C 00031040 */  sll        $v0, $v1, 1
    /* AD670 801AD670 00431021 */  addu       $v0, $v0, $v1
    /* AD674 801AD674 00021180 */  sll        $v0, $v0, 6
    /* AD678 801AD678 E6000060 */  swc1       $f0, 0x60($s0)
    /* AD67C 801AD67C 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AD680 801AD680 00220821 */  addu       $at, $at, $v0
    /* AD684 801AD684 C42203B8 */  lwc1       $f2, %lo(D_801F03B8)($at)
    /* AD688 801AD688 46041080 */  add.s      $f2, $f2, $f4
    /* AD68C 801AD68C C6000068 */  lwc1       $f0, 0x68($s0)
    /* AD690 801AD690 46020002 */  mul.s      $f0, $f0, $f2
    /* AD694 801AD694 0806B1AA */  j          .L801AC6A8
    /* AD698 801AD698 E6000068 */   swc1      $f0, 0x68($s0)
  .L801AD69C:
    /* AD69C 801AD69C 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AD6A0 801AD6A0 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AD6A4 801AD6A4 AE020164 */  sw         $v0, 0x164($s0)
    /* AD6A8 801AD6A8 C6020040 */  lwc1       $f2, 0x40($s0)
    /* AD6AC 801AD6AC 3C018011 */  lui        $at, %hi(D_8010B49C)
    /* AD6B0 801AD6B0 C420B49C */  lwc1       $f0, %lo(D_8010B49C)($at)
    /* AD6B4 801AD6B4 4602003C */  c.lt.s     $f0, $f2
    /* AD6B8 801AD6B8 00000000 */  nop
    /* AD6BC 801AD6BC 45010139 */  bc1t       .L801ADBA4
    /* AD6C0 801AD6C0 24020001 */   addiu     $v0, $zero, 0x1
    /* AD6C4 801AD6C4 C60000C4 */  lwc1       $f0, 0xC4($s0)
    /* AD6C8 801AD6C8 3C01801F */  lui        $at, %hi(D_801F1A84)
    /* AD6CC 801AD6CC C4241A84 */  lwc1       $f4, %lo(D_801F1A84)($at)
    /* AD6D0 801AD6D0 46040032 */  c.eq.s     $f0, $f4
    /* AD6D4 801AD6D4 00000000 */  nop
    /* AD6D8 801AD6D8 45010012 */  bc1t       .L801AD724
    /* AD6DC 801AD6DC 00000000 */   nop
    /* AD6E0 801AD6E0 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* AD6E4 801AD6E4 C4420070 */  lwc1       $f2, 0x70($v0)
    /* AD6E8 801AD6E8 46041082 */  mul.s      $f2, $f2, $f4
    /* AD6EC 801AD6EC C4400074 */  lwc1       $f0, 0x74($v0)
    /* AD6F0 801AD6F0 46001083 */  div.s      $f2, $f2, $f0
    /* AD6F4 801AD6F4 C6000038 */  lwc1       $f0, 0x38($s0)
    /* AD6F8 801AD6F8 3C018011 */  lui        $at, %hi(D_8010B4A0)
    /* AD6FC 801AD6FC C425B4A0 */  lwc1       $f5, %lo(D_8010B4A0)($at)
    /* AD700 801AD700 C424B4A4 */  lwc1       $f4, %lo(D_8010B4A0 + 0x4)($at)
  .L801AD704:
    /* AD704 801AD704 46000021 */  cvt.d.s    $f0, $f0
    /* AD708 801AD708 46240002 */  mul.d      $f0, $f0, $f4
    /* AD70C 801AD70C 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AD710 801AD710 46200020 */  cvt.s.d    $f0, $f0
    /* AD714 801AD714 E60200CC */  swc1       $f2, 0xCC($s0)
    /* AD718 801AD718 E60200C8 */  swc1       $f2, 0xC8($s0)
    /* AD71C 801AD71C E60200C4 */  swc1       $f2, 0xC4($s0)
    /* AD720 801AD720 E4400008 */  swc1       $f0, 0x8($v0)
  .L801AD724:
    /* AD724 801AD724 8E0200DC */  lw         $v0, 0xDC($s0)
    /* AD728 801AD728 3C01801F */  lui        $at, %hi(D_801F1A80)
    /* AD72C 801AD72C C4221A80 */  lwc1       $f2, %lo(D_801F1A80)($at)
    /* AD730 801AD730 C4400018 */  lwc1       $f0, 0x18($v0)
    /* AD734 801AD734 4602003C */  c.lt.s     $f0, $f2
    /* AD738 801AD738 00000000 */  nop
    /* AD73C 801AD73C 45030001 */  bc1tl      .L801AD744
    /* AD740 801AD740 E4420018 */   swc1      $f2, 0x18($v0)
  .L801AD744:
    /* AD744 801AD744 3C128029 */  lui        $s2, %hi(D_80290308)
    /* AD748 801AD748 26520308 */  addiu      $s2, $s2, %lo(D_80290308)
    /* AD74C 801AD74C C6020038 */  lwc1       $f2, 0x38($s0)
    /* AD750 801AD750 C6400000 */  lwc1       $f0, 0x0($s2)
    /* AD754 801AD754 4602003C */  c.lt.s     $f0, $f2
    /* AD758 801AD758 00000000 */  nop
    /* AD75C 801AD75C 45000111 */  bc1f       .L801ADBA4
    /* AD760 801AD760 00001021 */   addu      $v0, $zero, $zero
endlabel func_801AD518
