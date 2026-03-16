nonmatching func_801B3CA8, 0xB8

glabel func_801B3CA8
    /* B3CA8 801B3CA8 10400011 */  beqz       $v0, .L801B3CF0
    /* B3CAC 801B3CAC 00000000 */   nop
    /* B3CB0 801B3CB0 8C420014 */  lw         $v0, 0x14($v0)
    /* B3CB4 801B3CB4 30420200 */  andi       $v0, $v0, 0x200
    /* B3CB8 801B3CB8 1040000D */  beqz       $v0, .L801B3CF0
    /* B3CBC 801B3CBC 00000000 */   nop
    /* B3CC0 801B3CC0 C6600034 */  lwc1       $fv0, 0x34($s3)
    /* B3CC4 801B3CC4 C662004C */  lwc1       $fv1, 0x4C($s3)
    /* B3CC8 801B3CC8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B3CCC 801B3CCC E7A00010 */  swc1       $fv0, 0x10($sp)
    /* B3CD0 801B3CD0 C6600038 */  lwc1       $fv0, 0x38($s3)
    /* B3CD4 801B3CD4 C6620050 */  lwc1       $fv1, 0x50($s3)
    /* B3CD8 801B3CD8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B3CDC 801B3CDC E7A00014 */  swc1       $fv0, 0x14($sp)
    /* B3CE0 801B3CE0 C660003C */  lwc1       $fv0, 0x3C($s3)
    /* B3CE4 801B3CE4 C6620054 */  lwc1       $fv1, 0x54($s3)
    /* B3CE8 801B3CE8 0806CB47 */  j          .L801B2D1C
    /* B3CEC 801B3CEC 46020001 */   sub.s     $fv0, $fv0, $fv1
  .L801B3CF0:
    /* B3CF0 801B3CF0 C6600034 */  lwc1       $fv0, 0x34($s3)
    /* B3CF4 801B3CF4 C6620040 */  lwc1       $fv1, 0x40($s3)
    /* B3CF8 801B3CF8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B3CFC 801B3CFC E7A00010 */  swc1       $fv0, 0x10($sp)
    /* B3D00 801B3D00 C6600038 */  lwc1       $fv0, 0x38($s3)
    /* B3D04 801B3D04 C6620044 */  lwc1       $fv1, 0x44($s3)
    /* B3D08 801B3D08 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B3D0C 801B3D0C E7A00014 */  swc1       $fv0, 0x14($sp)
    /* B3D10 801B3D10 C660003C */  lwc1       $fv0, 0x3C($s3)
    /* B3D14 801B3D14 C6620048 */  lwc1       $fv1, 0x48($s3)
    /* B3D18 801B3D18 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B3D1C 801B3D1C 0806CB4B */  j          .L801B2D2C
    /* B3D20 801B3D20 E7A00018 */   swc1      $fv0, 0x18($sp)
  .L801B3D24:
    /* B3D24 801B3D24 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* B3D28 801B3D28 E7B80018 */  swc1       $fs2, 0x18($sp)
    /* B3D2C 801B3D2C 10C0002A */  beqz       $a2, .L801B3DD8
    /* B3D30 801B3D30 00000000 */   nop
    /* B3D34 801B3D34 8CC20014 */  lw         $v0, 0x14($a2)
    /* B3D38 801B3D38 30420200 */  andi       $v0, $v0, 0x200
    /* B3D3C 801B3D3C 10400026 */  beqz       $v0, .L801B3DD8
    /* B3D40 801B3D40 00000000 */   nop
    /* B3D44 801B3D44 C4C20068 */  lwc1       $fv1, 0x68($a2)
    /* B3D48 801B3D48 44800000 */  mtc1       $zero, $fv0
    /* B3D4C 801B3D4C 46001032 */  c.eq.s     $fv1, $fv0
    /* B3D50 801B3D50 00000000 */  nop
    /* B3D54 801B3D54 45000020 */  bc1f       .L801B3DD8
    /* B3D58 801B3D58 00000000 */   nop
    /* B3D5C 801B3D5C 8CC2002C */  lw         $v0, 0x2C($a2)
endlabel func_801B3CA8
