nonmatching func_8015C840, 0xE4

glabel func_8015C840
    /* 5C840 8015C840 8FBF0058 */  lw         $ra, 0x58($sp)
    /* 5C844 8015C844 8FB50054 */  lw         $s5, 0x54($sp)
    /* 5C848 8015C848 8FB40050 */  lw         $s4, 0x50($sp)
    /* 5C84C 8015C84C 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 5C850 8015C850 8FB20048 */  lw         $s2, 0x48($sp)
    /* 5C854 8015C854 8FB10044 */  lw         $s1, 0x44($sp)
    /* 5C858 8015C858 8FB00040 */  lw         $s0, 0x40($sp)
    /* 5C85C 8015C85C C7B70068 */  lwc1       $fs1f, 0x68($sp)
    /* 5C860 8015C860 C7B6006C */  lwc1       $fs1, 0x6C($sp)
    /* 5C864 8015C864 C7B50060 */  lwc1       $fs0f, 0x60($sp)
    /* 5C868 8015C868 C7B40064 */  lwc1       $fs0, 0x64($sp)
    /* 5C86C 8015C86C 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 5C870 8015C870 03E00008 */  jr         $ra
    /* 5C874 8015C874 00000000 */   nop
    /* 5C878 8015C878 C4A80004 */  lwc1       $ft2, 0x4($a1)
    /* 5C87C 8015C87C 44807000 */  mtc1       $zero, $fa1
    /* 5C880 8015C880 460E403E */  c.le.s     $ft2, $fa1
    /* 5C884 8015C884 44876000 */  mtc1       $a3, $fa0
    /* 5C888 8015C888 45010074 */  bc1t       .L8015CA5C
    /* 5C88C 8015C88C 00000000 */   nop
    /* 5C890 8015C890 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* 5C894 8015C894 C4A20000 */  lwc1       $fv1, 0x0($a1)
    /* 5C898 8015C898 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 5C89C 8015C89C C48A0004 */  lwc1       $ft3, 0x4($a0)
    /* 5C8A0 8015C8A0 46085182 */  mul.s      $ft1, $ft3, $ft2
    /* 5C8A4 8015C8A4 C4A40008 */  lwc1       $ft0, 0x8($a1)
    /* 5C8A8 8015C8A8 C4820008 */  lwc1       $fv1, 0x8($a0)
    /* 5C8AC 8015C8AC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 5C8B0 8015C8B0 46060000 */  add.s      $fv0, $fv0, $ft1
    /* 5C8B4 8015C8B4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 5C8B8 8015C8B8 C4A2000C */  lwc1       $fv1, 0xC($a1)
    /* 5C8BC 8015C8BC 46020400 */  add.s      $ft4, $fv0, $fv1
    /* 5C8C0 8015C8C0 46088403 */  div.s      $ft4, $ft4, $ft2
    /* 5C8C4 8015C8C4 4610703C */  c.lt.s     $fa1, $ft4
    /* 5C8C8 8015C8C8 00000000 */  nop
    /* 5C8CC 8015C8CC 45010002 */  bc1t       .L8015C8D8
    /* 5C8D0 8015C8D0 24020001 */   addiu     $v0, $zero, 0x1
    /* 5C8D4 8015C8D4 00001021 */  addu       $v0, $zero, $zero
  .L8015C8D8:
    /* 5C8D8 8015C8D8 460C803C */  c.lt.s     $ft4, $fa0
    /* 5C8DC 8015C8DC 00000000 */  nop
    /* 5C8E0 8015C8E0 45010002 */  bc1t       .L8015C8EC
    /* 5C8E4 8015C8E4 24030001 */   addiu     $v1, $zero, 0x1
    /* 5C8E8 8015C8E8 00001821 */  addu       $v1, $zero, $zero
  .L8015C8EC:
    /* 5C8EC 8015C8EC 00431024 */  and        $v0, $v0, $v1
    /* 5C8F0 8015C8F0 1040005A */  beqz       $v0, .L8015CA5C
    /* 5C8F4 8015C8F4 00000000 */   nop
    /* 5C8F8 8015C8F8 46105001 */  sub.s      $fv0, $ft3, $ft4
    /* 5C8FC 8015C8FC E4C00004 */  swc1       $fv0, 0x4($a2)
    /* 5C900 8015C900 90A20075 */  lbu        $v0, 0x75($a1)
    /* 5C904 8015C904 C4AC0064 */  lwc1       $fa0, 0x64($a1)
    /* 5C908 8015C908 90A30076 */  lbu        $v1, 0x76($a1)
    /* 5C90C 8015C90C 00021080 */  sll        $v0, $v0, 2
    /* 5C910 8015C910 00462021 */  addu       $a0, $v0, $a2
    /* 5C914 8015C914 00451021 */  addu       $v0, $v0, $a1
    /* 5C918 8015C918 C4840000 */  lwc1       $ft0, 0x0($a0)
    /* 5C91C 8015C91C C4400010 */  lwc1       $fv0, 0x10($v0)
    /* 5C920 8015C920 00031880 */  sll        $v1, $v1, 2
endlabel func_8015C840
