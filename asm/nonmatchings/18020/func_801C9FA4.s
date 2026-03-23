nonmatching func_801C9FA4, 0x8C

glabel func_801C9FA4
    /* C9FA4 801C9FA4 8C420008 */  lw         $v0, 0x8($v0)
    /* C9FA8 801C9FA8 ACE20024 */  sw         $v0, 0x24($a3)
    /* C9FAC 801C9FAC 8C64000C */  lw         $a0, 0xC($v1)
    /* C9FB0 801C9FB0 8CE50018 */  lw         $a1, 0x18($a3)
    /* C9FB4 801C9FB4 0C072CB4 */  jal        func_801CB2D0
    /* C9FB8 801C9FB8 2484000C */   addiu     $a0, $a0, 0xC
    /* C9FBC 801C9FBC 08072418 */  j          .L801C9060
    /* C9FC0 801C9FC0 00000000 */   nop
  .L801C9FC4:
    /* C9FC4 801C9FC4 8CE30028 */  lw         $v1, 0x28($a3)
    /* C9FC8 801C9FC8 3C02801D */  lui        $v0, %hi(D_801C8B24)
    /* C9FCC 801C9FCC 24428B24 */  addiu      $v0, $v0, %lo(D_801C8B24)
    /* C9FD0 801C9FD0 ACE20004 */  sw         $v0, 0x4($a3)
    /* C9FD4 801C9FD4 8C62000C */  lw         $v0, 0xC($v1)
    /* C9FD8 801C9FD8 5040000B */  beql       $v0, $zero, .L801CA008
    /* C9FDC 801C9FDC ACE00024 */   sw        $zero, 0x24($a3)
    /* C9FE0 801C9FE0 8C420000 */  lw         $v0, 0x0($v0)
    /* C9FE4 801C9FE4 8CE30028 */  lw         $v1, 0x28($a3)
    /* C9FE8 801C9FE8 ACE2001C */  sw         $v0, 0x1C($a3)
    /* C9FEC 801C9FEC 8C62000C */  lw         $v0, 0xC($v1)
    /* C9FF0 801C9FF0 8CE30028 */  lw         $v1, 0x28($a3)
    /* C9FF4 801C9FF4 8C420004 */  lw         $v0, 0x4($v0)
    /* C9FF8 801C9FF8 ACE20020 */  sw         $v0, 0x20($a3)
    /* C9FFC 801C9FFC 08072416 */  j          .L801C9058
    /* CA000 801CA000 8C62000C */   lw        $v0, 0xC($v1)
  .L801CA004:
    /* CA004 801CA004 ACE00024 */  sw         $zero, 0x24($a3)
  .L801CA008:
    /* CA008 801CA008 ACE00020 */  sw         $zero, 0x20($a3)
    /* CA00C 801CA00C 08072418 */  j          .L801C9060
    /* CA010 801CA010 ACE0001C */   sw        $zero, 0x1C($a3)
  .L801CA014:
    /* CA014 801CA014 8CE20028 */  lw         $v0, 0x28($a3)
    /* CA018 801CA018 24040001 */  addiu      $a0, $zero, 0x1
    /* CA01C 801CA01C ACE0003C */  sw         $zero, 0x3C($a3)
  .L801CA020:
    /* CA020 801CA020 ACE40040 */  sw         $a0, 0x40($a3)
    /* CA024 801CA024 1040000E */  beqz       $v0, .L801CA060
    /* CA028 801CA028 ACE00038 */   sw        $zero, 0x38($a3)
    /* CA02C 801CA02C 8C420000 */  lw         $v0, 0x0($v0)
endlabel func_801C9FA4
