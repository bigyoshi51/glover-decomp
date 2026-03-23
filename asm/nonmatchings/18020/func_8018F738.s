nonmatching func_8018F738, 0xBC

glabel func_8018F738
    /* 8F738 8018F738 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8F73C 8018F73C 24040050 */  addiu      $a0, $zero, 0x50
    /* 8F740 8018F740 24050001 */  addiu      $a1, $zero, 0x1
    /* 8F744 8018F744 3C068011 */  lui        $a2, %hi(D_80109834)
    /* 8F748 8018F748 24C69834 */  addiu      $a2, $a2, %lo(D_80109834)
    /* 8F74C 8018F74C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8F750 8018F750 0C04FF37 */  jal        func_8013FCDC
    /* 8F754 8018F754 AFB00010 */   sw        $s0, 0x10($sp)
    /* 8F758 8018F758 00408021 */  addu       $s0, $v0, $zero
    /* 8F75C 8018F75C 0C0639E9 */  jal        func_8018E7A4
    /* 8F760 8018F760 02002021 */   addu      $a0, $s0, $zero
    /* 8F764 8018F764 02001021 */  addu       $v0, $s0, $zero
    /* 8F768 8018F768 24430008 */  addiu      $v1, $v0, 0x8
    /* 8F76C 8018F76C AC430008 */  sw         $v1, 0x8($v0)
    /* 8F770 8018F770 AC43000C */  sw         $v1, 0xC($v0)
    /* 8F774 8018F774 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 8F778 8018F778 A443001E */  sh         $v1, 0x1E($v0)
    /* 8F77C 8018F77C 24430020 */  addiu      $v1, $v0, 0x20
    /* 8F780 8018F780 AC400018 */  sw         $zero, 0x18($v0)
    /* 8F784 8018F784 AC400048 */  sw         $zero, 0x48($v0)
    /* 8F788 8018F788 AC430020 */  sw         $v1, 0x20($v0)
    /* 8F78C 8018F78C AC430024 */  sw         $v1, 0x24($v0)
    /* 8F790 8018F790 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8F794 8018F794 8FB00010 */  lw         $s0, 0x10($sp)
    /* 8F798 8018F798 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8F79C 8018F79C 03E00008 */  jr         $ra
    /* 8F7A0 8018F7A0 00000000 */   nop
    /* 8F7A4 8018F7A4 8C820004 */  lw         $v0, 0x4($a0)
    /* 8F7A8 8018F7A8 14400010 */  bnez       $v0, .L8018F7EC
    /* 8F7AC 8018F7AC 00000000 */   nop
    /* 8F7B0 8018F7B0 3C03802A */  lui        $v1, %hi(D_80299500)
    /* 8F7B4 8018F7B4 24639500 */  addiu      $v1, $v1, %lo(D_80299500)
    /* 8F7B8 8018F7B8 8C620000 */  lw         $v0, 0x0($v1)
    /* 8F7BC 8018F7BC 24420001 */  addiu      $v0, $v0, 0x1
    /* 8F7C0 8018F7C0 AC620000 */  sw         $v0, 0x0($v1)
    /* 8F7C4 8018F7C4 2463FFB0 */  addiu      $v1, $v1, -0x50
    /* 8F7C8 8018F7C8 AC830000 */  sw         $v1, 0x0($a0)
    /* 8F7CC 8018F7CC 3C02802A */  lui        $v0, %hi(D_802994B4)
    /* 8F7D0 8018F7D0 8C4294B4 */  lw         $v0, %lo(D_802994B4)($v0)
    /* 8F7D4 8018F7D4 AC820004 */  sw         $v0, 0x4($a0)
    /* 8F7D8 8018F7D8 3C02802A */  lui        $v0, %hi(D_802994B4)
    /* 8F7DC 8018F7DC 8C4294B4 */  lw         $v0, %lo(D_802994B4)($v0)
    /* 8F7E0 8018F7E0 AC440000 */  sw         $a0, 0x0($v0)
    /* 8F7E4 8018F7E4 3C01802A */  lui        $at, %hi(D_802994B4)
    /* 8F7E8 8018F7E8 AC2494B4 */  sw         $a0, %lo(D_802994B4)($at)
  .L8018F7EC:
    /* 8F7EC 8018F7EC 03E00008 */  jr         $ra
    /* 8F7F0 8018F7F0 00000000 */   nop
endlabel func_8018F738
