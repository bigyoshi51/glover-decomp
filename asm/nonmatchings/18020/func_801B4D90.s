nonmatching func_801B4D90, 0x52C

glabel func_801B4D90
    /* B4D90 801B4D90 AFB10024 */  sw         $s1, 0x24($sp)
    /* B4D94 801B4D94 1840004A */  blez       $v0, .L801B4EC0
    /* B4D98 801B4D98 AFB00020 */   sw        $s0, 0x20($sp)
    /* B4D9C 801B4D9C 3C09802A */  lui        $t1, %hi(D_8029F9AC)
    /* B4DA0 801B4DA0 2529F9AC */  addiu      $t1, $t1, %lo(D_8029F9AC)
    /* B4DA4 801B4DA4 3C02802A */  lui        $v0, %hi(D_8029F60C)
    /* B4DA8 801B4DA8 2442F60C */  addiu      $v0, $v0, %lo(D_8029F60C)
    /* B4DAC 801B4DAC 245E0078 */  addiu      $fp, $v0, 0x78
    /* B4DB0 801B4DB0 24570068 */  addiu      $s7, $v0, 0x68
    /* B4DB4 801B4DB4 24520090 */  addiu      $s2, $v0, 0x90
    /* B4DB8 801B4DB8 2451008C */  addiu      $s1, $v0, 0x8C
    /* B4DBC 801B4DBC 24530088 */  addiu      $s3, $v0, 0x88
    /* B4DC0 801B4DC0 02608021 */  addu       $s0, $s3, $zero
    /* B4DC4 801B4DC4 0040B021 */  addu       $s6, $v0, $zero
    /* B4DC8 801B4DC8 0000A821 */  addu       $s5, $zero, $zero
  .L801B4DCC:
    /* B4DCC 801B4DCC 8D220000 */  lw         $v0, 0x0($t1)
    /* B4DD0 801B4DD0 8D230004 */  lw         $v1, 0x4($t1)
    /* B4DD4 801B4DD4 8D240008 */  lw         $a0, 0x8($t1)
    /* B4DD8 801B4DD8 AEC20000 */  sw         $v0, 0x0($s6)
    /* B4DDC 801B4DDC AEC30004 */  sw         $v1, 0x4($s6)
    /* B4DE0 801B4DE0 AEC40008 */  sw         $a0, 0x8($s6)
    /* B4DE4 801B4DE4 8D220088 */  lw         $v0, 0x88($t1)
    /* B4DE8 801B4DE8 8D23008C */  lw         $v1, 0x8C($t1)
    /* B4DEC 801B4DEC 8D240090 */  lw         $a0, 0x90($t1)
    /* B4DF0 801B4DF0 AE620000 */  sw         $v0, 0x0($s3)
    /* B4DF4 801B4DF4 AE630004 */  sw         $v1, 0x4($s3)
    /* B4DF8 801B4DF8 AE640008 */  sw         $a0, 0x8($s3)
    /* B4DFC 801B4DFC C6000000 */  lwc1       $fv0, 0x0($s0)
    /* B4E00 801B4E00 3C01801F */  lui        $at, %hi(D_801F1A90)
    /* B4E04 801B4E04 C4221A90 */  lwc1       $fv1, %lo(D_801F1A90)($at)
    /* B4E08 801B4E08 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B4E0C 801B4E0C E6000000 */  swc1       $fv0, 0x0($s0)
    /* B4E10 801B4E10 C6200000 */  lwc1       $fv0, 0x0($s1)
    /* B4E14 801B4E14 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B4E18 801B4E18 E6200000 */  swc1       $fv0, 0x0($s1)
    /* B4E1C 801B4E1C C6400000 */  lwc1       $fv0, 0x0($s2)
    /* B4E20 801B4E20 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B4E24 801B4E24 02E02021 */  addu       $a0, $s7, $zero
    /* B4E28 801B4E28 25250068 */  addiu      $a1, $t1, 0x68
    /* B4E2C 801B4E2C 03C03021 */  addu       $a2, $fp, $zero
    /* B4E30 801B4E30 E6400000 */  swc1       $fv0, 0x0($s2)
    /* B4E34 801B4E34 0C052230 */  jal        func_801488C0
    /* B4E38 801B4E38 AFA90018 */   sw        $t1, 0x18($sp)
    /* B4E3C 801B4E3C 3C06802A */  lui        $a2, %hi(D_8029FA4C)
    /* B4E40 801B4E40 8CC6FA4C */  lw         $a2, %lo(D_8029FA4C)($a2)
    /* B4E44 801B4E44 3C01802A */  lui        $at, %hi(D_8029F6AC)
    /* B4E48 801B4E48 00350821 */  addu       $at, $at, $s5
    /* B4E4C 801B4E4C 8C27F6AC */  lw         $a3, %lo(D_8029F6AC)($at)
    /* B4E50 801B4E50 24C80030 */  addiu      $t0, $a2, 0x30
    /* B4E54 801B4E54 8FA90018 */  lw         $t1, 0x18($sp)
  .L801B4E58:
    /* B4E58 801B4E58 8CC20000 */  lw         $v0, 0x0($a2)
    /* B4E5C 801B4E5C 8CC30004 */  lw         $v1, 0x4($a2)
    /* B4E60 801B4E60 8CC40008 */  lw         $a0, 0x8($a2)
    /* B4E64 801B4E64 8CC5000C */  lw         $a1, 0xC($a2)
    /* B4E68 801B4E68 ACE20000 */  sw         $v0, 0x0($a3)
    /* B4E6C 801B4E6C ACE30004 */  sw         $v1, 0x4($a3)
    /* B4E70 801B4E70 ACE40008 */  sw         $a0, 0x8($a3)
    /* B4E74 801B4E74 ACE5000C */  sw         $a1, 0xC($a3)
    /* B4E78 801B4E78 24C60010 */  addiu      $a2, $a2, 0x10
    /* B4E7C 801B4E7C 14C8FFF6 */  bne        $a2, $t0, .L801B4E58
    /* B4E80 801B4E80 24E70010 */   addiu     $a3, $a3, 0x10
    /* B4E84 801B4E84 8CC20000 */  lw         $v0, 0x0($a2)
    /* B4E88 801B4E88 ACE20000 */  sw         $v0, 0x0($a3)
    /* B4E8C 801B4E8C 27DE00E4 */  addiu      $fp, $fp, 0xE4
    /* B4E90 801B4E90 26F700E4 */  addiu      $s7, $s7, 0xE4
    /* B4E94 801B4E94 265200E4 */  addiu      $s2, $s2, 0xE4
    /* B4E98 801B4E98 263100E4 */  addiu      $s1, $s1, 0xE4
    /* B4E9C 801B4E9C 261000E4 */  addiu      $s0, $s0, 0xE4
    /* B4EA0 801B4EA0 267300E4 */  addiu      $s3, $s3, 0xE4
    /* B4EA4 801B4EA4 26D600E4 */  addiu      $s6, $s6, 0xE4
    /* B4EA8 801B4EA8 3C02802A */  lui        $v0, %hi(D_8029F5C9)
    /* B4EAC 801B4EAC 9042F5C9 */  lbu        $v0, %lo(D_8029F5C9)($v0)
    /* B4EB0 801B4EB0 26940001 */  addiu      $s4, $s4, 0x1
    /* B4EB4 801B4EB4 0282102A */  slt        $v0, $s4, $v0
    /* B4EB8 801B4EB8 1440FFC4 */  bnez       $v0, .L801B4DCC
    /* B4EBC 801B4EBC 26B500E4 */   addiu     $s5, $s5, 0xE4
  .L801B4EC0:
    /* B4EC0 801B4EC0 8FBF0044 */  lw         $ra, 0x44($sp)
    /* B4EC4 801B4EC4 8FBE0040 */  lw         $fp, 0x40($sp)
    /* B4EC8 801B4EC8 8FB7003C */  lw         $s7, 0x3C($sp)
    /* B4ECC 801B4ECC 8FB60038 */  lw         $s6, 0x38($sp)
    /* B4ED0 801B4ED0 8FB50034 */  lw         $s5, 0x34($sp)
    /* B4ED4 801B4ED4 8FB40030 */  lw         $s4, 0x30($sp)
    /* B4ED8 801B4ED8 8FB3002C */  lw         $s3, 0x2C($sp)
    /* B4EDC 801B4EDC 8FB20028 */  lw         $s2, 0x28($sp)
    /* B4EE0 801B4EE0 8FB10024 */  lw         $s1, 0x24($sp)
    /* B4EE4 801B4EE4 8FB00020 */  lw         $s0, 0x20($sp)
    /* B4EE8 801B4EE8 27BD0048 */  addiu      $sp, $sp, 0x48
    /* B4EEC 801B4EEC 03E00008 */  jr         $ra
    /* B4EF0 801B4EF0 00000000 */   nop
    /* B4EF4 801B4EF4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* B4EF8 801B4EF8 AFB00010 */  sw         $s0, 0x10($sp)
    /* B4EFC 801B4EFC 3C10802A */  lui        $s0, %hi(D_8029F487)
    /* B4F00 801B4F00 2610F487 */  addiu      $s0, $s0, %lo(D_8029F487)
    /* B4F04 801B4F04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B4F08 801B4F08 E7B70020 */  swc1       $fs1f, 0x20($sp)
    /* B4F0C 801B4F0C E7B60024 */  swc1       $fs1, 0x24($sp)
    /* B4F10 801B4F10 E7B50018 */  swc1       $fs0f, 0x18($sp)
    /* B4F14 801B4F14 E7B4001C */  swc1       $fs0, 0x1C($sp)
    /* B4F18 801B4F18 82030000 */  lb         $v1, 0x0($s0)
    /* B4F1C 801B4F1C 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* B4F20 801B4F20 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* B4F24 801B4F24 00031080 */  sll        $v0, $v1, 2
    /* B4F28 801B4F28 00431021 */  addu       $v0, $v0, $v1
    /* B4F2C 801B4F2C 00021100 */  sll        $v0, $v0, 4
    /* B4F30 801B4F30 3C01801F */  lui        $at, %hi(D_801ED938)
    /* B4F34 801B4F34 00220821 */  addu       $at, $at, $v0
    /* B4F38 801B4F38 C420D938 */  lwc1       $fv0, %lo(D_801ED938)($at)
    /* B4F3C 801B4F3C 3C018011 */  lui        $at, %hi(D_8010BAA8 + 0x4)
    /* B4F40 801B4F40 C425BAAC */  lwc1       $ft0f, %lo(D_8010BAA8 + 0x4)($at)
    /* B4F44 801B4F44 C424BAB0 */  lwc1       $ft0, %lo(D_8010BAB0)($at)
    /* B4F48 801B4F48 C4820070 */  lwc1       $fv1, 0x70($a0)
    /* B4F4C 801B4F4C 46000021 */  cvt.d.s    $fv0, $fv0
    /* B4F50 801B4F50 46240000 */  add.d      $fv0, $fv0, $ft0
    /* B4F54 801B4F54 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B4F58 801B4F58 4622003C */  c.lt.d     $fv0, $fv1
    /* B4F5C 801B4F5C 4486B000 */  mtc1       $a2, $fs1
    /* B4F60 801B4F60 45000008 */  bc1f       .L801B4F84
    /* B4F64 801B4F64 46007506 */   mov.s     $fs0, $fa1
    /* B4F68 801B4F68 3C05802A */  lui        $a1, %hi(D_8029F460)
    /* B4F6C 801B4F6C 8CA5F460 */  lw         $a1, %lo(D_8029F460)($a1)
    /* B4F70 801B4F70 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* B4F74 801B4F74 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
    /* B4F78 801B4F78 44076000 */  mfc1       $a3, $fa0
    /* B4F7C 801B4F7C 0C06CD8B */  jal        func_801B362C
    /* B4F80 801B4F80 24060008 */   addiu     $a2, $zero, 0x8
  .L801B4F84:
    /* B4F84 801B4F84 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B4F88 801B4F88 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B4F8C 801B4F8C C4400074 */  lwc1       $fv0, 0x74($v0)
    /* B4F90 801B4F90 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* B4F94 801B4F94 E4400074 */  swc1       $fv0, 0x74($v0)
    /* B4F98 801B4F98 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B4F9C 801B4F9C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B4FA0 801B4FA0 C4400070 */  lwc1       $fv0, 0x70($v0)
    /* B4FA4 801B4FA4 46160001 */  sub.s      $fv0, $fv0, $fs1
    /* B4FA8 801B4FA8 E4400070 */  swc1       $fv0, 0x70($v0)
    /* B4FAC 801B4FAC 82030000 */  lb         $v1, 0x0($s0)
    /* B4FB0 801B4FB0 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* B4FB4 801B4FB4 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* B4FB8 801B4FB8 00031080 */  sll        $v0, $v1, 2
    /* B4FBC 801B4FBC 00431021 */  addu       $v0, $v0, $v1
    /* B4FC0 801B4FC0 00021100 */  sll        $v0, $v0, 4
    /* B4FC4 801B4FC4 C4820074 */  lwc1       $fv1, 0x74($a0)
    /* B4FC8 801B4FC8 3C01801F */  lui        $at, %hi(D_801ED938)
    /* B4FCC 801B4FCC 00220821 */  addu       $at, $at, $v0
    /* B4FD0 801B4FD0 C420D938 */  lwc1       $fv0, %lo(D_801ED938)($at)
    /* B4FD4 801B4FD4 4600103E */  c.le.s     $fv1, $fv0
    /* B4FD8 801B4FD8 00000000 */  nop
    /* B4FDC 801B4FDC 45000003 */  bc1f       .L801B4FEC
    /* B4FE0 801B4FE0 00000000 */   nop
    /* B4FE4 801B4FE4 0C0634E7 */  jal        func_8018D39C
    /* B4FE8 801B4FE8 2404000B */   addiu     $a0, $zero, 0xB
  .L801B4FEC:
    /* B4FEC 801B4FEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B4FF0 801B4FF0 8FB00010 */  lw         $s0, 0x10($sp)
    /* B4FF4 801B4FF4 C7B70020 */  lwc1       $fs1f, 0x20($sp)
    /* B4FF8 801B4FF8 C7B60024 */  lwc1       $fs1, 0x24($sp)
    /* B4FFC 801B4FFC C7B50018 */  lwc1       $fs0f, 0x18($sp)
    /* B5000 801B5000 C7B4001C */  lwc1       $fs0, 0x1C($sp)
    /* B5004 801B5004 27BD0028 */  addiu      $sp, $sp, 0x28
    /* B5008 801B5008 03E00008 */  jr         $ra
    /* B500C 801B500C 00000000 */   nop
    /* B5010 801B5010 3C02802A */  lui        $v0, %hi(D_8029928C)
    /* B5014 801B5014 2442928C */  addiu      $v0, $v0, %lo(D_8029928C)
    /* B5018 801B5018 2443FFC4 */  addiu      $v1, $v0, -0x3C
    /* B501C 801B501C AC400000 */  sw         $zero, 0x0($v0)
    /* B5020 801B5020 3C01802A */  lui        $at, %hi(D_80299254)
    /* B5024 801B5024 AC239254 */  sw         $v1, %lo(D_80299254)($at)
    /* B5028 801B5028 03E00008 */  jr         $ra
    /* B502C 801B502C AC43FFC4 */   sw        $v1, -0x3C($v0)
    /* B5030 801B5030 8C820000 */  lw         $v0, 0x0($a0)
    /* B5034 801B5034 1440000E */  bnez       $v0, .L801B5070
    /* B5038 801B5038 00000000 */   nop
    /* B503C 801B503C 3C03802A */  lui        $v1, %hi(D_8029928C)
    /* B5040 801B5040 2463928C */  addiu      $v1, $v1, %lo(D_8029928C)
    /* B5044 801B5044 8C620000 */  lw         $v0, 0x0($v1)
    /* B5048 801B5048 24420001 */  addiu      $v0, $v0, 0x1
    /* B504C 801B504C AC620000 */  sw         $v0, 0x0($v1)
    /* B5050 801B5050 2462FFC4 */  addiu      $v0, $v1, -0x3C
    /* B5054 801B5054 AC820004 */  sw         $v0, 0x4($a0)
    /* B5058 801B5058 8C62FFC4 */  lw         $v0, -0x3C($v1)
    /* B505C 801B505C AC820000 */  sw         $v0, 0x0($a0)
    /* B5060 801B5060 3C02802A */  lui        $v0, %hi(D_80299250)
    /* B5064 801B5064 8C429250 */  lw         $v0, %lo(D_80299250)($v0)
    /* B5068 801B5068 AC440004 */  sw         $a0, 0x4($v0)
    /* B506C 801B506C AC64FFC4 */  sw         $a0, -0x3C($v1)
  .L801B5070:
    /* B5070 801B5070 03E00008 */  jr         $ra
    /* B5074 801B5074 00000000 */   nop
    /* B5078 801B5078 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* B507C 801B507C AFB00038 */  sw         $s0, 0x38($sp)
    /* B5080 801B5080 00A08021 */  addu       $s0, $a1, $zero
    /* B5084 801B5084 AFBF0044 */  sw         $ra, 0x44($sp)
    /* B5088 801B5088 AFB20040 */  sw         $s2, 0x40($sp)
    /* B508C 801B508C AFB1003C */  sw         $s1, 0x3C($sp)
    /* B5090 801B5090 E7B70050 */  swc1       $fs1f, 0x50($sp)
    /* B5094 801B5094 E7B60054 */  swc1       $fs1, 0x54($sp)
    /* B5098 801B5098 E7B50048 */  swc1       $fs0f, 0x48($sp)
    /* B509C 801B509C E7B4004C */  swc1       $fs0, 0x4C($sp)
    /* B50A0 801B50A0 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* B50A4 801B50A4 00808821 */  addu       $s1, $a0, $zero
    /* B50A8 801B50A8 10400009 */  beqz       $v0, .L801B50D0
    /* B50AC 801B50AC 00C09021 */   addu      $s2, $a2, $zero
    /* B50B0 801B50B0 C6020030 */  lwc1       $fv1, 0x30($s0)
    /* B50B4 801B50B4 C440002C */  lwc1       $fv0, 0x2C($v0)
    /* B50B8 801B50B8 46001083 */  div.s      $fv1, $fv1, $fv0
    /* B50BC 801B50BC C6000038 */  lwc1       $fv0, 0x38($s0)
    /* B50C0 801B50C0 46020581 */  sub.s      $fs1, $fv0, $fv1
    /* B50C4 801B50C4 C6000044 */  lwc1       $fv0, 0x44($s0)
    /* B50C8 801B50C8 0806D036 */  j          .L801B40D8
    /* B50CC 801B50CC 46020501 */   sub.s     $fs0, $fv0, $fv1
  .L801B50D0:
    /* B50D0 801B50D0 C6160038 */  lwc1       $fs1, 0x38($s0)
    /* B50D4 801B50D4 C6140044 */  lwc1       $fs0, 0x44($s0)
    /* B50D8 801B50D8 C6260030 */  lwc1       $ft1, 0x30($s1)
    /* B50DC 801B50DC 4606B03C */  c.lt.s     $fs1, $ft1
    /* B50E0 801B50E0 00000000 */  nop
    /* B50E4 801B50E4 450001AC */  bc1f       .L801B5798
    /* B50E8 801B50E8 3C030020 */   lui       $v1, (0x200000 >> 16)
    /* B50EC 801B50EC 8E0200CC */  lw         $v0, 0xCC($s0)
    /* B50F0 801B50F0 10400008 */  beqz       $v0, .L801B5114
    /* B50F4 801B50F4 00000000 */   nop
    /* B50F8 801B50F8 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* B50FC 801B50FC 3C018011 */  lui        $at, %hi(D_8010BAE4)
    /* B5100 801B5100 C420BAE4 */  lwc1       $fv0, %lo(D_8010BAE4)($at)
    /* B5104 801B5104 46001032 */  c.eq.s     $fv1, $fv0
    /* B5108 801B5108 00000000 */  nop
    /* B510C 801B510C 450101E6 */  bc1t       .L801B58A8
    /* B5110 801B5110 00000000 */   nop
  .L801B5114:
    /* B5114 801B5114 8E0400D4 */  lw         $a0, 0xD4($s0)
    /* B5118 801B5118 1080003C */  beqz       $a0, .L801B520C
    /* B511C 801B511C 3C030020 */   lui       $v1, (0x200000 >> 16)
    /* B5120 801B5120 8E020028 */  lw         $v0, 0x28($s0)
    /* B5124 801B5124 00431024 */  and        $v0, $v0, $v1
    /* B5128 801B5128 14400010 */  bnez       $v0, .L801B516C
    /* B512C 801B512C 24020004 */   addiu     $v0, $zero, 0x4
    /* B5130 801B5130 C6040038 */  lwc1       $ft0, 0x38($s0)
    /* B5134 801B5134 4604303C */  c.lt.s     $ft1, $ft0
    /* B5138 801B5138 00000000 */  nop
    /* B513C 801B513C 4501000B */  bc1t       .L801B516C
    /* B5140 801B5140 24020001 */   addiu     $v0, $zero, 0x1
    /* B5144 801B5144 C6000030 */  lwc1       $fv0, 0x30($s0)
    /* B5148 801B5148 3C018011 */  lui        $at, %hi(D_8010BAE8)
    /* B514C 801B514C C422BAE8 */  lwc1       $fv1, %lo(D_8010BAE8)($at)
    /* B5150 801B5150 46020003 */  div.s      $fv0, $fv0, $fv1
    /* B5154 801B5154 46002000 */  add.s      $fv0, $ft0, $fv0
    /* B5158 801B5158 4606003C */  c.lt.s     $fv0, $ft1
    /* B515C 801B515C 00000000 */  nop
    /* B5160 801B5160 45010002 */  bc1t       .L801B516C
    /* B5164 801B5164 24020003 */   addiu     $v0, $zero, 0x3
    /* B5168 801B5168 24020002 */  addiu      $v0, $zero, 0x2
  .L801B516C:
    /* B516C 801B516C A0820009 */  sb         $v0, 0x9($a0)
    /* B5170 801B5170 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* B5174 801B5174 10400025 */  beqz       $v0, .L801B520C
    /* B5178 801B5178 00000000 */   nop
    /* B517C 801B517C 90430009 */  lbu        $v1, 0x9($v0)
    /* B5180 801B5180 24020003 */  addiu      $v0, $zero, 0x3
    /* B5184 801B5184 14620021 */  bne        $v1, $v0, .L801B520C
    /* B5188 801B5188 00000000 */   nop
    /* B518C 801B518C 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* B5190 801B5190 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* B5194 801B5194 1602001D */  bne        $s0, $v0, .L801B520C
    /* B5198 801B5198 3C026666 */   lui       $v0, (0x66666667 >> 16)
    /* B519C 801B519C 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* B51A0 801B51A0 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* B51A4 801B51A4 34426667 */  ori        $v0, $v0, (0x66666667 & 0xFFFF)
    /* B51A8 801B51A8 00820018 */  mult       $a0, $v0
    /* B51AC 801B51AC 000417C3 */  sra        $v0, $a0, 31
    /* B51B0 801B51B0 00004010 */  mfhi       $t0
    /* B51B4 801B51B4 00081883 */  sra        $v1, $t0, 2
    /* B51B8 801B51B8 00621823 */  subu       $v1, $v1, $v0
    /* B51BC 801B51BC 00031080 */  sll        $v0, $v1, 2
    /* B51C0 801B51C0 00431021 */  addu       $v0, $v0, $v1
    /* B51C4 801B51C4 00021040 */  sll        $v0, $v0, 1
    /* B51C8 801B51C8 14820010 */  bne        $a0, $v0, .L801B520C
    /* B51CC 801B51CC 00000000 */   nop
    /* B51D0 801B51D0 0C051C00 */  jal        func_80147000
    /* B51D4 801B51D4 2404000A */   addiu     $a0, $zero, 0xA
    /* B51D8 801B51D8 28420005 */  slti       $v0, $v0, 0x5
    /* B51DC 801B51DC 1040000B */  beqz       $v0, .L801B520C
    /* B51E0 801B51E0 24040014 */   addiu     $a0, $zero, 0x14
    /* B51E4 801B51E4 26050034 */  addiu      $a1, $s0, 0x34
    /* B51E8 801B51E8 3C018011 */  lui        $at, %hi(D_8010BAEC)
    /* B51EC 801B51EC C420BAEC */  lwc1       $fv0, %lo(D_8010BAEC)($at)
    /* B51F0 801B51F0 27A60020 */  addiu      $a2, $sp, 0x20
    /* B51F4 801B51F4 00003821 */  addu       $a3, $zero, $zero
    /* B51F8 801B51F8 AFA00020 */  sw         $zero, 0x20($sp)
    /* B51FC 801B51FC AFA00028 */  sw         $zero, 0x28($sp)
    /* B5200 801B5200 E7A00024 */  swc1       $fv0, 0x24($sp)
    /* B5204 801B5204 0C06D9B5 */  jal        func_801B66D4
    /* B5208 801B5208 AFA00010 */   sw        $zero, 0x10($sp)
  .L801B520C:
    /* B520C 801B520C 1240000D */  beqz       $s2, .L801B5244
    /* B5210 801B5210 00000000 */   nop
    /* B5214 801B5214 C6000058 */  lwc1       $fv0, 0x58($s0)
    /* B5218 801B5218 C6220024 */  lwc1       $fv1, 0x24($s1)
    /* B521C 801B521C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B5220 801B5220 E6000058 */  swc1       $fv0, 0x58($s0)
    /* B5224 801B5224 C600005C */  lwc1       $fv0, 0x5C($s0)
    /* B5228 801B5228 C6220028 */  lwc1       $fv1, 0x28($s1)
    /* B522C 801B522C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B5230 801B5230 E600005C */  swc1       $fv0, 0x5C($s0)
    /* B5234 801B5234 C6000060 */  lwc1       $fv0, 0x60($s0)
    /* B5238 801B5238 C622002C */  lwc1       $fv1, 0x2C($s1)
    /* B523C 801B523C 46020000 */  add.s      $fv0, $fv0, $fv1
  .L801B5240:
    /* B5240 801B5240 E6000060 */  swc1       $fv0, 0x60($s0)
  .L801B5244:
    /* B5244 801B5244 8E020028 */  lw         $v0, 0x28($s0)
    /* B5248 801B5248 3C030020 */  lui        $v1, (0x200000 >> 16)
    /* B524C 801B524C 00431024 */  and        $v0, $v0, $v1
    /* B5250 801B5250 1440002C */  bnez       $v0, .L801B5304
  .L801B5254:
    /* B5254 801B5254 00000000 */   nop
    /* B5258 801B5258 C6020038 */  lwc1       $fv1, 0x38($s0)
    /* B525C 801B525C C6200030 */  lwc1       $fv0, 0x30($s1)
    /* B5260 801B5260 4600103C */  c.lt.s     $fv1, $fv0
    /* B5264 801B5264 00000000 */  nop
    /* B5268 801B5268 4500000E */  bc1f       .L801B52A4
    /* B526C 801B526C 00000000 */   nop
    /* B5270 801B5270 C6000058 */  lwc1       $fv0, 0x58($s0)
    /* B5274 801B5274 3C018011 */  lui        $at, %hi(D_8010BAF0)
    /* B5278 801B5278 C425BAF0 */  lwc1       $ft0f, %lo(D_8010BAF0)($at)
    /* B527C 801B527C C424BAF4 */  lwc1       $ft0, %lo(D_8010BAF0 + 0x4)($at)
    /* B5280 801B5280 46000021 */  cvt.d.s    $fv0, $fv0
    /* B5284 801B5284 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* B5288 801B5288 C6020060 */  lwc1       $fv1, 0x60($s0)
    /* B528C 801B528C 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B5290 801B5290 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* B5294 801B5294 46200020 */  cvt.s.d    $fv0, $fv0
    /* B5298 801B5298 462010A0 */  cvt.s.d    $fv1, $fv1
    /* B529C 801B529C E6000058 */  swc1       $fv0, 0x58($s0)
    /* B52A0 801B52A0 E6020060 */  swc1       $fv1, 0x60($s0)
  .L801B52A4:
    /* B52A4 801B52A4 C600005C */  lwc1       $fv0, 0x5C($s0)
    /* B52A8 801B52A8 3C018011 */  lui        $at, %hi(D_8010BAF8)
    /* B52AC 801B52AC C423BAF8 */  lwc1       $fv1f, %lo(D_8010BAF8)($at)
    /* B52B0 801B52B0 C422BAFC */  lwc1       $fv1, %lo(D_8010BAF8 + 0x4)($at)
    /* B52B4 801B52B4 46000021 */  cvt.d.s    $fv0, $fv0
    /* B52B8 801B52B8 46220002 */  mul.d      $fv0, $fv0, $fv1
endlabel func_801B4D90
