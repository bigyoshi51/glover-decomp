nonmatching func_801A29F0, 0x1704

glabel func_801A29F0
    /* A29F0 801A29F0 3C01801F */  lui        $at, %hi(D_801F01E8)
    /* A29F4 801A29F4 C42401E8 */  lwc1       $f4, %lo(D_801F01E8)($at)
    /* A29F8 801A29F8 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A29FC 801A29FC 3C018011 */  lui        $at, %hi(D_8010AD10)
    /* A2A00 801A2A00 C420AD10 */  lwc1       $f0, %lo(D_8010AD10)($at)
    /* A2A04 801A2A04 E622005C */  swc1       $f2, 0x5C($s1)
    /* A2A08 801A2A08 E6240060 */  swc1       $f4, 0x60($s1)
    /* A2A0C 801A2A0C E440004C */  swc1       $f0, 0x4C($v0)
    /* A2A10 801A2A10 3C018011 */  lui        $at, %hi(D_8010AD14)
    /* A2A14 801A2A14 C420AD14 */  lwc1       $f0, %lo(D_8010AD14)($at)
    /* A2A18 801A2A18 8E220028 */  lw         $v0, 0x28($s1)
    /* A2A1C 801A2A1C 8E2300D8 */  lw         $v1, 0xD8($s1)
    /* A2A20 801A2A20 3C018011 */  lui        $at, %hi(D_8010AD18)
    /* A2A24 801A2A24 C422AD18 */  lwc1       $f2, %lo(D_8010AD18)($at)
    /* A2A28 801A2A28 34420001 */  ori        $v0, $v0, 0x1
    /* A2A2C 801A2A2C E6200270 */  swc1       $f0, 0x270($s1)
    /* A2A30 801A2A30 AE220028 */  sw         $v0, 0x28($s1)
    /* A2A34 801A2A34 C4600170 */  lwc1       $f0, 0x170($v1)
    /* A2A38 801A2A38 46020002 */  mul.s      $f0, $f0, $f2
    /* A2A3C 801A2A3C 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A2A40 801A2A40 C4420048 */  lwc1       $f2, 0x48($v0)
    /* A2A44 801A2A44 46020003 */  div.s      $f0, $f0, $f2
    /* A2A48 801A2A48 E4600074 */  swc1       $f0, 0x74($v1)
  .L801A2A4C:
    /* A2A4C 801A2A4C C620005C */  lwc1       $f0, 0x5C($s1)
    /* A2A50 801A2A50 4480A000 */  mtc1       $zero, $f20
    /* A2A54 801A2A54 4614003C */  c.lt.s     $f0, $f20
    /* A2A58 801A2A58 00000000 */  nop
    /* A2A5C 801A2A5C 45000004 */  bc1f       .L801A2A70
    /* A2A60 801A2A60 00000000 */   nop
    /* A2A64 801A2A64 8E220028 */  lw         $v0, 0x28($s1)
    /* A2A68 801A2A68 34420010 */  ori        $v0, $v0, 0x10
    /* A2A6C 801A2A6C AE220028 */  sw         $v0, 0x28($s1)
  .L801A2A70:
    /* A2A70 801A2A70 3C018011 */  lui        $at, %hi(D_8010AD1C)
    /* A2A74 801A2A74 C42CAD1C */  lwc1       $f12, %lo(D_8010AD1C)($at)
    /* A2A78 801A2A78 0C068A51 */  jal        func_801A2944
    /* A2A7C 801A2A7C 02202821 */   addu      $a1, $s1, $zero
    /* A2A80 801A2A80 10400012 */  beqz       $v0, .L801A2ACC
    /* A2A84 801A2A84 240600FF */   addiu     $a2, $zero, 0xFF
    /* A2A88 801A2A88 24040052 */  addiu      $a0, $zero, 0x52
    /* A2A8C 801A2A8C 26300034 */  addiu      $s0, $s1, 0x34
    /* A2A90 801A2A90 02002821 */  addu       $a1, $s0, $zero
    /* A2A94 801A2A94 0C05E04D */  jal        func_80178134
    /* A2A98 801A2A98 24070080 */   addiu     $a3, $zero, 0x80
    /* A2A9C 801A2A9C 02002021 */  addu       $a0, $s0, $zero
    /* A2AA0 801A2AA0 3C0644FA */  lui        $a2, (0x44FA0000 >> 16)
    /* A2AA4 801A2AA4 3C07447A */  lui        $a3, (0x447A0000 >> 16)
    /* A2AA8 801A2AA8 2405000A */  addiu      $a1, $zero, 0xA
    /* A2AAC 801A2AAC 24020001 */  addiu      $v0, $zero, 0x1
    /* A2AB0 801A2AB0 AFA20010 */  sw         $v0, 0x10($sp)
    /* A2AB4 801A2AB4 24020002 */  addiu      $v0, $zero, 0x2
    /* A2AB8 801A2AB8 0C06E65D */  jal        func_801B9974
    /* A2ABC 801A2ABC AFA20014 */   sw        $v0, 0x14($sp)
    /* A2AC0 801A2AC0 3C05C1C8 */  lui        $a1, (0xC1C80000 >> 16)
    /* A2AC4 801A2AC4 0C06DE61 */  jal        func_801B7984
    /* A2AC8 801A2AC8 02002021 */   addu      $a0, $s0, $zero
  .L801A2ACC:
    /* A2ACC 801A2ACC 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* A2AD0 801A2AD0 90420188 */  lbu        $v0, 0x188($v0)
    /* A2AD4 801A2AD4 104001AE */  beqz       $v0, .L801A3190
    /* A2AD8 801A2AD8 00000000 */   nop
    /* A2ADC 801A2ADC 8E220028 */  lw         $v0, 0x28($s1)
    /* A2AE0 801A2AE0 30420010 */  andi       $v0, $v0, 0x10
    /* A2AE4 801A2AE4 104001AA */  beqz       $v0, .L801A3190
    /* A2AE8 801A2AE8 02202021 */   addu      $a0, $s1, $zero
    /* A2AEC 801A2AEC 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A2AF0 801A2AF0 8C430048 */  lw         $v1, 0x48($v0)
    /* A2AF4 801A2AF4 24050006 */  addiu      $a1, $zero, 0x6
    /* A2AF8 801A2AF8 C4600088 */  lwc1       $f0, 0x88($v1)
    /* A2AFC 801A2AFC 24060001 */  addiu      $a2, $zero, 0x1
    /* A2B00 801A2B00 24070001 */  addiu      $a3, $zero, 0x1
    /* A2B04 801A2B04 E440000C */  swc1       $f0, 0xC($v0)
    /* A2B08 801A2B08 0C04CE66 */  jal        func_80133998
    /* A2B0C 801A2B0C E7B40010 */   swc1      $f20, 0x10($sp)
    /* A2B10 801A2B10 08068864 */  j          .L801A2190
    /* A2B14 801A2B14 E6340270 */   swc1      $f20, 0x270($s1)
  .L801A2B18:
    /* A2B18 801A2B18 3C01801F */  lui        $at, %hi(D_801F01D8)
    /* A2B1C 801A2B1C C42001D8 */  lwc1       $f0, %lo(D_801F01D8)($at)
    /* A2B20 801A2B20 46001103 */  div.s      $f4, $f2, $f0
    /* A2B24 801A2B24 3C01801F */  lui        $at, %hi(D_801F01D4)
    /* A2B28 801A2B28 C42001D4 */  lwc1       $f0, %lo(D_801F01D4)($at)
    /* A2B2C 801A2B2C 4600203C */  c.lt.s     $f4, $f0
    /* A2B30 801A2B30 00000000 */  nop
    /* A2B34 801A2B34 45000002 */  bc1f       .L801A2B40
    /* A2B38 801A2B38 46000506 */   mov.s     $f20, $f0
    /* A2B3C 801A2B3C 46002506 */  mov.s      $f20, $f4
  .L801A2B40:
    /* A2B40 801A2B40 3C018011 */  lui        $at, %hi(D_8010AD20)
    /* A2B44 801A2B44 C420AD20 */  lwc1       $f0, %lo(D_8010AD20)($at)
    /* A2B48 801A2B48 46001001 */  sub.s      $f0, $f2, $f0
    /* A2B4C 801A2B4C 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A2B50 801A2B50 E6200270 */  swc1       $f0, 0x270($s1)
    /* A2B54 801A2B54 C440004C */  lwc1       $f0, 0x4C($v0)
    /* A2B58 801A2B58 46140000 */  add.s      $f0, $f0, $f20
    /* A2B5C 801A2B5C E440004C */  swc1       $f0, 0x4C($v0)
    /* A2B60 801A2B60 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A2B64 801A2B64 3C018011 */  lui        $at, %hi(D_8010AD24)
    /* A2B68 801A2B68 C420AD24 */  lwc1       $f0, %lo(D_8010AD24)($at)
    /* A2B6C 801A2B6C C442004C */  lwc1       $f2, 0x4C($v0)
    /* A2B70 801A2B70 4602003C */  c.lt.s     $f0, $f2
    /* A2B74 801A2B74 00000000 */  nop
    /* A2B78 801A2B78 45000185 */  bc1f       .L801A3190
    /* A2B7C 801A2B7C 24040050 */   addiu     $a0, $zero, 0x50
    /* A2B80 801A2B80 26250034 */  addiu      $a1, $s1, 0x34
    /* A2B84 801A2B84 24060032 */  addiu      $a2, $zero, 0x32
    /* A2B88 801A2B88 0C05E04D */  jal        func_80178134
    /* A2B8C 801A2B8C 24070080 */   addiu     $a3, $zero, 0x80
    /* A2B90 801A2B90 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A2B94 801A2B94 3C018011 */  lui        $at, %hi(D_8010AD28)
    /* A2B98 801A2B98 C422AD28 */  lwc1       $f2, %lo(D_8010AD28)($at)
    /* A2B9C 801A2B9C C440004C */  lwc1       $f0, 0x4C($v0)
    /* A2BA0 801A2BA0 46020001 */  sub.s      $f0, $f0, $f2
    /* A2BA4 801A2BA4 08068864 */  j          .L801A2190
    /* A2BA8 801A2BA8 E440004C */   swc1      $f0, 0x4C($v0)
  .L801A2BAC:
    /* A2BAC 801A2BAC 8E220028 */  lw         $v0, 0x28($s1)
    /* A2BB0 801A2BB0 8E2300DC */  lw         $v1, 0xDC($s1)
    /* A2BB4 801A2BB4 34460011 */  ori        $a2, $v0, 0x11
    /* A2BB8 801A2BB8 AE260028 */  sw         $a2, 0x28($s1)
    /* A2BBC 801A2BBC 84700002 */  lh         $s0, 0x2($v1)
  .L801A2BC0:
    /* A2BC0 801A2BC0 1613000B */  bne        $s0, $s3, .L801A2BF0
    /* A2BC4 801A2BC4 2402000C */   addiu     $v0, $zero, 0xC
    /* A2BC8 801A2BC8 8E2300D8 */  lw         $v1, 0xD8($s1)
    /* A2BCC 801A2BCC 3C018011 */  lui        $at, %hi(D_8010AD2C)
    /* A2BD0 801A2BD0 C422AD2C */  lwc1       $f2, %lo(D_8010AD2C)($at)
    /* A2BD4 801A2BD4 C4600170 */  lwc1       $f0, 0x170($v1)
    /* A2BD8 801A2BD8 46020002 */  mul.s      $f0, $f0, $f2
    /* A2BDC 801A2BDC 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A2BE0 801A2BE0 C4420048 */  lwc1       $f2, 0x48($v0)
    /* A2BE4 801A2BE4 46020003 */  div.s      $f0, $f0, $f2
    /* A2BE8 801A2BE8 08068864 */  j          .L801A2190
    /* A2BEC 801A2BEC E4600074 */   swc1      $f0, 0x74($v1)
  .L801A2BF0:
    /* A2BF0 801A2BF0 16020076 */  bne        $s0, $v0, .L801A2DCC
    /* A2BF4 801A2BF4 24120006 */   addiu     $s2, $zero, 0x6
    /* A2BF8 801A2BF8 27A40018 */  addiu      $a0, $sp, 0x18
    /* A2BFC 801A2BFC 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* A2C00 801A2C00 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* A2C04 801A2C04 3C020100 */  lui        $v0, (0x1000000 >> 16)
    /* A2C08 801A2C08 00C21025 */  or         $v0, $a2, $v0
    /* A2C0C 801A2C0C 8E2600D8 */  lw         $a2, 0xD8($s1)
    /* A2C10 801A2C10 3C030018 */  lui        $v1, (0x180000 >> 16)
    /* A2C14 801A2C14 00431025 */  or         $v0, $v0, $v1
    /* A2C18 801A2C18 AE220028 */  sw         $v0, 0x28($s1)
    /* A2C1C 801A2C1C 0C05250A */  jal        func_80149428
    /* A2C20 801A2C20 24C6007C */   addiu     $a2, $a2, 0x7C
    /* A2C24 801A2C24 C7AC0018 */  lwc1       $f12, 0x18($sp)
    /* A2C28 801A2C28 C7AE0020 */  lwc1       $f14, 0x20($sp)
    /* A2C2C 801A2C2C 0C051D18 */  jal        func_80147460
    /* A2C30 801A2C30 00000000 */   nop
    /* A2C34 801A2C34 0C0525B2 */  jal        func_801496C8
    /* A2C38 801A2C38 46000306 */   mov.s     $f12, $f0
    /* A2C3C 801A2C3C C62C007C */  lwc1       $f12, 0x7C($s1)
    /* A2C40 801A2C40 46000506 */  mov.s      $f20, $f0
    /* A2C44 801A2C44 0C052513 */  jal        func_8014944C
    /* A2C48 801A2C48 4600A386 */   mov.s     $f14, $f20
    /* A2C4C 801A2C4C 3C018011 */  lui        $at, %hi(D_8010AD30)
    /* A2C50 801A2C50 C423AD30 */  lwc1       $f3, %lo(D_8010AD30)($at)
    /* A2C54 801A2C54 C422AD34 */  lwc1       $f2, %lo(D_8010AD30 + 0x4)($at)
    /* A2C58 801A2C58 46000021 */  cvt.d.s    $f0, $f0
    /* A2C5C 801A2C5C 4622003C */  c.lt.d     $f0, $f2
    /* A2C60 801A2C60 00000000 */  nop
    /* A2C64 801A2C64 45000033 */  bc1f       .L801A2D34
    /* A2C68 801A2C68 00000000 */   nop
    /* A2C6C 801A2C6C 0C052581 */  jal        func_80149604
    /* A2C70 801A2C70 27A40018 */   addiu     $a0, $sp, 0x18
    /* A2C74 801A2C74 3C064000 */  lui        $a2, (0x40000000 >> 16)
    /* A2C78 801A2C78 26300058 */  addiu      $s0, $s1, 0x58
    /* A2C7C 801A2C7C 02002021 */  addu       $a0, $s0, $zero
    /* A2C80 801A2C80 27A50018 */  addiu      $a1, $sp, 0x18
    /* A2C84 801A2C84 0C052354 */  jal        func_80148D50
    /* A2C88 801A2C88 E6340088 */   swc1      $f20, 0x88($s1)
    /* A2C8C 801A2C8C 0C05255A */  jal        func_80149568
    /* A2C90 801A2C90 02002021 */   addu      $a0, $s0, $zero
    /* A2C94 801A2C94 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A2C98 801A2C98 C4440004 */  lwc1       $f4, 0x4($v0)
    /* A2C9C 801A2C9C 3C018011 */  lui        $at, %hi(D_8010AD38)
    /* A2CA0 801A2CA0 C427AD38 */  lwc1       $f7, %lo(D_8010AD38)($at)
    /* A2CA4 801A2CA4 C426AD3C */  lwc1       $f6, %lo(D_8010AD38 + 0x4)($at)
    /* A2CA8 801A2CA8 46002121 */  cvt.d.s    $f4, $f4
    /* A2CAC 801A2CAC 46262102 */  mul.d      $f4, $f4, $f6
    /* A2CB0 801A2CB0 C6220074 */  lwc1       $f2, 0x74($s1)
    /* A2CB4 801A2CB4 C6200058 */  lwc1       $f0, 0x58($s1)
    /* A2CB8 801A2CB8 460010A1 */  cvt.d.s    $f2, $f2
    /* A2CBC 801A2CBC 46241080 */  add.d      $f2, $f2, $f4
    /* A2CC0 801A2CC0 46000021 */  cvt.d.s    $f0, $f0
    /* A2CC4 801A2CC4 46220002 */  mul.d      $f0, $f0, $f2
    /* A2CC8 801A2CC8 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A2CCC 801A2CCC 46200020 */  cvt.s.d    $f0, $f0
    /* A2CD0 801A2CD0 E6200058 */  swc1       $f0, 0x58($s1)
    /* A2CD4 801A2CD4 C4440004 */  lwc1       $f4, 0x4($v0)
    /* A2CD8 801A2CD8 46002121 */  cvt.d.s    $f4, $f4
    /* A2CDC 801A2CDC 46262102 */  mul.d      $f4, $f4, $f6
    /* A2CE0 801A2CE0 C6220074 */  lwc1       $f2, 0x74($s1)
    /* A2CE4 801A2CE4 460010A1 */  cvt.d.s    $f2, $f2
    /* A2CE8 801A2CE8 C620005C */  lwc1       $f0, 0x5C($s1)
    /* A2CEC 801A2CEC 46241080 */  add.d      $f2, $f2, $f4
    /* A2CF0 801A2CF0 46000021 */  cvt.d.s    $f0, $f0
    /* A2CF4 801A2CF4 46220002 */  mul.d      $f0, $f0, $f2
    /* A2CF8 801A2CF8 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A2CFC 801A2CFC 46200020 */  cvt.s.d    $f0, $f0
    /* A2D00 801A2D00 E620005C */  swc1       $f0, 0x5C($s1)
    /* A2D04 801A2D04 C4440004 */  lwc1       $f4, 0x4($v0)
    /* A2D08 801A2D08 46002121 */  cvt.d.s    $f4, $f4
    /* A2D0C 801A2D0C 46262102 */  mul.d      $f4, $f4, $f6
    /* A2D10 801A2D10 C6220074 */  lwc1       $f2, 0x74($s1)
    /* A2D14 801A2D14 460010A1 */  cvt.d.s    $f2, $f2
    /* A2D18 801A2D18 C6200060 */  lwc1       $f0, 0x60($s1)
    /* A2D1C 801A2D1C 46241080 */  add.d      $f2, $f2, $f4
    /* A2D20 801A2D20 46000021 */  cvt.d.s    $f0, $f0
    /* A2D24 801A2D24 46220002 */  mul.d      $f0, $f0, $f2
    /* A2D28 801A2D28 46200020 */  cvt.s.d    $f0, $f0
    /* A2D2C 801A2D2C 08068752 */  j          .L801A1D48
    /* A2D30 801A2D30 E6200060 */   swc1      $f0, 0x60($s1)
  .L801A2D34:
    /* A2D34 801A2D34 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A2D38 801A2D38 3C0641F0 */  lui        $a2, (0x41F00000 >> 16)
    /* A2D3C 801A2D3C 8C450004 */  lw         $a1, 0x4($v0)
    /* A2D40 801A2D40 0C058127 */  jal        func_8016049C
    /* A2D44 801A2D44 02202021 */   addu      $a0, $s1, $zero
    /* A2D48 801A2D48 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A2D4C 801A2D4C 3C018011 */  lui        $at, %hi(D_8010AD40)
    /* A2D50 801A2D50 C424AD40 */  lwc1       $f4, %lo(D_8010AD40)($at)
    /* A2D54 801A2D54 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A2D58 801A2D58 4602203E */  c.le.s     $f4, $f2
    /* A2D5C 801A2D5C 00000000 */  nop
    /* A2D60 801A2D60 4500010B */  bc1f       .L801A3190
    /* A2D64 801A2D64 00000000 */   nop
    /* A2D68 801A2D68 C440000C */  lwc1       $f0, 0xC($v0)
    /* A2D6C 801A2D6C 46040000 */  add.s      $f0, $f0, $f4
    /* A2D70 801A2D70 4600103C */  c.lt.s     $f2, $f0
    /* A2D74 801A2D74 00000000 */  nop
    /* A2D78 801A2D78 45000105 */  bc1f       .L801A3190
    /* A2D7C 801A2D7C 24040052 */   addiu     $a0, $zero, 0x52
    /* A2D80 801A2D80 26300034 */  addiu      $s0, $s1, 0x34
    /* A2D84 801A2D84 02002821 */  addu       $a1, $s0, $zero
    /* A2D88 801A2D88 240600FF */  addiu      $a2, $zero, 0xFF
    /* A2D8C 801A2D8C 0C05E04D */  jal        func_80178134
    /* A2D90 801A2D90 24070080 */   addiu     $a3, $zero, 0x80
    /* A2D94 801A2D94 02002021 */  addu       $a0, $s0, $zero
    /* A2D98 801A2D98 3C0644FA */  lui        $a2, (0x44FA0000 >> 16)
    /* A2D9C 801A2D9C 3C07447A */  lui        $a3, (0x447A0000 >> 16)
    /* A2DA0 801A2DA0 2405000A */  addiu      $a1, $zero, 0xA
    /* A2DA4 801A2DA4 24020001 */  addiu      $v0, $zero, 0x1
    /* A2DA8 801A2DA8 AFA20010 */  sw         $v0, 0x10($sp)
    /* A2DAC 801A2DAC 24020002 */  addiu      $v0, $zero, 0x2
    /* A2DB0 801A2DB0 0C06E65D */  jal        func_801B9974
    /* A2DB4 801A2DB4 AFA20014 */   sw        $v0, 0x14($sp)
    /* A2DB8 801A2DB8 3C05C1C8 */  lui        $a1, (0xC1C80000 >> 16)
    /* A2DBC 801A2DBC 0C06DE61 */  jal        func_801B7984
    /* A2DC0 801A2DC0 02002021 */   addu      $a0, $s0, $zero
    /* A2DC4 801A2DC4 08068864 */  j          .L801A2190
    /* A2DC8 801A2DC8 00000000 */   nop
  .L801A2DCC:
    /* A2DCC 801A2DCC 16120054 */  bne        $s0, $s2, .L801A2F20
    /* A2DD0 801A2DD0 24020007 */   addiu     $v0, $zero, 0x7
    /* A2DD4 801A2DD4 8E22026C */  lw         $v0, 0x26C($s1)
    /* A2DD8 801A2DD8 24030050 */  addiu      $v1, $zero, 0x50
    /* A2DDC 801A2DDC 24420001 */  addiu      $v0, $v0, 0x1
    /* A2DE0 801A2DE0 1443000C */  bne        $v0, $v1, .L801A2E14
    /* A2DE4 801A2DE4 AE22026C */   sw        $v0, 0x26C($s1)
    /* A2DE8 801A2DE8 02202021 */  addu       $a0, $s1, $zero
    /* A2DEC 801A2DEC 0C04CEE7 */  jal        func_80133B9C
    /* A2DF0 801A2DF0 AE20026C */   sw        $zero, 0x26C($s1)
    /* A2DF4 801A2DF4 02202021 */  addu       $a0, $s1, $zero
    /* A2DF8 801A2DF8 24050001 */  addiu      $a1, $zero, 0x1
    /* A2DFC 801A2DFC 24060001 */  addiu      $a2, $zero, 0x1
    /* A2E00 801A2E00 26220130 */  addiu      $v0, $s1, 0x130
    /* A2E04 801A2E04 0C065DE5 */  jal        func_80197794
    /* A2E08 801A2E08 AE220250 */   sw        $v0, 0x250($s1)
    /* A2E0C 801A2E0C 0C068A2B */  jal        func_801A28AC
    /* A2E10 801A2E10 00000000 */   nop
  .L801A2E14:
    /* A2E14 801A2E14 8E22027C */  lw         $v0, 0x27C($s1)
    /* A2E18 801A2E18 30420008 */  andi       $v0, $v0, 0x8
    /* A2E1C 801A2E1C 104000DC */  beqz       $v0, .L801A3190
    /* A2E20 801A2E20 24040075 */   addiu     $a0, $zero, 0x75
    /* A2E24 801A2E24 26250034 */  addiu      $a1, $s1, 0x34
    /* A2E28 801A2E28 24060064 */  addiu      $a2, $zero, 0x64
    /* A2E2C 801A2E2C 0C05E04D */  jal        func_80178134
    /* A2E30 801A2E30 24070080 */   addiu     $a3, $zero, 0x80
    /* A2E34 801A2E34 8E2300D4 */  lw         $v1, 0xD4($s1)
    /* A2E38 801A2E38 90620000 */  lbu        $v0, 0x0($v1)
    /* A2E3C 801A2E3C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A2E40 801A2E40 A0620000 */  sb         $v0, 0x0($v1)
  .L801A2E44:
    /* A2E44 801A2E44 8E2200D0 */  lw         $v0, 0xD0($s1)
  .L801A2E48:
    /* A2E48 801A2E48 3C018011 */  lui        $at, %hi(D_8010AD44)
    /* A2E4C 801A2E4C C420AD44 */  lwc1       $f0, %lo(D_8010AD44)($at)
    /* A2E50 801A2E50 C4420048 */  lwc1       $f2, 0x48($v0)
    /* A2E54 801A2E54 46001083 */  div.s      $f2, $f2, $f0
    /* A2E58 801A2E58 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* A2E5C 801A2E5C C4400170 */  lwc1       $f0, 0x170($v0)
    /* A2E60 801A2E60 46020001 */  sub.s      $f0, $f0, $f2
    /* A2E64 801A2E64 E4400170 */  swc1       $f0, 0x170($v0)
    /* A2E68 801A2E68 8E2300D4 */  lw         $v1, 0xD4($s1)
    /* A2E6C 801A2E6C 24020014 */  addiu      $v0, $zero, 0x14
    /* A2E70 801A2E70 A4620030 */  sh         $v0, 0x30($v1)
    /* A2E74 801A2E74 8E2200D4 */  lw         $v0, 0xD4($s1)
    /* A2E78 801A2E78 80420000 */  lb         $v0, 0x0($v0)
    /* A2E7C 801A2E7C 14400005 */  bnez       $v0, .L801A2E94
    /* A2E80 801A2E80 02202021 */   addu      $a0, $s1, $zero
    /* A2E84 801A2E84 0C065754 */  jal        func_80195D50
    /* A2E88 801A2E88 02202021 */   addu      $a0, $s1, $zero
    /* A2E8C 801A2E8C 08068864 */  j          .L801A2190
    /* A2E90 801A2E90 AE33026C */   sw        $s3, 0x26C($s1)
  .L801A2E94:
    /* A2E94 801A2E94 24050004 */  addiu      $a1, $zero, 0x4
    /* A2E98 801A2E98 00003021 */  addu       $a2, $zero, $zero
    /* A2E9C 801A2E9C 00003821 */  addu       $a3, $zero, $zero
    /* A2EA0 801A2EA0 26220130 */  addiu      $v0, $s1, 0x130
    /* A2EA4 801A2EA4 AE20026C */  sw         $zero, 0x26C($s1)
    /* A2EA8 801A2EA8 AE220250 */  sw         $v0, 0x250($s1)
    /* A2EAC 801A2EAC 0C04CE66 */  jal        func_80133998
    /* A2EB0 801A2EB0 AFA00010 */   sw        $zero, 0x10($sp)
    /* A2EB4 801A2EB4 02202021 */  addu       $a0, $s1, $zero
    /* A2EB8 801A2EB8 24050001 */  addiu      $a1, $zero, 0x1
    /* A2EBC 801A2EBC 0C065DE5 */  jal        func_80197794
    /* A2EC0 801A2EC0 24060001 */   addiu     $a2, $zero, 0x1
    /* A2EC4 801A2EC4 3C018011 */  lui        $at, %hi(D_8010AD48)
    /* A2EC8 801A2EC8 C420AD48 */  lwc1       $f0, %lo(D_8010AD48)($at)
    /* A2ECC 801A2ECC 3C018011 */  lui        $at, %hi(D_8010AD4C)
    /* A2ED0 801A2ED0 C422AD4C */  lwc1       $f2, %lo(D_8010AD4C)($at)
    /* A2ED4 801A2ED4 3C028029 */  lui        $v0, %hi(D_80290300)
    /* A2ED8 801A2ED8 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* A2EDC 801A2EDC 3C018029 */  lui        $at, %hi(D_8028FBCC)
    /* A2EE0 801A2EE0 C424FBCC */  lwc1       $f4, %lo(D_8028FBCC)($at)
    /* A2EE4 801A2EE4 3C030100 */  lui        $v1, (0x1002000 >> 16)
    /* A2EE8 801A2EE8 34632000 */  ori        $v1, $v1, (0x1002000 & 0xFFFF)
    /* A2EEC 801A2EEC 00431025 */  or         $v0, $v0, $v1
    /* A2EF0 801A2EF0 3C018029 */  lui        $at, %hi(D_80290334)
    /* A2EF4 801A2EF4 E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* A2EF8 801A2EF8 3C018029 */  lui        $at, %hi(D_80290338)
    /* A2EFC 801A2EFC E4220338 */  swc1       $f2, %lo(D_80290338)($at)
    /* A2F00 801A2F00 3C018029 */  lui        $at, %hi(D_80290300)
    /* A2F04 801A2F04 AC220300 */  sw         $v0, %lo(D_80290300)($at)
    /* A2F08 801A2F08 3C018029 */  lui        $at, %hi(D_80290348)
    /* A2F0C 801A2F0C E4240348 */  swc1       $f4, %lo(D_80290348)($at)
    /* A2F10 801A2F10 0C068A2B */  jal        func_801A28AC
    /* A2F14 801A2F14 00000000 */   nop
    /* A2F18 801A2F18 08068864 */  j          .L801A2190
    /* A2F1C 801A2F1C 00000000 */   nop
  .L801A2F20:
    /* A2F20 801A2F20 1602004B */  bne        $s0, $v0, .L801A3050
    /* A2F24 801A2F24 24020009 */   addiu     $v0, $zero, 0x9
    /* A2F28 801A2F28 8E2300D8 */  lw         $v1, 0xD8($s1)
    /* A2F2C 801A2F2C 2402FFEF */  addiu      $v0, $zero, -0x11
    /* A2F30 801A2F30 00C21024 */  and        $v0, $a2, $v0
    /* A2F34 801A2F34 AE220028 */  sw         $v0, 0x28($s1)
    /* A2F38 801A2F38 A0600188 */  sb         $zero, 0x188($v1)
    /* A2F3C 801A2F3C 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* A2F40 801A2F40 AC400000 */  sw         $zero, 0x0($v0)
    /* A2F44 801A2F44 C6240260 */  lwc1       $f4, 0x260($s1)
    /* A2F48 801A2F48 C6200034 */  lwc1       $f0, 0x34($s1)
    /* A2F4C 801A2F4C 46002101 */  sub.s      $f4, $f4, $f0
    /* A2F50 801A2F50 AE200088 */  sw         $zero, 0x88($s1)
    /* A2F54 801A2F54 E7A40018 */  swc1       $f4, 0x18($sp)
    /* A2F58 801A2F58 C6200264 */  lwc1       $f0, 0x264($s1)
    /* A2F5C 801A2F5C C6220038 */  lwc1       $f2, 0x38($s1)
    /* A2F60 801A2F60 46042102 */  mul.s      $f4, $f4, $f4
    /* A2F64 801A2F64 46020001 */  sub.s      $f0, $f0, $f2
    /* A2F68 801A2F68 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* A2F6C 801A2F6C C6220268 */  lwc1       $f2, 0x268($s1)
    /* A2F70 801A2F70 C626003C */  lwc1       $f6, 0x3C($s1)
    /* A2F74 801A2F74 46000002 */  mul.s      $f0, $f0, $f0
    /* A2F78 801A2F78 46061081 */  sub.s      $f2, $f2, $f6
    /* A2F7C 801A2F7C 46021182 */  mul.s      $f6, $f2, $f2
    /* A2F80 801A2F80 46002100 */  add.s      $f4, $f4, $f0
    /* A2F84 801A2F84 46062300 */  add.s      $f12, $f4, $f6
    /* A2F88 801A2F88 46006384 */  sqrt.s     $f14, $f12
    /* A2F8C 801A2F8C 460E7032 */  c.eq.s     $f14, $f14
    /* A2F90 801A2F90 00000000 */  nop
    /* A2F94 801A2F94 45010004 */  bc1t       .L801A2FA8
    /* A2F98 801A2F98 E7A20020 */   swc1      $f2, 0x20($sp)
    /* A2F9C 801A2F9C 0C07100C */  jal        func_801C4030
    /* A2FA0 801A2FA0 00000000 */   nop
    /* A2FA4 801A2FA4 46000386 */  mov.s      $f14, $f0
  .L801A2FA8:
    /* A2FA8 801A2FA8 3C01801F */  lui        $at, %hi(D_801EFFC8)
    /* A2FAC 801A2FAC C420FFC8 */  lwc1       $f0, %lo(D_801EFFC8)($at)
    /* A2FB0 801A2FB0 C62200BC */  lwc1       $f2, 0xBC($s1)
    /* A2FB4 801A2FB4 46020001 */  sub.s      $f0, $f0, $f2
    /* A2FB8 801A2FB8 3C018011 */  lui        $at, %hi(D_8010AD50)
    /* A2FBC 801A2FBC C422AD50 */  lwc1       $f2, %lo(D_8010AD50)($at)
    /* A2FC0 801A2FC0 46020002 */  mul.s      $f0, $f0, $f2
    /* A2FC4 801A2FC4 3C018011 */  lui        $at, %hi(D_8010AD54)
    /* A2FC8 801A2FC8 C422AD54 */  lwc1       $f2, %lo(D_8010AD54)($at)
    /* A2FCC 801A2FCC 46020000 */  add.s      $f0, $f0, $f2
    /* A2FD0 801A2FD0 46007506 */  mov.s      $f20, $f14
    /* A2FD4 801A2FD4 4600A03E */  c.le.s     $f20, $f0
    /* A2FD8 801A2FD8 3C01801F */  lui        $at, %hi(D_801F01D0)
    /* A2FDC 801A2FDC E42001D0 */  swc1       $f0, %lo(D_801F01D0)($at)
    /* A2FE0 801A2FE0 45020011 */  bc1fl      .L801A3028
    /* A2FE4 801A2FE4 46140003 */   div.s     $f0, $f0, $f20
    /* A2FE8 801A2FE8 44800000 */  mtc1       $zero, $f0
    /* A2FEC 801A2FEC E6200060 */  swc1       $f0, 0x60($s1)
    /* A2FF0 801A2FF0 E620005C */  swc1       $f0, 0x5C($s1)
    /* A2FF4 801A2FF4 E6200058 */  swc1       $f0, 0x58($s1)
    /* A2FF8 801A2FF8 8E220260 */  lw         $v0, 0x260($s1)
    /* A2FFC 801A2FFC 8E230264 */  lw         $v1, 0x264($s1)
    /* A3000 801A3000 8E240268 */  lw         $a0, 0x268($s1)
    /* A3004 801A3004 AE220034 */  sw         $v0, 0x34($s1)
    /* A3008 801A3008 AE230038 */  sw         $v1, 0x38($s1)
    /* A300C 801A300C AE24003C */  sw         $a0, 0x3C($s1)
    /* A3010 801A3010 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A3014 801A3014 8C420004 */  lw         $v0, 0x4($v0)
    /* A3018 801A3018 1040005D */  beqz       $v0, .L801A3190
    /* A301C 801A301C 24020001 */   addiu     $v0, $zero, 0x1
    /* A3020 801A3020 08068864 */  j          .L801A2190
    /* A3024 801A3024 A622027A */   sh        $v0, 0x27A($s1)
  .L801A3028:
    /* A3028 801A3028 26240034 */  addiu      $a0, $s1, 0x34
    /* A302C 801A302C 44060000 */  mfc1       $a2, $f0
    /* A3030 801A3030 44800000 */  mtc1       $zero, $f0
    /* A3034 801A3034 27A50018 */  addiu      $a1, $sp, 0x18
    /* A3038 801A3038 E6200060 */  swc1       $f0, 0x60($s1)
    /* A303C 801A303C E620005C */  swc1       $f0, 0x5C($s1)
  .L801A3040:
    /* A3040 801A3040 0C052343 */  jal        func_80148D0C
    /* A3044 801A3044 E6200058 */   swc1      $f0, 0x58($s1)
    /* A3048 801A3048 08068864 */  j          .L801A2190
    /* A304C 801A304C 00000000 */   nop
  .L801A3050:
    /* A3050 801A3050 1602004F */  bne        $s0, $v0, .L801A3190
    /* A3054 801A3054 00000000 */   nop
    /* A3058 801A3058 3C018011 */  lui        $at, %hi(D_8010AD58)
    /* A305C 801A305C C42CAD58 */  lwc1       $f12, %lo(D_8010AD58)($at)
    /* A3060 801A3060 0C068A51 */  jal        func_801A2944
    /* A3064 801A3064 02202821 */   addu      $a1, $s1, $zero
    /* A3068 801A3068 10400005 */  beqz       $v0, .L801A3080
    /* A306C 801A306C 24040052 */   addiu     $a0, $zero, 0x52
    /* A3070 801A3070 26250034 */  addiu      $a1, $s1, 0x34
    /* A3074 801A3074 24060032 */  addiu      $a2, $zero, 0x32
    /* A3078 801A3078 0C05E04D */  jal        func_80178134
    /* A307C 801A307C 24070080 */   addiu     $a3, $zero, 0x80
  .L801A3080:
    /* A3080 801A3080 8E220028 */  lw         $v0, 0x28($s1)
    /* A3084 801A3084 862400E4 */  lh         $a0, 0xE4($s1)
    /* A3088 801A3088 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* A308C 801A308C 00431025 */  or         $v0, $v0, $v1
    /* A3090 801A3090 10900007 */  beq        $a0, $s0, .L801A30B0
    /* A3094 801A3094 AE220028 */   sw        $v0, 0x28($s1)
    /* A3098 801A3098 02202021 */  addu       $a0, $s1, $zero
    /* A309C 801A309C 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* A30A0 801A30A0 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* A30A4 801A30A4 00003021 */  addu       $a2, $zero, $zero
    /* A30A8 801A30A8 0C064DB3 */  jal        func_801936CC
    /* A30AC 801A30AC 24070001 */   addiu     $a3, $zero, 0x1
  .L801A30B0:
    /* A30B0 801A30B0 3C018011 */  lui        $at, %hi(D_8010AD5C)
    /* A30B4 801A30B4 C420AD5C */  lwc1       $f0, %lo(D_8010AD5C)($at)
    /* A30B8 801A30B8 3C018011 */  lui        $at, %hi(D_8010AD60)
    /* A30BC 801A30BC C422AD60 */  lwc1       $f2, %lo(D_8010AD60)($at)
    /* A30C0 801A30C0 AFA00018 */  sw         $zero, 0x18($sp)
    /* A30C4 801A30C4 E7A00020 */  swc1       $f0, 0x20($sp)
    /* A30C8 801A30C8 C6200268 */  lwc1       $f0, 0x268($s1)
    /* A30CC 801A30CC 46020001 */  sub.s      $f0, $f0, $f2
    /* A30D0 801A30D0 3C018029 */  lui        $at, %hi(D_80290314)
    /* A30D4 801A30D4 C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* A30D8 801A30D8 4600103C */  c.lt.s     $f2, $f0
    /* A30DC 801A30DC 00000000 */  nop
    /* A30E0 801A30E0 45010017 */  bc1t       .L801A3140
    /* A30E4 801A30E4 00000000 */   nop
    /* A30E8 801A30E8 8E22025C */  lw         $v0, 0x25C($s1)
    /* A30EC 801A30EC 2842001F */  slti       $v0, $v0, 0x1F
    /* A30F0 801A30F0 14400027 */  bnez       $v0, .L801A3190
    /* A30F4 801A30F4 00000000 */   nop
    /* A30F8 801A30F8 C622003C */  lwc1       $f2, 0x3C($s1)
    /* A30FC 801A30FC 3C018011 */  lui        $at, %hi(D_8010AD64)
    /* A3100 801A3100 C420AD64 */  lwc1       $f0, %lo(D_8010AD64)($at)
    /* A3104 801A3104 4602003C */  c.lt.s     $f0, $f2
    /* A3108 801A3108 00000000 */  nop
    /* A310C 801A310C 45000020 */  bc1f       .L801A3190
    /* A3110 801A3110 00000000 */   nop
    /* A3114 801A3114 92220254 */  lbu        $v0, 0x254($s1)
    /* A3118 801A3118 1052001D */  beq        $v0, $s2, .L801A3190
    /* A311C 801A311C 27A40018 */   addiu     $a0, $sp, 0x18
    /* A3120 801A3120 0C05236C */  jal        func_80148DB0
    /* A3124 801A3124 26250034 */   addiu     $a1, $s1, 0x34
    /* A3128 801A3128 3C018011 */  lui        $at, %hi(D_8010AD68)
    /* A312C 801A312C C422AD68 */  lwc1       $f2, %lo(D_8010AD68)($at)
    /* A3130 801A3130 4600103C */  c.lt.s     $f2, $f0
    /* A3134 801A3134 00000000 */  nop
    /* A3138 801A3138 45000015 */  bc1f       .L801A3190
    /* A313C 801A313C 00000000 */   nop
  .L801A3140:
    /* A3140 801A3140 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A3144 801A3144 02202021 */  addu       $a0, $s1, $zero
    /* A3148 801A3148 0C04CEE7 */  jal        func_80133B9C
    /* A314C 801A314C AC400008 */   sw        $zero, 0x8($v0)
    /* A3150 801A3150 02202021 */  addu       $a0, $s1, $zero
    /* A3154 801A3154 2405000D */  addiu      $a1, $zero, 0xD
    /* A3158 801A3158 00003021 */  addu       $a2, $zero, $zero
    /* A315C 801A315C 24070001 */  addiu      $a3, $zero, 0x1
    /* A3160 801A3160 0C04CE66 */  jal        func_80133998
    /* A3164 801A3164 AFA00010 */   sw        $zero, 0x10($sp)
    /* A3168 801A3168 02202021 */  addu       $a0, $s1, $zero
    /* A316C 801A316C 2405000F */  addiu      $a1, $zero, 0xF
    /* A3170 801A3170 24060001 */  addiu      $a2, $zero, 0x1
    /* A3174 801A3174 24070001 */  addiu      $a3, $zero, 0x1
    /* A3178 801A3178 0C04CE66 */  jal        func_80133998
    /* A317C 801A317C AFA00010 */   sw        $zero, 0x10($sp)
    /* A3180 801A3180 02202021 */  addu       $a0, $s1, $zero
    /* A3184 801A3184 24050006 */  addiu      $a1, $zero, 0x6
    /* A3188 801A3188 0C065DE5 */  jal        func_80197794
    /* A318C 801A318C 24060001 */   addiu     $a2, $zero, 0x1
  .L801A3190:
    /* A3190 801A3190 8FBF0040 */  lw         $ra, 0x40($sp)
    /* A3194 801A3194 8FB3003C */  lw         $s3, 0x3C($sp)
    /* A3198 801A3198 8FB20038 */  lw         $s2, 0x38($sp)
    /* A319C 801A319C 8FB10034 */  lw         $s1, 0x34($sp)
    /* A31A0 801A31A0 8FB00030 */  lw         $s0, 0x30($sp)
    /* A31A4 801A31A4 C7B50048 */  lwc1       $f21, 0x48($sp)
    /* A31A8 801A31A8 C7B4004C */  lwc1       $f20, 0x4C($sp)
    /* A31AC 801A31AC 27BD0050 */  addiu      $sp, $sp, 0x50
    /* A31B0 801A31B0 03E00008 */  jr         $ra
    /* A31B4 801A31B4 00000000 */   nop
    /* A31B8 801A31B8 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A31BC 801A31BC 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A31C0 801A31C0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A31C4 801A31C4 AFB00028 */  sw         $s0, 0x28($sp)
    /* A31C8 801A31C8 00808021 */  addu       $s0, $a0, $zero
    /* A31CC 801A31CC 24020001 */  addiu      $v0, $zero, 0x1
    /* A31D0 801A31D0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A31D4 801A31D4 AFB20030 */  sw         $s2, 0x30($sp)
  .L801A31D8:
    /* A31D8 801A31D8 14620006 */  bne        $v1, $v0, .L801A31F4
    /* A31DC 801A31DC AFB1002C */   sw        $s1, 0x2C($sp)
    /* A31E0 801A31E0 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* A31E4 801A31E4 24032710 */  addiu      $v1, $zero, 0x2710
    /* A31E8 801A31E8 A60302B8 */  sh         $v1, 0x2B8($s0)
    /* A31EC 801A31EC 80420002 */  lb         $v0, 0x2($v0)
    /* A31F0 801A31F0 AE02026C */  sw         $v0, 0x26C($s0)
  .L801A31F4:
    /* A31F4 801A31F4 860202B8 */  lh         $v0, 0x2B8($s0)
    /* A31F8 801A31F8 144001A5 */  bnez       $v0, .L801A3890
    /* A31FC 801A31FC 00000000 */   nop
    /* A3200 801A3200 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A3204 801A3204 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A3208 801A3208 284201F4 */  slti       $v0, $v0, 0x1F4
    /* A320C 801A320C 10400005 */  beqz       $v0, .L801A3224
    /* A3210 801A3210 24020009 */   addiu     $v0, $zero, 0x9
    /* A3214 801A3214 860300E4 */  lh         $v1, 0xE4($s0)
    /* A3218 801A3218 14620002 */  bne        $v1, $v0, .L801A3224
    /* A321C 801A321C 24020001 */   addiu     $v0, $zero, 0x1
    /* A3220 801A3220 A602027A */  sh         $v0, 0x27A($s0)
  .L801A3224:
    /* A3224 801A3224 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* A3228 801A3228 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* A322C 801A322C 3C0251EB */  lui        $v0, (0x51EB851F >> 16)
    /* A3230 801A3230 3442851F */  ori        $v0, $v0, (0x51EB851F & 0xFFFF)
    /* A3234 801A3234 00820018 */  mult       $a0, $v0
    /* A3238 801A3238 000417C3 */  sra        $v0, $a0, 31
    /* A323C 801A323C 00004010 */  mfhi       $t0
    /* A3240 801A3240 00081903 */  sra        $v1, $t0, 4
    /* A3244 801A3244 00621823 */  subu       $v1, $v1, $v0
    /* A3248 801A3248 00031040 */  sll        $v0, $v1, 1
    /* A324C 801A324C 00431021 */  addu       $v0, $v0, $v1
    /* A3250 801A3250 000210C0 */  sll        $v0, $v0, 3
    /* A3254 801A3254 00431021 */  addu       $v0, $v0, $v1
    /* A3258 801A3258 00021040 */  sll        $v0, $v0, 1
    /* A325C 801A325C 1482000F */  bne        $a0, $v0, .L801A329C
    /* A3260 801A3260 00000000 */   nop
    /* A3264 801A3264 0C051C00 */  jal        func_80147000
    /* A3268 801A3268 24040014 */   addiu     $a0, $zero, 0x14
    /* A326C 801A326C 28420005 */  slti       $v0, $v0, 0x5
    /* A3270 801A3270 1040000A */  beqz       $v0, .L801A329C
    /* A3274 801A3274 00000000 */   nop
    /* A3278 801A3278 0C051C00 */  jal        func_80147000
    /* A327C 801A327C 24040002 */   addiu     $a0, $zero, 0x2
    /* A3280 801A3280 2442004E */  addiu      $v0, $v0, 0x4E
    /* A3284 801A3284 00021400 */  sll        $v0, $v0, 16
    /* A3288 801A3288 00022403 */  sra        $a0, $v0, 16
    /* A328C 801A328C 26050034 */  addiu      $a1, $s0, 0x34
    /* A3290 801A3290 24060064 */  addiu      $a2, $zero, 0x64
    /* A3294 801A3294 0C05E04D */  jal        func_80178134
    /* A3298 801A3298 24070080 */   addiu     $a3, $zero, 0x80
  .L801A329C:
    /* A329C 801A329C 8E020258 */  lw         $v0, 0x258($s0)
    /* A32A0 801A32A0 10400015 */  beqz       $v0, .L801A32F8
    /* A32A4 801A32A4 24020007 */   addiu     $v0, $zero, 0x7
    /* A32A8 801A32A8 860300E4 */  lh         $v1, 0xE4($s0)
    /* A32AC 801A32AC 14620012 */  bne        $v1, $v0, .L801A32F8
    /* A32B0 801A32B0 2402FFFF */   addiu     $v0, $zero, -0x1
    /* A32B4 801A32B4 8603027A */  lh         $v1, 0x27A($s0)
    /* A32B8 801A32B8 1462000F */  bne        $v1, $v0, .L801A32F8
    /* A32BC 801A32BC 00000000 */   nop
    /* A32C0 801A32C0 8E0300DC */  lw         $v1, 0xDC($s0)
    /* A32C4 801A32C4 8C620008 */  lw         $v0, 0x8($v1)
    /* A32C8 801A32C8 1040000B */  beqz       $v0, .L801A32F8
    /* A32CC 801A32CC 00000000 */   nop
    /* A32D0 801A32D0 AC600008 */  sw         $zero, 0x8($v1)
    /* A32D4 801A32D4 8E0200DC */  lw         $v0, 0xDC($s0)
    /* A32D8 801A32D8 84420044 */  lh         $v0, 0x44($v0)
    /* A32DC 801A32DC 14400006 */  bnez       $v0, .L801A32F8
    /* A32E0 801A32E0 02002021 */   addu      $a0, $s0, $zero
    /* A32E4 801A32E4 AFA00010 */  sw         $zero, 0x10($sp)
    /* A32E8 801A32E8 24050009 */  addiu      $a1, $zero, 0x9
    /* A32EC 801A32EC 24060001 */  addiu      $a2, $zero, 0x1
    /* A32F0 801A32F0 0C04CE66 */  jal        func_80133998
    /* A32F4 801A32F4 24070001 */   addiu     $a3, $zero, 0x1
  .L801A32F8:
    /* A32F8 801A32F8 86020248 */  lh         $v0, 0x248($s0)
    /* A32FC 801A32FC 28420002 */  slti       $v0, $v0, 0x2
    /* A3300 801A3300 10400006 */  beqz       $v0, .L801A331C
    /* A3304 801A3304 00000000 */   nop
    /* A3308 801A3308 0C057132 */  jal        func_8015C4C8
    /* A330C 801A330C 00000000 */   nop
    /* A3310 801A3310 10400002 */  beqz       $v0, .L801A331C
    /* A3314 801A3314 24020002 */   addiu     $v0, $zero, 0x2
    /* A3318 801A3318 A6020248 */  sh         $v0, 0x248($s0)
  .L801A331C:
    /* A331C 801A331C 8E0400DC */  lw         $a0, 0xDC($s0)
    /* A3320 801A3320 84830002 */  lh         $v1, 0x2($a0)
    /* A3324 801A3324 2402000A */  addiu      $v0, $zero, 0xA
    /* A3328 801A3328 1462003B */  bne        $v1, $v0, .L801A3418
    /* A332C 801A332C 00000000 */   nop
    /* A3330 801A3330 3C05802A */  lui        $a1, %hi(D_8029F9A4)
    /* A3334 801A3334 24A5F9A4 */  addiu      $a1, $a1, %lo(D_8029F9A4)
    /* A3338 801A3338 8CA20000 */  lw         $v0, 0x0($a1)
    /* A333C 801A333C 1050002E */  beq        $v0, $s0, .L801A33F8
    /* A3340 801A3340 00000000 */   nop
    /* A3344 801A3344 C480000C */  lwc1       $f0, 0xC($a0)
    /* A3348 801A3348 3C018011 */  lui        $at, %hi(D_8010AD6C)
    /* A334C 801A334C C422AD6C */  lwc1       $f2, %lo(D_8010AD6C)($at)
    /* A3350 801A3350 46020000 */  add.s      $f0, $f0, $f2
    /* A3354 801A3354 C482004C */  lwc1       $f2, 0x4C($a0)
    /* A3358 801A3358 4600103E */  c.le.s     $f2, $f0
    /* A335C 801A335C 00000000 */  nop
    /* A3360 801A3360 45000025 */  bc1f       .L801A33F8
    /* A3364 801A3364 00000000 */   nop
    /* A3368 801A3368 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* A336C 801A336C 80430002 */  lb         $v1, 0x2($v0)
    /* A3370 801A3370 24020003 */  addiu      $v0, $zero, 0x3
    /* A3374 801A3374 00431823 */  subu       $v1, $v0, $v1
    /* A3378 801A3378 00031040 */  sll        $v0, $v1, 1
    /* A337C 801A337C 00431021 */  addu       $v0, $v0, $v1
    /* A3380 801A3380 00021A00 */  sll        $v1, $v0, 8
    /* A3384 801A3384 24020001 */  addiu      $v0, $zero, 0x1
    /* A3388 801A3388 3C01802A */  lui        $at, %hi(D_80299954)
    /* A338C 801A338C 00230821 */  addu       $at, $at, $v1
    /* A3390 801A3390 AC229954 */  sw         $v0, %lo(D_80299954)($at)
    /* A3394 801A3394 24020046 */  addiu      $v0, $zero, 0x46
    /* A3398 801A3398 3C01802A */  lui        $at, %hi(D_80299930)
    /* A339C 801A339C 00230821 */  addu       $at, $at, $v1
    /* A33A0 801A33A0 A4229930 */  sh         $v0, %lo(D_80299930)($at)
    /* A33A4 801A33A4 8CA20000 */  lw         $v0, 0x0($a1)
    /* A33A8 801A33A8 3C05802A */  lui        $a1, %hi(D_802996E8)
    /* A33AC 801A33AC 24A596E8 */  addiu      $a1, $a1, %lo(D_802996E8)
    /* A33B0 801A33B0 00652021 */  addu       $a0, $v1, $a1
    /* A33B4 801A33B4 5482000A */  bnel       $a0, $v0, .L801A33E0
    /* A33B8 801A33B8 02002021 */   addu      $a0, $s0, $zero
    /* A33BC 801A33BC 00A31021 */  addu       $v0, $a1, $v1
    /* A33C0 801A33C0 24420130 */  addiu      $v0, $v0, 0x130
    /* A33C4 801A33C4 3C01802A */  lui        $at, %hi(D_80299938)
    /* A33C8 801A33C8 00230821 */  addu       $at, $at, $v1
    /* A33CC 801A33CC AC229938 */  sw         $v0, %lo(D_80299938)($at)
    /* A33D0 801A33D0 24050004 */  addiu      $a1, $zero, 0x4
    /* A33D4 801A33D4 0C065DE5 */  jal        func_80197794
    /* A33D8 801A33D8 24060001 */   addiu     $a2, $zero, 0x1
    /* A33DC 801A33DC 02002021 */  addu       $a0, $s0, $zero
  .L801A33E0:
    /* A33E0 801A33E0 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* A33E4 801A33E4 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
    /* A33E8 801A33E8 24060002 */  addiu      $a2, $zero, 0x2
    /* A33EC 801A33EC 3C070002 */  lui        $a3, (0x20080 >> 16)
    /* A33F0 801A33F0 0C06534C */  jal        func_80194D30
    /* A33F4 801A33F4 34E70080 */   ori       $a3, $a3, (0x20080 & 0xFFFF)
  .L801A33F8:
    /* A33F8 801A33F8 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* A33FC 801A33FC 8C450004 */  lw         $a1, 0x4($v0)
    /* A3400 801A3400 8C46000C */  lw         $a2, 0xC($v0)
    /* A3404 801A3404 0C058127 */  jal        func_8016049C
    /* A3408 801A3408 02002021 */   addu      $a0, $s0, $zero
    /* A340C 801A340C 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* A3410 801A3410 0806890A */  j          .L801A2428
    /* A3414 801A3414 AC400098 */   sw        $zero, 0x98($v0)
  .L801A3418:
    /* A3418 801A3418 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* A341C 801A341C 3C018011 */  lui        $at, %hi(D_8010AD70)
    /* A3420 801A3420 C420AD70 */  lwc1       $f0, %lo(D_8010AD70)($at)
    /* A3424 801A3424 E4400098 */  swc1       $f0, 0x98($v0)
    /* A3428 801A3428 3C05802A */  lui        $a1, %hi(D_8029F9A4)
    /* A342C 801A342C 24A5F9A4 */  addiu      $a1, $a1, %lo(D_8029F9A4)
    /* A3430 801A3430 8CA20000 */  lw         $v0, 0x0($a1)
    /* A3434 801A3434 1450003E */  bne        $v0, $s0, .L801A3530
    /* A3438 801A3438 24020001 */   addiu     $v0, $zero, 0x1
    /* A343C 801A343C 86030248 */  lh         $v1, 0x248($s0)
    /* A3440 801A3440 24020010 */  addiu      $v0, $zero, 0x10
    /* A3444 801A3444 50620049 */  beql       $v1, $v0, .L801A356C
    /* A3448 801A3448 26020130 */   addiu     $v0, $s0, 0x130
    /* A344C 801A344C 3C01801F */  lui        $at, %hi(D_801F01EC)
    /* A3450 801A3450 C42201EC */  lwc1       $f2, %lo(D_801F01EC)($at)
    /* A3454 801A3454 C600025C */  lwc1       $f0, 0x25C($s0)
    /* A3458 801A3458 46800020 */  cvt.s.w    $f0, $f0
    /* A345C 801A345C 4600103E */  c.le.s     $f2, $f0
    /* A3460 801A3460 00000000 */  nop
    /* A3464 801A3464 45000046 */  bc1f       .L801A3580
    /* A3468 801A3468 00000000 */   nop
    /* A346C 801A346C 0C051C00 */  jal        func_80147000
    /* A3470 801A3470 24040005 */   addiu     $a0, $zero, 0x5
    /* A3474 801A3474 14400042 */  bnez       $v0, .L801A3580
    /* A3478 801A3478 02002021 */   addu      $a0, $s0, $zero
    /* A347C 801A347C 8E0200DC */  lw         $v0, 0xDC($s0)
    /* A3480 801A3480 0C04CEE7 */  jal        func_80133B9C
    /* A3484 801A3484 AC400008 */   sw        $zero, 0x8($v0)
    /* A3488 801A3488 02002021 */  addu       $a0, $s0, $zero
    /* A348C 801A348C 2405000C */  addiu      $a1, $zero, 0xC
    /* A3490 801A3490 00003021 */  addu       $a2, $zero, $zero
    /* A3494 801A3494 24070001 */  addiu      $a3, $zero, 0x1
    /* A3498 801A3498 24020050 */  addiu      $v0, $zero, 0x50
    /* A349C 801A349C A6020278 */  sh         $v0, 0x278($s0)
    /* A34A0 801A34A0 0C04CE66 */  jal        func_80133998
    /* A34A4 801A34A4 AFA00010 */   sw        $zero, 0x10($sp)
    /* A34A8 801A34A8 02002021 */  addu       $a0, $s0, $zero
    /* A34AC 801A34AC 00002821 */  addu       $a1, $zero, $zero
    /* A34B0 801A34B0 00003021 */  addu       $a2, $zero, $zero
    /* A34B4 801A34B4 24070001 */  addiu      $a3, $zero, 0x1
    /* A34B8 801A34B8 0C04CE66 */  jal        func_80133998
    /* A34BC 801A34BC AFA00010 */   sw        $zero, 0x10($sp)
    /* A34C0 801A34C0 02002021 */  addu       $a0, $s0, $zero
    /* A34C4 801A34C4 24050009 */  addiu      $a1, $zero, 0x9
    /* A34C8 801A34C8 24060001 */  addiu      $a2, $zero, 0x1
    /* A34CC 801A34CC 24070001 */  addiu      $a3, $zero, 0x1
    /* A34D0 801A34D0 0C04CE66 */  jal        func_80133998
    /* A34D4 801A34D4 AFA00010 */   sw        $zero, 0x10($sp)
    /* A34D8 801A34D8 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* A34DC 801A34DC 02002021 */  addu       $a0, $s0, $zero
    /* A34E0 801A34E0 24050001 */  addiu      $a1, $zero, 0x1
    /* A34E4 801A34E4 80430002 */  lb         $v1, 0x2($v0)
    /* A34E8 801A34E8 24060001 */  addiu      $a2, $zero, 0x1
    /* A34EC 801A34EC 24020003 */  addiu      $v0, $zero, 0x3
    /* A34F0 801A34F0 AE00026C */  sw         $zero, 0x26C($s0)
    /* A34F4 801A34F4 00431823 */  subu       $v1, $v0, $v1
    /* A34F8 801A34F8 00031040 */  sll        $v0, $v1, 1
    /* A34FC 801A34FC 00431021 */  addu       $v0, $v0, $v1
    /* A3500 801A3500 00021200 */  sll        $v0, $v0, 8
    /* A3504 801A3504 3C01802A */  lui        $at, %hi(D_80299954)
    /* A3508 801A3508 00220821 */  addu       $at, $at, $v0
    /* A350C 801A350C AC209954 */  sw         $zero, %lo(D_80299954)($at)
    /* A3510 801A3510 26020130 */  addiu      $v0, $s0, 0x130
    /* A3514 801A3514 0C065DE5 */  jal        func_80197794
    /* A3518 801A3518 AE020250 */   sw        $v0, 0x250($s0)
    /* A351C 801A351C 24020046 */  addiu      $v0, $zero, 0x46
    /* A3520 801A3520 A6020248 */  sh         $v0, 0x248($s0)
    /* A3524 801A3524 24020002 */  addiu      $v0, $zero, 0x2
    /* A3528 801A3528 08068960 */  j          .L801A2580
    /* A352C 801A352C A6020278 */   sh        $v0, 0x278($s0)
  .L801A3530:
    /* A3530 801A3530 8E03026C */  lw         $v1, 0x26C($s0)
    /* A3534 801A3534 1462000A */  bne        $v1, $v0, .L801A3560
    /* A3538 801A3538 24020004 */   addiu     $v0, $zero, 0x4
    /* A353C 801A353C 86020278 */  lh         $v0, 0x278($s0)
    /* A3540 801A3540 1440000F */  bnez       $v0, .L801A3580
    /* A3544 801A3544 02002021 */   addu      $a0, $s0, $zero
    /* A3548 801A3548 24A50008 */  addiu      $a1, $a1, 0x8
    /* A354C 801A354C 00003021 */  addu       $a2, $zero, $zero
  .L801A3550:
    /* A3550 801A3550 0C064DB3 */  jal        func_801936CC
    /* A3554 801A3554 24070001 */   addiu     $a3, $zero, 0x1
    /* A3558 801A3558 08068960 */  j          .L801A2580
    /* A355C 801A355C 00000000 */   nop
  .L801A3560:
    /* A3560 801A3560 860300E4 */  lh         $v1, 0xE4($s0)
    /* A3564 801A3564 14620006 */  bne        $v1, $v0, .L801A3580
    /* A3568 801A3568 26020130 */   addiu     $v0, $s0, 0x130
  .L801A356C:
    /* A356C 801A356C AE020250 */  sw         $v0, 0x250($s0)
    /* A3570 801A3570 02002021 */  addu       $a0, $s0, $zero
    /* A3574 801A3574 24050001 */  addiu      $a1, $zero, 0x1
    /* A3578 801A3578 0C065DE5 */  jal        func_80197794
    /* A357C 801A357C 24060001 */   addiu     $a2, $zero, 0x1
  .L801A3580:
    /* A3580 801A3580 8E02027C */  lw         $v0, 0x27C($s0)
    /* A3584 801A3584 30420008 */  andi       $v0, $v0, 0x8
    /* A3588 801A3588 1040004B */  beqz       $v0, .L801A36B8
    /* A358C 801A358C 00000000 */   nop
    /* A3590 801A3590 8E0200DC */  lw         $v0, 0xDC($s0)
    /* A3594 801A3594 84420002 */  lh         $v0, 0x2($v0)
    /* A3598 801A3598 38430006 */  xori       $v1, $v0, 0x6
    /* A359C 801A359C 0003182B */  sltu       $v1, $zero, $v1
    /* A35A0 801A35A0 38420004 */  xori       $v0, $v0, 0x4
    /* A35A4 801A35A4 0002102B */  sltu       $v0, $zero, $v0
    /* A35A8 801A35A8 00621824 */  and        $v1, $v1, $v0
    /* A35AC 801A35AC 10600042 */  beqz       $v1, .L801A36B8
    /* A35B0 801A35B0 00000000 */   nop
    /* A35B4 801A35B4 3C12802A */  lui        $s2, %hi(D_8029F9A4)
    /* A35B8 801A35B8 2652F9A4 */  addiu      $s2, $s2, %lo(D_8029F9A4)
    /* A35BC 801A35BC 8E420000 */  lw         $v0, 0x0($s2)
    /* A35C0 801A35C0 14500023 */  bne        $v0, $s0, .L801A3650
    /* A35C4 801A35C4 02002021 */   addu      $a0, $s0, $zero
    /* A35C8 801A35C8 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* A35CC 801A35CC 80430002 */  lb         $v1, 0x2($v0)
    /* A35D0 801A35D0 24020003 */  addiu      $v0, $zero, 0x3
    /* A35D4 801A35D4 AE00026C */  sw         $zero, 0x26C($s0)
    /* A35D8 801A35D8 00431823 */  subu       $v1, $v0, $v1
    /* A35DC 801A35DC 00031040 */  sll        $v0, $v1, 1
    /* A35E0 801A35E0 00431021 */  addu       $v0, $v0, $v1
    /* A35E4 801A35E4 00028A00 */  sll        $s1, $v0, 8
    /* A35E8 801A35E8 3C01802A */  lui        $at, %hi(D_80299954)
    /* A35EC 801A35EC 00310821 */  addu       $at, $at, $s1
    /* A35F0 801A35F0 AC209954 */  sw         $zero, %lo(D_80299954)($at)
    /* A35F4 801A35F4 0C0658EB */  jal        func_801963AC
    /* A35F8 801A35F8 00000000 */   nop
    /* A35FC 801A35FC 3C01802A */  lui        $at, %hi(D_80299940)
    /* A3600 801A3600 00310821 */  addu       $at, $at, $s1
    /* A3604 801A3604 8C229940 */  lw         $v0, %lo(D_80299940)($at)
    /* A3608 801A3608 14400006 */  bnez       $v0, .L801A3624
    /* A360C 801A360C 24050001 */   addiu     $a1, $zero, 0x1
    /* A3610 801A3610 3C04802A */  lui        $a0, %hi(D_802996E8)
    /* A3614 801A3614 248496E8 */  addiu      $a0, $a0, %lo(D_802996E8)
    /* A3618 801A3618 02242021 */  addu       $a0, $s1, $a0
    /* A361C 801A361C 0C065DE5 */  jal        func_80197794
    /* A3620 801A3620 24060001 */   addiu     $a2, $zero, 0x1
  .L801A3624:
    /* A3624 801A3624 3C06C040 */  lui        $a2, (0xC0400000 >> 16)
    /* A3628 801A3628 3C0741F0 */  lui        $a3, (0x41F00000 >> 16)
    /* A362C 801A362C 3C018011 */  lui        $at, %hi(D_8010AD74)
    /* A3630 801A3630 C420AD74 */  lwc1       $f0, %lo(D_8010AD74)($at)
    /* A3634 801A3634 02002021 */  addu       $a0, $s0, $zero
    /* A3638 801A3638 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* A363C 801A363C E420F9D4 */  swc1       $f0, %lo(D_8029F9D4)($at)
    /* A3640 801A3640 0C0582DB */  jal        func_80160B6C
    /* A3644 801A3644 2645FFD4 */   addiu     $a1, $s2, -0x2C
    /* A3648 801A3648 080689AE */  j          .L801A26B8
    /* A364C 801A364C 00000000 */   nop
  .L801A3650:
    /* A3650 801A3650 240200AA */  addiu      $v0, $zero, 0xAA
    /* A3654 801A3654 0C04CEE7 */  jal        func_80133B9C
    /* A3658 801A3658 A6020248 */   sh        $v0, 0x248($s0)
    /* A365C 801A365C 02002021 */  addu       $a0, $s0, $zero
    /* A3660 801A3660 2405000B */  addiu      $a1, $zero, 0xB
    /* A3664 801A3664 8E0200DC */  lw         $v0, 0xDC($s0)
    /* A3668 801A3668 00003021 */  addu       $a2, $zero, $zero
    /* A366C 801A366C 00003821 */  addu       $a3, $zero, $zero
    /* A3670 801A3670 AC400008 */  sw         $zero, 0x8($v0)
    /* A3674 801A3674 0C04CE66 */  jal        func_80133998
    /* A3678 801A3678 AFA00010 */   sw        $zero, 0x10($sp)
    /* A367C 801A367C 02002021 */  addu       $a0, $s0, $zero
    /* A3680 801A3680 24050006 */  addiu      $a1, $zero, 0x6
    /* A3684 801A3684 24060001 */  addiu      $a2, $zero, 0x1
    /* A3688 801A3688 24070001 */  addiu      $a3, $zero, 0x1
    /* A368C 801A368C 0C04CE66 */  jal        func_80133998
    /* A3690 801A3690 AFA00010 */   sw        $zero, 0x10($sp)
    /* A3694 801A3694 02002021 */  addu       $a0, $s0, $zero
    /* A3698 801A3698 24050001 */  addiu      $a1, $zero, 0x1
    /* A369C 801A369C 00003021 */  addu       $a2, $zero, $zero
    /* A36A0 801A36A0 24070001 */  addiu      $a3, $zero, 0x1
    /* A36A4 801A36A4 0C04CE66 */  jal        func_80133998
    /* A36A8 801A36A8 AFA00010 */   sw        $zero, 0x10($sp)
    /* A36AC 801A36AC 3C018011 */  lui        $at, %hi(D_8010AD78)
    /* A36B0 801A36B0 C420AD78 */  lwc1       $f0, %lo(D_8010AD78)($at)
    /* A36B4 801A36B4 E6000270 */  swc1       $f0, 0x270($s0)
  .L801A36B8:
    /* A36B8 801A36B8 8E0500DC */  lw         $a1, 0xDC($s0)
    /* A36BC 801A36BC 84A40002 */  lh         $a0, 0x2($a1)
    /* A36C0 801A36C0 3883000B */  xori       $v1, $a0, 0xB
    /* A36C4 801A36C4 2C630001 */  sltiu      $v1, $v1, 0x1
    /* A36C8 801A36C8 38820001 */  xori       $v0, $a0, 0x1
    /* A36CC 801A36CC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* A36D0 801A36D0 00621825 */  or         $v1, $v1, $v0
    /* A36D4 801A36D4 14600003 */  bnez       $v1, .L801A36E4
    /* A36D8 801A36D8 24020006 */   addiu     $v0, $zero, 0x6
    /* A36DC 801A36DC 1482000E */  bne        $a0, $v0, .L801A3718
    /* A36E0 801A36E0 2402000C */   addiu     $v0, $zero, 0xC
  .L801A36E4:
    /* A36E4 801A36E4 8CA30004 */  lw         $v1, 0x4($a1)
    /* A36E8 801A36E8 24020002 */  addiu      $v0, $zero, 0x2
    /* A36EC 801A36EC 14620008 */  bne        $v1, $v0, .L801A3710
    /* A36F0 801A36F0 24020002 */   addiu     $v0, $zero, 0x2
    /* A36F4 801A36F4 AFA00010 */  sw         $zero, 0x10($sp)
    /* A36F8 801A36F8 02002021 */  addu       $a0, $s0, $zero
    /* A36FC 801A36FC 24050009 */  addiu      $a1, $zero, 0x9
    /* A3700 801A3700 24060001 */  addiu      $a2, $zero, 0x1
    /* A3704 801A3704 0C04CE66 */  jal        func_80133998
    /* A3708 801A3708 00003821 */   addu      $a3, $zero, $zero
    /* A370C 801A370C 24020002 */  addiu      $v0, $zero, 0x2
  .L801A3710:
    /* A3710 801A3710 080689DD */  j          .L801A2774
    /* A3714 801A3714 A6020278 */   sh        $v0, 0x278($s0)
  .L801A3718:
    /* A3718 801A3718 14820016 */  bne        $a0, $v0, .L801A3774
    /* A371C 801A371C 00000000 */   nop
    /* A3720 801A3720 C4A2004C */  lwc1       $f2, 0x4C($a1)
    /* A3724 801A3724 3C018011 */  lui        $at, %hi(D_8010AD7C)
    /* A3728 801A3728 C420AD7C */  lwc1       $f0, %lo(D_8010AD7C)($at)
    /* A372C 801A372C 4602003C */  c.lt.s     $f0, $f2
    /* A3730 801A3730 00000000 */  nop
    /* A3734 801A3734 4500000F */  bc1f       .L801A3774
    /* A3738 801A3738 24020002 */   addiu     $v0, $zero, 0x2
    /* A373C 801A373C 3C03802A */  lui        $v1, %hi(D_8029F486)
    /* A3740 801A3740 8063F486 */  lb         $v1, %lo(D_8029F486)($v1)
    /* A3744 801A3744 1062000B */  beq        $v1, $v0, .L801A3774
    /* A3748 801A3748 24040051 */   addiu     $a0, $zero, 0x51
    /* A374C 801A374C 26050034 */  addiu      $a1, $s0, 0x34
    /* A3750 801A3750 24060096 */  addiu      $a2, $zero, 0x96
    /* A3754 801A3754 3C01802A */  lui        $at, %hi(D_8029F9A4)
    /* A3758 801A3758 AC20F9A4 */  sw         $zero, %lo(D_8029F9A4)($at)
    /* A375C 801A375C 3C01802A */  lui        $at, %hi(D_8029F46C)
    /* A3760 801A3760 AC20F46C */  sw         $zero, %lo(D_8029F46C)($at)
    /* A3764 801A3764 0C05E04D */  jal        func_80178134
    /* A3768 801A3768 24070080 */   addiu     $a3, $zero, 0x80
    /* A376C 801A376C 0C06C377 */  jal        func_801B0DDC
    /* A3770 801A3770 00000000 */   nop
  .L801A3774:
    /* A3774 801A3774 8E0200DC */  lw         $v0, 0xDC($s0)
    /* A3778 801A3778 84430002 */  lh         $v1, 0x2($v0)
    /* A377C 801A377C 24020006 */  addiu      $v0, $zero, 0x6
    /* A3780 801A3780 14620043 */  bne        $v1, $v0, .L801A3890
    /* A3784 801A3784 27A40018 */   addiu     $a0, $sp, 0x18
    /* A3788 801A3788 3C018011 */  lui        $at, %hi(D_8010AD80)
    /* A378C 801A378C C420AD80 */  lwc1       $f0, %lo(D_8010AD80)($at)
    /* A3790 801A3790 AFA00018 */  sw         $zero, 0x18($sp)
    /* A3794 801A3794 E7A00020 */  swc1       $f0, 0x20($sp)
    /* A3798 801A3798 8E06007C */  lw         $a2, 0x7C($s0)
    /* A379C 801A379C 0C05242B */  jal        func_801490AC
    /* A37A0 801A37A0 00802821 */   addu      $a1, $a0, $zero
    /* A37A4 801A37A4 27A40018 */  addiu      $a0, $sp, 0x18
    /* A37A8 801A37A8 0C0524CB */  jal        func_8014932C
    /* A37AC 801A37AC 26050034 */   addiu     $a1, $s0, 0x34
    /* A37B0 801A37B0 C6000038 */  lwc1       $f0, 0x38($s0)
    /* A37B4 801A37B4 3C018011 */  lui        $at, %hi(D_8010AD84)
    /* A37B8 801A37B8 C422AD84 */  lwc1       $f2, %lo(D_8010AD84)($at)
    /* A37BC 801A37BC 46020000 */  add.s      $f0, $f0, $f2
    /* A37C0 801A37C0 27A40018 */  addiu      $a0, $sp, 0x18
    /* A37C4 801A37C4 0C065C6A */  jal        func_801971A8
    /* A37C8 801A37C8 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* A37CC 801A37CC C6020270 */  lwc1       $f2, 0x270($s0)
    /* A37D0 801A37D0 44802000 */  mtc1       $zero, $f4
    /* A37D4 801A37D4 46041032 */  c.eq.s     $f2, $f4
    /* A37D8 801A37D8 00000000 */  nop
    /* A37DC 801A37DC 4501000A */  bc1t       .L801A3808
    /* A37E0 801A37E0 00000000 */   nop
    /* A37E4 801A37E4 3C018011 */  lui        $at, %hi(D_8010AD88)
    /* A37E8 801A37E8 C420AD88 */  lwc1       $f0, %lo(D_8010AD88)($at)
    /* A37EC 801A37EC 46001001 */  sub.s      $f0, $f2, $f0
    /* A37F0 801A37F0 46040032 */  c.eq.s     $f0, $f4
    /* A37F4 801A37F4 00000000 */  nop
    /* A37F8 801A37F8 45000003 */  bc1f       .L801A3808
    /* A37FC 801A37FC E6000270 */   swc1      $f0, 0x270($s0)
    /* A3800 801A3800 8E0200DC */  lw         $v0, 0xDC($s0)
    /* A3804 801A3804 AC400008 */  sw         $zero, 0x8($v0)
  .L801A3808:
    /* A3808 801A3808 8E02027C */  lw         $v0, 0x27C($s0)
    /* A380C 801A380C 30420008 */  andi       $v0, $v0, 0x8
    /* A3810 801A3810 1040001F */  beqz       $v0, .L801A3890
    /* A3814 801A3814 00000000 */   nop
    /* A3818 801A3818 8E020258 */  lw         $v0, 0x258($s0)
    /* A381C 801A381C 10400008 */  beqz       $v0, .L801A3840
    /* A3820 801A3820 02002021 */   addu      $a0, $s0, $zero
    /* A3824 801A3824 0C0660BC */  jal        func_801982F0
    /* A3828 801A3828 02002021 */   addu      $a0, $s0, $zero
    /* A382C 801A382C 92050254 */  lbu        $a1, 0x254($s0)
    /* A3830 801A3830 02002021 */  addu       $a0, $s0, $zero
    /* A3834 801A3834 0C065DE5 */  jal        func_80197794
    /* A3838 801A3838 00003021 */   addu      $a2, $zero, $zero
    /* A383C 801A383C 02002021 */  addu       $a0, $s0, $zero
  .L801A3840:
    /* A3840 801A3840 24050004 */  addiu      $a1, $zero, 0x4
    /* A3844 801A3844 00003021 */  addu       $a2, $zero, $zero
    /* A3848 801A3848 00003821 */  addu       $a3, $zero, $zero
    /* A384C 801A384C 0C04CE66 */  jal        func_80133998
    /* A3850 801A3850 AFA00010 */   sw        $zero, 0x10($sp)
    /* A3854 801A3854 02002021 */  addu       $a0, $s0, $zero
    /* A3858 801A3858 24050006 */  addiu      $a1, $zero, 0x6
    /* A385C 801A385C 24060001 */  addiu      $a2, $zero, 0x1
    /* A3860 801A3860 24070001 */  addiu      $a3, $zero, 0x1
    /* A3864 801A3864 0C04CE66 */  jal        func_80133998
    /* A3868 801A3868 AFA00010 */   sw        $zero, 0x10($sp)
    /* A386C 801A386C 02002021 */  addu       $a0, $s0, $zero
    /* A3870 801A3870 24050001 */  addiu      $a1, $zero, 0x1
    /* A3874 801A3874 00003021 */  addu       $a2, $zero, $zero
    /* A3878 801A3878 24070001 */  addiu      $a3, $zero, 0x1
    /* A387C 801A387C 0C04CE66 */  jal        func_80133998
    /* A3880 801A3880 AFA00010 */   sw        $zero, 0x10($sp)
  .L801A3884:
    /* A3884 801A3884 3C018011 */  lui        $at, %hi(D_8010AD8C)
    /* A3888 801A3888 C420AD8C */  lwc1       $f0, %lo(D_8010AD8C)($at)
    /* A388C 801A388C E6000270 */  swc1       $f0, 0x270($s0)
  .L801A3890:
    /* A3890 801A3890 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A3894 801A3894 8FB20030 */  lw         $s2, 0x30($sp)
    /* A3898 801A3898 8FB1002C */  lw         $s1, 0x2C($sp)
    /* A389C 801A389C 8FB00028 */  lw         $s0, 0x28($sp)
    /* A38A0 801A38A0 27BD0038 */  addiu      $sp, $sp, 0x38
    /* A38A4 801A38A4 03E00008 */  jr         $ra
    /* A38A8 801A38A8 00000000 */   nop
    /* A38AC 801A38AC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A38B0 801A38B0 AFB20018 */  sw         $s2, 0x18($sp)
    /* A38B4 801A38B4 24120001 */  addiu      $s2, $zero, 0x1
    /* A38B8 801A38B8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* A38BC 801A38BC 2413012C */  addiu      $s3, $zero, 0x12C
    /* A38C0 801A38C0 AFB10014 */  sw         $s1, 0x14($sp)
    /* A38C4 801A38C4 3C11802A */  lui        $s1, %hi(D_802999E8)
    /* A38C8 801A38C8 263199E8 */  addiu      $s1, $s1, %lo(D_802999E8)
    /* A38CC 801A38CC AFB00010 */  sw         $s0, 0x10($sp)
    /* A38D0 801A38D0 24100300 */  addiu      $s0, $zero, 0x300
    /* A38D4 801A38D4 AFBF0020 */  sw         $ra, 0x20($sp)
  .L801A38D8:
    /* A38D8 801A38D8 3C01802A */  lui        $at, %hi(D_80299940)
    /* A38DC 801A38DC 00300821 */  addu       $at, $at, $s0
    /* A38E0 801A38E0 8C229940 */  lw         $v0, %lo(D_80299940)($at)
    /* A38E4 801A38E4 5440000B */  bnel       $v0, $zero, .L801A3914
    /* A38E8 801A38E8 26310300 */   addiu     $s1, $s1, 0x300
    /* A38EC 801A38EC 0C064C87 */  jal        func_8019321C
    /* A38F0 801A38F0 02202021 */   addu      $a0, $s1, $zero
    /* A38F4 801A38F4 02202021 */  addu       $a0, $s1, $zero
    /* A38F8 801A38F8 24050002 */  addiu      $a1, $zero, 0x2
    /* A38FC 801A38FC 0C065DE5 */  jal        func_80197794
    /* A3900 801A3900 24060001 */   addiu     $a2, $zero, 0x1
    /* A3904 801A3904 3C01802A */  lui        $at, %hi(D_80299962)
    /* A3908 801A3908 00300821 */  addu       $at, $at, $s0
    /* A390C 801A390C A4339962 */  sh         $s3, %lo(D_80299962)($at)
    /* A3910 801A3910 26310300 */  addiu      $s1, $s1, 0x300
  .L801A3914:
    /* A3914 801A3914 26520001 */  addiu      $s2, $s2, 0x1
    /* A3918 801A3918 2A420003 */  slti       $v0, $s2, 0x3
    /* A391C 801A391C 1440FFEE */  bnez       $v0, .L801A38D8
    /* A3920 801A3920 26100300 */   addiu     $s0, $s0, 0x300
    /* A3924 801A3924 8FBF0020 */  lw         $ra, 0x20($sp)
    /* A3928 801A3928 8FB3001C */  lw         $s3, 0x1C($sp)
    /* A392C 801A392C 8FB20018 */  lw         $s2, 0x18($sp)
    /* A3930 801A3930 8FB10014 */  lw         $s1, 0x14($sp)
    /* A3934 801A3934 8FB00010 */  lw         $s0, 0x10($sp)
    /* A3938 801A3938 27BD0028 */  addiu      $sp, $sp, 0x28
    /* A393C 801A393C 03E00008 */  jr         $ra
    /* A3940 801A3940 00000000 */   nop
    /* A3944 801A3944 8CA300DC */  lw         $v1, 0xDC($a1)
    /* A3948 801A3948 C462004C */  lwc1       $f2, 0x4C($v1)
    /* A394C 801A394C 4602603E */  c.le.s     $f12, $f2
    /* A3950 801A3950 00000000 */  nop
    /* A3954 801A3954 45000007 */  bc1f       .L801A3974
    /* A3958 801A3958 00001021 */   addu      $v0, $zero, $zero
    /* A395C 801A395C C460000C */  lwc1       $f0, 0xC($v1)
    /* A3960 801A3960 46006000 */  add.s      $f0, $f12, $f0
    /* A3964 801A3964 4600103C */  c.lt.s     $f2, $f0
    /* A3968 801A3968 00000000 */  nop
    /* A396C 801A396C 45030001 */  bc1tl      .L801A3974
    /* A3970 801A3970 24020001 */   addiu     $v0, $zero, 0x1
  .L801A3974:
    /* A3974 801A3974 03E00008 */  jr         $ra
    /* A3978 801A3978 00000000 */   nop
    /* A397C 801A397C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A3980 801A3980 00802821 */  addu       $a1, $a0, $zero
    /* A3984 801A3984 AFBF0010 */  sw         $ra, 0x10($sp)
    /* A3988 801A3988 8CA200DC */  lw         $v0, 0xDC($a1)
    /* A398C 801A398C 84430002 */  lh         $v1, 0x2($v0)
    /* A3990 801A3990 2402000F */  addiu      $v0, $zero, 0xF
    /* A3994 801A3994 14620012 */  bne        $v1, $v0, .L801A39E0
    /* A3998 801A3998 3C026666 */   lui       $v0, (0x66666667 >> 16)
    /* A399C 801A399C 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* A39A0 801A39A0 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* A39A4 801A39A4 34426667 */  ori        $v0, $v0, (0x66666667 & 0xFFFF)
    /* A39A8 801A39A8 00820018 */  mult       $a0, $v0
    /* A39AC 801A39AC 000417C3 */  sra        $v0, $a0, 31
    /* A39B0 801A39B0 00004010 */  mfhi       $t0
    /* A39B4 801A39B4 00081883 */  sra        $v1, $t0, 2
    /* A39B8 801A39B8 00621823 */  subu       $v1, $v1, $v0
    /* A39BC 801A39BC 00031080 */  sll        $v0, $v1, 2
    /* A39C0 801A39C0 00431021 */  addu       $v0, $v0, $v1
    /* A39C4 801A39C4 00021040 */  sll        $v0, $v0, 1
    /* A39C8 801A39C8 14820005 */  bne        $a0, $v0, .L801A39E0
    /* A39CC 801A39CC 24040044 */   addiu     $a0, $zero, 0x44
    /* A39D0 801A39D0 24A50034 */  addiu      $a1, $a1, 0x34
    /* A39D4 801A39D4 24060032 */  addiu      $a2, $zero, 0x32
    /* A39D8 801A39D8 0C05E04D */  jal        func_80178134
    /* A39DC 801A39DC 24070080 */   addiu     $a3, $zero, 0x80
  .L801A39E0:
    /* A39E0 801A39E0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* A39E4 801A39E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A39E8 801A39E8 03E00008 */  jr         $ra
    /* A39EC 801A39EC 00000000 */   nop
    /* A39F0 801A39F0 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A39F4 801A39F4 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A39F8 801A39F8 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* A39FC 801A39FC AFB30064 */  sw         $s3, 0x64($sp)
    /* A3A00 801A3A00 AFBF006C */  sw         $ra, 0x6C($sp)
    /* A3A04 801A3A04 AFB40068 */  sw         $s4, 0x68($sp)
    /* A3A08 801A3A08 AFB20060 */  sw         $s2, 0x60($sp)
  .L801A3A0C:
    /* A3A0C 801A3A0C AFB1005C */  sw         $s1, 0x5C($sp)
    /* A3A10 801A3A10 AFB00058 */  sw         $s0, 0x58($sp)
    /* A3A14 801A3A14 E7B70078 */  swc1       $f23, 0x78($sp)
    /* A3A18 801A3A18 E7B6007C */  swc1       $f22, 0x7C($sp)
    /* A3A1C 801A3A1C E7B50070 */  swc1       $f21, 0x70($sp)
    /* A3A20 801A3A20 E7B40074 */  swc1       $f20, 0x74($sp)
    /* A3A24 801A3A24 14400068 */  bnez       $v0, .L801A3BC8
    /* A3A28 801A3A28 00809821 */   addu      $s3, $a0, $zero
    /* A3A2C 801A3A2C 3C02801E */  lui        $v0, %hi(D_801E7531)
    /* A3A30 801A3A30 80427531 */  lb         $v0, %lo(D_801E7531)($v0)
    /* A3A34 801A3A34 24030001 */  addiu      $v1, $zero, 0x1
    /* A3A38 801A3A38 3C01802A */  lui        $at, %hi(D_8029F118)
    /* A3A3C 801A3A3C AC23F118 */  sw         $v1, %lo(D_8029F118)($at)
    /* A3A40 801A3A40 24030012 */  addiu      $v1, $zero, 0x12
    /* A3A44 801A3A44 3C01802A */  lui        $at, %hi(D_8029F11C)
    /* A3A48 801A3A48 AC20F11C */  sw         $zero, %lo(D_8029F11C)($at)
    /* A3A4C 801A3A4C 3C01802A */  lui        $at, %hi(D_8029F114)
    /* A3A50 801A3A50 AC20F114 */  sw         $zero, %lo(D_8029F114)($at)
    /* A3A54 801A3A54 14430014 */  bne        $v0, $v1, .L801A3AA8
    /* A3A58 801A3A58 00000000 */   nop
    /* A3A5C 801A3A5C 3C038027 */  lui        $v1, %hi(D_8026A148)
    /* A3A60 801A3A60 2463A148 */  addiu      $v1, $v1, %lo(D_8026A148)
    /* A3A64 801A3A64 8C620000 */  lw         $v0, 0x0($v1)
    /* A3A68 801A3A68 3C01802A */  lui        $at, %hi(D_8029F120)
    /* A3A6C 801A3A6C AC22F120 */  sw         $v0, %lo(D_8029F120)($at)
    /* A3A70 801A3A70 1043000D */  beq        $v0, $v1, .L801A3AA8
    /* A3A74 801A3A74 00000000 */   nop
    /* A3A78 801A3A78 2405003F */  addiu      $a1, $zero, 0x3F
    /* A3A7C 801A3A7C 00602021 */  addu       $a0, $v1, $zero
  .L801A3A80:
    /* A3A80 801A3A80 3C03802A */  lui        $v1, %hi(D_8029F120)
    /* A3A84 801A3A84 8C63F120 */  lw         $v1, %lo(D_8029F120)($v1)
    /* A3A88 801A3A88 84620020 */  lh         $v0, 0x20($v1)
    /* A3A8C 801A3A8C 10450006 */  beq        $v0, $a1, .L801A3AA8
    /* A3A90 801A3A90 00000000 */   nop
    /* A3A94 801A3A94 8C620000 */  lw         $v0, 0x0($v1)
    /* A3A98 801A3A98 3C01802A */  lui        $at, %hi(D_8029F120)
    /* A3A9C 801A3A9C AC22F120 */  sw         $v0, %lo(D_8029F120)($at)
    /* A3AA0 801A3AA0 1444FFF7 */  bne        $v0, $a0, .L801A3A80
    /* A3AA4 801A3AA4 00000000 */   nop
  .L801A3AA8:
    /* A3AA8 801A3AA8 3C11801E */  lui        $s1, %hi(D_801E7531)
    /* A3AAC 801A3AAC 26317531 */  addiu      $s1, $s1, %lo(D_801E7531)
    /* A3AB0 801A3AB0 82230000 */  lb         $v1, 0x0($s1)
    /* A3AB4 801A3AB4 24020026 */  addiu      $v0, $zero, 0x26
    /* A3AB8 801A3AB8 1462002B */  bne        $v1, $v0, .L801A3B68
    /* A3ABC 801A3ABC 24020028 */   addiu     $v0, $zero, 0x28
    /* A3AC0 801A3AC0 3C018011 */  lui        $at, %hi(D_8010AD9C)
    /* A3AC4 801A3AC4 C420AD9C */  lwc1       $f0, %lo(D_8010AD9C)($at)
    /* A3AC8 801A3AC8 3C108029 */  lui        $s0, %hi(D_8028FF98)
    /* A3ACC 801A3ACC 2610FF98 */  addiu      $s0, $s0, %lo(D_8028FF98)
    /* A3AD0 801A3AD0 02002021 */  addu       $a0, $s0, $zero
    /* A3AD4 801A3AD4 00002821 */  addu       $a1, $zero, $zero
    /* A3AD8 801A3AD8 44060000 */  mfc1       $a2, $f0
    /* A3ADC 801A3ADC 24020005 */  addiu      $v0, $zero, 0x5
    /* A3AE0 801A3AE0 A6620282 */  sh         $v0, 0x282($s3)
    /* A3AE4 801A3AE4 0C063161 */  jal        func_8018C584
    /* A3AE8 801A3AE8 AE660284 */   sw        $a2, 0x284($s3)
    /* A3AEC 801A3AEC 266402E4 */  addiu      $a0, $s3, 0x2E4
    /* A3AF0 801A3AF0 24050138 */  addiu      $a1, $zero, 0x138
    /* A3AF4 801A3AF4 2406003C */  addiu      $a2, $zero, 0x3C
    /* A3AF8 801A3AF8 26070034 */  addiu      $a3, $s0, 0x34
    /* A3AFC 801A3AFC 44800000 */  mtc1       $zero, $f0
    /* A3B00 801A3B00 240200CD */  addiu      $v0, $zero, 0xCD
    /* A3B04 801A3B04 AFA20010 */  sw         $v0, 0x10($sp)
    /* A3B08 801A3B08 3C018029 */  lui        $at, %hi(D_8028FFD4)
    /* A3B0C 801A3B0C E420FFD4 */  swc1       $f0, %lo(D_8028FFD4)($at)
    /* A3B10 801A3B10 3C018029 */  lui        $at, %hi(D_8028FFD0)
    /* A3B14 801A3B14 E420FFD0 */  swc1       $f0, %lo(D_8028FFD0)($at)
    /* A3B18 801A3B18 0C05E178 */  jal        func_801785E0
    /* A3B1C 801A3B1C E6000034 */   swc1      $f0, 0x34($s0)
    /* A3B20 801A3B20 3C018011 */  lui        $at, %hi(D_8010ADA0)
    /* A3B24 801A3B24 C420ADA0 */  lwc1       $f0, %lo(D_8010ADA0)($at)
    /* A3B28 801A3B28 3C018011 */  lui        $at, %hi(D_8010ADA4)
    /* A3B2C 801A3B2C C422ADA4 */  lwc1       $f2, %lo(D_8010ADA4)($at)
    /* A3B30 801A3B30 3C01801F */  lui        $at, %hi(D_801ED680)
    /* A3B34 801A3B34 C424D680 */  lwc1       $f4, %lo(D_801ED680)($at)
    /* A3B38 801A3B38 3C018029 */  lui        $at, %hi(D_8028FFC4)
    /* A3B3C 801A3B3C AC33FFC4 */  sw         $s3, %lo(D_8028FFC4)($at)
    /* A3B40 801A3B40 3C018029 */  lui        $at, %hi(D_80290054)
    /* A3B44 801A3B44 E4200054 */  swc1       $f0, %lo(D_80290054)($at)
    /* A3B48 801A3B48 3C018029 */  lui        $at, %hi(D_80290058)
    /* A3B4C 801A3B4C E4220058 */  swc1       $f2, %lo(D_80290058)($at)
    /* A3B50 801A3B50 3C018029 */  lui        $at, %hi(D_8029005C)
    /* A3B54 801A3B54 E420005C */  swc1       $f0, %lo(D_8029005C)($at)
    /* A3B58 801A3B58 3C018029 */  lui        $at, %hi(D_802900E4)
    /* A3B5C 801A3B5C E42400E4 */  swc1       $f4, %lo(D_802900E4)($at)
    /* A3B60 801A3B60 82230000 */  lb         $v1, 0x0($s1)
    /* A3B64 801A3B64 24020028 */  addiu      $v0, $zero, 0x28
  .L801A3B68:
    /* A3B68 801A3B68 1462000E */  bne        $v1, $v0, .L801A3BA4
    /* A3B6C 801A3B6C 24020027 */   addiu     $v0, $zero, 0x27
    /* A3B70 801A3B70 266402C8 */  addiu      $a0, $s3, 0x2C8
    /* A3B74 801A3B74 24050156 */  addiu      $a1, $zero, 0x156
    /* A3B78 801A3B78 3C018011 */  lui        $at, %hi(D_8010ADA8)
    /* A3B7C 801A3B7C C420ADA8 */  lwc1       $f0, %lo(D_8010ADA8)($at)
    /* A3B80 801A3B80 24060028 */  addiu      $a2, $zero, 0x28
    /* A3B84 801A3B84 26670034 */  addiu      $a3, $s3, 0x34
    /* A3B88 801A3B88 24020050 */  addiu      $v0, $zero, 0x50
    /* A3B8C 801A3B8C 3C01802A */  lui        $at, %hi(D_8029F13C)
    /* A3B90 801A3B90 AC20F13C */  sw         $zero, %lo(D_8029F13C)($at)
    /* A3B94 801A3B94 E6600084 */  swc1       $f0, 0x84($s3)
    /* A3B98 801A3B98 E6600078 */  swc1       $f0, 0x78($s3)
    /* A3B9C 801A3B9C 08068AF0 */  j          .L801A2BC0
    /* A3BA0 801A3BA0 AFA20010 */   sw        $v0, 0x10($sp)
  .L801A3BA4:
    /* A3BA4 801A3BA4 1462002E */  bne        $v1, $v0, .L801A3C60
    /* A3BA8 801A3BA8 24020050 */   addiu     $v0, $zero, 0x50
    /* A3BAC 801A3BAC AFA20010 */  sw         $v0, 0x10($sp)
    /* A3BB0 801A3BB0 266402E4 */  addiu      $a0, $s3, 0x2E4
    /* A3BB4 801A3BB4 24050156 */  addiu      $a1, $zero, 0x156
  .L801A3BB8:
    /* A3BB8 801A3BB8 24060028 */  addiu      $a2, $zero, 0x28
    /* A3BBC 801A3BBC 26670034 */  addiu      $a3, $s3, 0x34
    /* A3BC0 801A3BC0 0C05E178 */  jal        func_801785E0
    /* A3BC4 801A3BC4 00000000 */   nop
  .L801A3BC8:
    /* A3BC8 801A3BC8 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* A3BCC 801A3BCC 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* A3BD0 801A3BD0 24020027 */  addiu      $v0, $zero, 0x27
    /* A3BD4 801A3BD4 14620025 */  bne        $v1, $v0, .L801A3C6C
    /* A3BD8 801A3BD8 24020028 */   addiu     $v0, $zero, 0x28
    /* A3BDC 801A3BDC 3C018011 */  lui        $at, %hi(D_8010ADAC)
    /* A3BE0 801A3BE0 C424ADAC */  lwc1       $f4, %lo(D_8010ADAC)($at)
    /* A3BE4 801A3BE4 AFA00028 */  sw         $zero, 0x28($sp)
    /* A3BE8 801A3BE8 C7A20028 */  lwc1       $f2, 0x28($sp)
    /* A3BEC 801A3BEC AFA00030 */  sw         $zero, 0x30($sp)
    /* A3BF0 801A3BF0 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* A3BF4 801A3BF4 C6600058 */  lwc1       $f0, 0x58($s3)
    /* A3BF8 801A3BF8 46020000 */  add.s      $f0, $f0, $f2
    /* A3BFC 801A3BFC E7A00028 */  swc1       $f0, 0x28($sp)
    /* A3C00 801A3C00 C660005C */  lwc1       $f0, 0x5C($s3)
    /* A3C04 801A3C04 46040000 */  add.s      $f0, $f0, $f4
    /* A3C08 801A3C08 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* A3C0C 801A3C0C C6600060 */  lwc1       $f0, 0x60($s3)
    /* A3C10 801A3C10 46020000 */  add.s      $f0, $f0, $f2
    /* A3C14 801A3C14 02602021 */  addu       $a0, $s3, $zero
    /* A3C18 801A3C18 27A50028 */  addiu      $a1, $sp, 0x28
    /* A3C1C 801A3C1C 0C0697B7 */  jal        func_801A5EDC
    /* A3C20 801A3C20 E7A00030 */   swc1      $f0, 0x30($sp)
    /* A3C24 801A3C24 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A3C28 801A3C28 84430002 */  lh         $v1, 0x2($v0)
    /* A3C2C 801A3C2C 24020004 */  addiu      $v0, $zero, 0x4
    /* A3C30 801A3C30 1062000B */  beq        $v1, $v0, .L801A3C60
    /* A3C34 801A3C34 24020005 */   addiu     $v0, $zero, 0x5
    /* A3C38 801A3C38 92630254 */  lbu        $v1, 0x254($s3)
    /* A3C3C 801A3C3C 14620008 */  bne        $v1, $v0, .L801A3C60
    /* A3C40 801A3C40 02602021 */   addu      $a0, $s3, $zero
    /* A3C44 801A3C44 24050004 */  addiu      $a1, $zero, 0x4
    /* A3C48 801A3C48 3C018011 */  lui        $at, %hi(D_8010ADB0)
    /* A3C4C 801A3C4C C420ADB0 */  lwc1       $f0, %lo(D_8010ADB0)($at)
    /* A3C50 801A3C50 00003021 */  addu       $a2, $zero, $zero
    /* A3C54 801A3C54 00003821 */  addu       $a3, $zero, $zero
    /* A3C58 801A3C58 0C04CE66 */  jal        func_80133998
    /* A3C5C 801A3C5C E7A00010 */   swc1      $f0, 0x10($sp)
  .L801A3C60:
    /* A3C60 801A3C60 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* A3C64 801A3C64 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* A3C68 801A3C68 24020028 */  addiu      $v0, $zero, 0x28
  .L801A3C6C:
    /* A3C6C 801A3C6C 1462015A */  bne        $v1, $v0, .L801A41D8
    /* A3C70 801A3C70 00000000 */   nop
    /* A3C74 801A3C74 3C03801F */  lui        $v1, %hi(D_801F0208)
    /* A3C78 801A3C78 8C630208 */  lw         $v1, %lo(D_801F0208)($v1)
    /* A3C7C 801A3C7C 00031040 */  sll        $v0, $v1, 1
    /* A3C80 801A3C80 00431021 */  addu       $v0, $v0, $v1
    /* A3C84 801A3C84 00021080 */  sll        $v0, $v0, 2
    /* A3C88 801A3C88 8E630034 */  lw         $v1, 0x34($s3)
    /* A3C8C 801A3C8C 8E640038 */  lw         $a0, 0x38($s3)
    /* A3C90 801A3C90 8E65003C */  lw         $a1, 0x3C($s3)
    /* A3C94 801A3C94 3C01802A */  lui        $at, %hi(D_8029F124)
    /* A3C98 801A3C98 00220821 */  addu       $at, $at, $v0
    /* A3C9C 801A3C9C AC23F124 */  sw         $v1, %lo(D_8029F124)($at)
    /* A3CA0 801A3CA0 3C01802A */  lui        $at, %hi(D_8029F128)
    /* A3CA4 801A3CA4 00220821 */  addu       $at, $at, $v0
    /* A3CA8 801A3CA8 AC24F128 */  sw         $a0, %lo(D_8029F128)($at)
    /* A3CAC 801A3CAC 3C01802A */  lui        $at, %hi(D_8029F12C)
    /* A3CB0 801A3CB0 00220821 */  addu       $at, $at, $v0
    /* A3CB4 801A3CB4 AC25F12C */  sw         $a1, %lo(D_8029F12C)($at)
    /* A3CB8 801A3CB8 3C048020 */  lui        $a0, %hi(D_801F9628)
    /* A3CBC 801A3CBC 8C849628 */  lw         $a0, %lo(D_801F9628)($a0)
    /* A3CC0 801A3CC0 3C018029 */  lui        $at, %hi(D_8028FB7C)
    /* A3CC4 801A3CC4 AC20FB7C */  sw         $zero, %lo(D_8028FB7C)($at)
    /* A3CC8 801A3CC8 8C830010 */  lw         $v1, 0x10($a0)
    /* A3CCC 801A3CCC 3C02801F */  lui        $v0, %hi(D_801F0208)
    /* A3CD0 801A3CD0 8C420208 */  lw         $v0, %lo(D_801F0208)($v0)
    /* A3CD4 801A3CD4 84630008 */  lh         $v1, 0x8($v1)
    /* A3CD8 801A3CD8 24050001 */  addiu      $a1, $zero, 0x1
    /* A3CDC 801A3CDC 00A21023 */  subu       $v0, $a1, $v0
    /* A3CE0 801A3CE0 3C01801F */  lui        $at, %hi(D_801F0208)
    /* A3CE4 801A3CE4 AC220208 */  sw         $v0, %lo(D_801F0208)($at)
    /* A3CE8 801A3CE8 10600003 */  beqz       $v1, .L801A3CF8
    /* A3CEC 801A3CEC 00000000 */   nop
    /* A3CF0 801A3CF0 3C01802A */  lui        $at, %hi(D_8029F118)
    /* A3CF4 801A3CF4 AC20F118 */  sw         $zero, %lo(D_8029F118)($at)
  .L801A3CF8:
    /* A3CF8 801A3CF8 8C820020 */  lw         $v0, 0x20($a0)
    /* A3CFC 801A3CFC 84420002 */  lh         $v0, 0x2($v0)
    /* A3D00 801A3D00 18400003 */  blez       $v0, .L801A3D10
    /* A3D04 801A3D04 00000000 */   nop
    /* A3D08 801A3D08 3C01802A */  lui        $at, %hi(D_8029F118)
    /* A3D0C 801A3D0C AC25F118 */  sw         $a1, %lo(D_8029F118)($at)
  .L801A3D10:
    /* A3D10 801A3D10 3C02802A */  lui        $v0, %hi(D_8029F118)
    /* A3D14 801A3D14 8C42F118 */  lw         $v0, %lo(D_8029F118)($v0)
    /* A3D18 801A3D18 14400040 */  bnez       $v0, .L801A3E1C
    /* A3D1C 801A3D1C 24120002 */   addiu     $s2, $zero, 0x2
    /* A3D20 801A3D20 3C11801F */  lui        $s1, %hi(D_801EFC80)
    /* A3D24 801A3D24 2631FC80 */  addiu      $s1, $s1, %lo(D_801EFC80)
    /* A3D28 801A3D28 24100001 */  addiu      $s0, $zero, 0x1
    /* A3D2C 801A3D2C A2320000 */  sb         $s2, 0x0($s1)
    /* A3D30 801A3D30 3C01801F */  lui        $at, %hi(D_801EFC81)
    /* A3D34 801A3D34 A020FC81 */  sb         $zero, %lo(D_801EFC81)($at)
    /* A3D38 801A3D38 3C01801F */  lui        $at, %hi(D_801EFC82)
    /* A3D3C 801A3D3C A030FC82 */  sb         $s0, %lo(D_801EFC82)($at)
    /* A3D40 801A3D40 C66C0078 */  lwc1       $f12, 0x78($s3)
    /* A3D44 801A3D44 3C01801F */  lui        $at, %hi(D_801F0204)
    /* A3D48 801A3D48 C4200204 */  lwc1       $f0, %lo(D_801F0204)($at)
    /* A3D4C 801A3D4C 46006301 */  sub.s      $f12, $f12, $f0
    /* A3D50 801A3D50 3C018011 */  lui        $at, %hi(D_8010ADB0 + 0x4)
    /* A3D54 801A3D54 C435ADB4 */  lwc1       $f21, %lo(D_8010ADB0 + 0x4)($at)
    /* A3D58 801A3D58 C434ADB8 */  lwc1       $f20, %lo(D_8010ADB8)($at)
    /* A3D5C 801A3D5C 46006321 */  cvt.d.s    $f12, $f12
    /* A3D60 801A3D60 46346301 */  sub.d      $f12, $f12, $f20
    /* A3D64 801A3D64 0C0525B2 */  jal        func_801496C8
    /* A3D68 801A3D68 46206320 */   cvt.s.d   $f12, $f12
    /* A3D6C 801A3D6C C676007C */  lwc1       $f22, 0x7C($s3)
    /* A3D70 801A3D70 8E630028 */  lw         $v1, 0x28($s3)
    /* A3D74 801A3D74 3C018011 */  lui        $at, %hi(D_8010ADBC)
    /* A3D78 801A3D78 C424ADBC */  lwc1       $f4, %lo(D_8010ADBC)($at)
    /* A3D7C 801A3D7C 02602021 */  addu       $a0, $s3, $zero
    /* A3D80 801A3D80 44801000 */  mtc1       $zero, $f2
    /* A3D84 801A3D84 2402BFFF */  addiu      $v0, $zero, -0x4001
    /* A3D88 801A3D88 E6600078 */  swc1       $f0, 0x78($s3)
    /* A3D8C 801A3D8C E6620060 */  swc1       $f2, 0x60($s3)
    /* A3D90 801A3D90 E662005C */  swc1       $f2, 0x5C($s3)
    /* A3D94 801A3D94 E6620058 */  swc1       $f2, 0x58($s3)
    /* A3D98 801A3D98 E662007C */  swc1       $f2, 0x7C($s3)
    /* A3D9C 801A3D9C E6620088 */  swc1       $f2, 0x88($s3)
    /* A3DA0 801A3DA0 44052000 */  mfc1       $a1, $f4
    /* A3DA4 801A3DA4 00621824 */  and        $v1, $v1, $v0
    /* A3DA8 801A3DA8 AE630028 */  sw         $v1, 0x28($s3)
    /* A3DAC 801A3DAC 0C058184 */  jal        func_80160610
    /* A3DB0 801A3DB0 00A03021 */   addu      $a2, $a1, $zero
    /* A3DB4 801A3DB4 C66C0078 */  lwc1       $f12, 0x78($s3)
    /* A3DB8 801A3DB8 8E620028 */  lw         $v0, 0x28($s3)
    /* A3DBC 801A3DBC 46006321 */  cvt.d.s    $f12, $f12
    /* A3DC0 801A3DC0 46346300 */  add.d      $f12, $f12, $f20
    /* A3DC4 801A3DC4 34424000 */  ori        $v0, $v0, 0x4000
    /* A3DC8 801A3DC8 AE620028 */  sw         $v0, 0x28($s3)
    /* A3DCC 801A3DCC 0C0525B2 */  jal        func_801496C8
    /* A3DD0 801A3DD0 46206320 */   cvt.s.d   $f12, $f12
    /* A3DD4 801A3DD4 3C01801F */  lui        $at, %hi(D_801F0204)
    /* A3DD8 801A3DD8 C42C0204 */  lwc1       $f12, %lo(D_801F0204)($at)
    /* A3DDC 801A3DDC 460C6300 */  add.s      $f12, $f12, $f12
    /* A3DE0 801A3DE0 460CB300 */  add.s      $f12, $f22, $f12
    /* A3DE4 801A3DE4 0C0525B2 */  jal        func_801496C8
    /* A3DE8 801A3DE8 E6600078 */   swc1      $f0, 0x78($s3)
    /* A3DEC 801A3DEC 2664009C */  addiu      $a0, $s3, 0x9C
    /* A3DF0 801A3DF0 26650078 */  addiu      $a1, $s3, 0x78
    /* A3DF4 801A3DF4 E660007C */  swc1       $f0, 0x7C($s3)
    /* A3DF8 801A3DF8 0C0570D4 */  jal        func_8015C350
    /* A3DFC 801A3DFC E6600088 */   swc1      $f0, 0x88($s3)
    /* A3E00 801A3E00 A2300000 */  sb         $s0, 0x0($s1)
    /* A3E04 801A3E04 3C01801F */  lui        $at, %hi(D_801EFC81)
    /* A3E08 801A3E08 A032FC81 */  sb         $s2, %lo(D_801EFC81)($at)
    /* A3E0C 801A3E0C 3C01801F */  lui        $at, %hi(D_801EFC82)
    /* A3E10 801A3E10 A020FC82 */  sb         $zero, %lo(D_801EFC82)($at)
    /* A3E14 801A3E14 08068B92 */  j          .L801A2E48
    /* A3E18 801A3E18 00000000 */   nop
  .L801A3E1C:
    /* A3E1C 801A3E1C 3C02802A */  lui        $v0, %hi(D_802997BC)
    /* A3E20 801A3E20 8C4297BC */  lw         $v0, %lo(D_802997BC)($v0)
    /* A3E24 801A3E24 80420000 */  lb         $v0, 0x0($v0)
    /* A3E28 801A3E28 14400004 */  bnez       $v0, .L801A3E3C
    /* A3E2C 801A3E2C 2403BFFF */   addiu     $v1, $zero, -0x4001
    /* A3E30 801A3E30 8E620028 */  lw         $v0, 0x28($s3)
    /* A3E34 801A3E34 08068B91 */  j          .L801A2E44
    /* A3E38 801A3E38 34424000 */   ori       $v0, $v0, 0x4000
  .L801A3E3C:
    /* A3E3C 801A3E3C 8E620028 */  lw         $v0, 0x28($s3)
    /* A3E40 801A3E40 00431024 */  and        $v0, $v0, $v1
    /* A3E44 801A3E44 AE620028 */  sw         $v0, 0x28($s3)
    /* A3E48 801A3E48 3C02801E */  lui        $v0, %hi(D_801E7542)
    /* A3E4C 801A3E4C 84427542 */  lh         $v0, %lo(D_801E7542)($v0)
  .L801A3E50:
    /* A3E50 801A3E50 104000E1 */  beqz       $v0, .L801A41D8
    /* A3E54 801A3E54 00000000 */   nop
    /* A3E58 801A3E58 3C028020 */  lui        $v0, %hi(D_801F9628)
    /* A3E5C 801A3E5C 8C429628 */  lw         $v0, %lo(D_801F9628)($v0)
    /* A3E60 801A3E60 8C420034 */  lw         $v0, 0x34($v0)
    /* A3E64 801A3E64 84420002 */  lh         $v0, 0x2($v0)
    /* A3E68 801A3E68 10400011 */  beqz       $v0, .L801A3EB0
    /* A3E6C 801A3E6C 00000000 */   nop
    /* A3E70 801A3E70 C6620038 */  lwc1       $f2, 0x38($s3)
    /* A3E74 801A3E74 3C018011 */  lui        $at, %hi(D_8010ADC0)
    /* A3E78 801A3E78 C420ADC0 */  lwc1       $f0, %lo(D_8010ADC0)($at)
    /* A3E7C 801A3E7C 4602003C */  c.lt.s     $f0, $f2
    /* A3E80 801A3E80 00000000 */  nop
    /* A3E84 801A3E84 4500000A */  bc1f       .L801A3EB0
    /* A3E88 801A3E88 00000000 */   nop
    /* A3E8C 801A3E8C 3C02802A */  lui        $v0, %hi(D_8029F13C)
    /* A3E90 801A3E90 8C42F13C */  lw         $v0, %lo(D_8029F13C)($v0)
    /* A3E94 801A3E94 1440000A */  bnez       $v0, .L801A3EC0
    /* A3E98 801A3E98 00000000 */   nop
    /* A3E9C 801A3E9C 0C05E1C1 */  jal        func_80178704
    /* A3EA0 801A3EA0 266402C8 */   addiu     $a0, $s3, 0x2C8
    /* A3EA4 801A3EA4 2402004E */  addiu      $v0, $zero, 0x4E
    /* A3EA8 801A3EA8 3C01802A */  lui        $at, %hi(D_8029F13C)
    /* A3EAC 801A3EAC AC22F13C */  sw         $v0, %lo(D_8029F13C)($at)
  .L801A3EB0:
    /* A3EB0 801A3EB0 3C02802A */  lui        $v0, %hi(D_8029F13C)
  .L801A3EB4:
    /* A3EB4 801A3EB4 8C42F13C */  lw         $v0, %lo(D_8029F13C)($v0)
    /* A3EB8 801A3EB8 10400061 */  beqz       $v0, .L801A4040
    /* A3EBC 801A3EBC 00000000 */   nop
  .L801A3EC0:
    /* A3EC0 801A3EC0 3C07802A */  lui        $a3, %hi(D_8029F13C)
    /* A3EC4 801A3EC4 8CE7F13C */  lw         $a3, %lo(D_8029F13C)($a3)
    /* A3EC8 801A3EC8 24E2FFFF */  addiu      $v0, $a3, -0x1
    /* A3ECC 801A3ECC 3C01802A */  lui        $at, %hi(D_8029F13C)
    /* A3ED0 801A3ED0 AC22F13C */  sw         $v0, %lo(D_8029F13C)($at)
    /* A3ED4 801A3ED4 28420033 */  slti       $v0, $v0, 0x33
    /* A3ED8 801A3ED8 1440001B */  bnez       $v0, .L801A3F48
    /* A3EDC 801A3EDC 24E2FFF4 */   addiu     $v0, $a3, -0xC
    /* A3EE0 801A3EE0 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A3EE4 801A3EE4 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A3EE8 801A3EE8 30620003 */  andi       $v0, $v1, 0x3
    /* A3EEC 801A3EEC 10400009 */  beqz       $v0, .L801A3F14
    /* A3EF0 801A3EF0 24040094 */   addiu     $a0, $zero, 0x94
    /* A3EF4 801A3EF4 04610002 */  bgez       $v1, .L801A3F00
    /* A3EF8 801A3EF8 00601021 */   addu      $v0, $v1, $zero
    /* A3EFC 801A3EFC 24620003 */  addiu      $v0, $v1, 0x3
  .L801A3F00:
    /* A3F00 801A3F00 00021083 */  sra        $v0, $v0, 2
    /* A3F04 801A3F04 00021080 */  sll        $v0, $v0, 2
    /* A3F08 801A3F08 2463FFFE */  addiu      $v1, $v1, -0x2
    /* A3F0C 801A3F0C 1443004C */  bne        $v0, $v1, .L801A4040
    /* A3F10 801A3F10 24040095 */   addiu     $a0, $zero, 0x95
  .L801A3F14:
    /* A3F14 801A3F14 3C05802A */  lui        $a1, %hi(D_8029971C)
    /* A3F18 801A3F18 24A5971C */  addiu      $a1, $a1, %lo(D_8029971C)
    /* A3F1C 801A3F1C 240600C8 */  addiu      $a2, $zero, 0xC8
    /* A3F20 801A3F20 24E3FFC6 */  addiu      $v1, $a3, -0x3A
    /* A3F24 801A3F24 00031080 */  sll        $v0, $v1, 2
    /* A3F28 801A3F28 00431021 */  addu       $v0, $v0, $v1
    /* A3F2C 801A3F2C 240700DC */  addiu      $a3, $zero, 0xDC
    /* A3F30 801A3F30 00E23823 */  subu       $a3, $a3, $v0
    /* A3F34 801A3F34 00073C00 */  sll        $a3, $a3, 16
    /* A3F38 801A3F38 0C05E04D */  jal        func_80178134
    /* A3F3C 801A3F3C 00073C03 */   sra       $a3, $a3, 16
    /* A3F40 801A3F40 08068C10 */  j          .L801A3040
    /* A3F44 801A3F44 00000000 */   nop
  .L801A3F48:
    /* A3F48 801A3F48 2C42001E */  sltiu      $v0, $v0, 0x1E
    /* A3F4C 801A3F4C 10400004 */  beqz       $v0, .L801A3F60
    /* A3F50 801A3F50 24E2FFEA */   addiu     $v0, $a3, -0x16
    /* A3F54 801A3F54 2C42000A */  sltiu      $v0, $v0, 0xA
    /* A3F58 801A3F58 1040001F */  beqz       $v0, .L801A3FD8
    /* A3F5C 801A3F5C 00000000 */   nop
  .L801A3F60:
    /* A3F60 801A3F60 0C051C00 */  jal        func_80147000
    /* A3F64 801A3F64 24040015 */   addiu     $a0, $zero, 0x15
    /* A3F68 801A3F68 3C03802A */  lui        $v1, %hi(D_8029971C)
    /* A3F6C 801A3F6C 2463971C */  addiu      $v1, $v1, %lo(D_8029971C)
    /* A3F70 801A3F70 C4620000 */  lwc1       $f2, 0x0($v1)
    /* A3F74 801A3F74 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* A3F78 801A3F78 44820000 */  mtc1       $v0, $f0
    /* A3F7C 801A3F7C 46800020 */  cvt.s.w    $f0, $f0
    /* A3F80 801A3F80 46001080 */  add.s      $f2, $f2, $f0
    /* A3F84 801A3F84 24040015 */  addiu      $a0, $zero, 0x15
    /* A3F88 801A3F88 0C051C00 */  jal        func_80147000
    /* A3F8C 801A3F8C E4620000 */   swc1      $f2, 0x0($v1)
    /* A3F90 801A3F90 3C01802A */  lui        $at, %hi(D_80299720)
    /* A3F94 801A3F94 C4229720 */  lwc1       $f2, %lo(D_80299720)($at)
    /* A3F98 801A3F98 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* A3F9C 801A3F9C 44820000 */  mtc1       $v0, $f0
    /* A3FA0 801A3FA0 46800020 */  cvt.s.w    $f0, $f0
    /* A3FA4 801A3FA4 46001080 */  add.s      $f2, $f2, $f0
    /* A3FA8 801A3FA8 3C01802A */  lui        $at, %hi(D_80299720)
    /* A3FAC 801A3FAC E4229720 */  swc1       $f2, %lo(D_80299720)($at)
    /* A3FB0 801A3FB0 0C051C00 */  jal        func_80147000
    /* A3FB4 801A3FB4 24040015 */   addiu     $a0, $zero, 0x15
    /* A3FB8 801A3FB8 3C01802A */  lui        $at, %hi(D_80299724)
    /* A3FBC 801A3FBC C4209724 */  lwc1       $f0, %lo(D_80299724)($at)
    /* A3FC0 801A3FC0 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* A3FC4 801A3FC4 44821000 */  mtc1       $v0, $f2
    /* A3FC8 801A3FC8 468010A0 */  cvt.s.w    $f2, $f2
    /* A3FCC 801A3FCC 46020000 */  add.s      $f0, $f0, $f2
    /* A3FD0 801A3FD0 3C01802A */  lui        $at, %hi(D_80299724)
    /* A3FD4 801A3FD4 E4209724 */  swc1       $f0, %lo(D_80299724)($at)
  .L801A3FD8:
    /* A3FD8 801A3FD8 3C04802A */  lui        $a0, %hi(D_8029F13C)
    /* A3FDC 801A3FDC 8C84F13C */  lw         $a0, %lo(D_8029F13C)($a0)
    /* A3FE0 801A3FE0 38830032 */  xori       $v1, $a0, 0x32
    /* A3FE4 801A3FE4 2C630001 */  sltiu      $v1, $v1, 0x1
    /* A3FE8 801A3FE8 3882001E */  xori       $v0, $a0, 0x1E
    /* A3FEC 801A3FEC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* A3FF0 801A3FF0 00621825 */  or         $v1, $v1, $v0
    /* A3FF4 801A3FF4 10600008 */  beqz       $v1, .L801A4018
    /* A3FF8 801A3FF8 240600C8 */   addiu     $a2, $zero, 0xC8
    /* A3FFC 801A3FFC 24040152 */  addiu      $a0, $zero, 0x152
    /* A4000 801A4000 3C05802A */  lui        $a1, %hi(D_8029971C)
    /* A4004 801A4004 24A5971C */  addiu      $a1, $a1, %lo(D_8029971C)
    /* A4008 801A4008 0C05E04D */  jal        func_80178134
    /* A400C 801A400C 24070050 */   addiu     $a3, $zero, 0x50
    /* A4010 801A4010 08068C10 */  j          .L801A3040
    /* A4014 801A4014 00000000 */   nop
  .L801A4018:
    /* A4018 801A4018 2402000A */  addiu      $v0, $zero, 0xA
    /* A401C 801A401C 14820008 */  bne        $a0, $v0, .L801A4040
    /* A4020 801A4020 24020050 */   addiu     $v0, $zero, 0x50
    /* A4024 801A4024 AFA20010 */  sw         $v0, 0x10($sp)
    /* A4028 801A4028 3C04802A */  lui        $a0, %hi(D_802999B0)
    /* A402C 801A402C 248499B0 */  addiu      $a0, $a0, %lo(D_802999B0)
    /* A4030 801A4030 24050153 */  addiu      $a1, $zero, 0x153
    /* A4034 801A4034 240600A0 */  addiu      $a2, $zero, 0xA0
    /* A4038 801A4038 0C05E178 */  jal        func_801785E0
    /* A403C 801A403C 2487FD6C */   addiu     $a3, $a0, -0x294
  .L801A4040:
    /* A4040 801A4040 3C02802A */  lui        $v0, %hi(D_802997BC)
    /* A4044 801A4044 8C4297BC */  lw         $v0, %lo(D_802997BC)($v0)
    /* A4048 801A4048 80420000 */  lb         $v0, 0x0($v0)
    /* A404C 801A404C 14400057 */  bnez       $v0, .L801A41AC
    /* A4050 801A4050 00000000 */   nop
    /* A4054 801A4054 8E6202C8 */  lw         $v0, 0x2C8($s3)
    /* A4058 801A4058 1440000E */  bnez       $v0, .L801A4094
    /* A405C 801A405C 00000000 */   nop
    /* A4060 801A4060 C6620038 */  lwc1       $f2, 0x38($s3)
    /* A4064 801A4064 3C018011 */  lui        $at, %hi(D_8010ADC4)
    /* A4068 801A4068 C420ADC4 */  lwc1       $f0, %lo(D_8010ADC4)($at)
    /* A406C 801A406C 4602003C */  c.lt.s     $f0, $f2
    /* A4070 801A4070 00000000 */  nop
    /* A4074 801A4074 45000008 */  bc1f       .L801A4098
    /* A4078 801A4078 24020064 */   addiu     $v0, $zero, 0x64
    /* A407C 801A407C AFA20010 */  sw         $v0, 0x10($sp)
    /* A4080 801A4080 266402C8 */  addiu      $a0, $s3, 0x2C8
    /* A4084 801A4084 24050147 */  addiu      $a1, $zero, 0x147
    /* A4088 801A4088 24060064 */  addiu      $a2, $zero, 0x64
    /* A408C 801A408C 0C05E178 */  jal        func_801785E0
  .L801A4090:
    /* A4090 801A4090 26670034 */   addiu     $a3, $s3, 0x34
  .L801A4094:
    /* A4094 801A4094 C6620038 */  lwc1       $f2, 0x38($s3)
  .L801A4098:
    /* A4098 801A4098 3C018011 */  lui        $at, %hi(D_8010ADC8)
    /* A409C 801A409C C420ADC8 */  lwc1       $f0, %lo(D_8010ADC8)($at)
    /* A40A0 801A40A0 4602003C */  c.lt.s     $f0, $f2
    /* A40A4 801A40A4 00000000 */  nop
    /* A40A8 801A40A8 45000024 */  bc1f       .L801A413C
    /* A40AC 801A40AC 24020001 */   addiu     $v0, $zero, 0x1
    /* A40B0 801A40B0 3C04801F */  lui        $a0, %hi(D_801F0208)
    /* A40B4 801A40B4 8C840208 */  lw         $a0, %lo(D_801F0208)($a0)
    /* A40B8 801A40B8 3C05802A */  lui        $a1, %hi(D_8029F124)
    /* A40BC 801A40BC 24A5F124 */  addiu      $a1, $a1, %lo(D_8029F124)
  .L801A40C0:
    /* A40C0 801A40C0 00441023 */  subu       $v0, $v0, $a0
    /* A40C4 801A40C4 00021840 */  sll        $v1, $v0, 1
    /* A40C8 801A40C8 00621821 */  addu       $v1, $v1, $v0
    /* A40CC 801A40CC 00031880 */  sll        $v1, $v1, 2
    /* A40D0 801A40D0 00651821 */  addu       $v1, $v1, $a1
    /* A40D4 801A40D4 00041040 */  sll        $v0, $a0, 1
    /* A40D8 801A40D8 00441021 */  addu       $v0, $v0, $a0
    /* A40DC 801A40DC 00021080 */  sll        $v0, $v0, 2
    /* A40E0 801A40E0 00451021 */  addu       $v0, $v0, $a1
    /* A40E4 801A40E4 C4600000 */  lwc1       $f0, 0x0($v1)
    /* A40E8 801A40E8 C4420000 */  lwc1       $f2, 0x0($v0)
    /* A40EC 801A40EC 46020001 */  sub.s      $f0, $f0, $f2
    /* A40F0 801A40F0 E7A00028 */  swc1       $f0, 0x28($sp)
endlabel func_801A29F0
