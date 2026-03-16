nonmatching func_801B13CC, 0xCC

glabel func_801B13CC
    /* B13CC 801B13CC 3C02802A */  lui        $v0, %hi(D_8029F550)
    /* B13D0 801B13D0 8C42F550 */  lw         $v0, %lo(D_8029F550)($v0)
    /* B13D4 801B13D4 10400096 */  beqz       $v0, .L801B1630
    /* B13D8 801B13D8 2403000E */   addiu     $v1, $zero, 0xE
    /* B13DC 801B13DC 3C02802A */  lui        $v0, %hi(D_8029F4A8)
    /* B13E0 801B13E0 8442F4A8 */  lh         $v0, %lo(D_8029F4A8)($v0)
    /* B13E4 801B13E4 2442FC18 */  addiu      $v0, $v0, -0x3E8
    /* B13E8 801B13E8 14430007 */  bne        $v0, $v1, .L801B1408
    /* B13EC 801B13EC 00000000 */   nop
    /* B13F0 801B13F0 3C018029 */  lui        $at, %hi(D_80290308)
    /* B13F4 801B13F4 C4200308 */  lwc1       $fv0, %lo(D_80290308)($at)
    /* B13F8 801B13F8 3C018011 */  lui        $at, %hi(D_8010B7BC)
    /* B13FC 801B13FC C422B7BC */  lwc1       $fv1, %lo(D_8010B7BC)($at)
    /* B1400 801B1400 0806C107 */  j          .L801B041C
    /* B1404 801B1404 46020000 */   add.s     $fv0, $fv0, $fv1
  .L801B1408:
    /* B1408 801B1408 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* B140C 801B140C C420F9A8 */  lwc1       $fv0, %lo(D_8029F9A8)($at)
    /* B1410 801B1410 3C018011 */  lui        $at, %hi(D_8010B7C0)
    /* B1414 801B1414 C422B7C0 */  lwc1       $fv1, %lo(D_8010B7C0)($at)
    /* B1418 801B1418 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B141C 801B141C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* B1420 801B1420 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* B1424 801B1424 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* B1428 801B1428 4480A000 */  mtc1       $zero, $fs0
    /* B142C 801B142C 3C01801F */  lui        $at, %hi(D_801F1AE4)
    /* B1430 801B1430 C42C1AE4 */  lwc1       $fa0, %lo(D_801F1AE4)($at)
    /* B1434 801B1434 46806320 */  cvt.s.w    $fa0, $fa0
    /* B1438 801B1438 0C0525C9 */  jal        func_80149724
    /* B143C 801B143C 4600A386 */   mov.s     $fa1, $fs0
    /* B1440 801B1440 3C018011 */  lui        $at, %hi(D_8010B7C4)
    /* B1444 801B1444 C422B7C4 */  lwc1       $fv1, %lo(D_8010B7C4)($at)
    /* B1448 801B1448 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B144C 801B144C 3C01802A */  lui        $at, %hi(D_8029F504)
    /* B1450 801B1450 C422F504 */  lwc1       $fv1, %lo(D_8029F504)($at)
    /* B1454 801B1454 46001087 */  neg.s      $fv1, $fv1
    /* B1458 801B1458 27A40018 */  addiu      $a0, $sp, 0x18
    /* B145C 801B145C 44061000 */  mfc1       $a2, $fv1
    /* B1460 801B1460 00802821 */  addu       $a1, $a0, $zero
    /* B1464 801B1464 E7B40020 */  swc1       $fs0, 0x20($sp)
    /* B1468 801B1468 0C05242B */  jal        func_801490AC
    /* B146C 801B146C E7A0001C */   swc1      $fv0, 0x1C($sp)
    /* B1470 801B1470 3C02802A */  lui        $v0, %hi(D_8029F4A8)
    /* B1474 801B1474 8442F4A8 */  lh         $v0, %lo(D_8029F4A8)($v0)
    /* B1478 801B1478 2403000E */  addiu      $v1, $zero, 0xE
    /* B147C 801B147C 2442FC18 */  addiu      $v0, $v0, -0x3E8
    /* B1480 801B1480 14430016 */  bne        $v0, $v1, .L801B14DC
    /* B1484 801B1484 00000000 */   nop
    /* B1488 801B1488 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* B148C 801B148C C420F9A8 */  lwc1       $fv0, %lo(D_8029F9A8)($at)
    /* B1490 801B1490 3C018011 */  lui        $at, %hi(D_8010B7C8)
    /* B1494 801B1494 C423B7C8 */  lwc1       $fv1f, %lo(D_8010B7C8)($at)
endlabel func_801B13CC
