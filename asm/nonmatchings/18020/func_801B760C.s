nonmatching func_801B760C, 0x158

glabel func_801B760C
    /* B760C 801B760C 8E020000 */  lw         $v0, 0x0($s0)
    /* B7610 801B7610 C6600000 */  lwc1       $f0, 0x0($s3)
    /* B7614 801B7614 26940120 */  addiu      $s4, $s4, 0x120
    /* B7618 801B7618 26310001 */  addiu      $s1, $s1, 0x1
    /* B761C 801B761C E4400018 */  swc1       $f0, 0x18($v0)
    /* B7620 801B7620 8E020000 */  lw         $v0, 0x0($s0)
    /* B7624 801B7624 26730120 */  addiu      $s3, $s3, 0x120
    /* B7628 801B7628 26100120 */  addiu      $s0, $s0, 0x120
    /* B762C 801B762C AC400030 */  sw         $zero, 0x30($v0)
    /* B7630 801B7630 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* B7634 801B7634 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* B7638 801B7638 8CA20000 */  lw         $v0, 0x0($a1)
    /* B763C 801B763C 8CA30004 */  lw         $v1, 0x4($a1)
    /* B7640 801B7640 8CA40008 */  lw         $a0, 0x8($a1)
    /* B7644 801B7644 AEC20000 */  sw         $v0, 0x0($s6)
    /* B7648 801B7648 AEC30004 */  sw         $v1, 0x4($s6)
    /* B764C 801B764C AEC40008 */  sw         $a0, 0x8($s6)
    /* B7650 801B7650 8CA2000C */  lw         $v0, 0xC($a1)
    /* B7654 801B7654 AEC2000C */  sw         $v0, 0xC($s6)
    /* B7658 801B7658 26D60120 */  addiu      $s6, $s6, 0x120
    /* B765C 801B765C 3C01802A */  lui        $at, %hi(D_802A20BC)
    /* B7660 801B7660 00320821 */  addu       $at, $at, $s2
    /* B7664 801B7664 E43420BC */  swc1       $f20, %lo(D_802A20BC)($at)
    /* B7668 801B7668 3C01802A */  lui        $at, %hi(D_802A20C0)
    /* B766C 801B766C 00320821 */  addu       $at, $at, $s2
    /* B7670 801B7670 E43420C0 */  swc1       $f20, %lo(D_802A20C0)($at)
    /* B7674 801B7674 3C01802A */  lui        $at, %hi(D_802A20C4)
    /* B7678 801B7678 00320821 */  addu       $at, $at, $s2
    /* B767C 801B767C E43420C4 */  swc1       $f20, %lo(D_802A20C4)($at)
    /* B7680 801B7680 3C01802A */  lui        $at, %hi(D_802A20E8)
    /* B7684 801B7684 00320821 */  addu       $at, $at, $s2
    /* B7688 801B7688 AC2020E8 */  sw         $zero, %lo(D_802A20E8)($at)
    /* B768C 801B768C 2A220078 */  slti       $v0, $s1, 0x78
    /* B7690 801B7690 1440FFB8 */  bnez       $v0, .L801B7574
    /* B7694 801B7694 26520120 */   addiu     $s2, $s2, 0x120
    /* B7698 801B7698 8FBF014C */  lw         $ra, 0x14C($sp)
    /* B769C 801B769C 8FBE0148 */  lw         $fp, 0x148($sp)
    /* B76A0 801B76A0 8FB70144 */  lw         $s7, 0x144($sp)
    /* B76A4 801B76A4 8FB60140 */  lw         $s6, 0x140($sp)
    /* B76A8 801B76A8 8FB5013C */  lw         $s5, 0x13C($sp)
    /* B76AC 801B76AC 8FB40138 */  lw         $s4, 0x138($sp)
    /* B76B0 801B76B0 8FB30134 */  lw         $s3, 0x134($sp)
    /* B76B4 801B76B4 8FB20130 */  lw         $s2, 0x130($sp)
    /* B76B8 801B76B8 8FB1012C */  lw         $s1, 0x12C($sp)
    /* B76BC 801B76BC 8FB00128 */  lw         $s0, 0x128($sp)
    /* B76C0 801B76C0 C7B50150 */  lwc1       $f21, 0x150($sp)
    /* B76C4 801B76C4 C7B40154 */  lwc1       $f20, 0x154($sp)
    /* B76C8 801B76C8 27BD0158 */  addiu      $sp, $sp, 0x158
    /* B76CC 801B76CC 03E00008 */  jr         $ra
    /* B76D0 801B76D0 00000000 */   nop
    /* B76D4 801B76D4 3C02801F */  lui        $v0, %hi(D_801F1B20)
    /* B76D8 801B76D8 8C421B20 */  lw         $v0, %lo(D_801F1B20)($v0)
    /* B76DC 801B76DC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* B76E0 801B76E0 AFB00010 */  sw         $s0, 0x10($sp)
    /* B76E4 801B76E4 8FB00038 */  lw         $s0, 0x38($sp)
    /* B76E8 801B76E8 AFB20018 */  sw         $s2, 0x18($sp)
    /* B76EC 801B76EC 00809021 */  addu       $s2, $a0, $zero
    /* B76F0 801B76F0 AFB10014 */  sw         $s1, 0x14($sp)
    /* B76F4 801B76F4 00A08821 */  addu       $s1, $a1, $zero
    /* B76F8 801B76F8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* B76FC 801B76FC 00C09821 */  addu       $s3, $a2, $zero
    /* B7700 801B7700 AFB40020 */  sw         $s4, 0x20($sp)
    /* B7704 801B7704 00E0A021 */  addu       $s4, $a3, $zero
    /* B7708 801B7708 14400028 */  bnez       $v0, .L801B77AC
    /* B770C 801B770C AFBF0024 */   sw        $ra, 0x24($sp)
    /* B7710 801B7710 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* B7714 801B7714 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* B7718 801B7718 24020028 */  addiu      $v0, $zero, 0x28
    /* B771C 801B771C 1062000B */  beq        $v1, $v0, .L801B774C
    /* B7720 801B7720 00000000 */   nop
    /* B7724 801B7724 3C048029 */  lui        $a0, %hi(D_8028F914)
    /* B7728 801B7728 2484F914 */  addiu      $a0, $a0, %lo(D_8028F914)
    /* B772C 801B772C 0C0523AF */  jal        func_80148EBC
    /* B7730 801B7730 02202821 */   addu      $a1, $s1, $zero
    /* B7734 801B7734 3C018011 */  lui        $at, %hi(D_8010BD10)
    /* B7738 801B7738 C422BD10 */  lwc1       $f2, %lo(D_8010BD10)($at)
    /* B773C 801B773C 4600103C */  c.lt.s     $f2, $f0
    /* B7740 801B7740 00000000 */  nop
    /* B7744 801B7744 450100C3 */  bc1t       .L801B7A54
    /* B7748 801B7748 00001021 */   addu      $v0, $zero, $zero
  .L801B774C:
    /* B774C 801B774C 3C064049 */  lui        $a2, (0x40490FDB >> 16)
    /* B7750 801B7750 34C60FDB */  ori        $a2, $a2, (0x40490FDB & 0xFFFF)
    /* B7754 801B7754 3C048029 */  lui        $a0, %hi(D_8028F8E0)
    /* B7758 801B7758 2484F8E0 */  addiu      $a0, $a0, %lo(D_8028F8E0)
    /* B775C 801B775C 0C0583A0 */  jal        func_80160E80
    /* B7760 801B7760 02202821 */   addu      $a1, $s1, $zero
endlabel func_801B760C
