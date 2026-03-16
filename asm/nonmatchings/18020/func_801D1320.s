nonmatching func_801D1320, 0x480

glabel func_801D1320
    /* D1320 801D1320 02802021 */  addu       $a0, $s4, $zero
    /* D1324 801D1324 00002821 */  addu       $a1, $zero, $zero
    /* D1328 801D1328 0C071D0C */  jal        func_801C7430
    /* D132C 801D132C 24060001 */   addiu     $a2, $zero, 0x1
    /* D1330 801D1330 1E20FFE7 */  bgtz       $s1, .L801D12D0
    /* D1334 801D1334 02A02021 */   addu      $a0, $s5, $zero
  .L801D1338:
    /* D1338 801D1338 02001021 */  addu       $v0, $s0, $zero
  .L801D133C:
    /* D133C 801D133C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* D1340 801D1340 8FB60038 */  lw         $s6, 0x38($sp)
    /* D1344 801D1344 8FB50034 */  lw         $s5, 0x34($sp)
    /* D1348 801D1348 8FB40030 */  lw         $s4, 0x30($sp)
    /* D134C 801D134C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* D1350 801D1350 8FB20028 */  lw         $s2, 0x28($sp)
    /* D1354 801D1354 8FB10024 */  lw         $s1, 0x24($sp)
    /* D1358 801D1358 8FB00020 */  lw         $s0, 0x20($sp)
    /* D135C 801D135C 03E00008 */  jr         $ra
    /* D1360 801D1360 27BD0040 */   addiu     $sp, $sp, 0x40
    /* D1364 801D1364 00000000 */  nop
    /* D1368 801D1368 00000000 */  nop
    /* D136C 801D136C 00000000 */  nop
    /* D1370 801D1370 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* D1374 801D1374 AFB3001C */  sw         $s3, 0x1C($sp)
    /* D1378 801D1378 00809821 */  addu       $s3, $a0, $zero
    /* D137C 801D137C AFB20018 */  sw         $s2, 0x18($sp)
    /* D1380 801D1380 00C09021 */  addu       $s2, $a2, $zero
    /* D1384 801D1384 AFB00010 */  sw         $s0, 0x10($sp)
    /* D1388 801D1388 00E08021 */  addu       $s0, $a3, $zero
    /* D138C 801D138C AFB10014 */  sw         $s1, 0x14($sp)
    /* D1390 801D1390 00A08821 */  addu       $s1, $a1, $zero
    /* D1394 801D1394 00001021 */  addu       $v0, $zero, $zero
    /* D1398 801D1398 1A00000A */  blez       $s0, .L801D13C4
    /* D139C 801D139C AFBF0020 */   sw        $ra, 0x20($sp)
  .L801D13A0:
    /* D13A0 801D13A0 02602021 */  addu       $a0, $s3, $zero
    /* D13A4 801D13A4 322500FF */  andi       $a1, $s1, 0xFF
    /* D13A8 801D13A8 0C07400C */  jal        func_801D0030
    /* D13AC 801D13AC 02403021 */   addu      $a2, $s2, $zero
    /* D13B0 801D13B0 14400004 */  bnez       $v0, .L801D13C4
    /* D13B4 801D13B4 2610FFF8 */   addiu     $s0, $s0, -0x8
    /* D13B8 801D13B8 26310001 */  addiu      $s1, $s1, 0x1
    /* D13BC 801D13BC 1E00FFF8 */  bgtz       $s0, .L801D13A0
    /* D13C0 801D13C0 26520008 */   addiu     $s2, $s2, 0x8
  .L801D13C4:
    /* D13C4 801D13C4 8FBF0020 */  lw         $ra, 0x20($sp)
    /* D13C8 801D13C8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* D13CC 801D13CC 8FB20018 */  lw         $s2, 0x18($sp)
    /* D13D0 801D13D0 8FB10014 */  lw         $s1, 0x14($sp)
    /* D13D4 801D13D4 8FB00010 */  lw         $s0, 0x10($sp)
    /* D13D8 801D13D8 03E00008 */  jr         $ra
    /* D13DC 801D13DC 27BD0028 */   addiu     $sp, $sp, 0x28
  alabel D_801D13E0
    /* D13E0 801D13E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D13E4 801D13E4 AFB10014 */  sw         $s1, 0x14($sp)
    /* D13E8 801D13E8 00808821 */  addu       $s1, $a0, $zero
    /* D13EC 801D13EC AFB00010 */  sw         $s0, 0x10($sp)
    /* D13F0 801D13F0 00A08021 */  addu       $s0, $a1, $zero
    /* D13F4 801D13F4 16000007 */  bnez       $s0, .L801D1414
    /* D13F8 801D13F8 AFBF0018 */   sw        $ra, 0x18($sp)
    /* D13FC 801D13FC 3C048011 */  lui        $a0, %hi(D_8010C6E0)
    /* D1400 801D1400 2484C6E0 */  addiu      $a0, $a0, %lo(D_8010C6E0)
    /* D1404 801D1404 3C058011 */  lui        $a1, %hi(D_8010C6E4)
    /* D1408 801D1408 24A5C6E4 */  addiu      $a1, $a1, %lo(D_8010C6E4)
    /* D140C 801D140C 0C07280C */  jal        func_801CA030
  .L801D1410:
    /* D1410 801D1410 2406003D */   addiu     $a2, $zero, 0x3D
  .L801D1414:
    /* D1414 801D1414 3C02A460 */  lui        $v0, (0xA4600010 >> 16)
    /* D1418 801D1418 34420010 */  ori        $v0, $v0, (0xA4600010 & 0xFFFF)
    /* D141C 801D141C 8C420000 */  lw         $v0, 0x0($v0)
    /* D1420 801D1420 30420003 */  andi       $v0, $v0, 0x3
    /* D1424 801D1424 10400006 */  beqz       $v0, .L801D1440
    /* D1428 801D1428 3C03A460 */   lui       $v1, (0xA4600010 >> 16)
    /* D142C 801D142C 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
  .L801D1430:
    /* D1430 801D1430 8C620000 */  lw         $v0, 0x0($v1)
    /* D1434 801D1434 30420003 */  andi       $v0, $v0, 0x3
    /* D1438 801D1438 1440FFFD */  bnez       $v0, .L801D1430
    /* D143C 801D143C 00000000 */   nop
  .L801D1440:
    /* D1440 801D1440 3C028000 */  lui        $v0, %hi(D_80000308)
    /* D1444 801D1444 8C420308 */  lw         $v0, %lo(D_80000308)($v0)
    /* D1448 801D1448 3C03A000 */  lui        $v1, %hi(D_A0000000)
    /* D144C 801D144C 00511025 */  or         $v0, $v0, $s1
    /* D1450 801D1450 00431025 */  or         $v0, $v0, $v1
    /* D1454 801D1454 8C420000 */  lw         $v0, %lo(D_A0000000)($v0)
    /* D1458 801D1458 AE020000 */  sw         $v0, 0x0($s0)
    /* D145C 801D145C 00001021 */  addu       $v0, $zero, $zero
    /* D1460 801D1460 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D1464 801D1464 8FB10014 */  lw         $s1, 0x14($sp)
    /* D1468 801D1468 8FB00010 */  lw         $s0, 0x10($sp)
    /* D146C 801D146C 03E00008 */  jr         $ra
    /* D1470 801D1470 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D1474 801D1474 00000000 */  nop
    /* D1478 801D1478 00000000 */  nop
    /* D147C 801D147C 00000000 */  nop
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
    /* D1554 801D1554 3C06801D */  lui        $a2, %hi(D_801D13E0)
    /* D1558 801D1558 24C613E0 */  addiu      $a2, $a2, %lo(D_801D13E0)
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
    /* D1610 801D1610 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D1614 801D1614 AFB00010 */  sw         $s0, 0x10($sp)
    /* D1618 801D1618 00808021 */  addu       $s0, $a0, $zero
    /* D161C 801D161C AFB10014 */  sw         $s1, 0x14($sp)
    /* D1620 801D1620 00A08821 */  addu       $s1, $a1, $zero
    /* D1624 801D1624 3C02A460 */  lui        $v0, (0xA4600010 >> 16)
    /* D1628 801D1628 34420010 */  ori        $v0, $v0, (0xA4600010 & 0xFFFF)
    /* D162C 801D162C AFBF001C */  sw         $ra, 0x1C($sp)
    /* D1630 801D1630 AFB20018 */  sw         $s2, 0x18($sp)
    /* D1634 801D1634 8C420000 */  lw         $v0, 0x0($v0)
    /* D1638 801D1638 00C02021 */  addu       $a0, $a2, $zero
    /* D163C 801D163C 30420003 */  andi       $v0, $v0, 0x3
    /* D1640 801D1640 10400007 */  beqz       $v0, .L801D1660
    /* D1644 801D1644 00E09021 */   addu      $s2, $a3, $zero
    /* D1648 801D1648 3C03A460 */  lui        $v1, (0xA4600010 >> 16)
    /* D164C 801D164C 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
  .L801D1650:
    /* D1650 801D1650 8C620000 */  lw         $v0, 0x0($v1)
    /* D1654 801D1654 30420003 */  andi       $v0, $v0, 0x3
    /* D1658 801D1658 1440FFFD */  bnez       $v0, .L801D1650
    /* D165C 801D165C 00000000 */   nop
  .L801D1660:
    /* D1660 801D1660 0C071F64 */  jal        func_801C7D90
    /* D1664 801D1664 00000000 */   nop
    /* D1668 801D1668 3C06A460 */  lui        $a2, (0xA4600004 >> 16)
    /* D166C 801D166C 34C60004 */  ori        $a2, $a2, (0xA4600004 & 0xFFFF)
    /* D1670 801D1670 3C051FFF */  lui        $a1, (0x1FFFFFFF >> 16)
    /* D1674 801D1674 3C038000 */  lui        $v1, %hi(D_80000308)
    /* D1678 801D1678 8C630308 */  lw         $v1, %lo(D_80000308)($v1)
    /* D167C 801D167C 34A5FFFF */  ori        $a1, $a1, (0x1FFFFFFF & 0xFFFF)
    /* D1680 801D1680 3C04A460 */  lui        $a0, %hi(D_A4600000)
    /* D1684 801D1684 AC820000 */  sw         $v0, %lo(D_A4600000)($a0)
    /* D1688 801D1688 00711825 */  or         $v1, $v1, $s1
    /* D168C 801D168C 00651824 */  and        $v1, $v1, $a1
    /* D1690 801D1690 ACC30000 */  sw         $v1, 0x0($a2)
    /* D1694 801D1694 12000005 */  beqz       $s0, .L801D16AC
    /* D1698 801D1698 24020001 */   addiu     $v0, $zero, 0x1
    /* D169C 801D169C 12020006 */  beq        $s0, $v0, .L801D16B8
    /* D16A0 801D16A0 3C03A460 */   lui       $v1, (0xA4600008 >> 16)
    /* D16A4 801D16A4 080741B2 */  j          .L801D06C8
    /* D16A8 801D16A8 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801D16AC:
    /* D16AC 801D16AC 3C03A460 */  lui        $v1, (0xA460000C >> 16)
    /* D16B0 801D16B0 080741AF */  j          .L801D06BC
    /* D16B4 801D16B4 3463000C */   ori       $v1, $v1, (0xA460000C & 0xFFFF)
  .L801D16B8:
    /* D16B8 801D16B8 34630008 */  ori        $v1, $v1, (0xA4600008 & 0xFFFF)
    /* D16BC 801D16BC 2642FFFF */  addiu      $v0, $s2, -0x1
    /* D16C0 801D16C0 AC620000 */  sw         $v0, 0x0($v1)
    /* D16C4 801D16C4 00001021 */  addu       $v0, $zero, $zero
    /* D16C8 801D16C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* D16CC 801D16CC 8FB20018 */  lw         $s2, 0x18($sp)
    /* D16D0 801D16D0 8FB10014 */  lw         $s1, 0x14($sp)
    /* D16D4 801D16D4 8FB00010 */  lw         $s0, 0x10($sp)
    /* D16D8 801D16D8 03E00008 */  jr         $ra
    /* D16DC 801D16DC 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D16E0 801D16E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* D16E4 801D16E4 AFB00010 */  sw         $s0, 0x10($sp)
    /* D16E8 801D16E8 00808021 */  addu       $s0, $a0, $zero
    /* D16EC 801D16EC AFB10014 */  sw         $s1, 0x14($sp)
    /* D16F0 801D16F0 00A08821 */  addu       $s1, $a1, $zero
    /* D16F4 801D16F4 AFB20018 */  sw         $s2, 0x18($sp)
    /* D16F8 801D16F8 00C09021 */  addu       $s2, $a2, $zero
    /* D16FC 801D16FC 3C02A460 */  lui        $v0, (0xA4600010 >> 16)
    /* D1700 801D1700 34420010 */  ori        $v0, $v0, (0xA4600010 & 0xFFFF)
    /* D1704 801D1704 AFBF0020 */  sw         $ra, 0x20($sp)
    /* D1708 801D1708 AFB3001C */  sw         $s3, 0x1C($sp)
    /* D170C 801D170C 8C420000 */  lw         $v0, 0x0($v0)
    /* D1710 801D1710 8FB30038 */  lw         $s3, 0x38($sp)
    /* D1714 801D1714 30420003 */  andi       $v0, $v0, 0x3
    /* D1718 801D1718 10400007 */  beqz       $v0, .L801D1738
    /* D171C 801D171C 00E02021 */   addu      $a0, $a3, $zero
    /* D1720 801D1720 3C03A460 */  lui        $v1, (0xA4600010 >> 16)
    /* D1724 801D1724 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
  .L801D1728:
    /* D1728 801D1728 8C620000 */  lw         $v0, 0x0($v1)
    /* D172C 801D172C 30420003 */  andi       $v0, $v0, 0x3
    /* D1730 801D1730 1440FFFD */  bnez       $v0, .L801D1728
    /* D1734 801D1734 00000000 */   nop
  .L801D1738:
    /* D1738 801D1738 92060009 */  lbu        $a2, 0x9($s0)
    /* D173C 801D173C 00061080 */  sll        $v0, $a2, 2
    /* D1740 801D1740 3C03801F */  lui        $v1, %hi(D_801F55E0)
    /* D1744 801D1744 00621821 */  addu       $v1, $v1, $v0
    /* D1748 801D1748 8C6355E0 */  lw         $v1, %lo(D_801F55E0)($v1)
    /* D174C 801D174C 10700037 */  beq        $v1, $s0, .L801D182C
    /* D1750 801D1750 00000000 */   nop
    /* D1754 801D1754 14C00019 */  bnez       $a2, .L801D17BC
    /* D1758 801D1758 00000000 */   nop
    /* D175C 801D175C 90620005 */  lbu        $v0, 0x5($v1)
    /* D1760 801D1760 92050005 */  lbu        $a1, 0x5($s0)
    /* D1764 801D1764 10450003 */  beq        $v0, $a1, .L801D1774
    /* D1768 801D1768 3C02A460 */   lui       $v0, (0xA4600014 >> 16)
    /* D176C 801D176C 34420014 */  ori        $v0, $v0, (0xA4600014 & 0xFFFF)
    /* D1770 801D1770 AC450000 */  sw         $a1, 0x0($v0)
  .L801D1774:
    /* D1774 801D1774 90620006 */  lbu        $v0, 0x6($v1)
    /* D1778 801D1778 92050006 */  lbu        $a1, 0x6($s0)
    /* D177C 801D177C 10450003 */  beq        $v0, $a1, .L801D178C
    /* D1780 801D1780 3C02A460 */   lui       $v0, (0xA460001C >> 16)
    /* D1784 801D1784 3442001C */  ori        $v0, $v0, (0xA460001C & 0xFFFF)
    /* D1788 801D1788 AC450000 */  sw         $a1, 0x0($v0)
  .L801D178C:
    /* D178C 801D178C 90620007 */  lbu        $v0, 0x7($v1)
    /* D1790 801D1790 92050007 */  lbu        $a1, 0x7($s0)
    /* D1794 801D1794 10450003 */  beq        $v0, $a1, .L801D17A4
    /* D1798 801D1798 3C02A460 */   lui       $v0, (0xA4600020 >> 16)
    /* D179C 801D179C 34420020 */  ori        $v0, $v0, (0xA4600020 & 0xFFFF)
endlabel func_801D1320
