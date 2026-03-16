nonmatching func_8013B6B0, 0x1C4

glabel func_8013B6B0
    /* 3B6B0 8013B6B0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3B6B4 8013B6B4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3B6B8 8013B6B8 AFBE0030 */  sw         $fp, 0x30($sp)
    /* 3B6BC 8013B6BC 03A0F021 */  addu       $fp, $sp, $zero
    /* 3B6C0 8013B6C0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B6C4 8013B6C4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B6C8 8013B6C8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B6CC 8013B6CC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B6D0 8013B6D0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B6D4 8013B6D4 AFC2002C */  sw         $v0, 0x2C($fp)
    /* 3B6D8 8013B6D8 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B6DC 8013B6DC 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 3B6E0 8013B6E0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B6E4 8013B6E4 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B6E8 8013B6E8 AC400004 */  sw         $zero, 0x4($v0)
    /* 3B6EC 8013B6EC 3C02801F */  lui        $v0, %hi(D_801EC7DE)
    /* 3B6F0 8013B6F0 8442C7DE */  lh         $v0, %lo(D_801EC7DE)($v0)
    /* 3B6F4 8013B6F4 44820000 */  mtc1       $v0, $f0
    /* 3B6F8 8013B6F8 46800020 */  cvt.s.w    $f0, $f0
    /* 3B6FC 8013B6FC 3C02801F */  lui        $v0, %hi(D_801EC7DC)
  .L8013B700:
    /* 3B700 8013B700 8442C7DC */  lh         $v0, %lo(D_801EC7DC)($v0)
  .L8013B704:
    /* 3B704 8013B704 44821000 */  mtc1       $v0, $f2
    /* 3B708 8013B708 468010A0 */  cvt.s.w    $f2, $f2
    /* 3B70C 8013B70C E7A20010 */  swc1       $f2, 0x10($sp)
    /* 3B710 8013B710 3C02801F */  lui        $v0, %hi(D_801EC7DA)
    /* 3B714 8013B714 8442C7DA */  lh         $v0, %lo(D_801EC7DA)($v0)
    /* 3B718 8013B718 44821000 */  mtc1       $v0, $f2
    /* 3B71C 8013B71C 468010A0 */  cvt.s.w    $f2, $f2
    /* 3B720 8013B720 E7A20014 */  swc1       $f2, 0x14($sp)
    /* 3B724 8013B724 3C018010 */  lui        $at, %hi(D_80105BF0)
    /* 3B728 8013B728 C4225BF0 */  lwc1       $f2, %lo(D_80105BF0)($at)
    /* 3B72C 8013B72C E7A20018 */  swc1       $f2, 0x18($sp)
    /* 3B730 8013B730 3C048026 */  lui        $a0, %hi(D_8025D0C0)
    /* 3B734 8013B734 8C84D0C0 */  lw         $a0, %lo(D_8025D0C0)($a0)
    /* 3B738 8013B738 27C50028 */  addiu      $a1, $fp, 0x28
    /* 3B73C 8013B73C 44060000 */  mfc1       $a2, $f0
    /* 3B740 8013B740 3C073FAA */  lui        $a3, (0x3FAAAAAB >> 16)
    /* 3B744 8013B744 34E7AAAB */  ori        $a3, $a3, (0x3FAAAAAB & 0xFFFF)
    /* 3B748 8013B748 0C071670 */  jal        func_801C59C0
    /* 3B74C 8013B74C 00000000 */   nop
    /* 3B750 8013B750 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B754 8013B754 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B758 8013B758 246240C0 */  addiu      $v0, $v1, 0x40C0
    /* 3B75C 8013B75C AFA00010 */  sw         $zero, 0x10($sp)
    /* 3B760 8013B760 AFA00014 */  sw         $zero, 0x14($sp)
    /* 3B764 8013B764 3C018010 */  lui        $at, %hi(D_80105BF4)
    /* 3B768 8013B768 C4205BF4 */  lwc1       $f0, %lo(D_80105BF4)($at)
    /* 3B76C 8013B76C E7A00018 */  swc1       $f0, 0x18($sp)
    /* 3B770 8013B770 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 3B774 8013B774 3C018010 */  lui        $at, %hi(D_80105BF8)
    /* 3B778 8013B778 C4205BF8 */  lwc1       $f0, %lo(D_80105BF8)($at)
    /* 3B77C 8013B77C E7A00020 */  swc1       $f0, 0x20($sp)
    /* 3B780 8013B780 AFA00024 */  sw         $zero, 0x24($sp)
    /* 3B784 8013B784 00402021 */  addu       $a0, $v0, $zero
    /* 3B788 8013B788 00002821 */  addu       $a1, $zero, $zero
    /* 3B78C 8013B78C 00003021 */  addu       $a2, $zero, $zero
  .L8013B790:
    /* 3B790 8013B790 00003821 */  addu       $a3, $zero, $zero
    /* 3B794 8013B794 0C071144 */  jal        func_801C4510
    /* 3B798 8013B798 00000000 */   nop
    /* 3B79C 8013B79C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B7A0 8013B7A0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B7A4 8013B7A4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B7A8 8013B7A8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B7AC 8013B7AC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B7B0 8013B7B0 AFC2002C */  sw         $v0, 0x2C($fp)
    /* 3B7B4 8013B7B4 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B7B8 8013B7B8 3C030103 */  lui        $v1, (0x1030040 >> 16)
    /* 3B7BC 8013B7BC 34630040 */  ori        $v1, $v1, (0x1030040 & 0xFFFF)
    /* 3B7C0 8013B7C0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B7C4 8013B7C4 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B7C8 8013B7C8 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B7CC 8013B7CC 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B7D0 8013B7D0 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 3B7D4 8013B7D4 00641821 */  addu       $v1, $v1, $a0
    /* 3B7D8 8013B7D8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B7DC 8013B7DC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B7E0 8013B7E0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B7E4 8013B7E4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B7E8 8013B7E8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B7EC 8013B7EC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B7F0 8013B7F0 AFC2002C */  sw         $v0, 0x2C($fp)
    /* 3B7F4 8013B7F4 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B7F8 8013B7F8 3C030101 */  lui        $v1, (0x1010040 >> 16)
    /* 3B7FC 8013B7FC 34630040 */  ori        $v1, $v1, (0x1010040 & 0xFFFF)
    /* 3B800 8013B800 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B804 8013B804 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B808 8013B808 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B80C 8013B80C 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B810 8013B810 3C048000 */  lui        $a0, (0x800040C0 >> 16)
    /* 3B814 8013B814 348440C0 */  ori        $a0, $a0, (0x800040C0 & 0xFFFF)
    /* 3B818 8013B818 00641821 */  addu       $v1, $v1, $a0
    /* 3B81C 8013B81C AC430004 */  sw         $v1, 0x4($v0)
    /* 3B820 8013B820 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B824 8013B824 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B828 8013B828 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B82C 8013B82C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B830 8013B830 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B834 8013B834 AFC2002C */  sw         $v0, 0x2C($fp)
    /* 3B838 8013B838 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B83C 8013B83C 3C03BC00 */  lui        $v1, (0xBC00000E >> 16)
    /* 3B840 8013B840 3463000E */  ori        $v1, $v1, (0xBC00000E & 0xFFFF)
    /* 3B844 8013B844 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B848 8013B848 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B84C 8013B84C 97C30028 */  lhu        $v1, 0x28($fp)
    /* 3B850 8013B850 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B854 8013B854 3C01801F */  lui        $at, %hi(D_801EC7E6)
    /* 3B858 8013B858 A020C7E6 */  sb         $zero, %lo(D_801EC7E6)($at)
    /* 3B85C 8013B85C 03C0E821 */  addu       $sp, $fp, $zero
    /* 3B860 8013B860 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 3B864 8013B864 8FBE0030 */  lw         $fp, 0x30($sp)
    /* 3B868 8013B868 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 3B86C 8013B86C 03E00008 */  jr         $ra
    /* 3B870 8013B870 00000000 */   nop
endlabel func_8013B6B0
