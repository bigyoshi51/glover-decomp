nonmatching func_801C69C0, 0x1D0

glabel func_801C69C0
    /* C69C0 801C69C0 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* C69C4 801C69C4 F7B80070 */  sdc1       $f24, 0x70($sp)
    /* C69C8 801C69C8 C7B80098 */  lwc1       $f24, 0x98($sp)
    /* C69CC 801C69CC F7BA0078 */  sdc1       $f26, 0x78($sp)
    /* C69D0 801C69D0 C7BA009C */  lwc1       $f26, 0x9C($sp)
    /* C69D4 801C69D4 F7BC0080 */  sdc1       $f28, 0x80($sp)
    /* C69D8 801C69D8 C7BC00A0 */  lwc1       $f28, 0xA0($sp)
    /* C69DC 801C69DC F7B40060 */  sdc1       $f20, 0x60($sp)
    /* C69E0 801C69E0 4486A000 */  mtc1       $a2, $f20
    /* C69E4 801C69E4 AFB20058 */  sw         $s2, 0x58($sp)
    /* C69E8 801C69E8 00809021 */  addu       $s2, $a0, $zero
    /* C69EC 801C69EC AFB10054 */  sw         $s1, 0x54($sp)
    /* C69F0 801C69F0 00A08821 */  addu       $s1, $a1, $zero
    /* C69F4 801C69F4 AFB00050 */  sw         $s0, 0x50($sp)
    /* C69F8 801C69F8 27B00010 */  addiu      $s0, $sp, 0x10
    /* C69FC 801C69FC F7B60068 */  sdc1       $f22, 0x68($sp)
    /* C6A00 801C6A00 4487B000 */  mtc1       $a3, $f22
    /* C6A04 801C6A04 AFBF005C */  sw         $ra, 0x5C($sp)
    /* C6A08 801C6A08 0C071510 */  jal        func_801C5440
    /* C6A0C 801C6A0C 02002021 */   addu      $a0, $s0, $zero
    /* C6A10 801C6A10 3C018011 */  lui        $at, %hi(D_8010C2F0)
    /* C6A14 801C6A14 D420C2F0 */  ldc1       $f0, %lo(D_8010C2F0)($at)
    /* C6A18 801C6A18 4600A521 */  cvt.d.s    $f20, $f20
    /* C6A1C 801C6A1C 4620A502 */  mul.d      $f20, $f20, $f0
    /* C6A20 801C6A20 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* C6A24 801C6A24 44810000 */  mtc1       $at, $f0
    /* C6A28 801C6A28 4620A520 */  cvt.s.d    $f20, $f20
    /* C6A2C 801C6A2C 4600A503 */  div.s      $f20, $f20, $f0
    /* C6A30 801C6A30 0C071010 */  jal        func_801C4040
    /* C6A34 801C6A34 4600A306 */   mov.s     $f12, $f20
    /* C6A38 801C6A38 4600A306 */  mov.s      $f12, $f20
    /* C6A3C 801C6A3C 0C071800 */  jal        func_801C6000
    /* C6A40 801C6A40 46000506 */   mov.s     $f20, $f0
    /* C6A44 801C6A44 4600A503 */  div.s      $f20, $f20, $f0
    /* C6A48 801C6A48 461AC100 */  add.s      $f4, $f24, $f26
    /* C6A4C 801C6A4C 461AC081 */  sub.s      $f2, $f24, $f26
    /* C6A50 801C6A50 46022103 */  div.s      $f4, $f4, $f2
    /* C6A54 801C6A54 4618C000 */  add.s      $f0, $f24, $f24
    /* C6A58 801C6A58 461A0002 */  mul.s      $f0, $f0, $f26
    /* C6A5C 801C6A5C 46020003 */  div.s      $f0, $f0, $f2
    /* C6A60 801C6A60 4616A583 */  div.s      $f22, $f20, $f22
    /* C6A64 801C6A64 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* C6A68 801C6A68 44811000 */  mtc1       $at, $f2
    /* C6A6C 801C6A6C 00002821 */  addu       $a1, $zero, $zero
    /* C6A70 801C6A70 AFA0004C */  sw         $zero, 0x4C($sp)
    /* C6A74 801C6A74 E7A2003C */  swc1       $f2, 0x3C($sp)
    /* C6A78 801C6A78 E7B40024 */  swc1       $f20, 0x24($sp)
    /* C6A7C 801C6A7C E7A40038 */  swc1       $f4, 0x38($sp)
    /* C6A80 801C6A80 E7A00048 */  swc1       $f0, 0x48($sp)
    /* C6A84 801C6A84 E7B60010 */  swc1       $f22, 0x10($sp)
  .L801C6A88:
    /* C6A88 801C6A88 00002021 */  addu       $a0, $zero, $zero
    /* C6A8C 801C6A8C 02001821 */  addu       $v1, $s0, $zero
  .L801C6A90:
    /* C6A90 801C6A90 C4600000 */  lwc1       $f0, 0x0($v1)
    /* C6A94 801C6A94 461C0002 */  mul.s      $f0, $f0, $f28
    /* C6A98 801C6A98 24840001 */  addiu      $a0, $a0, 0x1
    /* C6A9C 801C6A9C 28820004 */  slti       $v0, $a0, 0x4
    /* C6AA0 801C6AA0 E4600000 */  swc1       $f0, 0x0($v1)
    /* C6AA4 801C6AA4 1440FFFA */  bnez       $v0, .L801C6A90
    /* C6AA8 801C6AA8 24630004 */   addiu     $v1, $v1, 0x4
    /* C6AAC 801C6AAC 24A50001 */  addiu      $a1, $a1, 0x1
    /* C6AB0 801C6AB0 28A20004 */  slti       $v0, $a1, 0x4
    /* C6AB4 801C6AB4 1440FFF4 */  bnez       $v0, .L801C6A88
    /* C6AB8 801C6AB8 26100010 */   addiu     $s0, $s0, 0x10
    /* C6ABC 801C6ABC 52200025 */  beql       $s1, $zero, .L801C6B54
    /* C6AC0 801C6AC0 27A40010 */   addiu     $a0, $sp, 0x10
    /* C6AC4 801C6AC4 461AC080 */  add.s      $f2, $f24, $f26
    /* C6AC8 801C6AC8 3C018011 */  lui        $at, %hi(D_8010C2F8)
    /* C6ACC 801C6ACC D420C2F8 */  ldc1       $f0, %lo(D_8010C2F8)($at)
    /* C6AD0 801C6AD0 460010A1 */  cvt.d.s    $f2, $f2
    /* C6AD4 801C6AD4 4620103E */  c.le.d     $f2, $f0
    /* C6AD8 801C6AD8 00000000 */  nop
    /* C6ADC 801C6ADC 00000000 */  nop
    /* C6AE0 801C6AE0 4501001A */  bc1t       .L801C6B4C
    /* C6AE4 801C6AE4 3402FFFF */   ori       $v0, $zero, 0xFFFF
    /* C6AE8 801C6AE8 3C018011 */  lui        $at, %hi(D_8010C300)
    /* C6AEC 801C6AEC D420C300 */  ldc1       $f0, %lo(D_8010C300)($at)
    /* C6AF0 801C6AF0 46220083 */  div.d      $f2, $f0, $f2
    /* C6AF4 801C6AF4 3C018011 */  lui        $at, %hi(D_8010C308)
    /* C6AF8 801C6AF8 D420C308 */  ldc1       $f0, %lo(D_8010C308)($at)
    /* C6AFC 801C6AFC 4622003E */  c.le.d     $f0, $f2
    /* C6B00 801C6B00 00000000 */  nop
    /* C6B04 801C6B04 00000000 */  nop
    /* C6B08 801C6B08 45030006 */  bc1tl      .L801C6B24
    /* C6B0C 801C6B0C 46201001 */   sub.d     $f0, $f2, $f0
    /* C6B10 801C6B10 4620100D */  trunc.w.d  $f0, $f2
    /* C6B14 801C6B14 44030000 */  mfc1       $v1, $f0
    /* C6B18 801C6B18 00000000 */  nop
    /* C6B1C 801C6B1C 080716CE */  j          .L801C5B38
    /* C6B20 801C6B20 00601021 */   addu      $v0, $v1, $zero
  .L801C6B24:
    /* C6B24 801C6B24 4620008D */  trunc.w.d  $f2, $f0
    /* C6B28 801C6B28 44031000 */  mfc1       $v1, $f2
    /* C6B2C 801C6B2C 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* C6B30 801C6B30 00621825 */  or         $v1, $v1, $v0
    /* C6B34 801C6B34 00601021 */  addu       $v0, $v1, $zero
    /* C6B38 801C6B38 A6220000 */  sh         $v0, 0x0($s1)
    /* C6B3C 801C6B3C 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C6B40 801C6B40 14400004 */  bnez       $v0, .L801C6B54
    /* C6B44 801C6B44 27A40010 */   addiu     $a0, $sp, 0x10
    /* C6B48 801C6B48 24020001 */  addiu      $v0, $zero, 0x1
  .L801C6B4C:
    /* C6B4C 801C6B4C A6220000 */  sh         $v0, 0x0($s1)
    /* C6B50 801C6B50 27A40010 */  addiu      $a0, $sp, 0x10
  .L801C6B54:
    /* C6B54 801C6B54 0C0714C0 */  jal        func_801C5300
    /* C6B58 801C6B58 02402821 */   addu      $a1, $s2, $zero
    /* C6B5C 801C6B5C 8FBF005C */  lw         $ra, 0x5C($sp)
    /* C6B60 801C6B60 8FB20058 */  lw         $s2, 0x58($sp)
    /* C6B64 801C6B64 8FB10054 */  lw         $s1, 0x54($sp)
    /* C6B68 801C6B68 8FB00050 */  lw         $s0, 0x50($sp)
    /* C6B6C 801C6B6C D7BC0080 */  ldc1       $f28, 0x80($sp)
    /* C6B70 801C6B70 D7BA0078 */  ldc1       $f26, 0x78($sp)
    /* C6B74 801C6B74 D7B80070 */  ldc1       $f24, 0x70($sp)
    /* C6B78 801C6B78 D7B60068 */  ldc1       $f22, 0x68($sp)
    /* C6B7C 801C6B7C D7B40060 */  ldc1       $f20, 0x60($sp)
    /* C6B80 801C6B80 03E00008 */  jr         $ra
    /* C6B84 801C6B84 27BD0088 */   addiu     $sp, $sp, 0x88
    /* C6B88 801C6B88 00000000 */  nop
    /* C6B8C 801C6B8C 00000000 */  nop
endlabel func_801C69C0
