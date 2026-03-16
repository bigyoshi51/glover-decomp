nonmatching func_801CA84C, 0xD4

glabel func_801CA84C
    /* CA84C 801CA84C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CA850 801CA850 AFBF0010 */  sw         $ra, 0x10($sp)
    /* CA854 801CA854 24020003 */  addiu      $v0, $zero, 0x3
    /* CA858 801CA858 10A2000F */  beq        $a1, $v0, .L801CA898
    /* CA85C 801CA85C 00801821 */   addu      $v1, $a0, $zero
    /* CA860 801CA860 28A20004 */  slti       $v0, $a1, 0x4
    /* CA864 801CA864 10400005 */  beqz       $v0, .L801CA87C
    /* CA868 801CA868 24020001 */   addiu     $v0, $zero, 0x1
    /* CA86C 801CA86C 50A20028 */  beql       $a1, $v0, .L801CA910
    /* CA870 801CA870 AC860000 */   sw        $a2, 0x0($a0)
    /* CA874 801CA874 0807263E */  j          .L801C98F8
    /* CA878 801CA878 00000000 */   nop
  .L801CA87C:
    /* CA87C 801CA87C 24020004 */  addiu      $v0, $zero, 0x4
    /* CA880 801CA880 10A2000B */  beq        $a1, $v0, .L801CA8B0
    /* CA884 801CA884 24020009 */   addiu     $v0, $zero, 0x9
    /* CA888 801CA888 10A20014 */  beq        $a1, $v0, .L801CA8DC
    /* CA88C 801CA88C 24020001 */   addiu     $v0, $zero, 0x1
    /* CA890 801CA890 0807263E */  j          .L801C98F8
    /* CA894 801CA894 00000000 */   nop
  .L801CA898:
    /* CA898 801CA898 8C820040 */  lw         $v0, 0x40($a0)
    /* CA89C 801CA89C 50400002 */  beql       $v0, $zero, .L801CA8A8
    /* CA8A0 801CA8A0 AC86003C */   sw        $a2, 0x3C($a0)
    /* CA8A4 801CA8A4 AC460000 */  sw         $a2, 0x0($v0)
  .L801CA8A8:
    /* CA8A8 801CA8A8 08072644 */  j          .L801C9910
    /* CA8AC 801CA8AC AC660040 */   sw        $a2, 0x40($v1)
  .L801CA8B0:
    /* CA8B0 801CA8B0 8C830000 */  lw         $v1, 0x0($a0)
    /* CA8B4 801CA8B4 24020001 */  addiu      $v0, $zero, 0x1
    /* CA8B8 801CA8B8 AC820038 */  sw         $v0, 0x38($a0)
    /* CA8BC 801CA8BC 24020001 */  addiu      $v0, $zero, 0x1
    /* CA8C0 801CA8C0 AC800048 */  sw         $zero, 0x48($a0)
    /* CA8C4 801CA8C4 10600012 */  beqz       $v1, .L801CA910
    /* CA8C8 801CA8C8 A482001A */   sh        $v0, 0x1A($a0)
    /* CA8CC 801CA8CC 00602021 */  addu       $a0, $v1, $zero
    /* CA8D0 801CA8D0 8C820008 */  lw         $v0, 0x8($a0)
    /* CA8D4 801CA8D4 08072642 */  j          .L801C9908
    /* CA8D8 801CA8D8 24050004 */   addiu     $a1, $zero, 0x4
  .L801CA8DC:
    /* CA8DC 801CA8DC 8C830000 */  lw         $v1, 0x0($a0)
    /* CA8E0 801CA8E0 1060000B */  beqz       $v1, .L801CA910
    /* CA8E4 801CA8E4 AC820048 */   sw        $v0, 0x48($a0)
    /* CA8E8 801CA8E8 00602021 */  addu       $a0, $v1, $zero
    /* CA8EC 801CA8EC 8C820008 */  lw         $v0, 0x8($a0)
    /* CA8F0 801CA8F0 08072642 */  j          .L801C9908
    /* CA8F4 801CA8F4 24050009 */   addiu     $a1, $zero, 0x9
    /* CA8F8 801CA8F8 8C840000 */  lw         $a0, 0x0($a0)
    /* CA8FC 801CA8FC 10800004 */  beqz       $a0, .L801CA910
    /* CA900 801CA900 00000000 */   nop
    /* CA904 801CA904 8C820008 */  lw         $v0, 0x8($a0)
    /* CA908 801CA908 0040F809 */  jalr       $v0
    /* CA90C 801CA90C 00000000 */   nop
  .L801CA910:
    /* CA910 801CA910 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CA914 801CA914 00001021 */  addu       $v0, $zero, $zero
    /* CA918 801CA918 03E00008 */  jr         $ra
    /* CA91C 801CA91C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801CA84C
