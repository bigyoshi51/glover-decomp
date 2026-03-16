nonmatching func_801CB280, 0x50

glabel func_801CB280
    /* CB280 801CB280 00000000 */  nop
    /* CB284 801CB284 45000006 */  bc1f       .L801CB2A0
    /* CB288 801CB288 00000000 */   nop
    /* CB28C 801CB28C 3C013FFF */  lui        $at, (0x3FFFFEB0 >> 16)
    /* CB290 801CB290 3421FEB0 */  ori        $at, $at, (0x3FFFFEB0 & 0xFFFF)
    /* CB294 801CB294 44810000 */  mtc1       $at, $fv0
    /* CB298 801CB298 00000000 */  nop
    /* CB29C 801CB29C E6400018 */  swc1       $fv0, 0x18($s2)
  .L801CB2A0:
    /* CB2A0 801CB2A0 C6400018 */  lwc1       $fv0, 0x18($s2)
    /* CB2A4 801CB2A4 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* CB2A8 801CB2A8 4481A000 */  mtc1       $at, $fs0
    /* CB2AC 801CB2AC 00000000 */  nop
    /* CB2B0 801CB2B0 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* CB2B4 801CB2B4 4600008D */  trunc.w.s  $fv1, $fv0
    /* CB2B8 801CB2B8 44021000 */  mfc1       $v0, $fv1
    /* CB2BC 801CB2BC 00000000 */  nop
    /* CB2C0 801CB2C0 44822000 */  mtc1       $v0, $ft0
    /* CB2C4 801CB2C4 00000000 */  nop
    /* CB2C8 801CB2C8 46802120 */  cvt.s.w    $ft0, $ft0
    /* CB2CC 801CB2CC 46142103 */  div.s      $ft0, $ft0, $fs0
endlabel func_801CB280
