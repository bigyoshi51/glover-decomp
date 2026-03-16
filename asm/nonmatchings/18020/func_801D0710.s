nonmatching func_801D0710, 0xB8

glabel func_801D0710
    /* D0710 801D0710 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D0714 801D0714 AFB10014 */  sw         $s1, 0x14($sp)
    /* D0718 801D0718 00808821 */  addu       $s1, $a0, $zero
    /* D071C 801D071C AFB00010 */  sw         $s0, 0x10($sp)
    /* D0720 801D0720 00A08021 */  addu       $s0, $a1, $zero
    /* D0724 801D0724 32020003 */  andi       $v0, $s0, 0x3
    /* D0728 801D0728 10400007 */  beqz       $v0, .L801D0748
    /* D072C 801D072C AFBF0018 */   sw        $ra, 0x18($sp)
    /* D0730 801D0730 3C048011 */  lui        $a0, %hi(D_8010C6D0)
    /* D0734 801D0734 2484C6D0 */  addiu      $a0, $a0, %lo(D_8010C6D0)
    /* D0738 801D0738 3C058011 */  lui        $a1, %hi(D_8010C6D4)
    /* D073C 801D073C 24A5C6D4 */  addiu      $a1, $a1, %lo(D_8010C6D4)
    /* D0740 801D0740 0C07280C */  jal        func_801CA030
    /* D0744 801D0744 24060037 */   addiu     $a2, $zero, 0x37
  .L801D0748:
    /* D0748 801D0748 0C073D28 */  jal        func_801CF4A0
    /* D074C 801D074C 00000000 */   nop
    /* D0750 801D0750 14400018 */  bnez       $v0, .L801D07B4
    /* D0754 801D0754 2402FFFF */   addiu     $v0, $zero, -0x1
    /* D0758 801D0758 24020001 */  addiu      $v0, $zero, 0x1
    /* D075C 801D075C 16220003 */  bne        $s1, $v0, .L801D076C
    /* D0760 801D0760 02002021 */   addu      $a0, $s0, $zero
    /* D0764 801D0764 0C07191C */  jal        func_801C6470
    /* D0768 801D0768 24050040 */   addiu     $a1, $zero, 0x40
  .L801D076C:
    /* D076C 801D076C 0C071F64 */  jal        func_801C7D90
    /* D0770 801D0770 02002021 */   addu      $a0, $s0, $zero
    /* D0774 801D0774 3C03A480 */  lui        $v1, %hi(D_A4800000)
    /* D0778 801D0778 AC620000 */  sw         $v0, %lo(D_A4800000)($v1)
    /* D077C 801D077C 56200003 */  bnel       $s1, $zero, .L801D078C
    /* D0780 801D0780 3C03A480 */   lui       $v1, (0xA4800004 >> 16)
    /* D0784 801D0784 08073DE4 */  j          func_801CF790
    /* D0788 801D0788 34630004 */   ori       $v1, $v1, (0xA4800004 & 0xFFFF)
  .L801D078C:
    /* D078C 801D078C 34630010 */  ori        $v1, $v1, (0xA4800010 & 0xFFFF)
    /* D0790 801D0790 3C021FC0 */  lui        $v0, (0x1FC007C0 >> 16)
    /* D0794 801D0794 344207C0 */  ori        $v0, $v0, (0x1FC007C0 & 0xFFFF)
    /* D0798 801D0798 AC620000 */  sw         $v0, 0x0($v1)
    /* D079C 801D079C 16200005 */  bnez       $s1, .L801D07B4
    /* D07A0 801D07A0 00001021 */   addu      $v0, $zero, $zero
    /* D07A4 801D07A4 02002021 */  addu       $a0, $s0, $zero
    /* D07A8 801D07A8 0C0718B0 */  jal        func_801C62C0
    /* D07AC 801D07AC 24050040 */   addiu     $a1, $zero, 0x40
    /* D07B0 801D07B0 00001021 */  addu       $v0, $zero, $zero
  .L801D07B4:
    /* D07B4 801D07B4 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D07B8 801D07B8 8FB10014 */  lw         $s1, 0x14($sp)
    /* D07BC 801D07BC 8FB00010 */  lw         $s0, 0x10($sp)
    /* D07C0 801D07C0 03E00008 */  jr         $ra
    /* D07C4 801D07C4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801D0710
    /* D07C8 801D07C8 00000000 */  nop
    /* D07CC 801D07CC 00000000 */  nop
