nonmatching func_801C0E3C, 0x84

glabel func_801C0E3C
    /* C0E3C 801C0E3C 10000007 */  b          .L801C0E5C
    /* C0E40 801C0E40 01415025 */   or        $t2, $t2, $at
  .L801C0E44:
    /* C0E44 801C0E44 10000005 */  b          .L801C0E5C
    /* C0E48 801C0E48 240AFFFF */   addiu     $t2, $zero, -0x1
    /* C0E4C 801C0E4C 440A3000 */  mfc1       $t2, $f6
  .L801C0E50:
    /* C0E50 801C0E50 00000000 */  nop
    /* C0E54 801C0E54 0540FFFB */  bltz       $t2, .L801C0E44
    /* C0E58 801C0E58 00000000 */   nop
  .L801C0E5C:
    /* C0E5C 801C0E5C A04A0124 */  sb         $t2, 0x124($v0)
    /* C0E60 801C0E60 948C009E */  lhu        $t4, 0x9E($a0)
    /* C0E64 801C0E64 00035840 */  sll        $t3, $v1, 1
    /* C0E68 801C0E68 008B3021 */  addu       $a2, $a0, $t3
    /* C0E6C 801C0E6C A4CC010C */  sh         $t4, 0x10C($a2)
    /* C0E70 801C0E70 948D00A0 */  lhu        $t5, 0xA0($a0)
    /* C0E74 801C0E74 44C9F800 */  ctc1       $t1, $31
    /* C0E78 801C0E78 00A01025 */  or         $v0, $a1, $zero
    /* C0E7C 801C0E7C A4CD0114 */  sh         $t5, 0x114($a2)
    /* C0E80 801C0E80 908E00D7 */  lbu        $t6, 0xD7($a0)
    /* C0E84 801C0E84 25CF0001 */  addiu      $t7, $t6, 0x1
    /* C0E88 801C0E88 03E00008 */  jr         $ra
    /* C0E8C 801C0E8C A08F00D7 */   sb        $t7, 0xD7($a0)
    /* C0E90 801C0E90 908200D7 */  lbu        $v0, 0xD7($a0)
    /* C0E94 801C0E94 240100FF */  addiu      $at, $zero, 0xFF
    /* C0E98 801C0E98 2442FFFF */  addiu      $v0, $v0, -0x1
    /* C0E9C 801C0E9C 00821821 */  addu       $v1, $a0, $v0
    /* C0EA0 801C0EA0 9066011C */  lbu        $a2, 0x11C($v1)
    /* C0EA4 801C0EA4 10C10006 */  beq        $a2, $at, func_801C0EC0
    /* C0EA8 801C0EA8 24CEFFFF */   addiu     $t6, $a2, -0x1
    /* C0EAC 801C0EAC 31CF00FF */  andi       $t7, $t6, 0xFF
    /* C0EB0 801C0EB0 15E00003 */  bnez       $t7, func_801C0EC0
    /* C0EB4 801C0EB4 A06E011C */   sb        $t6, 0x11C($v1)
    /* C0EB8 801C0EB8 A08200D7 */  sb         $v0, 0xD7($a0)
    /* C0EBC 801C0EBC 2402FFFF */  addiu      $v0, $zero, -0x1
endlabel func_801C0E3C
