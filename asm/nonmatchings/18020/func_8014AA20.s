nonmatching func_8014AA20, 0x98

glabel func_8014AA20
    /* 4AA20 8014AA20 46060502 */  mul.s      $fs0, $fv0, $ft1
    /* 4AA24 8014AA24 C6240004 */  lwc1       $ft0, 0x4($s1)
    /* 4AA28 8014AA28 C6000004 */  lwc1       $fv0, 0x4($s0)
    /* 4AA2C 8014AA2C 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 4AA30 8014AA30 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 4AA34 8014AA34 C6200008 */  lwc1       $fv0, 0x8($s1)
    /* 4AA38 8014AA38 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4AA3C 8014AA3C 4604A500 */  add.s      $fs0, $fs0, $ft0
    /* 4AA40 8014AA40 4600A500 */  add.s      $fs0, $fs0, $fv0
    /* 4AA44 8014AA44 4606A182 */  mul.s      $ft1, $fs0, $ft1
    /* 4AA48 8014AA48 E7A60010 */  swc1       $ft1, 0x10($sp)
    /* 4AA4C 8014AA4C C6000004 */  lwc1       $fv0, 0x4($s0)
    /* 4AA50 8014AA50 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4AA54 8014AA54 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* 4AA58 8014AA58 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 4AA5C 8014AA5C 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* 4AA60 8014AA60 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4AA64 8014AA64 C6280000 */  lwc1       $ft2, 0x0($s1)
    /* 4AA68 8014AA68 46064201 */  sub.s      $ft2, $ft2, $ft1
    /* 4AA6C 8014AA6C E7A80020 */  swc1       $ft2, 0x20($sp)
    /* 4AA70 8014AA70 C6260004 */  lwc1       $ft1, 0x4($s1)
    /* 4AA74 8014AA74 46084282 */  mul.s      $ft3, $ft2, $ft2
    /* 4AA78 8014AA78 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* 4AA7C 8014AA7C E7A60024 */  swc1       $ft1, 0x24($sp)
    /* 4AA80 8014AA80 C6240008 */  lwc1       $ft0, 0x8($s1)
    /* 4AA84 8014AA84 46063002 */  mul.s      $fv0, $ft1, $ft1
    /* 4AA88 8014AA88 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* 4AA8C 8014AA8C 46042302 */  mul.s      $fa0, $ft0, $ft0
    /* 4AA90 8014AA90 E7A40028 */  swc1       $ft0, 0x28($sp)
    /* 4AA94 8014AA94 C6020004 */  lwc1       $fv1, 0x4($s0)
    /* 4AA98 8014AA98 46005280 */  add.s      $ft3, $ft3, $fv0
    /* 4AA9C 8014AA9C 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 4AAA0 8014AAA0 C6000008 */  lwc1       $fv0, 0x8($s0)
    /* 4AAA4 8014AAA4 460C5300 */  add.s      $fa0, $ft3, $fa0
    /* 4AAA8 8014AAA8 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* 4AAAC 8014AAAC 46006384 */  sqrt.s     $fa1, $fa0
    /* 4AAB0 8014AAB0 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 4AAB4 8014AAB4 E7A20030 */  swc1       $fv1, 0x30($sp)
endlabel func_8014AA20
