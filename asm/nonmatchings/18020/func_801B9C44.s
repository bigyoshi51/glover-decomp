nonmatching func_801B9C44, 0x49C

glabel func_801B9C44
    /* B9C44 801B9C44 0C051C00 */  jal        func_80147000
    /* B9C48 801B9C48 2404000A */   addiu     $a0, $zero, 0xA
    /* B9C4C 801B9C4C 28420003 */  slti       $v0, $v0, 0x3
    /* B9C50 801B9C50 10400004 */  beqz       $v0, .L801B9C64
    /* B9C54 801B9C54 241000FF */   addiu     $s0, $zero, 0xFF
    /* B9C58 801B9C58 241200FF */  addiu      $s2, $zero, 0xFF
    /* B9C5C 801B9C5C 0806E355 */  j          .L801B8D54
    /* B9C60 801B9C60 241300FF */   addiu     $s3, $zero, 0xFF
  .L801B9C64:
    /* B9C64 801B9C64 9224002F */  lbu        $a0, 0x2F($s1)
    /* B9C68 801B9C68 10800037 */  beqz       $a0, .L801B9D48
    /* B9C6C 801B9C6C 00042040 */   sll       $a0, $a0, 1
    /* B9C70 801B9C70 0C051C00 */  jal        func_80147000
    /* B9C74 801B9C74 34840001 */   ori       $a0, $a0, 0x1
    /* B9C78 801B9C78 9223002F */  lbu        $v1, 0x2F($s1)
    /* B9C7C 801B9C7C 9230002C */  lbu        $s0, 0x2C($s1)
    /* B9C80 801B9C80 00032040 */  sll        $a0, $v1, 1
    /* B9C84 801B9C84 34840001 */  ori        $a0, $a0, 0x1
    /* B9C88 801B9C88 02028021 */  addu       $s0, $s0, $v0
    /* B9C8C 801B9C8C 0C051C00 */  jal        func_80147000
    /* B9C90 801B9C90 02038023 */   subu      $s0, $s0, $v1
    /* B9C94 801B9C94 9225002F */  lbu        $a1, 0x2F($s1)
    /* B9C98 801B9C98 9223002D */  lbu        $v1, 0x2D($s1)
    /* B9C9C 801B9C9C 00052040 */  sll        $a0, $a1, 1
    /* B9CA0 801B9CA0 34840001 */  ori        $a0, $a0, 0x1
    /* B9CA4 801B9CA4 00621821 */  addu       $v1, $v1, $v0
    /* B9CA8 801B9CA8 0C051C00 */  jal        func_80147000
    /* B9CAC 801B9CAC 00659023 */   subu      $s2, $v1, $a1
    /* B9CB0 801B9CB0 9224002E */  lbu        $a0, 0x2E($s1)
    /* B9CB4 801B9CB4 9225002F */  lbu        $a1, 0x2F($s1)
    /* B9CB8 801B9CB8 00101C00 */  sll        $v1, $s0, 16
    /* B9CBC 801B9CBC 00031C03 */  sra        $v1, $v1, 16
    /* B9CC0 801B9CC0 00031827 */  nor        $v1, $zero, $v1
    /* B9CC4 801B9CC4 00031FC3 */  sra        $v1, $v1, 31
    /* B9CC8 801B9CC8 02038024 */  and        $s0, $s0, $v1
    /* B9CCC 801B9CCC 00108400 */  sll        $s0, $s0, 16
    /* B9CD0 801B9CD0 00101C03 */  sra        $v1, $s0, 16
    /* B9CD4 801B9CD4 00822021 */  addu       $a0, $a0, $v0
    /* B9CD8 801B9CD8 28620100 */  slti       $v0, $v1, 0x100
    /* B9CDC 801B9CDC 14400002 */  bnez       $v0, .L801B9CE8
    /* B9CE0 801B9CE0 00852023 */   subu      $a0, $a0, $a1
    /* B9CE4 801B9CE4 240300FF */  addiu      $v1, $zero, 0xFF
  .L801B9CE8:
    /* B9CE8 801B9CE8 00121400 */  sll        $v0, $s2, 16
    /* B9CEC 801B9CEC 00021403 */  sra        $v0, $v0, 16
    /* B9CF0 801B9CF0 00021027 */  nor        $v0, $zero, $v0
    /* B9CF4 801B9CF4 000217C3 */  sra        $v0, $v0, 31
    /* B9CF8 801B9CF8 02421024 */  and        $v0, $s2, $v0
    /* B9CFC 801B9CFC 00021400 */  sll        $v0, $v0, 16
    /* B9D00 801B9D00 00023C03 */  sra        $a3, $v0, 16
    /* B9D04 801B9D04 28E20100 */  slti       $v0, $a3, 0x100
    /* B9D08 801B9D08 14400002 */  bnez       $v0, .L801B9D14
    /* B9D0C 801B9D0C 00609821 */   addu      $s3, $v1, $zero
    /* B9D10 801B9D10 240700FF */  addiu      $a3, $zero, 0xFF
  .L801B9D14:
    /* B9D14 801B9D14 00041400 */  sll        $v0, $a0, 16
    /* B9D18 801B9D18 00021403 */  sra        $v0, $v0, 16
    /* B9D1C 801B9D1C 00021027 */  nor        $v0, $zero, $v0
    /* B9D20 801B9D20 000217C3 */  sra        $v0, $v0, 31
    /* B9D24 801B9D24 00821024 */  and        $v0, $a0, $v0
    /* B9D28 801B9D28 00021400 */  sll        $v0, $v0, 16
    /* B9D2C 801B9D2C 00021C03 */  sra        $v1, $v0, 16
    /* B9D30 801B9D30 28620100 */  slti       $v0, $v1, 0x100
    /* B9D34 801B9D34 14400002 */  bnez       $v0, .L801B9D40
    /* B9D38 801B9D38 00E09021 */   addu      $s2, $a3, $zero
    /* B9D3C 801B9D3C 240300FF */  addiu      $v1, $zero, 0xFF
  .L801B9D40:
    /* B9D40 801B9D40 0806E355 */  j          .L801B8D54
    /* B9D44 801B9D44 00608021 */   addu      $s0, $v1, $zero
  .L801B9D48:
    /* B9D48 801B9D48 9233002C */  lbu        $s3, 0x2C($s1)
    /* B9D4C 801B9D4C 9232002D */  lbu        $s2, 0x2D($s1)
  .L801B9D50:
    /* B9D50 801B9D50 9230002E */  lbu        $s0, 0x2E($s1)
    /* B9D54 801B9D54 320200FF */  andi       $v0, $s0, 0xFF
    /* B9D58 801B9D58 AFA20010 */  sw         $v0, 0x10($sp)
    /* B9D5C 801B9D5C 32A200FF */  andi       $v0, $s5, 0xFF
    /* B9D60 801B9D60 AFA20014 */  sw         $v0, 0x14($sp)
    /* B9D64 801B9D64 24020001 */  addiu      $v0, $zero, 0x1
    /* B9D68 801B9D68 AFA20018 */  sw         $v0, 0x18($sp)
    /* B9D6C 801B9D6C 86220028 */  lh         $v0, 0x28($s1)
    /* B9D70 801B9D70 AFA2001C */  sw         $v0, 0x1C($sp)
    /* B9D74 801B9D74 C6200050 */  lwc1       $f0, 0x50($s1)
    /* B9D78 801B9D78 27A40028 */  addiu      $a0, $sp, 0x28
    /* B9D7C 801B9D7C 27A50038 */  addiu      $a1, $sp, 0x38
    /* B9D80 801B9D80 E7A00020 */  swc1       $f0, 0x20($sp)
    /* B9D84 801B9D84 C6200054 */  lwc1       $f0, 0x54($s1)
    /* B9D88 801B9D88 326600FF */  andi       $a2, $s3, 0xFF
    /* B9D8C 801B9D8C 324700FF */  andi       $a3, $s2, 0xFF
    /* B9D90 801B9D90 0C06279E */  jal        func_80189E78
    /* B9D94 801B9D94 E7A00024 */   swc1      $f0, 0x24($sp)
    /* B9D98 801B9D98 26820001 */  addiu      $v0, $s4, 0x1
    /* B9D9C 801B9D9C 0040A021 */  addu       $s4, $v0, $zero
    /* B9DA0 801B9DA0 00021400 */  sll        $v0, $v0, 16
    /* B9DA4 801B9DA4 00021403 */  sra        $v0, $v0, 16
    /* B9DA8 801B9DA8 28420002 */  slti       $v0, $v0, 0x2
    /* B9DAC 801B9DAC 1440FFA1 */  bnez       $v0, .L801B9C34
    /* B9DB0 801B9DB0 00000000 */   nop
    /* B9DB4 801B9DB4 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B9DB8 801B9DB8 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B9DBC 801B9DBC 30420001 */  andi       $v0, $v0, 0x1
    /* B9DC0 801B9DC0 1040001F */  beqz       $v0, .L801B9E40
    /* B9DC4 801B9DC4 00000000 */   nop
    /* B9DC8 801B9DC8 96220028 */  lhu        $v0, 0x28($s1)
    /* B9DCC 801B9DCC 30420040 */  andi       $v0, $v0, 0x40
    /* B9DD0 801B9DD0 1040001B */  beqz       $v0, .L801B9E40
    /* B9DD4 801B9DD4 240200EB */   addiu     $v0, $zero, 0xEB
    /* B9DD8 801B9DD8 3C01801E */  lui        $at, %hi(D_801E753C)
    /* B9DDC 801B9DDC A422753C */  sh         $v0, %lo(D_801E753C)($at)
    /* B9DE0 801B9DE0 00131C00 */  sll        $v1, $s3, 16
    /* B9DE4 801B9DE4 00031C03 */  sra        $v1, $v1, 16
    /* B9DE8 801B9DE8 386300FF */  xori       $v1, $v1, 0xFF
    /* B9DEC 801B9DEC 2C630001 */  sltiu      $v1, $v1, 0x1
    /* B9DF0 801B9DF0 00121400 */  sll        $v0, $s2, 16
    /* B9DF4 801B9DF4 00021403 */  sra        $v0, $v0, 16
    /* B9DF8 801B9DF8 384200FF */  xori       $v0, $v0, 0xFF
    /* B9DFC 801B9DFC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* B9E00 801B9E00 00621824 */  and        $v1, $v1, $v0
    /* B9E04 801B9E04 10600009 */  beqz       $v1, .L801B9E2C
    /* B9E08 801B9E08 00101400 */   sll       $v0, $s0, 16
  .L801B9E0C:
    /* B9E0C 801B9E0C 00021403 */  sra        $v0, $v0, 16
    /* B9E10 801B9E10 240300FF */  addiu      $v1, $zero, 0xFF
    /* B9E14 801B9E14 14430006 */  bne        $v0, $v1, .L801B9E30
    /* B9E18 801B9E18 240400D7 */   addiu     $a0, $zero, 0xD7
    /* B9E1C 801B9E1C 00002021 */  addu       $a0, $zero, $zero
    /* B9E20 801B9E20 00002821 */  addu       $a1, $zero, $zero
    /* B9E24 801B9E24 0806E38E */  j          .L801B8E38
    /* B9E28 801B9E28 00003021 */   addu      $a2, $zero, $zero
  .L801B9E2C:
    /* B9E2C 801B9E2C 240400D7 */  addiu      $a0, $zero, 0xD7
  .L801B9E30:
    /* B9E30 801B9E30 240500D7 */  addiu      $a1, $zero, 0xD7
    /* B9E34 801B9E34 240600FF */  addiu      $a2, $zero, 0xFF
    /* B9E38 801B9E38 0C04A9CE */  jal        func_8012A738
    /* B9E3C 801B9E3C 00000000 */   nop
  .L801B9E40:
    /* B9E40 801B9E40 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* B9E44 801B9E44 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* B9E48 801B9E48 27A50028 */  addiu      $a1, $sp, 0x28
    /* B9E4C 801B9E4C 27B00038 */  addiu      $s0, $sp, 0x38
    /* B9E50 801B9E50 0C06E3E1 */  jal        func_801B8F84
    /* B9E54 801B9E54 02003021 */   addu      $a2, $s0, $zero
    /* B9E58 801B9E58 10400003 */  beqz       $v0, .L801B9E68
    /* B9E5C 801B9E5C 00002021 */   addu      $a0, $zero, $zero
    /* B9E60 801B9E60 0C05D0EA */  jal        func_801743A8
    /* B9E64 801B9E64 00002821 */   addu      $a1, $zero, $zero
  .L801B9E68:
    /* B9E68 801B9E68 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* B9E6C 801B9E6C 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
    /* B9E70 801B9E70 27A50028 */  addiu      $a1, $sp, 0x28
    /* B9E74 801B9E74 0C06E3E1 */  jal        func_801B8F84
    /* B9E78 801B9E78 02003021 */   addu      $a2, $s0, $zero
    /* B9E7C 801B9E7C 10400003 */  beqz       $v0, .L801B9E8C
    /* B9E80 801B9E80 00000000 */   nop
    /* B9E84 801B9E84 0C06C377 */  jal        func_801B0DDC
    /* B9E88 801B9E88 00000000 */   nop
  .L801B9E8C:
    /* B9E8C 801B9E8C C7A00028 */  lwc1       $f0, 0x28($sp)
  .L801B9E90:
    /* B9E90 801B9E90 C7A20038 */  lwc1       $f2, 0x38($sp)
    /* B9E94 801B9E94 46020000 */  add.s      $f0, $f0, $f2
    /* B9E98 801B9E98 E6200074 */  swc1       $f0, 0x74($s1)
    /* B9E9C 801B9E9C C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* B9EA0 801B9EA0 C7A2003C */  lwc1       $f2, 0x3C($sp)
    /* B9EA4 801B9EA4 3C018011 */  lui        $at, %hi(D_8010BE68)
    /* B9EA8 801B9EA8 C427BE68 */  lwc1       $f7, %lo(D_8010BE68)($at)
    /* B9EAC 801B9EAC C426BE6C */  lwc1       $f6, %lo(D_8010BE68 + 0x4)($at)
    /* B9EB0 801B9EB0 C6240074 */  lwc1       $f4, 0x74($s1)
    /* B9EB4 801B9EB4 46020000 */  add.s      $f0, $f0, $f2
    /* B9EB8 801B9EB8 46002121 */  cvt.d.s    $f4, $f4
    /* B9EBC 801B9EBC 46262102 */  mul.d      $f4, $f4, $f6
    /* B9EC0 801B9EC0 E6200078 */  swc1       $f0, 0x78($s1)
    /* B9EC4 801B9EC4 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* B9EC8 801B9EC8 C6220078 */  lwc1       $f2, 0x78($s1)
    /* B9ECC 801B9ECC C7A80040 */  lwc1       $f8, 0x40($sp)
    /* B9ED0 801B9ED0 460010A1 */  cvt.d.s    $f2, $f2
    /* B9ED4 801B9ED4 46080000 */  add.s      $f0, $f0, $f8
    /* B9ED8 801B9ED8 46261082 */  mul.d      $f2, $f2, $f6
    /* B9EDC 801B9EDC E620007C */  swc1       $f0, 0x7C($s1)
    /* B9EE0 801B9EE0 C620007C */  lwc1       $f0, 0x7C($s1)
    /* B9EE4 801B9EE4 46000021 */  cvt.d.s    $f0, $f0
    /* B9EE8 801B9EE8 46260002 */  mul.d      $f0, $f0, $f6
    /* B9EEC 801B9EEC 26240058 */  addiu      $a0, $s1, 0x58
    /* B9EF0 801B9EF0 46202120 */  cvt.s.d    $f4, $f4
    /* B9EF4 801B9EF4 E6240074 */  swc1       $f4, 0x74($s1)
    /* B9EF8 801B9EF8 462010A0 */  cvt.s.d    $f2, $f2
    /* B9EFC 801B9EFC E6220078 */  swc1       $f2, 0x78($s1)
    /* B9F00 801B9F00 46200020 */  cvt.s.d    $f0, $f0
    /* B9F04 801B9F04 0C05E1D8 */  jal        func_80178760
    /* B9F08 801B9F08 E620007C */   swc1      $f0, 0x7C($s1)
    /* B9F0C 801B9F0C 3C018011 */  lui        $at, %hi(D_8010BE70)
    /* B9F10 801B9F10 C42CBE70 */  lwc1       $f12, %lo(D_8010BE70)($at)
    /* B9F14 801B9F14 3C06802B */  lui        $a2, %hi(D_802AA794)
    /* B9F18 801B9F18 8CC6A794 */  lw         $a2, %lo(D_802AA794)($a2)
  .L801B9F1C:
    /* B9F1C 801B9F1C 3C018020 */  lui        $at, %hi(D_802004E0)
  .L801B9F20:
    /* B9F20 801B9F20 C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* B9F24 801B9F24 468073A0 */  cvt.s.w    $f14, $f14
    /* B9F28 801B9F28 0C0525C9 */  jal        func_80149724
    /* B9F2C 801B9F2C 00000000 */   nop
    /* B9F30 801B9F30 3C018011 */  lui        $at, %hi(D_8010BE74)
    /* B9F34 801B9F34 C422BE74 */  lwc1       $f2, %lo(D_8010BE74)($at)
    /* B9F38 801B9F38 46020002 */  mul.s      $f0, $f0, $f2
    /* B9F3C 801B9F3C 3C018011 */  lui        $at, %hi(D_8010BE78)
    /* B9F40 801B9F40 C422BE78 */  lwc1       $f2, %lo(D_8010BE78)($at)
    /* B9F44 801B9F44 46020000 */  add.s      $f0, $f0, $f2
    /* B9F48 801B9F48 4600008D */  trunc.w.s  $f2, $f0
    /* B9F4C 801B9F4C 44021000 */  mfc1       $v0, $f2
    /* B9F50 801B9F50 A6220068 */  sh         $v0, 0x68($s1)
  .L801B9F54:
    /* B9F54 801B9F54 8FBF0078 */  lw         $ra, 0x78($sp)
    /* B9F58 801B9F58 8FB50074 */  lw         $s5, 0x74($sp)
    /* B9F5C 801B9F5C 8FB40070 */  lw         $s4, 0x70($sp)
    /* B9F60 801B9F60 8FB3006C */  lw         $s3, 0x6C($sp)
    /* B9F64 801B9F64 8FB20068 */  lw         $s2, 0x68($sp)
    /* B9F68 801B9F68 8FB10064 */  lw         $s1, 0x64($sp)
    /* B9F6C 801B9F6C 8FB00060 */  lw         $s0, 0x60($sp)
    /* B9F70 801B9F70 C7B50080 */  lwc1       $f21, 0x80($sp)
    /* B9F74 801B9F74 C7B40084 */  lwc1       $f20, 0x84($sp)
    /* B9F78 801B9F78 27BD0088 */  addiu      $sp, $sp, 0x88
    /* B9F7C 801B9F7C 03E00008 */  jr         $ra
    /* B9F80 801B9F80 00000000 */   nop
    /* B9F84 801B9F84 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B9F88 801B9F88 AFB00030 */  sw         $s0, 0x30($sp)
    /* B9F8C 801B9F8C 00A08021 */  addu       $s0, $a1, $zero
    /* B9F90 801B9F90 AFBF0038 */  sw         $ra, 0x38($sp)
    /* B9F94 801B9F94 AFB10034 */  sw         $s1, 0x34($sp)
    /* B9F98 801B9F98 C4C20000 */  lwc1       $f2, 0x0($a2)
    /* B9F9C 801B9F9C C6000000 */  lwc1       $f0, 0x0($s0)
    /* B9FA0 801B9FA0 46001081 */  sub.s      $f2, $f2, $f0
    /* B9FA4 801B9FA4 E7A20010 */  swc1       $f2, 0x10($sp)
    /* B9FA8 801B9FA8 C4C00004 */  lwc1       $f0, 0x4($a2)
    /* B9FAC 801B9FAC C6040004 */  lwc1       $f4, 0x4($s0)
    /* B9FB0 801B9FB0 46021082 */  mul.s      $f2, $f2, $f2
    /* B9FB4 801B9FB4 46040001 */  sub.s      $f0, $f0, $f4
    /* B9FB8 801B9FB8 E7A00014 */  swc1       $f0, 0x14($sp)
    /* B9FBC 801B9FBC C4C40008 */  lwc1       $f4, 0x8($a2)
    /* B9FC0 801B9FC0 C6060008 */  lwc1       $f6, 0x8($s0)
    /* B9FC4 801B9FC4 46000002 */  mul.s      $f0, $f0, $f0
    /* B9FC8 801B9FC8 46062101 */  sub.s      $f4, $f4, $f6
    /* B9FCC 801B9FCC 46042182 */  mul.s      $f6, $f4, $f4
    /* B9FD0 801B9FD0 46001080 */  add.s      $f2, $f2, $f0
    /* B9FD4 801B9FD4 46061300 */  add.s      $f12, $f2, $f6
    /* B9FD8 801B9FD8 46006384 */  sqrt.s     $f14, $f12
    /* B9FDC 801B9FDC 460E7032 */  c.eq.s     $f14, $f14
    /* B9FE0 801B9FE0 00808821 */  addu       $s1, $a0, $zero
    /* B9FE4 801B9FE4 45010004 */  bc1t       .L801B9FF8
    /* B9FE8 801B9FE8 E7A40018 */   swc1      $f4, 0x18($sp)
    /* B9FEC 801B9FEC 0C07100C */  jal        func_801C4030
    /* B9FF0 801B9FF0 00000000 */   nop
    /* B9FF4 801B9FF4 46000386 */  mov.s      $f14, $f0
  .L801B9FF8:
    /* B9FF8 801B9FF8 44806000 */  mtc1       $zero, $f12
    /* B9FFC 801B9FFC 460C7032 */  c.eq.s     $f14, $f12
    /* BA000 801BA000 00000000 */  nop
    /* BA004 801BA004 45030048 */  bc1tl      .L801BA128
    /* BA008 801BA008 00001021 */   addu      $v0, $zero, $zero
    /* BA00C 801BA00C 3C018011 */  lui        $at, %hi(D_8010BE7C)
    /* BA010 801BA010 C420BE7C */  lwc1       $f0, %lo(D_8010BE7C)($at)
    /* BA014 801BA014 460E0003 */  div.s      $f0, $f0, $f14
    /* BA018 801BA018 C7A60010 */  lwc1       $f6, 0x10($sp)
    /* BA01C 801BA01C 46003182 */  mul.s      $f6, $f6, $f0
    /* BA020 801BA020 C7A80014 */  lwc1       $f8, 0x14($sp)
    /* BA024 801BA024 46004202 */  mul.s      $f8, $f8, $f0
    /* BA028 801BA028 C7AA0018 */  lwc1       $f10, 0x18($sp)
    /* BA02C 801BA02C 46005282 */  mul.s      $f10, $f10, $f0
    /* BA030 801BA030 E7A60010 */  swc1       $f6, 0x10($sp)
    /* BA034 801BA034 E7A80014 */  swc1       $f8, 0x14($sp)
    /* BA038 801BA038 E7AA0018 */  swc1       $f10, 0x18($sp)
    /* BA03C 801BA03C C6240034 */  lwc1       $f4, 0x34($s1)
    /* BA040 801BA040 46043102 */  mul.s      $f4, $f6, $f4
    /* BA044 801BA044 C6220038 */  lwc1       $f2, 0x38($s1)
    /* BA048 801BA048 46024082 */  mul.s      $f2, $f8, $f2
    /* BA04C 801BA04C C6000000 */  lwc1       $f0, 0x0($s0)
    /* BA050 801BA050 46060002 */  mul.s      $f0, $f0, $f6
    /* BA054 801BA054 C6060004 */  lwc1       $f6, 0x4($s0)
    /* BA058 801BA058 46083182 */  mul.s      $f6, $f6, $f8
    /* BA05C 801BA05C C628003C */  lwc1       $f8, 0x3C($s1)
    /* BA060 801BA060 46085202 */  mul.s      $f8, $f10, $f8
    /* BA064 801BA064 46022100 */  add.s      $f4, $f4, $f2
    /* BA068 801BA068 C6020008 */  lwc1       $f2, 0x8($s0)
    /* BA06C 801BA06C 46060000 */  add.s      $f0, $f0, $f6
    /* BA070 801BA070 460A1082 */  mul.s      $f2, $f2, $f10
    /* BA074 801BA074 46082100 */  add.s      $f4, $f4, $f8
    /* BA078 801BA078 46020000 */  add.s      $f0, $f0, $f2
    /* BA07C 801BA07C 46002101 */  sub.s      $f4, $f4, $f0
    /* BA080 801BA080 460C203C */  c.lt.s     $f4, $f12
    /* BA084 801BA084 00000000 */  nop
    /* BA088 801BA088 45010002 */  bc1t       .L801BA094
    /* BA08C 801BA08C 24020001 */   addiu     $v0, $zero, 0x1
    /* BA090 801BA090 00001021 */  addu       $v0, $zero, $zero
  .L801BA094:
    /* BA094 801BA094 4604703C */  c.lt.s     $f14, $f4
    /* BA098 801BA098 00000000 */  nop
    /* BA09C 801BA09C 45010002 */  bc1t       .L801BA0A8
    /* BA0A0 801BA0A0 24030001 */   addiu     $v1, $zero, 0x1
    /* BA0A4 801BA0A4 00001821 */  addu       $v1, $zero, $zero
  .L801BA0A8:
    /* BA0A8 801BA0A8 00431025 */  or         $v0, $v0, $v1
    /* BA0AC 801BA0AC 5440001E */  bnel       $v0, $zero, .L801BA128
    /* BA0B0 801BA0B0 00001021 */   addu      $v0, $zero, $zero
    /* BA0B4 801BA0B4 27A40020 */  addiu      $a0, $sp, 0x20
    /* BA0B8 801BA0B8 02002821 */  addu       $a1, $s0, $zero
    /* BA0BC 801BA0BC 44072000 */  mfc1       $a3, $f4
    /* BA0C0 801BA0C0 0C052332 */  jal        func_80148CC8
    /* BA0C4 801BA0C4 27A60010 */   addiu     $a2, $sp, 0x10
    /* BA0C8 801BA0C8 C6240034 */  lwc1       $f4, 0x34($s1)
    /* BA0CC 801BA0CC C7A00020 */  lwc1       $f0, 0x20($sp)
    /* BA0D0 801BA0D0 46002101 */  sub.s      $f4, $f4, $f0
    /* BA0D4 801BA0D4 C7A00024 */  lwc1       $f0, 0x24($sp)
    /* BA0D8 801BA0D8 E7A40010 */  swc1       $f4, 0x10($sp)
    /* BA0DC 801BA0DC C6220038 */  lwc1       $f2, 0x38($s1)
endlabel func_801B9C44
