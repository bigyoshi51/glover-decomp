nonmatching func_801C249C, 0x1CC

glabel func_801C249C
    /* C249C 801C249C 13200009 */  beqz       $t9, .L801C24C4
    /* C24A0 801C24A0 2484B2C8 */   addiu     $a0, $a0, -0x4D38
    /* C24A4 801C24A4 A20000C5 */  sb         $zero, 0xC5($s0)
    /* C24A8 801C24A8 001140C0 */  sll        $t0, $s1, 3
    /* C24AC 801C24AC 3C09802B */  lui        $t1, %hi(D_802AB03C)
    /* C24B0 801C24B0 8D29B03C */  lw         $t1, %lo(D_802AB03C)($t1)
    /* C24B4 801C24B4 01114023 */  subu       $t0, $t0, $s1
    /* C24B8 801C24B8 00084080 */  sll        $t0, $t0, 2
    /* C24BC 801C24BC 0C072EF8 */  jal        func_801CBBE0
    /* C24C0 801C24C0 01092821 */   addu      $a1, $t0, $t1
  .L801C24C4:
    /* C24C4 801C24C4 920A00C5 */  lbu        $t2, 0xC5($s0)
    /* C24C8 801C24C8 51400028 */  beql       $t2, $zero, .L801C256C
    /* C24CC 801C24CC 8E08000C */   lw        $t0, 0xC($s0)
    /* C24D0 801C24D0 920B00BF */  lbu        $t3, 0xBF($s0)
    /* C24D4 801C24D4 51600004 */  beql       $t3, $zero, .L801C24E8
    /* C24D8 801C24D8 920C00D0 */   lbu       $t4, 0xD0($s0)
    /* C24DC 801C24DC 0C07076D */  jal        func_801C1DB4
    /* C24E0 801C24E0 02002025 */   or        $a0, $s0, $zero
    /* C24E4 801C24E4 920C00D0 */  lbu        $t4, 0xD0($s0)
  .L801C24E8:
    /* C24E8 801C24E8 51800009 */  beql       $t4, $zero, .L801C2510
    /* C24EC 801C24EC 920F00D1 */   lbu       $t7, 0xD1($s0)
    /* C24F0 801C24F0 8E0D0090 */  lw         $t5, 0x90($s0)
    /* C24F4 801C24F4 8E0E000C */  lw         $t6, 0xC($s0)
    /* C24F8 801C24F8 01AE082B */  sltu       $at, $t5, $t6
    /* C24FC 801C24FC 50200004 */  beql       $at, $zero, .L801C2510
    /* C2500 801C2500 920F00D1 */   lbu       $t7, 0xD1($s0)
    /* C2504 801C2504 0C0707F6 */  jal        func_801C1FD8
    /* C2508 801C2508 02002025 */   or        $a0, $s0, $zero
    /* C250C 801C250C 920F00D1 */  lbu        $t7, 0xD1($s0)
  .L801C2510:
    /* C2510 801C2510 C6140030 */  lwc1       $f20, 0x30($s0)
    /* C2514 801C2514 51E00005 */  beql       $t7, $zero, .L801C252C
    /* C2518 801C2518 921800CA */   lbu       $t8, 0xCA($s0)
    /* C251C 801C251C 0C070836 */  jal        func_801C20D8
    /* C2520 801C2520 02002025 */   or        $a0, $s0, $zero
    /* C2524 801C2524 4600A500 */  add.s      $f20, $f20, $f0
    /* C2528 801C2528 921800CA */  lbu        $t8, 0xCA($s0)
  .L801C252C:
    /* C252C 801C252C 53000005 */  beql       $t8, $zero, .L801C2544
    /* C2530 801C2530 8E190008 */   lw        $t9, 0x8($s0)
    /* C2534 801C2534 0C070822 */  jal        func_801C2088
    /* C2538 801C2538 02002025 */   or        $a0, $s0, $zero
    /* C253C 801C253C 4600A500 */  add.s      $f20, $f20, $f0
    /* C2540 801C2540 8E190008 */  lw         $t9, 0x8($s0)
  .L801C2544:
    /* C2544 801C2544 02002025 */  or         $a0, $s0, $zero
    /* C2548 801C2548 57200008 */  bnel       $t9, $zero, .L801C256C
    /* C254C 801C254C 8E08000C */   lw        $t0, 0xC($s0)
    /* C2550 801C2550 4406A000 */  mfc1       $a2, $f20
    /* C2554 801C2554 0C070707 */  jal        func_801C1C1C
    /* C2558 801C2558 02202825 */   or        $a1, $s1, $zero
    /* C255C 801C255C 02002025 */  or         $a0, $s0, $zero
    /* C2560 801C2560 0C0706A4 */  jal        func_801C1A90
    /* C2564 801C2564 02202825 */   or        $a1, $s1, $zero
    /* C2568 801C2568 8E08000C */  lw         $t0, 0xC($s0)
  .L801C256C:
    /* C256C 801C256C 8E090040 */  lw         $t1, 0x40($s0)
    /* C2570 801C2570 3C02802B */  lui        $v0, %hi(D_802AB038)
    /* C2574 801C2574 01095023 */  subu       $t2, $t0, $t1
    /* C2578 801C2578 000A5A02 */  srl        $t3, $t2, 8
    /* C257C 801C257C A60B00A6 */  sh         $t3, 0xA6($s0)
    /* C2580 801C2580 8C42B038 */  lw         $v0, %lo(D_802AB038)($v0)
  .L801C2584:
    /* C2584 801C2584 26310001 */  addiu      $s1, $s1, 0x1
  .L801C2588:
    /* C2588 801C2588 0222082A */  slt        $at, $s1, $v0
    /* C258C 801C258C 1420FF79 */  bnez       $at, .L801C2374
    /* C2590 801C2590 26100134 */   addiu     $s0, $s0, 0x134
  .L801C2594:
    /* C2594 801C2594 8FBF002C */  lw         $ra, 0x2C($sp)
    /* C2598 801C2598 3C02802B */  lui        $v0, %hi(D_802AB050)
    /* C259C 801C259C 8C42B050 */  lw         $v0, %lo(D_802AB050)($v0)
    /* C25A0 801C25A0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* C25A4 801C25A4 8FB00020 */  lw         $s0, 0x20($sp)
    /* C25A8 801C25A8 8FB10024 */  lw         $s1, 0x24($sp)
    /* C25AC 801C25AC 8FB20028 */  lw         $s2, 0x28($sp)
    /* C25B0 801C25B0 03E00008 */  jr         $ra
    /* C25B4 801C25B4 27BD0030 */   addiu     $sp, $sp, 0x30
    /* C25B8 801C25B8 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* C25BC 801C25BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* C25C0 801C25C0 AFB10018 */  sw         $s1, 0x18($sp)
    /* C25C4 801C25C4 AFB00014 */  sw         $s0, 0x14($sp)
    /* C25C8 801C25C8 AFA5003C */  sw         $a1, 0x3C($sp)
    /* C25CC 801C25CC 8C900004 */  lw         $s0, 0x4($a0)
    /* C25D0 801C25D0 00808825 */  or         $s1, $a0, $zero
    /* C25D4 801C25D4 12000013 */  beqz       $s0, .L801C2624
    /* C25D8 801C25D8 00000000 */   nop
    /* C25DC 801C25DC 92030000 */  lbu        $v1, 0x0($s0)
    /* C25E0 801C25E0 28610080 */  slti       $at, $v1, 0x80
    /* C25E4 801C25E4 1420000F */  bnez       $at, .L801C2624
    /* C25E8 801C25E8 306E007F */   andi      $t6, $v1, 0x7F
  .L801C25EC:
    /* C25EC 801C25EC 000E7880 */  sll        $t7, $t6, 2
    /* C25F0 801C25F0 3C19801F */  lui        $t9, %hi(D_801F40C0)
    /* C25F4 801C25F4 032FC821 */  addu       $t9, $t9, $t7
    /* C25F8 801C25F8 8F3940C0 */  lw         $t9, %lo(D_801F40C0)($t9)
    /* C25FC 801C25FC 02202025 */  or         $a0, $s1, $zero
    /* C2600 801C2600 26050001 */  addiu      $a1, $s0, 0x1
    /* C2604 801C2604 0320F809 */  jalr       $t9
    /* C2608 801C2608 00000000 */   nop
    /* C260C 801C260C 10400005 */  beqz       $v0, .L801C2624
    /* C2610 801C2610 00408025 */   or        $s0, $v0, $zero
    /* C2614 801C2614 90430000 */  lbu        $v1, 0x0($v0)
    /* C2618 801C2618 28610080 */  slti       $at, $v1, 0x80
    /* C261C 801C261C 5020FFF3 */  beql       $at, $zero, .L801C25EC
    /* C2620 801C2620 306E007F */   andi      $t6, $v1, 0x7F
  .L801C2624:
    /* C2624 801C2624 120000D9 */  beqz       $s0, .L801C298C
    /* C2628 801C2628 AE300004 */   sw        $s0, 0x4($s1)
    /* C262C 801C262C C6240050 */  lwc1       $f4, 0x50($s1)
    /* C2630 801C2630 26080001 */  addiu      $t0, $s0, 0x1
    /* C2634 801C2634 250B0001 */  addiu      $t3, $t0, 0x1
    /* C2638 801C2638 E624004C */  swc1       $f4, 0x4C($s1)
    /* C263C 801C263C 92180000 */  lbu        $t8, 0x0($s0)
    /* C2640 801C2640 AFB8002C */  sw         $t8, 0x2C($sp)
    /* C2644 801C2644 922900CE */  lbu        $t1, 0xCE($s1)
    /* C2648 801C2648 AE280004 */  sw         $t0, 0x4($s1)
    /* C264C 801C264C 51200006 */  beql       $t1, $zero, func_801C2668
    /* C2650 801C2650 922C00CF */   lbu       $t4, 0xCF($s1)
    /* C2654 801C2654 910A0000 */  lbu        $t2, 0x0($t0)
    /* C2658 801C2658 AE2B0004 */  sw         $t3, 0x4($s1)
    /* C265C 801C265C 10000003 */  b          .L801C266C
    /* C2660 801C2660 A22A00B7 */   sb        $t2, 0xB7($s1)
    /* C2664 801C2664 922C00CF */  lbu        $t4, 0xCF($s1)
endlabel func_801C249C
