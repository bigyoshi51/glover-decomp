nonmatching func_801CBF70, 0xA0

glabel func_801CBF70
    /* CBF70 801CBF70 AE050004 */  sw         $a1, 0x4($s0)
    /* CBF74 801CBF74 0C071F64 */  jal        func_801C7D90
    /* CBF78 801CBF78 AE030008 */   sw        $v1, 0x8($s0)
    /* CBF7C 801CBF7C AE02000C */  sw         $v0, 0xC($s0)
    /* CBF80 801CBF80 9222002F */  lbu        $v0, 0x2F($s1)
    /* CBF84 801CBF84 96230002 */  lhu        $v1, 0x2($s1)
    /* CBF88 801CBF88 3C040E00 */  lui        $a0, (0xE000000 >> 16)
    /* CBF8C 801CBF8C 00021400 */  sll        $v0, $v0, 16
    /* CBF90 801CBF90 00641825 */  or         $v1, $v1, $a0
    /* CBF94 801CBF94 00431025 */  or         $v0, $v0, $v1
    /* CBF98 801CBF98 AE020010 */  sw         $v0, 0x10($s0)
    /* CBF9C 801CBF9C 0C071F64 */  jal        func_801C7D90
    /* CBFA0 801CBFA0 8E240028 */   lw        $a0, 0x28($s1)
    /* CBFA4 801CBFA4 AE020014 */  sw         $v0, 0x14($s0)
    /* CBFA8 801CBFA8 26100018 */  addiu      $s0, $s0, 0x18
    /* CBFAC 801CBFAC 02001021 */  addu       $v0, $s0, $zero
    /* CBFB0 801CBFB0 AE20002C */  sw         $zero, 0x2C($s1)
    /* CBFB4 801CBFB4 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CBFB8 801CBFB8 8FB10014 */  lw         $s1, 0x14($sp)
    /* CBFBC 801CBFBC 8FB00010 */  lw         $s0, 0x10($sp)
    /* CBFC0 801CBFC0 03E00008 */  jr         $ra
    /* CBFC4 801CBFC4 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CBFC8 801CBFC8 C4800010 */  lwc1       $f0, 0x10($a0)
    /* CBFCC 801CBFCC 44851000 */  mtc1       $a1, $f2
    /* CBFD0 801CBFD0 00000000 */  nop
    /* CBFD4 801CBFD4 468010A0 */  cvt.s.w    $f2, $f2
    /* CBFD8 801CBFD8 46020002 */  mul.s      $f0, $f0, $f2
    /* CBFDC 801CBFDC C4820014 */  lwc1       $f2, 0x14($a0)
    /* CBFE0 801CBFE0 46001080 */  add.s      $f2, $f2, $f0
    /* CBFE4 801CBFE4 3C018011 */  lui        $at, %hi(D_8010C5F8)
    /* CBFE8 801CBFE8 D420C5F8 */  ldc1       $f0, %lo(D_8010C5F8)($at)
    /* CBFEC 801CBFEC 46001121 */  cvt.d.s    $f4, $f2
    /* CBFF0 801CBFF0 4624003C */  c.lt.d     $f0, $f4
    /* CBFF4 801CBFF4 00000000 */  nop
    /* CBFF8 801CBFF8 00000000 */  nop
    /* CBFFC 801CBFFC 45000005 */  bc1f       .L801CC014
    /* CC000 801CC000 E4820014 */   swc1      $f2, 0x14($a0)
    /* CC004 801CC004 3C018011 */  lui        $at, %hi(D_8010C600)
    /* CC008 801CC008 D420C600 */  ldc1       $f0, %lo(D_8010C600)($at)
    /* CC00C 801CC00C 46202001 */  sub.d      $f0, $f4, $f0
endlabel func_801CBF70
