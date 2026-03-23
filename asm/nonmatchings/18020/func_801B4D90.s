nonmatching func_801B4D90, 0x164

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
    /* B4DFC 801B4DFC C6000000 */  lwc1       $f0, 0x0($s0)
    /* B4E00 801B4E00 3C01801F */  lui        $at, %hi(D_801F1A90)
    /* B4E04 801B4E04 C4221A90 */  lwc1       $f2, %lo(D_801F1A90)($at)
    /* B4E08 801B4E08 46020000 */  add.s      $f0, $f0, $f2
    /* B4E0C 801B4E0C E6000000 */  swc1       $f0, 0x0($s0)
    /* B4E10 801B4E10 C6200000 */  lwc1       $f0, 0x0($s1)
    /* B4E14 801B4E14 46020000 */  add.s      $f0, $f0, $f2
    /* B4E18 801B4E18 E6200000 */  swc1       $f0, 0x0($s1)
    /* B4E1C 801B4E1C C6400000 */  lwc1       $f0, 0x0($s2)
    /* B4E20 801B4E20 46020000 */  add.s      $f0, $f0, $f2
    /* B4E24 801B4E24 02E02021 */  addu       $a0, $s7, $zero
    /* B4E28 801B4E28 25250068 */  addiu      $a1, $t1, 0x68
    /* B4E2C 801B4E2C 03C03021 */  addu       $a2, $fp, $zero
    /* B4E30 801B4E30 E6400000 */  swc1       $f0, 0x0($s2)
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
endlabel func_801B4D90
