nonmatching func_801C4C34, 0x55C

glabel func_801C4C34
    /* C4C34 801C4C34 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* C4C38 801C4C38 AFB30044 */  sw         $s3, 0x44($sp)
    /* C4C3C 801C4C3C 3C13802B */  lui        $s3, %hi(D_802AD370)
    /* C4C40 801C4C40 2673D370 */  addiu      $s3, $s3, %lo(D_802AD370)
    /* C4C44 801C4C44 8E6E0000 */  lw         $t6, 0x0($s3)
    /* C4C48 801C4C48 AFBF0054 */  sw         $ra, 0x54($sp)
    /* C4C4C 801C4C4C AFB60050 */  sw         $s6, 0x50($sp)
    /* C4C50 801C4C50 AFB5004C */  sw         $s5, 0x4C($sp)
    /* C4C54 801C4C54 AFB40048 */  sw         $s4, 0x48($sp)
    /* C4C58 801C4C58 AFB20040 */  sw         $s2, 0x40($sp)
    /* C4C5C 801C4C5C AFB1003C */  sw         $s1, 0x3C($sp)
    /* C4C60 801C4C60 AFB00038 */  sw         $s0, 0x38($sp)
    /* C4C64 801C4C64 F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* C4C68 801C4C68 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* C4C6C 801C4C6C F7B60020 */  sdc1       $f22, 0x20($sp)
    /* C4C70 801C4C70 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* C4C74 801C4C74 8C8F0000 */  lw         $t7, 0x0($a0)
    /* C4C78 801C4C78 8DD40034 */  lw         $s4, 0x34($t6)
    /* C4C7C 801C4C7C 00808825 */  or         $s1, $a0, $zero
    /* C4C80 801C4C80 24100002 */  addiu      $s0, $zero, 0x2
    /* C4C84 801C4C84 A28F0044 */  sb         $t7, 0x44($s4)
    /* C4C88 801C4C88 8C980004 */  lw         $t8, 0x4($a0)
    /* C4C8C 801C4C8C 00009025 */  or         $s2, $zero, $zero
    /* C4C90 801C4C90 24150028 */  addiu      $s5, $zero, 0x28
    /* C4C94 801C4C94 AE98003C */  sw         $t8, 0x3C($s4)
    /* C4C98 801C4C98 8E790010 */  lw         $t9, 0x10($s3)
    /* C4C9C 801C4C9C 24160001 */  addiu      $s6, $zero, 0x1
    /* C4CA0 801C4CA0 26940020 */  addiu      $s4, $s4, 0x20
    /* C4CA4 801C4CA4 AE990020 */  sw         $t9, 0x20($s4)
    /* C4CA8 801C4CA8 8E680014 */  lw         $t0, 0x14($s3)
    /* C4CAC 801C4CAC AE880014 */  sw         $t0, 0x14($s4)
    /* C4CB0 801C4CB0 1300000C */  beqz       $t8, .L801C4CE4
    /* C4CB4 801C4CB4 AE880018 */   sw        $t0, 0x18($s4)
    /* C4CB8 801C4CB8 8E8B0014 */  lw         $t3, 0x14($s4)
  .L801C4CBC:
    /* C4CBC 801C4CBC 00126040 */  sll        $t4, $s2, 1
    /* C4CC0 801C4CC0 26520001 */  addiu      $s2, $s2, 0x1
    /* C4CC4 801C4CC4 016C6821 */  addu       $t5, $t3, $t4
    /* C4CC8 801C4CC8 A5A00000 */  sh         $zero, 0x0($t5)
    /* C4CCC 801C4CCC 8E8E001C */  lw         $t6, 0x1C($s4)
    /* C4CD0 801C4CD0 3252FFFF */  andi       $s2, $s2, 0xFFFF
    /* C4CD4 801C4CD4 024E082B */  sltu       $at, $s2, $t6
    /* C4CD8 801C4CD8 5420FFF8 */  bnel       $at, $zero, .L801C4CBC
    /* C4CDC 801C4CDC 8E8B0014 */   lw        $t3, 0x14($s4)
    /* C4CE0 801C4CE0 00009025 */  or         $s2, $zero, $zero
  .L801C4CE4:
    /* C4CE4 801C4CE4 928F0024 */  lbu        $t7, 0x24($s4)
    /* C4CE8 801C4CE8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C4CEC 801C4CEC 59E0007D */  blezl      $t7, .L801C4EE4
    /* C4CF0 801C4CF0 8FBF0054 */   lw        $ra, 0x54($sp)
    /* C4CF4 801C4CF4 4481C000 */  mtc1       $at, $f24
    /* C4CF8 801C4CF8 3C01447A */  lui        $at, (0x447A0000 >> 16)
    /* C4CFC 801C4CFC 4481B000 */  mtc1       $at, $f22
    /* C4D00 801C4D00 3C018011 */  lui        $at, %hi(D_8010C200)
    /* C4D04 801C4D04 4480D000 */  mtc1       $zero, $f26
    /* C4D08 801C4D08 D434C200 */  ldc1       $f20, %lo(D_8010C200)($at)
  .L801C4D0C:
    /* C4D0C 801C4D0C 02550019 */  multu      $s2, $s5
    /* C4D10 801C4D10 00104080 */  sll        $t0, $s0, 2
    /* C4D14 801C4D14 8E980020 */  lw         $t8, 0x20($s4)
    /* C4D18 801C4D18 02284821 */  addu       $t1, $s1, $t0
    /* C4D1C 801C4D1C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* C4D20 801C4D20 26100001 */  addiu      $s0, $s0, 0x1
    /* C4D24 801C4D24 3210FFFF */  andi       $s0, $s0, 0xFFFF
  .L801C4D28:
    /* C4D28 801C4D28 00105880 */  sll        $t3, $s0, 2
    /* C4D2C 801C4D2C 022B6021 */  addu       $t4, $s1, $t3
    /* C4D30 801C4D30 26100001 */  addiu      $s0, $s0, 0x1
    /* C4D34 801C4D34 0000C812 */  mflo       $t9
    /* C4D38 801C4D38 03191021 */  addu       $v0, $t8, $t9
    /* C4D3C 801C4D3C AC4A0000 */  sw         $t2, 0x0($v0)
    /* C4D40 801C4D40 8D8D0000 */  lw         $t5, 0x0($t4)
    /* C4D44 801C4D44 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4D48 801C4D48 00107080 */  sll        $t6, $s0, 2
    /* C4D4C 801C4D4C 022E7821 */  addu       $t7, $s1, $t6
    /* C4D50 801C4D50 AC4D0004 */  sw         $t5, 0x4($v0)
    /* C4D54 801C4D54 8DF80000 */  lw         $t8, 0x0($t7)
    /* C4D58 801C4D58 26100001 */  addiu      $s0, $s0, 0x1
    /* C4D5C 801C4D5C 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4D60 801C4D60 0010C880 */  sll        $t9, $s0, 2
    /* C4D64 801C4D64 02394021 */  addu       $t0, $s1, $t9
    /* C4D68 801C4D68 A458000A */  sh         $t8, 0xA($v0)
    /* C4D6C 801C4D6C 8D090000 */  lw         $t1, 0x0($t0)
    /* C4D70 801C4D70 26100001 */  addiu      $s0, $s0, 0x1
    /* C4D74 801C4D74 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4D78 801C4D78 00105080 */  sll        $t2, $s0, 2
    /* C4D7C 801C4D7C 022A5821 */  addu       $t3, $s1, $t2
    /* C4D80 801C4D80 A4490008 */  sh         $t1, 0x8($v0)
    /* C4D84 801C4D84 8D6C0000 */  lw         $t4, 0x0($t3)
    /* C4D88 801C4D88 26100001 */  addiu      $s0, $s0, 0x1
    /* C4D8C 801C4D8C 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4D90 801C4D90 00106880 */  sll        $t5, $s0, 2
    /* C4D94 801C4D94 022D7021 */  addu       $t6, $s1, $t5
    /* C4D98 801C4D98 A44C000C */  sh         $t4, 0xC($v0)
    /* C4D9C 801C4D9C 8DC30000 */  lw         $v1, 0x0($t6)
    /* C4DA0 801C4DA0 50600032 */  beql       $v1, $zero, .L801C4E6C
    /* C4DA4 801C4DA4 26100002 */   addiu     $s0, $s0, 0x2
    /* C4DA8 801C4DA8 44832000 */  mtc1       $v1, $f4
    /* C4DAC 801C4DAC 8E6F0000 */  lw         $t7, 0x0($s3)
    /* C4DB0 801C4DB0 8C590004 */  lw         $t9, 0x4($v0)
    /* C4DB4 801C4DB4 468021A0 */  cvt.s.w    $f6, $f4
    /* C4DB8 801C4DB8 8DF80044 */  lw         $t8, 0x44($t7)
    /* C4DBC 801C4DBC 8C480000 */  lw         $t0, 0x0($v0)
    /* C4DC0 801C4DC0 26100001 */  addiu      $s0, $s0, 0x1
    /* C4DC4 801C4DC4 44988000 */  mtc1       $t8, $f16
    /* C4DC8 801C4DC8 03284823 */  subu       $t1, $t9, $t0
    /* C4DCC 801C4DCC 46163203 */  div.s      $f8, $f6, $f22
    /* C4DD0 801C4DD0 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4DD4 801C4DD4 00105080 */  sll        $t2, $s0, 2
    /* C4DD8 801C4DD8 022A5821 */  addu       $t3, $s1, $t2
    /* C4DDC 801C4DDC 468084A1 */  cvt.d.w    $f18, $f16
    /* C4DE0 801C4DE0 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* C4DE4 801C4DE4 46004021 */  cvt.d.s    $f0, $f8
    /* C4DE8 801C4DE8 44894000 */  mtc1       $t1, $f8
    /* C4DEC 801C4DEC 46200280 */  add.d      $f10, $f0, $f0
    /* C4DF0 801C4DF0 46804421 */  cvt.d.w    $f16, $f8
    /* C4DF4 801C4DF4 46325103 */  div.d      $f4, $f10, $f18
    /* C4DF8 801C4DF8 462021A0 */  cvt.s.d    $f6, $f4
    /* C4DFC 801C4DFC 05210005 */  bgez       $t1, .L801C4E14
    /* C4E00 801C4E00 E4460010 */   swc1      $f6, 0x10($v0)
    /* C4E04 801C4E04 44815800 */  mtc1       $at, $f11
    /* C4E08 801C4E08 44805000 */  mtc1       $zero, $f10
    /* C4E0C 801C4E0C 00000000 */  nop
    /* C4E10 801C4E10 462A8400 */  add.d      $f16, $f16, $f10
  .L801C4E14:
    /* C4E14 801C4E14 8D6C0000 */  lw         $t4, 0x0($t3)
    /* C4E18 801C4E18 E4580014 */  swc1       $f24, 0x14($v0)
    /* C4E1C 801C4E1C AC400018 */  sw         $zero, 0x18($v0)
    /* C4E20 801C4E20 448C9000 */  mtc1       $t4, $f18
    /* C4E24 801C4E24 26100001 */  addiu      $s0, $s0, 0x1
    /* C4E28 801C4E28 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4E2C 801C4E2C 46809120 */  cvt.s.w    $f4, $f18
    /* C4E30 801C4E30 460021A1 */  cvt.d.s    $f6, $f4
    /* C4E34 801C4E34 46343203 */  div.d      $f8, $f6, $f20
    /* C4E38 801C4E38 46304282 */  mul.d      $f10, $f8, $f16
    /* C4E3C 801C4E3C 462054A0 */  cvt.s.d    $f18, $f10
    /* C4E40 801C4E40 E452001C */  swc1       $f18, 0x1C($v0)
    /* C4E44 801C4E44 8E6D0018 */  lw         $t5, 0x18($s3)
    /* C4E48 801C4E48 AC4D0024 */  sw         $t5, 0x24($v0)
    /* C4E4C 801C4E4C 8E6E001C */  lw         $t6, 0x1C($s3)
    /* C4E50 801C4E50 ADAE0014 */  sw         $t6, 0x14($t5)
    /* C4E54 801C4E54 8C580024 */  lw         $t8, 0x24($v0)
    /* C4E58 801C4E58 E71A0020 */  swc1       $f26, 0x20($t8)
    /* C4E5C 801C4E5C 8C590024 */  lw         $t9, 0x24($v0)
    /* C4E60 801C4E60 10000004 */  b          .L801C4E74
    /* C4E64 801C4E64 AF360024 */   sw        $s6, 0x24($t9)
    /* C4E68 801C4E68 26100002 */  addiu      $s0, $s0, 0x2
  .L801C4E6C:
    /* C4E6C 801C4E6C AC400024 */  sw         $zero, 0x24($v0)
    /* C4E70 801C4E70 3210FFFF */  andi       $s0, $s0, 0xFFFF
  .L801C4E74:
    /* C4E74 801C4E74 00104080 */  sll        $t0, $s0, 2
    /* C4E78 801C4E78 02281821 */  addu       $v1, $s1, $t0
    /* C4E7C 801C4E7C 8C690000 */  lw         $t1, 0x0($v1)
    /* C4E80 801C4E80 5120000F */  beql       $t1, $zero, .L801C4EC0
    /* C4E84 801C4E84 26100001 */   addiu     $s0, $s0, 0x1
    /* C4E88 801C4E88 8E6A0020 */  lw         $t2, 0x20($s3)
    /* C4E8C 801C4E8C 26100001 */  addiu      $s0, $s0, 0x1
    /* C4E90 801C4E90 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4E94 801C4E94 AC4A0020 */  sw         $t2, 0x20($v0)
    /* C4E98 801C4E98 8E6B0024 */  lw         $t3, 0x24($s3)
    /* C4E9C 801C4E9C AD4B0028 */  sw         $t3, 0x28($t2)
    /* C4EA0 801C4EA0 8C4E0020 */  lw         $t6, 0x20($v0)
    /* C4EA4 801C4EA4 8C6D0000 */  lw         $t5, 0x0($v1)
    /* C4EA8 801C4EA8 A5CD0000 */  sh         $t5, 0x0($t6)
    /* C4EAC 801C4EAC 0C071FAC */  jal        func_801C7EB0
    /* C4EB0 801C4EB0 8C440020 */   lw        $a0, 0x20($v0)
    /* C4EB4 801C4EB4 10000005 */  b          .L801C4ECC
    /* C4EB8 801C4EB8 928F0024 */   lbu       $t7, 0x24($s4)
    /* C4EBC 801C4EBC 26100001 */  addiu      $s0, $s0, 0x1
  .L801C4EC0:
    /* C4EC0 801C4EC0 AC400020 */  sw         $zero, 0x20($v0)
    /* C4EC4 801C4EC4 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4EC8 801C4EC8 928F0024 */  lbu        $t7, 0x24($s4)
  .L801C4ECC:
    /* C4ECC 801C4ECC 26520001 */  addiu      $s2, $s2, 0x1
    /* C4ED0 801C4ED0 3252FFFF */  andi       $s2, $s2, 0xFFFF
    /* C4ED4 801C4ED4 024F082A */  slt        $at, $s2, $t7
    /* C4ED8 801C4ED8 1420FF8C */  bnez       $at, .L801C4D0C
    /* C4EDC 801C4EDC 00000000 */   nop
    /* C4EE0 801C4EE0 8FBF0054 */  lw         $ra, 0x54($sp)
  .L801C4EE4:
    /* C4EE4 801C4EE4 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* C4EE8 801C4EE8 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* C4EEC 801C4EEC D7B80028 */  ldc1       $f24, 0x28($sp)
    /* C4EF0 801C4EF0 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* C4EF4 801C4EF4 8FB00038 */  lw         $s0, 0x38($sp)
    /* C4EF8 801C4EF8 8FB1003C */  lw         $s1, 0x3C($sp)
    /* C4EFC 801C4EFC 8FB20040 */  lw         $s2, 0x40($sp)
    /* C4F00 801C4F00 8FB30044 */  lw         $s3, 0x44($sp)
    /* C4F04 801C4F04 8FB40048 */  lw         $s4, 0x48($sp)
    /* C4F08 801C4F08 8FB5004C */  lw         $s5, 0x4C($sp)
    /* C4F0C 801C4F0C 8FB60050 */  lw         $s6, 0x50($sp)
    /* C4F10 801C4F10 03E00008 */  jr         $ra
    /* C4F14 801C4F14 27BD0058 */   addiu     $sp, $sp, 0x58
  .L801C4F18:
    /* C4F18 801C4F18 3C0F801F */  lui        $t7, %hi(D_801F41F8)
    /* C4F1C 801C4F1C 240E0006 */  addiu      $t6, $zero, 0x6
    /* C4F20 801C4F20 25EF41F8 */  addiu      $t7, $t7, %lo(D_801F41F8)
    /* C4F24 801C4F24 A08E001C */  sb         $t6, 0x1C($a0)
    /* C4F28 801C4F28 03E00008 */  jr         $ra
    /* C4F2C 801C4F2C AC8F0020 */   sw        $t7, 0x20($a0)
    /* C4F30 801C4F30 3C0E801F */  lui        $t6, %hi(D_801F4384)
    /* C4F34 801C4F34 8DCE4384 */  lw         $t6, %lo(D_801F4384)($t6)
    /* C4F38 801C4F38 3C0F801F */  lui        $t7, %hi(D_801F4384)
    /* C4F3C 801C4F3C 00001825 */  or         $v1, $zero, $zero
    /* C4F40 801C4F40 11C0000B */  beqz       $t6, .L801C4F70
    /* C4F44 801C4F44 25E44384 */   addiu     $a0, $t7, %lo(D_801F4384)
    /* C4F48 801C4F48 8C850000 */  lw         $a1, 0x0($a0)
    /* C4F4C 801C4F4C 8CA60000 */  lw         $a2, 0x0($a1)
  .L801C4F50:
    /* C4F50 801C4F50 0066082A */  slt        $at, $v1, $a2
    /* C4F54 801C4F54 50200003 */  beql       $at, $zero, .L801C4F64
    /* C4F58 801C4F58 8C850004 */   lw        $a1, 0x4($a0)
    /* C4F5C 801C4F5C 00C01825 */  or         $v1, $a2, $zero
    /* C4F60 801C4F60 8C850004 */  lw         $a1, 0x4($a0)
  .L801C4F64:
    /* C4F64 801C4F64 24840004 */  addiu      $a0, $a0, 0x4
    /* C4F68 801C4F68 54A0FFF9 */  bnel       $a1, $zero, .L801C4F50
    /* C4F6C 801C4F6C 8CA60000 */   lw        $a2, 0x0($a1)
  .L801C4F70:
    /* C4F70 801C4F70 03E00008 */  jr         $ra
    /* C4F74 801C4F74 00601025 */   or        $v0, $v1, $zero
    /* C4F78 801C4F78 3C0E801F */  lui        $t6, %hi(D_801F4384)
    /* C4F7C 801C4F7C 8DCE4384 */  lw         $t6, %lo(D_801F4384)($t6)
    /* C4F80 801C4F80 3C0F801F */  lui        $t7, %hi(D_801F4384)
    /* C4F84 801C4F84 00001825 */  or         $v1, $zero, $zero
    /* C4F88 801C4F88 11C0000B */  beqz       $t6, .L801C4FB8
    /* C4F8C 801C4F8C 25E44384 */   addiu     $a0, $t7, %lo(D_801F4384)
    /* C4F90 801C4F90 8C850000 */  lw         $a1, 0x0($a0)
    /* C4F94 801C4F94 8CA60004 */  lw         $a2, 0x4($a1)
  .L801C4F98:
    /* C4F98 801C4F98 0066082A */  slt        $at, $v1, $a2
  .L801C4F9C:
    /* C4F9C 801C4F9C 50200003 */  beql       $at, $zero, .L801C4FAC
    /* C4FA0 801C4FA0 8C850004 */   lw        $a1, 0x4($a0)
    /* C4FA4 801C4FA4 00C01825 */  or         $v1, $a2, $zero
    /* C4FA8 801C4FA8 8C850004 */  lw         $a1, 0x4($a0)
  .L801C4FAC:
    /* C4FAC 801C4FAC 24840004 */  addiu      $a0, $a0, 0x4
    /* C4FB0 801C4FB0 54A0FFF9 */  bnel       $a1, $zero, .L801C4F98
    /* C4FB4 801C4FB4 8CA60004 */   lw        $a2, 0x4($a1)
  .L801C4FB8:
    /* C4FB8 801C4FB8 03E00008 */  jr         $ra
    /* C4FBC 801C4FBC 00601025 */   or        $v0, $v1, $zero
    /* C4FC0 801C4FC0 3C0E801F */  lui        $t6, %hi(D_801F4380)
    /* C4FC4 801C4FC4 8DCE4380 */  lw         $t6, %lo(D_801F4380)($t6)
    /* C4FC8 801C4FC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C4FCC 801C4FCC AFBF0014 */  sw         $ra, 0x14($sp)
    /* C4FD0 801C4FD0 008E082A */  slt        $at, $a0, $t6
    /* C4FD4 801C4FD4 14200003 */  bnez       $at, .L801C4FE4
    /* C4FD8 801C4FD8 00802825 */   or        $a1, $a0, $zero
    /* C4FDC 801C4FDC 1000000D */  b          .L801C5014
    /* C4FE0 801C4FE0 24020001 */   addiu     $v0, $zero, 0x1
  .L801C4FE4:
    /* C4FE4 801C4FE4 00057880 */  sll        $t7, $a1, 2
    /* C4FE8 801C4FE8 3C04801F */  lui        $a0, %hi(D_801F4384)
    /* C4FEC 801C4FEC 008F2021 */  addu       $a0, $a0, $t7
    /* C4FF0 801C4FF0 0C070F0D */  jal        func_801C3C34
    /* C4FF4 801C4FF4 8C844384 */   lw        $a0, %lo(D_801F4384)($a0)
    /* C4FF8 801C4FF8 3C18802B */  lui        $t8, %hi(D_802AD370)
    /* C4FFC 801C4FFC 8F18D370 */  lw         $t8, %lo(D_802AD370)($t8)
    /* C5000 801C5000 24050001 */  addiu      $a1, $zero, 0x1
    /* C5004 801C5004 8F060034 */  lw         $a2, 0x34($t8)
    /* C5008 801C5008 0C072A0C */  jal        func_801CA830
    /* C500C 801C500C 24C40020 */   addiu     $a0, $a2, 0x20
    /* C5010 801C5010 00001025 */  or         $v0, $zero, $zero
  .L801C5014:
    /* C5014 801C5014 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C5018 801C5018 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C501C 801C501C 03E00008 */  jr         $ra
    /* C5020 801C5020 00000000 */   nop
    /* C5024 801C5024 00000000 */  nop
  .L801C5028:
    /* C5028 801C5028 00000000 */  nop
    /* C502C 801C502C 00000000 */  nop
    /* C5030 801C5030 03E00008 */  jr         $ra
    /* C5034 801C5034 46006004 */   sqrt.s    $f0, $f12
    /* C5038 801C5038 00000000 */  nop
    /* C503C 801C503C 00000000 */  nop
    /* C5040 801C5040 E7AC0000 */  swc1       $f12, 0x0($sp)
    /* C5044 801C5044 8FA20000 */  lw         $v0, 0x0($sp)
    /* C5048 801C5048 00021583 */  sra        $v0, $v0, 22
    /* C504C 801C504C 304201FF */  andi       $v0, $v0, 0x1FF
    /* C5050 801C5050 28420136 */  slti       $v0, $v0, 0x136
    /* C5054 801C5054 10400043 */  beqz       $v0, .L801C5164
    /* C5058 801C5058 00000000 */   nop
    /* C505C 801C505C 44800000 */  mtc1       $zero, $f0
    /* C5060 801C5060 00000000 */  nop
    /* C5064 801C5064 460C003C */  c.lt.s     $f0, $f12
    /* C5068 801C5068 00000000 */  nop
    /* C506C 801C506C 00000000 */  nop
  .L801C5070:
    /* C5070 801C5070 45010002 */  bc1t       .L801C507C
    /* C5074 801C5074 46006106 */   mov.s     $f4, $f12
    /* C5078 801C5078 46006107 */  neg.s      $f4, $f12
  .L801C507C:
    /* C507C 801C507C 3C018011 */  lui        $at, %hi(D_8010C238)
    /* C5080 801C5080 D420C238 */  ldc1       $f0, %lo(D_8010C238)($at)
    /* C5084 801C5084 460021A1 */  cvt.d.s    $f6, $f4
    /* C5088 801C5088 46203002 */  mul.d      $f0, $f6, $f0
    /* C508C 801C508C 3C018011 */  lui        $at, %hi(D_8010C258)
    /* C5090 801C5090 D422C258 */  ldc1       $f2, %lo(D_8010C258)($at)
    /* C5094 801C5094 46220100 */  add.d      $f4, $f0, $f2
    /* C5098 801C5098 44800000 */  mtc1       $zero, $f0
    /* C509C 801C509C 44800800 */  mtc1       $zero, $f1
    /* C50A0 801C50A0 00000000 */  nop
    /* C50A4 801C50A4 4624003E */  c.le.d     $f0, $f4
    /* C50A8 801C50A8 00000000 */  nop
    /* C50AC 801C50AC 00000000 */  nop
    /* C50B0 801C50B0 45020002 */  bc1fl      .L801C50BC
    /* C50B4 801C50B4 46222001 */   sub.d     $f0, $f4, $f2
    /* C50B8 801C50B8 46222000 */  add.d      $f0, $f4, $f2
  .L801C50BC:
    /* C50BC 801C50BC 4620008D */  trunc.w.d  $f2, $f0
    /* C50C0 801C50C0 44031000 */  mfc1       $v1, $f2
    /* C50C4 801C50C4 3C018011 */  lui        $at, %hi(D_8010C260)
    /* C50C8 801C50C8 D420C260 */  ldc1       $f0, %lo(D_8010C260)($at)
    /* C50CC 801C50CC 44832000 */  mtc1       $v1, $f4
    /* C50D0 801C50D0 00000000 */  nop
    /* C50D4 801C50D4 46802121 */  cvt.d.w    $f4, $f4
    /* C50D8 801C50D8 46202101 */  sub.d      $f4, $f4, $f0
    /* C50DC 801C50DC 3C018011 */  lui        $at, %hi(D_8010C240)
    /* C50E0 801C50E0 D422C240 */  ldc1       $f2, %lo(D_8010C240)($at)
    /* C50E4 801C50E4 46222082 */  mul.d      $f2, $f4, $f2
    /* C50E8 801C50E8 3C018011 */  lui        $at, %hi(D_8010C248)
    /* C50EC 801C50EC D420C248 */  ldc1       $f0, %lo(D_8010C248)($at)
    /* C50F0 801C50F0 46202002 */  mul.d      $f0, $f4, $f0
    /* C50F4 801C50F4 46223181 */  sub.d      $f6, $f6, $f2
    /* C50F8 801C50F8 46203181 */  sub.d      $f6, $f6, $f0
    /* C50FC 801C50FC 46263102 */  mul.d      $f4, $f6, $f6
    /* C5100 801C5100 3C018011 */  lui        $at, %hi(D_8010C230)
    /* C5104 801C5104 D420C230 */  ldc1       $f0, %lo(D_8010C230)($at)
    /* C5108 801C5108 46240002 */  mul.d      $f0, $f0, $f4
    /* C510C 801C510C 3C018011 */  lui        $at, %hi(D_8010C228)
    /* C5110 801C5110 D422C228 */  ldc1       $f2, %lo(D_8010C228)($at)
    /* C5114 801C5114 46220000 */  add.d      $f0, $f0, $f2
    /* C5118 801C5118 46240002 */  mul.d      $f0, $f0, $f4
    /* C511C 801C511C 3C018011 */  lui        $at, %hi(D_8010C220)
    /* C5120 801C5120 D422C220 */  ldc1       $f2, %lo(D_8010C220)($at)
    /* C5124 801C5124 46220000 */  add.d      $f0, $f0, $f2
    /* C5128 801C5128 46240002 */  mul.d      $f0, $f0, $f4
    /* C512C 801C512C 00000000 */  nop
    /* C5130 801C5130 46243102 */  mul.d      $f4, $f6, $f4
    /* C5134 801C5134 3C018011 */  lui        $at, %hi(D_8010C218)
    /* C5138 801C5138 D422C218 */  ldc1       $f2, %lo(D_8010C218)($at)
    /* C513C 801C513C 46220000 */  add.d      $f0, $f0, $f2
    /* C5140 801C5140 46202102 */  mul.d      $f4, $f4, $f0
    /* C5144 801C5144 30620001 */  andi       $v0, $v1, 0x1
    /* C5148 801C5148 14400003 */  bnez       $v0, .L801C5158
    /* C514C 801C514C 46243000 */   add.d     $f0, $f6, $f4
    /* C5150 801C5150 08071062 */  j          .L801C4188
    /* C5154 801C5154 46200020 */   cvt.s.d   $f0, $f0
  .L801C5158:
    /* C5158 801C5158 46200020 */  cvt.s.d    $f0, $f0
    /* C515C 801C515C 08071062 */  j          .L801C4188
    /* C5160 801C5160 46000007 */   neg.s     $f0, $f0
  .L801C5164:
    /* C5164 801C5164 460C6032 */  c.eq.s     $f12, $f12
    /* C5168 801C5168 00000000 */  nop
    /* C516C 801C516C 45000004 */  bc1f       .L801C5180
    /* C5170 801C5170 00000000 */   nop
    /* C5174 801C5174 3C018011 */  lui        $at, %hi(D_8010C250)
    /* C5178 801C5178 08071062 */  j          .L801C4188
    /* C517C 801C517C C420C250 */   lwc1      $f0, %lo(D_8010C250)($at)
  .L801C5180:
    /* C5180 801C5180 3C018011 */  lui        $at, %hi(D_8010C270)
    /* C5184 801C5184 C420C270 */  lwc1       $f0, %lo(D_8010C270)($at)
    /* C5188 801C5188 03E00008 */  jr         $ra
    /* C518C 801C518C 00000000 */   nop
endlabel func_801C4C34
