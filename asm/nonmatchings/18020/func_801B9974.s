nonmatching func_801B9974, 0x2D0

glabel func_801B9974
    /* B9974 801B9974 00021040 */  sll        $v0, $v0, 1
    /* B9978 801B9978 00511021 */  addu       $v0, $v0, $s1
    /* B997C 801B997C 94420040 */  lhu        $v0, 0x40($v0)
    /* B9980 801B9980 A622004C */  sh         $v0, 0x4C($s1)
    /* B9984 801B9984 A624004E */  sh         $a0, 0x4E($s1)
  .L801B9988:
    /* B9988 801B9988 92220031 */  lbu        $v0, 0x31($s1)
    /* B998C 801B998C 10400171 */  beqz       $v0, .L801B9F54
    /* B9990 801B9990 00000000 */   nop
    /* B9994 801B9994 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B9998 801B9998 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B999C 801B999C 1040016D */  beqz       $v0, .L801B9F54
    /* B99A0 801B99A0 00000000 */   nop
    /* B99A4 801B99A4 8E260020 */  lw         $a2, 0x20($s1)
    /* B99A8 801B99A8 10C00014 */  beqz       $a2, .L801B99FC
    /* B99AC 801B99AC 27A40028 */   addiu     $a0, $sp, 0x28
    /* B99B0 801B99B0 26250008 */  addiu      $a1, $s1, 0x8
    /* B99B4 801B99B4 0C052668 */  jal        func_801499A0
    /* B99B8 801B99B8 24C6011C */   addiu     $a2, $a2, 0x11C
    /* B99BC 801B99BC 8E220020 */  lw         $v0, 0x20($s1)
    /* B99C0 801B99C0 C7A00028 */  lwc1       $fv0, 0x28($sp)
    /* B99C4 801B99C4 C44200B4 */  lwc1       $fv1, 0xB4($v0)
    /* B99C8 801B99C8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B99CC 801B99CC E7A00028 */  swc1       $fv0, 0x28($sp)
    /* B99D0 801B99D0 8E220020 */  lw         $v0, 0x20($s1)
    /* B99D4 801B99D4 C7A0002C */  lwc1       $fv0, 0x2C($sp)
    /* B99D8 801B99D8 C44200B8 */  lwc1       $fv1, 0xB8($v0)
    /* B99DC 801B99DC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B99E0 801B99E0 E7A0002C */  swc1       $fv0, 0x2C($sp)
    /* B99E4 801B99E4 8E220020 */  lw         $v0, 0x20($s1)
    /* B99E8 801B99E8 C7A00030 */  lwc1       $fv0, 0x30($sp)
    /* B99EC 801B99EC C44200BC */  lwc1       $fv1, 0xBC($v0)
    /* B99F0 801B99F0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B99F4 801B99F4 0806E285 */  j          .L801B8A14
    /* B99F8 801B99F8 E7A00030 */   swc1      $fv0, 0x30($sp)
  .L801B99FC:
    /* B99FC 801B99FC 8E220008 */  lw         $v0, 0x8($s1)
    /* B9A00 801B9A00 8E23000C */  lw         $v1, 0xC($s1)
    /* B9A04 801B9A04 8E240010 */  lw         $a0, 0x10($s1)
    /* B9A08 801B9A08 AFA20028 */  sw         $v0, 0x28($sp)
    /* B9A0C 801B9A0C AFA3002C */  sw         $v1, 0x2C($sp)
    /* B9A10 801B9A10 AFA40030 */  sw         $a0, 0x30($sp)
    /* B9A14 801B9A14 8E260024 */  lw         $a2, 0x24($s1)
    /* B9A18 801B9A18 10C00014 */  beqz       $a2, .L801B9A6C
    /* B9A1C 801B9A1C 27A40038 */   addiu     $a0, $sp, 0x38
    /* B9A20 801B9A20 26250014 */  addiu      $a1, $s1, 0x14
    /* B9A24 801B9A24 0C052668 */  jal        func_801499A0
    /* B9A28 801B9A28 24C6011C */   addiu     $a2, $a2, 0x11C
    /* B9A2C 801B9A2C 8E220024 */  lw         $v0, 0x24($s1)
    /* B9A30 801B9A30 C7A00038 */  lwc1       $fv0, 0x38($sp)
    /* B9A34 801B9A34 C44200B4 */  lwc1       $fv1, 0xB4($v0)
    /* B9A38 801B9A38 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B9A3C 801B9A3C E7A00038 */  swc1       $fv0, 0x38($sp)
    /* B9A40 801B9A40 8E220024 */  lw         $v0, 0x24($s1)
    /* B9A44 801B9A44 C7A0003C */  lwc1       $fv0, 0x3C($sp)
    /* B9A48 801B9A48 C44200B8 */  lwc1       $fv1, 0xB8($v0)
    /* B9A4C 801B9A4C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B9A50 801B9A50 E7A0003C */  swc1       $fv0, 0x3C($sp)
    /* B9A54 801B9A54 8E220024 */  lw         $v0, 0x24($s1)
    /* B9A58 801B9A58 C7A00040 */  lwc1       $fv0, 0x40($sp)
    /* B9A5C 801B9A5C C44200BC */  lwc1       $fv1, 0xBC($v0)
    /* B9A60 801B9A60 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B9A64 801B9A64 0806E2A1 */  j          .L801B8A84
    /* B9A68 801B9A68 E7A00040 */   swc1      $fv0, 0x40($sp)
  .L801B9A6C:
    /* B9A6C 801B9A6C 8E220014 */  lw         $v0, 0x14($s1)
    /* B9A70 801B9A70 8E230018 */  lw         $v1, 0x18($s1)
    /* B9A74 801B9A74 8E24001C */  lw         $a0, 0x1C($s1)
    /* B9A78 801B9A78 AFA20038 */  sw         $v0, 0x38($sp)
    /* B9A7C 801B9A7C AFA3003C */  sw         $v1, 0x3C($sp)
    /* B9A80 801B9A80 AFA40040 */  sw         $a0, 0x40($sp)
    /* B9A84 801B9A84 C7A80028 */  lwc1       $ft2, 0x28($sp)
    /* B9A88 801B9A88 C7A00038 */  lwc1       $fv0, 0x38($sp)
    /* B9A8C 801B9A8C 46004201 */  sub.s      $ft2, $ft2, $fv0
    /* B9A90 801B9A90 C7A6002C */  lwc1       $ft1, 0x2C($sp)
    /* B9A94 801B9A94 C7A0003C */  lwc1       $fv0, 0x3C($sp)
    /* B9A98 801B9A98 46084082 */  mul.s      $fv1, $ft2, $ft2
    /* B9A9C 801B9A9C 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* B9AA0 801B9AA0 C7A40040 */  lwc1       $ft0, 0x40($sp)
    /* B9AA4 801B9AA4 C7A00030 */  lwc1       $fv0, 0x30($sp)
    /* B9AA8 801B9AA8 46063282 */  mul.s      $ft3, $ft1, $ft1
    /* B9AAC 801B9AAC 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* B9AB0 801B9AB0 46000102 */  mul.s      $ft0, $fv0, $fv0
    /* B9AB4 801B9AB4 460A1080 */  add.s      $fv1, $fv1, $ft3
    /* B9AB8 801B9AB8 46041300 */  add.s      $fa0, $fv1, $ft0
    /* B9ABC 801B9ABC 46006104 */  sqrt.s     $ft0, $fa0
    /* B9AC0 801B9AC0 E7A80048 */  swc1       $ft2, 0x48($sp)
    /* B9AC4 801B9AC4 46042032 */  c.eq.s     $ft0, $ft0
    /* B9AC8 801B9AC8 E7A6004C */  swc1       $ft1, 0x4C($sp)
    /* B9ACC 801B9ACC 45010004 */  bc1t       .L801B9AE0
    /* B9AD0 801B9AD0 E7A00050 */   swc1      $fv0, 0x50($sp)
    /* B9AD4 801B9AD4 0C07100C */  jal        func_801C4030
    /* B9AD8 801B9AD8 00000000 */   nop
    /* B9ADC 801B9ADC 46000106 */  mov.s      $ft0, $fv0
  .L801B9AE0:
    /* B9AE0 801B9AE0 3C018011 */  lui        $at, %hi(D_8010BE40)
    /* B9AE4 801B9AE4 C435BE40 */  lwc1       $fs0f, %lo(D_8010BE40)($at)
    /* B9AE8 801B9AE8 C434BE44 */  lwc1       $fs0, %lo(D_8010BE40 + 0x4)($at)
    /* B9AEC 801B9AEC 46002021 */  cvt.d.s    $fv0, $ft0
    /* B9AF0 801B9AF0 46340003 */  div.d      $fv0, $fv0, $fs0
    /* B9AF4 801B9AF4 3C018011 */  lui        $at, %hi(D_8010BE48)
    /* B9AF8 801B9AF8 C423BE48 */  lwc1       $fv1f, %lo(D_8010BE48)($at)
    /* B9AFC 801B9AFC C422BE4C */  lwc1       $fv1, %lo(D_8010BE48 + 0x4)($at)
    /* B9B00 801B9B00 4622003C */  c.lt.d     $fv0, $fv1
    /* B9B04 801B9B04 00000000 */  nop
    /* B9B08 801B9B08 45010019 */  bc1t       .L801B9B70
    /* B9B0C 801B9B0C 00000000 */   nop
    /* B9B10 801B9B10 C7A40048 */  lwc1       $ft0, 0x48($sp)
    /* B9B14 801B9B14 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* B9B18 801B9B18 C7A2004C */  lwc1       $fv1, 0x4C($sp)
    /* B9B1C 801B9B1C 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* B9B20 801B9B20 C7A00050 */  lwc1       $fv0, 0x50($sp)
    /* B9B24 801B9B24 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* B9B28 801B9B28 46022100 */  add.s      $ft0, $ft0, $fv1
    /* B9B2C 801B9B2C 46002300 */  add.s      $fa0, $ft0, $fv0
    /* B9B30 801B9B30 46006004 */  sqrt.s     $fv0, $fa0
    /* B9B34 801B9B34 46000032 */  c.eq.s     $fv0, $fv0
    /* B9B38 801B9B38 00000000 */  nop
    /* B9B3C 801B9B3C 45030004 */  bc1tl      .L801B9B50
    /* B9B40 801B9B40 46000021 */   cvt.d.s   $fv0, $fv0
    /* B9B44 801B9B44 0C07100C */  jal        func_801C4030
    /* B9B48 801B9B48 00000000 */   nop
    /* B9B4C 801B9B4C 46000021 */  cvt.d.s    $fv0, $fv0
  .L801B9B50:
    /* B9B50 801B9B50 46340003 */  div.d      $fv0, $fv0, $fs0
    /* B9B54 801B9B54 3C018011 */  lui        $at, %hi(D_8010BE50)
    /* B9B58 801B9B58 C423BE50 */  lwc1       $fv1f, %lo(D_8010BE50)($at)
    /* B9B5C 801B9B5C C422BE54 */  lwc1       $fv1, %lo(D_8010BE50 + 0x4)($at)
    /* B9B60 801B9B60 4622003C */  c.lt.d     $fv0, $fv1
    /* B9B64 801B9B64 00000000 */  nop
    /* B9B68 801B9B68 45000031 */  bc1f       .L801B9C30
    /* B9B6C 801B9B6C 2415000D */   addiu     $s5, $zero, 0xD
  .L801B9B70:
    /* B9B70 801B9B70 C7A40048 */  lwc1       $ft0, 0x48($sp)
    /* B9B74 801B9B74 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* B9B78 801B9B78 C7A2004C */  lwc1       $fv1, 0x4C($sp)
  .L801B9B7C:
    /* B9B7C 801B9B7C 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* B9B80 801B9B80 C7A00050 */  lwc1       $fv0, 0x50($sp)
    /* B9B84 801B9B84 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* B9B88 801B9B88 46022100 */  add.s      $ft0, $ft0, $fv1
    /* B9B8C 801B9B8C 46002300 */  add.s      $fa0, $ft0, $fv0
    /* B9B90 801B9B90 46006004 */  sqrt.s     $fv0, $fa0
    /* B9B94 801B9B94 46000032 */  c.eq.s     $fv0, $fv0
    /* B9B98 801B9B98 00000000 */  nop
    /* B9B9C 801B9B9C 45010003 */  bc1t       .L801B9BAC
    /* B9BA0 801B9BA0 00000000 */   nop
    /* B9BA4 801B9BA4 0C07100C */  jal        func_801C4030
    /* B9BA8 801B9BA8 00000000 */   nop
  .L801B9BAC:
    /* B9BAC 801B9BAC 3C018011 */  lui        $at, %hi(D_8010BE58)
    /* B9BB0 801B9BB0 C435BE58 */  lwc1       $fs0f, %lo(D_8010BE58)($at)
    /* B9BB4 801B9BB4 C434BE5C */  lwc1       $fs0, %lo(D_8010BE58 + 0x4)($at)
    /* B9BB8 801B9BB8 46000021 */  cvt.d.s    $fv0, $fv0
    /* B9BBC 801B9BBC 46340003 */  div.d      $fv0, $fv0, $fs0
    /* B9BC0 801B9BC0 3C018011 */  lui        $at, %hi(D_8010BE60)
    /* B9BC4 801B9BC4 C423BE60 */  lwc1       $fv1f, %lo(D_8010BE60)($at)
    /* B9BC8 801B9BC8 C422BE64 */  lwc1       $fv1, %lo(D_8010BE60 + 0x4)($at)
    /* B9BCC 801B9BCC 4622003C */  c.lt.d     $fv0, $fv1
    /* B9BD0 801B9BD0 00000000 */  nop
    /* B9BD4 801B9BD4 45010016 */  bc1t       .L801B9C30
    /* B9BD8 801B9BD8 24150005 */   addiu     $s5, $zero, 0x5
    /* B9BDC 801B9BDC C7A40048 */  lwc1       $ft0, 0x48($sp)
    /* B9BE0 801B9BE0 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* B9BE4 801B9BE4 C7A2004C */  lwc1       $fv1, 0x4C($sp)
    /* B9BE8 801B9BE8 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* B9BEC 801B9BEC C7A00050 */  lwc1       $fv0, 0x50($sp)
    /* B9BF0 801B9BF0 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* B9BF4 801B9BF4 46022100 */  add.s      $ft0, $ft0, $fv1
    /* B9BF8 801B9BF8 46002300 */  add.s      $fa0, $ft0, $fv0
    /* B9BFC 801B9BFC 46006004 */  sqrt.s     $fv0, $fa0
    /* B9C00 801B9C00 46000032 */  c.eq.s     $fv0, $fv0
    /* B9C04 801B9C04 00000000 */  nop
    /* B9C08 801B9C08 45030004 */  bc1tl      .L801B9C1C
    /* B9C0C 801B9C0C 46000021 */   cvt.d.s   $fv0, $fv0
    /* B9C10 801B9C10 0C07100C */  jal        func_801C4030
    /* B9C14 801B9C14 00000000 */   nop
    /* B9C18 801B9C18 46000021 */  cvt.d.s    $fv0, $fv0
  .L801B9C1C:
    /* B9C1C 801B9C1C 46340003 */  div.d      $fv0, $fv0, $fs0
    /* B9C20 801B9C20 4620008D */  trunc.w.d  $fv1, $fv0
    /* B9C24 801B9C24 44151000 */  mfc1       $s5, $fv1
    /* B9C28 801B9C28 0806E30D */  j          .L801B8C34
    /* B9C2C 801B9C2C 0000A021 */   addu      $s4, $zero, $zero
  .L801B9C30:
    /* B9C30 801B9C30 0000A021 */  addu       $s4, $zero, $zero
  .L801B9C34:
    /* B9C34 801B9C34 96220028 */  lhu        $v0, 0x28($s1)
    /* B9C38 801B9C38 30420010 */  andi       $v0, $v0, 0x10
    /* B9C3C 801B9C3C 10400009 */  beqz       $v0, .L801B9C64
    /* B9C40 801B9C40 00000000 */   nop
endlabel func_801B9974
