nonmatching func_801B6B3C, 0x5BC

glabel func_801B6B3C
    /* B6B3C 801B6B3C 8C427BEC */  lw         $v0, 0x7BEC($v0)
    /* B6B40 801B6B40 30420400 */  andi       $v0, $v0, 0x400
    /* B6B44 801B6B44 14400009 */  bnez       $v0, .L801B6B6C
    /* B6B48 801B6B48 00000000 */   nop
    /* B6B4C 801B6B4C 3C02801E */  lui        $v0, %hi(D_801E7531)
    /* B6B50 801B6B50 80427531 */  lb         $v0, %lo(D_801E7531)($v0)
    /* B6B54 801B6B54 2842002E */  slti       $v0, $v0, 0x2E
    /* B6B58 801B6B58 14400002 */  bnez       $v0, .L801B6B64
    /* B6B5C 801B6B5C 2402002D */   addiu     $v0, $zero, 0x2D
    /* B6B60 801B6B60 24020023 */  addiu      $v0, $zero, 0x23
  .L801B6B64:
    /* B6B64 801B6B64 3C01801F */  lui        $at, %hi(D_801EC7E0)
    /* B6B68 801B6B68 A422C7E0 */  sh         $v0, %lo(D_801EC7E0)($at)
  .L801B6B6C:
    /* B6B6C 801B6B6C 3C11802A */  lui        $s1, %hi(D_802988B8)
    /* B6B70 801B6B70 923188B8 */  lbu        $s1, %lo(D_802988B8)($s1)
    /* B6B74 801B6B74 3C13802A */  lui        $s3, %hi(D_802988B9)
    /* B6B78 801B6B78 927388B9 */  lbu        $s3, %lo(D_802988B9)($s3)
    /* B6B7C 801B6B7C 3C14802A */  lui        $s4, %hi(D_802988BA)
    /* B6B80 801B6B80 929488BA */  lbu        $s4, %lo(D_802988BA)($s4)
    /* B6B84 801B6B84 3C10801F */  lui        $s0, %hi(D_801EC7BC)
    /* B6B88 801B6B88 2610C7BC */  addiu      $s0, $s0, %lo(D_801EC7BC)
    /* B6B8C 801B6B8C 02002021 */  addu       $a0, $s0, $zero
    /* B6B90 801B6B90 3C063EFA */  lui        $a2, (0x3EFAE148 >> 16)
    /* B6B94 801B6B94 34C6E148 */  ori        $a2, $a2, (0x3EFAE148 & 0xFFFF)
    /* B6B98 801B6B98 3C018011 */  lui        $at, %hi(D_8010BC54)
    /* B6B9C 801B6B9C C420BC54 */  lwc1       $f0, %lo(D_8010BC54)($at)
    /* B6BA0 801B6BA0 02002821 */  addu       $a1, $s0, $zero
    /* B6BA4 801B6BA4 3C07801F */  lui        $a3, %hi(D_801EC7B0)
    /* B6BA8 801B6BA8 24E7C7B0 */  addiu      $a3, $a3, %lo(D_801EC7B0)
    /* B6BAC 801B6BAC 0C0524E6 */  jal        func_80149398
    /* B6BB0 801B6BB0 E7A00010 */   swc1      $f0, 0x10($sp)
    /* B6BB4 801B6BB4 0C05255A */  jal        func_80149568
    /* B6BB8 801B6BB8 02002021 */   addu      $a0, $s0, $zero
    /* B6BBC 801B6BBC 3C02802A */  lui        $v0, %hi(D_802991A8)
    /* B6BC0 801B6BC0 244291A8 */  addiu      $v0, $v0, %lo(D_802991A8)
    /* B6BC4 801B6BC4 8C500000 */  lw         $s0, 0x0($v0)
    /* B6BC8 801B6BC8 12020008 */  beq        $s0, $v0, .L801B6BEC
    /* B6BCC 801B6BCC 00000000 */   nop
  .L801B6BD0:
    /* B6BD0 801B6BD0 C600004C */  lwc1       $f0, 0x4C($s0)
    /* B6BD4 801B6BD4 C6020050 */  lwc1       $f2, 0x50($s0)
    /* B6BD8 801B6BD8 E6000044 */  swc1       $f0, 0x44($s0)
    /* B6BDC 801B6BDC E6020048 */  swc1       $f2, 0x48($s0)
    /* B6BE0 801B6BE0 8E100000 */  lw         $s0, 0x0($s0)
    /* B6BE4 801B6BE4 1602FFFA */  bne        $s0, $v0, .L801B6BD0
    /* B6BE8 801B6BE8 00000000 */   nop
  .L801B6BEC:
    /* B6BEC 801B6BEC 3C02802A */  lui        $v0, %hi(D_802991A0)
    /* B6BF0 801B6BF0 904291A0 */  lbu        $v0, %lo(D_802991A0)($v0)
    /* B6BF4 801B6BF4 44800000 */  mtc1       $zero, $f0
    /* B6BF8 801B6BF8 00511023 */  subu       $v0, $v0, $s1
    /* B6BFC 801B6BFC 44822000 */  mtc1       $v0, $f4
    /* B6C00 801B6C00 46802120 */  cvt.s.w    $f4, $f4
    /* B6C04 801B6C04 4604003C */  c.lt.s     $f0, $f4
    /* B6C08 801B6C08 00000000 */  nop
    /* B6C0C 801B6C0C 45020009 */  bc1fl      .L801B6C34
    /* B6C10 801B6C10 46002007 */   neg.s     $f0, $f4
    /* B6C14 801B6C14 3C018011 */  lui        $at, %hi(D_8010BC58)
    /* B6C18 801B6C18 C420BC58 */  lwc1       $f0, %lo(D_8010BC58)($at)
    /* B6C1C 801B6C1C 4604003C */  c.lt.s     $f0, $f4
    /* B6C20 801B6C20 00000000 */  nop
    /* B6C24 801B6C24 45000036 */  bc1f       .L801B6D00
    /* B6C28 801B6C28 00000000 */   nop
    /* B6C2C 801B6C2C 0806D713 */  j          .L801B5C4C
    /* B6C30 801B6C30 00000000 */   nop
  .L801B6C34:
    /* B6C34 801B6C34 3C018011 */  lui        $at, %hi(D_8010BC5C)
    /* B6C38 801B6C38 C422BC5C */  lwc1       $f2, %lo(D_8010BC5C)($at)
    /* B6C3C 801B6C3C 4600103C */  c.lt.s     $f2, $f0
    /* B6C40 801B6C40 00000000 */  nop
    /* B6C44 801B6C44 4500002E */  bc1f       .L801B6D00
    /* B6C48 801B6C48 00000000 */   nop
    /* B6C4C 801B6C4C 3C018011 */  lui        $at, %hi(D_8010BC60)
    /* B6C50 801B6C50 C420BC60 */  lwc1       $f0, %lo(D_8010BC60)($at)
    /* B6C54 801B6C54 46002103 */  div.s      $f4, $f4, $f0
    /* B6C58 801B6C58 3C05802A */  lui        $a1, %hi(D_802991A0)
    /* B6C5C 801B6C5C 24A591A0 */  addiu      $a1, $a1, %lo(D_802991A0)
    /* B6C60 801B6C60 90A20000 */  lbu        $v0, 0x0($a1)
    /* B6C64 801B6C64 44820000 */  mtc1       $v0, $f0
    /* B6C68 801B6C68 46800020 */  cvt.s.w    $f0, $f0
    /* B6C6C 801B6C6C 46040081 */  sub.s      $f2, $f0, $f4
    /* B6C70 801B6C70 3C018011 */  lui        $at, %hi(D_8010BC64)
    /* B6C74 801B6C74 C420BC64 */  lwc1       $f0, %lo(D_8010BC64)($at)
    /* B6C78 801B6C78 4602003E */  c.le.s     $f0, $f2
    /* B6C7C 801B6C7C 00000000 */  nop
    /* B6C80 801B6C80 45030005 */  bc1tl      .L801B6C98
    /* B6C84 801B6C84 46001001 */   sub.s     $f0, $f2, $f0
    /* B6C88 801B6C88 4600100D */  trunc.w.s  $f0, $f2
    /* B6C8C 801B6C8C 44030000 */  mfc1       $v1, $f0
    /* B6C90 801B6C90 0806D72A */  j          .L801B5CA8
    /* B6C94 801B6C94 00000000 */   nop
  .L801B6C98:
    /* B6C98 801B6C98 4600008D */  trunc.w.s  $f2, $f0
    /* B6C9C 801B6C9C 44031000 */  mfc1       $v1, $f2
    /* B6CA0 801B6CA0 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B6CA4 801B6CA4 00621825 */  or         $v1, $v1, $v0
    /* B6CA8 801B6CA8 3C04802A */  lui        $a0, %hi(D_802991A4)
    /* B6CAC 801B6CAC 248491A4 */  addiu      $a0, $a0, %lo(D_802991A4)
    /* B6CB0 801B6CB0 90820000 */  lbu        $v0, 0x0($a0)
    /* B6CB4 801B6CB4 44820000 */  mtc1       $v0, $f0
    /* B6CB8 801B6CB8 46800020 */  cvt.s.w    $f0, $f0
    /* B6CBC 801B6CBC 46040081 */  sub.s      $f2, $f0, $f4
    /* B6CC0 801B6CC0 3C018011 */  lui        $at, %hi(D_8010BC68)
    /* B6CC4 801B6CC4 C420BC68 */  lwc1       $f0, %lo(D_8010BC68)($at)
    /* B6CC8 801B6CC8 4602003E */  c.le.s     $f0, $f2
    /* B6CCC 801B6CCC 00000000 */  nop
    /* B6CD0 801B6CD0 45010005 */  bc1t       .L801B6CE8
    /* B6CD4 801B6CD4 A0A30000 */   sb        $v1, 0x0($a1)
    /* B6CD8 801B6CD8 4600100D */  trunc.w.s  $f0, $f2
    /* B6CDC 801B6CDC 44030000 */  mfc1       $v1, $f0
    /* B6CE0 801B6CE0 0806D740 */  j          .L801B5D00
    /* B6CE4 801B6CE4 A0830000 */   sb        $v1, 0x0($a0)
  .L801B6CE8:
    /* B6CE8 801B6CE8 46001001 */  sub.s      $f0, $f2, $f0
    /* B6CEC 801B6CEC 4600008D */  trunc.w.s  $f2, $f0
    /* B6CF0 801B6CF0 44031000 */  mfc1       $v1, $f2
    /* B6CF4 801B6CF4 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B6CF8 801B6CF8 00621825 */  or         $v1, $v1, $v0
    /* B6CFC 801B6CFC A0830000 */  sb         $v1, 0x0($a0)
  .L801B6D00:
    /* B6D00 801B6D00 3C02802A */  lui        $v0, %hi(D_802991A0 + 0x1)
    /* B6D04 801B6D04 904291A1 */  lbu        $v0, %lo(D_802991A0 + 0x1)($v0)
    /* B6D08 801B6D08 44800000 */  mtc1       $zero, $f0
    /* B6D0C 801B6D0C 00531023 */  subu       $v0, $v0, $s3
    /* B6D10 801B6D10 44822000 */  mtc1       $v0, $f4
    /* B6D14 801B6D14 46802120 */  cvt.s.w    $f4, $f4
    /* B6D18 801B6D18 4604003C */  c.lt.s     $f0, $f4
    /* B6D1C 801B6D1C 00000000 */  nop
    /* B6D20 801B6D20 45020009 */  bc1fl      .L801B6D48
    /* B6D24 801B6D24 46002007 */   neg.s     $f0, $f4
    /* B6D28 801B6D28 3C018011 */  lui        $at, %hi(D_8010BC6C)
    /* B6D2C 801B6D2C C420BC6C */  lwc1       $f0, %lo(D_8010BC6C)($at)
    /* B6D30 801B6D30 4604003C */  c.lt.s     $f0, $f4
    /* B6D34 801B6D34 00000000 */  nop
    /* B6D38 801B6D38 45000036 */  bc1f       .L801B6E14
    /* B6D3C 801B6D3C 00000000 */   nop
    /* B6D40 801B6D40 0806D758 */  j          .L801B5D60
    /* B6D44 801B6D44 00000000 */   nop
  .L801B6D48:
    /* B6D48 801B6D48 3C018011 */  lui        $at, %hi(D_8010BC70)
    /* B6D4C 801B6D4C C422BC70 */  lwc1       $f2, %lo(D_8010BC70)($at)
    /* B6D50 801B6D50 4600103C */  c.lt.s     $f2, $f0
    /* B6D54 801B6D54 00000000 */  nop
    /* B6D58 801B6D58 4500002E */  bc1f       .L801B6E14
    /* B6D5C 801B6D5C 00000000 */   nop
    /* B6D60 801B6D60 3C018011 */  lui        $at, %hi(D_8010BC74)
    /* B6D64 801B6D64 C420BC74 */  lwc1       $f0, %lo(D_8010BC74)($at)
    /* B6D68 801B6D68 46002103 */  div.s      $f4, $f4, $f0
    /* B6D6C 801B6D6C 3C05802A */  lui        $a1, %hi(D_802991A0 + 0x1)
    /* B6D70 801B6D70 24A591A1 */  addiu      $a1, $a1, %lo(D_802991A0 + 0x1)
    /* B6D74 801B6D74 90A20000 */  lbu        $v0, 0x0($a1)
    /* B6D78 801B6D78 44820000 */  mtc1       $v0, $f0
    /* B6D7C 801B6D7C 46800020 */  cvt.s.w    $f0, $f0
    /* B6D80 801B6D80 46040081 */  sub.s      $f2, $f0, $f4
    /* B6D84 801B6D84 3C018011 */  lui        $at, %hi(D_8010BC78)
    /* B6D88 801B6D88 C420BC78 */  lwc1       $f0, %lo(D_8010BC78)($at)
    /* B6D8C 801B6D8C 4602003E */  c.le.s     $f0, $f2
    /* B6D90 801B6D90 00000000 */  nop
    /* B6D94 801B6D94 45030005 */  bc1tl      .L801B6DAC
    /* B6D98 801B6D98 46001001 */   sub.s     $f0, $f2, $f0
    /* B6D9C 801B6D9C 4600100D */  trunc.w.s  $f0, $f2
    /* B6DA0 801B6DA0 44030000 */  mfc1       $v1, $f0
    /* B6DA4 801B6DA4 0806D76F */  j          .L801B5DBC
    /* B6DA8 801B6DA8 00000000 */   nop
  .L801B6DAC:
    /* B6DAC 801B6DAC 4600008D */  trunc.w.s  $f2, $f0
    /* B6DB0 801B6DB0 44031000 */  mfc1       $v1, $f2
    /* B6DB4 801B6DB4 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B6DB8 801B6DB8 00621825 */  or         $v1, $v1, $v0
    /* B6DBC 801B6DBC 3C04802A */  lui        $a0, %hi(D_802991A5)
    /* B6DC0 801B6DC0 248491A5 */  addiu      $a0, $a0, %lo(D_802991A5)
    /* B6DC4 801B6DC4 90820000 */  lbu        $v0, 0x0($a0)
    /* B6DC8 801B6DC8 44820000 */  mtc1       $v0, $f0
    /* B6DCC 801B6DCC 46800020 */  cvt.s.w    $f0, $f0
    /* B6DD0 801B6DD0 46040081 */  sub.s      $f2, $f0, $f4
    /* B6DD4 801B6DD4 3C018011 */  lui        $at, %hi(D_8010BC7C)
    /* B6DD8 801B6DD8 C420BC7C */  lwc1       $f0, %lo(D_8010BC7C)($at)
    /* B6DDC 801B6DDC 4602003E */  c.le.s     $f0, $f2
    /* B6DE0 801B6DE0 00000000 */  nop
    /* B6DE4 801B6DE4 45010005 */  bc1t       .L801B6DFC
    /* B6DE8 801B6DE8 A0A30000 */   sb        $v1, 0x0($a1)
    /* B6DEC 801B6DEC 4600100D */  trunc.w.s  $f0, $f2
    /* B6DF0 801B6DF0 44030000 */  mfc1       $v1, $f0
    /* B6DF4 801B6DF4 0806D785 */  j          .L801B5E14
    /* B6DF8 801B6DF8 A0830000 */   sb        $v1, 0x0($a0)
  .L801B6DFC:
    /* B6DFC 801B6DFC 46001001 */  sub.s      $f0, $f2, $f0
    /* B6E00 801B6E00 4600008D */  trunc.w.s  $f2, $f0
    /* B6E04 801B6E04 44031000 */  mfc1       $v1, $f2
    /* B6E08 801B6E08 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B6E0C 801B6E0C 00621825 */  or         $v1, $v1, $v0
    /* B6E10 801B6E10 A0830000 */  sb         $v1, 0x0($a0)
  .L801B6E14:
    /* B6E14 801B6E14 3C02802A */  lui        $v0, %hi(D_802991A0 + 0x2)
    /* B6E18 801B6E18 904291A2 */  lbu        $v0, %lo(D_802991A0 + 0x2)($v0)
    /* B6E1C 801B6E1C 44800000 */  mtc1       $zero, $f0
    /* B6E20 801B6E20 00541023 */  subu       $v0, $v0, $s4
    /* B6E24 801B6E24 44822000 */  mtc1       $v0, $f4
    /* B6E28 801B6E28 46802120 */  cvt.s.w    $f4, $f4
    /* B6E2C 801B6E2C 4604003C */  c.lt.s     $f0, $f4
    /* B6E30 801B6E30 00000000 */  nop
    /* B6E34 801B6E34 45020009 */  bc1fl      .L801B6E5C
    /* B6E38 801B6E38 46002007 */   neg.s     $f0, $f4
    /* B6E3C 801B6E3C 3C018011 */  lui        $at, %hi(D_8010BC80)
    /* B6E40 801B6E40 C420BC80 */  lwc1       $f0, %lo(D_8010BC80)($at)
    /* B6E44 801B6E44 4604003C */  c.lt.s     $f0, $f4
    /* B6E48 801B6E48 00000000 */  nop
    /* B6E4C 801B6E4C 45000036 */  bc1f       .L801B6F28
    /* B6E50 801B6E50 00000000 */   nop
    /* B6E54 801B6E54 0806D79D */  j          .L801B5E74
    /* B6E58 801B6E58 00000000 */   nop
  .L801B6E5C:
    /* B6E5C 801B6E5C 3C018011 */  lui        $at, %hi(D_8010BC84)
    /* B6E60 801B6E60 C422BC84 */  lwc1       $f2, %lo(D_8010BC84)($at)
    /* B6E64 801B6E64 4600103C */  c.lt.s     $f2, $f0
    /* B6E68 801B6E68 00000000 */  nop
    /* B6E6C 801B6E6C 4500002E */  bc1f       .L801B6F28
    /* B6E70 801B6E70 00000000 */   nop
    /* B6E74 801B6E74 3C018011 */  lui        $at, %hi(D_8010BC88)
    /* B6E78 801B6E78 C420BC88 */  lwc1       $f0, %lo(D_8010BC88)($at)
    /* B6E7C 801B6E7C 46002103 */  div.s      $f4, $f4, $f0
    /* B6E80 801B6E80 3C05802A */  lui        $a1, %hi(D_802991A0 + 0x2)
    /* B6E84 801B6E84 24A591A2 */  addiu      $a1, $a1, %lo(D_802991A0 + 0x2)
    /* B6E88 801B6E88 90A20000 */  lbu        $v0, 0x0($a1)
    /* B6E8C 801B6E8C 44820000 */  mtc1       $v0, $f0
    /* B6E90 801B6E90 46800020 */  cvt.s.w    $f0, $f0
    /* B6E94 801B6E94 46040081 */  sub.s      $f2, $f0, $f4
    /* B6E98 801B6E98 3C018011 */  lui        $at, %hi(D_8010BC8C)
    /* B6E9C 801B6E9C C420BC8C */  lwc1       $f0, %lo(D_8010BC8C)($at)
    /* B6EA0 801B6EA0 4602003E */  c.le.s     $f0, $f2
    /* B6EA4 801B6EA4 00000000 */  nop
    /* B6EA8 801B6EA8 45030005 */  bc1tl      .L801B6EC0
    /* B6EAC 801B6EAC 46001001 */   sub.s     $f0, $f2, $f0
    /* B6EB0 801B6EB0 4600100D */  trunc.w.s  $f0, $f2
    /* B6EB4 801B6EB4 44030000 */  mfc1       $v1, $f0
    /* B6EB8 801B6EB8 0806D7B4 */  j          .L801B5ED0
    /* B6EBC 801B6EBC 00000000 */   nop
  .L801B6EC0:
    /* B6EC0 801B6EC0 4600008D */  trunc.w.s  $f2, $f0
    /* B6EC4 801B6EC4 44031000 */  mfc1       $v1, $f2
    /* B6EC8 801B6EC8 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B6ECC 801B6ECC 00621825 */  or         $v1, $v1, $v0
    /* B6ED0 801B6ED0 3C04802A */  lui        $a0, %hi(D_802991A6)
    /* B6ED4 801B6ED4 248491A6 */  addiu      $a0, $a0, %lo(D_802991A6)
    /* B6ED8 801B6ED8 90820000 */  lbu        $v0, 0x0($a0)
    /* B6EDC 801B6EDC 44820000 */  mtc1       $v0, $f0
    /* B6EE0 801B6EE0 46800020 */  cvt.s.w    $f0, $f0
    /* B6EE4 801B6EE4 46040081 */  sub.s      $f2, $f0, $f4
    /* B6EE8 801B6EE8 3C018011 */  lui        $at, %hi(D_8010BC90)
    /* B6EEC 801B6EEC C420BC90 */  lwc1       $f0, %lo(D_8010BC90)($at)
    /* B6EF0 801B6EF0 4602003E */  c.le.s     $f0, $f2
    /* B6EF4 801B6EF4 00000000 */  nop
    /* B6EF8 801B6EF8 45010005 */  bc1t       .L801B6F10
    /* B6EFC 801B6EFC A0A30000 */   sb        $v1, 0x0($a1)
    /* B6F00 801B6F00 4600100D */  trunc.w.s  $f0, $f2
    /* B6F04 801B6F04 44030000 */  mfc1       $v1, $f0
    /* B6F08 801B6F08 0806D7CA */  j          .L801B5F28
    /* B6F0C 801B6F0C A0830000 */   sb        $v1, 0x0($a0)
  .L801B6F10:
    /* B6F10 801B6F10 46001001 */  sub.s      $f0, $f2, $f0
    /* B6F14 801B6F14 4600008D */  trunc.w.s  $f2, $f0
    /* B6F18 801B6F18 44031000 */  mfc1       $v1, $f2
    /* B6F1C 801B6F1C 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B6F20 801B6F20 00621825 */  or         $v1, $v1, $v0
    /* B6F24 801B6F24 A0830000 */  sb         $v1, 0x0($a0)
  .L801B6F28:
    /* B6F28 801B6F28 3C038029 */  lui        $v1, %hi(D_8028F9B4)
    /* B6F2C 801B6F2C 8C63F9B4 */  lw         $v1, %lo(D_8028F9B4)($v1)
    /* B6F30 801B6F30 3C02801F */  lui        $v0, %hi(D_801F1B14)
    /* B6F34 801B6F34 8C421B14 */  lw         $v0, %lo(D_801F1B14)($v0)
    /* B6F38 801B6F38 A0620009 */  sb         $v0, 0x9($v1)
    /* B6F3C 801B6F3C 8FBF0040 */  lw         $ra, 0x40($sp)
    /* B6F40 801B6F40 8FB5003C */  lw         $s5, 0x3C($sp)
    /* B6F44 801B6F44 8FB40038 */  lw         $s4, 0x38($sp)
    /* B6F48 801B6F48 8FB30034 */  lw         $s3, 0x34($sp)
    /* B6F4C 801B6F4C 8FB20030 */  lw         $s2, 0x30($sp)
    /* B6F50 801B6F50 8FB1002C */  lw         $s1, 0x2C($sp)
    /* B6F54 801B6F54 8FB00028 */  lw         $s0, 0x28($sp)
    /* B6F58 801B6F58 C7B70050 */  lwc1       $f23, 0x50($sp)
    /* B6F5C 801B6F5C C7B60054 */  lwc1       $f22, 0x54($sp)
    /* B6F60 801B6F60 C7B50048 */  lwc1       $f21, 0x48($sp)
    /* B6F64 801B6F64 C7B4004C */  lwc1       $f20, 0x4C($sp)
    /* B6F68 801B6F68 27BD0058 */  addiu      $sp, $sp, 0x58
    /* B6F6C 801B6F6C 03E00008 */  jr         $ra
    /* B6F70 801B6F70 00000000 */   nop
    /* B6F74 801B6F74 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* B6F78 801B6F78 AFB00018 */  sw         $s0, 0x18($sp)
    /* B6F7C 801B6F7C 00808021 */  addu       $s0, $a0, $zero
    /* B6F80 801B6F80 AFB20020 */  sw         $s2, 0x20($sp)
    /* B6F84 801B6F84 00A09021 */  addu       $s2, $a1, $zero
    /* B6F88 801B6F88 AFB30024 */  sw         $s3, 0x24($sp)
    /* B6F8C 801B6F8C 00C09821 */  addu       $s3, $a2, $zero
    /* B6F90 801B6F90 AFB1001C */  sw         $s1, 0x1C($sp)
    /* B6F94 801B6F94 00008821 */  addu       $s1, $zero, $zero
    /* B6F98 801B6F98 AFBF0028 */  sw         $ra, 0x28($sp)
    /* B6F9C 801B6F9C 8E060030 */  lw         $a2, 0x30($s0)
    /* B6FA0 801B6FA0 2644000C */  addiu      $a0, $s2, 0xC
    /* B6FA4 801B6FA4 0C0523EA */  jal        func_80148FA8
    /* B6FA8 801B6FA8 26050034 */   addiu     $a1, $s0, 0x34
    /* B6FAC 801B6FAC 10400058 */  beqz       $v0, .L801B7110
    /* B6FB0 801B6FB0 00000000 */   nop
    /* B6FB4 801B6FB4 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* B6FB8 801B6FB8 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* B6FBC 801B6FBC 16020007 */  bne        $s0, $v0, .L801B6FDC
    /* B6FC0 801B6FC0 00000000 */   nop
    /* B6FC4 801B6FC4 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* B6FC8 801B6FC8 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* B6FCC 801B6FCC 84430004 */  lh         $v1, 0x4($v0)
    /* B6FD0 801B6FD0 24020003 */  addiu      $v0, $zero, 0x3
    /* B6FD4 801B6FD4 10620055 */  beq        $v1, $v0, .L801B712C
    /* B6FD8 801B6FD8 00001021 */   addu      $v0, $zero, $zero
  .L801B6FDC:
    /* B6FDC 801B6FDC C6000038 */  lwc1       $f0, 0x38($s0)
    /* B6FE0 801B6FE0 C6020030 */  lwc1       $f2, 0x30($s0)
    /* B6FE4 801B6FE4 46020000 */  add.s      $f0, $f0, $f2
    /* B6FE8 801B6FE8 C64C0030 */  lwc1       $f12, 0x30($s2)
    /* B6FEC 801B6FEC 4600603E */  c.le.s     $f12, $f0
    /* B6FF0 801B6FF0 00000000 */  nop
    /* B6FF4 801B6FF4 45000007 */  bc1f       .L801B7014
    /* B6FF8 801B6FF8 00000000 */   nop
    /* B6FFC 801B6FFC C6000044 */  lwc1       $f0, 0x44($s0)
  .L801B7000:
    /* B7000 801B7000 46020000 */  add.s      $f0, $f0, $f2
    /* B7004 801B7004 460C003C */  c.lt.s     $f0, $f12
    /* B7008 801B7008 00000000 */  nop
    /* B700C 801B700C 4501000F */  bc1t       .L801B704C
    /* B7010 801B7010 02002821 */   addu      $a1, $s0, $zero
  .L801B7014:
    /* B7014 801B7014 C6000038 */  lwc1       $f0, 0x38($s0)
    /* B7018 801B7018 C6020030 */  lwc1       $f2, 0x30($s0)
    /* B701C 801B701C 46020001 */  sub.s      $f0, $f0, $f2
    /* B7020 801B7020 C64C0030 */  lwc1       $f12, 0x30($s2)
    /* B7024 801B7024 460C003C */  c.lt.s     $f0, $f12
    /* B7028 801B7028 00000000 */  nop
    /* B702C 801B702C 4500000B */  bc1f       .L801B705C
    /* B7030 801B7030 00000000 */   nop
    /* B7034 801B7034 C6000044 */  lwc1       $f0, 0x44($s0)
    /* B7038 801B7038 46020001 */  sub.s      $f0, $f0, $f2
    /* B703C 801B703C 4600603E */  c.le.s     $f12, $f0
    /* B7040 801B7040 00000000 */  nop
    /* B7044 801B7044 45000005 */  bc1f       .L801B705C
    /* B7048 801B7048 02002821 */   addu      $a1, $s0, $zero
  .L801B704C:
    /* B704C 801B704C 00003021 */  addu       $a2, $zero, $zero
    /* B7050 801B7050 0C06D237 */  jal        func_801B48DC
    /* B7054 801B7054 24070001 */   addiu     $a3, $zero, 0x1
    /* B7058 801B7058 24110001 */  addiu      $s1, $zero, 0x1
  .L801B705C:
    /* B705C 801B705C 8E060028 */  lw         $a2, 0x28($s0)
    /* B7060 801B7060 02402021 */  addu       $a0, $s2, $zero
    /* B7064 801B7064 02002821 */  addu       $a1, $s0, $zero
    /* B7068 801B7068 00063702 */  srl        $a2, $a2, 28
    /* B706C 801B706C 38C60001 */  xori       $a2, $a2, 0x1
    /* B7070 801B7070 0C06D01E */  jal        func_801B4078
    /* B7074 801B7074 30C60001 */   andi      $a2, $a2, 0x1
    /* B7078 801B7078 12600025 */  beqz       $s3, .L801B7110
    /* B707C 801B707C 00000000 */   nop
    /* B7080 801B7080 C6060038 */  lwc1       $f6, 0x38($s0)
    /* B7084 801B7084 C6040030 */  lwc1       $f4, 0x30($s0)
    /* B7088 801B7088 46043001 */  sub.s      $f0, $f6, $f4
    /* B708C 801B708C C6420030 */  lwc1       $f2, 0x30($s2)
    /* B7090 801B7090 4602003C */  c.lt.s     $f0, $f2
    /* B7094 801B7094 00000000 */  nop
  .L801B7098:
    /* B7098 801B7098 4500001D */  bc1f       .L801B7110
    /* B709C 801B709C 00000000 */   nop
    /* B70A0 801B70A0 46043000 */  add.s      $f0, $f6, $f4
  .L801B70A4:
    /* B70A4 801B70A4 4600103E */  c.le.s     $f2, $f0
    /* B70A8 801B70A8 00000000 */  nop
    /* B70AC 801B70AC 45000018 */  bc1f       .L801B7110
    /* B70B0 801B70B0 00000000 */   nop
    /* B70B4 801B70B4 C6020058 */  lwc1       $f2, 0x58($s0)
    /* B70B8 801B70B8 46021082 */  mul.s      $f2, $f2, $f2
    /* B70BC 801B70BC C6000060 */  lwc1       $f0, 0x60($s0)
    /* B70C0 801B70C0 46000002 */  mul.s      $f0, $f0, $f0
    /* B70C4 801B70C4 46001300 */  add.s      $f12, $f2, $f0
    /* B70C8 801B70C8 46006004 */  sqrt.s     $f0, $f12
    /* B70CC 801B70CC 46000032 */  c.eq.s     $f0, $f0
    /* B70D0 801B70D0 00000000 */  nop
    /* B70D4 801B70D4 45010003 */  bc1t       .L801B70E4
    /* B70D8 801B70D8 00000000 */   nop
    /* B70DC 801B70DC 0C07100C */  jal        func_801C4030
    /* B70E0 801B70E0 00000000 */   nop
  .L801B70E4:
    /* B70E4 801B70E4 8E0300D8 */  lw         $v1, 0xD8($s0)
    /* B70E8 801B70E8 26040034 */  addiu      $a0, $s0, 0x34
    /* B70EC 801B70EC 3C02801F */  lui        $v0, %hi(D_801ED3E0)
    /* B70F0 801B70F0 2442D3E0 */  addiu      $v0, $v0, %lo(D_801ED3E0)
    /* B70F4 801B70F4 E7A00010 */  swc1       $f0, 0x10($sp)
endlabel func_801B6B3C
