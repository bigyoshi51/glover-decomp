nonmatching func_801D3C10, 0x2D4

glabel func_801D3C10
    /* D3C10 801D3C10 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* D3C14 801D3C14 AFB10044 */  sw         $s1, 0x44($sp)
    /* D3C18 801D3C18 00808821 */  addu       $s1, $a0, $zero
    /* D3C1C 801D3C1C AFB60058 */  sw         $s6, 0x58($sp)
    /* D3C20 801D3C20 3C16801F */  lui        $s6, %hi(D_801F5650)
    /* D3C24 801D3C24 26D65650 */  addiu      $s6, $s6, %lo(D_801F5650)
    /* D3C28 801D3C28 30A400FF */  andi       $a0, $a1, 0xFF
    /* D3C2C 801D3C2C 24020058 */  addiu      $v0, $zero, 0x58
    /* D3C30 801D3C30 AFBF005C */  sw         $ra, 0x5C($sp)
    /* D3C34 801D3C34 AFB50054 */  sw         $s5, 0x54($sp)
    /* D3C38 801D3C38 AFB40050 */  sw         $s4, 0x50($sp)
    /* D3C3C 801D3C3C AFB3004C */  sw         $s3, 0x4C($sp)
    /* D3C40 801D3C40 AFB20048 */  sw         $s2, 0x48($sp)
    /* D3C44 801D3C44 14820003 */  bne        $a0, $v0, .L801D3C54
    /* D3C48 801D3C48 AFB00040 */   sw        $s0, 0x40($sp)
    /* D3C4C 801D3C4C 3C16801F */  lui        $s6, %hi(D_801F5664)
    /* D3C50 801D3C50 26D65664 */  addiu      $s6, $s6, %lo(D_801F5664)
  .L801D3C54:
    /* D3C54 801D3C54 2402006F */  addiu      $v0, $zero, 0x6F
    /* D3C58 801D3C58 10820009 */  beq        $a0, $v0, .L801D3C80
    /* D3C5C 801D3C5C 38830078 */   xori      $v1, $a0, 0x78
    /* D3C60 801D3C60 0003182B */  sltu       $v1, $zero, $v1
    /* D3C64 801D3C64 38820058 */  xori       $v0, $a0, 0x58
    /* D3C68 801D3C68 0002102B */  sltu       $v0, $zero, $v0
    /* D3C6C 801D3C6C 00621824 */  and        $v1, $v1, $v0
    /* D3C70 801D3C70 10600004 */  beqz       $v1, .L801D3C84
    /* D3C74 801D3C74 24130010 */   addiu     $s3, $zero, 0x10
    /* D3C78 801D3C78 08074B21 */  j          .L801D2C84
    /* D3C7C 801D3C7C 2413000A */   addiu     $s3, $zero, 0xA
  .L801D3C80:
    /* D3C80 801D3C80 24130008 */  addiu      $s3, $zero, 0x8
  .L801D3C84:
    /* D3C84 801D3C84 8E340000 */  lw         $s4, 0x0($s1)
    /* D3C88 801D3C88 8E350004 */  lw         $s5, 0x4($s1)
    /* D3C8C 801D3C8C 30A200FF */  andi       $v0, $a1, 0xFF
    /* D3C90 801D3C90 38430064 */  xori       $v1, $v0, 0x64
    /* D3C94 801D3C94 2C630001 */  sltiu      $v1, $v1, 0x1
    /* D3C98 801D3C98 38420069 */  xori       $v0, $v0, 0x69
    /* D3C9C 801D3C9C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* D3CA0 801D3CA0 00621825 */  or         $v1, $v1, $v0
    /* D3CA4 801D3CA4 10600008 */  beqz       $v1, .L801D3CC8
    /* D3CA8 801D3CA8 24120018 */   addiu     $s2, $zero, 0x18
    /* D3CAC 801D3CAC 8E220000 */  lw         $v0, 0x0($s1)
    /* D3CB0 801D3CB0 04410005 */  bgez       $v0, .L801D3CC8
    /* D3CB4 801D3CB4 00000000 */   nop
    /* D3CB8 801D3CB8 0015A823 */  negu       $s5, $s5
    /* D3CBC 801D3CBC 0014A023 */  negu       $s4, $s4
    /* D3CC0 801D3CC0 0015102B */  sltu       $v0, $zero, $s5
    /* D3CC4 801D3CC4 0282A023 */  subu       $s4, $s4, $v0
  .L801D3CC8:
    /* D3CC8 801D3CC8 56800007 */  bnel       $s4, $zero, .L801D3CE8
    /* D3CCC 801D3CCC 2652FFFF */   addiu     $s2, $s2, -0x1
    /* D3CD0 801D3CD0 56A00005 */  bnel       $s5, $zero, .L801D3CE8
    /* D3CD4 801D3CD4 2652FFFF */   addiu     $s2, $s2, -0x1
    /* D3CD8 801D3CD8 8E220024 */  lw         $v0, 0x24($s1)
    /* D3CDC 801D3CDC 1040000D */  beqz       $v0, .L801D3D14
    /* D3CE0 801D3CE0 02603821 */   addu      $a3, $s3, $zero
    /* D3CE4 801D3CE4 2652FFFF */  addiu      $s2, $s2, -0x1
  .L801D3CE8:
    /* D3CE8 801D3CE8 02603821 */  addu       $a3, $s3, $zero
    /* D3CEC 801D3CEC 00003021 */  addu       $a2, $zero, $zero
    /* D3CF0 801D3CF0 02802021 */  addu       $a0, $s4, $zero
    /* D3CF4 801D3CF4 02A02821 */  addu       $a1, $s5, $zero
    /* D3CF8 801D3CF8 27B00018 */  addiu      $s0, $sp, 0x18
    /* D3CFC 801D3CFC 0C075068 */  jal        func_801D41A0
    /* D3D00 801D3D00 02128021 */   addu      $s0, $s0, $s2
    /* D3D04 801D3D04 02C31021 */  addu       $v0, $s6, $v1
    /* D3D08 801D3D08 90420000 */  lbu        $v0, 0x0($v0)
    /* D3D0C 801D3D0C A2020000 */  sb         $v0, 0x0($s0)
    /* D3D10 801D3D10 02603821 */  addu       $a3, $s3, $zero
  .L801D3D14:
    /* D3D14 801D3D14 00003021 */  addu       $a2, $zero, $zero
    /* D3D18 801D3D18 02802021 */  addu       $a0, $s4, $zero
    /* D3D1C 801D3D1C 0C074ED0 */  jal        func_801D3B40
    /* D3D20 801D3D20 02A02821 */   addu      $a1, $s5, $zero
    /* D3D24 801D3D24 AE220000 */  sw         $v0, 0x0($s1)
    /* D3D28 801D3D28 AE230004 */  sw         $v1, 0x4($s1)
    /* D3D2C 801D3D2C 27A20018 */  addiu      $v0, $sp, 0x18
    /* D3D30 801D3D30 02428021 */  addu       $s0, $s2, $v0
  .L801D3D34:
    /* D3D34 801D3D34 8E220000 */  lw         $v0, 0x0($s1)
    /* D3D38 801D3D38 1C400006 */  bgtz       $v0, .L801D3D54
    /* D3D3C 801D3D3C 00001821 */   addu      $v1, $zero, $zero
    /* D3D40 801D3D40 14400006 */  bnez       $v0, .L801D3D5C
    /* D3D44 801D3D44 0012102A */   slt       $v0, $zero, $s2
    /* D3D48 801D3D48 8E220004 */  lw         $v0, 0x4($s1)
    /* D3D4C 801D3D4C 10400003 */  beqz       $v0, .L801D3D5C
    /* D3D50 801D3D50 0012102A */   slt       $v0, $zero, $s2
  .L801D3D54:
    /* D3D54 801D3D54 24030001 */  addiu      $v1, $zero, 0x1
    /* D3D58 801D3D58 0012102A */  slt        $v0, $zero, $s2
  .L801D3D5C:
    /* D3D5C 801D3D5C 00621024 */  and        $v0, $v1, $v0
    /* D3D60 801D3D60 10400014 */  beqz       $v0, .L801D3DB4
    /* D3D64 801D3D64 02601821 */   addu      $v1, $s3, $zero
    /* D3D68 801D3D68 8E260000 */  lw         $a2, 0x0($s1)
    /* D3D6C 801D3D6C 8E270004 */  lw         $a3, 0x4($s1)
    /* D3D70 801D3D70 001317C3 */  sra        $v0, $s3, 31
    /* D3D74 801D3D74 AFA20010 */  sw         $v0, 0x10($sp)
    /* D3D78 801D3D78 AFA30014 */  sw         $v1, 0x14($sp)
    /* D3D7C 801D3D7C 0C074BB9 */  jal        func_801D2EE4
    /* D3D80 801D3D80 27A40030 */   addiu     $a0, $sp, 0x30
    /* D3D84 801D3D84 8FA20030 */  lw         $v0, 0x30($sp)
    /* D3D88 801D3D88 8FA30034 */  lw         $v1, 0x34($sp)
    /* D3D8C 801D3D8C AE220000 */  sw         $v0, 0x0($s1)
    /* D3D90 801D3D90 AE230004 */  sw         $v1, 0x4($s1)
    /* D3D94 801D3D94 8FA20038 */  lw         $v0, 0x38($sp)
    /* D3D98 801D3D98 8FA3003C */  lw         $v1, 0x3C($sp)
    /* D3D9C 801D3D9C 02C31021 */  addu       $v0, $s6, $v1
    /* D3DA0 801D3DA0 90420000 */  lbu        $v0, 0x0($v0)
    /* D3DA4 801D3DA4 2610FFFF */  addiu      $s0, $s0, -0x1
    /* D3DA8 801D3DA8 2652FFFF */  addiu      $s2, $s2, -0x1
    /* D3DAC 801D3DAC 08074B4D */  j          .L801D2D34
    /* D3DB0 801D3DB0 A2020000 */   sb        $v0, 0x0($s0)
  .L801D3DB4:
    /* D3DB4 801D3DB4 8E240008 */  lw         $a0, 0x8($s1)
    /* D3DB8 801D3DB8 27A50018 */  addiu      $a1, $sp, 0x18
    /* D3DBC 801D3DBC 00B22821 */  addu       $a1, $a1, $s2
    /* D3DC0 801D3DC0 24060018 */  addiu      $a2, $zero, 0x18
    /* D3DC4 801D3DC4 00D23023 */  subu       $a2, $a2, $s2
    /* D3DC8 801D3DC8 0C074847 */  jal        func_801D211C
    /* D3DCC 801D3DCC AE260014 */   sw        $a2, 0x14($s1)
    /* D3DD0 801D3DD0 8E240014 */  lw         $a0, 0x14($s1)
    /* D3DD4 801D3DD4 8E230024 */  lw         $v1, 0x24($s1)
    /* D3DD8 801D3DD8 0083102A */  slt        $v0, $a0, $v1
    /* D3DDC 801D3DDC 10400002 */  beqz       $v0, .L801D3DE8
    /* D3DE0 801D3DE0 00641023 */   subu      $v0, $v1, $a0
    /* D3DE4 801D3DE4 AE220010 */  sw         $v0, 0x10($s1)
  .L801D3DE8:
    /* D3DE8 801D3DE8 8E220024 */  lw         $v0, 0x24($s1)
    /* D3DEC 801D3DEC 0441000F */  bgez       $v0, .L801D3E2C
    /* D3DF0 801D3DF0 24030010 */   addiu     $v1, $zero, 0x10
    /* D3DF4 801D3DF4 8E220030 */  lw         $v0, 0x30($s1)
    /* D3DF8 801D3DF8 30420014 */  andi       $v0, $v0, 0x14
    /* D3DFC 801D3DFC 1443000B */  bne        $v0, $v1, .L801D3E2C
    /* D3E00 801D3E00 00000000 */   nop
    /* D3E04 801D3E04 8E220028 */  lw         $v0, 0x28($s1)
    /* D3E08 801D3E08 8E23000C */  lw         $v1, 0xC($s1)
    /* D3E0C 801D3E0C 8E250010 */  lw         $a1, 0x10($s1)
    /* D3E10 801D3E10 8E240014 */  lw         $a0, 0x14($s1)
    /* D3E14 801D3E14 00431023 */  subu       $v0, $v0, $v1
    /* D3E18 801D3E18 00451023 */  subu       $v0, $v0, $a1
    /* D3E1C 801D3E1C 00449023 */  subu       $s2, $v0, $a0
    /* D3E20 801D3E20 1A400002 */  blez       $s2, .L801D3E2C
    /* D3E24 801D3E24 00B21021 */   addu      $v0, $a1, $s2
    /* D3E28 801D3E28 AE220010 */  sw         $v0, 0x10($s1)
  .L801D3E2C:
    /* D3E2C 801D3E2C 8FBF005C */  lw         $ra, 0x5C($sp)
    /* D3E30 801D3E30 8FB60058 */  lw         $s6, 0x58($sp)
    /* D3E34 801D3E34 8FB50054 */  lw         $s5, 0x54($sp)
    /* D3E38 801D3E38 8FB40050 */  lw         $s4, 0x50($sp)
    /* D3E3C 801D3E3C 8FB3004C */  lw         $s3, 0x4C($sp)
    /* D3E40 801D3E40 8FB20048 */  lw         $s2, 0x48($sp)
    /* D3E44 801D3E44 8FB10044 */  lw         $s1, 0x44($sp)
    /* D3E48 801D3E48 8FB00040 */  lw         $s0, 0x40($sp)
    /* D3E4C 801D3E4C 03E00008 */  jr         $ra
    /* D3E50 801D3E50 27BD0060 */   addiu     $sp, $sp, 0x60
  .L801D3E54:
    /* D3E54 801D3E54 00000000 */  nop
    /* D3E58 801D3E58 00000000 */  nop
    /* D3E5C 801D3E5C 00000000 */  nop
    /* D3E60 801D3E60 00A6001A */  div        $zero, $a1, $a2
    /* D3E64 801D3E64 14C00002 */  bnez       $a2, .L801D3E70
    /* D3E68 801D3E68 00000000 */   nop
    /* D3E6C 801D3E6C 0007000D */  break      7
  .L801D3E70:
    /* D3E70 801D3E70 2401FFFF */  addiu      $at, $zero, -0x1
    /* D3E74 801D3E74 14C10004 */  bne        $a2, $at, .L801D3E88
    /* D3E78 801D3E78 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* D3E7C 801D3E7C 14A10002 */  bne        $a1, $at, .L801D3E88
    /* D3E80 801D3E80 00000000 */   nop
    /* D3E84 801D3E84 0006000D */  break      6
  .L801D3E88:
    /* D3E88 801D3E88 00001812 */  mflo       $v1
    /* D3E8C 801D3E8C 00000000 */  nop
    /* D3E90 801D3E90 00000000 */  nop
    /* D3E94 801D3E94 00C30018 */  mult       $a2, $v1
    /* D3E98 801D3E98 00001012 */  mflo       $v0
    /* D3E9C 801D3E9C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* D3EA0 801D3EA0 00803821 */  addu       $a3, $a0, $zero
    /* D3EA4 801D3EA4 AFA30000 */  sw         $v1, 0x0($sp)
    /* D3EA8 801D3EA8 00A22823 */  subu       $a1, $a1, $v0
    /* D3EAC 801D3EAC 04610006 */  bgez       $v1, .L801D3EC8
    /* D3EB0 801D3EB0 AFA50004 */   sw        $a1, 0x4($sp)
    /* D3EB4 801D3EB4 18A00004 */  blez       $a1, .L801D3EC8
    /* D3EB8 801D3EB8 24620001 */   addiu     $v0, $v1, 0x1
    /* D3EBC 801D3EBC AFA20000 */  sw         $v0, 0x0($sp)
    /* D3EC0 801D3EC0 00A61023 */  subu       $v0, $a1, $a2
    /* D3EC4 801D3EC4 AFA20004 */  sw         $v0, 0x4($sp)
  .L801D3EC8:
    /* D3EC8 801D3EC8 8FA20000 */  lw         $v0, 0x0($sp)
    /* D3ECC 801D3ECC 8FA30004 */  lw         $v1, 0x4($sp)
    /* D3ED0 801D3ED0 ACE20000 */  sw         $v0, 0x0($a3)
    /* D3ED4 801D3ED4 ACE30004 */  sw         $v1, 0x4($a3)
    /* D3ED8 801D3ED8 00E01021 */  addu       $v0, $a3, $zero
    /* D3EDC 801D3EDC 03E00008 */  jr         $ra
    /* D3EE0 801D3EE0 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801D3C10
