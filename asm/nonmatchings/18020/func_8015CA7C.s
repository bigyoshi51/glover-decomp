nonmatching func_8015CA7C, 0xC8

glabel func_8015CA7C
    /* 5CA7C 8015CA7C AFB40020 */  sw         $s4, 0x20($sp)
    /* 5CA80 8015CA80 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 5CA84 8015CA84 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5CA88 8015CA88 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5CA8C 8015CA8C C6200010 */  lwc1       $f0, 0x10($s1)
    /* 5CA90 8015CA90 C6220000 */  lwc1       $f2, 0x0($s1)
    /* 5CA94 8015CA94 46020002 */  mul.s      $f0, $f0, $f2
    /* 5CA98 8015CA98 C6260014 */  lwc1       $f6, 0x14($s1)
    /* 5CA9C 8015CA9C C6220004 */  lwc1       $f2, 0x4($s1)
    /* 5CAA0 8015CAA0 46023182 */  mul.s      $f6, $f6, $f2
    /* 5CAA4 8015CAA4 C6240018 */  lwc1       $f4, 0x18($s1)
    /* 5CAA8 8015CAA8 C6220008 */  lwc1       $f2, 0x8($s1)
    /* 5CAAC 8015CAAC 46022102 */  mul.s      $f4, $f4, $f2
    /* 5CAB0 8015CAB0 46060000 */  add.s      $f0, $f0, $f6
    /* 5CAB4 8015CAB4 C6260000 */  lwc1       $f6, 0x0($s1)
    /* 5CAB8 8015CAB8 46040000 */  add.s      $f0, $f0, $f4
    /* 5CABC 8015CABC 44802000 */  mtc1       $zero, $f4
    /* 5CAC0 8015CAC0 4606203C */  c.lt.s     $f4, $f6
    /* 5CAC4 8015CAC4 46000007 */  neg.s      $f0, $f0
    /* 5CAC8 8015CAC8 45010002 */  bc1t       .L8015CAD4
    /* 5CACC 8015CACC E620000C */   swc1      $f0, 0xC($s1)
    /* 5CAD0 8015CAD0 46003187 */  neg.s      $f6, $f6
  .L8015CAD4:
    /* 5CAD4 8015CAD4 C6220004 */  lwc1       $f2, 0x4($s1)
    /* 5CAD8 8015CAD8 4602203C */  c.lt.s     $f4, $f2
    /* 5CADC 8015CADC 00000000 */  nop
    /* 5CAE0 8015CAE0 45020001 */  bc1fl      .L8015CAE8
    /* 5CAE4 8015CAE4 46001087 */   neg.s     $f2, $f2
  .L8015CAE8:
    /* 5CAE8 8015CAE8 C6200008 */  lwc1       $f0, 0x8($s1)
    /* 5CAEC 8015CAEC 4600203C */  c.lt.s     $f4, $f0
    /* 5CAF0 8015CAF0 00000000 */  nop
    /* 5CAF4 8015CAF4 45020007 */  bc1fl      .L8015CB14
    /* 5CAF8 8015CAF8 46000007 */   neg.s     $f0, $f0
    /* 5CAFC 8015CAFC 4602003C */  c.lt.s     $f0, $f2
    /* 5CB00 8015CB00 00000000 */  nop
    /* 5CB04 8015CB04 45000014 */  bc1f       .L8015CB58
    /* 5CB08 8015CB08 00000000 */   nop
    /* 5CB0C 8015CB0C 08056EC9 */  j          .L8015BB24
    /* 5CB10 8015CB10 00000000 */   nop
  .L8015CB14:
    /* 5CB14 8015CB14 4602003C */  c.lt.s     $f0, $f2
    /* 5CB18 8015CB18 00000000 */  nop
    /* 5CB1C 8015CB1C 4500000E */  bc1f       .L8015CB58
    /* 5CB20 8015CB20 00000000 */   nop
    /* 5CB24 8015CB24 C6220004 */  lwc1       $f2, 0x4($s1)
    /* 5CB28 8015CB28 44800000 */  mtc1       $zero, $f0
    /* 5CB2C 8015CB2C 4602003C */  c.lt.s     $f0, $f2
    /* 5CB30 8015CB30 00000000 */  nop
    /* 5CB34 8015CB34 4501000E */  bc1t       .L8015CB70
    /* 5CB38 8015CB38 00000000 */   nop
    /* 5CB3C 8015CB3C 46001007 */  neg.s      $f0, $f2
    /* 5CB40 8015CB40 4606003C */  c.lt.s     $f0, $f6
endlabel func_8015CA7C
