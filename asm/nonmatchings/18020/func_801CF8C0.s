nonmatching func_801CF8C0, 0x50

glabel func_801CF8C0
    /* CF8C0 801CF8C0 00808021 */  addu       $s0, $a0, $zero
    /* CF8C4 801CF8C4 00022202 */  srl        $a0, $v0, 8
    /* CF8C8 801CF8C8 30420080 */  andi       $v0, $v0, 0x80
    /* CF8CC 801CF8CC 10400006 */  beqz       $v0, .L801CF8E8
    /* CF8D0 801CF8D0 30840001 */   andi      $a0, $a0, 0x1
    /* CF8D4 801CF8D4 8E020004 */  lw         $v0, 0x4($s0)
    /* CF8D8 801CF8D8 2403FFFD */  addiu      $v1, $zero, -0x3
    /* CF8DC 801CF8DC 00441025 */  or         $v0, $v0, $a0
    /* CF8E0 801CF8E0 00431024 */  and        $v0, $v0, $v1
    /* CF8E4 801CF8E4 AE020004 */  sw         $v0, 0x4($s0)
  .L801CF8E8:
    /* CF8E8 801CF8E8 00801021 */  addu       $v0, $a0, $zero
    /* CF8EC 801CF8EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CF8F0 801CF8F0 8FB00010 */  lw         $s0, 0x10($sp)
    /* CF8F4 801CF8F4 03E00008 */  jr         $ra
    /* CF8F8 801CF8F8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CF8FC 801CF8FC 00000000 */  nop
    /* CF900 801CF900 3C02A404 */  lui        $v0, (0xA4040010 >> 16)
    /* CF904 801CF904 34420010 */  ori        $v0, $v0, (0xA4040010 & 0xFFFF)
    /* CF908 801CF908 03E00008 */  jr         $ra
    /* CF90C 801CF90C 8C420000 */   lw        $v0, 0x0($v0)
endlabel func_801CF8C0
