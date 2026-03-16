nonmatching func_801CE4F0, 0x20C

glabel func_801CE4F0
    /* CE4F0 801CE4F0 24420008 */  addiu      $v0, $v0, 0x8
    /* CE4F4 801CE4F4 24032000 */  addiu      $v1, $zero, 0x2000
    /* CE4F8 801CE4F8 AD100000 */  sw         $s0, 0x0($t0)
    /* CE4FC 801CE4FC AD000004 */  sw         $zero, 0x4($t0)
    /* CE500 801CE500 AD310000 */  sw         $s1, 0x0($t1)
    /* CE504 801CE504 AD200004 */  sw         $zero, 0x4($t1)
    /* CE508 801CE508 AD430004 */  sw         $v1, 0x4($t2)
    /* CE50C 801CE50C 24030C00 */  addiu      $v1, $zero, 0xC00
    /* CE510 801CE510 AD520000 */  sw         $s2, 0x0($t2)
    /* CE514 801CE514 AD740000 */  sw         $s4, 0x0($t3)
    /* CE518 801CE518 AD630004 */  sw         $v1, 0x4($t3)
    /* CE51C 801CE51C AD980000 */  sw         $t8, 0x0($t4)
    /* CE520 801CE520 AD800004 */  sw         $zero, 0x4($t4)
    /* CE524 801CE524 ADB90000 */  sw         $t9, 0x0($t5)
    /* CE528 801CE528 ADA00004 */  sw         $zero, 0x4($t5)
    /* CE52C 801CE52C ADDE0000 */  sw         $fp, 0x0($t6)
    /* CE530 801CE530 ADC00004 */  sw         $zero, 0x4($t6)
    /* CE534 801CE534 8FB00004 */  lw         $s0, 0x4($sp)
    /* CE538 801CE538 00407821 */  addu       $t7, $v0, $zero
    /* CE53C 801CE53C 24420008 */  addiu      $v0, $v0, 0x8
    /* CE540 801CE540 ADF00000 */  sw         $s0, 0x0($t7)
    /* CE544 801CE544 ADF50004 */  sw         $s5, 0x4($t7)
    /* CE548 801CE548 AC820000 */  sw         $v0, 0x0($a0)
    /* CE54C 801CE54C 8FBE0030 */  lw         $fp, 0x30($sp)
    /* CE550 801CE550 8FB7002C */  lw         $s7, 0x2C($sp)
    /* CE554 801CE554 8FB60028 */  lw         $s6, 0x28($sp)
    /* CE558 801CE558 8FB50024 */  lw         $s5, 0x24($sp)
    /* CE55C 801CE55C 8FB40020 */  lw         $s4, 0x20($sp)
    /* CE560 801CE560 8FB3001C */  lw         $s3, 0x1C($sp)
    /* CE564 801CE564 8FB20018 */  lw         $s2, 0x18($sp)
    /* CE568 801CE568 8FB10014 */  lw         $s1, 0x14($sp)
    /* CE56C 801CE56C 8FB00010 */  lw         $s0, 0x10($sp)
    /* CE570 801CE570 03E00008 */  jr         $ra
    /* CE574 801CE574 27BD0038 */   addiu     $sp, $sp, 0x38
    /* CE578 801CE578 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* CE57C 801CE57C AFB1005C */  sw         $s1, 0x5C($sp)
    /* CE580 801CE580 00808821 */  addu       $s1, $a0, $zero
    /* CE584 801CE584 AFBF007C */  sw         $ra, 0x7C($sp)
    /* CE588 801CE588 AFBE0078 */  sw         $fp, 0x78($sp)
    /* CE58C 801CE58C AFB70074 */  sw         $s7, 0x74($sp)
    /* CE590 801CE590 AFB60070 */  sw         $s6, 0x70($sp)
    /* CE594 801CE594 AFB5006C */  sw         $s5, 0x6C($sp)
    /* CE598 801CE598 AFB40068 */  sw         $s4, 0x68($sp)
    /* CE59C 801CE59C AFB30064 */  sw         $s3, 0x64($sp)
    /* CE5A0 801CE5A0 AFB20060 */  sw         $s2, 0x60($sp)
    /* CE5A4 801CE5A4 AFB00058 */  sw         $s0, 0x58($sp)
    /* CE5A8 801CE5A8 F7B80090 */  sdc1       $fs2, 0x90($sp)
    /* CE5AC 801CE5AC F7B60088 */  sdc1       $fs1, 0x88($sp)
    /* CE5B0 801CE5B0 F7B40080 */  sdc1       $fs0, 0x80($sp)
    /* CE5B4 801CE5B4 96220014 */  lhu        $v0, 0x14($s1)
    /* CE5B8 801CE5B8 30420004 */  andi       $v0, $v0, 0x4
    /* CE5BC 801CE5BC 1440030C */  bnez       $v0, .L801CF1F0
    /* CE5C0 801CE5C0 00001021 */   addu      $v0, $zero, $zero
    /* CE5C4 801CE5C4 8E22003C */  lw         $v0, 0x3C($s1)
    /* CE5C8 801CE5C8 3C01801F */  lui        $at, %hi(D_801F46E0)
    /* CE5CC 801CE5CC AC2046E0 */  sw         $zero, %lo(D_801F46E0)($at)
    /* CE5D0 801CE5D0 14400003 */  bnez       $v0, .L801CE5E0
    /* CE5D4 801CE5D4 AFA20030 */   sw        $v0, 0x30($sp)
    /* CE5D8 801CE5D8 8E220038 */  lw         $v0, 0x38($s1)
    /* CE5DC 801CE5DC AFA20030 */  sw         $v0, 0x30($sp)
  .L801CE5E0:
    /* CE5E0 801CE5E0 8E3E0034 */  lw         $fp, 0x34($s1)
    /* CE5E4 801CE5E4 00006821 */  addu       $t5, $zero, $zero
    /* CE5E8 801CE5E8 3C02801F */  lui        $v0, %hi(D_801F46E4)
    /* CE5EC 801CE5EC 944246E4 */  lhu        $v0, %lo(D_801F46E4)($v0)
    /* CE5F0 801CE5F0 8FB80030 */  lw         $t8, 0x30($sp)
    /* CE5F4 801CE5F4 00007021 */  addu       $t6, $zero, $zero
    /* CE5F8 801CE5F8 30420400 */  andi       $v0, $v0, 0x400
    /* CE5FC 801CE5FC 10400005 */  beqz       $v0, .L801CE614
    /* CE600 801CE600 AFB8003C */   sw        $t8, 0x3C($sp)
    /* CE604 801CE604 96220014 */  lhu        $v0, 0x14($s1)
    /* CE608 801CE608 00021027 */  nor        $v0, $zero, $v0
    /* CE60C 801CE60C 3C01801F */  lui        $at, %hi(D_801F46E4)
    /* CE610 801CE610 A42246E4 */  sh         $v0, %lo(D_801F46E4)($at)
  .L801CE614:
    /* CE614 801CE614 96230014 */  lhu        $v1, 0x14($s1)
    /* CE618 801CE618 30620400 */  andi       $v0, $v1, 0x400
    /* CE61C 801CE61C 10400003 */  beqz       $v0, .L801CE62C
    /* CE620 801CE620 00000000 */   nop
    /* CE624 801CE624 3C01801F */  lui        $at, %hi(D_801F46E4)
    /* CE628 801CE628 A42346E4 */  sh         $v1, %lo(D_801F46E4)($at)
  .L801CE62C:
    /* CE62C 801CE62C 96220014 */  lhu        $v0, 0x14($s1)
    /* CE630 801CE630 3C03801F */  lui        $v1, %hi(D_801F46E4)
    /* CE634 801CE634 946346E4 */  lhu        $v1, %lo(D_801F46E4)($v1)
    /* CE638 801CE638 1043004F */  beq        $v0, $v1, .L801CE778
    /* CE63C 801CE63C 30420001 */   andi      $v0, $v0, 0x1
    /* CE640 801CE640 10400007 */  beqz       $v0, .L801CE660
    /* CE644 801CE644 30620001 */   andi      $v0, $v1, 0x1
    /* CE648 801CE648 1440000E */  bnez       $v0, .L801CE684
    /* CE64C 801CE64C 3C04B900 */   lui       $a0, (0xB900031D >> 16)
    /* CE650 801CE650 3484031D */  ori        $a0, $a0, (0xB900031D & 0xFFFF)
    /* CE654 801CE654 3C030050 */  lui        $v1, (0x504240 >> 16)
    /* CE658 801CE658 0807359D */  j          .L801CD674
    /* CE65C 801CE65C 34634240 */   ori       $v1, $v1, (0x504240 & 0xFFFF)
  .L801CE660:
    /* CE660 801CE660 10400008 */  beqz       $v0, .L801CE684
    /* CE664 801CE664 3C04B900 */   lui       $a0, (0xB900031D >> 16)
    /* CE668 801CE668 3484031D */  ori        $a0, $a0, (0xB900031D & 0xFFFF)
    /* CE66C 801CE66C 3C030F0A */  lui        $v1, (0xF0A7008 >> 16)
    /* CE670 801CE670 34637008 */  ori        $v1, $v1, (0xF0A7008 & 0xFFFF)
    /* CE674 801CE674 27020008 */  addiu      $v0, $t8, 0x8
    /* CE678 801CE678 AFA20030 */  sw         $v0, 0x30($sp)
    /* CE67C 801CE67C AF040000 */  sw         $a0, 0x0($t8)
    /* CE680 801CE680 AF030004 */  sw         $v1, 0x4($t8)
  .L801CE684:
    /* CE684 801CE684 96220014 */  lhu        $v0, 0x14($s1)
    /* CE688 801CE688 30420002 */  andi       $v0, $v0, 0x2
    /* CE68C 801CE68C 10400014 */  beqz       $v0, .L801CE6E0
    /* CE690 801CE690 00000000 */   nop
    /* CE694 801CE694 3C02801F */  lui        $v0, %hi(D_801F46E4)
    /* CE698 801CE698 944246E4 */  lhu        $v0, %lo(D_801F46E4)($v0)
    /* CE69C 801CE69C 30420002 */  andi       $v0, $v0, 0x2
    /* CE6A0 801CE6A0 1440001A */  bnez       $v0, .L801CE70C
    /* CE6A4 801CE6A4 3C04B900 */   lui       $a0, (0xB9000002 >> 16)
    /* CE6A8 801CE6A8 8FA30030 */  lw         $v1, 0x30($sp)
    /* CE6AC 801CE6AC 34840002 */  ori        $a0, $a0, (0xB9000002 & 0xFFFF)
    /* CE6B0 801CE6B0 24620008 */  addiu      $v0, $v1, 0x8
    /* CE6B4 801CE6B4 AFA20030 */  sw         $v0, 0x30($sp)
    /* CE6B8 801CE6B8 3C02F900 */  lui        $v0, (0xF9000000 >> 16)
    /* CE6BC 801CE6BC AC620000 */  sw         $v0, 0x0($v1)
    /* CE6C0 801CE6C0 2402FF01 */  addiu      $v0, $zero, -0xFF
    /* CE6C4 801CE6C4 AC620004 */  sw         $v0, 0x4($v1)
    /* CE6C8 801CE6C8 24620010 */  addiu      $v0, $v1, 0x10
    /* CE6CC 801CE6CC AFA20030 */  sw         $v0, 0x30($sp)
    /* CE6D0 801CE6D0 24020001 */  addiu      $v0, $zero, 0x1
    /* CE6D4 801CE6D4 AC640008 */  sw         $a0, 0x8($v1)
    /* CE6D8 801CE6D8 080735C3 */  j          .L801CD70C
    /* CE6DC 801CE6DC AC62000C */   sw        $v0, 0xC($v1)
  .L801CE6E0:
    /* CE6E0 801CE6E0 3C02801F */  lui        $v0, %hi(D_801F46E4)
    /* CE6E4 801CE6E4 944246E4 */  lhu        $v0, %lo(D_801F46E4)($v0)
    /* CE6E8 801CE6E8 30420002 */  andi       $v0, $v0, 0x2
    /* CE6EC 801CE6EC 10400007 */  beqz       $v0, .L801CE70C
    /* CE6F0 801CE6F0 3C04B900 */   lui       $a0, (0xB9000002 >> 16)
    /* CE6F4 801CE6F4 8FA20030 */  lw         $v0, 0x30($sp)
    /* CE6F8 801CE6F8 34840002 */  ori        $a0, $a0, (0xB9000002 & 0xFFFF)
endlabel func_801CE4F0
