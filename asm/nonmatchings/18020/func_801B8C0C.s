nonmatching func_801B8C0C, 0x378

glabel func_801B8C0C
    /* B8C0C 801B8C0C 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* B8C10 801B8C10 3C02802B */  lui        $v0, %hi(D_802AA918)
    /* B8C14 801B8C14 2442A918 */  addiu      $v0, $v0, %lo(D_802AA918)
    /* B8C18 801B8C18 AFBF0048 */  sw         $ra, 0x48($sp)
    /* B8C1C 801B8C1C AFB30044 */  sw         $s3, 0x44($sp)
    /* B8C20 801B8C20 AFB20040 */  sw         $s2, 0x40($sp)
    /* B8C24 801B8C24 AFB1003C */  sw         $s1, 0x3C($sp)
    /* B8C28 801B8C28 AFB00038 */  sw         $s0, 0x38($sp)
    /* B8C2C 801B8C2C E7BD0070 */  swc1       $f29, 0x70($sp)
    /* B8C30 801B8C30 E7BC0074 */  swc1       $f28, 0x74($sp)
  .L801B8C34:
    /* B8C34 801B8C34 E7BB0068 */  swc1       $f27, 0x68($sp)
    /* B8C38 801B8C38 E7BA006C */  swc1       $f26, 0x6C($sp)
    /* B8C3C 801B8C3C E7B90060 */  swc1       $f25, 0x60($sp)
    /* B8C40 801B8C40 E7B80064 */  swc1       $f24, 0x64($sp)
    /* B8C44 801B8C44 E7B70058 */  swc1       $f23, 0x58($sp)
    /* B8C48 801B8C48 E7B6005C */  swc1       $f22, 0x5C($sp)
    /* B8C4C 801B8C4C E7B50050 */  swc1       $f21, 0x50($sp)
    /* B8C50 801B8C50 E7B40054 */  swc1       $f20, 0x54($sp)
    /* B8C54 801B8C54 8C500000 */  lw         $s0, 0x0($v0)
    /* B8C58 801B8C58 3C01801F */  lui        $at, %hi(D_801F20F0)
    /* B8C5C 801B8C5C A02020F0 */  sb         $zero, %lo(D_801F20F0)($at)
    /* B8C60 801B8C60 120200FE */  beq        $s0, $v0, .L801B905C
    /* B8C64 801B8C64 27B30028 */   addiu     $s3, $sp, 0x28
    /* B8C68 801B8C68 3C018011 */  lui        $at, %hi(D_8010BDD4)
    /* B8C6C 801B8C6C C43CBDD4 */  lwc1       $f28, %lo(D_8010BDD4)($at)
    /* B8C70 801B8C70 3C018011 */  lui        $at, %hi(D_8010BDD8)
    /* B8C74 801B8C74 C438BDD8 */  lwc1       $f24, %lo(D_8010BDD8)($at)
    /* B8C78 801B8C78 3C018011 */  lui        $at, %hi(D_8010BDDC)
    /* B8C7C 801B8C7C C436BDDC */  lwc1       $f22, %lo(D_8010BDDC)($at)
    /* B8C80 801B8C80 24110001 */  addiu      $s1, $zero, 0x1
    /* B8C84 801B8C84 3C018011 */  lui        $at, %hi(D_8010BDE0)
    /* B8C88 801B8C88 C43ABDE0 */  lwc1       $f26, %lo(D_8010BDE0)($at)
    /* B8C8C 801B8C8C 3C12801E */  lui        $s2, %hi(D_801E7531)
    /* B8C90 801B8C90 26527531 */  addiu      $s2, $s2, %lo(D_801E7531)
  .L801B8C94:
    /* B8C94 801B8C94 960200B0 */  lhu        $v0, 0xB0($s0)
    /* B8C98 801B8C98 3C03801F */  lui        $v1, %hi(D_801EC7D2)
    /* B8C9C 801B8C9C 9063C7D2 */  lbu        $v1, %lo(D_801EC7D2)($v1)
    /* B8CA0 801B8CA0 24420001 */  addiu      $v0, $v0, 0x1
    /* B8CA4 801B8CA4 146000DD */  bnez       $v1, .L801B901C
    /* B8CA8 801B8CA8 A60200B0 */   sh        $v0, 0xB0($s0)
    /* B8CAC 801B8CAC 92020014 */  lbu        $v0, 0x14($s0)
    /* B8CB0 801B8CB0 144000DB */  bnez       $v0, .L801B9020
    /* B8CB4 801B8CB4 00000000 */   nop
    /* B8CB8 801B8CB8 92020015 */  lbu        $v0, 0x15($s0)
    /* B8CBC 801B8CBC 1440006A */  bnez       $v0, .L801B8E68
    /* B8CC0 801B8CC0 4600C306 */   mov.s     $f12, $f24
    /* B8CC4 801B8CC4 4600E306 */  mov.s      $f12, $f28
    /* B8CC8 801B8CC8 3C018020 */  lui        $at, %hi(D_802004E0)
    /* B8CCC 801B8CCC C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* B8CD0 801B8CD0 468073A0 */  cvt.s.w    $f14, $f14
    /* B8CD4 801B8CD4 0C0525C9 */  jal        func_80149724
    /* B8CD8 801B8CD8 00003021 */   addu      $a2, $zero, $zero
    /* B8CDC 801B8CDC 860200B0 */  lh         $v0, 0xB0($s0)
    /* B8CE0 801B8CE0 3C018011 */  lui        $at, %hi(D_8010BDE4)
    /* B8CE4 801B8CE4 C422BDE4 */  lwc1       $f2, %lo(D_8010BDE4)($at)
    /* B8CE8 801B8CE8 44827000 */  mtc1       $v0, $f14
    /* B8CEC 801B8CEC 468073A0 */  cvt.s.w    $f14, $f14
    /* B8CF0 801B8CF0 46027383 */  div.s      $f14, $f14, $f2
    /* B8CF4 801B8CF4 46180502 */  mul.s      $f20, $f0, $f24
    /* B8CF8 801B8CF8 4616A000 */  add.s      $f0, $f20, $f22
    /* B8CFC 801B8CFC 4614B081 */  sub.s      $f2, $f22, $f20
    /* B8D00 801B8D00 3C018011 */  lui        $at, %hi(D_8010BDE8)
    /* B8D04 801B8D04 C42CBDE8 */  lwc1       $f12, %lo(D_8010BDE8)($at)
    /* B8D08 801B8D08 00003021 */  addu       $a2, $zero, $zero
    /* B8D0C 801B8D0C 4600010D */  trunc.w.s  $f4, $f0
    /* B8D10 801B8D10 44022000 */  mfc1       $v0, $f4
    /* B8D14 801B8D14 4600100D */  trunc.w.s  $f0, $f2
    /* B8D18 801B8D18 44030000 */  mfc1       $v1, $f0
    /* B8D1C 801B8D1C A6020090 */  sh         $v0, 0x90($s0)
    /* B8D20 801B8D20 0C0525C9 */  jal        func_80149724
    /* B8D24 801B8D24 A6030092 */   sh        $v1, 0x92($s0)
    /* B8D28 801B8D28 46000506 */  mov.s      $f20, $f0
    /* B8D2C 801B8D2C 27A40018 */  addiu      $a0, $sp, 0x18
    /* B8D30 801B8D30 3C018011 */  lui        $at, %hi(D_8010BDEC)
    /* B8D34 801B8D34 C420BDEC */  lwc1       $f0, %lo(D_8010BDEC)($at)
    /* B8D38 801B8D38 3C018011 */  lui        $at, %hi(D_8010BDF0)
    /* B8D3C 801B8D3C C422BDF0 */  lwc1       $f2, %lo(D_8010BDF0)($at)
    /* B8D40 801B8D40 3C018020 */  lui        $at, %hi(D_802004E0)
    /* B8D44 801B8D44 C42404E0 */  lwc1       $f4, %lo(D_802004E0)($at)
    /* B8D48 801B8D48 46802120 */  cvt.s.w    $f4, $f4
    /* B8D4C 801B8D4C 44062000 */  mfc1       $a2, $f4
    /* B8D50 801B8D50 00802821 */  addu       $a1, $a0, $zero
  .L801B8D54:
    /* B8D54 801B8D54 AFA00020 */  sw         $zero, 0x20($sp)
    /* B8D58 801B8D58 E7A00018 */  swc1       $f0, 0x18($sp)
    /* B8D5C 801B8D5C 0C05242B */  jal        func_801490AC
    /* B8D60 801B8D60 E7A2001C */   swc1      $f2, 0x1C($sp)
    /* B8D64 801B8D64 3C018011 */  lui        $at, %hi(D_8010BDF4)
    /* B8D68 801B8D68 C422BDF4 */  lwc1       $f2, %lo(D_8010BDF4)($at)
    /* B8D6C 801B8D6C 4602A082 */  mul.s      $f2, $f20, $f2
    /* B8D70 801B8D70 8E020008 */  lw         $v0, 0x8($s0)
    /* B8D74 801B8D74 8E03000C */  lw         $v1, 0xC($s0)
    /* B8D78 801B8D78 8E040010 */  lw         $a0, 0x10($s0)
    /* B8D7C 801B8D7C AFA20028 */  sw         $v0, 0x28($sp)
    /* B8D80 801B8D80 AFA3002C */  sw         $v1, 0x2C($sp)
    /* B8D84 801B8D84 AFA40030 */  sw         $a0, 0x30($sp)
    /* B8D88 801B8D88 C600000C */  lwc1       $f0, 0xC($s0)
    /* B8D8C 801B8D8C 46020000 */  add.s      $f0, $f0, $f2
    /* B8D90 801B8D90 46180000 */  add.s      $f0, $f0, $f24
    /* B8D94 801B8D94 E6000088 */  swc1       $f0, 0x88($s0)
    /* B8D98 801B8D98 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* B8D9C 801B8D9C 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B8DA0 801B8DA0 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B8DA4 801B8DA4 46140000 */  add.s      $f0, $f0, $f20
    /* B8DA8 801B8DA8 30420001 */  andi       $v0, $v0, 0x1
    /* B8DAC 801B8DAC 10400020 */  beqz       $v0, .L801B8E30
    /* B8DB0 801B8DB0 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* B8DB4 801B8DB4 8E020084 */  lw         $v0, 0x84($s0)
    /* B8DB8 801B8DB8 8E030088 */  lw         $v1, 0x88($s0)
    /* B8DBC 801B8DBC 8E04008C */  lw         $a0, 0x8C($s0)
    /* B8DC0 801B8DC0 AFA20028 */  sw         $v0, 0x28($sp)
    /* B8DC4 801B8DC4 AFA3002C */  sw         $v1, 0x2C($sp)
    /* B8DC8 801B8DC8 AFA40030 */  sw         $a0, 0x30($sp)
    /* B8DCC 801B8DCC 0C051C00 */  jal        func_80147000
    /* B8DD0 801B8DD0 24040007 */   addiu     $a0, $zero, 0x7
    /* B8DD4 801B8DD4 C7A20028 */  lwc1       $f2, 0x28($sp)
    /* B8DD8 801B8DD8 2442FFFD */  addiu      $v0, $v0, -0x3
    /* B8DDC 801B8DDC 44820000 */  mtc1       $v0, $f0
    /* B8DE0 801B8DE0 46800020 */  cvt.s.w    $f0, $f0
    /* B8DE4 801B8DE4 46001080 */  add.s      $f2, $f2, $f0
    /* B8DE8 801B8DE8 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* B8DEC 801B8DEC 461C0001 */  sub.s      $f0, $f0, $f28
    /* B8DF0 801B8DF0 24040007 */  addiu      $a0, $zero, 0x7
    /* B8DF4 801B8DF4 E7A20028 */  swc1       $f2, 0x28($sp)
    /* B8DF8 801B8DF8 0C051C00 */  jal        func_80147000
    /* B8DFC 801B8DFC E7A0002C */   swc1      $f0, 0x2C($sp)
    /* B8E00 801B8E00 24040007 */  addiu      $a0, $zero, 0x7
    /* B8E04 801B8E04 C7A20030 */  lwc1       $f2, 0x30($sp)
    /* B8E08 801B8E08 2442FFFD */  addiu      $v0, $v0, -0x3
    /* B8E0C 801B8E0C 44820000 */  mtc1       $v0, $f0
    /* B8E10 801B8E10 46800020 */  cvt.s.w    $f0, $f0
    /* B8E14 801B8E14 46001080 */  add.s      $f2, $f2, $f0
    /* B8E18 801B8E18 02602821 */  addu       $a1, $s3, $zero
    /* B8E1C 801B8E1C 27A60018 */  addiu      $a2, $sp, 0x18
    /* B8E20 801B8E20 00003821 */  addu       $a3, $zero, $zero
    /* B8E24 801B8E24 E7A20030 */  swc1       $f2, 0x30($sp)
    /* B8E28 801B8E28 0C06D9B5 */  jal        func_801B66D4
    /* B8E2C 801B8E2C AFA00010 */   sw        $zero, 0x10($sp)
  .L801B8E30:
    /* B8E30 801B8E30 0C051C00 */  jal        func_80147000
    /* B8E34 801B8E34 24040014 */   addiu     $a0, $zero, 0x14
  .L801B8E38:
    /* B8E38 801B8E38 14510005 */  bne        $v0, $s1, .L801B8E50
    /* B8E3C 801B8E3C 00000000 */   nop
    /* B8E40 801B8E40 3C02802B */  lui        $v0, %hi(D_802AA79C)
    /* B8E44 801B8E44 8C42A79C */  lw         $v0, %lo(D_802AA79C)($v0)
    /* B8E48 801B8E48 0806DF97 */  j          .L801B7E5C
    /* B8E4C 801B8E4C AE020080 */   sw        $v0, 0x80($s0)
  .L801B8E50:
    /* B8E50 801B8E50 3C02802B */  lui        $v0, %hi(D_802AA798)
    /* B8E54 801B8E54 8C42A798 */  lw         $v0, %lo(D_802AA798)($v0)
    /* B8E58 801B8E58 AE020080 */  sw         $v0, 0x80($s0)
    /* B8E5C 801B8E5C 240200F0 */  addiu      $v0, $zero, 0xF0
    /* B8E60 801B8E60 0806DFCE */  j          .L801B7F38
    /* B8E64 801B8E64 A2020098 */   sb        $v0, 0x98($s0)
  .L801B8E68:
    /* B8E68 801B8E68 3C018020 */  lui        $at, %hi(D_802004E0)
    /* B8E6C 801B8E6C C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* B8E70 801B8E70 468073A0 */  cvt.s.w    $f14, $f14
    /* B8E74 801B8E74 0C0525C9 */  jal        func_80149724
    /* B8E78 801B8E78 00003021 */   addu      $a2, $zero, $zero
    /* B8E7C 801B8E7C 860200B0 */  lh         $v0, 0xB0($s0)
    /* B8E80 801B8E80 3C018011 */  lui        $at, %hi(D_8010BDF8)
    /* B8E84 801B8E84 C422BDF8 */  lwc1       $f2, %lo(D_8010BDF8)($at)
    /* B8E88 801B8E88 44827000 */  mtc1       $v0, $f14
    /* B8E8C 801B8E8C 468073A0 */  cvt.s.w    $f14, $f14
    /* B8E90 801B8E90 46027383 */  div.s      $f14, $f14, $f2
    /* B8E94 801B8E94 46180502 */  mul.s      $f20, $f0, $f24
    /* B8E98 801B8E98 4616A000 */  add.s      $f0, $f20, $f22
    /* B8E9C 801B8E9C 4614B081 */  sub.s      $f2, $f22, $f20
    /* B8EA0 801B8EA0 3C018011 */  lui        $at, %hi(D_8010BDFC)
    /* B8EA4 801B8EA4 C42CBDFC */  lwc1       $f12, %lo(D_8010BDFC)($at)
    /* B8EA8 801B8EA8 00003021 */  addu       $a2, $zero, $zero
    /* B8EAC 801B8EAC 4600010D */  trunc.w.s  $f4, $f0
    /* B8EB0 801B8EB0 44022000 */  mfc1       $v0, $f4
    /* B8EB4 801B8EB4 4600100D */  trunc.w.s  $f0, $f2
    /* B8EB8 801B8EB8 44030000 */  mfc1       $v1, $f0
    /* B8EBC 801B8EBC A6020090 */  sh         $v0, 0x90($s0)
    /* B8EC0 801B8EC0 0C0525C9 */  jal        func_80149724
    /* B8EC4 801B8EC4 A6030092 */   sh        $v1, 0x92($s0)
    /* B8EC8 801B8EC8 3C018011 */  lui        $at, %hi(D_8010BE00)
    /* B8ECC 801B8ECC C422BE00 */  lwc1       $f2, %lo(D_8010BE00)($at)
    /* B8ED0 801B8ED0 46020000 */  add.s      $f0, $f0, $f2
    /* B8ED4 801B8ED4 3C018011 */  lui        $at, %hi(D_8010BE04)
    /* B8ED8 801B8ED8 C422BE04 */  lwc1       $f2, %lo(D_8010BE04)($at)
    /* B8EDC 801B8EDC 46020002 */  mul.s      $f0, $f0, $f2
    /* B8EE0 801B8EE0 3C018011 */  lui        $at, %hi(D_8010BE08)
    /* B8EE4 801B8EE4 C422BE08 */  lwc1       $f2, %lo(D_8010BE08)($at)
    /* B8EE8 801B8EE8 46020080 */  add.s      $f2, $f0, $f2
    /* B8EEC 801B8EEC 4602D03E */  c.le.s     $f26, $f2
    /* B8EF0 801B8EF0 00000000 */  nop
    /* B8EF4 801B8EF4 45030005 */  bc1tl      .L801B8F0C
    /* B8EF8 801B8EF8 461A1001 */   sub.s     $f0, $f2, $f26
    /* B8EFC 801B8EFC 4600100D */  trunc.w.s  $f0, $f2
    /* B8F00 801B8F00 44030000 */  mfc1       $v1, $f0
    /* B8F04 801B8F04 0806DFC8 */  j          .L801B7F20
    /* B8F08 801B8F08 A2030098 */   sb        $v1, 0x98($s0)
  .L801B8F0C:
    /* B8F0C 801B8F0C 4600008D */  trunc.w.s  $f2, $f0
    /* B8F10 801B8F10 44031000 */  mfc1       $v1, $f2
    /* B8F14 801B8F14 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B8F18 801B8F18 00621825 */  or         $v1, $v1, $v0
    /* B8F1C 801B8F1C A2030098 */  sb         $v1, 0x98($s0)
    /* B8F20 801B8F20 3C03802B */  lui        $v1, %hi(D_802AA79C)
    /* B8F24 801B8F24 8C63A79C */  lw         $v1, %lo(D_802AA79C)($v1)
    /* B8F28 801B8F28 2402008C */  addiu      $v0, $zero, 0x8C
    /* B8F2C 801B8F2C A202002C */  sb         $v0, 0x2C($s0)
    /* B8F30 801B8F30 A202002D */  sb         $v0, 0x2D($s0)
    /* B8F34 801B8F34 AE030080 */  sw         $v1, 0x80($s0)
    /* B8F38 801B8F38 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* B8F3C 801B8F3C 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* B8F40 801B8F40 0C052392 */  jal        func_80148E48
    /* B8F44 801B8F44 26050008 */   addiu     $a1, $s0, 0x8
    /* B8F48 801B8F48 3C018011 */  lui        $at, %hi(D_8010BE0C)
    /* B8F4C 801B8F4C C422BE0C */  lwc1       $f2, %lo(D_8010BE0C)($at)
    /* B8F50 801B8F50 4602003C */  c.lt.s     $f0, $f2
    /* B8F54 801B8F54 00000000 */  nop
    /* B8F58 801B8F58 4500000D */  bc1f       .L801B8F90
    /* B8F5C 801B8F5C 00000000 */   nop
    /* B8F60 801B8F60 3C028020 */  lui        $v0, %hi(D_80202218)
    /* B8F64 801B8F64 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* B8F68 801B8F68 00021840 */  sll        $v1, $v0, 1
    /* B8F6C 801B8F6C 00621821 */  addu       $v1, $v1, $v0
    /* B8F70 801B8F70 000318C0 */  sll        $v1, $v1, 3
    /* B8F74 801B8F74 00621821 */  addu       $v1, $v1, $v0
    /* B8F78 801B8F78 00031900 */  sll        $v1, $v1, 4
    /* B8F7C 801B8F7C 3C018020 */  lui        $at, (0x80200000 >> 16)
    /* B8F80 801B8F80 00230821 */  addu       $at, $at, $v1
endlabel func_801B8C0C
