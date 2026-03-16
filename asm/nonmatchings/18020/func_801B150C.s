nonmatching func_801B150C, 0x74

glabel func_801B150C
    /* B150C 801B150C 3C01802A */  lui        $at, %hi(D_8029F4BC)
    /* B1510 801B1510 E426F4BC */  swc1       $ft1, %lo(D_8029F4BC)($at)
    /* B1514 801B1514 3C01802A */  lui        $at, %hi(D_8029F4C0)
    /* B1518 801B1518 E424F4C0 */  swc1       $ft0, %lo(D_8029F4C0)($at)
    /* B151C 801B151C 3C01802A */  lui        $at, %hi(D_8029F4C4)
    /* B1520 801B1520 E422F4C4 */  swc1       $fv1, %lo(D_8029F4C4)($at)
    /* B1524 801B1524 3C10802A */  lui        $s0, %hi(D_8029F504)
    /* B1528 801B1528 2610F504 */  addiu      $s0, $s0, %lo(D_8029F504)
    /* B152C 801B152C C60C0000 */  lwc1       $fa0, 0x0($s0)
    /* B1530 801B1530 3C018011 */  lui        $at, %hi(D_8010B7D0)
    /* B1534 801B1534 C421B7D0 */  lwc1       $fv0f, %lo(D_8010B7D0)($at)
    /* B1538 801B1538 C420B7D4 */  lwc1       $fv0, %lo(D_8010B7D0 + 0x4)($at)
    /* B153C 801B153C 46006321 */  cvt.d.s    $fa0, $fa0
    /* B1540 801B1540 46206300 */  add.d      $fa0, $fa0, $fv0
    /* B1544 801B1544 0C0525B2 */  jal        func_801496C8
    /* B1548 801B1548 46206320 */   cvt.s.d   $fa0, $fa0
    /* B154C 801B154C 26040020 */  addiu      $a0, $s0, 0x20
    /* B1550 801B1550 2605FFFC */  addiu      $a1, $s0, -0x4
    /* B1554 801B1554 0C0570D4 */  jal        func_8015C350
    /* B1558 801B1558 E6000000 */   swc1      $fv0, 0x0($s0)
    /* B155C 801B155C 3C07802A */  lui        $a3, %hi(D_8029F4A8)
    /* B1560 801B1560 84E7F4A8 */  lh         $a3, %lo(D_8029F4A8)($a3)
    /* B1564 801B1564 3C038029 */  lui        $v1, %hi(D_8028F1FC)
    /* B1568 801B1568 2463F1FC */  addiu      $v1, $v1, %lo(D_8028F1FC)
    /* B156C 801B156C 00071080 */  sll        $v0, $a3, 2
    /* B1570 801B1570 00431821 */  addu       $v1, $v0, $v1
  .L801B1574:
    /* B1574 801B1574 8C620000 */  lw         $v0, 0x0($v1)
  .L801B1578:
    /* B1578 801B1578 2842001E */  slti       $v0, $v0, 0x1E
    /* B157C 801B157C 10400019 */  beqz       $v0, .L801B15E4
endlabel func_801B150C
