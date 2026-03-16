nonmatching func_801C9D24, 0x280

glabel func_801C9D24
    /* C9D24 801C9D24 3C030A00 */  lui        $v1, (0xA000000 >> 16)
    /* C9D28 801C9D28 00431025 */  or         $v0, $v0, $v1
    /* C9D2C 801C9D2C 00151C00 */  sll        $v1, $s5, 16
    /* C9D30 801C9D30 AE22FFFC */  sw         $v0, -0x4($s1)
    /* C9D34 801C9D34 00141040 */  sll        $v0, $s4, 1
    /* C9D38 801C9D38 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C9D3C 801C9D3C 00621825 */  or         $v1, $v1, $v0
    /* C9D40 801C9D40 AE230000 */  sw         $v1, 0x0($s1)
  .L801C9D44:
    /* C9D44 801C9D44 0296102A */  slt        $v0, $s4, $s6
    /* C9D48 801C9D48 1440FFBA */  bnez       $v0, .L801C9C34
    /* C9D4C 801C9D4C 00141040 */   sll       $v0, $s4, 1
  .L801C9D50:
    /* C9D50 801C9D50 8E430038 */  lw         $v1, 0x38($s2)
    /* C9D54 801C9D54 8E440044 */  lw         $a0, 0x44($s2)
    /* C9D58 801C9D58 02601021 */  addu       $v0, $s3, $zero
    /* C9D5C 801C9D5C 00761821 */  addu       $v1, $v1, $s6
    /* C9D60 801C9D60 AE430038 */  sw         $v1, 0x38($s2)
    /* C9D64 801C9D64 00161840 */  sll        $v1, $s6, 1
    /* C9D68 801C9D68 00832021 */  addu       $a0, $a0, $v1
    /* C9D6C 801C9D6C 080723A6 */  j          .L801C8E98
    /* C9D70 801C9D70 AE440044 */   sw        $a0, 0x44($s2)
  .L801C9D74:
    /* C9D74 801C9D74 8E430028 */  lw         $v1, 0x28($s2)
    /* C9D78 801C9D78 8E440044 */  lw         $a0, 0x44($s2)
    /* C9D7C 801C9D7C 8C620000 */  lw         $v0, 0x0($v1)
    /* C9D80 801C9D80 8C630004 */  lw         $v1, 0x4($v1)
    /* C9D84 801C9D84 00168040 */  sll        $s0, $s6, 1
    /* C9D88 801C9D88 00902821 */  addu       $a1, $a0, $s0
    /* C9D8C 801C9D8C 00431021 */  addu       $v0, $v0, $v1
    /* C9D90 801C9D90 00A28823 */  subu       $s1, $a1, $v0
    /* C9D94 801C9D94 00111027 */  nor        $v0, $zero, $s1
    /* C9D98 801C9D98 000217C3 */  sra        $v0, $v0, 31
    /* C9D9C 801C9D9C 02228824 */  and        $s1, $s1, $v0
    /* C9DA0 801C9DA0 0211102A */  slt        $v0, $s0, $s1
    /* C9DA4 801C9DA4 54400001 */  bnel       $v0, $zero, .L801C9DAC
    /* C9DA8 801C9DA8 02008821 */   addu      $s1, $s0, $zero
  .L801C9DAC:
    /* C9DAC 801C9DAC 0230102A */  slt        $v0, $s1, $s0
    /* C9DB0 801C9DB0 50400027 */  beql       $v0, $zero, .L801C9E50
    /* C9DB4 801C9DB4 AE450044 */   sw        $a1, 0x44($s2)
    /* C9DB8 801C9DB8 1AC0001A */  blez       $s6, .L801C9E24
    /* C9DBC 801C9DBC 02118023 */   subu      $s0, $s0, $s1
    /* C9DC0 801C9DC0 8E460034 */  lw         $a2, 0x34($s2)
    /* C9DC4 801C9DC4 8E420030 */  lw         $v0, 0x30($s2)
    /* C9DC8 801C9DC8 0040F809 */  jalr       $v0
    /* C9DCC 801C9DCC 02002821 */   addu      $a1, $s0, $zero
    /* C9DD0 801C9DD0 00403821 */  addu       $a3, $v0, $zero
    /* C9DD4 801C9DD4 30E60007 */  andi       $a2, $a3, 0x7
    /* C9DD8 801C9DD8 02068021 */  addu       $s0, $s0, $a2
    /* C9DDC 801C9DDC 02602021 */  addu       $a0, $s3, $zero
    /* C9DE0 801C9DE0 26730008 */  addiu      $s3, $s3, 0x8
    /* C9DE4 801C9DE4 02602821 */  addu       $a1, $s3, $zero
    /* C9DE8 801C9DE8 26730008 */  addiu      $s3, $s3, 0x8
    /* C9DEC 801C9DEC 96A30000 */  lhu        $v1, 0x0($s5)
    /* C9DF0 801C9DF0 32020007 */  andi       $v0, $s0, 0x7
    /* C9DF4 801C9DF4 2442FFF8 */  addiu      $v0, $v0, -0x8
    /* C9DF8 801C9DF8 02021023 */  subu       $v0, $s0, $v0
    /* C9DFC 801C9DFC 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C9E00 801C9E00 AC820004 */  sw         $v0, 0x4($a0)
    /* C9E04 801C9E04 3C020800 */  lui        $v0, (0x8000000 >> 16)
    /* C9E08 801C9E08 00621825 */  or         $v1, $v1, $v0
    /* C9E0C 801C9E0C 3C020400 */  lui        $v0, (0x4000000 >> 16)
    /* C9E10 801C9E10 AC830000 */  sw         $v1, 0x0($a0)
    /* C9E14 801C9E14 ACA20000 */  sw         $v0, 0x0($a1)
    /* C9E18 801C9E18 00E61023 */  subu       $v0, $a3, $a2
    /* C9E1C 801C9E1C 0807238A */  j          .L801C8E28
    /* C9E20 801C9E20 ACA20004 */   sw        $v0, 0x4($a1)
  .L801C9E24:
    /* C9E24 801C9E24 00003021 */  addu       $a2, $zero, $zero
    /* C9E28 801C9E28 96A20000 */  lhu        $v0, 0x0($s5)
    /* C9E2C 801C9E2C 00461021 */  addu       $v0, $v0, $a2
    /* C9E30 801C9E30 A6A20000 */  sh         $v0, 0x0($s5)
    /* C9E34 801C9E34 8E420038 */  lw         $v0, 0x38($s2)
    /* C9E38 801C9E38 8E430044 */  lw         $v1, 0x44($s2)
    /* C9E3C 801C9E3C 00561021 */  addu       $v0, $v0, $s6
    /* C9E40 801C9E40 AE420038 */  sw         $v0, 0x38($s2)
    /* C9E44 801C9E44 00161040 */  sll        $v0, $s6, 1
    /* C9E48 801C9E48 00621821 */  addu       $v1, $v1, $v0
    /* C9E4C 801C9E4C AE430044 */  sw         $v1, 0x44($s2)
  .L801C9E50:
    /* C9E50 801C9E50 12200010 */  beqz       $s1, .L801C9E94
    /* C9E54 801C9E54 00161040 */   sll       $v0, $s6, 1
    /* C9E58 801C9E58 00511023 */  subu       $v0, $v0, $s1
    /* C9E5C 801C9E5C 00021827 */  nor        $v1, $zero, $v0
    /* C9E60 801C9E60 00031FC3 */  sra        $v1, $v1, 31
    /* C9E64 801C9E64 02603021 */  addu       $a2, $s3, $zero
    /* C9E68 801C9E68 26730008 */  addiu      $s3, $s3, 0x8
    /* C9E6C 801C9E6C 86A40000 */  lh         $a0, 0x0($s5)
    /* C9E70 801C9E70 3C0500FF */  lui        $a1, (0xFFFFFF >> 16)
    /* C9E74 801C9E74 34A5FFFF */  ori        $a1, $a1, (0xFFFFFF & 0xFFFF)
    /* C9E78 801C9E78 00431024 */  and        $v0, $v0, $v1
    /* C9E7C 801C9E7C 3C030200 */  lui        $v1, (0x2000000 >> 16)
    /* C9E80 801C9E80 ACD10004 */  sw         $s1, 0x4($a2)
    /* C9E84 801C9E84 00441021 */  addu       $v0, $v0, $a0
    /* C9E88 801C9E88 00451024 */  and        $v0, $v0, $a1
    /* C9E8C 801C9E8C 00431025 */  or         $v0, $v0, $v1
    /* C9E90 801C9E90 ACC20000 */  sw         $v0, 0x0($a2)
  .L801C9E94:
    /* C9E94 801C9E94 02601021 */  addu       $v0, $s3, $zero
    /* C9E98 801C9E98 8FBF002C */  lw         $ra, 0x2C($sp)
    /* C9E9C 801C9E9C 8FB60028 */  lw         $s6, 0x28($sp)
    /* C9EA0 801C9EA0 8FB50024 */  lw         $s5, 0x24($sp)
    /* C9EA4 801C9EA4 8FB40020 */  lw         $s4, 0x20($sp)
    /* C9EA8 801C9EA8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* C9EAC 801C9EAC 8FB20018 */  lw         $s2, 0x18($sp)
    /* C9EB0 801C9EB0 8FB10014 */  lw         $s1, 0x14($sp)
    /* C9EB4 801C9EB4 8FB00010 */  lw         $s0, 0x10($sp)
    /* C9EB8 801C9EB8 03E00008 */  jr         $ra
    /* C9EBC 801C9EBC 27BD0030 */   addiu     $sp, $sp, 0x30
    /* C9EC0 801C9EC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C9EC4 801C9EC4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* C9EC8 801C9EC8 24020004 */  addiu      $v0, $zero, 0x4
    /* C9ECC 801C9ECC 10A20051 */  beq        $a1, $v0, .L801CA014
    /* C9ED0 801C9ED0 00803821 */   addu      $a3, $a0, $zero
    /* C9ED4 801C9ED4 24020005 */  addiu      $v0, $zero, 0x5
    /* C9ED8 801C9ED8 14A20061 */  bne        $a1, $v0, .L801CA060
    /* C9EDC 801C9EDC 00000000 */   nop
    /* C9EE0 801C9EE0 ACE60028 */  sw         $a2, 0x28($a3)
    /* C9EE4 801C9EE4 8CC20000 */  lw         $v0, 0x0($a2)
    /* C9EE8 801C9EE8 8CE30028 */  lw         $v1, 0x28($a3)
    /* C9EEC 801C9EEC ACE00038 */  sw         $zero, 0x38($a3)
    /* C9EF0 801C9EF0 ACE20044 */  sw         $v0, 0x44($a3)
    /* C9EF4 801C9EF4 90630008 */  lbu        $v1, 0x8($v1)
    /* C9EF8 801C9EF8 10600005 */  beqz       $v1, .L801C9F10
    /* C9EFC 801C9EFC 24020001 */   addiu     $v0, $zero, 0x1
    /* C9F00 801C9F00 10620030 */  beq        $v1, $v0, .L801C9FC4
    /* C9F04 801C9F04 00000000 */   nop
    /* C9F08 801C9F08 08072418 */  j          .L801C9060
    /* C9F0C 801C9F0C 00000000 */   nop
  .L801C9F10:
    /* C9F10 801C9F10 8CE40028 */  lw         $a0, 0x28($a3)
    /* C9F14 801C9F14 3C02801D */  lui        $v0, %hi(func_801C8698 + 0x48)
    /* C9F18 801C9F18 244286E0 */  addiu      $v0, $v0, %lo(func_801C8698 + 0x48)
    /* C9F1C 801C9F1C ACE20004 */  sw         $v0, 0x4($a3)
    /* C9F20 801C9F20 8C820004 */  lw         $v0, 0x4($a0)
    /* C9F24 801C9F24 3C0338E3 */  lui        $v1, (0x38E38E39 >> 16)
    /* C9F28 801C9F28 34638E39 */  ori        $v1, $v1, (0x38E38E39 & 0xFFFF)
    /* C9F2C 801C9F2C 00430018 */  mult       $v0, $v1
    /* C9F30 801C9F30 000217C3 */  sra        $v0, $v0, 31
    /* C9F34 801C9F34 00004010 */  mfhi       $t0
    /* C9F38 801C9F38 00081843 */  sra        $v1, $t0, 1
    /* C9F3C 801C9F3C 00621823 */  subu       $v1, $v1, $v0
    /* C9F40 801C9F40 000310C0 */  sll        $v0, $v1, 3
    /* C9F44 801C9F44 00431021 */  addu       $v0, $v0, $v1
    /* C9F48 801C9F48 AC820004 */  sw         $v0, 0x4($a0)
    /* C9F4C 801C9F4C 8CE20028 */  lw         $v0, 0x28($a3)
    /* C9F50 801C9F50 8C430010 */  lw         $v1, 0x10($v0)
    /* C9F54 801C9F54 8C620004 */  lw         $v0, 0x4($v1)
    /* C9F58 801C9F58 8C630000 */  lw         $v1, 0x0($v1)
    /* C9F5C 801C9F5C 00021040 */  sll        $v0, $v0, 1
    /* C9F60 801C9F60 00620018 */  mult       $v1, $v0
    /* C9F64 801C9F64 00001812 */  mflo       $v1
    /* C9F68 801C9F68 8CE20028 */  lw         $v0, 0x28($a3)
    /* C9F6C 801C9F6C 000318C0 */  sll        $v1, $v1, 3
    /* C9F70 801C9F70 ACE3002C */  sw         $v1, 0x2C($a3)
    /* C9F74 801C9F74 8C42000C */  lw         $v0, 0xC($v0)
    /* C9F78 801C9F78 10400022 */  beqz       $v0, .L801CA004
    /* C9F7C 801C9F7C 24060020 */   addiu     $a2, $zero, 0x20
    /* C9F80 801C9F80 8C420000 */  lw         $v0, 0x0($v0)
    /* C9F84 801C9F84 8CE30028 */  lw         $v1, 0x28($a3)
    /* C9F88 801C9F88 ACE2001C */  sw         $v0, 0x1C($a3)
    /* C9F8C 801C9F8C 8C62000C */  lw         $v0, 0xC($v1)
    /* C9F90 801C9F90 8CE30028 */  lw         $v1, 0x28($a3)
    /* C9F94 801C9F94 8C420004 */  lw         $v0, 0x4($v0)
    /* C9F98 801C9F98 ACE20020 */  sw         $v0, 0x20($a3)
  .L801C9F9C:
    /* C9F9C 801C9F9C 8C62000C */  lw         $v0, 0xC($v1)
    /* C9FA0 801C9FA0 8CE30028 */  lw         $v1, 0x28($a3)
endlabel func_801C9D24
