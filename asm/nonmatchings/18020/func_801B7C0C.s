nonmatching func_801B7C0C, 0x498

glabel func_801B7C0C
    /* B7C0C 801B7C0C 00310821 */  addu       $at, $at, $s1
    /* B7C10 801B7C10 90222106 */  lbu        $v0, 0x2106($at)
    /* B7C14 801B7C14 A0C20106 */  sb         $v0, 0x106($a2)
    /* B7C18 801B7C18 3C01802A */  lui        $at, %hi(D_802A2107)
    /* B7C1C 801B7C1C 00310821 */  addu       $at, $at, $s1
    /* B7C20 801B7C20 90222107 */  lbu        $v0, %lo(D_802A2107)($at)
    /* B7C24 801B7C24 A0C20107 */  sb         $v0, 0x107($a2)
  .L801B7C28:
    /* B7C28 801B7C28 3C01802A */  lui        $at, %hi(D_802A20E5)
    /* B7C2C 801B7C2C 00310821 */  addu       $at, $at, $s1
    /* B7C30 801B7C30 902220E5 */  lbu        $v0, %lo(D_802A20E5)($at)
    /* B7C34 801B7C34 00021100 */  sll        $v0, $v0, 4
    /* B7C38 801B7C38 3C01801F */  lui        $at, %hi(D_801F1D84)
    /* B7C3C 801B7C3C 00220821 */  addu       $at, $at, $v0
    /* B7C40 801B7C40 8C221D84 */  lw         $v0, %lo(D_801F1D84)($at)
    /* B7C44 801B7C44 10400031 */  beqz       $v0, .L801B7D0C
    /* B7C48 801B7C48 00000000 */   nop
    /* B7C4C 801B7C4C 8C420000 */  lw         $v0, 0x0($v0)
    /* B7C50 801B7C50 1040002E */  beqz       $v0, .L801B7D0C
    /* B7C54 801B7C54 00000000 */   nop
    /* B7C58 801B7C58 3C01802A */  lui        $at, %hi(D_802A20F0)
    /* B7C5C 801B7C5C 00310821 */  addu       $at, $at, $s1
    /* B7C60 801B7C60 8C2220F0 */  lw         $v0, %lo(D_802A20F0)($at)
    /* B7C64 801B7C64 14400029 */  bnez       $v0, .L801B7D0C
    /* B7C68 801B7C68 02368021 */   addu      $s0, $s1, $s6
    /* B7C6C 801B7C6C 920300E5 */  lbu        $v1, 0xE5($s0)
    /* B7C70 801B7C70 00031080 */  sll        $v0, $v1, 2
    /* B7C74 801B7C74 00431021 */  addu       $v0, $v0, $v1
    /* B7C78 801B7C78 00021080 */  sll        $v0, $v0, 2
    /* B7C7C 801B7C7C 3C01801F */  lui        $at, %hi(D_801F1F14)
    /* B7C80 801B7C80 00220821 */  addu       $at, $at, $v0
    /* B7C84 801B7C84 8C231F14 */  lw         $v1, %lo(D_801F1F14)($at)
    /* B7C88 801B7C88 24020018 */  addiu      $v0, $zero, 0x18
    /* B7C8C 801B7C8C 10620012 */  beq        $v1, $v0, .L801B7CD8
    /* B7C90 801B7C90 260400E8 */   addiu     $a0, $s0, 0xE8
    /* B7C94 801B7C94 0C052B2D */  jal        func_8014ACB4
    /* B7C98 801B7C98 A20000E4 */   sb        $zero, 0xE4($s0)
    /* B7C9C 801B7C9C 920200E5 */  lbu        $v0, 0xE5($s0)
    /* B7CA0 801B7CA0 26050034 */  addiu      $a1, $s0, 0x34
    /* B7CA4 801B7CA4 00021880 */  sll        $v1, $v0, 2
    /* B7CA8 801B7CA8 00621821 */  addu       $v1, $v1, $v0
    /* B7CAC 801B7CAC 00031880 */  sll        $v1, $v1, 2
    /* B7CB0 801B7CB0 3C01801F */  lui        $at, %hi(D_801F1F14)
    /* B7CB4 801B7CB4 00230821 */  addu       $at, $at, $v1
    /* B7CB8 801B7CB8 8C241F14 */  lw         $a0, %lo(D_801F1F14)($at)
    /* B7CBC 801B7CBC 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* B7CC0 801B7CC0 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* B7CC4 801B7CC4 00003821 */  addu       $a3, $zero, $zero
    /* B7CC8 801B7CC8 0C06D9B5 */  jal        func_801B66D4
    /* B7CCC 801B7CCC AFB00010 */   sw        $s0, 0x10($sp)
    /* B7CD0 801B7CD0 0806DC29 */  j          .L801B70A4
    /* B7CD4 801B7CD4 26520120 */   addiu     $s2, $s2, 0x120
  .L801B7CD8:
    /* B7CD8 801B7CD8 0C052B2D */  jal        func_8014ACB4
    /* B7CDC 801B7CDC 260400E8 */   addiu     $a0, $s0, 0xE8
    /* B7CE0 801B7CE0 0C0572D1 */  jal        func_8015CB44
    /* B7CE4 801B7CE4 02002021 */   addu      $a0, $s0, $zero
    /* B7CE8 801B7CE8 A20000E4 */  sb         $zero, 0xE4($s0)
    /* B7CEC 801B7CEC 3C028029 */  lui        $v0, %hi(D_802900F0)
    /* B7CF0 801B7CF0 8C4200F0 */  lw         $v0, %lo(D_802900F0)($v0)
    /* B7CF4 801B7CF4 160200E8 */  bne        $s0, $v0, .L801B8098
    /* B7CF8 801B7CF8 02002021 */   addu      $a0, $s0, $zero
    /* B7CFC 801B7CFC 3C018029 */  lui        $at, %hi(D_802900F0)
    /* B7D00 801B7D00 AC2000F0 */  sw         $zero, %lo(D_802900F0)($at)
    /* B7D04 801B7D04 0806DC26 */  j          .L801B7098
    /* B7D08 801B7D08 00000000 */   nop
  .L801B7D0C:
    /* B7D0C 801B7D0C 3C01802A */  lui        $at, %hi(D_802A20E5)
    /* B7D10 801B7D10 00310821 */  addu       $at, $at, $s1
    /* B7D14 801B7D14 902320E5 */  lbu        $v1, %lo(D_802A20E5)($at)
    /* B7D18 801B7D18 24020004 */  addiu      $v0, $zero, 0x4
    /* B7D1C 801B7D1C 14620013 */  bne        $v1, $v0, .L801B7D6C
    /* B7D20 801B7D20 00000000 */   nop
    /* B7D24 801B7D24 3C02802A */  lui        $v0, %hi(D_802A20BC)
    /* B7D28 801B7D28 244220BC */  addiu      $v0, $v0, %lo(D_802A20BC)
    /* B7D2C 801B7D2C 02221021 */  addu       $v0, $s1, $v0
    /* B7D30 801B7D30 C4440000 */  lwc1       $f4, 0x0($v0)
    /* B7D34 801B7D34 46002121 */  cvt.d.s    $f4, $f4
    /* B7D38 801B7D38 46342102 */  mul.d      $f4, $f4, $f20
    /* B7D3C 801B7D3C C4420004 */  lwc1       $f2, 0x4($v0)
    /* B7D40 801B7D40 460010A1 */  cvt.d.s    $f2, $f2
    /* B7D44 801B7D44 46341082 */  mul.d      $f2, $f2, $f20
    /* B7D48 801B7D48 C4400008 */  lwc1       $f0, 0x8($v0)
    /* B7D4C 801B7D4C 46000021 */  cvt.d.s    $f0, $f0
    /* B7D50 801B7D50 46340002 */  mul.d      $f0, $f0, $f20
    /* B7D54 801B7D54 46202120 */  cvt.s.d    $f4, $f4
    /* B7D58 801B7D58 462010A0 */  cvt.s.d    $f2, $f2
    /* B7D5C 801B7D5C 46200020 */  cvt.s.d    $f0, $f0
    /* B7D60 801B7D60 E4440000 */  swc1       $f4, 0x0($v0)
    /* B7D64 801B7D64 E4420004 */  swc1       $f2, 0x4($v0)
    /* B7D68 801B7D68 E4400008 */  swc1       $f0, 0x8($v0)
  .L801B7D6C:
    /* B7D6C 801B7D6C 3C01802A */  lui        $at, %hi(D_802A20F0)
    /* B7D70 801B7D70 00310821 */  addu       $at, $at, $s1
    /* B7D74 801B7D74 8C2220F0 */  lw         $v0, %lo(D_802A20F0)($at)
    /* B7D78 801B7D78 10400008 */  beqz       $v0, .L801B7D9C
    /* B7D7C 801B7D7C 02371821 */   addu      $v1, $s1, $s7
    /* B7D80 801B7D80 02331021 */  addu       $v0, $s1, $s3
    /* B7D84 801B7D84 8C440000 */  lw         $a0, 0x0($v0)
    /* B7D88 801B7D88 8C450004 */  lw         $a1, 0x4($v0)
    /* B7D8C 801B7D8C 8C460008 */  lw         $a2, 0x8($v0)
    /* B7D90 801B7D90 AC640000 */  sw         $a0, 0x0($v1)
    /* B7D94 801B7D94 AC650004 */  sw         $a1, 0x4($v1)
    /* B7D98 801B7D98 AC660008 */  sw         $a2, 0x8($v1)
  .L801B7D9C:
    /* B7D9C 801B7D9C 3C01802A */  lui        $at, %hi(D_802A2028)
    /* B7DA0 801B7DA0 00310821 */  addu       $at, $at, $s1
    /* B7DA4 801B7DA4 8C222028 */  lw         $v0, %lo(D_802A2028)($at)
    /* B7DA8 801B7DA8 3C030080 */  lui        $v1, (0x800000 >> 16)
    /* B7DAC 801B7DAC 00431024 */  and        $v0, $v0, $v1
    /* B7DB0 801B7DB0 14400003 */  bnez       $v0, .L801B7DC0
    /* B7DB4 801B7DB4 00000000 */   nop
    /* B7DB8 801B7DB8 0C057408 */  jal        func_8015D020
    /* B7DBC 801B7DBC 02362021 */   addu      $a0, $s1, $s6
  .L801B7DC0:
    /* B7DC0 801B7DC0 3C01802A */  lui        $at, %hi(D_802A20E5)
    /* B7DC4 801B7DC4 00310821 */  addu       $at, $at, $s1
    /* B7DC8 801B7DC8 902320E5 */  lbu        $v1, %lo(D_802A20E5)($at)
    /* B7DCC 801B7DCC 24020014 */  addiu      $v0, $zero, 0x14
    /* B7DD0 801B7DD0 1462004F */  bne        $v1, $v0, .L801B7F10
    /* B7DD4 801B7DD4 00000000 */   nop
    /* B7DD8 801B7DD8 3C01802A */  lui        $at, %hi(D_802A2024)
    /* B7DDC 801B7DDC 00310821 */  addu       $at, $at, $s1
    /* B7DE0 801B7DE0 84232024 */  lh         $v1, %lo(D_802A2024)($at)
    /* B7DE4 801B7DE4 3C018011 */  lui        $at, %hi(D_8010BD2C)
    /* B7DE8 801B7DE8 C42CBD2C */  lwc1       $f12, %lo(D_8010BD2C)($at)
    /* B7DEC 801B7DEC 00031040 */  sll        $v0, $v1, 1
    /* B7DF0 801B7DF0 00431021 */  addu       $v0, $v0, $v1
    /* B7DF4 801B7DF4 00021040 */  sll        $v0, $v0, 1
    /* B7DF8 801B7DF8 44827000 */  mtc1       $v0, $f14
    /* B7DFC 801B7DFC 468073A0 */  cvt.s.w    $f14, $f14
    /* B7E00 801B7E00 0C0525C9 */  jal        func_80149724
    /* B7E04 801B7E04 00003021 */   addu      $a2, $zero, $zero
    /* B7E08 801B7E08 3C018011 */  lui        $at, %hi(D_8010BD30)
    /* B7E0C 801B7E0C C422BD30 */  lwc1       $f2, %lo(D_8010BD30)($at)
    /* B7E10 801B7E10 46020002 */  mul.s      $f0, $f0, $f2
    /* B7E14 801B7E14 3C018011 */  lui        $at, %hi(D_8010BD34)
    /* B7E18 801B7E18 C422BD34 */  lwc1       $f2, %lo(D_8010BD34)($at)
    /* B7E1C 801B7E1C 46020100 */  add.s      $f4, $f0, $f2
    /* B7E20 801B7E20 46001081 */  sub.s      $f2, $f2, $f0
    /* B7E24 801B7E24 4600200D */  trunc.w.s  $f0, $f4
    /* B7E28 801B7E28 44020000 */  mfc1       $v0, $f0
    /* B7E2C 801B7E2C 4600100D */  trunc.w.s  $f0, $f2
    /* B7E30 801B7E30 44030000 */  mfc1       $v1, $f0
    /* B7E34 801B7E34 3C01802A */  lui        $at, %hi(D_802A2100)
    /* B7E38 801B7E38 00310821 */  addu       $at, $at, $s1
    /* B7E3C 801B7E3C A4222100 */  sh         $v0, %lo(D_802A2100)($at)
    /* B7E40 801B7E40 3C01802A */  lui        $at, %hi(D_802A2102)
    /* B7E44 801B7E44 00310821 */  addu       $at, $at, $s1
    /* B7E48 801B7E48 A4232102 */  sh         $v1, %lo(D_802A2102)($at)
    /* B7E4C 801B7E4C 0C051C00 */  jal        func_80147000
    /* B7E50 801B7E50 24040003 */   addiu     $a0, $zero, 0x3
    /* B7E54 801B7E54 24030001 */  addiu      $v1, $zero, 0x1
    /* B7E58 801B7E58 1443002D */  bne        $v0, $v1, .L801B7F10
    /* B7E5C 801B7E5C 27A40018 */   addiu     $a0, $sp, 0x18
    /* B7E60 801B7E60 3C018011 */  lui        $at, %hi(D_8010BD38)
    /* B7E64 801B7E64 C420BD38 */  lwc1       $f0, %lo(D_8010BD38)($at)
    /* B7E68 801B7E68 3C018020 */  lui        $at, %hi(D_802004E0)
    /* B7E6C 801B7E6C C42604E0 */  lwc1       $f6, %lo(D_802004E0)($at)
    /* B7E70 801B7E70 468031A0 */  cvt.s.w    $f6, $f6
    /* B7E74 801B7E74 44063000 */  mfc1       $a2, $f6
    /* B7E78 801B7E78 00802821 */  addu       $a1, $a0, $zero
    /* B7E7C 801B7E7C AFA00020 */  sw         $zero, 0x20($sp)
    /* B7E80 801B7E80 0C05242B */  jal        func_801490AC
    /* B7E84 801B7E84 E7A00018 */   swc1      $f0, 0x18($sp)
    /* B7E88 801B7E88 3C01802A */  lui        $at, %hi(D_802A2058)
    /* B7E8C 801B7E8C 00310821 */  addu       $at, $at, $s1
    /* B7E90 801B7E90 C4222058 */  lwc1       $f2, %lo(D_802A2058)($at)
    /* B7E94 801B7E94 460010A1 */  cvt.d.s    $f2, $f2
    /* B7E98 801B7E98 46361082 */  mul.d      $f2, $f2, $f22
    /* B7E9C 801B7E9C 3C01802A */  lui        $at, %hi(D_802A2060)
    /* B7EA0 801B7EA0 00310821 */  addu       $at, $at, $s1
    /* B7EA4 801B7EA4 C4202060 */  lwc1       $f0, %lo(D_802A2060)($at)
    /* B7EA8 801B7EA8 46000021 */  cvt.d.s    $f0, $f0
    /* B7EAC 801B7EAC 46360002 */  mul.d      $f0, $f0, $f22
    /* B7EB0 801B7EB0 462010A0 */  cvt.s.d    $f2, $f2
    /* B7EB4 801B7EB4 46200020 */  cvt.s.d    $f0, $f0
    /* B7EB8 801B7EB8 3C01802A */  lui        $at, %hi(D_802A2058)
    /* B7EBC 801B7EBC 00310821 */  addu       $at, $at, $s1
    /* B7EC0 801B7EC0 E4222058 */  swc1       $f2, %lo(D_802A2058)($at)
    /* B7EC4 801B7EC4 3C01802A */  lui        $at, %hi(D_802A2060)
    /* B7EC8 801B7EC8 00310821 */  addu       $at, $at, $s1
    /* B7ECC 801B7ECC E4202060 */  swc1       $f0, %lo(D_802A2060)($at)
    /* B7ED0 801B7ED0 3C01802A */  lui        $at, %hi(D_802A2058)
    /* B7ED4 801B7ED4 00310821 */  addu       $at, $at, $s1
    /* B7ED8 801B7ED8 C4202058 */  lwc1       $f0, %lo(D_802A2058)($at)
    /* B7EDC 801B7EDC C7A20018 */  lwc1       $f2, 0x18($sp)
    /* B7EE0 801B7EE0 46020000 */  add.s      $f0, $f0, $f2
    /* B7EE4 801B7EE4 3C01802A */  lui        $at, %hi(D_802A2058)
    /* B7EE8 801B7EE8 00310821 */  addu       $at, $at, $s1
    /* B7EEC 801B7EEC E4202058 */  swc1       $f0, %lo(D_802A2058)($at)
    /* B7EF0 801B7EF0 3C01802A */  lui        $at, %hi(D_802A2060)
    /* B7EF4 801B7EF4 00310821 */  addu       $at, $at, $s1
    /* B7EF8 801B7EF8 C4202060 */  lwc1       $f0, %lo(D_802A2060)($at)
    /* B7EFC 801B7EFC C7A20020 */  lwc1       $f2, 0x20($sp)
    /* B7F00 801B7F00 46020000 */  add.s      $f0, $f0, $f2
    /* B7F04 801B7F04 3C01802A */  lui        $at, %hi(D_802A2060)
    /* B7F08 801B7F08 00310821 */  addu       $at, $at, $s1
    /* B7F0C 801B7F0C E4202060 */  swc1       $f0, %lo(D_802A2060)($at)
  .L801B7F10:
    /* B7F10 801B7F10 3C01802A */  lui        $at, %hi(D_802A2024)
    /* B7F14 801B7F14 00310821 */  addu       $at, $at, $s1
    /* B7F18 801B7F18 84222024 */  lh         $v0, %lo(D_802A2024)($at)
    /* B7F1C 801B7F1C 18400060 */  blez       $v0, .L801B80A0
    /* B7F20 801B7F20 00401821 */   addu      $v1, $v0, $zero
    /* B7F24 801B7F24 2462FFFF */  addiu      $v0, $v1, -0x1
    /* B7F28 801B7F28 02361821 */  addu       $v1, $s1, $s6
    /* B7F2C 801B7F2C A4620024 */  sh         $v0, 0x24($v1)
    /* B7F30 801B7F30 3C01802A */  lui        $at, %hi(D_802A2024)
    /* B7F34 801B7F34 00310821 */  addu       $at, $at, $s1
    /* B7F38 801B7F38 84222024 */  lh         $v0, %lo(D_802A2024)($at)
    /* B7F3C 801B7F3C 54400059 */  bnel       $v0, $zero, func_801B80A4
    /* B7F40 801B7F40 26520120 */   addiu     $s2, $s2, 0x120
    /* B7F44 801B7F44 3C01802A */  lui        $at, %hi(D_802A20E5)
    /* B7F48 801B7F48 00310821 */  addu       $at, $at, $s1
    /* B7F4C 801B7F4C 902320E5 */  lbu        $v1, %lo(D_802A20E5)($at)
    /* B7F50 801B7F50 24020004 */  addiu      $v0, $zero, 0x4
    /* B7F54 801B7F54 1462002A */  bne        $v1, $v0, .L801B8000
    /* B7F58 801B7F58 00000000 */   nop
    /* B7F5C 801B7F5C 3C01802A */  lui        $at, %hi(D_802A2028)
    /* B7F60 801B7F60 00310821 */  addu       $at, $at, $s1
    /* B7F64 801B7F64 8C222028 */  lw         $v0, %lo(D_802A2028)($at)
    /* B7F68 801B7F68 30422000 */  andi       $v0, $v0, 0x2000
    /* B7F6C 801B7F6C 10400009 */  beqz       $v0, .L801B7F94
    /* B7F70 801B7F70 00002021 */   addu      $a0, $zero, $zero
    /* B7F74 801B7F74 AFA00010 */  sw         $zero, 0x10($sp)
    /* B7F78 801B7F78 02332821 */  addu       $a1, $s1, $s3
    /* B7F7C 801B7F7C 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* B7F80 801B7F80 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* B7F84 801B7F84 0C06D9B5 */  jal        func_801B66D4
    /* B7F88 801B7F88 00003821 */   addu      $a3, $zero, $zero
    /* B7F8C 801B7F8C 0806DC00 */  j          .L801B7000
    /* B7F90 801B7F90 00000000 */   nop
  .L801B7F94:
    /* B7F94 801B7F94 3C0640A0 */  lui        $a2, (0x40A00000 >> 16)
    /* B7F98 801B7F98 02338021 */  addu       $s0, $s1, $s3
    /* B7F9C 801B7F9C 02002021 */  addu       $a0, $s0, $zero
    /* B7FA0 801B7FA0 0C06DCD1 */  jal        func_801B7344
    /* B7FA4 801B7FA4 24050003 */   addiu     $a1, $zero, 0x3
    /* B7FA8 801B7FA8 00002021 */  addu       $a0, $zero, $zero
    /* B7FAC 801B7FAC 02002821 */  addu       $a1, $s0, $zero
    /* B7FB0 801B7FB0 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* B7FB4 801B7FB4 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* B7FB8 801B7FB8 00003821 */  addu       $a3, $zero, $zero
    /* B7FBC 801B7FBC 0C06D9B5 */  jal        func_801B66D4
    /* B7FC0 801B7FC0 AFA00010 */   sw        $zero, 0x10($sp)
    /* B7FC4 801B7FC4 00403021 */  addu       $a2, $v0, $zero
    /* B7FC8 801B7FC8 10C0000D */  beqz       $a2, .L801B8000
    /* B7FCC 801B7FCC 00000000 */   nop
    /* B7FD0 801B7FD0 84C20100 */  lh         $v0, 0x100($a2)
    /* B7FD4 801B7FD4 84C30102 */  lh         $v1, 0x102($a2)
    /* B7FD8 801B7FD8 94C40114 */  lhu        $a0, 0x114($a2)
    /* B7FDC 801B7FDC 94C50116 */  lhu        $a1, 0x116($a2)
    /* B7FE0 801B7FE0 00021040 */  sll        $v0, $v0, 1
    /* B7FE4 801B7FE4 00031840 */  sll        $v1, $v1, 1
    /* B7FE8 801B7FE8 00042040 */  sll        $a0, $a0, 1
    /* B7FEC 801B7FEC 00052840 */  sll        $a1, $a1, 1
    /* B7FF0 801B7FF0 A4C20100 */  sh         $v0, 0x100($a2)
    /* B7FF4 801B7FF4 A4C30102 */  sh         $v1, 0x102($a2)
    /* B7FF8 801B7FF8 A4C40114 */  sh         $a0, 0x114($a2)
    /* B7FFC 801B7FFC A4C50116 */  sh         $a1, 0x116($a2)
  .L801B8000:
    /* B8000 801B8000 924300E5 */  lbu        $v1, 0xE5($s2)
    /* B8004 801B8004 00031080 */  sll        $v0, $v1, 2
    /* B8008 801B8008 00431021 */  addu       $v0, $v0, $v1
    /* B800C 801B800C 00021080 */  sll        $v0, $v0, 2
    /* B8010 801B8010 3C01801F */  lui        $at, %hi(D_801F1F14)
    /* B8014 801B8014 00220821 */  addu       $at, $at, $v0
    /* B8018 801B8018 8C231F14 */  lw         $v1, %lo(D_801F1F14)($at)
    /* B801C 801B801C 24020018 */  addiu      $v0, $zero, 0x18
    /* B8020 801B8020 10620012 */  beq        $v1, $v0, .L801B806C
    /* B8024 801B8024 264400E8 */   addiu     $a0, $s2, 0xE8
    /* B8028 801B8028 0C052B2D */  jal        func_8014ACB4
    /* B802C 801B802C A24000E4 */   sb        $zero, 0xE4($s2)
    /* B8030 801B8030 924200E5 */  lbu        $v0, 0xE5($s2)
    /* B8034 801B8034 26450034 */  addiu      $a1, $s2, 0x34
    /* B8038 801B8038 00021880 */  sll        $v1, $v0, 2
    /* B803C 801B803C 00621821 */  addu       $v1, $v1, $v0
    /* B8040 801B8040 00031880 */  sll        $v1, $v1, 2
    /* B8044 801B8044 3C01801F */  lui        $at, %hi(D_801F1F14)
    /* B8048 801B8048 00230821 */  addu       $at, $at, $v1
    /* B804C 801B804C 8C241F14 */  lw         $a0, %lo(D_801F1F14)($at)
    /* B8050 801B8050 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* B8054 801B8054 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* B8058 801B8058 00003821 */  addu       $a3, $zero, $zero
    /* B805C 801B805C 0C06D9B5 */  jal        func_801B66D4
    /* B8060 801B8060 AFB20010 */   sw        $s2, 0x10($sp)
    /* B8064 801B8064 0806DC29 */  j          .L801B70A4
    /* B8068 801B8068 26520120 */   addiu     $s2, $s2, 0x120
  .L801B806C:
    /* B806C 801B806C 0C052B2D */  jal        func_8014ACB4
    /* B8070 801B8070 264400E8 */   addiu     $a0, $s2, 0xE8
    /* B8074 801B8074 0C0572D1 */  jal        func_8015CB44
    /* B8078 801B8078 02402021 */   addu      $a0, $s2, $zero
    /* B807C 801B807C A24000E4 */  sb         $zero, 0xE4($s2)
    /* B8080 801B8080 3C028029 */  lui        $v0, %hi(D_802900F0)
    /* B8084 801B8084 8C4200F0 */  lw         $v0, %lo(D_802900F0)($v0)
    /* B8088 801B8088 16420003 */  bne        $s2, $v0, .L801B8098
    /* B808C 801B808C 02402021 */   addu      $a0, $s2, $zero
    /* B8090 801B8090 3C018029 */  lui        $at, %hi(D_802900F0)
    /* B8094 801B8094 AC2000F0 */  sw         $zero, %lo(D_802900F0)($at)
  .L801B8098:
    /* B8098 801B8098 0C05897C */  jal        func_801625F0
    /* B809C 801B809C 2405001E */   addiu     $a1, $zero, 0x1E
  .L801B80A0:
    /* B80A0 801B80A0 26520120 */  addiu      $s2, $s2, 0x120
endlabel func_801B7C0C
