nonmatching func_801489F0, 0x24C

glabel func_801489F0
    /* 489F0 801489F0 C6400004 */  lwc1       $fv0, 0x4($s2)
    /* 489F4 801489F4 46006002 */  mul.s      $fv0, $fa0, $fv0
    /* 489F8 801489F8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 489FC 801489FC E6620004 */  swc1       $fv1, 0x4($s3)
    /* 48A00 80148A00 C6220008 */  lwc1       $fv1, 0x8($s1)
    /* 48A04 80148A04 4602C082 */  mul.s      $fv1, $fs2, $fv1
    /* 48A08 80148A08 C6400008 */  lwc1       $fv0, 0x8($s2)
    /* 48A0C 80148A0C 46006002 */  mul.s      $fv0, $fa0, $fv0
    /* 48A10 80148A10 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 48A14 80148A14 E6620008 */  swc1       $fv1, 0x8($s3)
    /* 48A18 80148A18 C622000C */  lwc1       $fv1, 0xC($s1)
    /* 48A1C 80148A1C 4602C082 */  mul.s      $fv1, $fs2, $fv1
    /* 48A20 80148A20 C640000C */  lwc1       $fv0, 0xC($s2)
    /* 48A24 80148A24 46006002 */  mul.s      $fv0, $fa0, $fv0
    /* 48A28 80148A28 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 48A2C 80148A2C 08051EB0 */  j          .L80147AC0
    /* 48A30 80148A30 E662000C */   swc1      $fv1, 0xC($s3)
  .L80148A34:
    /* 48A34 80148A34 3C018010 */  lui        $at, %hi(D_80106228)
    /* 48A38 80148A38 C4346228 */  lwc1       $fs0, %lo(D_80106228)($at)
    /* 48A3C 80148A3C E6600000 */  swc1       $fv0, 0x0($s3)
    /* 48A40 80148A40 C6200000 */  lwc1       $fv0, 0x0($s1)
    /* 48A44 80148A44 461EB301 */  sub.s      $fa0, $fs1, $fs5
    /* 48A48 80148A48 E6600004 */  swc1       $fv0, 0x4($s3)
    /* 48A4C 80148A4C C620000C */  lwc1       $fv0, 0xC($s1)
    /* 48A50 80148A50 46146302 */  mul.s      $fa0, $fa0, $fs0
    /* 48A54 80148A54 46000007 */  neg.s      $fv0, $fv0
    /* 48A58 80148A58 E6600008 */  swc1       $fv0, 0x8($s3)
    /* 48A5C 80148A5C C6200008 */  lwc1       $fv0, 0x8($s1)
    /* 48A60 80148A60 0C071800 */  jal        func_801C6000
    /* 48A64 80148A64 E660000C */   swc1      $fv0, 0xC($s3)
    /* 48A68 80148A68 4614F302 */  mul.s      $fa0, $fs5, $fs0
    /* 48A6C 80148A6C 0C071800 */  jal        func_801C6000
    /* 48A70 80148A70 46000606 */   mov.s     $fs2, $fv0
    /* 48A74 80148A74 C6240000 */  lwc1       $ft0, 0x0($s1)
    /* 48A78 80148A78 4604C102 */  mul.s      $ft0, $fs2, $ft0
    /* 48A7C 80148A7C C6620000 */  lwc1       $fv1, 0x0($s3)
    /* 48A80 80148A80 46000306 */  mov.s      $fa0, $fv0
    /* 48A84 80148A84 46026082 */  mul.s      $fv1, $fa0, $fv1
    /* 48A88 80148A88 C6600004 */  lwc1       $fv0, 0x4($s3)
    /* 48A8C 80148A8C 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 48A90 80148A90 46006002 */  mul.s      $fv0, $fa0, $fv0
    /* 48A94 80148A94 E6640000 */  swc1       $ft0, 0x0($s3)
    /* 48A98 80148A98 C6220004 */  lwc1       $fv1, 0x4($s1)
    /* 48A9C 80148A9C 4602C082 */  mul.s      $fv1, $fs2, $fv1
    /* 48AA0 80148AA0 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 48AA4 80148AA4 C6600008 */  lwc1       $fv0, 0x8($s3)
    /* 48AA8 80148AA8 46006002 */  mul.s      $fv0, $fa0, $fv0
    /* 48AAC 80148AAC E6620004 */  swc1       $fv1, 0x4($s3)
    /* 48AB0 80148AB0 C6220008 */  lwc1       $fv1, 0x8($s1)
    /* 48AB4 80148AB4 4602C082 */  mul.s      $fv1, $fs2, $fv1
    /* 48AB8 80148AB8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 48ABC 80148ABC E6620008 */  swc1       $fv1, 0x8($s3)
    /* 48AC0 80148AC0 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 48AC4 80148AC4 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 48AC8 80148AC8 8FB20028 */  lw         $s2, 0x28($sp)
    /* 48ACC 80148ACC 8FB10024 */  lw         $s1, 0x24($sp)
    /* 48AD0 80148AD0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 48AD4 80148AD4 C7BF0060 */  lwc1       $fs5f, 0x60($sp)
    /* 48AD8 80148AD8 C7BE0064 */  lwc1       $fs5, 0x64($sp)
    /* 48ADC 80148ADC C7BD0058 */  lwc1       $fs4f, 0x58($sp)
    /* 48AE0 80148AE0 C7BC005C */  lwc1       $fs4, 0x5C($sp)
    /* 48AE4 80148AE4 C7BB0050 */  lwc1       $fs3f, 0x50($sp)
    /* 48AE8 80148AE8 C7BA0054 */  lwc1       $fs3, 0x54($sp)
    /* 48AEC 80148AEC C7B90048 */  lwc1       $fs2f, 0x48($sp)
    /* 48AF0 80148AF0 C7B8004C */  lwc1       $fs2, 0x4C($sp)
    /* 48AF4 80148AF4 C7B70040 */  lwc1       $fs1f, 0x40($sp)
    /* 48AF8 80148AF8 C7B60044 */  lwc1       $fs1, 0x44($sp)
    /* 48AFC 80148AFC C7B50038 */  lwc1       $fs0f, 0x38($sp)
    /* 48B00 80148B00 C7B4003C */  lwc1       $fs0, 0x3C($sp)
    /* 48B04 80148B04 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 48B08 80148B08 03E00008 */  jr         $ra
    /* 48B0C 80148B0C 00000000 */   nop
    /* 48B10 80148B10 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 48B14 80148B14 AFB20018 */  sw         $s2, 0x18($sp)
    /* 48B18 80148B18 00809021 */  addu       $s2, $a0, $zero
    /* 48B1C 80148B1C AFB10014 */  sw         $s1, 0x14($sp)
    /* 48B20 80148B20 00A08821 */  addu       $s1, $a1, $zero
    /* 48B24 80148B24 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 48B28 80148B28 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 48B2C 80148B2C AFB00010 */  sw         $s0, 0x10($sp)
    /* 48B30 80148B30 E7BD0048 */  swc1       $fs4f, 0x48($sp)
  .L80148B34:
    /* 48B34 80148B34 E7BC004C */  swc1       $fs4, 0x4C($sp)
    /* 48B38 80148B38 E7BB0040 */  swc1       $fs3f, 0x40($sp)
  .L80148B3C:
    /* 48B3C 80148B3C E7BA0044 */  swc1       $fs3, 0x44($sp)
    /* 48B40 80148B40 E7B90038 */  swc1       $fs2f, 0x38($sp)
    /* 48B44 80148B44 E7B8003C */  swc1       $fs2, 0x3C($sp)
    /* 48B48 80148B48 E7B70030 */  swc1       $fs1f, 0x30($sp)
    /* 48B4C 80148B4C E7B60034 */  swc1       $fs1, 0x34($sp)
    /* 48B50 80148B50 E7B50028 */  swc1       $fs0f, 0x28($sp)
    /* 48B54 80148B54 E7B4002C */  swc1       $fs0, 0x2C($sp)
    /* 48B58 80148B58 C65A0000 */  lwc1       $fs3, 0x0($s2)
    /* 48B5C 80148B5C C6340000 */  lwc1       $fs0, 0x0($s1)
    /* 48B60 80148B60 4614D081 */  sub.s      $fv1, $fs3, $fs0
    /* 48B64 80148B64 C6580004 */  lwc1       $fs2, 0x4($s2)
    /* 48B68 80148B68 C6320004 */  lwc1       $ft5, 0x4($s1)
    /* 48B6C 80148B6C 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 48B70 80148B70 4612C001 */  sub.s      $fv0, $fs2, $ft5
    /* 48B74 80148B74 C64E0008 */  lwc1       $fa1, 0x8($s2)
    /* 48B78 80148B78 C62A0008 */  lwc1       $ft3, 0x8($s1)
    /* 48B7C 80148B7C 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 48B80 80148B80 460A7101 */  sub.s      $ft0, $fa1, $ft3
    /* 48B84 80148B84 C650000C */  lwc1       $ft4, 0xC($s2)
    /* 48B88 80148B88 C62C000C */  lwc1       $fa0, 0xC($s1)
    /* 48B8C 80148B8C 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 48B90 80148B90 460C8201 */  sub.s      $ft2, $ft4, $fa0
    /* 48B94 80148B94 4612C180 */  add.s      $ft1, $fs2, $ft5
    /* 48B98 80148B98 46084202 */  mul.s      $ft2, $ft2, $ft2
    /* 48B9C 80148B9C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 48BA0 80148BA0 46063182 */  mul.s      $ft1, $ft1, $ft1
    /* 48BA4 80148BA4 4614D000 */  add.s      $fv0, $fs3, $fs0
    /* 48BA8 80148BA8 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 48BAC 80148BAC 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 48BB0 80148BB0 460A7100 */  add.s      $ft0, $fa1, $ft3
    /* 48BB4 80148BB4 46081580 */  add.s      $fs1, $fv1, $ft2
    /* 48BB8 80148BB8 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 48BBC 80148BBC 460C8080 */  add.s      $fv1, $ft4, $fa0
    /* 48BC0 80148BC0 46060000 */  add.s      $fv0, $fv0, $ft1
    /* 48BC4 80148BC4 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 48BC8 80148BC8 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 48BCC 80148BCC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 48BD0 80148BD0 4600B03C */  c.lt.s     $fs1, $fv0
    /* 48BD4 80148BD4 4486E000 */  mtc1       $a2, $fs4
    /* 48BD8 80148BD8 4500000B */  bc1f       .L80148C08
    /* 48BDC 80148BDC 00E09821 */   addu      $s3, $a3, $zero
    /* 48BE0 80148BE0 4614D002 */  mul.s      $fv0, $fs3, $fs0
    /* 48BE4 80148BE4 00000000 */  nop
    /* 48BE8 80148BE8 4612C082 */  mul.s      $fv1, $fs2, $ft5
    /* 48BEC 80148BEC 00000000 */  nop
    /* 48BF0 80148BF0 460A7102 */  mul.s      $ft0, $fa1, $ft3
    /* 48BF4 80148BF4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 48BF8 80148BF8 460C8082 */  mul.s      $fv1, $ft4, $fa0
    /* 48BFC 80148BFC 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 48C00 80148C00 08051F0C */  j          .L80147C30
    /* 48C04 80148C04 46020580 */   add.s     $fs1, $fv0, $fv1
  .L80148C08:
    /* 48C08 80148C08 4614D002 */  mul.s      $fv0, $fs3, $fs0
    /* 48C0C 80148C0C 00000000 */  nop
  .L80148C10:
    /* 48C10 80148C10 4612C082 */  mul.s      $fv1, $fs2, $ft5
    /* 48C14 80148C14 00000000 */  nop
    /* 48C18 80148C18 460A7102 */  mul.s      $ft0, $fa1, $ft3
    /* 48C1C 80148C1C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 48C20 80148C20 460C8082 */  mul.s      $fv1, $ft4, $fa0
    /* 48C24 80148C24 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 48C28 80148C28 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 48C2C 80148C2C 46000587 */  neg.s      $fs1, $fv0
    /* 48C30 80148C30 3C018010 */  lui        $at, %hi(D_80106228 + 0x4)
    /* 48C34 80148C34 C421622C */  lwc1       $fv0f, %lo(D_80106228 + 0x4)($at)
    /* 48C38 80148C38 C4206230 */  lwc1       $fv0, %lo(D_80106230)($at)
endlabel func_801489F0
