nonmatching func_801B70F8, 0x24C

glabel func_801B70F8
    /* B70F8 801B70F8 AFA20014 */  sw         $v0, 0x14($sp)
    /* B70FC 801B70FC 8E470030 */  lw         $a3, 0x30($s2)
    /* B7100 801B7100 8C660178 */  lw         $a2, 0x178($v1)
    /* B7104 801B7104 26050058 */  addiu      $a1, $s0, 0x58
    /* B7108 801B7108 0C06D853 */  jal        func_801B614C
    /* B710C 801B710C 24110001 */   addiu     $s1, $zero, 0x1
  .L801B7110:
    /* B7110 801B7110 8E0400D4 */  lw         $a0, 0xD4($s0)
    /* B7114 801B7114 10800005 */  beqz       $a0, .L801B712C
    /* B7118 801B7118 02201021 */   addu      $v0, $s1, $zero
    /* B711C 801B711C 90820009 */  lbu        $v0, 0x9($a0)
    /* B7120 801B7120 54400001 */  bnel       $v0, $zero, .L801B7128
    /* B7124 801B7124 24110001 */   addiu     $s1, $zero, 0x1
  .L801B7128:
    /* B7128 801B7128 02201021 */  addu       $v0, $s1, $zero
  .L801B712C:
    /* B712C 801B712C 8FBF0028 */  lw         $ra, 0x28($sp)
    /* B7130 801B7130 8FB30024 */  lw         $s3, 0x24($sp)
    /* B7134 801B7134 8FB20020 */  lw         $s2, 0x20($sp)
    /* B7138 801B7138 8FB1001C */  lw         $s1, 0x1C($sp)
    /* B713C 801B713C 8FB00018 */  lw         $s0, 0x18($sp)
    /* B7140 801B7140 27BD0030 */  addiu      $sp, $sp, 0x30
    /* B7144 801B7144 03E00008 */  jr         $ra
    /* B7148 801B7148 00000000 */   nop
    /* B714C 801B714C 27BDFF28 */  addiu      $sp, $sp, -0xD8
    /* B7150 801B7150 AFB000A8 */  sw         $s0, 0xA8($sp)
    /* B7154 801B7154 00808021 */  addu       $s0, $a0, $zero
    /* B7158 801B7158 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* B715C 801B715C 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* B7160 801B7160 E7B700C8 */  swc1       $fs1f, 0xC8($sp)
    /* B7164 801B7164 E7B600CC */  swc1       $fs1, 0xCC($sp)
    /* B7168 801B7168 C7B600E8 */  lwc1       $fs1, 0xE8($sp)
    /* B716C 801B716C AFB300B4 */  sw         $s3, 0xB4($sp)
    /* B7170 801B7170 8FB300EC */  lw         $s3, 0xEC($sp)
    /* B7174 801B7174 3C025555 */  lui        $v0, (0x55555556 >> 16)
    /* B7178 801B7178 34425556 */  ori        $v0, $v0, (0x55555556 & 0xFFFF)
    /* B717C 801B717C E7B900D0 */  swc1       $fs2f, 0xD0($sp)
    /* B7180 801B7180 E7B800D4 */  swc1       $fs2, 0xD4($sp)
    /* B7184 801B7184 00820018 */  mult       $a0, $v0
    /* B7188 801B7188 4487C000 */  mtc1       $a3, $fs2
    /* B718C 801B718C AFB100AC */  sw         $s1, 0xAC($sp)
    /* B7190 801B7190 00A08821 */  addu       $s1, $a1, $zero
    /* B7194 801B7194 AFB200B0 */  sw         $s2, 0xB0($sp)
    /* B7198 801B7198 AFBF00B8 */  sw         $ra, 0xB8($sp)
    /* B719C 801B719C E7B500C0 */  swc1       $fs0f, 0xC0($sp)
    /* B71A0 801B71A0 E7B400C4 */  swc1       $fs0, 0xC4($sp)
    /* B71A4 801B71A4 00041FC3 */  sra        $v1, $a0, 31
    /* B71A8 801B71A8 00004010 */  mfhi       $t0
    /* B71AC 801B71AC 01031823 */  subu       $v1, $t0, $v1
    /* B71B0 801B71B0 00031040 */  sll        $v0, $v1, 1
    /* B71B4 801B71B4 00431021 */  addu       $v0, $v0, $v1
    /* B71B8 801B71B8 1482005C */  bne        $a0, $v0, .L801B732C
    /* B71BC 801B71BC 00009021 */   addu      $s2, $zero, $zero
    /* B71C0 801B71C0 3C058029 */  lui        $a1, %hi(D_8028F914)
    /* B71C4 801B71C4 24A5F914 */  addiu      $a1, $a1, %lo(D_8028F914)
    /* B71C8 801B71C8 0C0523AF */  jal        func_80148EBC
    /* B71CC 801B71CC 02002021 */   addu      $a0, $s0, $zero
    /* B71D0 801B71D0 3C01801F */  lui        $at, %hi(D_801EC7A0)
    /* B71D4 801B71D4 C422C7A0 */  lwc1       $fv1, %lo(D_801EC7A0)($at)
    /* B71D8 801B71D8 46021080 */  add.s      $fv1, $fv1, $fv1
    /* B71DC 801B71DC 4600103C */  c.lt.s     $fv1, $fv0
    /* B71E0 801B71E0 00000000 */  nop
    /* B71E4 801B71E4 45010051 */  bc1t       .L801B732C
    /* B71E8 801B71E8 00000000 */   nop
    /* B71EC 801B71EC 3C018011 */  lui        $at, %hi(D_8010BC90 + 0x4)
    /* B71F0 801B71F0 C421BC94 */  lwc1       $fv0f, %lo(D_8010BC90 + 0x4)($at)
    /* B71F4 801B71F4 C420BC98 */  lwc1       $fv0, %lo(D_8010BC98)($at)
    /* B71F8 801B71F8 4600B521 */  cvt.d.s    $fs0, $fs1
    /* B71FC 801B71FC 4620A03C */  c.lt.d     $fs0, $fv0
    /* B7200 801B7200 00000000 */  nop
    /* B7204 801B7204 45030001 */  bc1tl      .L801B720C
    /* B7208 801B7208 24120001 */   addiu     $s2, $zero, 0x1
  .L801B720C:
    /* B720C 801B720C 24040090 */  addiu      $a0, $zero, 0x90
    /* B7210 801B7210 3C068011 */  lui        $a2, %hi(D_8010BBC4)
    /* B7214 801B7214 24C6BBC4 */  addiu      $a2, $a2, %lo(D_8010BBC4)
    /* B7218 801B7218 0C04FF37 */  jal        func_8013FCDC
    /* B721C 801B721C 24050001 */   addiu     $a1, $zero, 0x1
    /* B7220 801B7220 27A40020 */  addiu      $a0, $sp, 0x20
    /* B7224 801B7224 02002821 */  addu       $a1, $s0, $zero
    /* B7228 801B7228 02203021 */  addu       $a2, $s1, $zero
    /* B722C 801B722C 00408021 */  addu       $s0, $v0, $zero
    /* B7230 801B7230 0C0524DD */  jal        func_80149374
    /* B7234 801B7234 AE00000C */   sw        $zero, 0xC($s0)
    /* B7238 801B7238 3C018011 */  lui        $at, %hi(D_8010BC98 + 0x4)
    /* B723C 801B723C C423BC9C */  lwc1       $fv1f, %lo(D_8010BC98 + 0x4)($at)
    /* B7240 801B7240 C422BCA0 */  lwc1       $fv1, %lo(D_8010BCA0)($at)
    /* B7244 801B7244 4634103C */  c.lt.d     $fv1, $fs0
    /* B7248 801B7248 E7B80024 */  swc1       $fs2, 0x24($sp)
    /* B724C 801B724C 8E620000 */  lw         $v0, 0x0($s3)
    /* B7250 801B7250 8E630004 */  lw         $v1, 0x4($s3)
    /* B7254 801B7254 8E640008 */  lw         $a0, 0x8($s3)
    /* B7258 801B7258 AFA20030 */  sw         $v0, 0x30($sp)
    /* B725C 801B725C AFA30034 */  sw         $v1, 0x34($sp)
    /* B7260 801B7260 AFA40038 */  sw         $a0, 0x38($sp)
    /* B7264 801B7264 45000009 */  bc1f       .L801B728C
    /* B7268 801B7268 00000000 */   nop
    /* B726C 801B726C 3C018011 */  lui        $at, %hi(D_8010BCA0 + 0x4)
    /* B7270 801B7270 C421BCA4 */  lwc1       $fv0f, %lo(D_8010BCA0 + 0x4)($at)
    /* B7274 801B7274 C420BCA8 */  lwc1       $fv0, %lo(D_8010BCA8)($at)
    /* B7278 801B7278 4620A03C */  c.lt.d     $fs0, $fv0
    /* B727C 801B727C 00000000 */  nop
    /* B7280 801B7280 45000008 */  bc1f       .L801B72A4
    /* B7284 801B7284 00000000 */   nop
    /* B7288 801B7288 4634103C */  c.lt.d     $fv1, $fs0
  .L801B728C:
    /* B728C 801B728C 3C018011 */  lui        $at, %hi(D_8010BCAC)
    /* B7290 801B7290 C422BCAC */  lwc1       $fv1, %lo(D_8010BCAC)($at)
    /* B7294 801B7294 45030005 */  bc1tl      .L801B72AC
  .L801B7298:
    /* B7298 801B7298 4600B086 */   mov.s     $fv1, $fs1
    /* B729C 801B729C 0806D8AC */  j          .L801B62B0
    /* B72A0 801B72A0 02002021 */   addu      $a0, $s0, $zero
  .L801B72A4:
    /* B72A4 801B72A4 3C018011 */  lui        $at, %hi(D_8010BCB0)
    /* B72A8 801B72A8 C422BCB0 */  lwc1       $fv1, %lo(D_8010BCB0)($at)
  .L801B72AC:
    /* B72AC 801B72AC 02002021 */  addu       $a0, $s0, $zero
    /* B72B0 801B72B0 27A50020 */  addiu      $a1, $sp, 0x20
    /* B72B4 801B72B4 3C018011 */  lui        $at, %hi(D_8010BCB4)
    /* B72B8 801B72B8 C420BCB4 */  lwc1       $fv0, %lo(D_8010BCB4)($at)
    /* B72BC 801B72BC 3C038029 */  lui        $v1, %hi(D_8029790C)
    /* B72C0 801B72C0 8C63790C */  lw         $v1, %lo(D_8029790C)($v1)
    /* B72C4 801B72C4 27A60030 */  addiu      $a2, $sp, 0x30
    /* B72C8 801B72C8 44071000 */  mfc1       $a3, $fv1
    /* B72CC 801B72CC 24020006 */  addiu      $v0, $zero, 0x6
    /* B72D0 801B72D0 AFA20018 */  sw         $v0, 0x18($sp)
    /* B72D4 801B72D4 24020400 */  addiu      $v0, $zero, 0x400
    /* B72D8 801B72D8 AFA2001C */  sw         $v0, 0x1C($sp)
  .L801B72DC:
    /* B72DC 801B72DC E7A00010 */  swc1       $fv0, 0x10($sp)
    /* B72E0 801B72E0 0C069A11 */  jal        func_801A6844
    /* B72E4 801B72E4 AFA30014 */   sw        $v1, 0x14($sp)
    /* B72E8 801B72E8 3C018011 */  lui        $at, %hi(D_8010BCB8)
    /* B72EC 801B72EC C420BCB8 */  lwc1       $fv0, %lo(D_8010BCB8)($at)
    /* B72F0 801B72F0 02401021 */  addu       $v0, $s2, $zero
    /* B72F4 801B72F4 10400003 */  beqz       $v0, .L801B7304
    /* B72F8 801B72F8 E6000038 */   swc1      $fv0, 0x38($s0)
    /* B72FC 801B72FC 0806D8C2 */  j          .L801B6308
    /* B7300 801B7300 24020032 */   addiu     $v0, $zero, 0x32
  .L801B7304:
    /* B7304 801B7304 2402005A */  addiu      $v0, $zero, 0x5A
    /* B7308 801B7308 A202002F */  sb         $v0, 0x2F($s0)
    /* B730C 801B730C 02002021 */  addu       $a0, $s0, $zero
    /* B7310 801B7310 240200C8 */  addiu      $v0, $zero, 0xC8
    /* B7314 801B7314 A082002C */  sb         $v0, 0x2C($a0)
    /* B7318 801B7318 240200FF */  addiu      $v0, $zero, 0xFF
    /* B731C 801B731C A0800030 */  sb         $zero, 0x30($a0)
    /* B7320 801B7320 A082002D */  sb         $v0, 0x2D($a0)
    /* B7324 801B7324 0C069A7E */  jal        func_801A69F8
    /* B7328 801B7328 A082002E */   sb        $v0, 0x2E($a0)
  .L801B732C:
    /* B732C 801B732C 8FBF00B8 */  lw         $ra, 0xB8($sp)
    /* B7330 801B7330 8FB300B4 */  lw         $s3, 0xB4($sp)
    /* B7334 801B7334 8FB200B0 */  lw         $s2, 0xB0($sp)
    /* B7338 801B7338 8FB100AC */  lw         $s1, 0xAC($sp)
    /* B733C 801B733C 8FB000A8 */  lw         $s0, 0xA8($sp)
    /* B7340 801B7340 C7B900D0 */  lwc1       $fs2f, 0xD0($sp)
endlabel func_801B70F8
