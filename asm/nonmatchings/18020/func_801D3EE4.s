nonmatching func_801D3EE4, 0x13C

glabel func_801D3EE4
    /* D3EE4 801D3EE4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* D3EE8 801D3EE8 AFB3002C */  sw         $s3, 0x2C($sp)
    /* D3EEC 801D3EEC AFB20028 */  sw         $s2, 0x28($sp)
    /* D3EF0 801D3EF0 8FB20048 */  lw         $s2, 0x48($sp)
    /* D3EF4 801D3EF4 8FB3004C */  lw         $s3, 0x4C($sp)
    /* D3EF8 801D3EF8 AFB40030 */  sw         $s4, 0x30($sp)
    /* D3EFC 801D3EFC 0080A021 */  addu       $s4, $a0, $zero
    /* D3F00 801D3F00 AFB10024 */  sw         $s1, 0x24($sp)
    /* D3F04 801D3F04 AFB00020 */  sw         $s0, 0x20($sp)
    /* D3F08 801D3F08 00C08021 */  addu       $s0, $a2, $zero
    /* D3F0C 801D3F0C 00E08821 */  addu       $s1, $a3, $zero
    /* D3F10 801D3F10 02002021 */  addu       $a0, $s0, $zero
    /* D3F14 801D3F14 02202821 */  addu       $a1, $s1, $zero
    /* D3F18 801D3F18 AFBF0034 */  sw         $ra, 0x34($sp)
    /* D3F1C 801D3F1C 02403021 */  addu       $a2, $s2, $zero
    /* D3F20 801D3F20 0C074EA8 */  jal        func_801D3AA0
    /* D3F24 801D3F24 02603821 */   addu      $a3, $s3, $zero
    /* D3F28 801D3F28 00403021 */  addu       $a2, $v0, $zero
    /* D3F2C 801D3F2C 00603821 */  addu       $a3, $v1, $zero
  .L801D3F30:
    /* D3F30 801D3F30 02670019 */  multu      $s3, $a3
    /* D3F34 801D3F34 00001010 */  mfhi       $v0
    /* D3F38 801D3F38 00001812 */  mflo       $v1
    /* D3F3C 801D3F3C 00000000 */  nop
    /* D3F40 801D3F40 00000000 */  nop
    /* D3F44 801D3F44 02660018 */  mult       $s3, $a2
    /* D3F48 801D3F48 00002012 */  mflo       $a0
    /* D3F4C 801D3F4C 00000000 */  nop
    /* D3F50 801D3F50 00000000 */  nop
    /* D3F54 801D3F54 00F20018 */  mult       $a3, $s2
    /* D3F58 801D3F58 00002812 */  mflo       $a1
    /* D3F5C 801D3F5C AFA60010 */  sw         $a2, 0x10($sp)
    /* D3F60 801D3F60 AFA70014 */  sw         $a3, 0x14($sp)
    /* D3F64 801D3F64 00441021 */  addu       $v0, $v0, $a0
    /* D3F68 801D3F68 8FA40010 */  lw         $a0, 0x10($sp)
    /* D3F6C 801D3F6C 00451021 */  addu       $v0, $v0, $a1
    /* D3F70 801D3F70 0223282B */  sltu       $a1, $s1, $v1
    /* D3F74 801D3F74 02234823 */  subu       $t1, $s1, $v1
    /* D3F78 801D3F78 02024023 */  subu       $t0, $s0, $v0
    /* D3F7C 801D3F7C 01054023 */  subu       $t0, $t0, $a1
    /* D3F80 801D3F80 AFA80018 */  sw         $t0, 0x18($sp)
    /* D3F84 801D3F84 04810013 */  bgez       $a0, .L801D3FD4
    /* D3F88 801D3F88 AFA9001C */   sw        $t1, 0x1C($sp)
    /* D3F8C 801D3F8C 8FA20018 */  lw         $v0, 0x18($sp)
    /* D3F90 801D3F90 5C400006 */  bgtzl      $v0, .L801D3FAC
    /* D3F94 801D3F94 24E30001 */   addiu     $v1, $a3, 0x1
  .L801D3F98:
    /* D3F98 801D3F98 1440000E */  bnez       $v0, .L801D3FD4
    /* D3F9C 801D3F9C 00000000 */   nop
    /* D3FA0 801D3FA0 8FA2001C */  lw         $v0, 0x1C($sp)
    /* D3FA4 801D3FA4 1040000B */  beqz       $v0, .L801D3FD4
    /* D3FA8 801D3FA8 24E30001 */   addiu     $v1, $a3, 0x1
  .L801D3FAC:
    /* D3FAC 801D3FAC 2C640001 */  sltiu      $a0, $v1, 0x1
    /* D3FB0 801D3FB0 00C41021 */  addu       $v0, $a2, $a0
    /* D3FB4 801D3FB4 AFA20010 */  sw         $v0, 0x10($sp)
    /* D3FB8 801D3FB8 AFA30014 */  sw         $v1, 0x14($sp)
    /* D3FBC 801D3FBC 0133202B */  sltu       $a0, $t1, $s3
    /* D3FC0 801D3FC0 01331823 */  subu       $v1, $t1, $s3
    /* D3FC4 801D3FC4 01121023 */  subu       $v0, $t0, $s2
    /* D3FC8 801D3FC8 00441023 */  subu       $v0, $v0, $a0
    /* D3FCC 801D3FCC AFA20018 */  sw         $v0, 0x18($sp)
    /* D3FD0 801D3FD0 AFA3001C */  sw         $v1, 0x1C($sp)
  .L801D3FD4:
    /* D3FD4 801D3FD4 8FA20010 */  lw         $v0, 0x10($sp)
    /* D3FD8 801D3FD8 8FA30014 */  lw         $v1, 0x14($sp)
    /* D3FDC 801D3FDC 8FA40018 */  lw         $a0, 0x18($sp)
    /* D3FE0 801D3FE0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* D3FE4 801D3FE4 AE820000 */  sw         $v0, 0x0($s4)
    /* D3FE8 801D3FE8 AE830004 */  sw         $v1, 0x4($s4)
    /* D3FEC 801D3FEC AE840008 */  sw         $a0, 0x8($s4)
  .L801D3FF0:
    /* D3FF0 801D3FF0 AE85000C */  sw         $a1, 0xC($s4)
    /* D3FF4 801D3FF4 02801021 */  addu       $v0, $s4, $zero
    /* D3FF8 801D3FF8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* D3FFC 801D3FFC 8FB40030 */  lw         $s4, 0x30($sp)
    /* D4000 801D4000 8FB3002C */  lw         $s3, 0x2C($sp)
    /* D4004 801D4004 8FB20028 */  lw         $s2, 0x28($sp)
    /* D4008 801D4008 8FB10024 */  lw         $s1, 0x24($sp)
    /* D400C 801D400C 8FB00020 */  lw         $s0, 0x20($sp)
    /* D4010 801D4010 03E00008 */  jr         $ra
    /* D4014 801D4014 27BD0038 */   addiu     $sp, $sp, 0x38
    /* D4018 801D4018 00000000 */  nop
    /* D401C 801D401C 00000000 */  nop
endlabel func_801D3EE4
