nonmatching func_8011E51C, 0x59C

glabel func_8011E51C
    /* 1E51C 8011E51C 24639250 */  addiu      $v1, $v1, -0x6DB0
    /* 1E520 8011E520 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E524 8011E524 10430008 */  beq        $v0, $v1, .L8011E548
    /* 1E528 8011E528 AFA20040 */   sw        $v0, 0x40($sp)
    /* 1E52C 8011E52C 00608821 */  addu       $s1, $v1, $zero
  .L8011E530:
    /* 1E530 8011E530 8FA20040 */  lw         $v0, 0x40($sp)
    /* 1E534 8011E534 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E538 8011E538 0C0505C8 */  jal        func_80141720
    /* 1E53C 8011E53C 27A40040 */   addiu     $a0, $sp, 0x40
    /* 1E540 8011E540 1611FFFB */  bne        $s0, $s1, .L8011E530
    /* 1E544 8011E544 AFB00040 */   sw        $s0, 0x40($sp)
  .L8011E548:
    /* 1E548 8011E548 3C02802A */  lui        $v0, %hi(D_802993A4)
    /* 1E54C 8011E54C 244293A4 */  addiu      $v0, $v0, %lo(D_802993A4)
    /* 1E550 8011E550 8C430000 */  lw         $v1, 0x0($v0)
    /* 1E554 8011E554 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 1E558 8011E558 3C01802A */  lui        $at, %hi(D_8029928C)
    /* 1E55C 8011E55C AC20928C */  sw         $zero, %lo(D_8029928C)($at)
    /* 1E560 8011E560 10620015 */  beq        $v1, $v0, .L8011E5B8
    /* 1E564 8011E564 AFA30048 */   sw        $v1, 0x48($sp)
    /* 1E568 8011E568 00409021 */  addu       $s2, $v0, $zero
  .L8011E56C:
    /* 1E56C 8011E56C 8FA20048 */  lw         $v0, 0x48($sp)
    /* 1E570 8011E570 8C43000C */  lw         $v1, 0xC($v0)
    /* 1E574 8011E574 AFA30044 */  sw         $v1, 0x44($sp)
    /* 1E578 8011E578 8C510004 */  lw         $s1, 0x4($v0)
    /* 1E57C 8011E57C 24420008 */  addiu      $v0, $v0, 0x8
    /* 1E580 8011E580 10620009 */  beq        $v1, $v0, .L8011E5A8
    /* 1E584 8011E584 00000000 */   nop
  .L8011E588:
    /* 1E588 8011E588 8FA20044 */  lw         $v0, 0x44($sp)
    /* 1E58C 8011E58C 8C500004 */  lw         $s0, 0x4($v0)
    /* 1E590 8011E590 0C0505C8 */  jal        func_80141720
    /* 1E594 8011E594 27A40044 */   addiu     $a0, $sp, 0x44
    /* 1E598 8011E598 8FA20048 */  lw         $v0, 0x48($sp)
    /* 1E59C 8011E59C 24420008 */  addiu      $v0, $v0, 0x8
    /* 1E5A0 8011E5A0 1602FFF9 */  bne        $s0, $v0, .L8011E588
    /* 1E5A4 8011E5A4 AFB00044 */   sw        $s0, 0x44($sp)
  .L8011E5A8:
    /* 1E5A8 8011E5A8 0C0505C8 */  jal        func_80141720
    /* 1E5AC 8011E5AC 27A40048 */   addiu     $a0, $sp, 0x48
    /* 1E5B0 8011E5B0 1632FFEE */  bne        $s1, $s2, .L8011E56C
    /* 1E5B4 8011E5B4 AFB10048 */   sw        $s1, 0x48($sp)
  .L8011E5B8:
    /* 1E5B8 8011E5B8 3C02802A */  lui        $v0, %hi(D_80299244)
    /* 1E5BC 8011E5BC 24429244 */  addiu      $v0, $v0, %lo(D_80299244)
    /* 1E5C0 8011E5C0 8C430000 */  lw         $v1, 0x0($v0)
    /* 1E5C4 8011E5C4 2442FFCC */  addiu      $v0, $v0, -0x34
    /* 1E5C8 8011E5C8 10620008 */  beq        $v1, $v0, .L8011E5EC
    /* 1E5CC 8011E5CC AFA3004C */   sw        $v1, 0x4C($sp)
    /* 1E5D0 8011E5D0 00408821 */  addu       $s1, $v0, $zero
  .L8011E5D4:
    /* 1E5D4 8011E5D4 8FA2004C */  lw         $v0, 0x4C($sp)
    /* 1E5D8 8011E5D8 8C500034 */  lw         $s0, 0x34($v0)
    /* 1E5DC 8011E5DC 0C0505C8 */  jal        func_80141720
    /* 1E5E0 8011E5E0 27A4004C */   addiu     $a0, $sp, 0x4C
    /* 1E5E4 8011E5E4 1611FFFB */  bne        $s0, $s1, .L8011E5D4
    /* 1E5E8 8011E5E8 AFB0004C */   sw        $s0, 0x4C($sp)
  .L8011E5EC:
    /* 1E5EC 8011E5EC 3C03802A */  lui        $v1, %hi(D_802991A8)
    /* 1E5F0 8011E5F0 246391A8 */  addiu      $v1, $v1, %lo(D_802991A8)
    /* 1E5F4 8011E5F4 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E5F8 8011E5F8 10430008 */  beq        $v0, $v1, .L8011E61C
    /* 1E5FC 8011E5FC AFA20050 */   sw        $v0, 0x50($sp)
    /* 1E600 8011E600 00608821 */  addu       $s1, $v1, $zero
  .L8011E604:
    /* 1E604 8011E604 8FA20050 */  lw         $v0, 0x50($sp)
    /* 1E608 8011E608 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E60C 8011E60C 0C0505C8 */  jal        func_80141720
    /* 1E610 8011E610 27A40050 */   addiu     $a0, $sp, 0x50
    /* 1E614 8011E614 1611FFFB */  bne        $s0, $s1, .L8011E604
    /* 1E618 8011E618 AFB00050 */   sw        $s0, 0x50($sp)
  .L8011E61C:
    /* 1E61C 8011E61C 8FA6006C */  lw         $a2, 0x6C($sp)
    /* 1E620 8011E620 10C00010 */  beqz       $a2, .L8011E664
    /* 1E624 8011E624 00000000 */   nop
    /* 1E628 8011E628 3C028029 */  lui        $v0, %hi(D_8028F350)
    /* 1E62C 8011E62C 8C42F350 */  lw         $v0, %lo(D_8028F350)($v0)
    /* 1E630 8011E630 3C038029 */  lui        $v1, %hi(D_8028F350)
    /* 1E634 8011E634 2463F350 */  addiu      $v1, $v1, %lo(D_8028F350)
    /* 1E638 8011E638 10430008 */  beq        $v0, $v1, .L8011E65C
    /* 1E63C 8011E63C AFA20058 */   sw        $v0, 0x58($sp)
    /* 1E640 8011E640 00608821 */  addu       $s1, $v1, $zero
  .L8011E644:
    /* 1E644 8011E644 8FA20058 */  lw         $v0, 0x58($sp)
    /* 1E648 8011E648 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E64C 8011E64C 0C0505C8 */  jal        func_80141720
    /* 1E650 8011E650 27A40058 */   addiu     $a0, $sp, 0x58
    /* 1E654 8011E654 1611FFFB */  bne        $s0, $s1, .L8011E644
    /* 1E658 8011E658 AFB00058 */   sw        $s0, 0x58($sp)
  .L8011E65C:
    /* 1E65C 8011E65C 0C052A7F */  jal        func_8014A9FC
    /* 1E660 8011E660 00000000 */   nop
  .L8011E664:
    /* 1E664 8011E664 3C03802B */  lui        $v1, %hi(D_802AAF60)
    /* 1E668 8011E668 2463AF60 */  addiu      $v1, $v1, %lo(D_802AAF60)
    /* 1E66C 8011E66C 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E670 8011E670 1043000E */  beq        $v0, $v1, .L8011E6AC
    /* 1E674 8011E674 AFA20060 */   sw        $v0, 0x60($sp)
    /* 1E678 8011E678 00608821 */  addu       $s1, $v1, $zero
  .L8011E67C:
    /* 1E67C 8011E67C 8FA40060 */  lw         $a0, 0x60($sp)
    /* 1E680 8011E680 8C820048 */  lw         $v0, 0x48($a0)
    /* 1E684 8011E684 10400003 */  beqz       $v0, .L8011E694
    /* 1E688 8011E688 00000000 */   nop
    /* 1E68C 8011E68C 0C05E1C1 */  jal        func_80178704
    /* 1E690 8011E690 24840048 */   addiu     $a0, $a0, 0x48
  .L8011E694:
    /* 1E694 8011E694 8FA20060 */  lw         $v0, 0x60($sp)
    /* 1E698 8011E698 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E69C 8011E69C 0C0505C8 */  jal        func_80141720
    /* 1E6A0 8011E6A0 27A40060 */   addiu     $a0, $sp, 0x60
    /* 1E6A4 8011E6A4 1611FFF5 */  bne        $s0, $s1, .L8011E67C
    /* 1E6A8 8011E6A8 AFB00060 */   sw        $s0, 0x60($sp)
  .L8011E6AC:
    /* 1E6AC 8011E6AC 3C048029 */  lui        $a0, %hi(D_8028F8E0)
    /* 1E6B0 8011E6B0 2484F8E0 */  addiu      $a0, $a0, %lo(D_8028F8E0)
    /* 1E6B4 8011E6B4 0C0589EB */  jal        func_801627AC
    /* 1E6B8 8011E6B8 00000000 */   nop
    /* 1E6BC 8011E6BC 3C048029 */  lui        $a0, %hi(D_8028F9CC)
    /* 1E6C0 8011E6C0 2484F9CC */  addiu      $a0, $a0, %lo(D_8028F9CC)
    /* 1E6C4 8011E6C4 0C0589EB */  jal        func_801627AC
    /* 1E6C8 8011E6C8 00000000 */   nop
    /* 1E6CC 8011E6CC 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 1E6D0 8011E6D0 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 1E6D4 8011E6D4 0C0589EB */  jal        func_801627AC
    /* 1E6D8 8011E6D8 00000000 */   nop
    /* 1E6DC 8011E6DC 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* 1E6E0 8011E6E0 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
    /* 1E6E4 8011E6E4 0C0589EB */  jal        func_801627AC
    /* 1E6E8 8011E6E8 00000000 */   nop
    /* 1E6EC 8011E6EC 3C108029 */  lui        $s0, %hi(D_8028FC08)
    /* 1E6F0 8011E6F0 2610FC08 */  addiu      $s0, $s0, %lo(D_8028FC08)
    /* 1E6F4 8011E6F4 0C0589EB */  jal        func_801627AC
    /* 1E6F8 8011E6F8 02002021 */   addu      $a0, $s0, $zero
    /* 1E6FC 8011E6FC 0C0589EB */  jal        func_801627AC
    /* 1E700 8011E700 260400E4 */   addiu     $a0, $s0, 0xE4
    /* 1E704 8011E704 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* 1E708 8011E708 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* 1E70C 8011E70C 8C510000 */  lw         $s1, 0x0($v0)
    /* 1E710 8011E710 1222000B */  beq        $s1, $v0, .L8011E740
    /* 1E714 8011E714 00000000 */   nop
    /* 1E718 8011E718 00409021 */  addu       $s2, $v0, $zero
  .L8011E71C:
    /* 1E71C 8011E71C 86250020 */  lh         $a1, 0x20($s1)
    /* 1E720 8011E720 8E300000 */  lw         $s0, 0x0($s1)
    /* 1E724 8011E724 0C064552 */  jal        func_80191548
    /* 1E728 8011E728 02202021 */   addu      $a0, $s1, $zero
    /* 1E72C 8011E72C 0C0589EB */  jal        func_801627AC
    /* 1E730 8011E730 02202021 */   addu      $a0, $s1, $zero
    /* 1E734 8011E734 02008821 */  addu       $s1, $s0, $zero
    /* 1E738 8011E738 1632FFF8 */  bne        $s1, $s2, .L8011E71C
    /* 1E73C 8011E73C 00000000 */   nop
  .L8011E740:
    /* 1E740 8011E740 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* 1E744 8011E744 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* 1E748 8011E748 8C440000 */  lw         $a0, 0x0($v0)
    /* 1E74C 8011E74C 10820008 */  beq        $a0, $v0, .L8011E770
    /* 1E750 8011E750 00000000 */   nop
    /* 1E754 8011E754 00408821 */  addu       $s1, $v0, $zero
  .L8011E758:
    /* 1E758 8011E758 8C900000 */  lw         $s0, 0x0($a0)
    /* 1E75C 8011E75C 0C06A3BE */  jal        func_801A8EF8
    /* 1E760 8011E760 00000000 */   nop
    /* 1E764 8011E764 02002021 */  addu       $a0, $s0, $zero
    /* 1E768 8011E768 1491FFFB */  bne        $a0, $s1, .L8011E758
    /* 1E76C 8011E76C 00000000 */   nop
  .L8011E770:
    /* 1E770 8011E770 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 1E774 8011E774 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 1E778 8011E778 8C440000 */  lw         $a0, 0x0($v0)
    /* 1E77C 8011E77C 10820008 */  beq        $a0, $v0, .L8011E7A0
    /* 1E780 8011E780 00000000 */   nop
    /* 1E784 8011E784 00408821 */  addu       $s1, $v0, $zero
  .L8011E788:
    /* 1E788 8011E788 8C900000 */  lw         $s0, 0x0($a0)
    /* 1E78C 8011E78C 0C05E7D7 */  jal        func_80179F5C
    /* 1E790 8011E790 00002821 */   addu      $a1, $zero, $zero
    /* 1E794 8011E794 02002021 */  addu       $a0, $s0, $zero
    /* 1E798 8011E798 1491FFFB */  bne        $a0, $s1, .L8011E788
    /* 1E79C 8011E79C 00000000 */   nop
  .L8011E7A0:
    /* 1E7A0 8011E7A0 3C038029 */  lui        $v1, %hi(D_802892D8)
    /* 1E7A4 8011E7A4 246392D8 */  addiu      $v1, $v1, %lo(D_802892D8)
    /* 1E7A8 8011E7A8 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E7AC 8011E7AC 10430008 */  beq        $v0, $v1, .L8011E7D0
    /* 1E7B0 8011E7B0 AFA20064 */   sw        $v0, 0x64($sp)
    /* 1E7B4 8011E7B4 00608821 */  addu       $s1, $v1, $zero
  .L8011E7B8:
    /* 1E7B8 8011E7B8 8FA20064 */  lw         $v0, 0x64($sp)
    /* 1E7BC 8011E7BC 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E7C0 8011E7C0 0C0505C8 */  jal        func_80141720
    /* 1E7C4 8011E7C4 27A40064 */   addiu     $a0, $sp, 0x64
    /* 1E7C8 8011E7C8 1611FFFB */  bne        $s0, $s1, .L8011E7B8
    /* 1E7CC 8011E7CC AFB00064 */   sw        $s0, 0x64($sp)
  .L8011E7D0:
    /* 1E7D0 8011E7D0 0C052AFB */  jal        func_8014ABEC
    /* 1E7D4 8011E7D4 00000000 */   nop
    /* 1E7D8 8011E7D8 0C05061D */  jal        func_80141874
    /* 1E7DC 8011E7DC 00000000 */   nop
    /* 1E7E0 8011E7E0 0C0515B7 */  jal        func_801456DC
    /* 1E7E4 8011E7E4 00000000 */   nop
    /* 1E7E8 8011E7E8 3C03801E */  lui        $v1, %hi(D_801E7584)
    /* 1E7EC 8011E7EC 24637584 */  addiu      $v1, $v1, %lo(D_801E7584)
    /* 1E7F0 8011E7F0 90620000 */  lbu        $v0, 0x0($v1)
  .L8011E7F4:
    /* 1E7F4 8011E7F4 304200FE */  andi       $v0, $v0, 0xFE
    /* 1E7F8 8011E7F8 0C0623E4 */  jal        func_80188F90
    /* 1E7FC 8011E7FC A0620000 */   sb        $v0, 0x0($v1)
    /* 1E800 8011E800 0C069A08 */  jal        func_801A6820
    /* 1E804 8011E804 00000000 */   nop
    /* 1E808 8011E808 8FA6006C */  lw         $a2, 0x6C($sp)
    /* 1E80C 8011E80C 3C01801F */  lui        $at, %hi(D_801F0198)
    /* 1E810 8011E810 AC200198 */  sw         $zero, %lo(D_801F0198)($at)
    /* 1E814 8011E814 10C00005 */  beqz       $a2, .L8011E82C
    /* 1E818 8011E818 00000000 */   nop
    /* 1E81C 8011E81C 0C047F60 */  jal        func_8011FD80
    /* 1E820 8011E820 00000000 */   nop
    /* 1E824 8011E824 0804760D */  j          .L8011D834
    /* 1E828 8011E828 00000000 */   nop
  .L8011E82C:
    /* 1E82C 8011E82C 0C047F92 */  jal        func_8011FE48
    /* 1E830 8011E830 00000000 */   nop
    /* 1E834 8011E834 3C04802B */  lui        $a0, %hi(D_802B0D10)
    /* 1E838 8011E838 24840D10 */  addiu      $a0, $a0, %lo(D_802B0D10)
    /* 1E83C 8011E83C 3C058040 */  lui        $a1, (0x80400000 >> 16)
    /* 1E840 8011E840 0C04FF0E */  jal        func_8013FC38
    /* 1E844 8011E844 00A42823 */   subu      $a1, $a1, $a0
    /* 1E848 8011E848 0C0543A9 */  jal        func_80150EA4
    /* 1E84C 8011E84C 00002021 */   addu      $a0, $zero, $zero
    /* 1E850 8011E850 0C058AF8 */  jal        func_80162BE0
    /* 1E854 8011E854 00000000 */   nop
    /* 1E858 8011E858 8FBF00AC */  lw         $ra, 0xAC($sp)
    /* 1E85C 8011E85C 8FBE00A8 */  lw         $fp, 0xA8($sp)
    /* 1E860 8011E860 8FB700A4 */  lw         $s7, 0xA4($sp)
    /* 1E864 8011E864 8FB600A0 */  lw         $s6, 0xA0($sp)
    /* 1E868 8011E868 8FB5009C */  lw         $s5, 0x9C($sp)
    /* 1E86C 8011E86C 8FB40098 */  lw         $s4, 0x98($sp)
    /* 1E870 8011E870 8FB30094 */  lw         $s3, 0x94($sp)
    /* 1E874 8011E874 8FB20090 */  lw         $s2, 0x90($sp)
    /* 1E878 8011E878 8FB1008C */  lw         $s1, 0x8C($sp)
    /* 1E87C 8011E87C 8FB00088 */  lw         $s0, 0x88($sp)
    /* 1E880 8011E880 27BD00B0 */  addiu      $sp, $sp, 0xB0
    /* 1E884 8011E884 03E00008 */  jr         $ra
    /* 1E888 8011E888 00000000 */   nop
    /* 1E88C 8011E88C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1E890 8011E890 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1E894 8011E894 00809021 */  addu       $s2, $a0, $zero
    /* 1E898 8011E898 3C048010 */  lui        $a0, %hi(D_80100E54)
    /* 1E89C 8011E89C 24840E54 */  addiu      $a0, $a0, %lo(D_80100E54)
    /* 1E8A0 8011E8A0 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 1E8A4 8011E8A4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 1E8A8 8011E8A8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1E8AC 8011E8AC AFB00018 */  sw         $s0, 0x18($sp)
    /* 1E8B0 8011E8B0 3C01801F */  lui        $at, %hi(D_801EC7D2)
    /* 1E8B4 8011E8B4 A020C7D2 */  sb         $zero, %lo(D_801EC7D2)($at)
    /* 1E8B8 8011E8B8 0C055691 */  jal        func_80155A44
    /* 1E8BC 8011E8BC 00000000 */   nop
    /* 1E8C0 8011E8C0 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 1E8C4 8011E8C4 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 1E8C8 8011E8C8 3C03FFEF */  lui        $v1, (0xFFEFF87F >> 16)
    /* 1E8CC 8011E8CC 3463F87F */  ori        $v1, $v1, (0xFFEFF87F & 0xFFFF)
    /* 1E8D0 8011E8D0 3C13801E */  lui        $s3, %hi(D_801E7531)
  .L8011E8D4:
    /* 1E8D4 8011E8D4 26737531 */  addiu      $s3, $s3, %lo(D_801E7531)
    /* 1E8D8 8011E8D8 3C01801F */  lui        $at, %hi(D_801EC7A4)
    /* 1E8DC 8011E8DC A020C7A4 */  sb         $zero, %lo(D_801EC7A4)($at)
    /* 1E8E0 8011E8E0 3C01801E */  lui        $at, %hi(D_801E7468)
    /* 1E8E4 8011E8E4 A4207468 */  sh         $zero, %lo(D_801E7468)($at)
    /* 1E8E8 8011E8E8 3C018029 */  lui        $at, %hi(D_8029018C)
    /* 1E8EC 8011E8EC AC20018C */  sw         $zero, %lo(D_8029018C)($at)
    /* 1E8F0 8011E8F0 3C01802A */  lui        $at, %hi(D_8029F5D0)
    /* 1E8F4 8011E8F4 AC20F5D0 */  sw         $zero, %lo(D_8029F5D0)($at)
    /* 1E8F8 8011E8F8 3C01802A */  lui        $at, %hi(D_8029F968)
    /* 1E8FC 8011E8FC AC20F968 */  sw         $zero, %lo(D_8029F968)($at)
    /* 1E900 8011E900 A2720000 */  sb         $s2, 0x0($s3)
    /* 1E904 8011E904 00431024 */  and        $v0, $v0, $v1
    /* 1E908 8011E908 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* 1E90C 8011E90C AC227BEC */  sw         $v0, %lo(D_80297BEC)($at)
    /* 1E910 8011E910 0C0699F9 */  jal        func_801A67E4
    /* 1E914 8011E914 00000000 */   nop
    /* 1E918 8011E918 24040002 */  addiu      $a0, $zero, 0x2
    /* 1E91C 8011E91C 3C03801F */  lui        $v1, %hi(D_801F0124)
    /* 1E920 8011E920 8C630124 */  lw         $v1, %lo(D_801F0124)($v1)
    /* 1E924 8011E924 24420031 */  addiu      $v0, $v0, 0x31
    /* 1E928 8011E928 A062000A */  sb         $v0, 0xA($v1)
    /* 1E92C 8011E92C 24020003 */  addiu      $v0, $zero, 0x3
    /* 1E930 8011E930 3C01801F */  lui        $at, %hi(D_801EFC92)
    /* 1E934 8011E934 A022FC92 */  sb         $v0, %lo(D_801EFC92)($at)
    /* 1E938 8011E938 24020001 */  addiu      $v0, $zero, 0x1
    /* 1E93C 8011E93C 3C01801E */  lui        $at, %hi(D_801E765A)
    /* 1E940 8011E940 A420765A */  sh         $zero, %lo(D_801E765A)($at)
    /* 1E944 8011E944 3C01801E */  lui        $at, %hi(D_801E7658)
    /* 1E948 8011E948 A4207658 */  sh         $zero, %lo(D_801E7658)($at)
    /* 1E94C 8011E94C 3C01801F */  lui        $at, %hi(D_801EEB78)
    /* 1E950 8011E950 A422EB78 */  sh         $v0, %lo(D_801EEB78)($at)
    /* 1E954 8011E954 0C07019B */  jal        func_801C066C
    /* 1E958 8011E958 00002821 */   addu      $a1, $zero, $zero
    /* 1E95C 8011E95C 24040001 */  addiu      $a0, $zero, 0x1
    /* 1E960 8011E960 0C07019B */  jal        func_801C066C
    /* 1E964 8011E964 00002821 */   addu      $a1, $zero, $zero
    /* 1E968 8011E968 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 1E96C 8011E96C 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 1E970 8011E970 3C058010 */  lui        $a1, %hi(D_80100E60)
    /* 1E974 8011E974 24A50E60 */  addiu      $a1, $a1, %lo(D_80100E60)
    /* 1E978 8011E978 001230C0 */  sll        $a2, $s2, 3
    /* 1E97C 8011E97C 00D23023 */  subu       $a2, $a2, $s2
    /* 1E980 8011E980 000630C0 */  sll        $a2, $a2, 3
    /* 1E984 8011E984 3C02801E */  lui        $v0, %hi(D_801E6910)
    /* 1E988 8011E988 24426910 */  addiu      $v0, $v0, %lo(D_801E6910)
    /* 1E98C 8011E98C 0C074854 */  jal        func_801D2150
    /* 1E990 8011E990 00C23021 */   addu      $a2, $a2, $v0
    /* 1E994 8011E994 0C04E75C */  jal        func_80139D70
    /* 1E998 8011E998 00402021 */   addu      $a0, $v0, $zero
    /* 1E99C 8011E99C 3C01801F */  lui        $at, %hi(D_801F0198)
    /* 1E9A0 8011E9A0 AC200198 */  sw         $zero, %lo(D_801F0198)($at)
    /* 1E9A4 8011E9A4 0C064498 */  jal        func_80191260
    /* 1E9A8 8011E9A8 00000000 */   nop
    /* 1E9AC 8011E9AC 0C053D44 */  jal        func_8014F510
    /* 1E9B0 8011E9B0 24040002 */   addiu     $a0, $zero, 0x2
    /* 1E9B4 8011E9B4 3C03801F */  lui        $v1, %hi(D_801EC7F0)
    /* 1E9B8 8011E9B8 8C63C7F0 */  lw         $v1, %lo(D_801EC7F0)($v1)
    /* 1E9BC 8011E9BC 24020002 */  addiu      $v0, $zero, 0x2
    /* 1E9C0 8011E9C0 3C01801F */  lui        $at, %hi(D_801ED408)
    /* 1E9C4 8011E9C4 A020D408 */  sb         $zero, %lo(D_801ED408)($at)
    /* 1E9C8 8011E9C8 14620060 */  bne        $v1, $v0, .L8011EB4C
    /* 1E9CC 8011E9CC 24020001 */   addiu     $v0, $zero, 0x1
    /* 1E9D0 8011E9D0 3C01801F */  lui        $at, %hi(D_801ED408)
    /* 1E9D4 8011E9D4 A022D408 */  sb         $v0, %lo(D_801ED408)($at)
    /* 1E9D8 8011E9D8 0C053D44 */  jal        func_8014F510
    /* 1E9DC 8011E9DC 24040012 */   addiu     $a0, $zero, 0x12
    /* 1E9E0 8011E9E0 3C118020 */  lui        $s1, %hi(D_801F8BD0)
    /* 1E9E4 8011E9E4 26318BD0 */  addiu      $s1, $s1, %lo(D_801F8BD0)
    /* 1E9E8 8011E9E8 02202021 */  addu       $a0, $s1, $zero
    /* 1E9EC 8011E9EC 3C058010 */  lui        $a1, %hi(D_80100EA4)
    /* 1E9F0 8011E9F0 24A50EA4 */  addiu      $a1, $a1, %lo(D_80100EA4)
    /* 1E9F4 8011E9F4 2406002E */  addiu      $a2, $zero, 0x2E
    /* 1E9F8 8011E9F8 240700B6 */  addiu      $a3, $zero, 0xB6
    /* 1E9FC 8011E9FC 24100001 */  addiu      $s0, $zero, 0x1
    /* 1EA00 8011EA00 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EA04 8011EA04 0C052918 */  jal        func_8014A460
    /* 1EA08 8011EA08 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EA0C 8011EA0C 26240074 */  addiu      $a0, $s1, 0x74
    /* 1EA10 8011EA10 3C058010 */  lui        $a1, %hi(D_80100EB4)
    /* 1EA14 8011EA14 24A50EB4 */  addiu      $a1, $a1, %lo(D_80100EB4)
    /* 1EA18 8011EA18 2406005E */  addiu      $a2, $zero, 0x5E
    /* 1EA1C 8011EA1C 240700B6 */  addiu      $a3, $zero, 0xB6
    /* 1EA20 8011EA20 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EA24 8011EA24 0C052918 */  jal        func_8014A460
    /* 1EA28 8011EA28 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EA2C 8011EA2C 262400E8 */  addiu      $a0, $s1, 0xE8
    /* 1EA30 8011EA30 3C058010 */  lui        $a1, %hi(D_80100EC4)
    /* 1EA34 8011EA34 24A50EC4 */  addiu      $a1, $a1, %lo(D_80100EC4)
    /* 1EA38 8011EA38 2406005C */  addiu      $a2, $zero, 0x5C
    /* 1EA3C 8011EA3C 240700AB */  addiu      $a3, $zero, 0xAB
    /* 1EA40 8011EA40 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EA44 8011EA44 0C052918 */  jal        func_8014A460
    /* 1EA48 8011EA48 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EA4C 8011EA4C 2624015C */  addiu      $a0, $s1, 0x15C
    /* 1EA50 8011EA50 3C058010 */  lui        $a1, %hi(D_80100ED4)
    /* 1EA54 8011EA54 24A50ED4 */  addiu      $a1, $a1, %lo(D_80100ED4)
    /* 1EA58 8011EA58 24060055 */  addiu      $a2, $zero, 0x55
    /* 1EA5C 8011EA5C 240700A4 */  addiu      $a3, $zero, 0xA4
    /* 1EA60 8011EA60 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EA64 8011EA64 0C052918 */  jal        func_8014A460
    /* 1EA68 8011EA68 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EA6C 8011EA6C 262401D0 */  addiu      $a0, $s1, 0x1D0
    /* 1EA70 8011EA70 3C058010 */  lui        $a1, %hi(D_80100EE4)
    /* 1EA74 8011EA74 24A50EE4 */  addiu      $a1, $a1, %lo(D_80100EE4)
    /* 1EA78 8011EA78 24060046 */  addiu      $a2, $zero, 0x46
    /* 1EA7C 8011EA7C 240700C8 */  addiu      $a3, $zero, 0xC8
    /* 1EA80 8011EA80 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EA84 8011EA84 0C052918 */  jal        func_8014A460
    /* 1EA88 8011EA88 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EA8C 8011EA8C 26240244 */  addiu      $a0, $s1, 0x244
    /* 1EA90 8011EA90 3C058010 */  lui        $a1, %hi(D_80100EF4)
    /* 1EA94 8011EA94 24A50EF4 */  addiu      $a1, $a1, %lo(D_80100EF4)
    /* 1EA98 8011EA98 24060063 */  addiu      $a2, $zero, 0x63
    /* 1EA9C 8011EA9C 24070098 */  addiu      $a3, $zero, 0x98
    /* 1EAA0 8011EAA0 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EAA4 8011EAA4 0C052918 */  jal        func_8014A460
    /* 1EAA8 8011EAA8 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EAAC 8011EAAC 262402B8 */  addiu      $a0, $s1, 0x2B8
    /* 1EAB0 8011EAB0 3C058010 */  lui        $a1, %hi(D_80100F04)
    /* 1EAB4 8011EAB4 24A50F04 */  addiu      $a1, $a1, %lo(D_80100F04)
endlabel func_8011E51C
