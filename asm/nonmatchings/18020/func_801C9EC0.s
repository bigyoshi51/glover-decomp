nonmatching func_801C9EC0, 0xE4

glabel func_801C9EC0
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
endlabel func_801C9EC0
