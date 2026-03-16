nonmatching func_801A09F4, 0x670

glabel func_801A09F4
    /* A09F4 801A09F4 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A09F8 801A09F8 AFB1002C */  sw         $s1, 0x2C($sp)
    /* A09FC 801A09FC 00808821 */  addu       $s1, $a0, $zero
    /* A0A00 801A0A00 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0A04 801A0A04 AFB20030 */  sw         $s2, 0x30($sp)
    /* A0A08 801A0A08 AFB00028 */  sw         $s0, 0x28($sp)
    /* A0A0C 801A0A0C E7B50038 */  swc1       $f21, 0x38($sp)
    /* A0A10 801A0A10 E7B4003C */  swc1       $f20, 0x3C($sp)
    /* A0A14 801A0A14 8E22026C */  lw         $v0, 0x26C($s1)
    /* A0A18 801A0A18 14400031 */  bnez       $v0, .L801A0AE0
    /* A0A1C 801A0A1C 00000000 */   nop
    /* A0A20 801A0A20 3C02802A */  lui        $v0, %hi(D_802997C0)
    /* A0A24 801A0A24 8C4297C0 */  lw         $v0, %lo(D_802997C0)($v0)
    /* A0A28 801A0A28 3C018011 */  lui        $at, %hi(D_8010ABA4)
    /* A0A2C 801A0A2C C422ABA4 */  lwc1       $f2, %lo(D_8010ABA4)($at)
    /* A0A30 801A0A30 8C4300A0 */  lw         $v1, 0xA0($v0)
    /* A0A34 801A0A34 8C4400A4 */  lw         $a0, 0xA4($v0)
    /* A0A38 801A0A38 8C4500A8 */  lw         $a1, 0xA8($v0)
    /* A0A3C 801A0A3C AE230034 */  sw         $v1, 0x34($s1)
    /* A0A40 801A0A40 AE240038 */  sw         $a0, 0x38($s1)
    /* A0A44 801A0A44 AE25003C */  sw         $a1, 0x3C($s1)
    /* A0A48 801A0A48 C6200038 */  lwc1       $f0, 0x38($s1)
    /* A0A4C 801A0A4C 46020001 */  sub.s      $f0, $f0, $f2
    /* A0A50 801A0A50 E6200038 */  swc1       $f0, 0x38($s1)
    /* A0A54 801A0A54 3C01802A */  lui        $at, %hi(D_80299764)
    /* A0A58 801A0A58 C4209764 */  lwc1       $f0, %lo(D_80299764)($at)
    /* A0A5C 801A0A5C E620007C */  swc1       $f0, 0x7C($s1)
    /* A0A60 801A0A60 E6200088 */  swc1       $f0, 0x88($s1)
    /* A0A64 801A0A64 3C02802A */  lui        $v0, %hi(D_802997C4)
    /* A0A68 801A0A68 8C4297C4 */  lw         $v0, %lo(D_802997C4)($v0)
    /* A0A6C 801A0A6C 8E2300DC */  lw         $v1, 0xDC($s1)
    /* A0A70 801A0A70 C440000C */  lwc1       $f0, 0xC($v0)
    /* A0A74 801A0A74 E460000C */  swc1       $f0, 0xC($v1)
    /* A0A78 801A0A78 3C02802A */  lui        $v0, %hi(D_802997C4)
    /* A0A7C 801A0A7C 8C4297C4 */  lw         $v0, %lo(D_802997C4)($v0)
    /* A0A80 801A0A80 8E2300DC */  lw         $v1, 0xDC($s1)
    /* A0A84 801A0A84 C440004C */  lwc1       $f0, 0x4C($v0)
    /* A0A88 801A0A88 E460004C */  swc1       $f0, 0x4C($v1)
    /* A0A8C 801A0A8C 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0A90 801A0A90 3C018011 */  lui        $at, %hi(D_8010ABA8)
    /* A0A94 801A0A94 C424ABA8 */  lwc1       $f4, %lo(D_8010ABA8)($at)
    /* A0A98 801A0A98 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A0A9C 801A0A9C 4602203E */  c.le.s     $f4, $f2
  .L801A0AA0:
    /* A0AA0 801A0AA0 00000000 */  nop
    /* A0AA4 801A0AA4 45000166 */  bc1f       .L801A1040
    /* A0AA8 801A0AA8 00000000 */   nop
    /* A0AAC 801A0AAC 3C02802A */  lui        $v0, %hi(D_802997C4)
    /* A0AB0 801A0AB0 8C4297C4 */  lw         $v0, %lo(D_802997C4)($v0)
    /* A0AB4 801A0AB4 C440000C */  lwc1       $f0, 0xC($v0)
    /* A0AB8 801A0AB8 46040000 */  add.s      $f0, $f0, $f4
    /* A0ABC 801A0ABC 4600103C */  c.lt.s     $f2, $f0
    /* A0AC0 801A0AC0 00000000 */  nop
    /* A0AC4 801A0AC4 4500015E */  bc1f       .L801A1040
    /* A0AC8 801A0AC8 02202021 */   addu      $a0, $s1, $zero
    /* A0ACC 801A0ACC 2405000C */  addiu      $a1, $zero, 0xC
    /* A0AD0 801A0AD0 0C06A415 */  jal        func_801A9054
    /* A0AD4 801A0AD4 00003021 */   addu      $a2, $zero, $zero
    /* A0AD8 801A0AD8 08068010 */  j          .L801A0040
    /* A0ADC 801A0ADC 00000000 */   nop
  .L801A0AE0:
    /* A0AE0 801A0AE0 C6220034 */  lwc1       $f2, 0x34($s1)
    /* A0AE4 801A0AE4 46021082 */  mul.s      $f2, $f2, $f2
    /* A0AE8 801A0AE8 C620003C */  lwc1       $f0, 0x3C($s1)
    /* A0AEC 801A0AEC 46000002 */  mul.s      $f0, $f0, $f0
    /* A0AF0 801A0AF0 46001300 */  add.s      $f12, $f2, $f0
    /* A0AF4 801A0AF4 46006004 */  sqrt.s     $f0, $f12
    /* A0AF8 801A0AF8 46000032 */  c.eq.s     $f0, $f0
    /* A0AFC 801A0AFC 00000000 */  nop
    /* A0B00 801A0B00 45010003 */  bc1t       .L801A0B10
    /* A0B04 801A0B04 00000000 */   nop
    /* A0B08 801A0B08 0C07100C */  jal        func_801C4030
    /* A0B0C 801A0B0C 00000000 */   nop
  .L801A0B10:
    /* A0B10 801A0B10 3C018011 */  lui        $at, %hi(D_8010ABAC)
    /* A0B14 801A0B14 C434ABAC */  lwc1       $f20, %lo(D_8010ABAC)($at)
    /* A0B18 801A0B18 4600A03C */  c.lt.s     $f20, $f0
    /* A0B1C 801A0B1C 00000000 */  nop
    /* A0B20 801A0B20 45000009 */  bc1f       .L801A0B48
    /* A0B24 801A0B24 00000000 */   nop
    /* A0B28 801A0B28 0C052581 */  jal        func_80149604
    /* A0B2C 801A0B2C 26240034 */   addiu     $a0, $s1, 0x34
    /* A0B30 801A0B30 C6220034 */  lwc1       $f2, 0x34($s1)
    /* A0B34 801A0B34 46141082 */  mul.s      $f2, $f2, $f20
    /* A0B38 801A0B38 C620003C */  lwc1       $f0, 0x3C($s1)
    /* A0B3C 801A0B3C 46140002 */  mul.s      $f0, $f0, $f20
    /* A0B40 801A0B40 E6220034 */  swc1       $f2, 0x34($s1)
    /* A0B44 801A0B44 E620003C */  swc1       $f0, 0x3C($s1)
  .L801A0B48:
    /* A0B48 801A0B48 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0B4C 801A0B4C 84430002 */  lh         $v1, 0x2($v0)
    /* A0B50 801A0B50 2402000F */  addiu      $v0, $zero, 0xF
    /* A0B54 801A0B54 1462000B */  bne        $v1, $v0, .L801A0B84
    /* A0B58 801A0B58 00000000 */   nop
    /* A0B5C 801A0B5C 3C018011 */  lui        $at, %hi(D_8010ABB0)
    /* A0B60 801A0B60 C42CABB0 */  lwc1       $f12, %lo(D_8010ABB0)($at)
    /* A0B64 801A0B64 0C068A51 */  jal        func_801A2944
    /* A0B68 801A0B68 02202821 */   addu      $a1, $s1, $zero
    /* A0B6C 801A0B6C 10400005 */  beqz       $v0, .L801A0B84
    /* A0B70 801A0B70 24040011 */   addiu     $a0, $zero, 0x11
    /* A0B74 801A0B74 26250034 */  addiu      $a1, $s1, 0x34
    /* A0B78 801A0B78 24060064 */  addiu      $a2, $zero, 0x64
    /* A0B7C 801A0B7C 0C05E04D */  jal        func_80178134
    /* A0B80 801A0B80 24070080 */   addiu     $a3, $zero, 0x80
  .L801A0B84:
    /* A0B84 801A0B84 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0B88 801A0B88 8C430004 */  lw         $v1, 0x4($v0)
    /* A0B8C 801A0B8C 2402000D */  addiu      $v0, $zero, 0xD
    /* A0B90 801A0B90 1462001D */  bne        $v1, $v0, .L801A0C08
    /* A0B94 801A0B94 00000000 */   nop
    /* A0B98 801A0B98 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* A0B9C 801A0B9C 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* A0BA0 801A0BA0 1040000F */  beqz       $v0, .L801A0BE0
    /* A0BA4 801A0BA4 28420003 */   slti      $v0, $v0, 0x3
    /* A0BA8 801A0BA8 10400006 */  beqz       $v0, .L801A0BC4
    /* A0BAC 801A0BAC 00000000 */   nop
    /* A0BB0 801A0BB0 0C051C00 */  jal        func_80147000
    /* A0BB4 801A0BB4 2404000A */   addiu     $a0, $zero, 0xA
    /* A0BB8 801A0BB8 28420007 */  slti       $v0, $v0, 0x7
    /* A0BBC 801A0BBC 50400009 */  beql       $v0, $zero, .L801A0BE4
    /* A0BC0 801A0BC0 02202021 */   addu      $a0, $s1, $zero
  .L801A0BC4:
    /* A0BC4 801A0BC4 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* A0BC8 801A0BC8 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* A0BCC 801A0BCC 28420005 */  slti       $v0, $v0, 0x5
    /* A0BD0 801A0BD0 10400007 */  beqz       $v0, .L801A0BF0
    /* A0BD4 801A0BD4 02202021 */   addu      $a0, $s1, $zero
    /* A0BD8 801A0BD8 08067EFA */  j          .L8019FBE8
    /* A0BDC 801A0BDC 2405000C */   addiu     $a1, $zero, 0xC
  .L801A0BE0:
    /* A0BE0 801A0BE0 02202021 */  addu       $a0, $s1, $zero
  .L801A0BE4:
    /* A0BE4 801A0BE4 2405000B */  addiu      $a1, $zero, 0xB
    /* A0BE8 801A0BE8 0C06A415 */  jal        func_801A9054
    /* A0BEC 801A0BEC 00003021 */   addu      $a2, $zero, $zero
  .L801A0BF0:
    /* A0BF0 801A0BF0 AFA00010 */  sw         $zero, 0x10($sp)
    /* A0BF4 801A0BF4 02202021 */  addu       $a0, $s1, $zero
    /* A0BF8 801A0BF8 2405000F */  addiu      $a1, $zero, 0xF
    /* A0BFC 801A0BFC 24060001 */  addiu      $a2, $zero, 0x1
    /* A0C00 801A0C00 0C04CE66 */  jal        func_80133998
    /* A0C04 801A0C04 24070001 */   addiu     $a3, $zero, 0x1
  .L801A0C08:
    /* A0C08 801A0C08 8E22026C */  lw         $v0, 0x26C($s1)
    /* A0C0C 801A0C0C 24120001 */  addiu      $s2, $zero, 0x1
    /* A0C10 801A0C10 1452002B */  bne        $v0, $s2, .L801A0CC0
    /* A0C14 801A0C14 00000000 */   nop
    /* A0C18 801A0C18 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A0C1C 801A0C1C 3C018011 */  lui        $at, %hi(D_8010ABB4)
    /* A0C20 801A0C20 C420ABB4 */  lwc1       $f0, %lo(D_8010ABB4)($at)
    /* A0C24 801A0C24 E4400004 */  swc1       $f0, 0x4($v0)
    /* A0C28 801A0C28 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A0C2C 801A0C2C E4400028 */  swc1       $f0, 0x28($v0)
    /* A0C30 801A0C30 86220248 */  lh         $v0, 0x248($s1)
    /* A0C34 801A0C34 14400102 */  bnez       $v0, .L801A1040
    /* A0C38 801A0C38 00000000 */   nop
    /* A0C3C 801A0C3C 8E22026C */  lw         $v0, 0x26C($s1)
    /* A0C40 801A0C40 10400009 */  beqz       $v0, .L801A0C68
    /* A0C44 801A0C44 00000000 */   nop
    /* A0C48 801A0C48 3C063ECC */  lui        $a2, (0x3ECCCCCD >> 16)
    /* A0C4C 801A0C4C 34C6CCCD */  ori        $a2, $a2, (0x3ECCCCCD & 0xFFFF)
    /* A0C50 801A0C50 3C058029 */  lui        $a1, %hi(D_802902D8)
    /* A0C54 801A0C54 24A502D8 */  addiu      $a1, $a1, %lo(D_802902D8)
    /* A0C58 801A0C58 0C058380 */  jal        func_80160E00
    /* A0C5C 801A0C5C 02202021 */   addu      $a0, $s1, $zero
    /* A0C60 801A0C60 104000F7 */  beqz       $v0, .L801A1040
    /* A0C64 801A0C64 00000000 */   nop
  .L801A0C68:
    /* A0C68 801A0C68 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0C6C 801A0C6C 02202021 */  addu       $a0, $s1, $zero
    /* A0C70 801A0C70 2403001E */  addiu      $v1, $zero, 0x1E
    /* A0C74 801A0C74 A6230278 */  sh         $v1, 0x278($s1)
    /* A0C78 801A0C78 24030096 */  addiu      $v1, $zero, 0x96
    /* A0C7C 801A0C7C A6230248 */  sh         $v1, 0x248($s1)
    /* A0C80 801A0C80 0C04CEE7 */  jal        func_80133B9C
    /* A0C84 801A0C84 AC400008 */   sw        $zero, 0x8($v0)
    /* A0C88 801A0C88 02202021 */  addu       $a0, $s1, $zero
    /* A0C8C 801A0C8C 2405000C */  addiu      $a1, $zero, 0xC
    /* A0C90 801A0C90 00003021 */  addu       $a2, $zero, $zero
    /* A0C94 801A0C94 24070001 */  addiu      $a3, $zero, 0x1
    /* A0C98 801A0C98 0C04CE66 */  jal        func_80133998
    /* A0C9C 801A0C9C AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CA0 801A0CA0 02202021 */  addu       $a0, $s1, $zero
    /* A0CA4 801A0CA4 24050003 */  addiu      $a1, $zero, 0x3
    /* A0CA8 801A0CA8 00003021 */  addu       $a2, $zero, $zero
    /* A0CAC 801A0CAC 24070001 */  addiu      $a3, $zero, 0x1
    /* A0CB0 801A0CB0 0C04CE66 */  jal        func_80133998
    /* A0CB4 801A0CB4 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CB8 801A0CB8 08068010 */  j          .L801A0040
    /* A0CBC 801A0CBC 00000000 */   nop
  .L801A0CC0:
    /* A0CC0 801A0CC0 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A0CC4 801A0CC4 3C018011 */  lui        $at, %hi(D_8010ABB8)
    /* A0CC8 801A0CC8 C420ABB8 */  lwc1       $f0, %lo(D_8010ABB8)($at)
    /* A0CCC 801A0CCC E4400004 */  swc1       $f0, 0x4($v0)
    /* A0CD0 801A0CD0 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A0CD4 801A0CD4 3C018011 */  lui        $at, %hi(D_8010ABBC)
  .L801A0CD8:
    /* A0CD8 801A0CD8 C420ABBC */  lwc1       $f0, %lo(D_8010ABBC)($at)
    /* A0CDC 801A0CDC E4400028 */  swc1       $f0, 0x28($v0)
    /* A0CE0 801A0CE0 8E220258 */  lw         $v0, 0x258($s1)
    /* A0CE4 801A0CE4 104000A2 */  beqz       $v0, .L801A0F70
    /* A0CE8 801A0CE8 3C030100 */   lui       $v1, (0x1000000 >> 16)
    /* A0CEC 801A0CEC 8E220028 */  lw         $v0, 0x28($s1)
    /* A0CF0 801A0CF0 00431024 */  and        $v0, $v0, $v1
    /* A0CF4 801A0CF4 50400069 */  beql       $v0, $zero, .L801A0E9C
    /* A0CF8 801A0CF8 AFA00018 */   sw        $zero, 0x18($sp)
    /* A0CFC 801A0CFC 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* A0D00 801A0D00 8C420000 */  lw         $v0, 0x0($v0)
    /* A0D04 801A0D04 10400030 */  beqz       $v0, .L801A0DC8
    /* A0D08 801A0D08 2404000D */   addiu     $a0, $zero, 0xD
    /* A0D0C 801A0D0C 26300034 */  addiu      $s0, $s1, 0x34
    /* A0D10 801A0D10 02002821 */  addu       $a1, $s0, $zero
    /* A0D14 801A0D14 240600FF */  addiu      $a2, $zero, 0xFF
    /* A0D18 801A0D18 0C05E04D */  jal        func_80178134
    /* A0D1C 801A0D1C 24070080 */   addiu     $a3, $zero, 0x80
    /* A0D20 801A0D20 02202021 */  addu       $a0, $s1, $zero
    /* A0D24 801A0D24 24050004 */  addiu      $a1, $zero, 0x4
    /* A0D28 801A0D28 00003021 */  addu       $a2, $zero, $zero
    /* A0D2C 801A0D2C 00003821 */  addu       $a3, $zero, $zero
    /* A0D30 801A0D30 0C04CE66 */  jal        func_80133998
    /* A0D34 801A0D34 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0D38 801A0D38 C6200030 */  lwc1       $f0, 0x30($s1)
    /* A0D3C 801A0D3C 3C018011 */  lui        $at, %hi(D_8010ABC0)
    /* A0D40 801A0D40 C423ABC0 */  lwc1       $f3, %lo(D_8010ABC0)($at)
    /* A0D44 801A0D44 C422ABC4 */  lwc1       $f2, %lo(D_8010ABC0 + 0x4)($at)
    /* A0D48 801A0D48 46000007 */  neg.s      $f0, $f0
    /* A0D4C 801A0D4C 46000021 */  cvt.d.s    $f0, $f0
    /* A0D50 801A0D50 46220003 */  div.d      $f0, $f0, $f2
    /* A0D54 801A0D54 02002021 */  addu       $a0, $s0, $zero
    /* A0D58 801A0D58 3C07BF33 */  lui        $a3, (0xBF333333 >> 16)
    /* A0D5C 801A0D5C 34E73333 */  ori        $a3, $a3, (0xBF333333 & 0xFFFF)
    /* A0D60 801A0D60 46200020 */  cvt.s.d    $f0, $f0
    /* A0D64 801A0D64 44060000 */  mfc1       $a2, $f0
    /* A0D68 801A0D68 0C0680A8 */  jal        func_801A02A0
    /* A0D6C 801A0D6C 2405001E */   addiu     $a1, $zero, 0x1E
    /* A0D70 801A0D70 3C06459C */  lui        $a2, (0x459C4000 >> 16)
    /* A0D74 801A0D74 34C64000 */  ori        $a2, $a2, (0x459C4000 & 0xFFFF)
    /* A0D78 801A0D78 3C07451C */  lui        $a3, (0x451C4000 >> 16)
    /* A0D7C 801A0D7C 34E74000 */  ori        $a3, $a3, (0x451C4000 & 0xFFFF)
    /* A0D80 801A0D80 02002021 */  addu       $a0, $s0, $zero
    /* A0D84 801A0D84 24050005 */  addiu      $a1, $zero, 0x5
    /* A0D88 801A0D88 24020003 */  addiu      $v0, $zero, 0x3
    /* A0D8C 801A0D8C AFB20010 */  sw         $s2, 0x10($sp)
    /* A0D90 801A0D90 0C06E65D */  jal        func_801B9974
    /* A0D94 801A0D94 AFA20014 */   sw        $v0, 0x14($sp)
    /* A0D98 801A0D98 3C05FEF3 */  lui        $a1, (0xFEF3FFFF >> 16)
    /* A0D9C 801A0D9C 8E23027C */  lw         $v1, 0x27C($s1)
    /* A0DA0 801A0DA0 8E240028 */  lw         $a0, 0x28($s1)
    /* A0DA4 801A0DA4 34A5FFFF */  ori        $a1, $a1, (0xFEF3FFFF & 0xFFFF)
    /* A0DA8 801A0DA8 240207D0 */  addiu      $v0, $zero, 0x7D0
    /* A0DAC 801A0DAC A6220248 */  sh         $v0, 0x248($s1)
    /* A0DB0 801A0DB0 AE200258 */  sw         $zero, 0x258($s1)
    /* A0DB4 801A0DB4 34630001 */  ori        $v1, $v1, 0x1
    /* A0DB8 801A0DB8 00852024 */  and        $a0, $a0, $a1
    /* A0DBC 801A0DBC AE23027C */  sw         $v1, 0x27C($s1)
    /* A0DC0 801A0DC0 08068010 */  j          .L801A0040
    /* A0DC4 801A0DC4 AE240028 */   sw        $a0, 0x28($s1)
  .L801A0DC8:
    /* A0DC8 801A0DC8 86220248 */  lh         $v0, 0x248($s1)
    /* A0DCC 801A0DCC 1440001F */  bnez       $v0, .L801A0E4C
    /* A0DD0 801A0DD0 02202021 */   addu      $a0, $s1, $zero
    /* A0DD4 801A0DD4 00002821 */  addu       $a1, $zero, $zero
    /* A0DD8 801A0DD8 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0DDC 801A0DDC 00003021 */  addu       $a2, $zero, $zero
    /* A0DE0 801A0DE0 24070001 */  addiu      $a3, $zero, 0x1
    /* A0DE4 801A0DE4 AC400008 */  sw         $zero, 0x8($v0)
    /* A0DE8 801A0DE8 0C04CE66 */  jal        func_80133998
    /* A0DEC 801A0DEC AFA00010 */   sw        $zero, 0x10($sp)
    /* A0DF0 801A0DF0 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0DF4 801A0DF4 84420002 */  lh         $v0, 0x2($v0)
    /* A0DF8 801A0DF8 14400006 */  bnez       $v0, .L801A0E14
    /* A0DFC 801A0DFC 00000000 */   nop
    /* A0E00 801A0E00 C620005C */  lwc1       $f0, 0x5C($s1)
    /* A0E04 801A0E04 3C018011 */  lui        $at, %hi(D_8010ABC8)
    /* A0E08 801A0E08 C422ABC8 */  lwc1       $f2, %lo(D_8010ABC8)($at)
    /* A0E0C 801A0E0C 46020001 */  sub.s      $f0, $f0, $f2
    /* A0E10 801A0E10 E620005C */  swc1       $f0, 0x5C($s1)
  .L801A0E14:
    /* A0E14 801A0E14 C6200058 */  lwc1       $f0, 0x58($s1)
    /* A0E18 801A0E18 3C018011 */  lui        $at, %hi(D_8010ABC8 + 0x4)
    /* A0E1C 801A0E1C C425ABCC */  lwc1       $f5, %lo(D_8010ABC8 + 0x4)($at)
    /* A0E20 801A0E20 C424ABD0 */  lwc1       $f4, %lo(D_8010ABD0)($at)
    /* A0E24 801A0E24 46000021 */  cvt.d.s    $f0, $f0
    /* A0E28 801A0E28 46240002 */  mul.d      $f0, $f0, $f4
    /* A0E2C 801A0E2C C6220060 */  lwc1       $f2, 0x60($s1)
    /* A0E30 801A0E30 460010A1 */  cvt.d.s    $f2, $f2
    /* A0E34 801A0E34 46241082 */  mul.d      $f2, $f2, $f4
    /* A0E38 801A0E38 46200020 */  cvt.s.d    $f0, $f0
    /* A0E3C 801A0E3C 462010A0 */  cvt.s.d    $f2, $f2
    /* A0E40 801A0E40 E6200058 */  swc1       $f0, 0x58($s1)
    /* A0E44 801A0E44 08068010 */  j          .L801A0040
    /* A0E48 801A0E48 E6220060 */   swc1      $f2, 0x60($s1)
  .L801A0E4C:
    /* A0E4C 801A0E4C C6240058 */  lwc1       $f4, 0x58($s1)
    /* A0E50 801A0E50 3C018011 */  lui        $at, %hi(D_8010ABD0 + 0x4)
    /* A0E54 801A0E54 C427ABD4 */  lwc1       $f7, %lo(D_8010ABD0 + 0x4)($at)
    /* A0E58 801A0E58 C426ABD8 */  lwc1       $f6, %lo(D_8010ABD8)($at)
    /* A0E5C 801A0E5C 46002121 */  cvt.d.s    $f4, $f4
    /* A0E60 801A0E60 46262102 */  mul.d      $f4, $f4, $f6
    /* A0E64 801A0E64 C622005C */  lwc1       $f2, 0x5C($s1)
    /* A0E68 801A0E68 460010A1 */  cvt.d.s    $f2, $f2
    /* A0E6C 801A0E6C 46261082 */  mul.d      $f2, $f2, $f6
    /* A0E70 801A0E70 C6200060 */  lwc1       $f0, 0x60($s1)
    /* A0E74 801A0E74 46000021 */  cvt.d.s    $f0, $f0
    /* A0E78 801A0E78 46260002 */  mul.d      $f0, $f0, $f6
    /* A0E7C 801A0E7C AE20008C */  sw         $zero, 0x8C($s1)
    /* A0E80 801A0E80 46202120 */  cvt.s.d    $f4, $f4
    /* A0E84 801A0E84 462010A0 */  cvt.s.d    $f2, $f2
    /* A0E88 801A0E88 46200020 */  cvt.s.d    $f0, $f0
    /* A0E8C 801A0E8C E6240058 */  swc1       $f4, 0x58($s1)
    /* A0E90 801A0E90 E622005C */  swc1       $f2, 0x5C($s1)
    /* A0E94 801A0E94 08068010 */  j          .L801A0040
    /* A0E98 801A0E98 E6200060 */   swc1      $f0, 0x60($s1)
  .L801A0E9C:
    /* A0E9C 801A0E9C 3C018011 */  lui        $at, %hi(D_8010ABDC)
    /* A0EA0 801A0EA0 C420ABDC */  lwc1       $f0, %lo(D_8010ABDC)($at)
    /* A0EA4 801A0EA4 3C018011 */  lui        $at, %hi(D_8010ABE0)
    /* A0EA8 801A0EA8 C422ABE0 */  lwc1       $f2, %lo(D_8010ABE0)($at)
    /* A0EAC 801A0EAC E7A00020 */  swc1       $f0, 0x20($sp)
    /* A0EB0 801A0EB0 C6200258 */  lwc1       $f0, 0x258($s1)
    /* A0EB4 801A0EB4 46800020 */  cvt.s.w    $f0, $f0
    /* A0EB8 801A0EB8 46020003 */  div.s      $f0, $f0, $f2
    /* A0EBC 801A0EBC 27A40018 */  addiu      $a0, $sp, 0x18
    /* A0EC0 801A0EC0 44060000 */  mfc1       $a2, $f0
    /* A0EC4 801A0EC4 0C05242B */  jal        func_801490AC
    /* A0EC8 801A0EC8 00802821 */   addu      $a1, $a0, $zero
    /* A0ECC 801A0ECC 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* A0ED0 801A0ED0 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* A0ED4 801A0ED4 0C0524CB */  jal        func_8014932C
    /* A0ED8 801A0ED8 27A40018 */   addiu     $a0, $sp, 0x18
    /* A0EDC 801A0EDC 02202021 */  addu       $a0, $s1, $zero
    /* A0EE0 801A0EE0 27A50018 */  addiu      $a1, $sp, 0x18
    /* A0EE4 801A0EE4 00003021 */  addu       $a2, $zero, $zero
    /* A0EE8 801A0EE8 0C064DB3 */  jal        func_801936CC
    /* A0EEC 801A0EEC 24072001 */   addiu     $a3, $zero, 0x2001
    /* A0EF0 801A0EF0 C620005C */  lwc1       $f0, 0x5C($s1)
    /* A0EF4 801A0EF4 3C018011 */  lui        $at, %hi(D_8010ABE0 + 0x4)
    /* A0EF8 801A0EF8 C423ABE4 */  lwc1       $f3, %lo(D_8010ABE0 + 0x4)($at)
    /* A0EFC 801A0EFC C422ABE8 */  lwc1       $f2, %lo(D_8010ABE8)($at)
    /* A0F00 801A0F00 46000021 */  cvt.d.s    $f0, $f0
    /* A0F04 801A0F04 46220000 */  add.d      $f0, $f0, $f2
    /* A0F08 801A0F08 3C018011 */  lui        $at, %hi(D_8010ABEC)
    /* A0F0C 801A0F0C C422ABEC */  lwc1       $f2, %lo(D_8010ABEC)($at)
    /* A0F10 801A0F10 46200020 */  cvt.s.d    $f0, $f0
    /* A0F14 801A0F14 E620005C */  swc1       $f0, 0x5C($s1)
    /* A0F18 801A0F18 3C018029 */  lui        $at, %hi(D_80290310)
    /* A0F1C 801A0F1C C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* A0F20 801A0F20 46020000 */  add.s      $f0, $f0, $f2
    /* A0F24 801A0F24 C6220038 */  lwc1       $f2, 0x38($s1)
    /* A0F28 801A0F28 4602003E */  c.le.s     $f0, $f2
    /* A0F2C 801A0F2C 00000000 */  nop
    /* A0F30 801A0F30 45000043 */  bc1f       .L801A1040
    /* A0F34 801A0F34 00000000 */   nop
    /* A0F38 801A0F38 8E2200CC */  lw         $v0, 0xCC($s1)
    /* A0F3C 801A0F3C 3C018011 */  lui        $at, %hi(D_8010ABF0)
    /* A0F40 801A0F40 C420ABF0 */  lwc1       $f0, %lo(D_8010ABF0)($at)
    /* A0F44 801A0F44 C4420000 */  lwc1       $f2, 0x0($v0)
    /* A0F48 801A0F48 4602003C */  c.lt.s     $f0, $f2
    /* A0F4C 801A0F4C 00000000 */  nop
    /* A0F50 801A0F50 4500003B */  bc1f       .L801A1040
    /* A0F54 801A0F54 24030019 */   addiu     $v1, $zero, 0x19
    /* A0F58 801A0F58 8E220028 */  lw         $v0, 0x28($s1)
    /* A0F5C 801A0F5C A6230248 */  sh         $v1, 0x248($s1)
    /* A0F60 801A0F60 3C03010C */  lui        $v1, (0x10C0000 >> 16)
    /* A0F64 801A0F64 00431025 */  or         $v0, $v0, $v1
    /* A0F68 801A0F68 08068010 */  j          .L801A0040
    /* A0F6C 801A0F6C AE220028 */   sw        $v0, 0x28($s1)
  .L801A0F70:
    /* A0F70 801A0F70 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0F74 801A0F74 84430002 */  lh         $v1, 0x2($v0)
    /* A0F78 801A0F78 24020004 */  addiu      $v0, $zero, 0x4
    /* A0F7C 801A0F7C 14620006 */  bne        $v1, $v0, .L801A0F98
    /* A0F80 801A0F80 2402000A */   addiu     $v0, $zero, 0xA
    /* A0F84 801A0F84 44800000 */  mtc1       $zero, $f0
    /* A0F88 801A0F88 E6200060 */  swc1       $f0, 0x60($s1)
    /* A0F8C 801A0F8C E620005C */  swc1       $f0, 0x5C($s1)
    /* A0F90 801A0F90 08067FF0 */  j          .L8019FFC0
    /* A0F94 801A0F94 E6200058 */   swc1      $f0, 0x58($s1)
  .L801A0F98:
    /* A0F98 801A0F98 14620009 */  bne        $v1, $v0, .L801A0FC0
    /* A0F9C 801A0F9C 00000000 */   nop
    /* A0FA0 801A0FA0 C620005C */  lwc1       $f0, 0x5C($s1)
    /* A0FA4 801A0FA4 3C018011 */  lui        $at, %hi(D_8010ABF0 + 0x4)
    /* A0FA8 801A0FA8 C423ABF4 */  lwc1       $f3, %lo(D_8010ABF0 + 0x4)($at)
    /* A0FAC 801A0FAC C422ABF8 */  lwc1       $f2, %lo(D_8010ABF8)($at)
    /* A0FB0 801A0FB0 46000021 */  cvt.d.s    $f0, $f0
    /* A0FB4 801A0FB4 46220002 */  mul.d      $f0, $f0, $f2
    /* A0FB8 801A0FB8 46200020 */  cvt.s.d    $f0, $f0
    /* A0FBC 801A0FBC E620005C */  swc1       $f0, 0x5C($s1)
  .L801A0FC0:
    /* A0FC0 801A0FC0 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0FC4 801A0FC4 8C430004 */  lw         $v1, 0x4($v0)
    /* A0FC8 801A0FC8 24020005 */  addiu      $v0, $zero, 0x5
    /* A0FCC 801A0FCC 1462000F */  bne        $v1, $v0, .L801A100C
    /* A0FD0 801A0FD0 02202021 */   addu      $a0, $s1, $zero
    /* A0FD4 801A0FD4 2405000A */  addiu      $a1, $zero, 0xA
    /* A0FD8 801A0FD8 00003021 */  addu       $a2, $zero, $zero
    /* A0FDC 801A0FDC 00003821 */  addu       $a3, $zero, $zero
    /* A0FE0 801A0FE0 0C04CE66 */  jal        func_80133998
    /* A0FE4 801A0FE4 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0FE8 801A0FE8 02202021 */  addu       $a0, $s1, $zero
    /* A0FEC 801A0FEC 2405000F */  addiu      $a1, $zero, 0xF
    /* A0FF0 801A0FF0 24060001 */  addiu      $a2, $zero, 0x1
    /* A0FF4 801A0FF4 24070001 */  addiu      $a3, $zero, 0x1
    /* A0FF8 801A0FF8 0C04CE66 */  jal        func_80133998
    /* A0FFC 801A0FFC AFA00010 */   sw        $zero, 0x10($sp)
    /* A1000 801A1000 3C018011 */  lui        $at, %hi(D_8010ABFC)
    /* A1004 801A1004 C420ABFC */  lwc1       $f0, %lo(D_8010ABFC)($at)
    /* A1008 801A1008 E620005C */  swc1       $f0, 0x5C($s1)
  .L801A100C:
    /* A100C 801A100C 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A1010 801A1010 8C430004 */  lw         $v1, 0x4($v0)
    /* A1014 801A1014 2402000B */  addiu      $v0, $zero, 0xB
    /* A1018 801A1018 50620001 */  beql       $v1, $v0, .L801A1020
    /* A101C 801A101C A6200248 */   sh        $zero, 0x248($s1)
  .L801A1020:
    /* A1020 801A1020 86220248 */  lh         $v0, 0x248($s1)
    /* A1024 801A1024 14400006 */  bnez       $v0, .L801A1040
    /* A1028 801A1028 24030001 */   addiu     $v1, $zero, 0x1
    /* A102C 801A102C 8E22027C */  lw         $v0, 0x27C($s1)
    /* A1030 801A1030 AE230258 */  sw         $v1, 0x258($s1)
    /* A1034 801A1034 2403FFFE */  addiu      $v1, $zero, -0x2
    /* A1038 801A1038 00431024 */  and        $v0, $v0, $v1
    /* A103C 801A103C AE22027C */  sw         $v0, 0x27C($s1)
  .L801A1040:
    /* A1040 801A1040 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A1044 801A1044 8FB20030 */  lw         $s2, 0x30($sp)
    /* A1048 801A1048 8FB1002C */  lw         $s1, 0x2C($sp)
  .L801A104C:
    /* A104C 801A104C 8FB00028 */  lw         $s0, 0x28($sp)
    /* A1050 801A1050 C7B50038 */  lwc1       $f21, 0x38($sp)
    /* A1054 801A1054 C7B4003C */  lwc1       $f20, 0x3C($sp)
    /* A1058 801A1058 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A105C 801A105C 03E00008 */  jr         $ra
    /* A1060 801A1060 00000000 */   nop
endlabel func_801A09F4
