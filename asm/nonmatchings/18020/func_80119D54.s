nonmatching func_80119D54, 0x290

glabel func_80119D54
    /* 19D54 80119D54 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 19D58 80119D58 AFB40040 */  sw         $s4, 0x40($sp)
    /* 19D5C 80119D5C 0080A021 */  addu       $s4, $a0, $zero
    /* 19D60 80119D60 AFB3003C */  sw         $s3, 0x3C($sp)
    /* 19D64 80119D64 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 19D68 80119D68 AFB20038 */  sw         $s2, 0x38($sp)
    /* 19D6C 80119D6C AFB10034 */  sw         $s1, 0x34($sp)
    /* 19D70 80119D70 AFB00030 */  sw         $s0, 0x30($sp)
    /* 19D74 80119D74 E7BD0068 */  swc1       $f29, 0x68($sp)
    /* 19D78 80119D78 E7BC006C */  swc1       $f28, 0x6C($sp)
    /* 19D7C 80119D7C E7BB0060 */  swc1       $f27, 0x60($sp)
    /* 19D80 80119D80 E7BA0064 */  swc1       $f26, 0x64($sp)
    /* 19D84 80119D84 E7B90058 */  swc1       $f25, 0x58($sp)
    /* 19D88 80119D88 E7B8005C */  swc1       $f24, 0x5C($sp)
    /* 19D8C 80119D8C E7B70050 */  swc1       $f23, 0x50($sp)
    /* 19D90 80119D90 E7B60054 */  swc1       $f22, 0x54($sp)
    /* 19D94 80119D94 E7B50048 */  swc1       $f21, 0x48($sp)
    /* 19D98 80119D98 E7B4004C */  swc1       $f20, 0x4C($sp)
    /* 19D9C 80119D9C 3C01801E */  lui        $at, %hi(D_801E5898)
    /* 19DA0 80119DA0 AC205898 */  sw         $zero, %lo(D_801E5898)($at)
    /* 19DA4 80119DA4 0C043958 */  jal        func_8010E560
    /* 19DA8 80119DA8 00A09821 */   addu      $s3, $a1, $zero
    /* 19DAC 80119DAC 0C0515A0 */  jal        func_80145680
    /* 19DB0 80119DB0 00002021 */   addu      $a0, $zero, $zero
    /* 19DB4 80119DB4 3C06C1F0 */  lui        $a2, (0xC1F00000 >> 16)
    /* 19DB8 80119DB8 3C02801E */  lui        $v0, %hi(D_801E6614)
    /* 19DBC 80119DBC 24426614 */  addiu      $v0, $v0, %lo(D_801E6614)
    /* 19DC0 80119DC0 AC400000 */  sw         $zero, 0x0($v0)
    /* 19DC4 80119DC4 C4560000 */  lwc1       $f22, 0x0($v0)
    /* 19DC8 80119DC8 3C018010 */  lui        $at, %hi(D_80100AE0)
    /* 19DCC 80119DCC C4380AE0 */  lwc1       $f24, %lo(D_80100AE0)($at)
    /* 19DD0 80119DD0 3C018010 */  lui        $at, %hi(D_80100AE4)
    /* 19DD4 80119DD4 C43A0AE4 */  lwc1       $f26, %lo(D_80100AE4)($at)
    /* 19DD8 80119DD8 3C018010 */  lui        $at, %hi(D_80100AE8)
    /* 19DDC 80119DDC C43C0AE8 */  lwc1       $f28, %lo(D_80100AE8)($at)
    /* 19DE0 80119DE0 3C018010 */  lui        $at, %hi(D_80100AEC)
    /* 19DE4 80119DE4 C4340AEC */  lwc1       $f20, %lo(D_80100AEC)($at)
    /* 19DE8 80119DE8 3C118010 */  lui        $s1, %hi(D_80100AD4)
    /* 19DEC 80119DEC 26310AD4 */  addiu      $s1, $s1, %lo(D_80100AD4)
    /* 19DF0 80119DF0 02202021 */  addu       $a0, $s1, $zero
    /* 19DF4 80119DF4 4405B000 */  mfc1       $a1, $f22
    /* 19DF8 80119DF8 4407C000 */  mfc1       $a3, $f24
    /* 19DFC 80119DFC 241200FF */  addiu      $s2, $zero, 0xFF
    /* 19E00 80119E00 3C01801E */  lui        $at, %hi(D_801E6618)
    /* 19E04 80119E04 AC206618 */  sw         $zero, %lo(D_801E6618)($at)
    /* 19E08 80119E08 3C01801E */  lui        $at, %hi(D_801E661C)
    /* 19E0C 80119E0C AC20661C */  sw         $zero, %lo(D_801E661C)($at)
    /* 19E10 80119E10 3C01801E */  lui        $at, %hi(D_801E6620)
    /* 19E14 80119E14 AC206620 */  sw         $zero, %lo(D_801E6620)($at)
    /* 19E18 80119E18 AFB20028 */  sw         $s2, 0x28($sp)
    /* 19E1C 80119E1C E7BA0010 */  swc1       $f26, 0x10($sp)
    /* 19E20 80119E20 E7B60014 */  swc1       $f22, 0x14($sp)
    /* 19E24 80119E24 E7BC0018 */  swc1       $f28, 0x18($sp)
    /* 19E28 80119E28 E7B4001C */  swc1       $f20, 0x1C($sp)
    /* 19E2C 80119E2C E7B40020 */  swc1       $f20, 0x20($sp)
    /* 19E30 80119E30 0C043BBE */  jal        func_8010EEF8
    /* 19E34 80119E34 E7B40024 */   swc1      $f20, 0x24($sp)
    /* 19E38 80119E38 3C108027 */  lui        $s0, %hi(D_80269F40)
    /* 19E3C 80119E3C 26109F40 */  addiu      $s0, $s0, %lo(D_80269F40)
    /* 19E40 80119E40 8E040000 */  lw         $a0, 0x0($s0)
    /* 19E44 80119E44 0C0509C0 */  jal        func_80142700
    /* 19E48 80119E48 24050004 */   addiu     $a1, $zero, 0x4
    /* 19E4C 80119E4C 8E040000 */  lw         $a0, 0x0($s0)
    /* 19E50 80119E50 00002821 */  addu       $a1, $zero, $zero
    /* 19E54 80119E54 24060001 */  addiu      $a2, $zero, 0x1
    /* 19E58 80119E58 24070001 */  addiu      $a3, $zero, 0x1
    /* 19E5C 80119E5C 0C04CE66 */  jal        func_80133998
    /* 19E60 80119E60 E7B40010 */   swc1      $f20, 0x10($sp)
    /* 19E64 80119E64 3C028027 */  lui        $v0, %hi(D_80269F40)
    /* 19E68 80119E68 8C429F40 */  lw         $v0, %lo(D_80269F40)($v0)
    /* 19E6C 80119E6C 8C4200C8 */  lw         $v0, 0xC8($v0)
    /* 19E70 80119E70 8C43000C */  lw         $v1, 0xC($v0)
    /* 19E74 80119E74 3C0641C8 */  lui        $a2, (0x41C80000 >> 16)
    /* 19E78 80119E78 94620032 */  lhu        $v0, 0x32($v1)
    /* 19E7C 80119E7C 02202021 */  addu       $a0, $s1, $zero
    /* 19E80 80119E80 4405B000 */  mfc1       $a1, $f22
    /* 19E84 80119E84 4407C000 */  mfc1       $a3, $f24
    /* 19E88 80119E88 34420002 */  ori        $v0, $v0, 0x2
    /* 19E8C 80119E8C A4620032 */  sh         $v0, 0x32($v1)
    /* 19E90 80119E90 E7BA0010 */  swc1       $f26, 0x10($sp)
    /* 19E94 80119E94 AFA50014 */  sw         $a1, 0x14($sp)
    /* 19E98 80119E98 E7BC0018 */  swc1       $f28, 0x18($sp)
    /* 19E9C 80119E9C E7B4001C */  swc1       $f20, 0x1C($sp)
    /* 19EA0 80119EA0 E7B40020 */  swc1       $f20, 0x20($sp)
    /* 19EA4 80119EA4 E7B40024 */  swc1       $f20, 0x24($sp)
    /* 19EA8 80119EA8 0C043BBE */  jal        func_8010EEF8
    /* 19EAC 80119EAC AFB20028 */   sw        $s2, 0x28($sp)
    /* 19EB0 80119EB0 3C048027 */  lui        $a0, %hi(D_80269F44)
    /* 19EB4 80119EB4 8C849F44 */  lw         $a0, %lo(D_80269F44)($a0)
    /* 19EB8 80119EB8 0C0509C0 */  jal        func_80142700
    /* 19EBC 80119EBC 24050004 */   addiu     $a1, $zero, 0x4
    /* 19EC0 80119EC0 3C048027 */  lui        $a0, %hi(D_80269F44)
    /* 19EC4 80119EC4 8C849F44 */  lw         $a0, %lo(D_80269F44)($a0)
    /* 19EC8 80119EC8 00002821 */  addu       $a1, $zero, $zero
    /* 19ECC 80119ECC 3C018010 */  lui        $at, %hi(D_80100AF0)
    /* 19ED0 80119ED0 C4200AF0 */  lwc1       $f0, %lo(D_80100AF0)($at)
    /* 19ED4 80119ED4 24060001 */  addiu      $a2, $zero, 0x1
    /* 19ED8 80119ED8 24070001 */  addiu      $a3, $zero, 0x1
    /* 19EDC 80119EDC 0C04CE66 */  jal        func_80133998
    /* 19EE0 80119EE0 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 19EE4 80119EE4 3C028027 */  lui        $v0, %hi(D_80269F44)
    /* 19EE8 80119EE8 8C429F44 */  lw         $v0, %lo(D_80269F44)($v0)
    /* 19EEC 80119EEC 8C4200C8 */  lw         $v0, 0xC8($v0)
    /* 19EF0 80119EF0 8C43000C */  lw         $v1, 0xC($v0)
    /* 19EF4 80119EF4 94620032 */  lhu        $v0, 0x32($v1)
    /* 19EF8 80119EF8 24040002 */  addiu      $a0, $zero, 0x2
    /* 19EFC 80119EFC 24100001 */  addiu      $s0, $zero, 0x1
    /* 19F00 80119F00 3C01801E */  lui        $at, %hi(D_801E6720)
    /* 19F04 80119F04 AC206720 */  sw         $zero, %lo(D_801E6720)($at)
    /* 19F08 80119F08 34420002 */  ori        $v0, $v0, 0x2
    /* 19F0C 80119F0C A4620032 */  sh         $v0, 0x32($v1)
    /* 19F10 80119F10 0C043C2E */  jal        func_8010F0B8
    /* 19F14 80119F14 AE70001C */   sw        $s0, 0x1C($s3)
    /* 19F18 80119F18 02802021 */  addu       $a0, $s4, $zero
    /* 19F1C 80119F1C 02602821 */  addu       $a1, $s3, $zero
    /* 19F20 80119F20 24020003 */  addiu      $v0, $zero, 0x3
    /* 19F24 80119F24 3C01801E */  lui        $at, %hi(D_801E6510)
    /* 19F28 80119F28 AC226510 */  sw         $v0, %lo(D_801E6510)($at)
    /* 19F2C 80119F2C 24020002 */  addiu      $v0, $zero, 0x2
    /* 19F30 80119F30 3C01801E */  lui        $at, %hi(D_801E6518)
    /* 19F34 80119F34 AC226518 */  sw         $v0, %lo(D_801E6518)($at)
    /* 19F38 80119F38 24020006 */  addiu      $v0, $zero, 0x6
    /* 19F3C 80119F3C 3C01801E */  lui        $at, %hi(D_801E650C)
    /* 19F40 80119F40 AC30650C */  sw         $s0, %lo(D_801E650C)($at)
    /* 19F44 80119F44 3C01801E */  lui        $at, %hi(D_801E6514)
    /* 19F48 80119F48 AC206514 */  sw         $zero, %lo(D_801E6514)($at)
    /* 19F4C 80119F4C 0C04642F */  jal        func_801190BC
    /* 19F50 80119F50 AC820000 */   sw        $v0, 0x0($a0)
    /* 19F54 80119F54 24020001 */  addiu      $v0, $zero, 0x1
    /* 19F58 80119F58 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 19F5C 80119F5C 8FB40040 */  lw         $s4, 0x40($sp)
    /* 19F60 80119F60 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 19F64 80119F64 8FB20038 */  lw         $s2, 0x38($sp)
    /* 19F68 80119F68 8FB10034 */  lw         $s1, 0x34($sp)
    /* 19F6C 80119F6C 8FB00030 */  lw         $s0, 0x30($sp)
    /* 19F70 80119F70 C7BD0068 */  lwc1       $f29, 0x68($sp)
    /* 19F74 80119F74 C7BC006C */  lwc1       $f28, 0x6C($sp)
    /* 19F78 80119F78 C7BB0060 */  lwc1       $f27, 0x60($sp)
    /* 19F7C 80119F7C C7BA0064 */  lwc1       $f26, 0x64($sp)
    /* 19F80 80119F80 C7B90058 */  lwc1       $f25, 0x58($sp)
    /* 19F84 80119F84 C7B8005C */  lwc1       $f24, 0x5C($sp)
    /* 19F88 80119F88 C7B70050 */  lwc1       $f23, 0x50($sp)
    /* 19F8C 80119F8C C7B60054 */  lwc1       $f22, 0x54($sp)
    /* 19F90 80119F90 C7B50048 */  lwc1       $f21, 0x48($sp)
    /* 19F94 80119F94 C7B4004C */  lwc1       $f20, 0x4C($sp)
    /* 19F98 80119F98 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 19F9C 80119F9C 03E00008 */  jr         $ra
    /* 19FA0 80119FA0 00000000 */   nop
    /* 19FA4 80119FA4 18C0000D */  blez       $a2, .L80119FDC
    /* 19FA8 80119FA8 00001021 */   addu      $v0, $zero, $zero
    /* 19FAC 80119FAC 00C53021 */  addu       $a2, $a2, $a1
  .L80119FB0:
    /* 19FB0 80119FB0 90830000 */  lbu        $v1, 0x0($a0)
    /* 19FB4 80119FB4 90A20000 */  lbu        $v0, 0x0($a1)
    /* 19FB8 80119FB8 14620008 */  bne        $v1, $v0, .L80119FDC
    /* 19FBC 80119FBC 24020001 */   addiu     $v0, $zero, 0x1
    /* 19FC0 80119FC0 10600006 */  beqz       $v1, .L80119FDC
    /* 19FC4 80119FC4 00001021 */   addu      $v0, $zero, $zero
    /* 19FC8 80119FC8 24A50001 */  addiu      $a1, $a1, 0x1
    /* 19FCC 80119FCC 00A6102A */  slt        $v0, $a1, $a2
    /* 19FD0 80119FD0 1440FFF7 */  bnez       $v0, .L80119FB0
    /* 19FD4 80119FD4 24840001 */   addiu     $a0, $a0, 0x1
    /* 19FD8 80119FD8 00001021 */  addu       $v0, $zero, $zero
  .L80119FDC:
    /* 19FDC 80119FDC 03E00008 */  jr         $ra
    /* 19FE0 80119FE0 00000000 */   nop
endlabel func_80119D54
