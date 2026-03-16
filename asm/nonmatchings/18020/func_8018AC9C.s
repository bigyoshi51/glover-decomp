nonmatching func_8018AC9C, 0x1C0

glabel func_8018AC9C
    /* 8AC9C 8018AC9C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 8ACA0 8018ACA0 AFB30034 */  sw         $s3, 0x34($sp)
    /* 8ACA4 8018ACA4 00009821 */  addu       $s3, $zero, $zero
    /* 8ACA8 8018ACA8 AFB5003C */  sw         $s5, 0x3C($sp)
    /* 8ACAC 8018ACAC 3C15B900 */  lui        $s5, (0xB900031D >> 16)
    /* 8ACB0 8018ACB0 36B5031D */  ori        $s5, $s5, (0xB900031D & 0xFFFF)
    /* 8ACB4 8018ACB4 3C02802A */  lui        $v0, %hi(D_802989D0)
    /* 8ACB8 8018ACB8 244289D0 */  addiu      $v0, $v0, %lo(D_802989D0)
    /* 8ACBC 8018ACBC AFB1002C */  sw         $s1, 0x2C($sp)
    /* 8ACC0 8018ACC0 2451001C */  addiu      $s1, $v0, 0x1C
    /* 8ACC4 8018ACC4 AFB40038 */  sw         $s4, 0x38($sp)
    /* 8ACC8 8018ACC8 2454000C */  addiu      $s4, $v0, 0xC
    /* 8ACCC 8018ACCC AFB20030 */  sw         $s2, 0x30($sp)
    /* 8ACD0 8018ACD0 00409021 */  addu       $s2, $v0, $zero
    /* 8ACD4 8018ACD4 AFB00028 */  sw         $s0, 0x28($sp)
    /* 8ACD8 8018ACD8 00008021 */  addu       $s0, $zero, $zero
    /* 8ACDC 8018ACDC AFBF0040 */  sw         $ra, 0x40($sp)
  .L8018ACE0:
    /* 8ACE0 8018ACE0 86220000 */  lh         $v0, 0x0($s1)
    /* 8ACE4 8018ACE4 50400053 */  beql       $v0, $zero, .L8018AE34
    /* 8ACE8 8018ACE8 26310028 */   addiu     $s1, $s1, 0x28
    /* 8ACEC 8018ACEC 16600030 */  bnez       $s3, .L8018ADB0
    /* 8ACF0 8018ACF0 3C02B600 */   lui       $v0, (0xB6000000 >> 16)
    /* 8ACF4 8018ACF4 3C068020 */  lui        $a2, %hi(D_80202240)
    /* 8ACF8 8018ACF8 8CC62240 */  lw         $a2, %lo(D_80202240)($a2)
    /* 8ACFC 8018ACFC ACC20000 */  sw         $v0, 0x0($a2)
    /* 8AD00 8018AD00 3C020002 */  lui        $v0, (0x20000 >> 16)
    /* 8AD04 8018AD04 ACC20004 */  sw         $v0, 0x4($a2)
    /* 8AD08 8018AD08 3C03801F */  lui        $v1, %hi(D_801ED403)
    /* 8AD0C 8018AD0C 9063D403 */  lbu        $v1, %lo(D_801ED403)($v1)
    /* 8AD10 8018AD10 24C20008 */  addiu      $v0, $a2, 0x8
    /* 8AD14 8018AD14 3C018020 */  lui        $at, %hi(D_80202240)
    /* 8AD18 8018AD18 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 8AD1C 8018AD1C 10600010 */  beqz       $v1, .L8018AD60
    /* 8AD20 8018AD20 3C03C810 */   lui       $v1, (0xC8104B50 >> 16)
    /* 8AD24 8018AD24 34634B50 */  ori        $v1, $v1, (0xC8104B50 & 0xFFFF)
    /* 8AD28 8018AD28 3C04FC11 */  lui        $a0, (0xFC1197FF >> 16)
    /* 8AD2C 8018AD2C 348497FF */  ori        $a0, $a0, (0xFC1197FF & 0xFFFF)
    /* 8AD30 8018AD30 24C20010 */  addiu      $v0, $a2, 0x10
    /* 8AD34 8018AD34 3C018020 */  lui        $at, %hi(D_80202240)
    /* 8AD38 8018AD38 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 8AD3C 8018AD3C 24C20018 */  addiu      $v0, $a2, 0x18
    /* 8AD40 8018AD40 3C018020 */  lui        $at, %hi(D_80202240)
    /* 8AD44 8018AD44 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 8AD48 8018AD48 2402FE38 */  addiu      $v0, $zero, -0x1C8
    /* 8AD4C 8018AD4C ACD50008 */  sw         $s5, 0x8($a2)
    /* 8AD50 8018AD50 ACC3000C */  sw         $v1, 0xC($a2)
    /* 8AD54 8018AD54 ACC40010 */  sw         $a0, 0x10($a2)
    /* 8AD58 8018AD58 08062768 */  j          .L80189DA0
    /* 8AD5C 8018AD5C ACC20014 */   sw        $v0, 0x14($a2)
  .L8018AD60:
    /* 8AD60 8018AD60 3C030050 */  lui        $v1, (0x504B50 >> 16)
    /* 8AD64 8018AD64 34634B50 */  ori        $v1, $v1, (0x504B50 & 0xFFFF)
    /* 8AD68 8018AD68 3C05FC11 */  lui        $a1, (0xFC119623 >> 16)
    /* 8AD6C 8018AD6C 34A59623 */  ori        $a1, $a1, (0xFC119623 & 0xFFFF)
    /* 8AD70 8018AD70 3C04FF2F */  lui        $a0, (0xFF2FFFFF >> 16)
    /* 8AD74 8018AD74 3484FFFF */  ori        $a0, $a0, (0xFF2FFFFF & 0xFFFF)
    /* 8AD78 8018AD78 24C20010 */  addiu      $v0, $a2, 0x10
    /* 8AD7C 8018AD7C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 8AD80 8018AD80 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 8AD84 8018AD84 24C20018 */  addiu      $v0, $a2, 0x18
    /* 8AD88 8018AD88 ACD50008 */  sw         $s5, 0x8($a2)
    /* 8AD8C 8018AD8C ACC3000C */  sw         $v1, 0xC($a2)
    /* 8AD90 8018AD90 3C018020 */  lui        $at, %hi(D_80202240)
    /* 8AD94 8018AD94 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 8AD98 8018AD98 ACC50010 */  sw         $a1, 0x10($a2)
    /* 8AD9C 8018AD9C ACC40014 */  sw         $a0, 0x14($a2)
    /* 8ADA0 8018ADA0 3C04802A */  lui        $a0, %hi(D_802988BC)
    /* 8ADA4 8018ADA4 8C8488BC */  lw         $a0, %lo(D_802988BC)($a0)
    /* 8ADA8 8018ADA8 0C0550C0 */  jal        func_80154300
    /* 8ADAC 8018ADAC 24130001 */   addiu     $s3, $zero, 0x1
  .L8018ADB0:
    /* 8ADB0 8018ADB0 3C01802A */  lui        $at, %hi(D_802989EA)
    /* 8ADB4 8018ADB4 00300821 */  addu       $at, $at, $s0
    /* 8ADB8 8018ADB8 902289EA */  lbu        $v0, %lo(D_802989EA)($at)
    /* 8ADBC 8018ADBC 3C01802A */  lui        $at, %hi(D_802989E8)
    /* 8ADC0 8018ADC0 00300821 */  addu       $at, $at, $s0
    /* 8ADC4 8018ADC4 902689E8 */  lbu        $a2, %lo(D_802989E8)($at)
    /* 8ADC8 8018ADC8 3C01802A */  lui        $at, %hi(D_802989E9)
    /* 8ADCC 8018ADCC 00300821 */  addu       $at, $at, $s0
    /* 8ADD0 8018ADD0 902789E9 */  lbu        $a3, %lo(D_802989E9)($at)
    /* 8ADD4 8018ADD4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 8ADD8 8018ADD8 3C01802A */  lui        $at, %hi(D_802989EB)
    /* 8ADDC 8018ADDC 00300821 */  addu       $at, $at, $s0
    /* 8ADE0 8018ADE0 902289EB */  lbu        $v0, %lo(D_802989EB)($at)
    /* 8ADE4 8018ADE4 AFA20014 */  sw         $v0, 0x14($sp)
    /* 8ADE8 8018ADE8 3C01802A */  lui        $at, %hi(D_802989EE)
    /* 8ADEC 8018ADEC 00300821 */  addu       $at, $at, $s0
    /* 8ADF0 8018ADF0 842289EE */  lh         $v0, %lo(D_802989EE)($at)
    /* 8ADF4 8018ADF4 AFA20018 */  sw         $v0, 0x18($sp)
    /* 8ADF8 8018ADF8 3C01802A */  lui        $at, %hi(D_802989F0)
    /* 8ADFC 8018ADFC 00300821 */  addu       $at, $at, $s0
    /* 8AE00 8018AE00 C42089F0 */  lwc1       $f0, %lo(D_802989F0)($at)
    /* 8AE04 8018AE04 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 8AE08 8018AE08 3C01802A */  lui        $at, %hi(D_802989F4)
    /* 8AE0C 8018AE0C 00300821 */  addu       $at, $at, $s0
    /* 8AE10 8018AE10 C42089F4 */  lwc1       $f0, %lo(D_802989F4)($at)
    /* 8AE14 8018AE14 02402021 */  addu       $a0, $s2, $zero
    /* 8AE18 8018AE18 02802821 */  addu       $a1, $s4, $zero
    /* 8AE1C 8018AE1C 0C062814 */  jal        func_8018A050
    /* 8AE20 8018AE20 E7A00020 */   swc1      $f0, 0x20($sp)
    /* 8AE24 8018AE24 96220000 */  lhu        $v0, 0x0($s1)
    /* 8AE28 8018AE28 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 8AE2C 8018AE2C A642001C */  sh         $v0, 0x1C($s2)
    /* 8AE30 8018AE30 26310028 */  addiu      $s1, $s1, 0x28
  .L8018AE34:
    /* 8AE34 8018AE34 26940028 */  addiu      $s4, $s4, 0x28
    /* 8AE38 8018AE38 26520028 */  addiu      $s2, $s2, 0x28
    /* 8AE3C 8018AE3C 3C02802A */  lui        $v0, %hi(D_802991BC)
    /* 8AE40 8018AE40 244291BC */  addiu      $v0, $v0, %lo(D_802991BC)
    /* 8AE44 8018AE44 0222102A */  slt        $v0, $s1, $v0
    /* 8AE48 8018AE48 1440FFA5 */  bnez       $v0, .L8018ACE0
    /* 8AE4C 8018AE4C 26100028 */   addiu     $s0, $s0, 0x28
    /* 8AE50 8018AE50 8FBF0040 */  lw         $ra, 0x40($sp)
    /* 8AE54 8018AE54 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 8AE58 8018AE58 8FB40038 */  lw         $s4, 0x38($sp)
endlabel func_8018AC9C
