nonmatching func_801B2B58, 0x2F0

glabel func_801B2B58
    /* B2B58 801B2B58 AFBF003C */  sw         $ra, 0x3C($sp)
    /* B2B5C 801B2B5C AFB20038 */  sw         $s2, 0x38($sp)
    /* B2B60 801B2B60 AFB10034 */  sw         $s1, 0x34($sp)
    /* B2B64 801B2B64 AFB00030 */  sw         $s0, 0x30($sp)
    /* B2B68 801B2B68 E7B90050 */  swc1       $f25, 0x50($sp)
    /* B2B6C 801B2B6C E7B80054 */  swc1       $f24, 0x54($sp)
    /* B2B70 801B2B70 E7B70048 */  swc1       $f23, 0x48($sp)
    /* B2B74 801B2B74 E7B6004C */  swc1       $f22, 0x4C($sp)
    /* B2B78 801B2B78 E7B50040 */  swc1       $f21, 0x40($sp)
    /* B2B7C 801B2B7C E7B40044 */  swc1       $f20, 0x44($sp)
    /* B2B80 801B2B80 AFA00010 */  sw         $zero, 0x10($sp)
    /* B2B84 801B2B84 AFA00014 */  sw         $zero, 0x14($sp)
    /* B2B88 801B2B88 C4400070 */  lwc1       $f0, 0x70($v0)
    /* B2B8C 801B2B8C 3C018011 */  lui        $at, %hi(D_8010B8F0 + 0x4)
    /* B2B90 801B2B90 C423B8F4 */  lwc1       $f3, %lo(D_8010B8F0 + 0x4)($at)
    /* B2B94 801B2B94 C422B8F8 */  lwc1       $f2, %lo(D_8010B8F8)($at)
    /* B2B98 801B2B98 46000021 */  cvt.d.s    $f0, $f0
    /* B2B9C 801B2B9C 46220101 */  sub.d      $f4, $f0, $f2
    /* B2BA0 801B2BA0 3C018011 */  lui        $at, %hi(D_8010B8F8 + 0x4)
    /* B2BA4 801B2BA4 C421B8FC */  lwc1       $f1, %lo(D_8010B8F8 + 0x4)($at)
    /* B2BA8 801B2BA8 C420B900 */  lwc1       $f0, %lo(D_8010B900)($at)
    /* B2BAC 801B2BAC 00808821 */  addu       $s1, $a0, $zero
    /* B2BB0 801B2BB0 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* B2BB4 801B2BB4 C422EC40 */  lwc1       $f2, %lo(D_801EEC40)($at)
    /* B2BB8 801B2BB8 4620203C */  c.lt.d     $f4, $f0
    /* B2BBC 801B2BBC 00A09021 */  addu       $s2, $a1, $zero
    /* B2BC0 801B2BC0 45000007 */  bc1f       .L801B2BE0
    /* B2BC4 801B2BC4 460010A1 */   cvt.d.s   $f2, $f2
    /* B2BC8 801B2BC8 3C018011 */  lui        $at, %hi(D_8010B900 + 0x4)
    /* B2BCC 801B2BCC C421B904 */  lwc1       $f1, %lo(D_8010B900 + 0x4)($at)
    /* B2BD0 801B2BD0 C420B908 */  lwc1       $f0, %lo(D_8010B908)($at)
    /* B2BD4 801B2BD4 46220082 */  mul.d      $f2, $f0, $f2
    /* B2BD8 801B2BD8 0806C6FD */  j          .L801B1BF4
    /* B2BDC 801B2BDC 00000000 */   nop
  .L801B2BE0:
    /* B2BE0 801B2BE0 3C018011 */  lui        $at, %hi(D_8010B908 + 0x4)
    /* B2BE4 801B2BE4 C421B90C */  lwc1       $f1, %lo(D_8010B908 + 0x4)($at)
    /* B2BE8 801B2BE8 C420B910 */  lwc1       $f0, %lo(D_8010B910)($at)
    /* B2BEC 801B2BEC 46202003 */  div.d      $f0, $f4, $f0
    /* B2BF0 801B2BF0 46220082 */  mul.d      $f2, $f0, $f2
    /* B2BF4 801B2BF4 3C018029 */  lui        $at, %hi(D_80290394)
    /* B2BF8 801B2BF8 C4200394 */  lwc1       $f0, %lo(D_80290394)($at)
    /* B2BFC 801B2BFC 3C018011 */  lui        $at, %hi(D_8010B910 + 0x4)
    /* B2C00 801B2C00 C425B914 */  lwc1       $f5, %lo(D_8010B910 + 0x4)($at)
    /* B2C04 801B2C04 C424B918 */  lwc1       $f4, %lo(D_8010B918)($at)
    /* B2C08 801B2C08 46000021 */  cvt.d.s    $f0, $f0
    /* B2C0C 801B2C0C 4620203C */  c.lt.d     $f4, $f0
    /* B2C10 801B2C10 00000000 */  nop
    /* B2C14 801B2C14 46201002 */  mul.d      $f0, $f2, $f0
    /* B2C18 801B2C18 45020003 */  bc1fl      .L801B2C28
    /* B2C1C 801B2C1C 00000000 */   nop
    /* B2C20 801B2C20 00000000 */  nop
    /* B2C24 801B2C24 46241002 */  mul.d      $f0, $f2, $f4
  .L801B2C28:
    /* B2C28 801B2C28 3C028029 */  lui        $v0, %hi(D_802901AC)
    /* B2C2C 801B2C2C 8C4201AC */  lw         $v0, %lo(D_802901AC)($v0)
    /* B2C30 801B2C30 462000A0 */  cvt.s.d    $f2, $f0
    /* B2C34 801B2C34 10400013 */  beqz       $v0, .L801B2C84
    /* B2C38 801B2C38 E7A20018 */   swc1      $f2, 0x18($sp)
    /* B2C3C 801B2C3C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B2C40 801B2C40 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B2C44 801B2C44 C4400070 */  lwc1       $f0, 0x70($v0)
    /* B2C48 801B2C48 3C018011 */  lui        $at, %hi(D_8010B918 + 0x4)
    /* B2C4C 801B2C4C C427B91C */  lwc1       $f7, %lo(D_8010B918 + 0x4)($at)
    /* B2C50 801B2C50 C426B920 */  lwc1       $f6, %lo(D_8010B920)($at)
    /* B2C54 801B2C54 46000121 */  cvt.d.s    $f4, $f0
    /* B2C58 801B2C58 4626203C */  c.lt.d     $f4, $f6
    /* B2C5C 801B2C5C 00000000 */  nop
  .L801B2C60:
    /* B2C60 801B2C60 45000004 */  bc1f       .L801B2C74
    /* B2C64 801B2C64 00000000 */   nop
    /* B2C68 801B2C68 46243001 */  sub.d      $f0, $f6, $f4
    /* B2C6C 801B2C6C 46200020 */  cvt.s.d    $f0, $f0
    /* B2C70 801B2C70 E7A00014 */  swc1       $f0, 0x14($sp)
  .L801B2C74:
    /* B2C74 801B2C74 3C018011 */  lui        $at, %hi(D_8010B924)
    /* B2C78 801B2C78 C420B924 */  lwc1       $f0, %lo(D_8010B924)($at)
    /* B2C7C 801B2C7C 46001001 */  sub.s      $f0, $f2, $f0
    /* B2C80 801B2C80 E7A00018 */  swc1       $f0, 0x18($sp)
  .L801B2C84:
    /* B2C84 801B2C84 3C018029 */  lui        $at, %hi(D_80290350)
    /* B2C88 801B2C88 C4200350 */  lwc1       $f0, %lo(D_80290350)($at)
    /* B2C8C 801B2C8C 27A40010 */  addiu      $a0, $sp, 0x10
    /* B2C90 801B2C90 46000007 */  neg.s      $f0, $f0
    /* B2C94 801B2C94 00802821 */  addu       $a1, $a0, $zero
    /* B2C98 801B2C98 44060000 */  mfc1       $a2, $f0
    /* B2C9C 801B2C9C 0C052457 */  jal        func_8014915C
    /* B2CA0 801B2CA0 00003821 */   addu      $a3, $zero, $zero
    /* B2CA4 801B2CA4 3C018029 */  lui        $at, %hi(D_80290354)
    /* B2CA8 801B2CA8 C42C0354 */  lwc1       $f12, %lo(D_80290354)($at)
    /* B2CAC 801B2CAC 3C018011 */  lui        $at, %hi(D_8010B928)
    /* B2CB0 801B2CB0 C421B928 */  lwc1       $f1, %lo(D_8010B928)($at)
    /* B2CB4 801B2CB4 C420B92C */  lwc1       $f0, %lo(D_8010B928 + 0x4)($at)
    /* B2CB8 801B2CB8 46006321 */  cvt.d.s    $f12, $f12
    /* B2CBC 801B2CBC 46206300 */  add.d      $f12, $f12, $f0
    /* B2CC0 801B2CC0 8FA20010 */  lw         $v0, 0x10($sp)
    /* B2CC4 801B2CC4 8FA30014 */  lw         $v1, 0x14($sp)
    /* B2CC8 801B2CC8 8FA40018 */  lw         $a0, 0x18($sp)
    /* B2CCC 801B2CCC AFA20020 */  sw         $v0, 0x20($sp)
    /* B2CD0 801B2CD0 AFA30024 */  sw         $v1, 0x24($sp)
    /* B2CD4 801B2CD4 AFA40028 */  sw         $a0, 0x28($sp)
    /* B2CD8 801B2CD8 0C0525B2 */  jal        func_801496C8
    /* B2CDC 801B2CDC 46206320 */   cvt.s.d   $f12, $f12
    /* B2CE0 801B2CE0 27A40010 */  addiu      $a0, $sp, 0x10
    /* B2CE4 801B2CE4 44060000 */  mfc1       $a2, $f0
    /* B2CE8 801B2CE8 0C05242B */  jal        func_801490AC
    /* B2CEC 801B2CEC 00802821 */   addu      $a1, $a0, $zero
    /* B2CF0 801B2CF0 3C10802A */  lui        $s0, %hi(D_8029F9AC)
    /* B2CF4 801B2CF4 2610F9AC */  addiu      $s0, $s0, %lo(D_8029F9AC)
    /* B2CF8 801B2CF8 C6000000 */  lwc1       $f0, 0x0($s0)
    /* B2CFC 801B2CFC C7A20010 */  lwc1       $f2, 0x10($sp)
    /* B2D00 801B2D00 46020000 */  add.s      $f0, $f0, $f2
    /* B2D04 801B2D04 E6200000 */  swc1       $f0, 0x0($s1)
    /* B2D08 801B2D08 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B2D0C 801B2D0C C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* B2D10 801B2D10 C7A20014 */  lwc1       $f2, 0x14($sp)
    /* B2D14 801B2D14 46020000 */  add.s      $f0, $f0, $f2
    /* B2D18 801B2D18 E6200004 */  swc1       $f0, 0x4($s1)
  .L801B2D1C:
    /* B2D1C 801B2D1C 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* B2D20 801B2D20 C420F9B4 */  lwc1       $f0, %lo(D_8029F9B4)($at)
    /* B2D24 801B2D24 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* B2D28 801B2D28 46020000 */  add.s      $f0, $f0, $f2
  .L801B2D2C:
    /* B2D2C 801B2D2C E6200008 */  swc1       $f0, 0x8($s1)
    /* B2D30 801B2D30 C6140000 */  lwc1       $f20, 0x0($s0)
    /* B2D34 801B2D34 3C01802A */  lui        $at, %hi(D_8029F9B8)
    /* B2D38 801B2D38 C420F9B8 */  lwc1       $f0, %lo(D_8029F9B8)($at)
    /* B2D3C 801B2D3C 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* B2D40 801B2D40 C422F9B4 */  lwc1       $f2, %lo(D_8029F9B4)($at)
    /* B2D44 801B2D44 4600A501 */  sub.s      $f20, $f20, $f0
    /* B2D48 801B2D48 3C01802A */  lui        $at, %hi(D_8029F9C0)
    /* B2D4C 801B2D4C C420F9C0 */  lwc1       $f0, %lo(D_8029F9C0)($at)
    /* B2D50 801B2D50 46001601 */  sub.s      $f24, $f2, $f0
    /* B2D54 801B2D54 4600A306 */  mov.s      $f12, $f20
    /* B2D58 801B2D58 0C051D18 */  jal        func_80147460
    /* B2D5C 801B2D5C 4600C386 */   mov.s     $f14, $f24
    /* B2D60 801B2D60 0C0525B2 */  jal        func_801496C8
    /* B2D64 801B2D64 46000306 */   mov.s     $f12, $f0
    /* B2D68 801B2D68 27A40020 */  addiu      $a0, $sp, 0x20
    /* B2D6C 801B2D6C 46000586 */  mov.s      $f22, $f0
    /* B2D70 801B2D70 4406B000 */  mfc1       $a2, $f22
    /* B2D74 801B2D74 0C05242B */  jal        func_801490AC
    /* B2D78 801B2D78 00802821 */   addu      $a1, $a0, $zero
    /* B2D7C 801B2D7C C6000000 */  lwc1       $f0, 0x0($s0)
    /* B2D80 801B2D80 C7A20020 */  lwc1       $f2, 0x20($sp)
    /* B2D84 801B2D84 46020000 */  add.s      $f0, $f0, $f2
    /* B2D88 801B2D88 E6400000 */  swc1       $f0, 0x0($s2)
    /* B2D8C 801B2D8C 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B2D90 801B2D90 C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* B2D94 801B2D94 C7A20024 */  lwc1       $f2, 0x24($sp)
    /* B2D98 801B2D98 46020000 */  add.s      $f0, $f0, $f2
    /* B2D9C 801B2D9C E6400004 */  swc1       $f0, 0x4($s2)
    /* B2DA0 801B2DA0 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* B2DA4 801B2DA4 C422F9B4 */  lwc1       $f2, %lo(D_8029F9B4)($at)
    /* B2DA8 801B2DA8 C7A00028 */  lwc1       $f0, 0x28($sp)
    /* B2DAC 801B2DAC 46001080 */  add.s      $f2, $f2, $f0
    /* B2DB0 801B2DB0 44800000 */  mtc1       $zero, $f0
    /* B2DB4 801B2DB4 4600A032 */  c.eq.s     $f20, $f0
    /* B2DB8 801B2DB8 24020001 */  addiu      $v0, $zero, 0x1
    /* B2DBC 801B2DBC 45010002 */  bc1t       .L801B2DC8
    /* B2DC0 801B2DC0 E6420008 */   swc1      $f2, 0x8($s2)
    /* B2DC4 801B2DC4 00001021 */  addu       $v0, $zero, $zero
  .L801B2DC8:
    /* B2DC8 801B2DC8 4600C032 */  c.eq.s     $f24, $f0
    /* B2DCC 801B2DCC 00000000 */  nop
    /* B2DD0 801B2DD0 45010002 */  bc1t       .L801B2DDC
    /* B2DD4 801B2DD4 24030001 */   addiu     $v1, $zero, 0x1
  .L801B2DD8:
    /* B2DD8 801B2DD8 00001821 */  addu       $v1, $zero, $zero
  .L801B2DDC:
    /* B2DDC 801B2DDC 00431024 */  and        $v0, $v0, $v1
    /* B2DE0 801B2DE0 1440000C */  bnez       $v0, .L801B2E14
    /* B2DE4 801B2DE4 24020001 */   addiu     $v0, $zero, 0x1
    /* B2DE8 801B2DE8 3C018029 */  lui        $at, %hi(D_80290354)
    /* B2DEC 801B2DEC C42E0354 */  lwc1       $f14, %lo(D_80290354)($at)
    /* B2DF0 801B2DF0 0C052513 */  jal        func_8014944C
    /* B2DF4 801B2DF4 4600B306 */   mov.s     $f12, $f22
    /* B2DF8 801B2DF8 3C018011 */  lui        $at, %hi(D_8010B930)
    /* B2DFC 801B2DFC C422B930 */  lwc1       $f2, %lo(D_8010B930)($at)
    /* B2E00 801B2E00 4602003C */  c.lt.s     $f0, $f2
    /* B2E04 801B2E04 00000000 */  nop
    /* B2E08 801B2E08 45010002 */  bc1t       .L801B2E14
    /* B2E0C 801B2E0C 24020001 */   addiu     $v0, $zero, 0x1
    /* B2E10 801B2E10 00001021 */  addu       $v0, $zero, $zero
  .L801B2E14:
    /* B2E14 801B2E14 8FBF003C */  lw         $ra, 0x3C($sp)
    /* B2E18 801B2E18 8FB20038 */  lw         $s2, 0x38($sp)
    /* B2E1C 801B2E1C 8FB10034 */  lw         $s1, 0x34($sp)
    /* B2E20 801B2E20 8FB00030 */  lw         $s0, 0x30($sp)
    /* B2E24 801B2E24 C7B90050 */  lwc1       $f25, 0x50($sp)
    /* B2E28 801B2E28 C7B80054 */  lwc1       $f24, 0x54($sp)
    /* B2E2C 801B2E2C C7B70048 */  lwc1       $f23, 0x48($sp)
    /* B2E30 801B2E30 C7B6004C */  lwc1       $f22, 0x4C($sp)
    /* B2E34 801B2E34 C7B50040 */  lwc1       $f21, 0x40($sp)
    /* B2E38 801B2E38 C7B40044 */  lwc1       $f20, 0x44($sp)
    /* B2E3C 801B2E3C 27BD0058 */  addiu      $sp, $sp, 0x58
    /* B2E40 801B2E40 03E00008 */  jr         $ra
    /* B2E44 801B2E44 00000000 */   nop
endlabel func_801B2B58
