nonmatching func_801B0DDC, 0x240

glabel func_801B0DDC
    /* B0DDC 801B0DDC C42CB768 */  lwc1       $f12, -0x4898($at)
    /* B0DE0 801B0DE0 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* B0DE4 801B0DE4 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* B0DE8 801B0DE8 44807000 */  mtc1       $zero, $f14
    /* B0DEC 801B0DEC 0C0525C9 */  jal        func_80149724
    /* B0DF0 801B0DF0 00000000 */   nop
    /* B0DF4 801B0DF4 3C018011 */  lui        $at, %hi(D_8010B76C)
    /* B0DF8 801B0DF8 C422B76C */  lwc1       $f2, %lo(D_8010B76C)($at)
    /* B0DFC 801B0DFC 46020002 */  mul.s      $f0, $f0, $f2
    /* B0E00 801B0E00 3C018011 */  lui        $at, %hi(D_8010B770)
    /* B0E04 801B0E04 C422B770 */  lwc1       $f2, %lo(D_8010B770)($at)
    /* B0E08 801B0E08 46020000 */  add.s      $f0, $f0, $f2
    /* B0E0C 801B0E0C 4600008D */  trunc.w.s  $f2, $f0
    /* B0E10 801B0E10 44031000 */  mfc1       $v1, $f2
    /* B0E14 801B0E14 00031400 */  sll        $v0, $v1, 16
    /* B0E18 801B0E18 00021403 */  sra        $v0, $v0, 16
    /* B0E1C 801B0E1C 3C018011 */  lui        $at, %hi(D_8010B770 + 0x4)
    /* B0E20 801B0E20 C423B774 */  lwc1       $f3, %lo(D_8010B770 + 0x4)($at)
    /* B0E24 801B0E24 C422B778 */  lwc1       $f2, %lo(D_8010B778)($at)
    /* B0E28 801B0E28 44820000 */  mtc1       $v0, $f0
    /* B0E2C 801B0E2C 46800020 */  cvt.s.w    $f0, $f0
    /* B0E30 801B0E30 46000021 */  cvt.d.s    $f0, $f0
    /* B0E34 801B0E34 46220082 */  mul.d      $f2, $f0, $f2
    /* B0E38 801B0E38 3C018011 */  lui        $at, %hi(D_8010B778 + 0x4)
    /* B0E3C 801B0E3C C421B77C */  lwc1       $f1, %lo(D_8010B778 + 0x4)($at)
    /* B0E40 801B0E40 C420B780 */  lwc1       $f0, %lo(D_8010B780)($at)
    /* B0E44 801B0E44 3C04802A */  lui        $a0, %hi(D_8029FA44)
    /* B0E48 801B0E48 8C84FA44 */  lw         $a0, %lo(D_8029FA44)($a0)
    /* B0E4C 801B0E4C 4622003E */  c.le.d     $f0, $f2
    /* B0E50 801B0E50 3C01802A */  lui        $at, %hi(D_8029F99E)
    /* B0E54 801B0E54 A423F99E */  sh         $v1, %lo(D_8029F99E)($at)
    /* B0E58 801B0E58 45010005 */  bc1t       .L801B0E70
    /* B0E5C 801B0E5C 00802821 */   addu      $a1, $a0, $zero
    /* B0E60 801B0E60 4620100D */  trunc.w.d  $f0, $f2
    /* B0E64 801B0E64 44030000 */  mfc1       $v1, $f0
    /* B0E68 801B0E68 0806BFA2 */  j          .L801AFE88
    /* B0E6C 801B0E6C 00601021 */   addu      $v0, $v1, $zero
  .L801B0E70:
    /* B0E70 801B0E70 46201001 */  sub.d      $f0, $f2, $f0
    /* B0E74 801B0E74 4620008D */  trunc.w.d  $f2, $f0
    /* B0E78 801B0E78 44031000 */  mfc1       $v1, $f2
    /* B0E7C 801B0E7C 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B0E80 801B0E80 00621825 */  or         $v1, $v1, $v0
    /* B0E84 801B0E84 00601021 */  addu       $v0, $v1, $zero
    /* B0E88 801B0E88 A0A2000D */  sb         $v0, 0xD($a1)
    /* B0E8C 801B0E8C A082000C */  sb         $v0, 0xC($a0)
    /* B0E90 801B0E90 3C02802A */  lui        $v0, %hi(D_8029F468)
    /* B0E94 801B0E94 8C42F468 */  lw         $v0, %lo(D_8029F468)($v0)
    /* B0E98 801B0E98 1440003A */  bnez       $v0, .L801B0F84
    /* B0E9C 801B0E9C 3C025555 */   lui       $v0, (0x55555556 >> 16)
    /* B0EA0 801B0EA0 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* B0EA4 801B0EA4 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* B0EA8 801B0EA8 34425556 */  ori        $v0, $v0, (0x55555556 & 0xFFFF)
    /* B0EAC 801B0EAC 00820018 */  mult       $a0, $v0
    /* B0EB0 801B0EB0 00041FC3 */  sra        $v1, $a0, 31
    /* B0EB4 801B0EB4 00004010 */  mfhi       $t0
    /* B0EB8 801B0EB8 01031823 */  subu       $v1, $t0, $v1
    /* B0EBC 801B0EBC 00031040 */  sll        $v0, $v1, 1
    /* B0EC0 801B0EC0 00431021 */  addu       $v0, $v0, $v1
    /* B0EC4 801B0EC4 1482002F */  bne        $a0, $v0, .L801B0F84
    /* B0EC8 801B0EC8 00000000 */   nop
    /* B0ECC 801B0ECC 0C051C00 */  jal        func_80147000
    /* B0ED0 801B0ED0 2404000F */   addiu     $a0, $zero, 0xF
    /* B0ED4 801B0ED4 3C11802A */  lui        $s1, %hi(D_8029F9AC)
    /* B0ED8 801B0ED8 2631F9AC */  addiu      $s1, $s1, %lo(D_8029F9AC)
    /* B0EDC 801B0EDC C6200000 */  lwc1       $f0, 0x0($s1)
    /* B0EE0 801B0EE0 44821000 */  mtc1       $v0, $f2
    /* B0EE4 801B0EE4 468010A0 */  cvt.s.w    $f2, $f2
    /* B0EE8 801B0EE8 46020000 */  add.s      $f0, $f0, $f2
    /* B0EEC 801B0EEC 3C018011 */  lui        $at, %hi(D_8010B784)
    /* B0EF0 801B0EF0 C434B784 */  lwc1       $f20, %lo(D_8010B784)($at)
    /* B0EF4 801B0EF4 46140001 */  sub.s      $f0, $f0, $f20
    /* B0EF8 801B0EF8 2404000F */  addiu      $a0, $zero, 0xF
    /* B0EFC 801B0EFC 0C051C00 */  jal        func_80147000
    /* B0F00 801B0F00 E7A00018 */   swc1      $f0, 0x18($sp)
    /* B0F04 801B0F04 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B0F08 801B0F08 C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* B0F0C 801B0F0C 44821000 */  mtc1       $v0, $f2
    /* B0F10 801B0F10 468010A0 */  cvt.s.w    $f2, $f2
    /* B0F14 801B0F14 46020000 */  add.s      $f0, $f0, $f2
    /* B0F18 801B0F18 46140001 */  sub.s      $f0, $f0, $f20
    /* B0F1C 801B0F1C 2404000F */  addiu      $a0, $zero, 0xF
    /* B0F20 801B0F20 0C051C00 */  jal        func_80147000
    /* B0F24 801B0F24 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* B0F28 801B0F28 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* B0F2C 801B0F2C C422F9B4 */  lwc1       $f2, %lo(D_8029F9B4)($at)
    /* B0F30 801B0F30 44820000 */  mtc1       $v0, $f0
    /* B0F34 801B0F34 46800020 */  cvt.s.w    $f0, $f0
    /* B0F38 801B0F38 46001080 */  add.s      $f2, $f2, $f0
    /* B0F3C 801B0F3C 46141081 */  sub.s      $f2, $f2, $f20
    /* B0F40 801B0F40 27B00028 */  addiu      $s0, $sp, 0x28
    /* B0F44 801B0F44 02002021 */  addu       $a0, $s0, $zero
    /* B0F48 801B0F48 26250024 */  addiu      $a1, $s1, 0x24
    /* B0F4C 801B0F4C 0C0524C6 */  jal        func_80149318
    /* B0F50 801B0F50 E7A20020 */   swc1      $f2, 0x20($sp)
    /* B0F54 801B0F54 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B0F58 801B0F58 C420F9D4 */  lwc1       $f0, %lo(D_8029F9D4)($at)
    /* B0F5C 801B0F5C 3C01801F */  lui        $at, %hi(D_801ED680)
    /* B0F60 801B0F60 C422D680 */  lwc1       $f2, %lo(D_801ED680)($at)
    /* B0F64 801B0F64 2404000A */  addiu      $a0, $zero, 0xA
    /* B0F68 801B0F68 46020000 */  add.s      $f0, $f0, $f2
    /* B0F6C 801B0F6C 27A50018 */  addiu      $a1, $sp, 0x18
    /* B0F70 801B0F70 02003021 */  addu       $a2, $s0, $zero
    /* B0F74 801B0F74 00003821 */  addu       $a3, $zero, $zero
    /* B0F78 801B0F78 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* B0F7C 801B0F7C 0C06D9B5 */  jal        func_801B66D4
    /* B0F80 801B0F80 AFA00010 */   sw        $zero, 0x10($sp)
  .L801B0F84:
    /* B0F84 801B0F84 3C03802A */  lui        $v1, %hi(D_8029F56C)
    /* B0F88 801B0F88 2463F56C */  addiu      $v1, $v1, %lo(D_8029F56C)
    /* B0F8C 801B0F8C 8C620000 */  lw         $v0, 0x0($v1)
    /* B0F90 801B0F90 1040010E */  beqz       $v0, func_801B13CC
    /* B0F94 801B0F94 28420028 */   slti      $v0, $v0, 0x28
    /* B0F98 801B0F98 10400013 */  beqz       $v0, .L801B0FE8
    /* B0F9C 801B0F9C 00000000 */   nop
    /* B0FA0 801B0FA0 C4600004 */  lwc1       $f0, 0x4($v1)
    /* B0FA4 801B0FA4 3C018011 */  lui        $at, %hi(D_8010B788)
    /* B0FA8 801B0FA8 C423B788 */  lwc1       $f3, %lo(D_8010B788)($at)
    /* B0FAC 801B0FAC C422B78C */  lwc1       $f2, %lo(D_8010B788 + 0x4)($at)
    /* B0FB0 801B0FB0 46000021 */  cvt.d.s    $f0, $f0
    /* B0FB4 801B0FB4 46220081 */  sub.d      $f2, $f0, $f2
    /* B0FB8 801B0FB8 44800000 */  mtc1       $zero, $f0
    /* B0FBC 801B0FBC 44800800 */  mtc1       $zero, $f1
    /* B0FC0 801B0FC0 4620103C */  c.lt.d     $f2, $f0
    /* B0FC4 801B0FC4 00000000 */  nop
    /* B0FC8 801B0FC8 45000004 */  bc1f       .L801B0FDC
    /* B0FCC 801B0FCC 24620004 */   addiu     $v0, $v1, 0x4
    /* B0FD0 801B0FD0 44800000 */  mtc1       $zero, $f0
    /* B0FD4 801B0FD4 0806C009 */  j          .L801B0024
    /* B0FD8 801B0FD8 E4400000 */   swc1      $f0, 0x0($v0)
  .L801B0FDC:
    /* B0FDC 801B0FDC 46201020 */  cvt.s.d    $f0, $f2
    /* B0FE0 801B0FE0 0806C009 */  j          .L801B0024
    /* B0FE4 801B0FE4 E4400000 */   swc1      $f0, 0x0($v0)
  .L801B0FE8:
    /* B0FE8 801B0FE8 C4600004 */  lwc1       $f0, 0x4($v1)
    /* B0FEC 801B0FEC 3C018011 */  lui        $at, %hi(D_8010B790)
    /* B0FF0 801B0FF0 C423B790 */  lwc1       $f3, %lo(D_8010B790)($at)
    /* B0FF4 801B0FF4 C422B794 */  lwc1       $f2, %lo(D_8010B790 + 0x4)($at)
    /* B0FF8 801B0FF8 46000021 */  cvt.d.s    $f0, $f0
    /* B0FFC 801B0FFC 46220080 */  add.d      $f2, $f0, $f2
    /* B1000 801B1000 3C018011 */  lui        $at, %hi(D_8010B798)
    /* B1004 801B1004 C421B798 */  lwc1       $f1, %lo(D_8010B798)($at)
    /* B1008 801B1008 C420B79C */  lwc1       $f0, %lo(D_8010B798 + 0x4)($at)
  .L801B100C:
    /* B100C 801B100C 4620103C */  c.lt.d     $f2, $f0
    /* B1010 801B1010 3C018011 */  lui        $at, %hi(D_8010B7A0)
    /* B1014 801B1014 C420B7A0 */  lwc1       $f0, %lo(D_8010B7A0)($at)
    /* B1018 801B1018 45030001 */  bc1tl      .L801B1020
endlabel func_801B0DDC
