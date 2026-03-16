nonmatching func_801A76CC, 0x10C

glabel func_801A76CC
    /* A76CC 801A76CC 00431021 */  addu       $v0, $v0, $v1
    /* A76D0 801A76D0 00451021 */  addu       $v0, $v0, $a1
    /* A76D4 801A76D4 90510000 */  lbu        $s1, 0x0($v0)
    /* A76D8 801A76D8 00111080 */  sll        $v0, $s1, 2
    /* A76DC 801A76DC 3C01801F */  lui        $at, %hi(D_801F21AC)
    /* A76E0 801A76E0 00220821 */  addu       $at, $at, $v0
    /* A76E4 801A76E4 842521AC */  lh         $a1, %lo(D_801F21AC)($at)
    /* A76E8 801A76E8 3C01801F */  lui        $at, %hi(D_801F21AE)
    /* A76EC 801A76EC 00220821 */  addu       $at, $at, $v0
    /* A76F0 801A76F0 842221AE */  lh         $v0, %lo(D_801F21AE)($at)
    /* A76F4 801A76F4 24060064 */  addiu      $a2, $zero, 0x64
    /* A76F8 801A76F8 26070034 */  addiu      $a3, $s0, 0x34
    /* A76FC 801A76FC 0C05E178 */  jal        func_801785E0
    /* A7700 801A7700 AFA20010 */   sw        $v0, 0x10($sp)
    /* A7704 801A7704 3C05802A */  lui        $a1, %hi(D_8029F15C)
    /* A7708 801A7708 8CA5F15C */  lw         $a1, %lo(D_8029F15C)($a1)
    /* A770C 801A770C 84A20010 */  lh         $v0, 0x10($a1)
    /* A7710 801A7710 1840000E */  blez       $v0, .L801A774C
    /* A7714 801A7714 00002021 */   addu      $a0, $zero, $zero
    /* A7718 801A7718 3C018011 */  lui        $at, %hi(D_8010B0D8)
    /* A771C 801A771C C422B0D8 */  lwc1       $fv1, %lo(D_8010B0D8)($at)
    /* A7720 801A7720 00001821 */  addu       $v1, $zero, $zero
  .L801A7724:
    /* A7724 801A7724 8CA20020 */  lw         $v0, 0x20($a1)
    /* A7728 801A7728 00621021 */  addu       $v0, $v1, $v0
    /* A772C 801A772C C4400004 */  lwc1       $fv0, 0x4($v0)
    /* A7730 801A7730 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A7734 801A7734 E4400004 */  swc1       $fv0, 0x4($v0)
    /* A7738 801A7738 84A20010 */  lh         $v0, 0x10($a1)
    /* A773C 801A773C 24840001 */  addiu      $a0, $a0, 0x1
    /* A7740 801A7740 0082102A */  slt        $v0, $a0, $v0
    /* A7744 801A7744 1440FFF7 */  bnez       $v0, .L801A7724
    /* A7748 801A7748 24630014 */   addiu     $v1, $v1, 0x14
  .L801A774C:
    /* A774C 801A774C 8E04026C */  lw         $a0, 0x26C($s0)
    /* A7750 801A7750 3C028888 */  lui        $v0, (0x88888889 >> 16)
    /* A7754 801A7754 34428889 */  ori        $v0, $v0, (0x88888889 & 0xFFFF)
    /* A7758 801A7758 00820018 */  mult       $a0, $v0
    /* A775C 801A775C 00041FC3 */  sra        $v1, $a0, 31
    /* A7760 801A7760 00004010 */  mfhi       $t0
    /* A7764 801A7764 01041021 */  addu       $v0, $t0, $a0
    /* A7768 801A7768 000210C3 */  sra        $v0, $v0, 3
    /* A776C 801A776C 00431023 */  subu       $v0, $v0, $v1
  .L801A7770:
    /* A7770 801A7770 00021900 */  sll        $v1, $v0, 4
    /* A7774 801A7774 00621823 */  subu       $v1, $v1, $v0
    /* A7778 801A7778 2484FFF2 */  addiu      $a0, $a0, -0xE
    /* A777C 801A777C 14640007 */  bne        $v1, $a0, .L801A779C
    /* A7780 801A7780 24020007 */   addiu     $v0, $zero, 0x7
    /* A7784 801A7784 3C03802A */  lui        $v1, %hi(D_8029F158)
    /* A7788 801A7788 8C63F158 */  lw         $v1, %lo(D_8029F158)($v1)
    /* A778C 801A778C 50620001 */  beql       $v1, $v0, .L801A7794
    /* A7790 801A7790 AE00026C */   sw        $zero, 0x26C($s0)
  .L801A7794:
    /* A7794 801A7794 0C05E1C1 */  jal        func_80178704
    /* A7798 801A7798 260402C8 */   addiu     $a0, $s0, 0x2C8
  .L801A779C:
    /* A779C 801A779C 8FBF0050 */  lw         $ra, 0x50($sp)
    /* A77A0 801A77A0 8FB1004C */  lw         $s1, 0x4C($sp)
    /* A77A4 801A77A4 8FB00048 */  lw         $s0, 0x48($sp)
    /* A77A8 801A77A8 C7BF0080 */  lwc1       $fs5f, 0x80($sp)
    /* A77AC 801A77AC C7BE0084 */  lwc1       $fs5, 0x84($sp)
    /* A77B0 801A77B0 C7BD0078 */  lwc1       $fs4f, 0x78($sp)
    /* A77B4 801A77B4 C7BC007C */  lwc1       $fs4, 0x7C($sp)
    /* A77B8 801A77B8 C7BB0070 */  lwc1       $fs3f, 0x70($sp)
    /* A77BC 801A77BC C7BA0074 */  lwc1       $fs3, 0x74($sp)
    /* A77C0 801A77C0 C7B90068 */  lwc1       $fs2f, 0x68($sp)
    /* A77C4 801A77C4 C7B8006C */  lwc1       $fs2, 0x6C($sp)
    /* A77C8 801A77C8 C7B70060 */  lwc1       $fs1f, 0x60($sp)
    /* A77CC 801A77CC C7B60064 */  lwc1       $fs1, 0x64($sp)
    /* A77D0 801A77D0 C7B50058 */  lwc1       $fs0f, 0x58($sp)
    /* A77D4 801A77D4 C7B4005C */  lwc1       $fs0, 0x5C($sp)
endlabel func_801A76CC
