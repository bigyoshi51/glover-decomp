nonmatching func_801BB554, 0x70

glabel func_801BB554
    /* BB554 801BB554 0C0581CA */  jal        func_80160728
    /* BB558 801BB558 E6000000 */   swc1      $f0, 0x0($s0)
  .L801BB55C:
    /* BB55C 801BB55C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* BB560 801BB560 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* BB564 801BB564 A0400188 */  sb         $zero, 0x188($v0)
  .L801BB568:
    /* BB568 801BB568 12400003 */  beqz       $s2, .L801BB578
    /* BB56C 801BB56C 00000000 */   nop
    /* BB570 801BB570 0C06C377 */  jal        func_801B0DDC
    /* BB574 801BB574 00000000 */   nop
  .L801BB578:
    /* BB578 801BB578 8FBF0044 */  lw         $ra, 0x44($sp)
    /* BB57C 801BB57C 8FB40040 */  lw         $s4, 0x40($sp)
    /* BB580 801BB580 8FB3003C */  lw         $s3, 0x3C($sp)
    /* BB584 801BB584 8FB20038 */  lw         $s2, 0x38($sp)
    /* BB588 801BB588 8FB10034 */  lw         $s1, 0x34($sp)
    /* BB58C 801BB58C 8FB00030 */  lw         $s0, 0x30($sp)
    /* BB590 801BB590 C7BB0060 */  lwc1       $f27, 0x60($sp)
    /* BB594 801BB594 C7BA0064 */  lwc1       $f26, 0x64($sp)
    /* BB598 801BB598 C7B90058 */  lwc1       $f25, 0x58($sp)
    /* BB59C 801BB59C C7B8005C */  lwc1       $f24, 0x5C($sp)
    /* BB5A0 801BB5A0 C7B70050 */  lwc1       $f23, 0x50($sp)
    /* BB5A4 801BB5A4 C7B60054 */  lwc1       $f22, 0x54($sp)
    /* BB5A8 801BB5A8 C7B50048 */  lwc1       $f21, 0x48($sp)
    /* BB5AC 801BB5AC C7B4004C */  lwc1       $f20, 0x4C($sp)
    /* BB5B0 801BB5B0 27BD0068 */  addiu      $sp, $sp, 0x68
    /* BB5B4 801BB5B4 03E00008 */  jr         $ra
    /* BB5B8 801BB5B8 00000000 */   nop
    /* BB5BC 801BB5BC 00003821 */  addu       $a3, $zero, $zero
    /* BB5C0 801BB5C0 00801821 */  addu       $v1, $a0, $zero
endlabel func_801BB554
