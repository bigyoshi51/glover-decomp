nonmatching func_801D0480, 0x40

glabel func_801D0480
    /* D0480 801D0480 8C430000 */  lw         $v1, 0x0($v0)
    /* D0484 801D0484 00001021 */  addu       $v0, $zero, $zero
    /* D0488 801D0488 AE230000 */  sw         $v1, 0x0($s1)
  .L801D048C:
    /* D048C 801D048C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D0490 801D0490 8FB10014 */  lw         $s1, 0x14($sp)
    /* D0494 801D0494 8FB00010 */  lw         $s0, 0x10($sp)
    /* D0498 801D0498 03E00008 */  jr         $ra
    /* D049C 801D049C 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D04A0 801D04A0 3C02A480 */  lui        $v0, (0xA4800018 >> 16)
    /* D04A4 801D04A4 34420018 */  ori        $v0, $v0, (0xA4800018 & 0xFFFF)
    /* D04A8 801D04A8 8C420000 */  lw         $v0, 0x0($v0)
    /* D04AC 801D04AC 30420003 */  andi       $v0, $v0, 0x3
    /* D04B0 801D04B0 03E00008 */  jr         $ra
    /* D04B4 801D04B4 0002102B */   sltu      $v0, $zero, $v0
    /* D04B8 801D04B8 00000000 */  nop
    /* D04BC 801D04BC 00000000 */  nop
endlabel func_801D0480
