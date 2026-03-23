/* Handwritten function */
nonmatching func_801C7430, 0x120

glabel func_801C7430
    /* C7430 801C7430 01485021 */  addu       $t2, $t2, $t0
    /* C7434 801C7434 954AC370 */  lhu        $t2, -0x3C90($t2)
    /* C7438 801C7438 3C01A430 */  lui        $at, %hi(D_A430000C)
    /* C743C 801C743C AC2A000C */  sw         $t2, %lo(D_A430000C)($at)
    /* C7440 801C7440 3088FF01 */  andi       $t0, $a0, 0xFF01
    /* C7444 801C7444 3169FF00 */  andi       $t1, $t3, 0xFF00
    /* C7448 801C7448 01094024 */  and        $t0, $t0, $t1
    /* C744C 801C744C 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* C7450 801C7450 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* C7454 801C7454 01816024 */  and        $t4, $t4, $at
    /* C7458 801C7458 01886025 */  or         $t4, $t4, $t0
    /* C745C 801C745C 408C6000 */  mtc0       $t4, $12 /* handwritten instruction */
    /* C7460 801C7460 00000000 */  nop
    /* C7464 801C7464 00000000 */  nop
    /* C7468 801C7468 03E00008 */  jr         $ra
    /* C746C 801C746C 00000000 */   nop
    /* C7470 801C7470 18A00011 */  blez       $a1, .L801C74B8
    /* C7474 801C7474 00000000 */   nop
    /* C7478 801C7478 240B2000 */  addiu      $t3, $zero, 0x2000
    /* C747C 801C747C 00AB082B */  sltu       $at, $a1, $t3
    /* C7480 801C7480 1020000F */  beqz       $at, .L801C74C0
    /* C7484 801C7484 00000000 */   nop
    /* C7488 801C7488 00804021 */  addu       $t0, $a0, $zero
    /* C748C 801C748C 00854821 */  addu       $t1, $a0, $a1
    /* C7490 801C7490 0109082B */  sltu       $at, $t0, $t1
    /* C7494 801C7494 10200008 */  beqz       $at, .L801C74B8
    /* C7498 801C7498 00000000 */   nop
    /* C749C 801C749C 2529FFF0 */  addiu      $t1, $t1, -0x10
    /* C74A0 801C74A0 310A000F */  andi       $t2, $t0, 0xF
    /* C74A4 801C74A4 010A4023 */  subu       $t0, $t0, $t2
  .L801C74A8:
    /* C74A8 801C74A8 BD190000 */  cache      0x19, 0x0($t0) /* handwritten instruction */
    /* C74AC 801C74AC 0109082B */  sltu       $at, $t0, $t1
    /* C74B0 801C74B0 1420FFFD */  bnez       $at, .L801C74A8
    /* C74B4 801C74B4 25080010 */   addiu     $t0, $t0, 0x10
  .L801C74B8:
    /* C74B8 801C74B8 03E00008 */  jr         $ra
    /* C74BC 801C74BC 00000000 */   nop
  .L801C74C0:
    /* C74C0 801C74C0 3C088000 */  lui        $t0, 0x8000
    /* C74C4 801C74C4 010B4821 */  addu       $t1, $t0, $t3
    /* C74C8 801C74C8 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L801C74CC:
    /* C74CC 801C74CC BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* C74D0 801C74D0 0109082B */  sltu       $at, $t0, $t1
    /* C74D4 801C74D4 1420FFFD */  bnez       $at, .L801C74CC
    /* C74D8 801C74D8 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* C74DC 801C74DC 03E00008 */  jr         $ra
    /* C74E0 801C74E0 00000000 */   nop
    /* C74E4 801C74E4 00000000 */  nop
    /* C74E8 801C74E8 00000000 */  nop
    /* C74EC 801C74EC 00000000 */  nop
    /* C74F0 801C74F0 3C088000 */  lui        $t0, 0x8000
    /* C74F4 801C74F4 240A2000 */  addiu      $t2, $zero, 0x2000
    /* C74F8 801C74F8 010A4821 */  addu       $t1, $t0, $t2
    /* C74FC 801C74FC 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L801C7500:
    /* C7500 801C7500 BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* C7504 801C7504 0109082B */  sltu       $at, $t0, $t1
    /* C7508 801C7508 1420FFFD */  bnez       $at, .L801C7500
    /* C750C 801C750C 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* C7510 801C7510 03E00008 */  jr         $ra
    /* C7514 801C7514 00000000 */   nop
    /* C7518 801C7518 00000000 */  nop
    /* C751C 801C751C 00000000 */  nop
    /* C7520 801C7520 3C02801F */  lui        $v0, %hi(D_801F43F0)
    /* C7524 801C7524 244243F0 */  addiu      $v0, $v0, %lo(D_801F43F0)
    /* C7528 801C7528 AC820000 */  sw         $v0, 0x0($a0)
    /* C752C 801C752C AC820004 */  sw         $v0, 0x4($a0)
    /* C7530 801C7530 AC800008 */  sw         $zero, 0x8($a0)
  .L801C7534:
    /* C7534 801C7534 AC80000C */  sw         $zero, 0xC($a0)
    /* C7538 801C7538 AC860010 */  sw         $a2, 0x10($a0)
    /* C753C 801C753C 03E00008 */  jr         $ra
    /* C7540 801C7540 AC850014 */   sw        $a1, 0x14($a0)
    /* C7544 801C7544 00000000 */  nop
    /* C7548 801C7548 00000000 */  nop
    /* C754C 801C754C 00000000 */  nop
endlabel func_801C7430
