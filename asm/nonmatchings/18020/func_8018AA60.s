nonmatching func_8018AA60, 0x3FC

glabel func_8018AA60
    /* 8AA60 8018AA60 00808021 */  addu       $s0, $a0, $zero
    /* 8AA64 8018AA64 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8AA68 8018AA68 C600002C */  lwc1       $f0, 0x2C($s0)
    /* 8AA6C 8018AA6C C6020020 */  lwc1       $f2, 0x20($s0)
    /* 8AA70 8018AA70 46020001 */  sub.s      $f0, $f0, $f2
    /* 8AA74 8018AA74 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 8AA78 8018AA78 C6000030 */  lwc1       $f0, 0x30($s0)
    /* 8AA7C 8018AA7C C6020024 */  lwc1       $f2, 0x24($s0)
    /* 8AA80 8018AA80 46020001 */  sub.s      $f0, $f0, $f2
    /* 8AA84 8018AA84 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 8AA88 8018AA88 C6000034 */  lwc1       $f0, 0x34($s0)
    /* 8AA8C 8018AA8C C6020028 */  lwc1       $f2, 0x28($s0)
    /* 8AA90 8018AA90 46020001 */  sub.s      $f0, $f0, $f2
    /* 8AA94 8018AA94 27A40010 */  addiu      $a0, $sp, 0x10
    /* 8AA98 8018AA98 0C05255A */  jal        func_80149568
    /* 8AA9C 8018AA9C E7A00018 */   swc1      $f0, 0x18($sp)
    /* 8AAA0 8018AAA0 C7A40010 */  lwc1       $f4, 0x10($sp)
    /* 8AAA4 8018AAA4 C6000038 */  lwc1       $f0, 0x38($s0)
    /* 8AAA8 8018AAA8 46002102 */  mul.s      $f4, $f4, $f0
    /* 8AAAC 8018AAAC C7A00014 */  lwc1       $f0, 0x14($sp)
    /* 8AAB0 8018AAB0 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 8AAB4 8018AAB4 C6020038 */  lwc1       $f2, 0x38($s0)
    /* 8AAB8 8018AAB8 46020002 */  mul.s      $f0, $f0, $f2
    /* 8AABC 8018AABC E7A00014 */  swc1       $f0, 0x14($sp)
    /* 8AAC0 8018AAC0 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 8AAC4 8018AAC4 C6020038 */  lwc1       $f2, 0x38($s0)
    /* 8AAC8 8018AAC8 46020002 */  mul.s      $f0, $f0, $f2
    /* 8AACC 8018AACC E7A00018 */  swc1       $f0, 0x18($sp)
    /* 8AAD0 8018AAD0 C6000020 */  lwc1       $f0, 0x20($s0)
    /* 8AAD4 8018AAD4 46040000 */  add.s      $f0, $f0, $f4
    /* 8AAD8 8018AAD8 E6000020 */  swc1       $f0, 0x20($s0)
    /* 8AADC 8018AADC C6000024 */  lwc1       $f0, 0x24($s0)
    /* 8AAE0 8018AAE0 C7A20014 */  lwc1       $f2, 0x14($sp)
    /* 8AAE4 8018AAE4 46020000 */  add.s      $f0, $f0, $f2
    /* 8AAE8 8018AAE8 E6000024 */  swc1       $f0, 0x24($s0)
    /* 8AAEC 8018AAEC C6000028 */  lwc1       $f0, 0x28($s0)
    /* 8AAF0 8018AAF0 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 8AAF4 8018AAF4 C6040020 */  lwc1       $f4, 0x20($s0)
    /* 8AAF8 8018AAF8 46020000 */  add.s      $f0, $f0, $f2
    /* 8AAFC 8018AAFC 44801000 */  mtc1       $zero, $f2
    /* 8AB00 8018AB00 4602203C */  c.lt.s     $f4, $f2
    /* 8AB04 8018AB04 00000000 */  nop
    /* 8AB08 8018AB08 45000002 */  bc1f       .L8018AB14
    /* 8AB0C 8018AB0C E6000028 */   swc1      $f0, 0x28($s0)
    /* 8AB10 8018AB10 E6020020 */  swc1       $f2, 0x20($s0)
  .L8018AB14:
    /* 8AB14 8018AB14 C6000024 */  lwc1       $f0, 0x24($s0)
    /* 8AB18 8018AB18 4602003C */  c.lt.s     $f0, $f2
    /* 8AB1C 8018AB1C 00000000 */  nop
    /* 8AB20 8018AB20 45030001 */  bc1tl      .L8018AB28
    /* 8AB24 8018AB24 E6020024 */   swc1      $f2, 0x24($s0)
  .L8018AB28:
    /* 8AB28 8018AB28 C6000028 */  lwc1       $f0, 0x28($s0)
    /* 8AB2C 8018AB2C 4602003C */  c.lt.s     $f0, $f2
    /* 8AB30 8018AB30 00000000 */  nop
    /* 8AB34 8018AB34 45030001 */  bc1tl      .L8018AB3C
    /* 8AB38 8018AB38 E6020028 */   swc1      $f2, 0x28($s0)
  .L8018AB3C:
    /* 8AB3C 8018AB3C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8AB40 8018AB40 8FB00020 */  lw         $s0, 0x20($sp)
    /* 8AB44 8018AB44 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8AB48 8018AB48 03E00008 */  jr         $ra
    /* 8AB4C 8018AB4C 00000000 */   nop
    /* 8AB50 8018AB50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8AB54 8018AB54 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 8AB58 8018AB58 8C830008 */  lw         $v1, 0x8($a0)
    /* 8AB5C 8018AB5C C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 8AB60 8018AB60 24840008 */  addiu      $a0, $a0, 0x8
    /* 8AB64 8018AB64 44861000 */  mtc1       $a2, $f2
    /* 8AB68 8018AB68 44870000 */  mtc1       $a3, $f0
    /* 8AB6C 8018AB6C 1064001A */  beq        $v1, $a0, .L8018ABD8
    /* 8AB70 8018AB70 00000000 */   nop
  .L8018AB74:
    /* 8AB74 8018AB74 90620008 */  lbu        $v0, 0x8($v1)
    /* 8AB78 8018AB78 14450014 */  bne        $v0, $a1, .L8018ABCC
    /* 8AB7C 8018AB7C 00000000 */   nop
    /* 8AB80 8018AB80 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 8AB84 8018AB84 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 8AB88 8018AB88 E4600048 */  swc1       $f0, 0x48($v1)
    /* 8AB8C 8018AB8C 46000021 */  cvt.d.s    $f0, $f0
    /* 8AB90 8018AB90 460011A1 */  cvt.d.s    $f6, $f2
    /* 8AB94 8018AB94 44073000 */  mfc1       $a3, $f6
    /* 8AB98 8018AB98 44063800 */  mfc1       $a2, $f7
    /* 8AB9C 8018AB9C 3C058011 */  lui        $a1, %hi(D_80109524)
    /* 8ABA0 8018ABA0 24A59524 */  addiu      $a1, $a1, %lo(D_80109524)
    /* 8ABA4 8018ABA4 E4620044 */  swc1       $f2, 0x44($v1)
    /* 8ABA8 8018ABA8 E4640054 */  swc1       $f4, 0x54($v1)
    /* 8ABAC 8018ABAC E7A10010 */  swc1       $f1, 0x10($sp)
    /* 8ABB0 8018ABB0 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 8ABB4 8018ABB4 0C074854 */  jal        func_801D2150
    /* 8ABB8 8018ABB8 00000000 */   nop
    /* 8ABBC 8018ABBC 0C04E75C */  jal        func_80139D70
    /* 8ABC0 8018ABC0 00402021 */   addu      $a0, $v0, $zero
    /* 8ABC4 8018ABC4 080626F6 */  j          .L80189BD8
    /* 8ABC8 8018ABC8 00000000 */   nop
  .L8018ABCC:
    /* 8ABCC 8018ABCC 8C630000 */  lw         $v1, 0x0($v1)
    /* 8ABD0 8018ABD0 1464FFE8 */  bne        $v1, $a0, .L8018AB74
    /* 8ABD4 8018ABD4 00000000 */   nop
  .L8018ABD8:
    /* 8ABD8 8018ABD8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 8ABDC 8018ABDC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8ABE0 8018ABE0 03E00008 */  jr         $ra
    /* 8ABE4 8018ABE4 00000000 */   nop
    /* 8ABE8 8018ABE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8ABEC 8018ABEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8ABF0 8018ABF0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 8ABF4 8018ABF4 8C900008 */  lw         $s0, 0x8($a0)
    /* 8ABF8 8018ABF8 24840008 */  addiu      $a0, $a0, 0x8
    /* 8ABFC 8018ABFC 44861000 */  mtc1       $a2, $f2
    /* 8AC00 8018AC00 44874000 */  mtc1       $a3, $f8
    /* 8AC04 8018AC04 12040020 */  beq        $s0, $a0, .L8018AC88
    /* 8AC08 8018AC08 00000000 */   nop
  .L8018AC0C:
    /* 8AC0C 8018AC0C 92020008 */  lbu        $v0, 0x8($s0)
    /* 8AC10 8018AC10 1445001A */  bne        $v0, $a1, .L8018AC7C
    /* 8AC14 8018AC14 00000000 */   nop
    /* 8AC18 8018AC18 C6000044 */  lwc1       $f0, 0x44($s0)
    /* 8AC1C 8018AC1C 46020000 */  add.s      $f0, $f0, $f2
    /* 8AC20 8018AC20 C606003C */  lwc1       $f6, 0x3C($s0)
    /* 8AC24 8018AC24 46023180 */  add.s      $f6, $f6, $f2
    /* 8AC28 8018AC28 C6040040 */  lwc1       $f4, 0x40($s0)
    /* 8AC2C 8018AC2C C6020048 */  lwc1       $f2, 0x48($s0)
    /* 8AC30 8018AC30 46082100 */  add.s      $f4, $f4, $f8
    /* 8AC34 8018AC34 E6000044 */  swc1       $f0, 0x44($s0)
    /* 8AC38 8018AC38 C60C0044 */  lwc1       $f12, 0x44($s0)
    /* 8AC3C 8018AC3C 46081080 */  add.s      $f2, $f2, $f8
    /* 8AC40 8018AC40 E606003C */  swc1       $f6, 0x3C($s0)
    /* 8AC44 8018AC44 E6040040 */  swc1       $f4, 0x40($s0)
    /* 8AC48 8018AC48 0C0525B2 */  jal        func_801496C8
    /* 8AC4C 8018AC4C E6020048 */   swc1      $f2, 0x48($s0)
    /* 8AC50 8018AC50 C60C003C */  lwc1       $f12, 0x3C($s0)
    /* 8AC54 8018AC54 0C0525B2 */  jal        func_801496C8
    /* 8AC58 8018AC58 E6000044 */   swc1      $f0, 0x44($s0)
    /* 8AC5C 8018AC5C C60C0048 */  lwc1       $f12, 0x48($s0)
    /* 8AC60 8018AC60 0C0525B2 */  jal        func_801496C8
    /* 8AC64 8018AC64 E600003C */   swc1      $f0, 0x3C($s0)
    /* 8AC68 8018AC68 C60C0040 */  lwc1       $f12, 0x40($s0)
    /* 8AC6C 8018AC6C 0C0525B2 */  jal        func_801496C8
    /* 8AC70 8018AC70 E6000048 */   swc1      $f0, 0x48($s0)
    /* 8AC74 8018AC74 08062722 */  j          .L80189C88
    /* 8AC78 8018AC78 E6000040 */   swc1      $f0, 0x40($s0)
  .L8018AC7C:
    /* 8AC7C 8018AC7C 8E100000 */  lw         $s0, 0x0($s0)
    /* 8AC80 8018AC80 1604FFE2 */  bne        $s0, $a0, .L8018AC0C
    /* 8AC84 8018AC84 00000000 */   nop
  .L8018AC88:
    /* 8AC88 8018AC88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AC8C 8018AC8C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 8AC90 8018AC90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8AC94 8018AC94 03E00008 */  jr         $ra
    /* 8AC98 8018AC98 00000000 */   nop
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
endlabel func_8018AA60
