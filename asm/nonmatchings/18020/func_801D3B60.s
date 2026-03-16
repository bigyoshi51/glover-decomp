nonmatching func_801D3B60, 0x640

glabel func_801D3B60
    /* D3B60 801D3B60 8C86000C */  lw         $a2, 0xC($a0)
    /* D3B64 801D3B64 00E01821 */  addu       $v1, $a3, $zero
    /* D3B68 801D3B68 000717C3 */  sra        $v0, $a3, 31
    /* D3B6C 801D3B6C 01263021 */  addu       $a2, $t1, $a2
    /* D3B70 801D3B70 AC820000 */  sw         $v0, 0x0($a0)
    /* D3B74 801D3B74 AC830004 */  sw         $v1, 0x4($a0)
    /* D3B78 801D3B78 0C074B04 */  jal        func_801D2C10
    /* D3B7C 801D3B7C AC860008 */   sw        $a2, 0x8($a0)
    /* D3B80 801D3B80 08074AFF */  j          .L801D2BFC
    /* D3B84 801D3B84 00000000 */   nop
    /* D3B88 801D3B88 8D020000 */  lw         $v0, 0x0($t0)
    /* D3B8C 801D3B8C 2403FFFC */  addiu      $v1, $zero, -0x4
    /* D3B90 801D3B90 24420003 */  addiu      $v0, $v0, 0x3
    /* D3B94 801D3B94 00431024 */  and        $v0, $v0, $v1
    /* D3B98 801D3B98 24430004 */  addiu      $v1, $v0, 0x4
    /* D3B9C 801D3B9C AD030000 */  sw         $v1, 0x0($t0)
    /* D3BA0 801D3BA0 8C440000 */  lw         $a0, 0x0($v0)
    /* D3BA4 801D3BA4 0C07483E */  jal        func_801D20F8
    /* D3BA8 801D3BA8 AE040008 */   sw        $a0, 0x8($s0)
    /* D3BAC 801D3BAC 8E030024 */  lw         $v1, 0x24($s0)
    /* D3BB0 801D3BB0 04600012 */  bltz       $v1, .L801D3BFC
    /* D3BB4 801D3BB4 AE020014 */   sw        $v0, 0x14($s0)
    /* D3BB8 801D3BB8 0062102A */  slt        $v0, $v1, $v0
    /* D3BBC 801D3BBC 5440000F */  bnel       $v0, $zero, .L801D3BFC
    /* D3BC0 801D3BC0 AE030014 */   sw        $v1, 0x14($s0)
    /* D3BC4 801D3BC4 08074AFF */  j          .L801D2BFC
    /* D3BC8 801D3BC8 00000000 */   nop
    /* D3BCC 801D3BCC 8E02000C */  lw         $v0, 0xC($s0)
    /* D3BD0 801D3BD0 24430001 */  addiu      $v1, $v0, 0x1
    /* D3BD4 801D3BD4 01221021 */  addu       $v0, $t1, $v0
    /* D3BD8 801D3BD8 AE03000C */  sw         $v1, 0xC($s0)
    /* D3BDC 801D3BDC 24030025 */  addiu      $v1, $zero, 0x25
    /* D3BE0 801D3BE0 08074AFF */  j          .L801D2BFC
    /* D3BE4 801D3BE4 A0430000 */   sb        $v1, 0x0($v0)
  .L801D3BE8:
    /* D3BE8 801D3BE8 8E02000C */  lw         $v0, 0xC($s0)
    /* D3BEC 801D3BEC 24430001 */  addiu      $v1, $v0, 0x1
    /* D3BF0 801D3BF0 01221021 */  addu       $v0, $t1, $v0
    /* D3BF4 801D3BF4 AE03000C */  sw         $v1, 0xC($s0)
    /* D3BF8 801D3BF8 A0460000 */  sb         $a2, 0x0($v0)
  .L801D3BFC:
    /* D3BFC 801D3BFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D3C00 801D3C00 8FB00010 */  lw         $s0, 0x10($sp)
    /* D3C04 801D3C04 03E00008 */  jr         $ra
    /* D3C08 801D3C08 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D3C0C 801D3C0C 00000000 */  nop
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
    /* D4020 801D4020 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* D4024 801D4024 AFB30054 */  sw         $s3, 0x54($sp)
    /* D4028 801D4028 00809821 */  addu       $s3, $a0, $zero
    /* D402C 801D402C AFB1004C */  sw         $s1, 0x4C($sp)
    /* D4030 801D4030 27B10018 */  addiu      $s1, $sp, 0x18
    /* D4034 801D4034 AFBF0060 */  sw         $ra, 0x60($sp)
    /* D4038 801D4038 AFB5005C */  sw         $s5, 0x5C($sp)
    /* D403C 801D403C AFB40058 */  sw         $s4, 0x58($sp)
    /* D4040 801D4040 AFB20050 */  sw         $s2, 0x50($sp)
    /* D4044 801D4044 AFB00048 */  sw         $s0, 0x48($sp)
    /* D4048 801D4048 F7B80078 */  sdc1       $f24, 0x78($sp)
    /* D404C 801D404C F7B60070 */  sdc1       $f22, 0x70($sp)
    /* D4050 801D4050 F7B40068 */  sdc1       $f20, 0x68($sp)
    /* D4054 801D4054 8E620024 */  lw         $v0, 0x24($s3)
    /* D4058 801D4058 D6740000 */  ldc1       $f20, 0x0($s3)
    /* D405C 801D405C 04410003 */  bgez       $v0, .L801D406C
    /* D4060 801D4060 00A0A821 */   addu      $s5, $a1, $zero
    /* D4064 801D4064 08074C25 */  j          .L801D3094
    /* D4068 801D4068 24020006 */   addiu     $v0, $zero, 0x6
  .L801D406C:
    /* D406C 801D406C 1440000B */  bnez       $v0, .L801D409C
    /* D4070 801D4070 27A40038 */   addiu     $a0, $sp, 0x38
    /* D4074 801D4074 32A200FF */  andi       $v0, $s5, 0xFF
    /* D4078 801D4078 38430067 */  xori       $v1, $v0, 0x67
    /* D407C 801D407C 2C630001 */  sltiu      $v1, $v1, 0x1
    /* D4080 801D4080 38420047 */  xori       $v0, $v0, 0x47
    /* D4084 801D4084 2C420001 */  sltiu      $v0, $v0, 0x1
    /* D4088 801D4088 00621825 */  or         $v1, $v1, $v0
    /* D408C 801D408C 10600003 */  beqz       $v1, .L801D409C
    /* D4090 801D4090 24020001 */   addiu     $v0, $zero, 0x1
    /* D4094 801D4094 AE620024 */  sw         $v0, 0x24($s3)
    /* D4098 801D4098 27A40038 */  addiu      $a0, $sp, 0x38
  .L801D409C:
    /* D409C 801D409C 0C074D18 */  jal        func_801D3460
    /* D40A0 801D40A0 02602821 */   addu      $a1, $s3, $zero
    /* D40A4 801D40A4 00021400 */  sll        $v0, $v0, 16
    /* D40A8 801D40A8 00021C03 */  sra        $v1, $v0, 16
    /* D40AC 801D40AC 18600010 */  blez       $v1, .L801D40F0
    /* D40B0 801D40B0 24020002 */   addiu     $v0, $zero, 0x2
    /* D40B4 801D40B4 3C068011 */  lui        $a2, %hi(D_8010C8FC)
    /* D40B8 801D40B8 24C6C8FC */  addiu      $a2, $a2, %lo(D_8010C8FC)
    /* D40BC 801D40BC 8E670008 */  lw         $a3, 0x8($s3)
    /* D40C0 801D40C0 14620003 */  bne        $v1, $v0, .L801D40D0
    /* D40C4 801D40C4 24020003 */   addiu     $v0, $zero, 0x3
    /* D40C8 801D40C8 3C068011 */  lui        $a2, %hi(D_8010C8F8)
    /* D40CC 801D40CC 24C6C8F8 */  addiu      $a2, $a2, %lo(D_8010C8F8)
  .L801D40D0:
    /* D40D0 801D40D0 AE620014 */  sw         $v0, 0x14($s3)
    /* D40D4 801D40D4 80C20000 */  lb         $v0, 0x0($a2)
    /* D40D8 801D40D8 80C30001 */  lb         $v1, 0x1($a2)
    /* D40DC 801D40DC 80C40002 */  lb         $a0, 0x2($a2)
    /* D40E0 801D40E0 A0E20000 */  sb         $v0, 0x0($a3)
    /* D40E4 801D40E4 A0E30001 */  sb         $v1, 0x1($a3)
    /* D40E8 801D40E8 08074D0C */  j          .L801D3430
    /* D40EC 801D40EC A0E40002 */   sb        $a0, 0x2($a3)
  .L801D40F0:
    /* D40F0 801D40F0 14600003 */  bnez       $v1, .L801D4100
    /* D40F4 801D40F4 00003821 */   addu      $a3, $zero, $zero
    /* D40F8 801D40F8 08074D04 */  j          .L801D3410
    /* D40FC 801D40FC A7A00038 */   sh        $zero, 0x38($sp)
  .L801D4100:
    /* D4100 801D4100 44800000 */  mtc1       $zero, $f0
    /* D4104 801D4104 44800800 */  mtc1       $zero, $f1
    /* D4108 801D4108 00000000 */  nop
    /* D410C 801D410C 4620A03C */  c.lt.d     $f20, $f0
    /* D4110 801D4110 00000000 */  nop
    /* D4114 801D4114 00000000 */  nop
    /* D4118 801D4118 45030001 */  bc1tl      .L801D4120
    /* D411C 801D411C 4620A507 */   neg.d     $f20, $f20
  .L801D4120:
    /* D4120 801D4120 87A30038 */  lh         $v1, 0x38($sp)
    /* D4124 801D4124 24027597 */  addiu      $v0, $zero, 0x7597
    /* D4128 801D4128 00620018 */  mult       $v1, $v0
    /* D412C 801D412C 00001812 */  mflo       $v1
    /* D4130 801D4130 3C0214F8 */  lui        $v0, (0x14F8B589 >> 16)
    /* D4134 801D4134 3442B589 */  ori        $v0, $v0, (0x14F8B589 & 0xFFFF)
    /* D4138 801D4138 00620018 */  mult       $v1, $v0
    /* D413C 801D413C 00031FC3 */  sra        $v1, $v1, 31
    /* D4140 801D4140 00004010 */  mfhi       $t0
    /* D4144 801D4144 00081343 */  sra        $v0, $t0, 13
    /* D4148 801D4148 00431023 */  subu       $v0, $v0, $v1
    /* D414C 801D414C 2443FFFC */  addiu      $v1, $v0, -0x4
    /* D4150 801D4150 00031400 */  sll        $v0, $v1, 16
    /* D4154 801D4154 00021403 */  sra        $v0, $v0, 16
    /* D4158 801D4158 04410013 */  bgez       $v0, .L801D41A8
    /* D415C 801D415C A7A30038 */   sh        $v1, 0x38($sp)
    /* D4160 801D4160 00021023 */  negu       $v0, $v0
    /* D4164 801D4164 24420003 */  addiu      $v0, $v0, 0x3
    /* D4168 801D4168 2403FFFC */  addiu      $v1, $zero, -0x4
    /* D416C 801D416C 00431824 */  and        $v1, $v0, $v1
    /* D4170 801D4170 00031023 */  negu       $v0, $v1
    /* D4174 801D4174 1860001F */  blez       $v1, .L801D41F4
    /* D4178 801D4178 A7A20038 */   sh        $v0, 0x38($sp)
    /* D417C 801D417C 3C048011 */  lui        $a0, %hi(D_8010C8B0)
    /* D4180 801D4180 2484C8B0 */  addiu      $a0, $a0, %lo(D_8010C8B0)
  .L801D4184:
    /* D4184 801D4184 30620001 */  andi       $v0, $v1, 0x1
    /* D4188 801D4188 10400003 */  beqz       $v0, .L801D4198
    /* D418C 801D418C 00031843 */   sra       $v1, $v1, 1
    /* D4190 801D4190 D4800000 */  ldc1       $f0, 0x0($a0)
    /* D4194 801D4194 4620A502 */  mul.d      $f20, $f20, $f0
  .L801D4198:
    /* D4198 801D4198 1C60FFFA */  bgtz       $v1, .L801D4184
    /* D419C 801D419C 24840008 */   addiu     $a0, $a0, 0x8
endlabel func_801D3B60
