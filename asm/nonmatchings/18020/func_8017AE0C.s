nonmatching func_8017AE0C, 0x150

glabel func_8017AE0C
    /* 7AE0C 8017AE0C 46341083 */  div.d      $f2, $f2, $f20
    /* 7AE10 8017AE10 8E02003C */  lw         $v0, 0x3C($s0)
    /* 7AE14 8017AE14 C4400014 */  lwc1       $f0, 0x14($v0)
    /* 7AE18 8017AE18 46000021 */  cvt.d.s    $f0, $f0
    /* 7AE1C 8017AE1C 46220000 */  add.d      $f0, $f0, $f2
    /* 7AE20 8017AE20 46200020 */  cvt.s.d    $f0, $f0
    /* 7AE24 8017AE24 E60000BC */  swc1       $f0, 0xBC($s0)
  .L8017AE28:
    /* 7AE28 8017AE28 8E05002C */  lw         $a1, 0x2C($s0)
    /* 7AE2C 8017AE2C 10A00007 */  beqz       $a1, .L8017AE4C
    /* 7AE30 8017AE30 00000000 */   nop
    /* 7AE34 8017AE34 8E0200A8 */  lw         $v0, 0xA8($s0)
    /* 7AE38 8017AE38 30424000 */  andi       $v0, $v0, 0x4000
    /* 7AE3C 8017AE3C 14400003 */  bnez       $v0, .L8017AE4C
    /* 7AE40 8017AE40 2604011C */   addiu     $a0, $s0, 0x11C
    /* 7AE44 8017AE44 0C0570D4 */  jal        func_8015C350
    /* 7AE48 8017AE48 24A50038 */   addiu     $a1, $a1, 0x38
  .L8017AE4C:
    /* 7AE4C 8017AE4C 8E100000 */  lw         $s0, 0x0($s0)
    /* 7AE50 8017AE50 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 7AE54 8017AE54 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 7AE58 8017AE58 1602FFC8 */  bne        $s0, $v0, .L8017AD7C
    /* 7AE5C 8017AE5C 00000000 */   nop
  .L8017AE60:
    /* 7AE60 8017AE60 0C05F704 */  jal        func_8017DC10
    /* 7AE64 8017AE64 00000000 */   nop
    /* 7AE68 8017AE68 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 7AE6C 8017AE6C 8FB40058 */  lw         $s4, 0x58($sp)
    /* 7AE70 8017AE70 8FB30054 */  lw         $s3, 0x54($sp)
    /* 7AE74 8017AE74 8FB20050 */  lw         $s2, 0x50($sp)
    /* 7AE78 8017AE78 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 7AE7C 8017AE7C 8FB00048 */  lw         $s0, 0x48($sp)
    /* 7AE80 8017AE80 C7BB0078 */  lwc1       $f27, 0x78($sp)
    /* 7AE84 8017AE84 C7BA007C */  lwc1       $f26, 0x7C($sp)
    /* 7AE88 8017AE88 C7B90070 */  lwc1       $f25, 0x70($sp)
    /* 7AE8C 8017AE8C C7B80074 */  lwc1       $f24, 0x74($sp)
    /* 7AE90 8017AE90 C7B70068 */  lwc1       $f23, 0x68($sp)
    /* 7AE94 8017AE94 C7B6006C */  lwc1       $f22, 0x6C($sp)
    /* 7AE98 8017AE98 C7B50060 */  lwc1       $f21, 0x60($sp)
    /* 7AE9C 8017AE9C C7B40064 */  lwc1       $f20, 0x64($sp)
    /* 7AEA0 8017AEA0 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 7AEA4 8017AEA4 03E00008 */  jr         $ra
    /* 7AEA8 8017AEA8 00000000 */   nop
    /* 7AEAC 8017AEAC 3C028029 */  lui        $v0, %hi(D_802904D0)
    /* 7AEB0 8017AEB0 244204D0 */  addiu      $v0, $v0, %lo(D_802904D0)
    /* 7AEB4 8017AEB4 24430004 */  addiu      $v1, $v0, 0x4
    /* 7AEB8 8017AEB8 AC400000 */  sw         $zero, 0x0($v0)
    /* 7AEBC 8017AEBC 3C018029 */  lui        $at, %hi(D_802904D8)
    /* 7AEC0 8017AEC0 AC2304D8 */  sw         $v1, %lo(D_802904D8)($at)
    /* 7AEC4 8017AEC4 03E00008 */  jr         $ra
    /* 7AEC8 8017AEC8 AC430004 */   sw        $v1, 0x4($v0)
    /* 7AECC 8017AECC 8C820000 */  lw         $v0, 0x0($a0)
    /* 7AED0 8017AED0 14400010 */  bnez       $v0, .L8017AF14
    /* 7AED4 8017AED4 00000000 */   nop
    /* 7AED8 8017AED8 3C038029 */  lui        $v1, %hi(D_802904D0)
    /* 7AEDC 8017AEDC 246304D0 */  addiu      $v1, $v1, %lo(D_802904D0)
    /* 7AEE0 8017AEE0 8C620000 */  lw         $v0, 0x0($v1)
    /* 7AEE4 8017AEE4 24420001 */  addiu      $v0, $v0, 0x1
    /* 7AEE8 8017AEE8 AC620000 */  sw         $v0, 0x0($v1)
    /* 7AEEC 8017AEEC 24630004 */  addiu      $v1, $v1, 0x4
    /* 7AEF0 8017AEF0 AC830000 */  sw         $v1, 0x0($a0)
    /* 7AEF4 8017AEF4 3C028029 */  lui        $v0, %hi(D_802904D8)
    /* 7AEF8 8017AEF8 8C4204D8 */  lw         $v0, %lo(D_802904D8)($v0)
    /* 7AEFC 8017AEFC AC820004 */  sw         $v0, 0x4($a0)
    /* 7AF00 8017AF00 3C028029 */  lui        $v0, %hi(D_802904D8)
    /* 7AF04 8017AF04 8C4204D8 */  lw         $v0, %lo(D_802904D8)($v0)
    /* 7AF08 8017AF08 AC440000 */  sw         $a0, 0x0($v0)
    /* 7AF0C 8017AF0C 3C018029 */  lui        $at, %hi(D_802904D8)
    /* 7AF10 8017AF10 AC2404D8 */  sw         $a0, %lo(D_802904D8)($at)
  .L8017AF14:
    /* 7AF14 8017AF14 03E00008 */  jr         $ra
    /* 7AF18 8017AF18 00000000 */   nop
    /* 7AF1C 8017AF1C 8C830000 */  lw         $v1, 0x0($a0)
    /* 7AF20 8017AF20 1060000C */  beqz       $v1, .L8017AF54
    /* 7AF24 8017AF24 00000000 */   nop
    /* 7AF28 8017AF28 8C820004 */  lw         $v0, 0x4($a0)
    /* 7AF2C 8017AF2C AC430000 */  sw         $v1, 0x0($v0)
    /* 7AF30 8017AF30 8C830000 */  lw         $v1, 0x0($a0)
    /* 7AF34 8017AF34 8C820004 */  lw         $v0, 0x4($a0)
    /* 7AF38 8017AF38 AC620004 */  sw         $v0, 0x4($v1)
    /* 7AF3C 8017AF3C 3C038029 */  lui        $v1, %hi(D_802904D0)
    /* 7AF40 8017AF40 246304D0 */  addiu      $v1, $v1, %lo(D_802904D0)
    /* 7AF44 8017AF44 AC800000 */  sw         $zero, 0x0($a0)
    /* 7AF48 8017AF48 8C620000 */  lw         $v0, 0x0($v1)
    /* 7AF4C 8017AF4C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 7AF50 8017AF50 AC620000 */  sw         $v0, 0x0($v1)
  .L8017AF54:
    /* 7AF54 8017AF54 03E00008 */  jr         $ra
    /* 7AF58 8017AF58 00000000 */   nop
endlabel func_8017AE0C
