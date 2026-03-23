nonmatching func_801CC5DC, 0x1F4

glabel func_801CC5DC
    /* CC5DC 801CC5DC 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* CC5E0 801CC5E0 AFB20028 */  sw         $s2, 0x28($sp)
    /* CC5E4 801CC5E4 3C12801F */  lui        $s2, %hi(D_801F46D0)
    /* CC5E8 801CC5E8 8E5246D0 */  lw         $s2, %lo(D_801F46D0)($s2)
    /* CC5EC 801CC5EC AFB7003C */  sw         $s7, 0x3C($sp)
    /* CC5F0 801CC5F0 0080B821 */  addu       $s7, $a0, $zero
    /* CC5F4 801CC5F4 AFBE0040 */  sw         $fp, 0x40($sp)
    /* CC5F8 801CC5F8 00A0F021 */  addu       $fp, $a1, $zero
    /* CC5FC 801CC5FC AFB3002C */  sw         $s3, 0x2C($sp)
    /* CC600 801CC600 00E09821 */  addu       $s3, $a3, $zero
    /* CC604 801CC604 AFBF0044 */  sw         $ra, 0x44($sp)
    /* CC608 801CC608 AFB60038 */  sw         $s6, 0x38($sp)
    /* CC60C 801CC60C AFB50034 */  sw         $s5, 0x34($sp)
    /* CC610 801CC610 AFB40030 */  sw         $s4, 0x30($sp)
    /* CC614 801CC614 AFB10024 */  sw         $s1, 0x24($sp)
    /* CC618 801CC618 AFB00020 */  sw         $s0, 0x20($sp)
    /* CC61C 801CC61C 8E420000 */  lw         $v0, 0x0($s2)
    /* CC620 801CC620 02E0A021 */  addu       $s4, $s7, $zero
    /* CC624 801CC624 00C0A821 */  addu       $s5, $a2, $zero
    /* CC628 801CC628 14400003 */  bnez       $v0, .L801CC638
    /* CC62C 801CC62C A7A0001C */   sh        $zero, 0x1C($sp)
    /* CC630 801CC630 08072DD6 */  j          .L801CB758
    /* CC634 801CC634 AFC00000 */   sw        $zero, 0x0($fp)
  .L801CC638:
    /* CC638 801CC638 02402021 */  addu       $a0, $s2, $zero
    /* CC63C 801CC63C 0C072E3E */  jal        func_801CB8F8
    /* CC640 801CC640 27A50018 */   addiu     $a1, $sp, 0x18
    /* CC644 801CC644 8E430020 */  lw         $v1, 0x20($s2)
    /* CC648 801CC648 AE42001C */  sw         $v0, 0x1C($s2)
    /* CC64C 801CC64C 00431023 */  subu       $v0, $v0, $v1
    /* CC650 801CC650 0053102A */  slt        $v0, $v0, $s3
    /* CC654 801CC654 10400019 */  beqz       $v0, .L801CC6BC
    /* CC658 801CC658 00000000 */   nop
    /* CC65C 801CC65C 2410FFF0 */  addiu      $s0, $zero, -0x10
  .L801CC660:
    /* CC660 801CC660 8E42001C */  lw         $v0, 0x1C($s2)
    /* CC664 801CC664 8FA40018 */  lw         $a0, 0x18($sp)
    /* CC668 801CC668 00501024 */  and        $v0, $v0, $s0
    /* CC66C 801CC66C AE42001C */  sw         $v0, 0x1C($s2)
    /* CC670 801CC670 8C820008 */  lw         $v0, 0x8($a0)
    /* CC674 801CC674 0040F809 */  jalr       $v0
    /* CC678 801CC678 00000000 */   nop
    /* CC67C 801CC67C 02402021 */  addu       $a0, $s2, $zero
    /* CC680 801CC680 0C072E19 */  jal        func_801CB864
    /* CC684 801CC684 00402821 */   addu      $a1, $v0, $zero
    /* CC688 801CC688 8FA60018 */  lw         $a2, 0x18($sp)
    /* CC68C 801CC68C 8CC30010 */  lw         $v1, 0x10($a2)
    /* CC690 801CC690 02402021 */  addu       $a0, $s2, $zero
    /* CC694 801CC694 27A50018 */  addiu      $a1, $sp, 0x18
    /* CC698 801CC698 00621821 */  addu       $v1, $v1, $v0
    /* CC69C 801CC69C 0C072E3E */  jal        func_801CB8F8
    /* CC6A0 801CC6A0 ACC30010 */   sw        $v1, 0x10($a2)
    /* CC6A4 801CC6A4 8E430020 */  lw         $v1, 0x20($s2)
    /* CC6A8 801CC6A8 AE42001C */  sw         $v0, 0x1C($s2)
    /* CC6AC 801CC6AC 00431023 */  subu       $v0, $v0, $v1
    /* CC6B0 801CC6B0 0053102A */  slt        $v0, $v0, $s3
    /* CC6B4 801CC6B4 1440FFEA */  bnez       $v0, .L801CC660
    /* CC6B8 801CC6B8 00000000 */   nop
  .L801CC6BC:
    /* CC6BC 801CC6BC 8E42001C */  lw         $v0, 0x1C($s2)
    /* CC6C0 801CC6C0 2403FFF0 */  addiu      $v1, $zero, -0x10
    /* CC6C4 801CC6C4 00431024 */  and        $v0, $v0, $v1
    /* CC6C8 801CC6C8 1A60001E */  blez       $s3, .L801CC744
    /* CC6CC 801CC6CC AE42001C */   sw        $v0, 0x1C($s2)
    /* CC6D0 801CC6D0 3C160700 */  lui        $s6, (0x7000000 >> 16)
  .L801CC6D4:
    /* CC6D4 801CC6D4 8E510048 */  lw         $s1, 0x48($s2)
    /* CC6D8 801CC6D8 0271102A */  slt        $v0, $s3, $s1
    /* CC6DC 801CC6DC 54400001 */  bnel       $v0, $zero, .L801CC6E4
    /* CC6E0 801CC6E0 02608821 */   addu      $s1, $s3, $zero
  .L801CC6E4:
    /* CC6E4 801CC6E4 AE960000 */  sw         $s6, 0x0($s4)
    /* CC6E8 801CC6E8 AE800004 */  sw         $zero, 0x4($s4)
    /* CC6EC 801CC6EC 8E500038 */  lw         $s0, 0x38($s2)
    /* CC6F0 801CC6F0 24050006 */  addiu      $a1, $zero, 0x6
    /* CC6F4 801CC6F4 02A03021 */  addu       $a2, $s5, $zero
    /* CC6F8 801CC6F8 8E020008 */  lw         $v0, 0x8($s0)
    /* CC6FC 801CC6FC 02719823 */  subu       $s3, $s3, $s1
    /* CC700 801CC700 0040F809 */  jalr       $v0
    /* CC704 801CC704 02002021 */   addu      $a0, $s0, $zero
    /* CC708 801CC708 02002021 */  addu       $a0, $s0, $zero
    /* CC70C 801CC70C 26820008 */  addiu      $v0, $s4, 0x8
    /* CC710 801CC710 AFA20010 */  sw         $v0, 0x10($sp)
    /* CC714 801CC714 8C820004 */  lw         $v0, 0x4($a0)
    /* CC718 801CC718 8E470020 */  lw         $a3, 0x20($s2)
    /* CC71C 801CC71C 27A5001C */  addiu      $a1, $sp, 0x1C
    /* CC720 801CC720 0040F809 */  jalr       $v0
    /* CC724 801CC724 02203021 */   addu      $a2, $s1, $zero
    /* CC728 801CC728 0040A021 */  addu       $s4, $v0, $zero
    /* CC72C 801CC72C 8E430020 */  lw         $v1, 0x20($s2)
    /* CC730 801CC730 00111080 */  sll        $v0, $s1, 2
    /* CC734 801CC734 02A2A821 */  addu       $s5, $s5, $v0
    /* CC738 801CC738 00711821 */  addu       $v1, $v1, $s1
    /* CC73C 801CC73C 1E60FFE5 */  bgtz       $s3, .L801CC6D4
    /* CC740 801CC740 AE430020 */   sw        $v1, 0x20($s2)
  .L801CC744:
    /* CC744 801CC744 02971023 */  subu       $v0, $s4, $s7
    /* CC748 801CC748 000210C3 */  sra        $v0, $v0, 3
    /* CC74C 801CC74C AFC20000 */  sw         $v0, 0x0($fp)
    /* CC750 801CC750 0C072DF4 */  jal        func_801CB7D0
    /* CC754 801CC754 02402021 */   addu      $a0, $s2, $zero
    /* CC758 801CC758 02801021 */  addu       $v0, $s4, $zero
    /* CC75C 801CC75C 8FBF0044 */  lw         $ra, 0x44($sp)
    /* CC760 801CC760 8FBE0040 */  lw         $fp, 0x40($sp)
    /* CC764 801CC764 8FB7003C */  lw         $s7, 0x3C($sp)
    /* CC768 801CC768 8FB60038 */  lw         $s6, 0x38($sp)
    /* CC76C 801CC76C 8FB50034 */  lw         $s5, 0x34($sp)
    /* CC770 801CC770 8FB40030 */  lw         $s4, 0x30($sp)
    /* CC774 801CC774 8FB3002C */  lw         $s3, 0x2C($sp)
    /* CC778 801CC778 8FB20028 */  lw         $s2, 0x28($sp)
    /* CC77C 801CC77C 8FB10024 */  lw         $s1, 0x24($sp)
    /* CC780 801CC780 8FB00020 */  lw         $s0, 0x20($sp)
    /* CC784 801CC784 03E00008 */  jr         $ra
    /* CC788 801CC788 27BD0048 */   addiu     $sp, $sp, 0x48
    /* CC78C 801CC78C 3C04801F */  lui        $a0, %hi(D_801F46D0)
    /* CC790 801CC790 8C8446D0 */  lw         $a0, %lo(D_801F46D0)($a0)
    /* CC794 801CC794 8C82002C */  lw         $v0, 0x2C($a0)
    /* CC798 801CC798 10400005 */  beqz       $v0, .L801CC7B0
    /* CC79C 801CC79C 00001821 */   addu      $v1, $zero, $zero
    /* CC7A0 801CC7A0 00401821 */  addu       $v1, $v0, $zero
    /* CC7A4 801CC7A4 8C620000 */  lw         $v0, 0x0($v1)
    /* CC7A8 801CC7A8 AC82002C */  sw         $v0, 0x2C($a0)
    /* CC7AC 801CC7AC AC600000 */  sw         $zero, 0x0($v1)
  .L801CC7B0:
    /* CC7B0 801CC7B0 03E00008 */  jr         $ra
    /* CC7B4 801CC7B4 00601021 */   addu      $v0, $v1, $zero
    /* CC7B8 801CC7B8 3C03801F */  lui        $v1, %hi(D_801F46D0)
    /* CC7BC 801CC7BC 8C6346D0 */  lw         $v1, %lo(D_801F46D0)($v1)
    /* CC7C0 801CC7C0 8C62002C */  lw         $v0, 0x2C($v1)
    /* CC7C4 801CC7C4 AC820000 */  sw         $v0, 0x0($a0)
    /* CC7C8 801CC7C8 03E00008 */  jr         $ra
    /* CC7CC 801CC7CC AC64002C */   sw        $a0, 0x2C($v1)
endlabel func_801CC5DC
