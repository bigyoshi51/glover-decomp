nonmatching func_801A397C, 0x778

glabel func_801A397C
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
endlabel func_801A397C
