nonmatching func_801AC2F0, 0x114

glabel func_801AC2F0
    /* AC2F0 801AC2F0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AC2F4 801AC2F4 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* AC2F8 801AC2F8 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* AC2FC 801AC2FC AFBF002C */  sw         $ra, 0x2C($sp)
    /* AC300 801AC300 AFB40028 */  sw         $s4, 0x28($sp)
    /* AC304 801AC304 AFB30024 */  sw         $s3, 0x24($sp)
    /* AC308 801AC308 AFB20020 */  sw         $s2, 0x20($sp)
    /* AC30C 801AC30C AFB1001C */  sw         $s1, 0x1C($sp)
    /* AC310 801AC310 AFB00018 */  sw         $s0, 0x18($sp)
    /* AC314 801AC314 8C500000 */  lw         $s0, 0x0($v0)
    /* AC318 801AC318 12020030 */  beq        $s0, $v0, .L801AC3DC
    /* AC31C 801AC31C 00808821 */   addu      $s1, $a0, $zero
    /* AC320 801AC320 2632003C */  addiu      $s2, $s1, 0x3C
    /* AC324 801AC324 24140001 */  addiu      $s4, $zero, 0x1
    /* AC328 801AC328 00409821 */  addu       $s3, $v0, $zero
  .L801AC32C:
    /* AC32C 801AC32C 92020161 */  lbu        $v0, 0x161($s0)
    /* AC330 801AC330 3843001A */  xori       $v1, $v0, 0x1A
    /* AC334 801AC334 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AC338 801AC338 3842001C */  xori       $v0, $v0, 0x1C
    /* AC33C 801AC33C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AC340 801AC340 00621825 */  or         $v1, $v1, $v0
    /* AC344 801AC344 10600022 */  beqz       $v1, .L801AC3D0
    /* AC348 801AC348 02402021 */   addu      $a0, $s2, $zero
    /* AC34C 801AC34C 0C0523AF */  jal        func_80148EBC
    /* AC350 801AC350 2605003C */   addiu     $a1, $s0, 0x3C
    /* AC354 801AC354 C6220038 */  lwc1       $f2, 0x38($s1)
    /* AC358 801AC358 C6040038 */  lwc1       $f4, 0x38($s0)
    /* AC35C 801AC35C 46041080 */  add.s      $f2, $f2, $f4
    /* AC360 801AC360 46021082 */  mul.s      $f2, $f2, $f2
    /* AC364 801AC364 4602003E */  c.le.s     $f0, $f2
    /* AC368 801AC368 00000000 */  nop
    /* AC36C 801AC36C 45000018 */  bc1f       .L801AC3D0
    /* AC370 801AC370 00000000 */   nop
    /* AC374 801AC374 8E0700DC */  lw         $a3, 0xDC($s0)
    /* AC378 801AC378 80E20000 */  lb         $v0, 0x0($a3)
    /* AC37C 801AC37C 1040000F */  beqz       $v0, .L801AC3BC
    /* AC380 801AC380 00401821 */   addu      $v1, $v0, $zero
    /* AC384 801AC384 2462FFFF */  addiu      $v0, $v1, -0x1
    /* AC388 801AC388 3C063F66 */  lui        $a2, (0x3F666666 >> 16)
    /* AC38C 801AC38C 34C66666 */  ori        $a2, $a2, (0x3F666666 & 0xFFFF)
    /* AC390 801AC390 26040060 */  addiu      $a0, $s0, 0x60
    /* AC394 801AC394 26250060 */  addiu      $a1, $s1, 0x60
    /* AC398 801AC398 0C052354 */  jal        func_80148D50
    /* AC39C 801AC39C A0E20000 */   sb        $v0, 0x0($a3)
    /* AC3A0 801AC3A0 24040077 */  addiu      $a0, $zero, 0x77
    /* AC3A4 801AC3A4 02402821 */  addu       $a1, $s2, $zero
    /* AC3A8 801AC3A8 24060064 */  addiu      $a2, $zero, 0x64
    /* AC3AC 801AC3AC 0C05E04D */  jal        func_80178134
    /* AC3B0 801AC3B0 24070080 */   addiu     $a3, $zero, 0x80
    /* AC3B4 801AC3B4 0806ACF8 */  j          .L801AB3E0
    /* AC3B8 801AC3B8 24020001 */   addiu     $v0, $zero, 0x1
  .L801AC3BC:
    /* AC3BC 801AC3BC 0C063898 */  jal        func_8018E260
    /* AC3C0 801AC3C0 240401F4 */   addiu     $a0, $zero, 0x1F4
    /* AC3C4 801AC3C4 A614002C */  sh         $s4, 0x2C($s0)
    /* AC3C8 801AC3C8 0806ACF8 */  j          .L801AB3E0
    /* AC3CC 801AC3CC 24020001 */   addiu     $v0, $zero, 0x1
  .L801AC3D0:
    /* AC3D0 801AC3D0 8E100000 */  lw         $s0, 0x0($s0)
    /* AC3D4 801AC3D4 1613FFD5 */  bne        $s0, $s3, .L801AC32C
    /* AC3D8 801AC3D8 00000000 */   nop
  .L801AC3DC:
    /* AC3DC 801AC3DC 00001021 */  addu       $v0, $zero, $zero
    /* AC3E0 801AC3E0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AC3E4 801AC3E4 8FB40028 */  lw         $s4, 0x28($sp)
    /* AC3E8 801AC3E8 8FB30024 */  lw         $s3, 0x24($sp)
    /* AC3EC 801AC3EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* AC3F0 801AC3F0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AC3F4 801AC3F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* AC3F8 801AC3F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* AC3FC 801AC3FC 03E00008 */  jr         $ra
    /* AC400 801AC400 00000000 */   nop
endlabel func_801AC2F0
