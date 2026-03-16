nonmatching func_8017F9A4, 0x78

glabel func_8017F9A4
    /* 7F9A4 8017F9A4 8C4400B8 */  lw         $a0, 0xB8($v0)
    /* 7F9A8 8017F9A8 8C4500BC */  lw         $a1, 0xBC($v0)
    /* 7F9AC 8017F9AC AE030000 */  sw         $v1, 0x0($s0)
    /* 7F9B0 8017F9B0 AE040004 */  sw         $a0, 0x4($s0)
    /* 7F9B4 8017F9B4 AE050008 */  sw         $a1, 0x8($s0)
    /* 7F9B8 8017F9B8 3C018029 */  lui        $at, %hi(D_80290310)
    /* 7F9BC 8017F9BC C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* 7F9C0 8017F9C0 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7F9C4 8017F9C4 46220001 */  sub.d      $fv0, $fv0, $fv1
    /* 7F9C8 8017F9C8 3C01802A */  lui        $at, %hi(D_8029F47E)
    /* 7F9CC 8017F9CC A420F47E */  sh         $zero, %lo(D_8029F47E)($at)
    /* 7F9D0 8017F9D0 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* 7F9D4 8017F9D4 A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* 7F9D8 8017F9D8 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7F9DC 8017F9DC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 7F9E0 8017F9E0 E4200310 */  swc1       $fv0, %lo(D_80290310)($at)
    /* 7F9E4 8017F9E4 0C05CF3A */  jal        func_80173CE8
    /* 7F9E8 8017F9E8 24040041 */   addiu     $a0, $zero, 0x41
    /* 7F9EC 8017F9EC 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* 7F9F0 8017F9F0 C420EC40 */  lwc1       $fv0, %lo(D_801EEC40)($at)
    /* 7F9F4 8017F9F4 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7F9F8 8017F9F8 46340003 */  div.d      $fv0, $fv0, $fs0
    /* 7F9FC 8017F9FC 3C058029 */  lui        $a1, %hi(D_8028F914)
    /* 7FA00 8017FA00 24A5F914 */  addiu      $a1, $a1, %lo(D_8028F914)
    /* 7FA04 8017FA04 8E620004 */  lw         $v0, 0x4($s3)
    /* 7FA08 8017FA08 8E630008 */  lw         $v1, 0x8($s3)
    /* 7FA0C 8017FA0C 8E64000C */  lw         $a0, 0xC($s3)
    /* 7FA10 8017FA10 ACA20000 */  sw         $v0, 0x0($a1)
    /* 7FA14 8017FA14 ACA30004 */  sw         $v1, 0x4($a1)
    /* 7FA18 8017FA18 ACA40008 */  sw         $a0, 0x8($a1)
endlabel func_8017F9A4
