nonmatching func_801CB280, 0x50

glabel func_801CB280
    /* CB280 801CB280 00000000 */  nop
    /* CB284 801CB284 45000006 */  bc1f       .L801CB2A0
    /* CB288 801CB288 00000000 */   nop
    /* CB28C 801CB28C 3C013FFF */  lui        $at, (0x3FFFFEB0 >> 16)
    /* CB290 801CB290 3421FEB0 */  ori        $at, $at, (0x3FFFFEB0 & 0xFFFF)
    /* CB294 801CB294 44810000 */  mtc1       $at, $f0
    /* CB298 801CB298 00000000 */  nop
    /* CB29C 801CB29C E6400018 */  swc1       $f0, 0x18($s2)
  .L801CB2A0:
    /* CB2A0 801CB2A0 C6400018 */  lwc1       $f0, 0x18($s2)
    /* CB2A4 801CB2A4 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* CB2A8 801CB2A8 4481A000 */  mtc1       $at, $f20
    /* CB2AC 801CB2AC 00000000 */  nop
    /* CB2B0 801CB2B0 46140002 */  mul.s      $f0, $f0, $f20
    /* CB2B4 801CB2B4 4600008D */  trunc.w.s  $f2, $f0
    /* CB2B8 801CB2B8 44021000 */  mfc1       $v0, $f2
    /* CB2BC 801CB2BC 00000000 */  nop
    /* CB2C0 801CB2C0 44822000 */  mtc1       $v0, $f4
    /* CB2C4 801CB2C4 00000000 */  nop
    /* CB2C8 801CB2C8 46802120 */  cvt.s.w    $f4, $f4
    /* CB2CC 801CB2CC 46142103 */  div.s      $f4, $f4, $f20
endlabel func_801CB280
