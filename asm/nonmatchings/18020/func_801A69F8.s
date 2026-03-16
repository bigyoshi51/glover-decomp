nonmatching func_801A69F8, 0xF4

glabel func_801A69F8
    /* A69F8 801A69F8 4602003C */  c.lt.s     $fv0, $fv1
    /* A69FC 801A69FC 00000000 */  nop
    /* A6A00 801A6A00 45010005 */  bc1t       .L801A6A18
    /* A6A04 801A6A04 00003821 */   addu      $a3, $zero, $zero
    /* A6A08 801A6A08 3C02802A */  lui        $v0, %hi(D_8029F140)
    /* A6A0C 801A6A0C 9042F140 */  lbu        $v0, %lo(D_8029F140)($v0)
    /* A6A10 801A6A10 50400003 */  beql       $v0, $zero, .L801A6A20
    /* A6A14 801A6A14 AFA00010 */   sw        $zero, 0x10($sp)
  .L801A6A18:
    /* A6A18 801A6A18 24070001 */  addiu      $a3, $zero, 0x1
    /* A6A1C 801A6A1C AFA00010 */  sw         $zero, 0x10($sp)
  .L801A6A20:
    /* A6A20 801A6A20 02402021 */  addu       $a0, $s2, $zero
    /* A6A24 801A6A24 24050001 */  addiu      $a1, $zero, 0x1
    /* A6A28 801A6A28 0C04CE66 */  jal        func_80133998
    /* A6A2C 801A6A2C 00003021 */   addu      $a2, $zero, $zero
  .L801A6A30:
    /* A6A30 801A6A30 0C051C00 */  jal        func_80147000
    /* A6A34 801A6A34 24040002 */   addiu     $a0, $zero, 0x2
    /* A6A38 801A6A38 AFA00010 */  sw         $zero, 0x10($sp)
    /* A6A3C 801A6A3C 02402021 */  addu       $a0, $s2, $zero
    /* A6A40 801A6A40 24450005 */  addiu      $a1, $v0, 0x5
    /* A6A44 801A6A44 24060001 */  addiu      $a2, $zero, 0x1
    /* A6A48 801A6A48 0C04CE66 */  jal        func_80133998
    /* A6A4C 801A6A4C 24070001 */   addiu     $a3, $zero, 0x1
    /* A6A50 801A6A50 080697A5 */  j          .L801A5E94
    /* A6A54 801A6A54 00000000 */   nop
    /* A6A58 801A6A58 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A6A5C 801A6A5C 3C018011 */  lui        $at, %hi(D_8010B030)
    /* A6A60 801A6A60 C424B030 */  lwc1       $ft0, %lo(D_8010B030)($at)
    /* A6A64 801A6A64 C442004C */  lwc1       $fv1, 0x4C($v0)
    /* A6A68 801A6A68 4602203E */  c.le.s     $ft0, $fv1
    /* A6A6C 801A6A6C 00000000 */  nop
    /* A6A70 801A6A70 45000007 */  bc1f       .L801A6A90
    /* A6A74 801A6A74 00001821 */   addu      $v1, $zero, $zero
    /* A6A78 801A6A78 C440000C */  lwc1       $fv0, 0xC($v0)
    /* A6A7C 801A6A7C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* A6A80 801A6A80 4600103C */  c.lt.s     $fv1, $fv0
    /* A6A84 801A6A84 00000000 */  nop
    /* A6A88 801A6A88 45030001 */  bc1tl      .L801A6A90
    /* A6A8C 801A6A8C 24030001 */   addiu     $v1, $zero, 0x1
  .L801A6A90:
    /* A6A90 801A6A90 10600005 */  beqz       $v1, .L801A6AA8
    /* A6A94 801A6A94 24040078 */   addiu     $a0, $zero, 0x78
    /* A6A98 801A6A98 26450034 */  addiu      $a1, $s2, 0x34
    /* A6A9C 801A6A9C 2406008C */  addiu      $a2, $zero, 0x8C
    /* A6AA0 801A6AA0 0C05E04D */  jal        func_80178134
    /* A6AA4 801A6AA4 24070032 */   addiu     $a3, $zero, 0x32
  .L801A6AA8:
    /* A6AA8 801A6AA8 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A6AAC 801A6AAC 3C018011 */  lui        $at, %hi(D_8010B034)
    /* A6AB0 801A6AB0 C424B034 */  lwc1       $ft0, %lo(D_8010B034)($at)
    /* A6AB4 801A6AB4 C442004C */  lwc1       $fv1, 0x4C($v0)
    /* A6AB8 801A6AB8 4602203E */  c.le.s     $ft0, $fv1
    /* A6ABC 801A6ABC 00000000 */  nop
    /* A6AC0 801A6AC0 45000007 */  bc1f       .L801A6AE0
    /* A6AC4 801A6AC4 00001821 */   addu      $v1, $zero, $zero
    /* A6AC8 801A6AC8 C440000C */  lwc1       $fv0, 0xC($v0)
    /* A6ACC 801A6ACC 46040000 */  add.s      $fv0, $fv0, $ft0
    /* A6AD0 801A6AD0 4600103C */  c.lt.s     $fv1, $fv0
    /* A6AD4 801A6AD4 00000000 */  nop
    /* A6AD8 801A6AD8 45030001 */  bc1tl      .L801A6AE0
    /* A6ADC 801A6ADC 24030001 */   addiu     $v1, $zero, 0x1
  .L801A6AE0:
    /* A6AE0 801A6AE0 10600009 */  beqz       $v1, .L801A6B08
    /* A6AE4 801A6AE4 24040078 */   addiu     $a0, $zero, 0x78
    /* A6AE8 801A6AE8 26450034 */  addiu      $a1, $s2, 0x34
endlabel func_801A69F8
