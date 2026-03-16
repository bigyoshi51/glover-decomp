nonmatching func_801C59C0, 0x1D0

glabel func_801C59C0
    /* C59C0 801C59C0 44167000 */  mfc1       $s6, $fa1
    /* C59C4 801C59C4 44977000 */  mtc1       $s7, $fa1
    /* C59C8 801C59C8 00000000 */  nop
    /* C59CC 801C59CC 460EE002 */  mul.s      $fv0, $fs4, $fa1
    /* C59D0 801C59D0 449E8000 */  mtc1       $fp, $ft4
    /* C59D4 801C59D4 00000000 */  nop
    /* C59D8 801C59D8 4610E202 */  mul.s      $ft2, $fs4, $ft4
    /* C59DC 801C59DC 44967000 */  mtc1       $s6, $fa1
    /* C59E0 801C59E0 00000000 */  nop
    /* C59E4 801C59E4 460EF082 */  mul.s      $fv1, $fs5, $fa1
    /* C59E8 801C59E8 44978000 */  mtc1       $s7, $ft4
    /* C59EC 801C59EC 00000000 */  nop
    /* C59F0 801C59F0 4610F282 */  mul.s      $ft3, $fs5, $ft4
    /* C59F4 801C59F4 44957000 */  mtc1       $s5, $fa1
    /* C59F8 801C59F8 449E8000 */  mtc1       $fp, $ft4
    /* C59FC 801C59FC 00000000 */  nop
    /* C5A00 801C5A00 46107182 */  mul.s      $ft1, $fa1, $ft4
    /* C5A04 801C5A04 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* C5A08 801C5A08 46042002 */  mul.s      $fv0, $ft0, $ft0
    /* C5A0C 801C5A0C 46024201 */  sub.s      $ft2, $ft2, $fv1
    /* C5A10 801C5A10 44122000 */  mfc1       $s2, $ft0
    /* C5A14 801C5A14 46084102 */  mul.s      $ft0, $ft2, $ft2
    /* C5A18 801C5A18 46065281 */  sub.s      $ft3, $ft3, $ft1
    /* C5A1C 801C5A1C 460A5082 */  mul.s      $fv1, $ft3, $ft3
    /* C5A20 801C5A20 46040000 */  add.s      $fv0, $fv0, $ft0
    /* C5A24 801C5A24 46020300 */  add.s      $fa0, $fv0, $fv1
    /* C5A28 801C5A28 46006004 */  sqrt.s     $fv0, $fa0
    /* C5A2C 801C5A2C 46000032 */  c.eq.s     $fv0, $fv0
    /* C5A30 801C5A30 44134000 */  mfc1       $s3, $ft2
    /* C5A34 801C5A34 44145000 */  mfc1       $s4, $ft3
    /* C5A38 801C5A38 45010003 */  bc1t       .L801C5A48
    /* C5A3C 801C5A3C 00000000 */   nop
    /* C5A40 801C5A40 0C07100C */  jal        func_801C4030
    /* C5A44 801C5A44 00000000 */   nop
  .L801C5A48:
    /* C5A48 801C5A48 3C018011 */  lui        $at, %hi(D_8010C2A8)
    /* C5A4C 801C5A4C D43AC2A8 */  ldc1       $fs3, %lo(D_8010C2A8)($at)
    /* C5A50 801C5A50 46000021 */  cvt.d.s    $fv0, $fv0
    /* C5A54 801C5A54 4620D003 */  div.d      $fv0, $fs3, $fv0
    /* C5A58 801C5A58 44927000 */  mtc1       $s2, $fa1
    /* C5A5C 801C5A5C 46200020 */  cvt.s.d    $fv0, $fv0
    /* C5A60 801C5A60 46007382 */  mul.s      $fa1, $fa1, $fv0
    /* C5A64 801C5A64 44127000 */  mfc1       $s2, $fa1
    /* C5A68 801C5A68 44937000 */  mtc1       $s3, $fa1
    /* C5A6C 801C5A6C 00000000 */  nop
    /* C5A70 801C5A70 46007382 */  mul.s      $fa1, $fa1, $fv0
    /* C5A74 801C5A74 44948000 */  mtc1       $s4, $ft4
    /* C5A78 801C5A78 00000000 */  nop
    /* C5A7C 801C5A7C 46008402 */  mul.s      $ft4, $ft4, $fv0
    /* C5A80 801C5A80 44137000 */  mfc1       $s3, $fa1
    /* C5A84 801C5A84 44977000 */  mtc1       $s7, $fa1
    /* C5A88 801C5A88 00000000 */  nop
    /* C5A8C 801C5A8C 46107102 */  mul.s      $ft0, $fa1, $ft4
    /* C5A90 801C5A90 44148000 */  mfc1       $s4, $ft4
    /* C5A94 801C5A94 44968000 */  mtc1       $s6, $ft4
    /* C5A98 801C5A98 44937000 */  mtc1       $s3, $fa1
    /* C5A9C 801C5A9C 00000000 */  nop
    /* C5AA0 801C5AA0 460E8002 */  mul.s      $fv0, $ft4, $fa1
    /* C5AA4 801C5AA4 44927000 */  mtc1       $s2, $fa1
    /* C5AA8 801C5AA8 00000000 */  nop
    /* C5AAC 801C5AAC 460E8202 */  mul.s      $ft2, $ft4, $fa1
    /* C5AB0 801C5AB0 449E8000 */  mtc1       $fp, $ft4
    /* C5AB4 801C5AB4 44947000 */  mtc1       $s4, $fa1
    /* C5AB8 801C5AB8 00000000 */  nop
    /* C5ABC 801C5ABC 460E8082 */  mul.s      $fv1, $ft4, $fa1
    /* C5AC0 801C5AC0 44937000 */  mtc1       $s3, $fa1
    /* C5AC4 801C5AC4 00000000 */  nop
    /* C5AC8 801C5AC8 460E8282 */  mul.s      $ft3, $ft4, $fa1
    /* C5ACC 801C5ACC 44978000 */  mtc1       $s7, $ft4
    /* C5AD0 801C5AD0 44927000 */  mtc1       $s2, $fa1
    /* C5AD4 801C5AD4 00000000 */  nop
    /* C5AD8 801C5AD8 460E8182 */  mul.s      $ft1, $ft4, $fa1
    /* C5ADC 801C5ADC 46002781 */  sub.s      $fs5, $ft0, $fv0
    /* C5AE0 801C5AE0 461EF002 */  mul.s      $fv0, $fs5, $fs5
    /* C5AE4 801C5AE4 46024201 */  sub.s      $ft2, $ft2, $fv1
    /* C5AE8 801C5AE8 46084102 */  mul.s      $ft0, $ft2, $ft2
    /* C5AEC 801C5AEC 46065701 */  sub.s      $fs4, $ft3, $ft1
    /* C5AF0 801C5AF0 461CE082 */  mul.s      $fv1, $fs4, $fs4
    /* C5AF4 801C5AF4 46040000 */  add.s      $fv0, $fv0, $ft0
    /* C5AF8 801C5AF8 46020300 */  add.s      $fa0, $fv0, $fv1
    /* C5AFC 801C5AFC 46006184 */  sqrt.s     $ft1, $fa0
    /* C5B00 801C5B00 46063032 */  c.eq.s     $ft1, $ft1
    /* C5B04 801C5B04 44154000 */  mfc1       $s5, $ft2
    /* C5B08 801C5B08 45010004 */  bc1t       .L801C5B1C
    /* C5B0C 801C5B0C 00000000 */   nop
    /* C5B10 801C5B10 0C07100C */  jal        func_801C4030
    /* C5B14 801C5B14 00000000 */   nop
    /* C5B18 801C5B18 46000186 */  mov.s      $ft1, $fv0
  .L801C5B1C:
    /* C5B1C 801C5B1C C7B000A8 */  lwc1       $ft4, 0xA8($sp)
    /* C5B20 801C5B20 C7AE00A8 */  lwc1       $fa1, 0xA8($sp)
    /* C5B24 801C5B24 460E8002 */  mul.s      $fv0, $ft4, $fa1
    /* C5B28 801C5B28 C7B000AC */  lwc1       $ft4, 0xAC($sp)
    /* C5B2C 801C5B2C C7AE00AC */  lwc1       $fa1, 0xAC($sp)
    /* C5B30 801C5B30 460E8082 */  mul.s      $fv1, $ft4, $fa1
    /* C5B34 801C5B34 C7B000B0 */  lwc1       $ft4, 0xB0($sp)
  .L801C5B38:
    /* C5B38 801C5B38 C7AE00B0 */  lwc1       $fa1, 0xB0($sp)
    /* C5B3C 801C5B3C 460E8102 */  mul.s      $ft0, $ft4, $fa1
    /* C5B40 801C5B40 46020000 */  add.s      $fv0, $fv0, $fv1
    /* C5B44 801C5B44 46040300 */  add.s      $fa0, $fv0, $ft0
    /* C5B48 801C5B48 46006084 */  sqrt.s     $fv1, $fa0
    /* C5B4C 801C5B4C 46003021 */  cvt.d.s    $fv0, $ft1
    /* C5B50 801C5B50 4620D003 */  div.d      $fv0, $fs3, $fv0
    /* C5B54 801C5B54 46200020 */  cvt.s.d    $fv0, $fv0
    /* C5B58 801C5B58 4600F782 */  mul.s      $fs5, $fs5, $fv0
    /* C5B5C 801C5B5C 44958000 */  mtc1       $s5, $ft4
    /* C5B60 801C5B60 00000000 */  nop
    /* C5B64 801C5B64 46008402 */  mul.s      $ft4, $ft4, $fv0
    /* C5B68 801C5B68 46021032 */  c.eq.s     $fv1, $fv1
    /* C5B6C 801C5B6C 44158000 */  mfc1       $s5, $ft4
    /* C5B70 801C5B70 00000000 */  nop
    /* C5B74 801C5B74 45010004 */  bc1t       .L801C5B88
    /* C5B78 801C5B78 4600E702 */   mul.s     $fs4, $fs4, $fv0
    /* C5B7C 801C5B7C 0C07100C */  jal        func_801C4030
    /* C5B80 801C5B80 00000000 */   nop
    /* C5B84 801C5B84 46000086 */  mov.s      $fv1, $fv0
  .L801C5B88:
    /* C5B88 801C5B88 46001021 */  cvt.d.s    $fv0, $fv1
    /* C5B8C 801C5B8C 4620D003 */  div.d      $fv0, $fs3, $fv0
endlabel func_801C59C0
