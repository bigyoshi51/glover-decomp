/* Handwritten function */
nonmatching func_801C8D90, 0x130

glabel func_801C8D90
    /* C8D90 801C8D90 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C8D94 801C8D94 3C031FFF */  lui        $v1, (0x1FFFFFFF >> 16)
    /* C8D98 801C8D98 3463FFFF */  ori        $v1, $v1, (0x1FFFFFFF & 0xFFFF)
    /* C8D9C 801C8D9C 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* C8DA0 801C8DA0 00821023 */  subu       $v0, $a0, $v0
    /* C8DA4 801C8DA4 0062102B */  sltu       $v0, $v1, $v0
    /* C8DA8 801C8DA8 1040000A */  beqz       $v0, .L801C8DD4
    /* C8DAC 801C8DAC AFBF0010 */   sw        $ra, 0x10($sp)
    /* C8DB0 801C8DB0 3C026000 */  lui        $v0, (0x60000000 >> 16)
    /* C8DB4 801C8DB4 00821021 */  addu       $v0, $a0, $v0
    /* C8DB8 801C8DB8 0062102B */  sltu       $v0, $v1, $v0
    /* C8DBC 801C8DBC 10400006 */  beqz       $v0, .L801C8DD8
    /* C8DC0 801C8DC0 00831024 */   and       $v0, $a0, $v1
    /* C8DC4 801C8DC4 0C071F7C */  jal        func_801C7DF0
    /* C8DC8 801C8DC8 00000000 */   nop
    /* C8DCC 801C8DCC 08071F76 */  j          .L801C7DD8
    /* C8DD0 801C8DD0 00000000 */   nop
  .L801C8DD4:
    /* C8DD4 801C8DD4 00831024 */  and        $v0, $a0, $v1
  .L801C8DD8:
    /* C8DD8 801C8DD8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* C8DDC 801C8DDC 03E00008 */  jr         $ra
    /* C8DE0 801C8DE0 27BD0018 */   addiu     $sp, $sp, 0x18
    /* C8DE4 801C8DE4 00000000 */  nop
    /* C8DE8 801C8DE8 00000000 */  nop
    /* C8DEC 801C8DEC 00000000 */  nop
    /* C8DF0 801C8DF0 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* C8DF4 801C8DF4 310900FF */  andi       $t1, $t0, 0xFF
    /* C8DF8 801C8DF8 2401E000 */  addiu      $at, $zero, -0x2000
    /* C8DFC 801C8DFC 00815024 */  and        $t2, $a0, $at
    /* C8E00 801C8E00 012A4825 */  or         $t1, $t1, $t2
    /* C8E04 801C8E04 40895000 */  mtc0       $t1, $10 /* handwritten instruction */
    /* C8E08 801C8E08 00000000 */  nop
    /* C8E0C 801C8E0C 00000000 */  nop
    /* C8E10 801C8E10 00000000 */  nop
    /* C8E14 801C8E14 42000008 */  tlbp /* handwritten instruction */
    /* C8E18 801C8E18 00000000 */  nop
    /* C8E1C 801C8E1C 00000000 */  nop
    /* C8E20 801C8E20 400B0000 */  mfc0       $t3, $0 /* handwritten instruction */
    /* C8E24 801C8E24 3C018000 */  lui        $at, (0x80000000 >> 16)
  .L801C8E28:
    /* C8E28 801C8E28 01615824 */  and        $t3, $t3, $at
    /* C8E2C 801C8E2C 1560001A */  bnez       $t3, .L801C8E98
    /* C8E30 801C8E30 00000000 */   nop
    /* C8E34 801C8E34 42000001 */  tlbr /* handwritten instruction */
    /* C8E38 801C8E38 00000000 */  nop
    /* C8E3C 801C8E3C 00000000 */  nop
    /* C8E40 801C8E40 00000000 */  nop
    /* C8E44 801C8E44 400B2800 */  mfc0       $t3, $5 /* handwritten instruction */
    /* C8E48 801C8E48 216B2000 */  addi       $t3, $t3, 0x2000 /* handwritten instruction */
    /* C8E4C 801C8E4C 000B5842 */  srl        $t3, $t3, 1
    /* C8E50 801C8E50 01646024 */  and        $t4, $t3, $a0
    /* C8E54 801C8E54 15800004 */  bnez       $t4, .L801C8E68
    /* C8E58 801C8E58 216BFFFF */   addi      $t3, $t3, -0x1 /* handwritten instruction */
    /* C8E5C 801C8E5C 40021000 */  mfc0       $v0, $2 /* handwritten instruction */
    /* C8E60 801C8E60 10000002 */  b          .L801C8E6C
    /* C8E64 801C8E64 00000000 */   nop
  .L801C8E68:
    /* C8E68 801C8E68 40021800 */  mfc0       $v0, $3 /* handwritten instruction */
  .L801C8E6C:
    /* C8E6C 801C8E6C 304D0002 */  andi       $t5, $v0, 0x2
    /* C8E70 801C8E70 11A00009 */  beqz       $t5, .L801C8E98
    /* C8E74 801C8E74 00000000 */   nop
    /* C8E78 801C8E78 3C013FFF */  lui        $at, (0x3FFFFFC0 >> 16)
    /* C8E7C 801C8E7C 3421FFC0 */  ori        $at, $at, (0x3FFFFFC0 & 0xFFFF)
    /* C8E80 801C8E80 00411024 */  and        $v0, $v0, $at
    /* C8E84 801C8E84 00021180 */  sll        $v0, $v0, 6
    /* C8E88 801C8E88 008B6824 */  and        $t5, $a0, $t3
    /* C8E8C 801C8E8C 004D1020 */  add        $v0, $v0, $t5 /* handwritten instruction */
    /* C8E90 801C8E90 10000002 */  b          .L801C8E9C
    /* C8E94 801C8E94 00000000 */   nop
  .L801C8E98:
    /* C8E98 801C8E98 2402FFFF */  addiu      $v0, $zero, -0x1
  .L801C8E9C:
    /* C8E9C 801C8E9C 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* C8EA0 801C8EA0 03E00008 */  jr         $ra
    /* C8EA4 801C8EA4 00000000 */   nop
    /* C8EA8 801C8EA8 00000000 */  nop
    /* C8EAC 801C8EAC 00000000 */  nop
    /* C8EB0 801C8EB0 24050007 */  addiu      $a1, $zero, 0x7
    /* C8EB4 801C8EB4 84830000 */  lh         $v1, 0x0($a0)
    /* C8EB8 801C8EB8 2486000E */  addiu      $a2, $a0, 0xE
    /* C8EBC 801C8EBC 24020001 */  addiu      $v0, $zero, 0x1
endlabel func_801C8D90
