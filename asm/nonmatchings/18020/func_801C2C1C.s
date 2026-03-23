nonmatching func_801C2C1C, 0x4BC

glabel func_801C2C1C
    /* C2C1C 801C2C1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C2C20 801C2C20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C2C24 801C2C24 AFA5001C */  sw         $a1, 0x1C($sp)
    /* C2C28 801C2C28 908200B4 */  lbu        $v0, 0xB4($a0)
    /* C2C2C 801C2C2C 44867000 */  mtc1       $a2, $f14
    /* C2C30 801C2C30 C482002C */  lwc1       $f2, 0x2C($a0)
    /* C2C34 801C2C34 5040001A */  beql       $v0, $zero, .L801C2CA0
    /* C2C38 801C2C38 C48A0024 */   lwc1      $f10, 0x24($a0)
    /* C2C3C 801C2C3C 948500A6 */  lhu        $a1, 0xA6($a0)
    /* C2C40 801C2C40 0045082A */  slt        $at, $v0, $a1
    /* C2C44 801C2C44 54200015 */  bnel       $at, $zero, .L801C2C9C
    /* C2C48 801C2C48 E4820050 */   swc1      $f2, 0x50($a0)
    /* C2C4C 801C2C4C C48C004C */  lwc1       $f12, 0x4C($a0)
    /* C2C50 801C2C50 44823000 */  mtc1       $v0, $f6
    /* C2C54 801C2C54 44858000 */  mtc1       $a1, $f16
    /* C2C58 801C2C58 460C1101 */  sub.s      $f4, $f2, $f12
    /* C2C5C 801C2C5C 04410005 */  bgez       $v0, .L801C2C74
    /* C2C60 801C2C60 46803220 */   cvt.s.w   $f8, $f6
    /* C2C64 801C2C64 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C2C68 801C2C68 44815000 */  mtc1       $at, $f10
    /* C2C6C 801C2C6C 00000000 */  nop
    /* C2C70 801C2C70 460A4200 */  add.s      $f8, $f8, $f10
  .L801C2C74:
    /* C2C74 801C2C74 46082003 */  div.s      $f0, $f4, $f8
    /* C2C78 801C2C78 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C2C7C 801C2C7C 04A10004 */  bgez       $a1, .L801C2C90
    /* C2C80 801C2C80 468084A0 */   cvt.s.w   $f18, $f16
    /* C2C84 801C2C84 44813000 */  mtc1       $at, $f6
    /* C2C88 801C2C88 00000000 */  nop
    /* C2C8C 801C2C8C 46069480 */  add.s      $f18, $f18, $f6
  .L801C2C90:
    /* C2C90 801C2C90 46120002 */  mul.s      $f0, $f0, $f18
    /* C2C94 801C2C94 46006080 */  add.s      $f2, $f12, $f0
    /* C2C98 801C2C98 E4820050 */  swc1       $f2, 0x50($a0)
  .L801C2C9C:
    /* C2C9C 801C2C9C C48A0024 */  lwc1       $f10, 0x24($a0)
  .L801C2CA0:
    /* C2CA0 801C2CA0 C4880028 */  lwc1       $f8, 0x28($a0)
    /* C2CA4 801C2CA4 3C018011 */  lui        $at, %hi(D_8010C180)
    /* C2CA8 801C2CA8 460A7100 */  add.s      $f4, $f14, $f10
    /* C2CAC 801C2CAC 46041080 */  add.s      $f2, $f2, $f4
    /* C2CB0 801C2CB0 46081032 */  c.eq.s     $f2, $f8
    /* C2CB4 801C2CB4 00000000 */  nop
    /* C2CB8 801C2CB8 45030020 */  bc1tl      .L801C2D3C
    /* C2CBC 801C2CBC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* C2CC0 801C2CC0 E4820028 */  swc1       $f2, 0x28($a0)
    /* C2CC4 801C2CC4 D426C180 */  ldc1       $f6, %lo(D_8010C180)($at)
    /* C2CC8 801C2CC8 46001421 */  cvt.d.s    $f16, $f2
    /* C2CCC 801C2CCC AFA40018 */  sw         $a0, 0x18($sp)
    /* C2CD0 801C2CD0 46268482 */  mul.d      $f18, $f16, $f6
    /* C2CD4 801C2CD4 0C0708C5 */  jal        func_801C2314
    /* C2CD8 801C2CD8 46209320 */   cvt.s.d   $f12, $f18
    /* C2CDC 801C2CDC 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* C2CE0 801C2CE0 44815800 */  mtc1       $at, $f11
    /* C2CE4 801C2CE4 44805000 */  mtc1       $zero, $f10
    /* C2CE8 801C2CE8 46000121 */  cvt.d.s    $f4, $f0
    /* C2CEC 801C2CEC 8FA40018 */  lw         $a0, 0x18($sp)
    /* C2CF0 801C2CF0 4624503C */  c.lt.d     $f10, $f4
    /* C2CF4 801C2CF4 46000086 */  mov.s      $f2, $f0
    /* C2CF8 801C2CF8 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* C2CFC 801C2CFC 3C18802B */  lui        $t8, %hi(D_802AB03C)
    /* C2D00 801C2D00 45020004 */  bc1fl      .L801C2D14
    /* C2D04 801C2D04 8FAE001C */   lw        $t6, 0x1C($sp)
    /* C2D08 801C2D08 44811000 */  mtc1       $at, $f2
    /* C2D0C 801C2D0C A08000B7 */  sb         $zero, 0xB7($a0)
    /* C2D10 801C2D10 8FAE001C */  lw         $t6, 0x1C($sp)
  .L801C2D14:
    /* C2D14 801C2D14 8F18B03C */  lw         $t8, %lo(D_802AB03C)($t8)
    /* C2D18 801C2D18 3C04802B */  lui        $a0, %hi(D_802AB2C8)
    /* C2D1C 801C2D1C 000E78C0 */  sll        $t7, $t6, 3
    /* C2D20 801C2D20 01EE7823 */  subu       $t7, $t7, $t6
    /* C2D24 801C2D24 000F7880 */  sll        $t7, $t7, 2
    /* C2D28 801C2D28 44061000 */  mfc1       $a2, $f2
    /* C2D2C 801C2D2C 2484B2C8 */  addiu      $a0, $a0, %lo(D_802AB2C8)
    /* C2D30 801C2D30 0C072F40 */  jal        func_801CBD00
    /* C2D34 801C2D34 01F82821 */   addu      $a1, $t7, $t8
    /* C2D38 801C2D38 8FBF0014 */  lw         $ra, 0x14($sp)
  .L801C2D3C:
    /* C2D3C 801C2D3C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C2D40 801C2D40 03E00008 */  jr         $ra
    /* C2D44 801C2D44 00000000 */   nop
    /* C2D48 801C2D48 948E0096 */  lhu        $t6, 0x96($a0)
    /* C2D4C 801C2D4C 24017FFF */  addiu      $at, $zero, 0x7FFF
    /* C2D50 801C2D50 3C0C7FFF */  lui        $t4, (0x7FFFFFFF >> 16)
    /* C2D54 801C2D54 11C1000F */  beq        $t6, $at, .L801C2D94
    /* C2D58 801C2D58 358CFFFF */   ori       $t4, $t4, (0x7FFFFFFF & 0xFFFF)
    /* C2D5C 801C2D5C 948200AE */  lhu        $v0, 0xAE($a0)
    /* C2D60 801C2D60 50400007 */  beql       $v0, $zero, .L801C2D80
    /* C2D64 801C2D64 948900B0 */   lhu       $t1, 0xB0($a0)
    /* C2D68 801C2D68 8C8F0040 */  lw         $t7, 0x40($a0)
    /* C2D6C 801C2D6C 0002C200 */  sll        $t8, $v0, 8
    /* C2D70 801C2D70 01F8C821 */  addu       $t9, $t7, $t8
    /* C2D74 801C2D74 10000008 */  b          .L801C2D98
    /* C2D78 801C2D78 AC990054 */   sw        $t9, 0x54($a0)
    /* C2D7C 801C2D7C 948900B0 */  lhu        $t1, 0xB0($a0)
  .L801C2D80:
    /* C2D80 801C2D80 8C88003C */  lw         $t0, 0x3C($a0)
    /* C2D84 801C2D84 00095200 */  sll        $t2, $t1, 8
    /* C2D88 801C2D88 010A5823 */  subu       $t3, $t0, $t2
    /* C2D8C 801C2D8C 10000002 */  b          .L801C2D98
    /* C2D90 801C2D90 AC8B0054 */   sw        $t3, 0x54($a0)
  .L801C2D94:
    /* C2D94 801C2D94 AC8C0054 */  sw         $t4, 0x54($a0)
  .L801C2D98:
    /* C2D98 801C2D98 908D00BC */  lbu        $t5, 0xBC($a0)
    /* C2D9C 801C2D9C 908E00BB */  lbu        $t6, 0xBB($a0)
    /* C2DA0 801C2DA0 240F0001 */  addiu      $t7, $zero, 0x1
    /* C2DA4 801C2DA4 A08F00BF */  sb         $t7, 0xBF($a0)
    /* C2DA8 801C2DA8 A08D00C0 */  sb         $t5, 0xC0($a0)
    /* C2DAC 801C2DAC 03E00008 */  jr         $ra
    /* C2DB0 801C2DB0 A08E00C1 */   sb        $t6, 0xC1($a0)
    /* C2DB4 801C2DB4 8C8E000C */  lw         $t6, 0xC($a0)
    /* C2DB8 801C2DB8 8C8F0054 */  lw         $t7, 0x54($a0)
    /* C2DBC 801C2DBC 01CF082B */  sltu       $at, $t6, $t7
    /* C2DC0 801C2DC0 5420000C */  bnel       $at, $zero, .L801C2DF4
    /* C2DC4 801C2DC4 908A00C1 */   lbu       $t2, 0xC1($a0)
    /* C2DC8 801C2DC8 909800BF */  lbu        $t8, 0xBF($a0)
    /* C2DCC 801C2DCC 24190004 */  addiu      $t9, $zero, 0x4
    /* C2DD0 801C2DD0 24080001 */  addiu      $t0, $zero, 0x1
    /* C2DD4 801C2DD4 2B010004 */  slti       $at, $t8, 0x4
    /* C2DD8 801C2DD8 50200006 */  beql       $at, $zero, .L801C2DF4
    /* C2DDC 801C2DDC 908A00C1 */   lbu       $t2, 0xC1($a0)
    /* C2DE0 801C2DE0 908900C0 */  lbu        $t1, 0xC0($a0)
    /* C2DE4 801C2DE4 A09900BF */  sb         $t9, 0xBF($a0)
    /* C2DE8 801C2DE8 A08800C1 */  sb         $t0, 0xC1($a0)
    /* C2DEC 801C2DEC A08900C9 */  sb         $t1, 0xC9($a0)
    /* C2DF0 801C2DF0 908A00C1 */  lbu        $t2, 0xC1($a0)
  .L801C2DF4:
    /* C2DF4 801C2DF4 254BFFFF */  addiu      $t3, $t2, -0x1
    /* C2DF8 801C2DF8 316C00FF */  andi       $t4, $t3, 0xFF
    /* C2DFC 801C2DFC 1580006D */  bnez       $t4, .L801C2FB4
    /* C2E00 801C2E00 A08B00C1 */   sb        $t3, 0xC1($a0)
    /* C2E04 801C2E04 908200BF */  lbu        $v0, 0xBF($a0)
    /* C2E08 801C2E08 908D00BB */  lbu        $t5, 0xBB($a0)
    /* C2E0C 801C2E0C 24010001 */  addiu      $at, $zero, 0x1
    /* C2E10 801C2E10 00401825 */  or         $v1, $v0, $zero
    /* C2E14 801C2E14 1041000A */  beq        $v0, $at, .L801C2E40
    /* C2E18 801C2E18 A08D00C1 */   sb        $t5, 0xC1($a0)
    /* C2E1C 801C2E1C 24010002 */  addiu      $at, $zero, 0x2
    /* C2E20 801C2E20 10610023 */  beq        $v1, $at, .L801C2EB0
    /* C2E24 801C2E24 24010003 */   addiu     $at, $zero, 0x3
    /* C2E28 801C2E28 10610062 */  beq        $v1, $at, .L801C2FB4
    /* C2E2C 801C2E2C 24010004 */   addiu     $at, $zero, 0x4
    /* C2E30 801C2E30 5061003E */  beql       $v1, $at, .L801C2F2C
    /* C2E34 801C2E34 8C8A000C */   lw        $t2, 0xC($a0)
    /* C2E38 801C2E38 03E00008 */  jr         $ra
    /* C2E3C 801C2E3C 00000000 */   nop
  .L801C2E40:
    /* C2E40 801C2E40 8C8E000C */  lw         $t6, 0xC($a0)
    /* C2E44 801C2E44 8C8F0040 */  lw         $t7, 0x40($a0)
    /* C2E48 801C2E48 8C880064 */  lw         $t0, 0x64($a0)
    /* C2E4C 801C2E4C 908900C2 */  lbu        $t1, 0xC2($a0)
    /* C2E50 801C2E50 01CFC023 */  subu       $t8, $t6, $t7
    /* C2E54 801C2E54 0018CA02 */  srl        $t9, $t8, 8
    /* C2E58 801C2E58 03280019 */  multu      $t9, $t0
    /* C2E5C 801C2E5C 244E0001 */  addiu      $t6, $v0, 0x1
    /* C2E60 801C2E60 00001812 */  mflo       $v1
    /* C2E64 801C2E64 00031A82 */  srl        $v1, $v1, 10
    /* C2E68 801C2E68 0069082A */  slt        $at, $v1, $t1
    /* C2E6C 801C2E6C 5020000D */  beql       $at, $zero, .L801C2EA4
    /* C2E70 801C2E70 908F00BD */   lbu       $t7, 0xBD($a0)
    /* C2E74 801C2E74 44833000 */  mtc1       $v1, $f6
    /* C2E78 801C2E78 C4840058 */  lwc1       $f4, 0x58($a0)
    /* C2E7C 801C2E7C 908C00BC */  lbu        $t4, 0xBC($a0)
    /* C2E80 801C2E80 46803220 */  cvt.s.w    $f8, $f6
    /* C2E84 801C2E84 46082282 */  mul.s      $f10, $f4, $f8
    /* C2E88 801C2E88 4600540D */  trunc.w.s  $f16, $f10
    /* C2E8C 801C2E8C 440B8000 */  mfc1       $t3, $f16
    /* C2E90 801C2E90 00000000 */  nop
    /* C2E94 801C2E94 018B6821 */  addu       $t5, $t4, $t3
    /* C2E98 801C2E98 03E00008 */  jr         $ra
    /* C2E9C 801C2E9C A08D00C0 */   sb        $t5, 0xC0($a0)
    /* C2EA0 801C2EA0 908F00BD */  lbu        $t7, 0xBD($a0)
  .L801C2EA4:
    /* C2EA4 801C2EA4 A08E00BF */  sb         $t6, 0xBF($a0)
    /* C2EA8 801C2EA8 03E00008 */  jr         $ra
    /* C2EAC 801C2EAC A08F00C0 */   sb        $t7, 0xC0($a0)
  .L801C2EB0:
    /* C2EB0 801C2EB0 8C98000C */  lw         $t8, 0xC($a0)
    /* C2EB4 801C2EB4 8C990040 */  lw         $t9, 0x40($a0)
    /* C2EB8 801C2EB8 908A00C2 */  lbu        $t2, 0xC2($a0)
    /* C2EBC 801C2EBC 8C8B0064 */  lw         $t3, 0x64($a0)
    /* C2EC0 801C2EC0 03194023 */  subu       $t0, $t8, $t9
    /* C2EC4 801C2EC4 00084A02 */  srl        $t1, $t0, 8
    /* C2EC8 801C2EC8 012A6023 */  subu       $t4, $t1, $t2
    /* C2ECC 801C2ECC 018B0019 */  multu      $t4, $t3
    /* C2ED0 801C2ED0 908D00C3 */  lbu        $t5, 0xC3($a0)
    /* C2ED4 801C2ED4 24480001 */  addiu      $t0, $v0, 0x1
    /* C2ED8 801C2ED8 00001812 */  mflo       $v1
    /* C2EDC 801C2EDC 00031A82 */  srl        $v1, $v1, 10
    /* C2EE0 801C2EE0 006D082A */  slt        $at, $v1, $t5
    /* C2EE4 801C2EE4 5020000D */  beql       $at, $zero, .L801C2F1C
    /* C2EE8 801C2EE8 908900BE */   lbu       $t1, 0xBE($a0)
    /* C2EEC 801C2EEC 44833000 */  mtc1       $v1, $f6
    /* C2EF0 801C2EF0 C492005C */  lwc1       $f18, 0x5C($a0)
    /* C2EF4 801C2EF4 909800BD */  lbu        $t8, 0xBD($a0)
    /* C2EF8 801C2EF8 46803120 */  cvt.s.w    $f4, $f6
    /* C2EFC 801C2EFC 46049202 */  mul.s      $f8, $f18, $f4
    /* C2F00 801C2F00 4600428D */  trunc.w.s  $f10, $f8
    /* C2F04 801C2F04 440F5000 */  mfc1       $t7, $f10
    /* C2F08 801C2F08 00000000 */  nop
    /* C2F0C 801C2F0C 030FC821 */  addu       $t9, $t8, $t7
    /* C2F10 801C2F10 03E00008 */  jr         $ra
    /* C2F14 801C2F14 A09900C0 */   sb        $t9, 0xC0($a0)
    /* C2F18 801C2F18 908900BE */  lbu        $t1, 0xBE($a0)
  .L801C2F1C:
    /* C2F1C 801C2F1C A08800BF */  sb         $t0, 0xBF($a0)
    /* C2F20 801C2F20 03E00008 */  jr         $ra
    /* C2F24 801C2F24 A08900C0 */   sb        $t1, 0xC0($a0)
    /* C2F28 801C2F28 8C8A000C */  lw         $t2, 0xC($a0)
  .L801C2F2C:
    /* C2F2C 801C2F2C 8C8C0054 */  lw         $t4, 0x54($a0)
    /* C2F30 801C2F30 8C8E0064 */  lw         $t6, 0x64($a0)
    /* C2F34 801C2F34 909800C4 */  lbu        $t8, 0xC4($a0)
    /* C2F38 801C2F38 014C5823 */  subu       $t3, $t2, $t4
    /* C2F3C 801C2F3C 000B6A02 */  srl        $t5, $t3, 8
    /* C2F40 801C2F40 01AE0019 */  multu      $t5, $t6
    /* C2F44 801C2F44 24490001 */  addiu      $t1, $v0, 0x1
    /* C2F48 801C2F48 00001812 */  mflo       $v1
    /* C2F4C 801C2F4C 00031A82 */  srl        $v1, $v1, 10
    /* C2F50 801C2F50 0078082A */  slt        $at, $v1, $t8
    /* C2F54 801C2F54 50200016 */  beql       $at, $zero, .L801C2FB0
    /* C2F58 801C2F58 A08900BF */   sb        $t1, 0xBF($a0)
    /* C2F5C 801C2F5C 44833000 */  mtc1       $v1, $f6
    /* C2F60 801C2F60 908200C9 */  lbu        $v0, 0xC9($a0)
    /* C2F64 801C2F64 C4900060 */  lwc1       $f16, 0x60($a0)
    /* C2F68 801C2F68 468034A0 */  cvt.s.w    $f18, $f6
    /* C2F6C 801C2F6C 44824000 */  mtc1       $v0, $f8
    /* C2F70 801C2F70 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C2F74 801C2F74 468042A0 */  cvt.s.w    $f10, $f8
    /* C2F78 801C2F78 46128102 */  mul.s      $f4, $f16, $f18
    /* C2F7C 801C2F7C 04410004 */  bgez       $v0, .L801C2F90
    /* C2F80 801C2F80 00000000 */   nop
    /* C2F84 801C2F84 44813000 */  mtc1       $at, $f6
    /* C2F88 801C2F88 00000000 */  nop
    /* C2F8C 801C2F8C 46065280 */  add.s      $f10, $f10, $f6
  .L801C2F90:
    /* C2F90 801C2F90 460A2402 */  mul.s      $f16, $f4, $f10
    /* C2F94 801C2F94 4600848D */  trunc.w.s  $f18, $f16
    /* C2F98 801C2F98 44199000 */  mfc1       $t9, $f18
    /* C2F9C 801C2F9C 00000000 */  nop
    /* C2FA0 801C2FA0 00594023 */  subu       $t0, $v0, $t9
    /* C2FA4 801C2FA4 03E00008 */  jr         $ra
    /* C2FA8 801C2FA8 A08800C0 */   sb        $t0, 0xC0($a0)
    /* C2FAC 801C2FAC A08900BF */  sb         $t1, 0xBF($a0)
  .L801C2FB0:
    /* C2FB0 801C2FB0 A08000C0 */  sb         $zero, 0xC0($a0)
  .L801C2FB4:
    /* C2FB4 801C2FB4 03E00008 */  jr         $ra
    /* C2FB8 801C2FB8 00000000 */   nop
    /* C2FBC 801C2FBC 908F00B9 */  lbu        $t7, 0xB9($a0)
    /* C2FC0 801C2FC0 8C8E0040 */  lw         $t6, 0x40($a0)
    /* C2FC4 801C2FC4 A08000D5 */  sb         $zero, 0xD5($a0)
    /* C2FC8 801C2FC8 31F80040 */  andi       $t8, $t7, 0x40
    /* C2FCC 801C2FCC A09800D6 */  sb         $t8, 0xD6($a0)
    /* C2FD0 801C2FD0 03E00008 */  jr         $ra
    /* C2FD4 801C2FD4 AC8E0090 */   sw        $t6, 0x90($a0)
    /* C2FD8 801C2FD8 8C820090 */  lw         $v0, 0x90($a0)
    /* C2FDC 801C2FDC 24060001 */  addiu      $a2, $zero, 0x1
    /* C2FE0 801C2FE0 2405007F */  addiu      $a1, $zero, 0x7F
    /* C2FE4 801C2FE4 908F00D5 */  lbu        $t7, 0xD5($a0)
  .L801C2FE8:
    /* C2FE8 801C2FE8 909800D0 */  lbu        $t8, 0xD0($a0)
    /* C2FEC 801C2FEC 244E0100 */  addiu      $t6, $v0, 0x100
    /* C2FF0 801C2FF0 AC8E0090 */  sw         $t6, 0x90($a0)
    /* C2FF4 801C2FF4 01F81821 */  addu       $v1, $t7, $t8
    /* C2FF8 801C2FF8 2C610040 */  sltiu      $at, $v1, 0x40
    /* C2FFC 801C2FFC 50200004 */  beql       $at, $zero, .L801C3010
    /* C3000 801C3000 908800D6 */   lbu       $t0, 0xD6($a0)
    /* C3004 801C3004 10000019 */  b          .L801C306C
    /* C3008 801C3008 A08300D5 */   sb        $v1, 0xD5($a0)
    /* C300C 801C300C 908800D6 */  lbu        $t0, 0xD6($a0)
  .L801C3010:
    /* C3010 801C3010 3079003F */  andi       $t9, $v1, 0x3F
    /* C3014 801C3014 A09900D5 */  sb         $t9, 0xD5($a0)
    /* C3018 801C3018 1500000A */  bnez       $t0, .L801C3044
    /* C301C 801C301C 00031982 */   srl       $v1, $v1, 6
    /* C3020 801C3020 908900B9 */  lbu        $t1, 0xB9($a0)
    /* C3024 801C3024 01235021 */  addu       $t2, $t1, $v1
    /* C3028 801C3028 314B00FF */  andi       $t3, $t2, 0xFF
    /* C302C 801C302C 29610080 */  slti       $at, $t3, 0x80
    /* C3030 801C3030 1420000E */  bnez       $at, .L801C306C
    /* C3034 801C3034 A08A00B9 */   sb        $t2, 0xB9($a0)
    /* C3038 801C3038 A08500B9 */  sb         $a1, 0xB9($a0)
    /* C303C 801C303C 1000000B */  b          .L801C306C
  alabel D_801C3040
    /* C3040 801C3040 A08600D6 */   sb        $a2, 0xD6($a0)
  .L801C3044:
    /* C3044 801C3044 908C00B9 */  lbu        $t4, 0xB9($a0)
    /* C3048 801C3048 01836823 */  subu       $t5, $t4, $v1
    /* C304C 801C304C 31A200FF */  andi       $v0, $t5, 0xFF
    /* C3050 801C3050 28410080 */  slti       $at, $v0, 0x80
    /* C3054 801C3054 10200003 */  beqz       $at, .L801C3064
    /* C3058 801C3058 A08D00B9 */   sb        $t5, 0xB9($a0)
    /* C305C 801C305C 54400004 */  bnel       $v0, $zero, .L801C3070
    /* C3060 801C3060 8C820090 */   lw        $v0, 0x90($a0)
  .L801C3064:
    /* C3064 801C3064 A08000B9 */  sb         $zero, 0xB9($a0)
    /* C3068 801C3068 A08000D6 */  sb         $zero, 0xD6($a0)
  .L801C306C:
    /* C306C 801C306C 8C820090 */  lw         $v0, 0x90($a0)
  .L801C3070:
    /* C3070 801C3070 8C8E000C */  lw         $t6, 0xC($a0)
    /* C3074 801C3074 004E082B */  sltu       $at, $v0, $t6
    /* C3078 801C3078 5420FFDB */  bnel       $at, $zero, .L801C2FE8
    /* C307C 801C307C 908F00D5 */   lbu       $t7, 0xD5($a0)
    /* C3080 801C3080 03E00008 */  jr         $ra
    /* C3084 801C3084 00000000 */   nop
    /* C3088 801C3088 908E00CC */  lbu        $t6, 0xCC($a0)
    /* C308C 801C308C 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* C3090 801C3090 31F800FF */  andi       $t8, $t7, 0xFF
    /* C3094 801C3094 1700000C */  bnez       $t8, .L801C30C8
    /* C3098 801C3098 A08F00CC */   sb        $t7, 0xCC($a0)
    /* C309C 801C309C 809900CD */  lb         $t9, 0xCD($a0)
    /* C30A0 801C30A0 57200007 */  bnel       $t9, $zero, .L801C30C0
    /* C30A4 801C30A4 908A00CB */   lbu       $t2, 0xCB($a0)
    /* C30A8 801C30A8 808800D4 */  lb         $t0, 0xD4($a0)
    /* C30AC 801C30AC 908900CA */  lbu        $t1, 0xCA($a0)
    /* C30B0 801C30B0 A08800CD */  sb         $t0, 0xCD($a0)
    /* C30B4 801C30B4 10000004 */  b          .L801C30C8
    /* C30B8 801C30B8 A08900CC */   sb        $t1, 0xCC($a0)
    /* C30BC 801C30BC 908A00CB */  lbu        $t2, 0xCB($a0)
  .L801C30C0:
    /* C30C0 801C30C0 A08000CD */  sb         $zero, 0xCD($a0)
    /* C30C4 801C30C4 A08A00CC */  sb         $t2, 0xCC($a0)
  .L801C30C8:
    /* C30C8 801C30C8 808B00CD */  lb         $t3, 0xCD($a0)
    /* C30CC 801C30CC 448B2000 */  mtc1       $t3, $f4
    /* C30D0 801C30D0 03E00008 */  jr         $ra
    /* C30D4 801C30D4 46802020 */   cvt.s.w   $f0, $f4
endlabel func_801C2C1C
