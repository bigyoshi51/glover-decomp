nonmatching func_801C28A0, 0x15C

glabel func_801C28A0
    /* C28A0 801C28A0 00002012 */  mflo       $a0
    /* C28A4 801C28A4 308400FF */  andi       $a0, $a0, 0xFF
    /* C28A8 801C28A8 308D0080 */  andi       $t5, $a0, 0x80
    /* C28AC 801C28AC 448D2000 */  mtc1       $t5, $f4
    /* C28B0 801C28B0 460A3400 */  add.s      $f16, $f6, $f10
    /* C28B4 801C28B4 00801825 */  or         $v1, $a0, $zero
    /* C28B8 801C28B8 00601025 */  or         $v0, $v1, $zero
    /* C28BC 801C28BC 46802220 */  cvt.s.w    $f8, $f4
    /* C28C0 801C28C0 E630002C */  swc1       $f16, 0x2C($s1)
    /* C28C4 801C28C4 00047023 */  negu       $t6, $a0
    /* C28C8 801C28C8 2419FF00 */  addiu      $t9, $zero, -0x100
    /* C28CC 801C28CC 46089032 */  c.eq.s     $f18, $f8
    /* C28D0 801C28D0 00000000 */  nop
    /* C28D4 801C28D4 45010003 */  bc1t       .L801C28E4
    /* C28D8 801C28D8 00000000 */   nop
    /* C28DC 801C28DC 10000001 */  b          .L801C28E4
    /* C28E0 801C28E0 032E1023 */   subu      $v0, $t9, $t6
  .L801C28E4:
    /* C28E4 801C28E4 44825000 */  mtc1       $v0, $f10
    /* C28E8 801C28E8 C626002C */  lwc1       $f6, 0x2C($s1)
    /* C28EC 801C28EC 922300C6 */  lbu        $v1, 0xC6($s1)
    /* C28F0 801C28F0 46805420 */  cvt.s.w    $f16, $f10
    /* C28F4 801C28F4 923800C8 */  lbu        $t8, 0xC8($s1)
    /* C28F8 801C28F8 46103100 */  add.s      $f4, $f6, $f16
    /* C28FC 801C28FC 1303003A */  beq        $t8, $v1, .L801C29E8
    /* C2900 801C2900 E624002C */   swc1      $f4, 0x2C($s1)
    /* C2904 801C2904 922600C7 */  lbu        $a2, 0xC7($s1)
    /* C2908 801C2908 240F0080 */  addiu      $t7, $zero, 0x80
    /* C290C 801C290C A22300C8 */  sb         $v1, 0xC8($s1)
    /* C2910 801C2910 01E64023 */  subu       $t0, $t7, $a2
    /* C2914 801C2914 01030019 */  multu      $t0, $v1
    /* C2918 801C2918 8FA9003C */  lw         $t1, 0x3C($sp)
    /* C291C 801C291C 3C0D802B */  lui        $t5, %hi(D_802AB03C)
    /* C2920 801C2920 8DADB03C */  lw         $t5, %lo(D_802AB03C)($t5)
    /* C2924 801C2924 000958C0 */  sll        $t3, $t1, 3
    /* C2928 801C2928 01695823 */  subu       $t3, $t3, $t1
    /* C292C 801C292C 000B5880 */  sll        $t3, $t3, 2
    /* C2930 801C2930 3C04802B */  lui        $a0, %hi(D_802AB2C8)
    /* C2934 801C2934 2484B2C8 */  addiu      $a0, $a0, %lo(D_802AB2C8)
    /* C2938 801C2938 016D2821 */  addu       $a1, $t3, $t5
    /* C293C 801C293C 00005012 */  mflo       $t2
    /* C2940 801C2940 000A61C3 */  sra        $t4, $t2, 7
    /* C2944 801C2944 00CC3021 */  addu       $a2, $a2, $t4
    /* C2948 801C2948 0C072F94 */  jal        func_801CBE50
    /* C294C 801C294C 30C600FF */   andi      $a2, $a2, 0xFF
    /* C2950 801C2950 10000026 */  b          .L801C29EC
    /* C2954 801C2954 8FBF001C */   lw        $ra, 0x1C($sp)
    /* C2958 801C2958 923900BF */  lbu        $t9, 0xBF($s1)
  .L801C295C:
    /* C295C 801C295C 240E0004 */  addiu      $t6, $zero, 0x4
    /* C2960 801C2960 240F0001 */  addiu      $t7, $zero, 0x1
    /* C2964 801C2964 2B210004 */  slti       $at, $t9, 0x4
    /* C2968 801C2968 50200020 */  beql       $at, $zero, .L801C29EC
    /* C296C 801C296C 8FBF001C */   lw        $ra, 0x1C($sp)
    /* C2970 801C2970 8E38000C */  lw         $t8, 0xC($s1)
    /* C2974 801C2974 922800C0 */  lbu        $t0, 0xC0($s1)
    /* C2978 801C2978 A22E00BF */  sb         $t6, 0xBF($s1)
    /* C297C 801C297C A22F00C1 */  sb         $t7, 0xC1($s1)
    /* C2980 801C2980 AE380054 */  sw         $t8, 0x54($s1)
    /* C2984 801C2984 10000018 */  b          .L801C29E8
    /* C2988 801C2988 A22800C9 */   sb        $t0, 0xC9($s1)
  .L801C298C:
    /* C298C 801C298C 922A00C5 */  lbu        $t2, 0xC5($s1)
    /* C2990 801C2990 3C04802B */  lui        $a0, %hi(D_802AB2C8)
    /* C2994 801C2994 2484B2C8 */  addiu      $a0, $a0, %lo(D_802AB2C8)
    /* C2998 801C2998 11400013 */  beqz       $t2, .L801C29E8
    /* C299C 801C299C 3C0C802B */   lui       $t4, %hi(D_802AB03C)
    /* C29A0 801C29A0 A22000C5 */  sb         $zero, 0xC5($s1)
    /* C29A4 801C29A4 8FB0003C */  lw         $s0, 0x3C($sp)
    /* C29A8 801C29A8 8D8CB03C */  lw         $t4, %lo(D_802AB03C)($t4)
    /* C29AC 801C29AC 3C07802B */  lui        $a3, %hi(D_802AB050)
    /* C29B0 801C29B0 02000821 */  addu       $at, $s0, $zero
    /* C29B4 801C29B4 001080C0 */  sll        $s0, $s0, 3
    /* C29B8 801C29B8 02018023 */  subu       $s0, $s0, $at
    /* C29BC 801C29BC 00108080 */  sll        $s0, $s0, 2
    /* C29C0 801C29C0 8CE7B050 */  lw         $a3, %lo(D_802AB050)($a3)
    /* C29C4 801C29C4 00003025 */  or         $a2, $zero, $zero
    /* C29C8 801C29C8 0C072F64 */  jal        func_801CBD90
    /* C29CC 801C29CC 020C2821 */   addu      $a1, $s0, $t4
    /* C29D0 801C29D0 3C09802B */  lui        $t1, %hi(D_802AB03C)
    /* C29D4 801C29D4 8D29B03C */  lw         $t1, %lo(D_802AB03C)($t1)
    /* C29D8 801C29D8 3C04802B */  lui        $a0, %hi(D_802AB2C8)
    /* C29DC 801C29DC 2484B2C8 */  addiu      $a0, $a0, %lo(D_802AB2C8)
    /* C29E0 801C29E0 0C072EF8 */  jal        func_801CBBE0
    /* C29E4 801C29E4 02092821 */   addu      $a1, $s0, $t1
  .L801C29E8:
    /* C29E8 801C29E8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L801C29EC:
    /* C29EC 801C29EC 8FB00014 */  lw         $s0, 0x14($sp)
    /* C29F0 801C29F0 8FB10018 */  lw         $s1, 0x18($sp)
    /* C29F4 801C29F4 03E00008 */  jr         $ra
    /* C29F8 801C29F8 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_801C28A0
