nonmatching func_801D0480, 0x260

glabel func_801D0480
    /* D0480 801D0480 8C430000 */  lw         $v1, 0x0($v0)
    /* D0484 801D0484 00001021 */  addu       $v0, $zero, $zero
    /* D0488 801D0488 AE230000 */  sw         $v1, 0x0($s1)
  .L801D048C:
    /* D048C 801D048C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D0490 801D0490 8FB10014 */  lw         $s1, 0x14($sp)
    /* D0494 801D0494 8FB00010 */  lw         $s0, 0x10($sp)
    /* D0498 801D0498 03E00008 */  jr         $ra
    /* D049C 801D049C 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D04A0 801D04A0 3C02A480 */  lui        $v0, (0xA4800018 >> 16)
    /* D04A4 801D04A4 34420018 */  ori        $v0, $v0, (0xA4800018 & 0xFFFF)
    /* D04A8 801D04A8 8C420000 */  lw         $v0, 0x0($v0)
    /* D04AC 801D04AC 30420003 */  andi       $v0, $v0, 0x3
    /* D04B0 801D04B0 03E00008 */  jr         $ra
    /* D04B4 801D04B4 0002102B */   sltu      $v0, $zero, $v0
    /* D04B8 801D04B8 00000000 */  nop
    /* D04BC 801D04BC 00000000 */  nop
    /* D04C0 801D04C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D04C4 801D04C4 AFB00010 */  sw         $s0, 0x10($sp)
    /* D04C8 801D04C8 00808021 */  addu       $s0, $a0, $zero
    /* D04CC 801D04CC AFB10014 */  sw         $s1, 0x14($sp)
    /* D04D0 801D04D0 00A08821 */  addu       $s1, $a1, $zero
    /* D04D4 801D04D4 32020003 */  andi       $v0, $s0, 0x3
    /* D04D8 801D04D8 10400007 */  beqz       $v0, .L801D04F8
    /* D04DC 801D04DC AFBF0018 */   sw        $ra, 0x18($sp)
    /* D04E0 801D04E0 3C048011 */  lui        $a0, %hi(D_8010C6B0)
    /* D04E4 801D04E4 2484C6B0 */  addiu      $a0, $a0, %lo(D_8010C6B0)
    /* D04E8 801D04E8 3C058011 */  lui        $a1, %hi(D_8010C6B4)
    /* D04EC 801D04EC 24A5C6B4 */  addiu      $a1, $a1, %lo(D_8010C6B4)
    /* D04F0 801D04F0 0C07280C */  jal        func_801CA030
    /* D04F4 801D04F4 24060034 */   addiu     $a2, $zero, 0x34
  .L801D04F8:
    /* D04F8 801D04F8 0C073D28 */  jal        func_801CF4A0
    /* D04FC 801D04FC 00000000 */   nop
    /* D0500 801D0500 54400005 */  bnel       $v0, $zero, .L801D0518
    /* D0504 801D0504 2402FFFF */   addiu     $v0, $zero, -0x1
    /* D0508 801D0508 3C02A000 */  lui        $v0, %hi(D_A0000000)
    /* D050C 801D050C 02021025 */  or         $v0, $s0, $v0
    /* D0510 801D0510 AC510000 */  sw         $s1, %lo(D_A0000000)($v0)
    /* D0514 801D0514 00001021 */  addu       $v0, $zero, $zero
  .L801D0518:
    /* D0518 801D0518 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D051C 801D051C 8FB10014 */  lw         $s1, 0x14($sp)
    /* D0520 801D0520 8FB00010 */  lw         $s0, 0x10($sp)
    /* D0524 801D0524 03E00008 */  jr         $ra
    /* D0528 801D0528 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D052C 801D052C 00000000 */  nop
    /* D0530 801D0530 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D0534 801D0534 AFB00010 */  sw         $s0, 0x10($sp)
    /* D0538 801D0538 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D053C 801D053C 0C073E09 */  jal        func_801CF824
    /* D0540 801D0540 00808021 */   addu      $s0, $a0, $zero
    /* D0544 801D0544 3C03802B */  lui        $v1, %hi(D_802AE940)
    /* D0548 801D0548 9063E940 */  lbu        $v1, %lo(D_802AE940)($v1)
    /* D054C 801D054C 24020001 */  addiu      $v0, $zero, 0x1
    /* D0550 801D0550 1062000B */  beq        $v1, $v0, .L801D0580
    /* D0554 801D0554 00000000 */   nop
    /* D0558 801D0558 0C073D95 */  jal        func_801CF654
    /* D055C 801D055C 00000000 */   nop
    /* D0560 801D0560 3C05802B */  lui        $a1, %hi(D_802AE900)
    /* D0564 801D0564 24A5E900 */  addiu      $a1, $a1, %lo(D_802AE900)
    /* D0568 801D0568 0C073DC4 */  jal        func_801CF710
    /* D056C 801D056C 24040001 */   addiu     $a0, $zero, 0x1
    /* D0570 801D0570 02002021 */  addu       $a0, $s0, $zero
    /* D0574 801D0574 00002821 */  addu       $a1, $zero, $zero
    /* D0578 801D0578 0C071D0C */  jal        func_801C7430
    /* D057C 801D057C 24060001 */   addiu     $a2, $zero, 0x1
  .L801D0580:
    /* D0580 801D0580 3C05802B */  lui        $a1, %hi(D_802AE900)
    /* D0584 801D0584 24A5E900 */  addiu      $a1, $a1, %lo(D_802AE900)
    /* D0588 801D0588 0C073DC4 */  jal        func_801CF710
    /* D058C 801D058C 00002021 */   addu      $a0, $zero, $zero
    /* D0590 801D0590 24030001 */  addiu      $v1, $zero, 0x1
    /* D0594 801D0594 3C01802B */  lui        $at, %hi(D_802AE940)
    /* D0598 801D0598 A023E940 */  sb         $v1, %lo(D_802AE940)($at)
    /* D059C 801D059C 0C073E24 */  jal        func_801CF890
    /* D05A0 801D05A0 00408021 */   addu      $s0, $v0, $zero
    /* D05A4 801D05A4 02001021 */  addu       $v0, $s0, $zero
    /* D05A8 801D05A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D05AC 801D05AC 8FB00010 */  lw         $s0, 0x10($sp)
    /* D05B0 801D05B0 03E00008 */  jr         $ra
    /* D05B4 801D05B4 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D05B8 801D05B8 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* D05BC 801D05BC 00804821 */  addu       $t1, $a0, $zero
    /* D05C0 801D05C0 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D05C4 801D05C4 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D05C8 801D05C8 3C08802B */  lui        $t0, %hi(D_802AE900)
    /* D05CC 801D05CC 2508E900 */  addiu      $t0, $t0, %lo(D_802AE900)
    /* D05D0 801D05D0 1840001D */  blez       $v0, .L801D0648
    /* D05D4 801D05D4 00003821 */   addu      $a3, $zero, $zero
    /* D05D8 801D05D8 24860003 */  addiu      $a2, $a0, 0x3
  .L801D05DC:
    /* D05DC 801D05DC 89020000 */  lwl        $v0, 0x0($t0)
    /* D05E0 801D05E0 99020003 */  lwr        $v0, 0x3($t0)
    /* D05E4 801D05E4 89030004 */  lwl        $v1, 0x4($t0)
    /* D05E8 801D05E8 99030007 */  lwr        $v1, 0x7($t0)
    /* D05EC 801D05EC ABA20000 */  swl        $v0, 0x0($sp)
    /* D05F0 801D05F0 BBA20003 */  swr        $v0, 0x3($sp)
    /* D05F4 801D05F4 ABA30004 */  swl        $v1, 0x4($sp)
    /* D05F8 801D05F8 BBA30007 */  swr        $v1, 0x7($sp)
    /* D05FC 801D05FC 93A20002 */  lbu        $v0, 0x2($sp)
    /* D0600 801D0600 304200C0 */  andi       $v0, $v0, 0xC0
    /* D0604 801D0604 00021102 */  srl        $v0, $v0, 4
    /* D0608 801D0608 14400007 */  bnez       $v0, .L801D0628
    /* D060C 801D060C A0C20001 */   sb        $v0, 0x1($a2)
  alabel D_801D0610
    /* D0610 801D0610 97A20004 */  lhu        $v0, 0x4($sp)
    /* D0614 801D0614 A5220000 */  sh         $v0, 0x0($t1)
    /* D0618 801D0618 93A20006 */  lbu        $v0, 0x6($sp)
    /* D061C 801D061C A0C2FFFF */  sb         $v0, -0x1($a2)
    /* D0620 801D0620 93A20007 */  lbu        $v0, 0x7($sp)
    /* D0624 801D0624 A0C20000 */  sb         $v0, 0x0($a2)
  .L801D0628:
    /* D0628 801D0628 24E70001 */  addiu      $a3, $a3, 0x1
    /* D062C 801D062C 25080008 */  addiu      $t0, $t0, 0x8
    /* D0630 801D0630 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D0634 801D0634 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D0638 801D0638 24C60006 */  addiu      $a2, $a2, 0x6
    /* D063C 801D063C 00E2102A */  slt        $v0, $a3, $v0
    /* D0640 801D0640 1440FFE6 */  bnez       $v0, .L801D05DC
    /* D0644 801D0644 25290006 */   addiu     $t1, $t1, 0x6
  .L801D0648:
    /* D0648 801D0648 27BD0010 */  addiu      $sp, $sp, 0x10
    /* D064C 801D064C 03E00008 */  jr         $ra
    /* D0650 801D0650 00000000 */   nop
    /* D0654 801D0654 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* D0658 801D0658 3C07802B */  lui        $a3, %hi(D_802AE900)
    /* D065C 801D065C 24E7E900 */  addiu      $a3, $a3, %lo(D_802AE900)
    /* D0660 801D0660 2406000E */  addiu      $a2, $zero, 0xE
    /* D0664 801D0664 24E20038 */  addiu      $v0, $a3, 0x38
  .L801D0668:
    /* D0668 801D0668 AC400000 */  sw         $zero, 0x0($v0)
    /* D066C 801D066C 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* D0670 801D0670 04C1FFFD */  bgez       $a2, .L801D0668
    /* D0674 801D0674 2442FFFC */   addiu     $v0, $v0, -0x4
    /* D0678 801D0678 24020001 */  addiu      $v0, $zero, 0x1
    /* D067C 801D067C 3C04802B */  lui        $a0, %hi(D_802AE8FC)
    /* D0680 801D0680 9084E8FC */  lbu        $a0, %lo(D_802AE8FC)($a0)
    /* D0684 801D0684 00003021 */  addu       $a2, $zero, $zero
    /* D0688 801D0688 3C01802B */  lui        $at, %hi(D_802AE93C)
    /* D068C 801D068C AC22E93C */  sw         $v0, %lo(D_802AE93C)($at)
    /* D0690 801D0690 240200FF */  addiu      $v0, $zero, 0xFF
    /* D0694 801D0694 24030001 */  addiu      $v1, $zero, 0x1
    /* D0698 801D0698 A3A20000 */  sb         $v0, 0x0($sp)
    /* D069C 801D069C 24020004 */  addiu      $v0, $zero, 0x4
    /* D06A0 801D06A0 A3A20002 */  sb         $v0, 0x2($sp)
    /* D06A4 801D06A4 3402FFFF */  ori        $v0, $zero, 0xFFFF
    /* D06A8 801D06A8 A7A20004 */  sh         $v0, 0x4($sp)
    /* D06AC 801D06AC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* D06B0 801D06B0 A3A30001 */  sb         $v1, 0x1($sp)
    /* D06B4 801D06B4 A3A30003 */  sb         $v1, 0x3($sp)
    /* D06B8 801D06B8 A3A20006 */  sb         $v0, 0x6($sp)
  .L801D06BC:
    /* D06BC 801D06BC 1880000F */  blez       $a0, .L801D06FC
    /* D06C0 801D06C0 A3A20007 */   sb        $v0, 0x7($sp)
  .L801D06C4:
    /* D06C4 801D06C4 8BA20000 */  lwl        $v0, 0x0($sp)
  .L801D06C8:
    /* D06C8 801D06C8 9BA20003 */  lwr        $v0, 0x3($sp)
    /* D06CC 801D06CC 8BA30004 */  lwl        $v1, 0x4($sp)
    /* D06D0 801D06D0 9BA30007 */  lwr        $v1, 0x7($sp)
    /* D06D4 801D06D4 A8E20000 */  swl        $v0, 0x0($a3)
    /* D06D8 801D06D8 B8E20003 */  swr        $v0, 0x3($a3)
    /* D06DC 801D06DC A8E30004 */  swl        $v1, 0x4($a3)
endlabel func_801D0480
