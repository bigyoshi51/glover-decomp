nonmatching func_801D06E0, 0x1D0

glabel func_801D06E0
    /* D06E0 801D06E0 B8E30007 */  swr        $v1, 0x7($a3)
    /* D06E4 801D06E4 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D06E8 801D06E8 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D06EC 801D06EC 24C60001 */  addiu      $a2, $a2, 0x1
    /* D06F0 801D06F0 00C2102A */  slt        $v0, $a2, $v0
    /* D06F4 801D06F4 1440FFF3 */  bnez       $v0, .L801D06C4
    /* D06F8 801D06F8 24E70008 */   addiu     $a3, $a3, 0x8
  .L801D06FC:
    /* D06FC 801D06FC 240200FE */  addiu      $v0, $zero, 0xFE
    /* D0700 801D0700 A0E20000 */  sb         $v0, 0x0($a3)
    /* D0704 801D0704 03E00008 */  jr         $ra
    /* D0708 801D0708 27BD0010 */   addiu     $sp, $sp, 0x10
    /* D070C 801D070C 00000000 */  nop
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
    /* D0784 801D0784 08073DE4 */  j          .L801CF790
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
    /* D07C8 801D07C8 00000000 */  nop
    /* D07CC 801D07CC 00000000 */  nop
    /* D07D0 801D07D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D07D4 801D07D4 24020001 */  addiu      $v0, $zero, 0x1
    /* D07D8 801D07D8 AFB00010 */  sw         $s0, 0x10($sp)
    /* D07DC 801D07DC 3C10802B */  lui        $s0, %hi(D_802AE8A0)
    /* D07E0 801D07E0 2610E8A0 */  addiu      $s0, $s0, %lo(D_802AE8A0)
    /* D07E4 801D07E4 02002021 */  addu       $a0, $s0, $zero
    /* D07E8 801D07E8 3C05802B */  lui        $a1, %hi(D_802AE890)
    /* D07EC 801D07EC 24A5E890 */  addiu      $a1, $a1, %lo(D_802AE890)
    /* D07F0 801D07F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D07F4 801D07F4 3C01801F */  lui        $at, %hi(D_801F54B0)
    /* D07F8 801D07F8 AC2254B0 */  sw         $v0, %lo(D_801F54B0)($at)
    /* D07FC 801D07FC 0C071948 */  jal        func_801C6520
    /* D0800 801D0800 24060001 */   addiu     $a2, $zero, 0x1
    /* D0804 801D0804 02002021 */  addu       $a0, $s0, $zero
    /* D0808 801D0808 00002821 */  addu       $a1, $zero, $zero
    /* D080C 801D080C 0C071D58 */  jal        func_801C7560
    /* D0810 801D0810 00003021 */   addu      $a2, $zero, $zero
    /* D0814 801D0814 8FBF0014 */  lw         $ra, 0x14($sp)
  .L801D0818:
    /* D0818 801D0818 8FB00010 */  lw         $s0, 0x10($sp)
    /* D081C 801D081C 03E00008 */  jr         $ra
    /* D0820 801D0820 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D0824 801D0824 3C02801F */  lui        $v0, %hi(D_801F54B0)
    /* D0828 801D0828 8C4254B0 */  lw         $v0, %lo(D_801F54B0)($v0)
    /* D082C 801D082C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D0830 801D0830 1440000F */  bnez       $v0, .L801D0870
    /* D0834 801D0834 AFBF0018 */   sw        $ra, 0x18($sp)
    /* D0838 801D0838 24020001 */  addiu      $v0, $zero, 0x1
    /* D083C 801D083C 3C01801F */  lui        $at, %hi(D_801F54B0)
    /* D0840 801D0840 AC2254B0 */  sw         $v0, %lo(D_801F54B0)($at)
    /* D0844 801D0844 3C04802B */  lui        $a0, %hi(D_802AE8A0)
    /* D0848 801D0848 2484E8A0 */  addiu      $a0, $a0, %lo(D_802AE8A0)
    /* D084C 801D084C 3C05802B */  lui        $a1, %hi(D_802AE890)
    /* D0850 801D0850 24A5E890 */  addiu      $a1, $a1, %lo(D_802AE890)
    /* D0854 801D0854 0C071948 */  jal        func_801C6520
    /* D0858 801D0858 24060001 */   addiu     $a2, $zero, 0x1
    /* D085C 801D085C 3C04802B */  lui        $a0, %hi(D_802AE8A0)
    /* D0860 801D0860 2484E8A0 */  addiu      $a0, $a0, %lo(D_802AE8A0)
    /* D0864 801D0864 00002821 */  addu       $a1, $zero, $zero
    /* D0868 801D0868 0C071D58 */  jal        func_801C7560
    /* D086C 801D086C 00003021 */   addu      $a2, $zero, $zero
  .L801D0870:
    /* D0870 801D0870 3C04802B */  lui        $a0, %hi(D_802AE8A0)
    /* D0874 801D0874 2484E8A0 */  addiu      $a0, $a0, %lo(D_802AE8A0)
    /* D0878 801D0878 27A50010 */  addiu      $a1, $sp, 0x10
    /* D087C 801D087C 0C071D0C */  jal        func_801C7430
    /* D0880 801D0880 24060001 */   addiu     $a2, $zero, 0x1
  .L801D0884:
    /* D0884 801D0884 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D0888 801D0888 03E00008 */  jr         $ra
    /* D088C 801D088C 27BD0020 */   addiu     $sp, $sp, 0x20
  .L801D0890:
    /* D0890 801D0890 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D0894 801D0894 AFBF0010 */  sw         $ra, 0x10($sp)
    /* D0898 801D0898 3C04802B */  lui        $a0, %hi(D_802AE8A0)
    /* D089C 801D089C 2484E8A0 */  addiu      $a0, $a0, %lo(D_802AE8A0)
    /* D08A0 801D08A0 00002821 */  addu       $a1, $zero, $zero
    /* D08A4 801D08A4 0C071D58 */  jal        func_801C7560
    /* D08A8 801D08A8 00003021 */   addu      $a2, $zero, $zero
    /* D08AC 801D08AC 8FBF0010 */  lw         $ra, 0x10($sp)
endlabel func_801D06E0
