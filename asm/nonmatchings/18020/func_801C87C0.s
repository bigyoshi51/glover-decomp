nonmatching func_801C87C0, 0xA0

glabel func_801C87C0
    /* C87C0 801C87C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C87C4 801C87C4 8FA20028 */  lw         $v0, 0x28($sp)
    /* C87C8 801C87C8 8FA3002C */  lw         $v1, 0x2C($sp)
    /* C87CC 801C87CC AFB00010 */  sw         $s0, 0x10($sp)
    /* C87D0 801C87D0 00808021 */  addu       $s0, $a0, $zero
    /* C87D4 801C87D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C87D8 801C87D8 AE000000 */  sw         $zero, 0x0($s0)
    /* C87DC 801C87DC AE000004 */  sw         $zero, 0x4($s0)
    /* C87E0 801C87E0 AE060010 */  sw         $a2, 0x10($s0)
    /* C87E4 801C87E4 AE070014 */  sw         $a3, 0x14($s0)
    /* C87E8 801C87E8 AE020008 */  sw         $v0, 0x8($s0)
    /* C87EC 801C87EC AE03000C */  sw         $v1, 0xC($s0)
    /* C87F0 801C87F0 8FA50030 */  lw         $a1, 0x30($sp)
    /* C87F4 801C87F4 8FA80034 */  lw         $t0, 0x34($sp)
    /* C87F8 801C87F8 14C00006 */  bnez       $a2, .L801C8814
    /* C87FC 801C87FC 02002021 */   addu      $a0, $s0, $zero
    /* C8800 801C8800 54E00005 */  bnel       $a3, $zero, .L801C8818
    /* C8804 801C8804 AE050018 */   sw        $a1, 0x18($s0)
    /* C8808 801C8808 AE020010 */  sw         $v0, 0x10($s0)
    /* C880C 801C880C AE030014 */  sw         $v1, 0x14($s0)
    /* C8810 801C8810 02002021 */  addu       $a0, $s0, $zero
  .L801C8814:
    /* C8814 801C8814 AE050018 */  sw         $a1, 0x18($s0)
  .L801C8818:
    /* C8818 801C8818 0C071F1C */  jal        func_801C7C70
    /* C881C 801C881C AE08001C */   sw        $t0, 0x1C($s0)
    /* C8820 801C8820 3C04801F */  lui        $a0, %hi(D_801F4410)
    /* C8824 801C8824 8C844410 */  lw         $a0, %lo(D_801F4410)($a0)
    /* C8828 801C8828 8C840000 */  lw         $a0, 0x0($a0)
    /* C882C 801C882C 54900005 */  bnel       $a0, $s0, .L801C8844
    /* C8830 801C8830 00001021 */   addu      $v0, $zero, $zero
    /* C8834 801C8834 00402021 */  addu       $a0, $v0, $zero
    /* C8838 801C8838 0C071F04 */  jal        func_801C7C10
    /* C883C 801C883C 00602821 */   addu      $a1, $v1, $zero
    /* C8840 801C8840 00001021 */  addu       $v0, $zero, $zero
  .L801C8844:
    /* C8844 801C8844 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C8848 801C8848 8FB00010 */  lw         $s0, 0x10($sp)
    /* C884C 801C884C 03E00008 */  jr         $ra
    /* C8850 801C8850 27BD0018 */   addiu     $sp, $sp, 0x18
    /* C8854 801C8854 00000000 */  nop
    /* C8858 801C8858 00000000 */  nop
    /* C885C 801C885C 00000000 */  nop
endlabel func_801C87C0
