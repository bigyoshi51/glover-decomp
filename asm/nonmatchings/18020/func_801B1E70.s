nonmatching func_801B1E70, 0x1AC

glabel func_801B1E70
    /* B1E70 801B1E70 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* B1E74 801B1E74 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
    /* B1E78 801B1E78 0C06CD8B */  jal        func_801B362C
    /* B1E7C 801B1E7C 24060008 */   addiu     $a2, $zero, 0x8
  .L801B1E80:
    /* B1E80 801B1E80 0C0634E7 */  jal        func_8018D39C
    /* B1E84 801B1E84 2404000B */   addiu     $a0, $zero, 0xB
  .L801B1E88:
    /* B1E88 801B1E88 3C04802A */  lui        $a0, %hi(D_8029F487)
    /* B1E8C 801B1E8C 8084F487 */  lb         $a0, %lo(D_8029F487)($a0)
    /* B1E90 801B1E90 38830006 */  xori       $v1, $a0, 0x6
    /* B1E94 801B1E94 2C630001 */  sltiu      $v1, $v1, 0x1
    /* B1E98 801B1E98 38820001 */  xori       $v0, $a0, 0x1
    /* B1E9C 801B1E9C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* B1EA0 801B1EA0 00621825 */  or         $v1, $v1, $v0
    /* B1EA4 801B1EA4 14600003 */  bnez       $v1, .L801B1EB4
    /* B1EA8 801B1EA8 24020003 */   addiu     $v0, $zero, 0x3
    /* B1EAC 801B1EAC 14820005 */  bne        $a0, $v0, .L801B1EC4
    /* B1EB0 801B1EB0 2404008B */   addiu     $a0, $zero, 0x8B
  .L801B1EB4:
    /* B1EB4 801B1EB4 0C06CD02 */  jal        func_801B3408
    /* B1EB8 801B1EB8 00000000 */   nop
  .L801B1EBC:
    /* B1EBC 801B1EBC 0806C403 */  j          .L801B100C
    /* B1EC0 801B1EC0 00000000 */   nop
  .L801B1EC4:
    /* B1EC4 801B1EC4 3C08802A */  lui        $t0, %hi(D_8029F9A0)
    /* B1EC8 801B1EC8 2508F9A0 */  addiu      $t0, $t0, %lo(D_8029F9A0)
    /* B1ECC 801B1ECC 2505000C */  addiu      $a1, $t0, 0xC
    /* B1ED0 801B1ED0 24060064 */  addiu      $a2, $zero, 0x64
    /* B1ED4 801B1ED4 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B1ED8 801B1ED8 C420F9D4 */  lwc1       $f0, %lo(D_8029F9D4)($at)
    /* B1EDC 801B1EDC 3C018011 */  lui        $at, %hi(D_8010B850 + 0x4)
    /* B1EE0 801B1EE0 C423B854 */  lwc1       $f3, %lo(D_8010B850 + 0x4)($at)
    /* B1EE4 801B1EE4 C422B858 */  lwc1       $f2, %lo(D_8010B858)($at)
    /* B1EE8 801B1EE8 24020002 */  addiu      $v0, $zero, 0x2
    /* B1EEC 801B1EEC 3C01802A */  lui        $at, %hi(D_8029F486)
    /* B1EF0 801B1EF0 A022F486 */  sb         $v0, %lo(D_8029F486)($at)
    /* B1EF4 801B1EF4 8D030000 */  lw         $v1, 0x0($t0)
    /* B1EF8 801B1EF8 46000021 */  cvt.d.s    $f0, $f0
    /* B1EFC 801B1EFC 46220000 */  add.d      $f0, $f0, $f2
    /* B1F00 801B1F00 2402FFF7 */  addiu      $v0, $zero, -0x9
    /* B1F04 801B1F04 00621824 */  and        $v1, $v1, $v0
    /* B1F08 801B1F08 AD030000 */  sw         $v1, 0x0($t0)
    /* B1F0C 801B1F0C 46200020 */  cvt.s.d    $f0, $f0
    /* B1F10 801B1F10 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B1F14 801B1F14 E420F9D4 */  swc1       $f0, %lo(D_8029F9D4)($at)
    /* B1F18 801B1F18 0C05E04D */  jal        func_80178134
    /* B1F1C 801B1F1C 24070080 */   addiu     $a3, $zero, 0x80
    /* B1F20 801B1F20 3C048029 */  lui        $a0, %hi(D_8029014C)
    /* B1F24 801B1F24 2484014C */  addiu      $a0, $a0, %lo(D_8029014C)
    /* B1F28 801B1F28 24050114 */  addiu      $a1, $zero, 0x114
    /* B1F2C 801B1F2C 24060064 */  addiu      $a2, $zero, 0x64
    /* B1F30 801B1F30 3C078029 */  lui        $a3, %hi(D_8029030C)
    /* B1F34 801B1F34 24E7030C */  addiu      $a3, $a3, %lo(D_8029030C)
    /* B1F38 801B1F38 2402008C */  addiu      $v0, $zero, 0x8C
    /* B1F3C 801B1F3C 0C05E178 */  jal        func_801785E0
    /* B1F40 801B1F40 AFA20010 */   sw        $v0, 0x10($sp)
    /* B1F44 801B1F44 0C06C407 */  jal        func_801B101C
    /* B1F48 801B1F48 2404003C */   addiu     $a0, $zero, 0x3C
    /* B1F4C 801B1F4C 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* B1F50 801B1F50 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* B1F54 801B1F54 3C018029 */  lui        $at, %hi(D_8029013C)
    /* B1F58 801B1F58 AC20013C */  sw         $zero, %lo(D_8029013C)($at)
    /* B1F5C 801B1F5C 14400007 */  bnez       $v0, .L801B1F7C
    /* B1F60 801B1F60 24020002 */   addiu     $v0, $zero, 0x2
    /* B1F64 801B1F64 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* B1F68 801B1F68 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* B1F6C 801B1F6C 10620003 */  beq        $v1, $v0, .L801B1F7C
    /* B1F70 801B1F70 00000000 */   nop
    /* B1F74 801B1F74 0C059D81 */  jal        func_80167604
    /* B1F78 801B1F78 2404002A */   addiu     $a0, $zero, 0x2A
  .L801B1F7C:
    /* B1F7C 801B1F7C 3C088029 */  lui        $t0, %hi(D_80290330)
    /* B1F80 801B1F80 25080330 */  addiu      $t0, $t0, %lo(D_80290330)
    /* B1F84 801B1F84 C5040000 */  lwc1       $f4, 0x0($t0)
    /* B1F88 801B1F88 3C018011 */  lui        $at, %hi(D_8010B858 + 0x4)
    /* B1F8C 801B1F8C C427B85C */  lwc1       $f7, %lo(D_8010B858 + 0x4)($at)
    /* B1F90 801B1F90 C426B860 */  lwc1       $f6, %lo(D_8010B860)($at)
    /* B1F94 801B1F94 46002121 */  cvt.d.s    $f4, $f4
    /* B1F98 801B1F98 46262102 */  mul.d      $f4, $f4, $f6
    /* B1F9C 801B1F9C 3C018029 */  lui        $at, %hi(D_80290334)
    /* B1FA0 801B1FA0 C4220334 */  lwc1       $f2, %lo(D_80290334)($at)
    /* B1FA4 801B1FA4 460010A1 */  cvt.d.s    $f2, $f2
    /* B1FA8 801B1FA8 46261082 */  mul.d      $f2, $f2, $f6
    /* B1FAC 801B1FAC 3C03802A */  lui        $v1, %hi(D_8029F5CA)
    /* B1FB0 801B1FB0 2463F5CA */  addiu      $v1, $v1, %lo(D_8029F5CA)
    /* B1FB4 801B1FB4 2464FFDE */  addiu      $a0, $v1, -0x22
    /* B1FB8 801B1FB8 3C018029 */  lui        $at, %hi(D_80290338)
    /* B1FBC 801B1FBC C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* B1FC0 801B1FC0 2405005B */  addiu      $a1, $zero, 0x5B
    /* B1FC4 801B1FC4 46000021 */  cvt.d.s    $f0, $f0
    /* B1FC8 801B1FC8 46260002 */  mul.d      $f0, $f0, $f6
    /* B1FCC 801B1FCC 3C07802A */  lui        $a3, %hi(D_8029F9AC)
    /* B1FD0 801B1FD0 24E7F9AC */  addiu      $a3, $a3, %lo(D_8029F9AC)
    /* B1FD4 801B1FD4 2402003C */  addiu      $v0, $zero, 0x3C
    /* B1FD8 801B1FD8 A0620000 */  sb         $v0, 0x0($v1)
    /* B1FDC 801B1FDC 240200A0 */  addiu      $v0, $zero, 0xA0
    /* B1FE0 801B1FE0 AFA20010 */  sw         $v0, 0x10($sp)
    /* B1FE4 801B1FE4 46202120 */  cvt.s.d    $f4, $f4
    /* B1FE8 801B1FE8 462010A0 */  cvt.s.d    $f2, $f2
    /* B1FEC 801B1FEC 46200020 */  cvt.s.d    $f0, $f0
    /* B1FF0 801B1FF0 E5040000 */  swc1       $f4, 0x0($t0)
    /* B1FF4 801B1FF4 3C018029 */  lui        $at, %hi(D_80290334)
    /* B1FF8 801B1FF8 E4220334 */  swc1       $f2, %lo(D_80290334)($at)
    /* B1FFC 801B1FFC 3C018029 */  lui        $at, %hi(D_80290338)
    /* B2000 801B2000 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* B2004 801B2004 0C05E178 */  jal        func_801785E0
    /* B2008 801B2008 24060064 */   addiu     $a2, $zero, 0x64
  .L801B200C:
    /* B200C 801B200C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* B2010 801B2010 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B2014 801B2014 03E00008 */  jr         $ra
    /* B2018 801B2018 00000000 */   nop
endlabel func_801B1E70
