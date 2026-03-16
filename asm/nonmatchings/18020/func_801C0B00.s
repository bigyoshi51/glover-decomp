nonmatching func_801C0B00, 0x70

glabel func_801C0B00
    /* C0B00 801C0B00 A08E00B2 */  sb         $t6, 0xB2($a0)
    /* C0B04 801C0B04 90AFFFFF */  lbu        $t7, -0x1($a1)
    /* C0B08 801C0B08 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C0B0C 801C0B0C A08F00D1 */  sb         $t7, 0xD1($a0)
    /* C0B10 801C0B10 90B80000 */  lbu        $t8, 0x0($a1)
    /* C0B14 801C0B14 44982000 */  mtc1       $t8, $f4
    /* C0B18 801C0B18 07010004 */  bgez       $t8, .L801C0B2C
    /* C0B1C 801C0B1C 468021A0 */   cvt.s.w   $f6, $f4
    /* C0B20 801C0B20 44814000 */  mtc1       $at, $f8
    /* C0B24 801C0B24 00000000 */  nop
    /* C0B28 801C0B28 46083180 */  add.s      $f6, $f6, $f8
  .L801C0B2C:
    /* C0B2C 801C0B2C 3C014049 */  lui        $at, (0x40490000 >> 16)
    /* C0B30 801C0B30 44818800 */  mtc1       $at, $f17
    /* C0B34 801C0B34 460032A1 */  cvt.d.s    $f10, $f6
    /* C0B38 801C0B38 909900D1 */  lbu        $t9, 0xD1($a0)
    /* C0B3C 801C0B3C 46305483 */  div.d      $f18, $f10, $f16
    /* C0B40 801C0B40 3C018011 */  lui        $at, %hi(D_8010C170)
    /* C0B44 801C0B44 44993000 */  mtc1       $t9, $f6
    /* C0B48 801C0B48 24A50001 */  addiu      $a1, $a1, 0x1
    /* C0B4C 801C0B4C 468032A0 */  cvt.s.w    $f10, $f6
    /* C0B50 801C0B50 46209120 */  cvt.s.d    $f4, $f18
    /* C0B54 801C0B54 E4840020 */  swc1       $f4, 0x20($a0)
    /* C0B58 801C0B58 07210005 */  bgez       $t9, func_801C0B70
    /* C0B5C 801C0B5C D428C170 */   ldc1      $f8, %lo(D_8010C170)($at)
    /* C0B60 801C0B60 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C0B64 801C0B64 44818000 */  mtc1       $at, $f16
    /* C0B68 801C0B68 00000000 */  nop
    /* C0B6C 801C0B6C 46105280 */  add.s      $f10, $f10, $f16
endlabel func_801C0B00
