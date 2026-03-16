nonmatching func_801C08E4, 0x148

glabel func_801C08E4
    /* C08E4 801C08E4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* C08E8 801C08E8 15C10002 */  bne        $t6, $at, .L801C08F4
    /* C08EC 801C08EC 00000000 */   nop
    /* C08F0 801C08F0 0006000D */  break      6
  .L801C08F4:
    /* C08F4 801C08F4 A08300C2 */  sb         $v1, 0xC2($a0)
    /* C08F8 801C08F8 90B90002 */  lbu        $t9, 0x2($a1)
    /* C08FC 801C08FC 44832000 */  mtc1       $v1, $ft0
    /* C0900 801C0900 24A50003 */  addiu      $a1, $a1, 0x3
    /* C0904 801C0904 A09900BD */  sb         $t9, 0xBD($a0)
    /* C0908 801C0908 332600FF */  andi       $a2, $t9, 0xFF
    /* C090C 801C090C 04610005 */  bgez       $v1, .L801C0924
    /* C0910 801C0910 468021A0 */   cvt.s.w   $ft1, $ft0
    /* C0914 801C0914 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C0918 801C0918 44814000 */  mtc1       $at, $ft2
    /* C091C 801C091C 00000000 */  nop
    /* C0920 801C0920 46083180 */  add.s      $ft1, $ft1, $ft2
  .L801C0924:
    /* C0924 801C0924 460032A1 */  cvt.d.s    $ft3, $ft1
    /* C0928 801C0928 908800BC */  lbu        $t0, 0xBC($a0)
    /* C092C 801C092C 462A0403 */  div.d      $ft4, $fv0, $ft3
    /* C0930 801C0930 24A50002 */  addiu      $a1, $a1, 0x2
    /* C0934 801C0934 00C84823 */  subu       $t1, $a2, $t0
    /* C0938 801C0938 44899000 */  mtc1       $t1, $ft5
    /* C093C 801C093C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C0940 801C0940 46809120 */  cvt.s.w    $ft0, $ft5
    /* C0944 801C0944 46002221 */  cvt.d.s    $ft2, $ft0
    /* C0948 801C0948 46288182 */  mul.d      $ft1, $ft4, $ft2
    /* C094C 801C094C 462032A0 */  cvt.s.d    $ft3, $ft1
    /* C0950 801C0950 E48A0058 */  swc1       $ft3, 0x58($a0)
    /* C0954 801C0954 90A3FFFE */  lbu        $v1, -0x2($a1)
    /* C0958 801C0958 A08300C3 */  sb         $v1, 0xC3($a0)
    /* C095C 801C095C 90AAFFFF */  lbu        $t2, -0x1($a1)
    /* C0960 801C0960 44839000 */  mtc1       $v1, $ft5
    /* C0964 801C0964 A08A00BE */  sb         $t2, 0xBE($a0)
    /* C0968 801C0968 04610004 */  bgez       $v1, .L801C097C
    /* C096C 801C096C 46809120 */   cvt.s.w   $ft0, $ft5
    /* C0970 801C0970 44818000 */  mtc1       $at, $ft4
    /* C0974 801C0974 00000000 */  nop
    /* C0978 801C0978 46102100 */  add.s      $ft0, $ft0, $ft4
  .L801C097C:
    /* C097C 801C097C 46002221 */  cvt.d.s    $ft2, $ft0
    /* C0980 801C0980 908B00BE */  lbu        $t3, 0xBE($a0)
    /* C0984 801C0984 46280183 */  div.d      $ft1, $fv0, $ft2
    /* C0988 801C0988 24A50001 */  addiu      $a1, $a1, 0x1
    /* C098C 801C098C 01666023 */  subu       $t4, $t3, $a2
    /* C0990 801C0990 448C5000 */  mtc1       $t4, $ft3
    /* C0994 801C0994 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C0998 801C0998 468054A0 */  cvt.s.w    $ft5, $ft3
    /* C099C 801C099C 46009421 */  cvt.d.s    $ft4, $ft5
    /* C09A0 801C09A0 46303102 */  mul.d      $ft0, $ft1, $ft4
    /* C09A4 801C09A4 46202220 */  cvt.s.d    $ft2, $ft0
    /* C09A8 801C09A8 E488005C */  swc1       $ft2, 0x5C($a0)
    /* C09AC 801C09AC 90A3FFFF */  lbu        $v1, -0x1($a1)
    /* C09B0 801C09B0 44835000 */  mtc1       $v1, $ft3
    /* C09B4 801C09B4 A08300C4 */  sb         $v1, 0xC4($a0)
    /* C09B8 801C09B8 04610004 */  bgez       $v1, .L801C09CC
    /* C09BC 801C09BC 468054A0 */   cvt.s.w   $ft5, $ft3
    /* C09C0 801C09C0 44813000 */  mtc1       $at, $ft1
    /* C09C4 801C09C4 00000000 */  nop
    /* C09C8 801C09C8 46069480 */  add.s      $ft5, $ft5, $ft1
  .L801C09CC:
    /* C09CC 801C09CC 46009421 */  cvt.d.s    $ft4, $ft5
    /* C09D0 801C09D0 00A01025 */  or         $v0, $a1, $zero
    /* C09D4 801C09D4 46300103 */  div.d      $ft0, $fv0, $ft4
    /* C09D8 801C09D8 46202220 */  cvt.s.d    $ft2, $ft0
    /* C09DC 801C09DC 03E00008 */  jr         $ra
    /* C09E0 801C09E0 E4880060 */   swc1      $ft2, 0x60($a0)
    /* C09E4 801C09E4 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C09E8 801C09E8 24010078 */  addiu      $at, $zero, 0x78
    /* C09EC 801C09EC 3C19802B */  lui        $t9, %hi(D_802AB04C)
    /* C09F0 801C09F0 000E7880 */  sll        $t7, $t6, 2
    /* C09F4 801C09F4 01EE7823 */  subu       $t7, $t7, $t6
    /* C09F8 801C09F8 000F7B40 */  sll        $t7, $t7, 13
    /* C09FC 801C09FC 01E1001A */  div        $zero, $t7, $at
    /* C0A00 801C0A00 0000C012 */  mflo       $t8
    /* C0A04 801C0A04 8F39B04C */  lw         $t9, %lo(D_802AB04C)($t9)
    /* C0A08 801C0A08 84890094 */  lh         $t1, 0x94($a0)
    /* C0A0C 801C0A0C 948A00A2 */  lhu        $t2, 0xA2($a0)
    /* C0A10 801C0A10 0319001A */  div        $zero, $t8, $t9
    /* C0A14 801C0A14 00001012 */  mflo       $v0
    /* C0A18 801C0A18 24A50001 */  addiu      $a1, $a1, 0x1
    /* C0A1C 801C0A1C 17200002 */  bnez       $t9, .L801C0A28
    /* C0A20 801C0A20 00000000 */   nop
    /* C0A24 801C0A24 0007000D */  break      7
  .L801C0A28:
    /* C0A28 801C0A28 2401FFFF */  addiu      $at, $zero, -0x1
endlabel func_801C08E4
