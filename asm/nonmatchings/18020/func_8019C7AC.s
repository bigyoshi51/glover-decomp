nonmatching func_8019C7AC, 0x1BC

glabel func_8019C7AC
    /* 9C7AC 8019C7AC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9C7B0 8019C7B0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 9C7B4 8019C7B4 00808821 */  addu       $s1, $a0, $zero
    /* 9C7B8 8019C7B8 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 9C7BC 8019C7BC AFB00018 */  sw         $s0, 0x18($sp)
    /* 9C7C0 8019C7C0 862300E4 */  lh         $v1, 0xE4($s1)
    /* 9C7C4 8019C7C4 24020017 */  addiu      $v0, $zero, 0x17
    /* 9C7C8 8019C7C8 1462000D */  bne        $v1, $v0, .L8019C800
    /* 9C7CC 8019C7CC 24020001 */   addiu     $v0, $zero, 0x1
    /* 9C7D0 8019C7D0 8E23025C */  lw         $v1, 0x25C($s1)
    /* 9C7D4 8019C7D4 1462000A */  bne        $v1, $v0, .L8019C800
    /* 9C7D8 8019C7D8 00000000 */   nop
    /* 9C7DC 8019C7DC 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9C7E0 8019C7E0 84430002 */  lh         $v1, 0x2($v0)
    /* 9C7E4 8019C7E4 2402000C */  addiu      $v0, $zero, 0xC
    /* 9C7E8 8019C7E8 10620005 */  beq        $v1, $v0, .L8019C800
    /* 9C7EC 8019C7EC 24040068 */   addiu     $a0, $zero, 0x68
    /* 9C7F0 8019C7F0 26250034 */  addiu      $a1, $s1, 0x34
    /* 9C7F4 8019C7F4 24060064 */  addiu      $a2, $zero, 0x64
    /* 9C7F8 8019C7F8 0C05E04D */  jal        func_80178134
    /* 9C7FC 8019C7FC 24070080 */   addiu     $a3, $zero, 0x80
  .L8019C800:
    /* 9C800 8019C800 8E230258 */  lw         $v1, 0x258($s1)
    /* 9C804 8019C804 10600023 */  beqz       $v1, .L8019C894
    /* 9C808 8019C808 24020002 */   addiu     $v0, $zero, 0x2
    /* 9C80C 8019C80C 14620007 */  bne        $v1, $v0, .L8019C82C
    /* 9C810 8019C810 24020080 */   addiu     $v0, $zero, 0x80
    /* 9C814 8019C814 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9C818 8019C818 262402C8 */  addiu      $a0, $s1, 0x2C8
    /* 9C81C 8019C81C 24050069 */  addiu      $a1, $zero, 0x69
    /* 9C820 8019C820 24060064 */  addiu      $a2, $zero, 0x64
    /* 9C824 8019C824 0C05E178 */  jal        func_801785E0
    /* 9C828 8019C828 26270034 */   addiu     $a3, $s1, 0x34
  .L8019C82C:
    /* 9C82C 8019C82C 8E2400DC */  lw         $a0, 0xDC($s1)
    /* 9C830 8019C830 84830002 */  lh         $v1, 0x2($a0)
    /* 9C834 8019C834 8C850048 */  lw         $a1, 0x48($a0)
    /* 9C838 8019C838 00031040 */  sll        $v0, $v1, 1
    /* 9C83C 8019C83C 00431021 */  addu       $v0, $v0, $v1
    /* 9C840 8019C840 00021080 */  sll        $v0, $v0, 2
    /* 9C844 8019C844 00451021 */  addu       $v0, $v0, $a1
    /* 9C848 8019C848 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 9C84C 8019C84C 46000000 */  add.s      $f0, $f0, $f0
    /* 9C850 8019C850 E480000C */  swc1       $f0, 0xC($a0)
    /* 9C854 8019C854 8E220258 */  lw         $v0, 0x258($s1)
    /* 9C858 8019C858 28420064 */  slti       $v0, $v0, 0x64
    /* 9C85C 8019C85C 1440000D */  bnez       $v0, .L8019C894
    /* 9C860 8019C860 00000000 */   nop
    /* 9C864 8019C864 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9C868 8019C868 84430002 */  lh         $v1, 0x2($v0)
    /* 9C86C 8019C86C 2402000C */  addiu      $v0, $zero, 0xC
    /* 9C870 8019C870 10620008 */  beq        $v1, $v0, .L8019C894
    /* 9C874 8019C874 02202021 */   addu      $a0, $s1, $zero
    /* 9C878 8019C878 2405000C */  addiu      $a1, $zero, 0xC
    /* 9C87C 8019C87C 00003021 */  addu       $a2, $zero, $zero
    /* 9C880 8019C880 00003821 */  addu       $a3, $zero, $zero
    /* 9C884 8019C884 0C04CE66 */  jal        func_80133998
    /* 9C888 8019C888 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9C88C 8019C88C 24020064 */  addiu      $v0, $zero, 0x64
    /* 9C890 8019C890 A6220278 */  sh         $v0, 0x278($s1)
  .L8019C894:
    /* 9C894 8019C894 82230022 */  lb         $v1, 0x22($s1)
    /* 9C898 8019C898 24020002 */  addiu      $v0, $zero, 0x2
    /* 9C89C 8019C89C 1062002C */  beq        $v1, $v0, .L8019C950
    /* 9C8A0 8019C8A0 2402000C */   addiu     $v0, $zero, 0xC
    /* 9C8A4 8019C8A4 8E2400DC */  lw         $a0, 0xDC($s1)
    /* 9C8A8 8019C8A8 84830002 */  lh         $v1, 0x2($a0)
    /* 9C8AC 8019C8AC 14620028 */  bne        $v1, $v0, .L8019C950
    /* 9C8B0 8019C8B0 00000000 */   nop
    /* 9C8B4 8019C8B4 8C820004 */  lw         $v0, 0x4($a0)
    /* 9C8B8 8019C8B8 10400025 */  beqz       $v0, .L8019C950
    /* 9C8BC 8019C8BC 240400FF */   addiu     $a0, $zero, 0xFF
    /* 9C8C0 8019C8C0 240500C8 */  addiu      $a1, $zero, 0xC8
    /* 9C8C4 8019C8C4 24060032 */  addiu      $a2, $zero, 0x32
    /* 9C8C8 8019C8C8 240700FF */  addiu      $a3, $zero, 0xFF
    /* 9C8CC 8019C8CC 2402FFEC */  addiu      $v0, $zero, -0x14
    /* 9C8D0 8019C8D0 0C053587 */  jal        func_8014D61C
    /* 9C8D4 8019C8D4 AFA20010 */   sw        $v0, 0x10($sp)
    /* 9C8D8 8019C8D8 3C054270 */  lui        $a1, (0x42700000 >> 16)
    /* 9C8DC 8019C8DC 3C064334 */  lui        $a2, (0x43340000 >> 16)
    /* 9C8E0 8019C8E0 26300034 */  addiu      $s0, $s1, 0x34
    /* 9C8E4 8019C8E4 3C018011 */  lui        $at, %hi(D_8010A8D8)
    /* 9C8E8 8019C8E8 C420A8D8 */  lwc1       $f0, %lo(D_8010A8D8)($at)
    /* 9C8EC 8019C8EC 3C018011 */  lui        $at, %hi(D_8010A8DC)
    /* 9C8F0 8019C8F0 C422A8DC */  lwc1       $f2, %lo(D_8010A8DC)($at)
    /* 9C8F4 8019C8F4 02002021 */  addu       $a0, $s0, $zero
    /* 9C8F8 8019C8F8 02203821 */  addu       $a3, $s1, $zero
    /* 9C8FC 8019C8FC E7A00010 */  swc1       $f0, 0x10($sp)
    /* 9C900 8019C900 0C06E838 */  jal        func_801BA0E0
    /* 9C904 8019C904 E7A20014 */   swc1      $f2, 0x14($sp)
    /* 9C908 8019C908 02002021 */  addu       $a0, $s0, $zero
    /* 9C90C 8019C90C 3C06451C */  lui        $a2, (0x451C4000 >> 16)
    /* 9C910 8019C910 34C64000 */  ori        $a2, $a2, (0x451C4000 & 0xFFFF)
    /* 9C914 8019C914 3C07449C */  lui        $a3, (0x449C4000 >> 16)
    /* 9C918 8019C918 34E74000 */  ori        $a3, $a3, (0x449C4000 & 0xFFFF)
    /* 9C91C 8019C91C 2405000E */  addiu      $a1, $zero, 0xE
    /* 9C920 8019C920 24020001 */  addiu      $v0, $zero, 0x1
    /* 9C924 8019C924 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9C928 8019C928 24020003 */  addiu      $v0, $zero, 0x3
    /* 9C92C 8019C92C 0C06E65D */  jal        func_801B9974
    /* 9C930 8019C930 AFA20014 */   sw        $v0, 0x14($sp)
    /* 9C934 8019C934 2404006A */  addiu      $a0, $zero, 0x6A
    /* 9C938 8019C938 02002821 */  addu       $a1, $s0, $zero
    /* 9C93C 8019C93C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 9C940 8019C940 0C05E04D */  jal        func_80178134
    /* 9C944 8019C944 24070080 */   addiu     $a3, $zero, 0x80
    /* 9C948 8019C948 0C065754 */  jal        func_80195D50
    /* 9C94C 8019C94C 02202021 */   addu      $a0, $s1, $zero
  .L8019C950:
    /* 9C950 8019C950 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 9C954 8019C954 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 9C958 8019C958 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9C95C 8019C95C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9C960 8019C960 03E00008 */  jr         $ra
    /* 9C964 8019C964 00000000 */   nop
endlabel func_8019C7AC
