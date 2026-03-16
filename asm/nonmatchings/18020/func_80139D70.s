nonmatching func_80139D70, 0x24

glabel func_80139D70
    /* 39D70 80139D70 C4235B00 */  lwc1       $f3, 0x5B00($at)
    /* 39D74 80139D74 C4225B04 */  lwc1       $f2, 0x5B04($at)
    /* 39D78 80139D78 46220002 */  mul.d      $f0, $f0, $f2
    /* 39D7C 80139D7C 462000A0 */  cvt.s.d    $f2, $f0
    /* 39D80 80139D80 E7C20030 */  swc1       $f2, 0x30($fp)
  .L80139D84:
    /* 39D84 80139D84 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 39D88 80139D88 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 39D8C 80139D8C 8C430000 */  lw         $v1, 0x0($v0)
    /* 39D90 80139D90 1060005B */  beqz       $v1, .L80139F00
endlabel func_80139D70
