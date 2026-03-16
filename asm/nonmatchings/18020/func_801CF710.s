nonmatching func_801CF710, 0xC0

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
  .L801CF790:
    /* CF790 801CF790 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CF794 801CF794 AFB3001C */  sw         $s3, 0x1C($sp)
    /* CF798 801CF798 00809821 */  addu       $s3, $a0, $zero
    /* CF79C 801CF79C AFB20018 */  sw         $s2, 0x18($sp)
    /* CF7A0 801CF7A0 00A09021 */  addu       $s2, $a1, $zero
    /* CF7A4 801CF7A4 AFB10014 */  sw         $s1, 0x14($sp)
    /* CF7A8 801CF7A8 00C08821 */  addu       $s1, $a2, $zero
    /* CF7AC 801CF7AC AFB00010 */  sw         $s0, 0x10($sp)
    /* CF7B0 801CF7B0 00E08021 */  addu       $s0, $a3, $zero
    /* CF7B4 801CF7B4 32420007 */  andi       $v0, $s2, 0x7
    /* CF7B8 801CF7B8 10400007 */  beqz       $v0, .L801CF7D8
    /* CF7BC 801CF7BC AFBF0020 */   sw        $ra, 0x20($sp)
    /* CF7C0 801CF7C0 3C048011 */  lui        $a0, %hi(D_8010C680)
    /* CF7C4 801CF7C4 2484C680 */  addiu      $a0, $a0, %lo(D_8010C680)
    /* CF7C8 801CF7C8 3C058011 */  lui        $a1, %hi(D_8010C684)
    /* CF7CC 801CF7CC 24A5C684 */  addiu      $a1, $a1, %lo(D_8010C684)
endlabel func_801CF710
