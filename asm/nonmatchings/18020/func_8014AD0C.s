nonmatching func_8014AD0C, 0x330

glabel func_8014AD0C
    /* 4AD0C 8014AD0C E6000000 */  swc1       $fv0, 0x0($s0)
    /* 4AD10 8014AD10 C6380004 */  lwc1       $fs2, 0x4($s1)
    /* 4AD14 8014AD14 3C018010 */  lui        $at, %hi(D_801063A0 + 0x4)
    /* 4AD18 8014AD18 C42163A4 */  lwc1       $fv0f, %lo(D_801063A0 + 0x4)($at)
    /* 4AD1C 8014AD1C C42063A8 */  lwc1       $fv0, %lo(D_801063A8)($at)
    /* 4AD20 8014AD20 4600C521 */  cvt.d.s    $fs0, $fs2
    /* 4AD24 8014AD24 4634003C */  c.lt.d     $fv0, $fs0
    /* 4AD28 8014AD28 3C11801D */  lui        $s1, %hi(D_801D41D0)
    /* 4AD2C 8014AD2C 263141D0 */  addiu      $s1, $s1, %lo(D_801D41D0)
    /* 4AD30 8014AD30 4500000F */  bc1f       .L8014AD70
    /* 4AD34 8014AD34 00000000 */   nop
    /* 4AD38 8014AD38 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 4AD3C 8014AD3C 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 4AD40 8014AD40 4407A000 */  mfc1       $a3, $fs0
    /* 4AD44 8014AD44 4406A800 */  mfc1       $a2, $fs0f
    /* 4AD48 8014AD48 3C058010 */  lui        $a1, %hi(D_80106184)
    /* 4AD4C 8014AD4C 24A56184 */  addiu      $a1, $a1, %lo(D_80106184)
    /* 4AD50 8014AD50 0C074854 */  jal        func_801D2150
    /* 4AD54 8014AD54 00000000 */   nop
    /* 4AD58 8014AD58 0C04E75C */  jal        func_80139D70
    /* 4AD5C 8014AD5C 00402021 */   addu      $a0, $v0, $zero
    /* 4AD60 8014AD60 3C048010 */  lui        $a0, %hi(D_8010618C)
    /* 4AD64 8014AD64 2484618C */  addiu      $a0, $a0, %lo(D_8010618C)
    /* 4AD68 8014AD68 0C04E765 */  jal        func_80139D94
    /* 4AD6C 8014AD6C 00000000 */   nop
  .L8014AD70:
    /* 4AD70 8014AD70 3C018010 */  lui        $at, %hi(D_801063A8 + 0x4)
    /* 4AD74 8014AD74 C42163AC */  lwc1       $fv0f, %lo(D_801063A8 + 0x4)($at)
    /* 4AD78 8014AD78 C42063B0 */  lwc1       $fv0, %lo(D_801063B0)($at)
    /* 4AD7C 8014AD7C 4620A03C */  c.lt.d     $fs0, $fv0
    /* 4AD80 8014AD80 00000000 */  nop
    /* 4AD84 8014AD84 4500000F */  bc1f       .L8014ADC4
    /* 4AD88 8014AD88 00000000 */   nop
    /* 4AD8C 8014AD8C 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 4AD90 8014AD90 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 4AD94 8014AD94 4407A000 */  mfc1       $a3, $fs0
    /* 4AD98 8014AD98 4406A800 */  mfc1       $a2, $fs0f
    /* 4AD9C 8014AD9C 3C058010 */  lui        $a1, %hi(D_80106184)
    /* 4ADA0 8014ADA0 24A56184 */  addiu      $a1, $a1, %lo(D_80106184)
    /* 4ADA4 8014ADA4 0C074854 */  jal        func_801D2150
    /* 4ADA8 8014ADA8 00000000 */   nop
    /* 4ADAC 8014ADAC 0C04E75C */  jal        func_80139D70
    /* 4ADB0 8014ADB0 00402021 */   addu      $a0, $v0, $zero
    /* 4ADB4 8014ADB4 3C048010 */  lui        $a0, %hi(D_8010618C)
    /* 4ADB8 8014ADB8 2484618C */  addiu      $a0, $a0, %lo(D_8010618C)
    /* 4ADBC 8014ADBC 0C04E765 */  jal        func_80139D94
    /* 4ADC0 8014ADC0 00000000 */   nop
  .L8014ADC4:
    /* 4ADC4 8014ADC4 3C018010 */  lui        $at, %hi(D_801063B0 + 0x4)
    /* 4ADC8 8014ADC8 C42163B4 */  lwc1       $fv0f, %lo(D_801063B0 + 0x4)($at)
    /* 4ADCC 8014ADCC C42063B8 */  lwc1       $fv0, %lo(D_801063B8)($at)
    /* 4ADD0 8014ADD0 4620A032 */  c.eq.d     $fs0, $fv0
    /* 4ADD4 8014ADD4 00000000 */  nop
    /* 4ADD8 8014ADD8 4501000F */  bc1t       .L8014AE18
    /* 4ADDC 8014ADDC 4600B006 */   mov.s     $fv0, $fs1
    /* 4ADE0 8014ADE0 3C018010 */  lui        $at, %hi(D_801063BC)
    /* 4ADE4 8014ADE4 C42063BC */  lwc1       $fv0, %lo(D_801063BC)($at)
    /* 4ADE8 8014ADE8 4600C002 */  mul.s      $fv0, $fs2, $fv0
    /* 4ADEC 8014ADEC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 4ADF0 8014ADF0 44021000 */  mfc1       $v0, $fv1
    /* 4ADF4 8014ADF4 00021040 */  sll        $v0, $v0, 1
    /* 4ADF8 8014ADF8 24424E20 */  addiu      $v0, $v0, 0x4E20
    /* 4ADFC 8014ADFC 00518821 */  addu       $s1, $v0, $s1
    /* 4AE00 8014AE00 96220000 */  lhu        $v0, 0x0($s1)
    /* 4AE04 8014AE04 3C018010 */  lui        $at, %hi(D_801063C0)
    /* 4AE08 8014AE08 C42263C0 */  lwc1       $fv1, %lo(D_801063C0)($at)
    /* 4AE0C 8014AE0C 44820000 */  mtc1       $v0, $fv0
    /* 4AE10 8014AE10 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4AE14 8014AE14 46020003 */  div.s      $fv0, $fv0, $fv1
  .L8014AE18:
    /* 4AE18 8014AE18 3C018010 */  lui        $at, %hi(D_801063C4)
    /* 4AE1C 8014AE1C C42C63C4 */  lwc1       $fa0, %lo(D_801063C4)($at)
    /* 4AE20 8014AE20 460C0303 */  div.s      $fa0, $fv0, $fa0
    /* 4AE24 8014AE24 0C071800 */  jal        func_801C6000
    /* 4AE28 8014AE28 E60C000C */   swc1      $fa0, 0xC($s0)
    /* 4AE2C 8014AE2C C6020000 */  lwc1       $fv1, 0x0($s0)
    /* 4AE30 8014AE30 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 4AE34 8014AE34 C60C000C */  lwc1       $fa0, 0xC($s0)
    /* 4AE38 8014AE38 0C071800 */  jal        func_801C6000
    /* 4AE3C 8014AE3C E6020000 */   swc1      $fv1, 0x0($s0)
    /* 4AE40 8014AE40 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 4AE44 8014AE44 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 4AE48 8014AE48 C60C000C */  lwc1       $fa0, 0xC($s0)
    /* 4AE4C 8014AE4C 080527F0 */  j          .L80149FC0
    /* 4AE50 8014AE50 E6020008 */   swc1      $fv1, 0x8($s0)
  .L8014AE54:
    /* 4AE54 8014AE54 C6200008 */  lwc1       $fv0, 0x8($s1)
    /* 4AE58 8014AE58 46160032 */  c.eq.s     $fv0, $fs1
    /* 4AE5C 8014AE5C 00000000 */  nop
    /* 4AE60 8014AE60 4501005B */  bc1t       .L8014AFD0
    /* 4AE64 8014AE64 00000000 */   nop
    /* 4AE68 8014AE68 E6160008 */  swc1       $fs1, 0x8($s0)
    /* 4AE6C 8014AE6C C6380004 */  lwc1       $fs2, 0x4($s1)
    /* 4AE70 8014AE70 3C018010 */  lui        $at, %hi(D_801063C8)
    /* 4AE74 8014AE74 C42163C8 */  lwc1       $fv0f, %lo(D_801063C8)($at)
    /* 4AE78 8014AE78 C42063CC */  lwc1       $fv0, %lo(D_801063C8 + 0x4)($at)
    /* 4AE7C 8014AE7C 4600C521 */  cvt.d.s    $fs0, $fs2
    /* 4AE80 8014AE80 4634003C */  c.lt.d     $fv0, $fs0
    /* 4AE84 8014AE84 3C12801D */  lui        $s2, %hi(D_801D41D0)
    /* 4AE88 8014AE88 265241D0 */  addiu      $s2, $s2, %lo(D_801D41D0)
    /* 4AE8C 8014AE8C 4500000F */  bc1f       .L8014AECC
    /* 4AE90 8014AE90 00000000 */   nop
    /* 4AE94 8014AE94 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 4AE98 8014AE98 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 4AE9C 8014AE9C 4407A000 */  mfc1       $a3, $fs0
    /* 4AEA0 8014AEA0 4406A800 */  mfc1       $a2, $fs0f
    /* 4AEA4 8014AEA4 3C058010 */  lui        $a1, %hi(D_80106184)
    /* 4AEA8 8014AEA8 24A56184 */  addiu      $a1, $a1, %lo(D_80106184)
    /* 4AEAC 8014AEAC 0C074854 */  jal        func_801D2150
    /* 4AEB0 8014AEB0 00000000 */   nop
    /* 4AEB4 8014AEB4 0C04E75C */  jal        func_80139D70
    /* 4AEB8 8014AEB8 00402021 */   addu      $a0, $v0, $zero
    /* 4AEBC 8014AEBC 3C048010 */  lui        $a0, %hi(D_8010618C)
    /* 4AEC0 8014AEC0 2484618C */  addiu      $a0, $a0, %lo(D_8010618C)
    /* 4AEC4 8014AEC4 0C04E765 */  jal        func_80139D94
    /* 4AEC8 8014AEC8 00000000 */   nop
  .L8014AECC:
    /* 4AECC 8014AECC 3C018010 */  lui        $at, %hi(D_801063D0)
    /* 4AED0 8014AED0 C42163D0 */  lwc1       $fv0f, %lo(D_801063D0)($at)
    /* 4AED4 8014AED4 C42063D4 */  lwc1       $fv0, %lo(D_801063D0 + 0x4)($at)
    /* 4AED8 8014AED8 4620A03C */  c.lt.d     $fs0, $fv0
  .L8014AEDC:
    /* 4AEDC 8014AEDC 00000000 */  nop
    /* 4AEE0 8014AEE0 4500000F */  bc1f       .L8014AF20
    /* 4AEE4 8014AEE4 00000000 */   nop
    /* 4AEE8 8014AEE8 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 4AEEC 8014AEEC 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 4AEF0 8014AEF0 4407A000 */  mfc1       $a3, $fs0
    /* 4AEF4 8014AEF4 4406A800 */  mfc1       $a2, $fs0f
    /* 4AEF8 8014AEF8 3C058010 */  lui        $a1, %hi(D_80106184)
    /* 4AEFC 8014AEFC 24A56184 */  addiu      $a1, $a1, %lo(D_80106184)
    /* 4AF00 8014AF00 0C074854 */  jal        func_801D2150
    /* 4AF04 8014AF04 00000000 */   nop
    /* 4AF08 8014AF08 0C04E75C */  jal        func_80139D70
    /* 4AF0C 8014AF0C 00402021 */   addu      $a0, $v0, $zero
    /* 4AF10 8014AF10 3C048010 */  lui        $a0, %hi(D_8010618C)
    /* 4AF14 8014AF14 2484618C */  addiu      $a0, $a0, %lo(D_8010618C)
    /* 4AF18 8014AF18 0C04E765 */  jal        func_80139D94
    /* 4AF1C 8014AF1C 00000000 */   nop
  .L8014AF20:
    /* 4AF20 8014AF20 3C018010 */  lui        $at, %hi(D_801063D8)
    /* 4AF24 8014AF24 C42163D8 */  lwc1       $fv0f, %lo(D_801063D8)($at)
    /* 4AF28 8014AF28 C42063DC */  lwc1       $fv0, %lo(D_801063D8 + 0x4)($at)
    /* 4AF2C 8014AF2C 4620A032 */  c.eq.d     $fs0, $fv0
    /* 4AF30 8014AF30 00000000 */  nop
    /* 4AF34 8014AF34 4501000F */  bc1t       .L8014AF74
    /* 4AF38 8014AF38 4600B306 */   mov.s     $fa0, $fs1
    /* 4AF3C 8014AF3C 3C018010 */  lui        $at, %hi(D_801063E0)
    /* 4AF40 8014AF40 C42063E0 */  lwc1       $fv0, %lo(D_801063E0)($at)
    /* 4AF44 8014AF44 4600C002 */  mul.s      $fv0, $fs2, $fv0
    /* 4AF48 8014AF48 4600008D */  trunc.w.s  $fv1, $fv0
    /* 4AF4C 8014AF4C 44021000 */  mfc1       $v0, $fv1
    /* 4AF50 8014AF50 00021040 */  sll        $v0, $v0, 1
    /* 4AF54 8014AF54 24424E20 */  addiu      $v0, $v0, 0x4E20
    /* 4AF58 8014AF58 00529021 */  addu       $s2, $v0, $s2
    /* 4AF5C 8014AF5C 96420000 */  lhu        $v0, 0x0($s2)
    /* 4AF60 8014AF60 3C018010 */  lui        $at, %hi(D_801063E4)
    /* 4AF64 8014AF64 C42263E4 */  lwc1       $fv1, %lo(D_801063E4)($at)
    /* 4AF68 8014AF68 44820000 */  mtc1       $v0, $fv0
    /* 4AF6C 8014AF6C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4AF70 8014AF70 46020303 */  div.s      $fa0, $fv0, $fv1
  .L8014AF74:
    /* 4AF74 8014AF74 3C018010 */  lui        $at, %hi(D_801063E8)
    /* 4AF78 8014AF78 C42063E8 */  lwc1       $fv0, %lo(D_801063E8)($at)
    /* 4AF7C 8014AF7C 46006303 */  div.s      $fa0, $fa0, $fv0
  .L8014AF80:
    /* 4AF80 8014AF80 E60C000C */  swc1       $fa0, 0xC($s0)
    /* 4AF84 8014AF84 C6220008 */  lwc1       $fv1, 0x8($s1)
    /* 4AF88 8014AF88 44800000 */  mtc1       $zero, $fv0
    /* 4AF8C 8014AF8C 4602003C */  c.lt.s     $fv0, $fv1
    /* 4AF90 8014AF90 00000000 */  nop
    /* 4AF94 8014AF94 45000005 */  bc1f       .L8014AFAC
    /* 4AF98 8014AF98 00000000 */   nop
    /* 4AF9C 8014AF9C 0C071800 */  jal        func_801C6000
    /* 4AFA0 8014AFA0 00000000 */   nop
    /* 4AFA4 8014AFA4 080527EF */  j          .L80149FBC
    /* 4AFA8 8014AFA8 E6000000 */   swc1      $fv0, 0x0($s0)
  .L8014AFAC:
    /* 4AFAC 8014AFAC 0C071800 */  jal        func_801C6000
    /* 4AFB0 8014AFB0 00000000 */   nop
    /* 4AFB4 8014AFB4 46000007 */  neg.s      $fv0, $fv0
    /* 4AFB8 8014AFB8 E6000000 */  swc1       $fv0, 0x0($s0)
    /* 4AFBC 8014AFBC C60C000C */  lwc1       $fa0, 0xC($s0)
    /* 4AFC0 8014AFC0 0C071010 */  jal        func_801C4040
    /* 4AFC4 8014AFC4 00000000 */   nop
    /* 4AFC8 8014AFC8 08052802 */  j          .L8014A008
    /* 4AFCC 8014AFCC E600000C */   swc1      $fv0, 0xC($s0)
  .L8014AFD0:
    /* 4AFD0 8014AFD0 C6200004 */  lwc1       $fv0, 0x4($s1)
    /* 4AFD4 8014AFD4 4600B03C */  c.lt.s     $fs1, $fv0
    /* 4AFD8 8014AFD8 00000000 */  nop
    /* 4AFDC 8014AFDC 45000006 */  bc1f       .L8014AFF8
    /* 4AFE0 8014AFE0 E6160000 */   swc1      $fs1, 0x0($s0)
    /* 4AFE4 8014AFE4 3C018010 */  lui        $at, %hi(D_801063EC)
    /* 4AFE8 8014AFE8 C42063EC */  lwc1       $fv0, %lo(D_801063EC)($at)
    /* 4AFEC 8014AFEC E6160008 */  swc1       $fs1, 0x8($s0)
    /* 4AFF0 8014AFF0 08052802 */  j          .L8014A008
    /* 4AFF4 8014AFF4 E600000C */   swc1      $fv0, 0xC($s0)
  .L8014AFF8:
    /* 4AFF8 8014AFF8 3C018010 */  lui        $at, %hi(D_801063F0)
    /* 4AFFC 8014AFFC C42063F0 */  lwc1       $fv0, %lo(D_801063F0)($at)
    /* 4B000 8014B000 E616000C */  swc1       $fs1, 0xC($s0)
    /* 4B004 8014B004 E6000008 */  swc1       $fv0, 0x8($s0)
    /* 4B008 8014B008 AE000004 */  sw         $zero, 0x4($s0)
    /* 4B00C 8014B00C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4B010 8014B010 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4B014 8014B014 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4B018 8014B018 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4B01C 8014B01C C7B90030 */  lwc1       $fs2f, 0x30($sp)
    /* 4B020 8014B020 C7B80034 */  lwc1       $fs2, 0x34($sp)
  .L8014B024:
    /* 4B024 8014B024 C7B70028 */  lwc1       $fs1f, 0x28($sp)
    /* 4B028 8014B028 C7B6002C */  lwc1       $fs1, 0x2C($sp)
    /* 4B02C 8014B02C C7B50020 */  lwc1       $fs0f, 0x20($sp)
    /* 4B030 8014B030 C7B40024 */  lwc1       $fs0, 0x24($sp)
    /* 4B034 8014B034 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 4B038 8014B038 03E00008 */  jr         $ra
endlabel func_8014AD0C
