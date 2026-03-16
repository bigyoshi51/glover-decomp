nonmatching func_801C0EE0, 0x174

glabel func_801C0EE0
    /* C0EE0 801C0EE0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C0EE4 801C0EE4 00025840 */  sll        $t3, $v0, 1
    /* C0EE8 801C0EE8 AC880034 */  sw         $t0, 0x34($a0)
    /* C0EEC 801C0EEC 90690120 */  lbu        $t1, 0x120($v1)
    /* C0EF0 801C0EF0 A08900B8 */  sb         $t1, 0xB8($a0)
    /* C0EF4 801C0EF4 906A0124 */  lbu        $t2, 0x124($v1)
    /* C0EF8 801C0EF8 448A2000 */  mtc1       $t2, $f4
    /* C0EFC 801C0EFC 05410004 */  bgez       $t2, .L801C0F10
    /* C0F00 801C0F00 468021A0 */   cvt.s.w   $f6, $f4
    /* C0F04 801C0F04 44814000 */  mtc1       $at, $f8
    /* C0F08 801C0F08 00000000 */  nop
    /* C0F0C 801C0F0C 46083180 */  add.s      $f6, $f6, $f8
  .L801C0F10:
    /* C0F10 801C0F10 E4860070 */  swc1       $f6, 0x70($a0)
    /* C0F14 801C0F14 C48A0070 */  lwc1       $f10, 0x70($a0)
    /* C0F18 801C0F18 C490006C */  lwc1       $f16, 0x6C($a0)
    /* C0F1C 801C0F1C 008B3821 */  addu       $a3, $a0, $t3
    /* C0F20 801C0F20 94EC010C */  lhu        $t4, 0x10C($a3)
    /* C0F24 801C0F24 46105482 */  mul.s      $f18, $f10, $f16
    /* C0F28 801C0F28 A48C009E */  sh         $t4, 0x9E($a0)
    /* C0F2C 801C0F2C 94ED0114 */  lhu        $t5, 0x114($a3)
    /* C0F30 801C0F30 A48D00A0 */  sh         $t5, 0xA0($a0)
    /* C0F34 801C0F34 E4920024 */  swc1       $f18, 0x24($a0)
  .L801C0F38:
    /* C0F38 801C0F38 03E00008 */  jr         $ra
    /* C0F3C 801C0F3C 00A01025 */   or        $v0, $a1, $zero
    /* C0F40 801C0F40 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C0F44 801C0F44 24A20003 */  addiu      $v0, $a1, 0x3
    /* C0F48 801C0F48 A08E00D4 */  sb         $t6, 0xD4($a0)
    /* C0F4C 801C0F4C 90AF0001 */  lbu        $t7, 0x1($a1)
    /* C0F50 801C0F50 A08F00CA */  sb         $t7, 0xCA($a0)
    /* C0F54 801C0F54 90B80002 */  lbu        $t8, 0x2($a1)
    /* C0F58 801C0F58 03E00008 */  jr         $ra
    /* C0F5C 801C0F5C A09800CB */   sb        $t8, 0xCB($a0)
    /* C0F60 801C0F60 A08000CA */  sb         $zero, 0xCA($a0)
    /* C0F64 801C0F64 03E00008 */  jr         $ra
    /* C0F68 801C0F68 00A01025 */   or        $v0, $a1, $zero
    /* C0F6C 801C0F6C 240E0001 */  addiu      $t6, $zero, 0x1
    /* C0F70 801C0F70 A08E00CE */  sb         $t6, 0xCE($a0)
    /* C0F74 801C0F74 03E00008 */  jr         $ra
    /* C0F78 801C0F78 00A01025 */   or        $v0, $a1, $zero
    /* C0F7C 801C0F7C A08000CE */  sb         $zero, 0xCE($a0)
    /* C0F80 801C0F80 03E00008 */  jr         $ra
    /* C0F84 801C0F84 00A01025 */   or        $v0, $a1, $zero
    /* C0F88 801C0F88 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C0F8C 801C0F8C 24A20001 */  addiu      $v0, $a1, 0x1
    /* C0F90 801C0F90 A08000CE */  sb         $zero, 0xCE($a0)
    /* C0F94 801C0F94 03E00008 */  jr         $ra
    /* C0F98 801C0F98 A08E00CF */   sb        $t6, 0xCF($a0)
    /* C0F9C 801C0F9C 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C0FA0 801C0FA0 24A20001 */  addiu      $v0, $a1, 0x1
    /* C0FA4 801C0FA4 05C10003 */  bgez       $t6, .L801C0FB4
    /* C0FA8 801C0FA8 000E7843 */   sra       $t7, $t6, 1
    /* C0FAC 801C0FAC 25C10001 */  addiu      $at, $t6, 0x1
    /* C0FB0 801C0FB0 00017843 */  sra        $t7, $at, 1
  .L801C0FB4:
    /* C0FB4 801C0FB4 03E00008 */  jr         $ra
    /* C0FB8 801C0FB8 A08F00B9 */   sb        $t7, 0xB9($a0)
    /* C0FBC 801C0FBC AFA40000 */  sw         $a0, 0x0($sp)
    /* C0FC0 801C0FC0 03E00008 */  jr         $ra
    /* C0FC4 801C0FC4 24A20002 */   addiu     $v0, $a1, 0x2
    /* C0FC8 801C0FC8 8C860074 */  lw         $a2, 0x74($a0)
    /* C0FCC 801C0FCC 90AF0000 */  lbu        $t7, 0x0($a1)
    /* C0FD0 801C0FD0 24A20001 */  addiu      $v0, $a1, 0x1
    /* C0FD4 801C0FD4 8CCE0014 */  lw         $t6, 0x14($a2)
    /* C0FD8 801C0FD8 000FC080 */  sll        $t8, $t7, 2
    /* C0FDC 801C0FDC 01D8C821 */  addu       $t9, $t6, $t8
    /* C0FE0 801C0FE0 8F280000 */  lw         $t0, 0x0($t9)
    /* C0FE4 801C0FE4 01061821 */  addu       $v1, $t0, $a2
    /* C0FE8 801C0FE8 03E00008 */  jr         $ra
    /* C0FEC 801C0FEC AC830080 */   sw        $v1, 0x80($a0)
    /* C0FF0 801C0FF0 AC800080 */  sw         $zero, 0x80($a0)
    /* C0FF4 801C0FF4 03E00008 */  jr         $ra
    /* C0FF8 801C0FF8 00A01025 */   or        $v0, $a1, $zero
    /* C0FFC 801C0FFC AFA40000 */  sw         $a0, 0x0($sp)
    /* C1000 801C1000 03E00008 */  jr         $ra
    /* C1004 801C1004 24A20001 */   addiu     $v0, $a1, 0x1
    /* C1008 801C1008 90A20002 */  lbu        $v0, 0x2($a1)
    /* C100C 801C100C 90AF0003 */  lbu        $t7, 0x3($a1)
    /* C1010 801C1010 8C980088 */  lw         $t8, 0x88($a0)
    /* C1014 801C1014 00021200 */  sll        $v0, $v0, 8
    /* C1018 801C1018 90A30000 */  lbu        $v1, 0x0($a1)
    /* C101C 801C101C 90AE0001 */  lbu        $t6, 0x1($a1)
    /* C1020 801C1020 004F1021 */  addu       $v0, $v0, $t7
    /* C1024 801C1024 24060001 */  addiu      $a2, $zero, 0x1
    /* C1028 801C1028 0302C821 */  addu       $t9, $t8, $v0
    /* C102C 801C102C AC990038 */  sw         $t9, 0x38($a0)
    /* C1030 801C1030 A486009E */  sh         $a2, 0x9E($a0)
    /* C1034 801C1034 90A20004 */  lbu        $v0, 0x4($a1)
    /* C1038 801C1038 90A80005 */  lbu        $t0, 0x5($a1)
    /* C103C 801C103C 8C890084 */  lw         $t1, 0x84($a0)
    /* C1040 801C1040 00021200 */  sll        $v0, $v0, 8
    /* C1044 801C1044 8C8B007C */  lw         $t3, 0x7C($a0)
    /* C1048 801C1048 00031A00 */  sll        $v1, $v1, 8
    /* C104C 801C104C 00481021 */  addu       $v0, $v0, $t0
    /* C1050 801C1050 006E1821 */  addu       $v1, $v1, $t6
endlabel func_801C0EE0
