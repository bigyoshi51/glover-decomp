nonmatching func_801C12A0, 0x318

glabel func_801C12A0
    /* C12A0 801C12A0 E4880024 */  swc1       $ft2, 0x24($a0)
    /* C12A4 801C12A4 03E00008 */  jr         $ra
    /* C12A8 801C12A8 E484006C */   swc1      $ft0, 0x6C($a0)
    /* C12AC 801C12AC 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C12B0 801C12B0 24A20001 */  addiu      $v0, $a1, 0x1
    /* C12B4 801C12B4 03E00008 */  jr         $ra
    /* C12B8 801C12B8 A08E00D0 */   sb        $t6, 0xD0($a0)
    /* C12BC 801C12BC 3C0E802B */  lui        $t6, %hi(D_802AB068)
    /* C12C0 801C12C0 8DCEB068 */  lw         $t6, %lo(D_802AB068)($t6)
    /* C12C4 801C12C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C12C8 801C12C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C12CC 801C12CC AFA40018 */  sw         $a0, 0x18($sp)
    /* C12D0 801C12D0 24010001 */  addiu      $at, $zero, 0x1
    /* C12D4 801C12D4 90A40000 */  lbu        $a0, 0x0($a1)
    /* C12D8 801C12D8 15C10004 */  bne        $t6, $at, .L801C12EC
    /* C12DC 801C12DC 24A50001 */   addiu     $a1, $a1, 0x1
    /* C12E0 801C12E0 0C070FF0 */  jal        func_801C3FC0
    /* C12E4 801C12E4 AFA5001C */   sw        $a1, 0x1C($sp)
    /* C12E8 801C12E8 8FA5001C */  lw         $a1, 0x1C($sp)
  .L801C12EC:
    /* C12EC 801C12EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C12F0 801C12F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C12F4 801C12F4 00A01025 */  or         $v0, $a1, $zero
    /* C12F8 801C12F8 03E00008 */  jr         $ra
    /* C12FC 801C12FC 00000000 */   nop
    /* C1300 801C1300 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* C1304 801C1304 AFBF004C */  sw         $ra, 0x4C($sp)
    /* C1308 801C1308 AFBE0048 */  sw         $fp, 0x48($sp)
    /* C130C 801C130C AFB70044 */  sw         $s7, 0x44($sp)
    /* C1310 801C1310 AFB60040 */  sw         $s6, 0x40($sp)
    /* C1314 801C1314 AFB5003C */  sw         $s5, 0x3C($sp)
    /* C1318 801C1318 AFB40038 */  sw         $s4, 0x38($sp)
    /* C131C 801C131C AFB30034 */  sw         $s3, 0x34($sp)
    /* C1320 801C1320 AFB20030 */  sw         $s2, 0x30($sp)
    /* C1324 801C1324 AFB1002C */  sw         $s1, 0x2C($sp)
    /* C1328 801C1328 AFB00028 */  sw         $s0, 0x28($sp)
    /* C132C 801C132C 8C8E0000 */  lw         $t6, 0x0($a0)
    /* C1330 801C1330 3C01802B */  lui        $at, %hi(D_802AB070)
    /* C1334 801C1334 3C17802B */  lui        $s7, %hi(D_802AB038)
  alabel D_801C1338
    /* C1338 801C1338 AC2EB070 */  sw         $t6, %lo(D_802AB070)($at)
    /* C133C 801C133C 8C8F0004 */  lw         $t7, 0x4($a0)
    /* C1340 801C1340 26F7B038 */  addiu      $s7, $s7, %lo(D_802AB038)
    /* C1344 801C1344 3C01802B */  lui        $at, %hi(D_802AB044)
    /* C1348 801C1348 AEEF0000 */  sw         $t7, 0x0($s7)
    /* C134C 801C134C 8C980020 */  lw         $t8, 0x20($a0)
    /* C1350 801C1350 3C088000 */  lui        $t0, %hi(D_80000300)
    /* C1354 801C1354 8D080300 */  lw         $t0, %lo(D_80000300)($t0)
    /* C1358 801C1358 AC38B044 */  sw         $t8, %lo(D_802AB044)($at)
    /* C135C 801C135C 8C990024 */  lw         $t9, 0x24($a0)
    /* C1360 801C1360 3C01802B */  lui        $at, %hi(D_802AB048)
    /* C1364 801C1364 0080A025 */  or         $s4, $a0, $zero
    /* C1368 801C1368 15000006 */  bnez       $t0, .L801C1384
    /* C136C 801C136C AC39B048 */   sw        $t9, %lo(D_802AB048)($at)
    /* C1370 801C1370 3C12802B */  lui        $s2, %hi(D_802AB04C)
    /* C1374 801C1374 2652B04C */  addiu      $s2, $s2, %lo(D_802AB04C)
    /* C1378 801C1378 24090032 */  addiu      $t1, $zero, 0x32
    /* C137C 801C137C 10000005 */  b          .L801C1394
    /* C1380 801C1380 AE490000 */   sw        $t1, 0x0($s2)
  .L801C1384:
    /* C1384 801C1384 3C12802B */  lui        $s2, %hi(D_802AB04C)
    /* C1388 801C1388 2652B04C */  addiu      $s2, $s2, %lo(D_802AB04C)
    /* C138C 801C138C 240A003C */  addiu      $t2, $zero, 0x3C
    /* C1390 801C1390 AE4A0000 */  sw         $t2, 0x0($s2)
  .L801C1394:
    /* C1394 801C1394 8E4B0000 */  lw         $t3, 0x0($s2)
    /* C1398 801C1398 3C0C000F */  lui        $t4, (0xF4240 >> 16)
    /* C139C 801C139C 358C4240 */  ori        $t4, $t4, (0xF4240 & 0xFFFF)
    /* C13A0 801C13A0 018B001A */  div        $zero, $t4, $t3
    /* C13A4 801C13A4 15600002 */  bnez       $t3, .L801C13B0
    /* C13A8 801C13A8 00000000 */   nop
    /* C13AC 801C13AC 0007000D */  break      7
  .L801C13B0:
    /* C13B0 801C13B0 2401FFFF */  addiu      $at, $zero, -0x1
    /* C13B4 801C13B4 15610004 */  bne        $t3, $at, .L801C13C8
    /* C13B8 801C13B8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C13BC 801C13BC 15810002 */  bne        $t4, $at, .L801C13C8
    /* C13C0 801C13C0 00000000 */   nop
    /* C13C4 801C13C4 0006000D */  break      6
  .L801C13C8:
    /* C13C8 801C13C8 3C01802B */  lui        $at, %hi(D_802AB050)
    /* C13CC 801C13CC 00006812 */  mflo       $t5
    /* C13D0 801C13D0 AC2DB050 */  sw         $t5, %lo(D_802AB050)($at)
    /* C13D4 801C13D4 8E860014 */  lw         $a2, 0x14($s4)
    /* C13D8 801C13D8 8E840010 */  lw         $a0, 0x10($s4)
    /* C13DC 801C13DC 0C070A86 */  jal        func_801C2A18
    /* C13E0 801C13E0 00002825 */   or        $a1, $zero, $zero
    /* C13E4 801C13E4 3C04802B */  lui        $a0, %hi(D_802AB028)
    /* C13E8 801C13E8 2484B028 */  addiu      $a0, $a0, %lo(D_802AB028)
    /* C13EC 801C13EC 8E850010 */  lw         $a1, 0x10($s4)
    /* C13F0 801C13F0 0C072C90 */  jal        func_801CB240
    /* C13F4 801C13F4 8E860014 */   lw        $a2, 0x14($s4)
    /* C13F8 801C13F8 8EEE0000 */  lw         $t6, 0x0($s7)
    /* C13FC 801C13FC 2410001C */  addiu      $s0, $zero, 0x1C
    /* C1400 801C1400 3C06802B */  lui        $a2, %hi(D_802AB028)
    /* C1404 801C1404 01D00019 */  multu      $t6, $s0
    /* C1408 801C1408 24C6B028 */  addiu      $a2, $a2, %lo(D_802AB028)
    /* C140C 801C140C 00002025 */  or         $a0, $zero, $zero
    /* C1410 801C1410 00002825 */  or         $a1, $zero, $zero
    /* C1414 801C1414 24070001 */  addiu      $a3, $zero, 0x1
    /* C1418 801C1418 00007812 */  mflo       $t7
    /* C141C 801C141C AFAF0010 */  sw         $t7, 0x10($sp)
    /* C1420 801C1420 0C072CA0 */  jal        func_801CB280
    /* C1424 801C1424 00000000 */   nop
    /* C1428 801C1428 8EF80000 */  lw         $t8, 0x0($s7)
    /* C142C 801C142C 24110134 */  addiu      $s1, $zero, 0x134
    /* C1430 801C1430 3C1E802B */  lui        $fp, %hi(D_802AB03C)
    /* C1434 801C1434 03110019 */  multu      $t8, $s1
    /* C1438 801C1438 27DEB03C */  addiu      $fp, $fp, %lo(D_802AB03C)
    /* C143C 801C143C 3C06802B */  lui        $a2, %hi(D_802AB028)
    /* C1440 801C1440 AFC20000 */  sw         $v0, 0x0($fp)
    /* C1444 801C1444 24C6B028 */  addiu      $a2, $a2, %lo(D_802AB028)
    /* C1448 801C1448 00002025 */  or         $a0, $zero, $zero
    /* C144C 801C144C 00002825 */  or         $a1, $zero, $zero
    /* C1450 801C1450 24070001 */  addiu      $a3, $zero, 0x1
    /* C1454 801C1454 0000C812 */  mflo       $t9
    /* C1458 801C1458 AFB90010 */  sw         $t9, 0x10($sp)
    /* C145C 801C145C 0C072CA0 */  jal        func_801CB280
    /* C1460 801C1460 00000000 */   nop
    /* C1464 801C1464 3C15802B */  lui        $s5, %hi(D_802AB040)
    /* C1468 801C1468 26B5B040 */  addiu      $s5, $s5, %lo(D_802AB040)
    /* C146C 801C146C AEA20000 */  sw         $v0, 0x0($s5)
    /* C1470 801C1470 0C070440 */  jal        func_801C1100
    /* C1474 801C1474 8E840028 */   lw        $a0, 0x28($s4)
    /* C1478 801C1478 8EE80000 */  lw         $t0, 0x0($s7)
    /* C147C 801C147C 8FC40000 */  lw         $a0, 0x0($fp)
    /* C1480 801C1480 00002825 */  or         $a1, $zero, $zero
    /* C1484 801C1484 01100019 */  multu      $t0, $s0
    /* C1488 801C1488 00003012 */  mflo       $a2
    /* C148C 801C148C 0C070A86 */  jal        func_801C2A18
    /* C1490 801C1490 00000000 */   nop
    /* C1494 801C1494 8EE90000 */  lw         $t1, 0x0($s7)
    /* C1498 801C1498 8EA40000 */  lw         $a0, 0x0($s5)
    /* C149C 801C149C 00002825 */  or         $a1, $zero, $zero
    /* C14A0 801C14A0 01310019 */  multu      $t1, $s1
    /* C14A4 801C14A4 00003012 */  mflo       $a2
    /* C14A8 801C14A8 0C070A86 */  jal        func_801C2A18
    /* C14AC 801C14AC 00000000 */   nop
    /* C14B0 801C14B0 8E840018 */  lw         $a0, 0x18($s4)
    /* C14B4 801C14B4 1080000A */  beqz       $a0, .L801C14E0
    /* C14B8 801C14B8 00000000 */   nop
    /* C14BC 801C14BC 0C070927 */  jal        func_801C249C
    /* C14C0 801C14C0 8E85001C */   lw        $a1, 0x1C($s4)
    /* C14C4 801C14C4 8E8A0018 */  lw         $t2, 0x18($s4)
    /* C14C8 801C14C8 3C02802B */  lui        $v0, %hi(D_802AB060)
    /* C14CC 801C14CC 2442B060 */  addiu      $v0, $v0, %lo(D_802AB060)
    /* C14D0 801C14D0 3C01802B */  lui        $at, %hi(D_802AB064)
    /* C14D4 801C14D4 AC4A0000 */  sw         $t2, 0x0($v0)
    /* C14D8 801C14D8 10000003 */  b          .L801C14E8
    /* C14DC 801C14DC AC2AB064 */   sw        $t2, %lo(D_802AB064)($at)
  .L801C14E0:
    /* C14E0 801C14E0 3C01802B */  lui        $at, %hi(D_802AB064)
    /* C14E4 801C14E4 AC20B064 */  sw         $zero, %lo(D_802AB064)($at)
  .L801C14E8:
    /* C14E8 801C14E8 8EE20000 */  lw         $v0, 0x0($s7)
    /* C14EC 801C14EC 3C0E802B */  lui        $t6, %hi(D_802AB028)
    /* C14F0 801C14F0 240D0002 */  addiu      $t5, $zero, 0x2
    /* C14F4 801C14F4 AFA2006C */  sw         $v0, 0x6C($sp)
    /* C14F8 801C14F8 AFA20070 */  sw         $v0, 0x70($sp)
    /* C14FC 801C14FC 8E8B0030 */  lw         $t3, 0x30($s4)
    /* C1500 801C1500 25CEB028 */  addiu      $t6, $t6, %lo(D_802AB028)
    /* C1504 801C1504 240F0002 */  addiu      $t7, $zero, 0x2
    /* C1508 801C1508 3C01802B */  lui        $at, %hi(D_802AB06C)
    /* C150C 801C150C AFA0007C */  sw         $zero, 0x7C($sp)
    /* C1510 801C1510 A3AD0088 */  sb         $t5, 0x88($sp)
    /* C1514 801C1514 AFA00084 */  sw         $zero, 0x84($sp)
    /* C1518 801C1518 AFAE0080 */  sw         $t6, 0x80($sp)
    /* C151C 801C151C AC2FB06C */  sw         $t7, %lo(D_802AB06C)($at)
    /* C1520 801C1520 AFAB0074 */  sw         $t3, 0x74($sp)
    /* C1524 801C1524 8E980034 */  lw         $t8, 0x34($s4)
    /* C1528 801C1528 8E4C0000 */  lw         $t4, 0x0($s2)
    /* C152C 801C152C 27A5006C */  addiu      $a1, $sp, 0x6C
    /* C1530 801C1530 AFB80060 */  sw         $t8, 0x60($sp)
    /* C1534 801C1534 8E99003C */  lw         $t9, 0x3C($s4)
    /* C1538 801C1538 27A70060 */  addiu      $a3, $sp, 0x60
    /* C153C 801C153C AFB90064 */  sw         $t9, 0x64($sp)
    /* C1540 801C1540 8E880038 */  lw         $t0, 0x38($s4)
    /* C1544 801C1544 AFA80068 */  sw         $t0, 0x68($sp)
    /* C1548 801C1548 8E890040 */  lw         $t1, 0x40($s4)
    /* C154C 801C154C 8E86000C */  lw         $a2, 0xC($s4)
    /* C1550 801C1550 8E840008 */  lw         $a0, 0x8($s4)
    /* C1554 801C1554 AFA90010 */  sw         $t1, 0x10($sp)
    /* C1558 801C1558 8E8A0044 */  lw         $t2, 0x44($s4)
    /* C155C 801C155C AFAC0018 */  sw         $t4, 0x18($sp)
    /* C1560 801C1560 0C070B04 */  jal        func_801C2C10
    /* C1564 801C1564 AFAA0014 */   sw        $t2, 0x14($sp)
    /* C1568 801C1568 24040003 */  addiu      $a0, $zero, 0x3
    /* C156C 801C156C 0C07019B */  jal        func_801C066C
    /* C1570 801C1570 24057FFF */   addiu     $a1, $zero, 0x7FFF
    /* C1574 801C1574 240B0001 */  addiu      $t3, $zero, 0x1
    /* C1578 801C1578 3C01802B */  lui        $at, %hi(D_802AB058)
    /* C157C 801C157C AC2BB058 */  sw         $t3, %lo(D_802AB058)($at)
    /* C1580 801C1580 3C0D1234 */  lui        $t5, (0x12345678 >> 16)
    /* C1584 801C1584 3C05802B */  lui        $a1, %hi(D_802AB010)
    /* C1588 801C1588 35AD5678 */  ori        $t5, $t5, (0x12345678 & 0xFFFF)
    /* C158C 801C158C 3C01802B */  lui        $at, %hi(D_802AB05C)
    /* C1590 801C1590 24A5B010 */  addiu      $a1, $a1, %lo(D_802AB010)
    /* C1594 801C1594 3C16802B */  lui        $s6, %hi(D_802AB2C8)
    /* C1598 801C1598 AC2DB05C */  sw         $t5, %lo(D_802AB05C)($at)
    /* C159C 801C159C 3C0E801C */  lui        $t6, %hi(D_801C1338)
    /* C15A0 801C15A0 26D6B2C8 */  addiu      $s6, $s6, %lo(D_802AB2C8)
    /* C15A4 801C15A4 25CE1338 */  addiu      $t6, $t6, %lo(D_801C1338)
    /* C15A8 801C15A8 ACA00000 */  sw         $zero, 0x0($a1)
    /* C15AC 801C15AC ACAE0008 */  sw         $t6, 0x8($a1)
    /* C15B0 801C15B0 ACA50004 */  sw         $a1, 0x4($a1)
    /* C15B4 801C15B4 0C072E6C */  jal        func_801CB9B0
endlabel func_801C12A0
