nonmatching func_8010D728, 0xC8

glabel func_8010D728
    /* E728 8010D728 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* E72C 8010D72C AFB40020 */  sw         $s4, 0x20($sp)
    /* E730 8010D730 0080A021 */  addu       $s4, $a0, $zero
    /* E734 8010D734 AFB3001C */  sw         $s3, 0x1C($sp)
    /* E738 8010D738 00A09821 */  addu       $s3, $a1, $zero
    /* E73C 8010D73C AFB10014 */  sw         $s1, 0x14($sp)
    /* E740 8010D740 00C08821 */  addu       $s1, $a2, $zero
    /* E744 8010D744 AFBF002C */  sw         $ra, 0x2C($sp)
    /* E748 8010D748 AFB60028 */  sw         $s6, 0x28($sp)
    /* E74C 8010D74C AFB50024 */  sw         $s5, 0x24($sp)
    /* E750 8010D750 AFB20018 */  sw         $s2, 0x18($sp)
    /* E754 8010D754 0C043248 */  jal        func_8010C920
    /* E758 8010D758 AFB00010 */   sw        $s0, 0x10($sp)
    /* E75C 8010D75C 00009021 */  addu       $s2, $zero, $zero
    /* E760 8010D760 12200015 */  beqz       $s1, .L8010D7B8
    /* E764 8010D764 0040A821 */   addu      $s5, $v0, $zero
    /* E768 8010D768 34168000 */  ori        $s6, $zero, 0x8000
  .L8010D76C:
    /* E76C 8010D76C 02D1102B */  sltu       $v0, $s6, $s1
    /* E770 8010D770 10400002 */  beqz       $v0, .L8010D77C
    /* E774 8010D774 02208021 */   addu      $s0, $s1, $zero
    /* E778 8010D778 34108000 */  ori        $s0, $zero, 0x8000
  .L8010D77C:
    /* E77C 8010D77C 3C04B1FF */  lui        $a0, (0xB1FF0000 >> 16)
    /* E780 8010D780 02602821 */  addu       $a1, $s3, $zero
    /* E784 8010D784 0C04334A */  jal        func_8010CD28
    /* E788 8010D788 02003021 */   addu      $a2, $s0, $zero
    /* E78C 8010D78C 24040606 */  addiu      $a0, $zero, 0x606
    /* E790 8010D790 02802821 */  addu       $a1, $s4, $zero
    /* E794 8010D794 02003021 */  addu       $a2, $s0, $zero
    /* E798 8010D798 0C0434E7 */  jal        func_8010D39C
    /* E79C 8010D79C 00003821 */   addu      $a3, $zero, $zero
    /* E7A0 8010D7A0 50400008 */  beql       $v0, $zero, .L8010D7C4
    /* E7A4 8010D7A4 02401021 */   addu      $v0, $s2, $zero
    /* E7A8 8010D7A8 02629821 */  addu       $s3, $s3, $v0
    /* E7AC 8010D7AC 02228823 */  subu       $s1, $s1, $v0
    /* E7B0 8010D7B0 1620FFEE */  bnez       $s1, .L8010D76C
    /* E7B4 8010D7B4 02429021 */   addu      $s2, $s2, $v0
  .L8010D7B8:
    /* E7B8 8010D7B8 0C043256 */  jal        func_8010C958
    /* E7BC 8010D7BC 02A02021 */   addu      $a0, $s5, $zero
    /* E7C0 8010D7C0 02401021 */  addu       $v0, $s2, $zero
  .L8010D7C4:
    /* E7C4 8010D7C4 8FBF002C */  lw         $ra, 0x2C($sp)
    /* E7C8 8010D7C8 8FB60028 */  lw         $s6, 0x28($sp)
    /* E7CC 8010D7CC 8FB50024 */  lw         $s5, 0x24($sp)
    /* E7D0 8010D7D0 8FB40020 */  lw         $s4, 0x20($sp)
    /* E7D4 8010D7D4 8FB3001C */  lw         $s3, 0x1C($sp)
    /* E7D8 8010D7D8 8FB20018 */  lw         $s2, 0x18($sp)
    /* E7DC 8010D7DC 8FB10014 */  lw         $s1, 0x14($sp)
    /* E7E0 8010D7E0 8FB00010 */  lw         $s0, 0x10($sp)
    /* E7E4 8010D7E4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* E7E8 8010D7E8 03E00008 */  jr         $ra
    /* E7EC 8010D7EC 00000000 */   nop
endlabel func_8010D728
