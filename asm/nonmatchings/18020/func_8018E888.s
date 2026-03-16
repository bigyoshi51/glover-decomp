nonmatching func_8018E888, 0x8C

glabel func_8018E888
    /* 8E888 8018E888 24040003 */  addiu      $a0, $zero, 0x3
    /* 8E88C 8018E88C 08063627 */  j          .L8018D89C
    /* 8E890 8018E890 00000000 */   nop
  .L8018E894:
    /* 8E894 8018E894 0C05DE5F */  jal        func_8017797C
    /* 8E898 8018E898 00000000 */   nop
  .L8018E89C:
    /* 8E89C 8018E89C 3C038029 */  lui        $v1, %hi(D_802903A8)
    /* 8E8A0 8018E8A0 8C6303A8 */  lw         $v1, %lo(D_802903A8)($v1)
    /* 8E8A4 8018E8A4 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* 8E8A8 8018E8A8 3C018011 */  lui        $at, %hi(D_80109798)
    /* 8E8AC 8018E8AC C4239798 */  lwc1       $fv1f, %lo(D_80109798)($at)
    /* 8E8B0 8018E8B0 C422979C */  lwc1       $fv1, %lo(D_80109798 + 0x4)($at)
    /* 8E8B4 8018E8B4 46000021 */  cvt.d.s    $fv0, $fv0
    /* 8E8B8 8018E8B8 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 8E8BC 8018E8BC 3C028029 */  lui        $v0, %hi(D_80290060)
    /* 8E8C0 8018E8C0 24420060 */  addiu      $v0, $v0, %lo(D_80290060)
    /* 8E8C4 8018E8C4 2444FF38 */  addiu      $a0, $v0, -0xC8
    /* 8E8C8 8018E8C8 46200020 */  cvt.s.d    $fv0, $fv0
    /* 8E8CC 8018E8CC E4600004 */  swc1       $fv0, 0x4($v1)
    /* 8E8D0 8018E8D0 0C0572D1 */  jal        func_8015CB44
    /* 8E8D4 8018E8D4 AC400000 */   sw        $zero, 0x0($v0)
    /* 8E8D8 8018E8D8 3C068029 */  lui        $a2, %hi(D_80290300)
    /* 8E8DC 8018E8DC 24C60300 */  addiu      $a2, $a2, %lo(D_80290300)
    /* 8E8E0 8018E8E0 8CC20000 */  lw         $v0, 0x0($a2)
    /* 8E8E4 8018E8E4 3C04802A */  lui        $a0, %hi(D_8029F9A0)
    /* 8E8E8 8018E8E8 2484F9A0 */  addiu      $a0, $a0, %lo(D_8029F9A0)
    /* 8E8EC 8018E8EC 8C830000 */  lw         $v1, 0x0($a0)
    /* 8E8F0 8018E8F0 3C058029 */  lui        $a1, %hi(D_802903B0)
    /* 8E8F4 8018E8F4 8CA503B0 */  lw         $a1, %lo(D_802903B0)($a1)
    /* 8E8F8 8018E8F8 34420001 */  ori        $v0, $v0, 0x1
    /* 8E8FC 8018E8FC 34630001 */  ori        $v1, $v1, 0x1
    /* 8E900 8018E900 ACC20000 */  sw         $v0, 0x0($a2)
    /* 8E904 8018E904 AC830000 */  sw         $v1, 0x0($a0)
    /* 8E908 8018E908 94A2007A */  lhu        $v0, 0x7A($a1)
    /* 8E90C 8018E90C 34420020 */  ori        $v0, $v0, 0x20
    /* 8E910 8018E910 A4A2007A */  sh         $v0, 0x7A($a1)
endlabel func_8018E888
