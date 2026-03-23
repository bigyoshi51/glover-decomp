nonmatching func_801D07D0, 0xC0

glabel func_801D07D0
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
endlabel func_801D07D0
