nonmatching func_801B2B58, 0x650

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
    /* B2E48 801B2E48 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* B2E4C 801B2E4C AFBF0020 */  sw         $ra, 0x20($sp)
    /* B2E50 801B2E50 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* B2E54 801B2E54 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* B2E58 801B2E58 0C06C6D3 */  jal        func_801B1B4C
    /* B2E5C 801B2E5C 27A50010 */   addiu     $a1, $sp, 0x10
    /* B2E60 801B2E60 8FBF0020 */  lw         $ra, 0x20($sp)
    /* B2E64 801B2E64 27BD0028 */  addiu      $sp, $sp, 0x28
    /* B2E68 801B2E68 03E00008 */  jr         $ra
    /* B2E6C 801B2E6C 00000000 */   nop
    /* B2E70 801B2E70 3C028029 */  lui        $v0, %hi(D_802901AC)
    /* B2E74 801B2E74 8C4201AC */  lw         $v0, %lo(D_802901AC)($v0)
    /* B2E78 801B2E78 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B2E7C 801B2E7C AFB10024 */  sw         $s1, 0x24($sp)
    /* B2E80 801B2E80 00008821 */  addu       $s1, $zero, $zero
    /* B2E84 801B2E84 AFBF0028 */  sw         $ra, 0x28($sp)
    /* B2E88 801B2E88 AFB00020 */  sw         $s0, 0x20($sp)
    /* B2E8C 801B2E8C E7B70038 */  swc1       $f23, 0x38($sp)
    /* B2E90 801B2E90 E7B6003C */  swc1       $f22, 0x3C($sp)
    /* B2E94 801B2E94 E7B50030 */  swc1       $f21, 0x30($sp)
    /* B2E98 801B2E98 E7B40034 */  swc1       $f20, 0x34($sp)
    /* B2E9C 801B2E9C 10400005 */  beqz       $v0, .L801B2EB4
    /* B2EA0 801B2EA0 AFA00010 */   sw        $zero, 0x10($sp)
    /* B2EA4 801B2EA4 3C018011 */  lui        $at, %hi(D_8010B934)
    /* B2EA8 801B2EA8 C420B934 */  lwc1       $f0, %lo(D_8010B934)($at)
    /* B2EAC 801B2EAC 0806C7AF */  j          .L801B1EBC
    /* B2EB0 801B2EB0 00000000 */   nop
  .L801B2EB4:
    /* B2EB4 801B2EB4 3C018011 */  lui        $at, %hi(D_8010B938)
    /* B2EB8 801B2EB8 C420B938 */  lwc1       $f0, %lo(D_8010B938)($at)
    /* B2EBC 801B2EBC 3C01801F */  lui        $at, %hi(D_801F1AF0)
    /* B2EC0 801B2EC0 E4201AF0 */  swc1       $f0, %lo(D_801F1AF0)($at)
    /* B2EC4 801B2EC4 3C048029 */  lui        $a0, %hi(D_802903B4)
    /* B2EC8 801B2EC8 8C8403B4 */  lw         $a0, %lo(D_802903B4)($a0)
    /* B2ECC 801B2ECC 84830002 */  lh         $v1, 0x2($a0)
    /* B2ED0 801B2ED0 24020010 */  addiu      $v0, $zero, 0x10
    /* B2ED4 801B2ED4 10620017 */  beq        $v1, $v0, .L801B2F34
    /* B2ED8 801B2ED8 28620011 */   slti      $v0, $v1, 0x11
    /* B2EDC 801B2EDC 10400007 */  beqz       $v0, .L801B2EFC
    /* B2EE0 801B2EE0 24020003 */   addiu     $v0, $zero, 0x3
    /* B2EE4 801B2EE4 10620253 */  beq        $v1, $v0, .L801B3834
    /* B2EE8 801B2EE8 2402000E */   addiu     $v0, $zero, 0xE
    /* B2EEC 801B2EEC 106200C8 */  beq        $v1, $v0, .L801B3210
    /* B2EF0 801B2EF0 27A50010 */   addiu     $a1, $sp, 0x10
    /* B2EF4 801B2EF4 0806CA19 */  j          .L801B2864
    /* B2EF8 801B2EF8 00000000 */   nop
  .L801B2EFC:
    /* B2EFC 801B2EFC 24020040 */  addiu      $v0, $zero, 0x40
    /* B2F00 801B2F00 106201F4 */  beq        $v1, $v0, .L801B36D4
    /* B2F04 801B2F04 28620041 */   slti      $v0, $v1, 0x41
    /* B2F08 801B2F08 10400005 */  beqz       $v0, .L801B2F20
    /* B2F0C 801B2F0C 24020038 */   addiu     $v0, $zero, 0x38
  .L801B2F10:
    /* B2F10 801B2F10 10620170 */  beq        $v1, $v0, .L801B34D4
    /* B2F14 801B2F14 00000000 */   nop
    /* B2F18 801B2F18 0806CA19 */  j          .L801B2864
    /* B2F1C 801B2F1C 00000000 */   nop
  .L801B2F20:
    /* B2F20 801B2F20 24020041 */  addiu      $v0, $zero, 0x41
    /* B2F24 801B2F24 106200FD */  beq        $v1, $v0, .L801B331C
    /* B2F28 801B2F28 00000000 */   nop
    /* B2F2C 801B2F2C 0806CA19 */  j          .L801B2864
    /* B2F30 801B2F30 00000000 */   nop
  .L801B2F34:
    /* B2F34 801B2F34 3C02802A */  lui        $v0, %hi(D_8029FA30)
    /* B2F38 801B2F38 2442FA30 */  addiu      $v0, $v0, %lo(D_8029FA30)
    /* B2F3C 801B2F3C C4400000 */  lwc1       $f0, 0x0($v0)
    /* B2F40 801B2F40 3C018011 */  lui        $at, %hi(D_8010B938 + 0x4)
    /* B2F44 801B2F44 C423B93C */  lwc1       $f3, %lo(D_8010B938 + 0x4)($at)
    /* B2F48 801B2F48 C422B940 */  lwc1       $f2, %lo(D_8010B940)($at)
    /* B2F4C 801B2F4C 46000021 */  cvt.d.s    $f0, $f0
    /* B2F50 801B2F50 46220002 */  mul.d      $f0, $f0, $f2
    /* B2F54 801B2F54 46200020 */  cvt.s.d    $f0, $f0
    /* B2F58 801B2F58 E4400000 */  swc1       $f0, 0x0($v0)
    /* B2F5C 801B2F5C C480000C */  lwc1       $f0, 0xC($a0)
    /* B2F60 801B2F60 4480A000 */  mtc1       $zero, $f20
    /* B2F64 801B2F64 4600A03C */  c.lt.s     $f20, $f0
    /* B2F68 801B2F68 00000000 */  nop
    /* B2F6C 801B2F6C 4500002C */  bc1f       .L801B3020
    /* B2F70 801B2F70 00000000 */   nop
    /* B2F74 801B2F74 3C018011 */  lui        $at, %hi(D_8010B944)
    /* B2F78 801B2F78 C42CB944 */  lwc1       $f12, %lo(D_8010B944)($at)
    /* B2F7C 801B2F7C 3C058029 */  lui        $a1, %hi(D_802902D8)
    /* B2F80 801B2F80 24A502D8 */  addiu      $a1, $a1, %lo(D_802902D8)
    /* B2F84 801B2F84 0C068A51 */  jal        func_801A2944
    /* B2F88 801B2F88 00000000 */   nop
    /* B2F8C 801B2F8C 10400024 */  beqz       $v0, .L801B3020
    /* B2F90 801B2F90 00000000 */   nop
    /* B2F94 801B2F94 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* B2F98 801B2F98 C420EC40 */  lwc1       $f0, %lo(D_801EEC40)($at)
    /* B2F9C 801B2F9C 3C018011 */  lui        $at, %hi(D_8010B948)
    /* B2FA0 801B2FA0 C423B948 */  lwc1       $f3, %lo(D_8010B948)($at)
    /* B2FA4 801B2FA4 C422B94C */  lwc1       $f2, %lo(D_8010B948 + 0x4)($at)
    /* B2FA8 801B2FA8 46000021 */  cvt.d.s    $f0, $f0
    /* B2FAC 801B2FAC 46220002 */  mul.d      $f0, $f0, $f2
    /* B2FB0 801B2FB0 3C018011 */  lui        $at, %hi(D_8010B950)
    /* B2FB4 801B2FB4 C423B950 */  lwc1       $f3, %lo(D_8010B950)($at)
    /* B2FB8 801B2FB8 C422B954 */  lwc1       $f2, %lo(D_8010B950 + 0x4)($at)
    /* B2FBC 801B2FBC 46220003 */  div.d      $f0, $f0, $f2
    /* B2FC0 801B2FC0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B2FC4 801B2FC4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B2FC8 801B2FC8 C4420070 */  lwc1       $f2, 0x70($v0)
    /* B2FCC 801B2FCC 460010A1 */  cvt.d.s    $f2, $f2
    /* B2FD0 801B2FD0 46201081 */  sub.d      $f2, $f2, $f0
    /* B2FD4 801B2FD4 3C018011 */  lui        $at, %hi(D_8010B958)
    /* B2FD8 801B2FD8 C425B958 */  lwc1       $f5, %lo(D_8010B958)($at)
    /* B2FDC 801B2FDC C424B95C */  lwc1       $f4, %lo(D_8010B958 + 0x4)($at)
    /* B2FE0 801B2FE0 3C018011 */  lui        $at, %hi(D_8010B960)
    /* B2FE4 801B2FE4 C426B960 */  lwc1       $f6, %lo(D_8010B960)($at)
    /* B2FE8 801B2FE8 3C01801F */  lui        $at, %hi(D_801F1AF0)
    /* B2FEC 801B2FEC C4201AF0 */  lwc1       $f0, %lo(D_801F1AF0)($at)
    /* B2FF0 801B2FF0 46241082 */  mul.d      $f2, $f2, $f4
    /* B2FF4 801B2FF4 46060001 */  sub.s      $f0, $f0, $f6
    /* B2FF8 801B2FF8 46000021 */  cvt.d.s    $f0, $f0
    /* B2FFC 801B2FFC 46220000 */  add.d      $f0, $f0, $f2
    /* B3000 801B3000 46200020 */  cvt.s.d    $f0, $f0
    /* B3004 801B3004 44050000 */  mfc1       $a1, $f0
    /* B3008 801B3008 3C04802A */  lui        $a0, %hi(D_8029F434)
    /* B300C 801B300C 2484F434 */  addiu      $a0, $a0, %lo(D_8029F434)
    /* B3010 801B3010 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3014 801B3014 E434F430 */  swc1       $f20, %lo(D_8029F430)($at)
    /* B3018 801B3018 0806C82B */  j          .L801B20AC
    /* B301C 801B301C 00000000 */   nop
  .L801B3020:
    /* B3020 801B3020 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* B3024 801B3024 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* B3028 801B3028 C440000C */  lwc1       $f0, 0xC($v0)
    /* B302C 801B302C 44803000 */  mtc1       $zero, $f6
    /* B3030 801B3030 4606003C */  c.lt.s     $f0, $f6
    /* B3034 801B3034 00000000 */  nop
    /* B3038 801B3038 4500001E */  bc1f       .L801B30B4
    /* B303C 801B303C 00000000 */   nop
    /* B3040 801B3040 C442004C */  lwc1       $f2, 0x4C($v0)
    /* B3044 801B3044 3C018011 */  lui        $at, %hi(D_8010B964)
    /* B3048 801B3048 C424B964 */  lwc1       $f4, %lo(D_8010B964)($at)
    /* B304C 801B304C 4604103E */  c.le.s     $f2, $f4
    /* B3050 801B3050 00000000 */  nop
    /* B3054 801B3054 45000017 */  bc1f       .L801B30B4
    /* B3058 801B3058 00000000 */   nop
    /* B305C 801B305C 46040000 */  add.s      $f0, $f0, $f4
    /* B3060 801B3060 4602003C */  c.lt.s     $f0, $f2
    /* B3064 801B3064 00000000 */  nop
    /* B3068 801B3068 45000012 */  bc1f       .L801B30B4
    /* B306C 801B306C 00000000 */   nop
    /* B3070 801B3070 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B3074 801B3074 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B3078 801B3078 C4400074 */  lwc1       $f0, 0x74($v0)
    /* B307C 801B307C 3C018011 */  lui        $at, %hi(D_8010B968)
    /* B3080 801B3080 C423B968 */  lwc1       $f3, %lo(D_8010B968)($at)
    /* B3084 801B3084 C422B96C */  lwc1       $f2, %lo(D_8010B968 + 0x4)($at)
    /* B3088 801B3088 3C048029 */  lui        $a0, %hi(D_802903B0)
    /* B308C 801B308C 8C8403B0 */  lw         $a0, %lo(D_802903B0)($a0)
    /* B3090 801B3090 46000021 */  cvt.d.s    $f0, $f0
    /* B3094 801B3094 46220000 */  add.d      $f0, $f0, $f2
    /* B3098 801B3098 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B309C 801B309C E426F434 */  swc1       $f6, %lo(D_8029F434)($at)
    /* B30A0 801B30A0 46200020 */  cvt.s.d    $f0, $f0
    /* B30A4 801B30A4 44050000 */  mfc1       $a1, $f0
    /* B30A8 801B30A8 24840074 */  addiu      $a0, $a0, 0x74
    /* B30AC 801B30AC 0C05D4E2 */  jal        func_80175388
    /* B30B0 801B30B0 00000000 */   nop
  .L801B30B4:
    /* B30B4 801B30B4 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* B30B8 801B30B8 C420F9A8 */  lwc1       $f0, %lo(D_8029F9A8)($at)
    /* B30BC 801B30BC 3C018011 */  lui        $at, %hi(D_8010B970)
    /* B30C0 801B30C0 C423B970 */  lwc1       $f3, %lo(D_8010B970)($at)
    /* B30C4 801B30C4 C422B974 */  lwc1       $f2, %lo(D_8010B970 + 0x4)($at)
    /* B30C8 801B30C8 46000021 */  cvt.d.s    $f0, $f0
    /* B30CC 801B30CC 46220101 */  sub.d      $f4, $f0, $f2
    /* B30D0 801B30D0 44800000 */  mtc1       $zero, $f0
    /* B30D4 801B30D4 44800800 */  mtc1       $zero, $f1
    /* B30D8 801B30D8 4624003C */  c.lt.d     $f0, $f4
    /* B30DC 801B30DC 00000000 */  nop
    /* B30E0 801B30E0 4502000A */  bc1fl      .L801B310C
    /* B30E4 801B30E4 46202007 */   neg.d     $f0, $f4
    /* B30E8 801B30E8 3C018011 */  lui        $at, %hi(D_8010B978)
    /* B30EC 801B30EC C421B978 */  lwc1       $f1, %lo(D_8010B978)($at)
    /* B30F0 801B30F0 C420B97C */  lwc1       $f0, %lo(D_8010B978 + 0x4)($at)
    /* B30F4 801B30F4 4624003C */  c.lt.d     $f0, $f4
    /* B30F8 801B30F8 00000000 */  nop
    /* B30FC 801B30FC 45000014 */  bc1f       .L801B3150
    /* B3100 801B3100 00000000 */   nop
    /* B3104 801B3104 0806C84A */  j          .L801B2128
    /* B3108 801B3108 00000000 */   nop
  .L801B310C:
    /* B310C 801B310C 3C018011 */  lui        $at, %hi(D_8010B980)
    /* B3110 801B3110 C423B980 */  lwc1       $f3, %lo(D_8010B980)($at)
    /* B3114 801B3114 C422B984 */  lwc1       $f2, %lo(D_8010B980 + 0x4)($at)
    /* B3118 801B3118 4620103C */  c.lt.d     $f2, $f0
    /* B311C 801B311C 00000000 */  nop
    /* B3120 801B3120 4500000B */  bc1f       .L801B3150
    /* B3124 801B3124 00000000 */   nop
    /* B3128 801B3128 3C108029 */  lui        $s0, %hi(D_80290310)
    /* B312C 801B312C 26100310 */  addiu      $s0, $s0, %lo(D_80290310)
    /* B3130 801B3130 C6140000 */  lwc1       $f20, 0x0($s0)
    /* B3134 801B3134 3C018029 */  lui        $at, %hi(D_80290334)
    /* B3138 801B3138 C4360334 */  lwc1       $f22, %lo(D_80290334)($at)
    /* B313C 801B313C 0C06C60B */  jal        func_801B182C
    /* B3140 801B3140 24110001 */   addiu     $s1, $zero, 0x1
    /* B3144 801B3144 E6140000 */  swc1       $f20, 0x0($s0)
    /* B3148 801B3148 3C018029 */  lui        $at, %hi(D_80290334)
    /* B314C 801B314C E4360334 */  swc1       $f22, %lo(D_80290334)($at)
  .L801B3150:
    /* B3150 801B3150 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B3154 801B3154 C420F434 */  lwc1       $f0, %lo(D_8029F434)($at)
    /* B3158 801B3158 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B315C 801B315C C422F430 */  lwc1       $f2, %lo(D_8029F430)($at)
    /* B3160 801B3160 46020001 */  sub.s      $f0, $f0, $f2
    /* B3164 801B3164 3C018011 */  lui        $at, %hi(D_8010B988)
  .L801B3168:
    /* B3168 801B3168 C422B988 */  lwc1       $f2, %lo(D_8010B988)($at)
    /* B316C 801B316C 46020003 */  div.s      $f0, $f0, $f2
    /* B3170 801B3170 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B3174 801B3174 C4221AF4 */  lwc1       $f2, %lo(D_801F1AF4)($at)
    /* B3178 801B3178 46001107 */  neg.s      $f4, $f2
    /* B317C 801B317C 4604003C */  c.lt.s     $f0, $f4
    /* B3180 801B3180 00000000 */  nop
    /* B3184 801B3184 45000007 */  bc1f       .L801B31A4
    /* B3188 801B3188 00000000 */   nop
    /* B318C 801B318C 4602203C */  c.lt.s     $f4, $f2
    /* B3190 801B3190 00000000 */  nop
    /* B3194 801B3194 45000018 */  bc1f       .L801B31F8
    /* B3198 801B3198 00000000 */   nop
    /* B319C 801B319C 0806C86D */  j          .L801B21B4
    /* B31A0 801B31A0 00000000 */   nop
  .L801B31A4:
    /* B31A4 801B31A4 4602003C */  c.lt.s     $f0, $f2
endlabel func_801B2B58
