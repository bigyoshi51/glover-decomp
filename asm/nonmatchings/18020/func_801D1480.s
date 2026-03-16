nonmatching func_801D1480, 0x190

glabel func_801D1480
    /* D1480 801D1480 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* D1484 801D1484 AFB00018 */  sw         $s0, 0x18($sp)
    /* D1488 801D1488 00808021 */  addu       $s0, $a0, $zero
    /* D148C 801D148C AFB5002C */  sw         $s5, 0x2C($sp)
    /* D1490 801D1490 00A0A821 */  addu       $s5, $a1, $zero
    /* D1494 801D1494 AFB40028 */  sw         $s4, 0x28($sp)
    /* D1498 801D1498 3C14801F */  lui        $s4, %hi(D_801F55C0)
    /* D149C 801D149C 269455C0 */  addiu      $s4, $s4, %lo(D_801F55C0)
    /* D14A0 801D14A0 AFBF0030 */  sw         $ra, 0x30($sp)
    /* D14A4 801D14A4 AFB30024 */  sw         $s3, 0x24($sp)
    /* D14A8 801D14A8 AFB20020 */  sw         $s2, 0x20($sp)
    /* D14AC 801D14AC AFB1001C */  sw         $s1, 0x1C($sp)
    /* D14B0 801D14B0 8E820000 */  lw         $v0, 0x0($s4)
    /* D14B4 801D14B4 00C02821 */  addu       $a1, $a2, $zero
    /* D14B8 801D14B8 1440004C */  bnez       $v0, .L801D15EC
    /* D14BC 801D14BC 00E03021 */   addu      $a2, $a3, $zero
    /* D14C0 801D14C0 0C071948 */  jal        func_801C6520
    /* D14C4 801D14C4 02A02021 */   addu      $a0, $s5, $zero
    /* D14C8 801D14C8 3C13802B */  lui        $s3, %hi(D_802AFB40)
    /* D14CC 801D14CC 2673FB40 */  addiu      $s3, $s3, %lo(D_802AFB40)
    /* D14D0 801D14D0 02602021 */  addu       $a0, $s3, $zero
    /* D14D4 801D14D4 3C05802B */  lui        $a1, %hi(D_802AFB58)
    /* D14D8 801D14D8 24A5FB58 */  addiu      $a1, $a1, %lo(D_802AFB58)
    /* D14DC 801D14DC 0C071948 */  jal        func_801C6520
    /* D14E0 801D14E0 24060001 */   addiu     $a2, $zero, 0x1
    /* D14E4 801D14E4 3C02801F */  lui        $v0, %hi(D_801F55F0)
    /* D14E8 801D14E8 8C4255F0 */  lw         $v0, %lo(D_801F55F0)($v0)
    /* D14EC 801D14EC 54400004 */  bnel       $v0, $zero, .L801D1500
    /* D14F0 801D14F0 24040008 */   addiu     $a0, $zero, 0x8
    /* D14F4 801D14F4 0C0746D8 */  jal        func_801D1B60
    /* D14F8 801D14F8 00000000 */   nop
    /* D14FC 801D14FC 24040008 */  addiu      $a0, $zero, 0x8
  .L801D1500:
    /* D1500 801D1500 02602821 */  addu       $a1, $s3, $zero
    /* D1504 801D1504 3C062222 */  lui        $a2, (0x22222222 >> 16)
    /* D1508 801D1508 0C071DA4 */  jal        func_801C7690
    /* D150C 801D150C 34C62222 */   ori       $a2, $a2, (0x22222222 & 0xFFFF)
    /* D1510 801D1510 2412FFFF */  addiu      $s2, $zero, -0x1
    /* D1514 801D1514 0C073B74 */  jal        func_801CEDD0
    /* D1518 801D1518 00002021 */   addu      $a0, $zero, $zero
    /* D151C 801D151C 00401821 */  addu       $v1, $v0, $zero
    /* D1520 801D1520 0070102A */  slt        $v0, $v1, $s0
    /* D1524 801D1524 10400005 */  beqz       $v0, .L801D153C
    /* D1528 801D1528 00000000 */   nop
    /* D152C 801D152C 00609021 */  addu       $s2, $v1, $zero
    /* D1530 801D1530 00002021 */  addu       $a0, $zero, $zero
    /* D1534 801D1534 0C071DBC */  jal        func_801C76F0
    /* D1538 801D1538 02002821 */   addu      $a1, $s0, $zero
  .L801D153C:
    /* D153C 801D153C 0C071BDC */  jal        func_801C6F70
    /* D1540 801D1540 00000000 */   nop
    /* D1544 801D1544 3C11802B */  lui        $s1, %hi(D_802AE990)
    /* D1548 801D1548 2631E990 */  addiu      $s1, $s1, %lo(D_802AE990)
    /* D154C 801D154C 02202021 */  addu       $a0, $s1, $zero
    /* D1550 801D1550 00002821 */  addu       $a1, $zero, $zero
    /* D1554 801D1554 3C06801D */  lui        $a2, %hi(func_801D13E0)
    /* D1558 801D1558 24C613E0 */  addiu      $a2, $a2, %lo(func_801D13E0)
    /* D155C 801D155C 24030001 */  addiu      $v1, $zero, 0x1
    /* D1560 801D1560 AE830000 */  sw         $v1, 0x0($s4)
    /* D1564 801D1564 3C03802B */  lui        $v1, %hi(D_802B0CF0)
    /* D1568 801D1568 24630CF0 */  addiu      $v1, $v1, %lo(D_802B0CF0)
    /* D156C 801D156C 3C01801F */  lui        $at, %hi(D_801F55D0)
    /* D1570 801D1570 AC2355D0 */  sw         $v1, %lo(D_801F55D0)($at)
    /* D1574 801D1574 3C03801D */  lui        $v1, %hi(D_801D0610)
    /* D1578 801D1578 24630610 */  addiu      $v1, $v1, %lo(D_801D0610)
    /* D157C 801D157C 3C01801F */  lui        $at, %hi(D_801F55D4)
    /* D1580 801D1580 AC2355D4 */  sw         $v1, %lo(D_801F55D4)($at)
    /* D1584 801D1584 3C03801D */  lui        $v1, %hi(func_801D06E0)
    /* D1588 801D1588 246306E0 */  addiu      $v1, $v1, %lo(func_801D06E0)
    /* D158C 801D158C 3C01801F */  lui        $at, %hi(D_801F55D8)
    /* D1590 801D1590 AC2355D8 */  sw         $v1, %lo(D_801F55D8)($at)
    /* D1594 801D1594 3C03802B */  lui        $v1, %hi(D_802AFB40)
    /* D1598 801D1598 2463FB40 */  addiu      $v1, $v1, %lo(D_802AFB40)
    /* D159C 801D159C AFB00014 */  sw         $s0, 0x14($sp)
    /* D15A0 801D15A0 00408021 */  addu       $s0, $v0, $zero
    /* D15A4 801D15A4 02803821 */  addu       $a3, $s4, $zero
    /* D15A8 801D15A8 3C01801F */  lui        $at, %hi(D_801F55C4)
    /* D15AC 801D15AC AC3155C4 */  sw         $s1, %lo(D_801F55C4)($at)
    /* D15B0 801D15B0 3C01801F */  lui        $at, %hi(D_801F55C8)
    /* D15B4 801D15B4 AC3555C8 */  sw         $s5, %lo(D_801F55C8)($at)
    /* D15B8 801D15B8 3C01801F */  lui        $at, %hi(D_801F55CC)
    /* D15BC 801D15BC AC3355CC */  sw         $s3, %lo(D_801F55CC)($at)
    /* D15C0 801D15C0 0C071954 */  jal        func_801C6550
    /* D15C4 801D15C4 AFA30010 */   sw        $v1, 0x10($sp)
    /* D15C8 801D15C8 0C071E18 */  jal        func_801C7860
    /* D15CC 801D15CC 02202021 */   addu      $a0, $s1, $zero
    /* D15D0 801D15D0 0C071BE4 */  jal        func_801C6F90
    /* D15D4 801D15D4 02002021 */   addu      $a0, $s0, $zero
    /* D15D8 801D15D8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* D15DC 801D15DC 12420003 */  beq        $s2, $v0, .L801D15EC
    /* D15E0 801D15E0 00002021 */   addu      $a0, $zero, $zero
    /* D15E4 801D15E4 0C071DBC */  jal        func_801C76F0
    /* D15E8 801D15E8 02402821 */   addu      $a1, $s2, $zero
  .L801D15EC:
    /* D15EC 801D15EC 8FBF0030 */  lw         $ra, 0x30($sp)
    /* D15F0 801D15F0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* D15F4 801D15F4 8FB40028 */  lw         $s4, 0x28($sp)
    /* D15F8 801D15F8 8FB30024 */  lw         $s3, 0x24($sp)
    /* D15FC 801D15FC 8FB20020 */  lw         $s2, 0x20($sp)
    /* D1600 801D1600 8FB1001C */  lw         $s1, 0x1C($sp)
    /* D1604 801D1604 8FB00018 */  lw         $s0, 0x18($sp)
    /* D1608 801D1608 03E00008 */  jr         $ra
    /* D160C 801D160C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_801D1480
