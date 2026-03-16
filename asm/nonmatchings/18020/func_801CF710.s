nonmatching func_801CF710, 0x80

glabel func_801CF710
    /* CF710 801CF710 00000000 */  nop
    /* CF714 801CF714 0C0739D4 */  jal        func_801CE750
    /* CF718 801CF718 24040125 */   addiu     $a0, $zero, 0x125
    /* CF71C 801CF71C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CF720 801CF720 03E00008 */  jr         $ra
    /* CF724 801CF724 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CF728 801CF728 00000000 */  nop
    /* CF72C 801CF72C 00000000 */  nop
    /* CF730 801CF730 3C02A404 */  lui        $v0, (0xA4040010 >> 16)
    /* CF734 801CF734 34420010 */  ori        $v0, $v0, (0xA4040010 & 0xFFFF)
    /* CF738 801CF738 8C420000 */  lw         $v0, 0x0($v0)
    /* CF73C 801CF73C 3042001C */  andi       $v0, $v0, 0x1C
    /* CF740 801CF740 03E00008 */  jr         $ra
    /* CF744 801CF744 0002102B */   sltu      $v0, $zero, $v0
    /* CF748 801CF748 00000000 */  nop
    /* CF74C 801CF74C 00000000 */  nop
    /* CF750 801CF750 3C02A404 */  lui        $v0, (0xA4040010 >> 16)
    /* CF754 801CF754 34420010 */  ori        $v0, $v0, (0xA4040010 & 0xFFFF)
    /* CF758 801CF758 03E00008 */  jr         $ra
    /* CF75C 801CF75C AC440000 */   sw        $a0, 0x0($v0)
    /* CF760 801CF760 3C02A404 */  lui        $v0, (0xA4040010 >> 16)
    /* CF764 801CF764 34420010 */  ori        $v0, $v0, (0xA4040010 & 0xFFFF)
    /* CF768 801CF768 8C420000 */  lw         $v0, 0x0($v0)
    /* CF76C 801CF76C 30420001 */  andi       $v0, $v0, 0x1
    /* CF770 801CF770 10400004 */  beqz       $v0, .L801CF784
    /* CF774 801CF774 3C02A408 */   lui       $v0, %hi(D_A4080000)
    /* CF778 801CF778 AC440000 */  sw         $a0, %lo(D_A4080000)($v0)
    /* CF77C 801CF77C 080739E2 */  j          .L801CE788
    /* CF780 801CF780 00001021 */   addu      $v0, $zero, $zero
  .L801CF784:
    /* CF784 801CF784 2402FFFF */  addiu      $v0, $zero, -0x1
    /* CF788 801CF788 03E00008 */  jr         $ra
    /* CF78C 801CF78C 00000000 */   nop
endlabel func_801CF710
