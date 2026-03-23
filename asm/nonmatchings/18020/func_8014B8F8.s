nonmatching func_8014B8F8, 0x1C0

glabel func_8014B8F8
    /* 4B8F8 8014B8F8 A4ACFFFE */  sh         $t4, -0x2($a1)
  .L8014B8FC:
    /* 4B8FC 8014B8FC 5220000F */  beql       $s1, $zero, .L8014B93C
    /* 4B900 8014B900 A4A8FFFE */   sh        $t0, -0x2($a1)
    /* 4B904 8014B904 0188001A */  div        $zero, $t4, $t0
    /* 4B908 8014B908 15000002 */  bnez       $t0, .L8014B914
    /* 4B90C 8014B90C 00000000 */   nop
    /* 4B910 8014B910 0007000D */  break      7
  .L8014B914:
    /* 4B914 8014B914 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B918 8014B918 15010004 */  bne        $t0, $at, .L8014B92C
    /* 4B91C 8014B91C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B920 8014B920 15810002 */  bne        $t4, $at, .L8014B92C
    /* 4B924 8014B924 00000000 */   nop
    /* 4B928 8014B928 0006000D */  break      6
  .L8014B92C:
    /* 4B92C 8014B92C 00001010 */  mfhi       $v0
    /* 4B930 8014B930 14400002 */  bnez       $v0, .L8014B93C
    /* 4B934 8014B934 A4A2FFFE */   sh        $v0, -0x2($a1)
    /* 4B938 8014B938 A4A8FFFE */  sh         $t0, -0x2($a1)
  .L8014B93C:
    /* 4B93C 8014B93C A4A00000 */  sh         $zero, 0x0($a1)
    /* 4B940 8014B940 24A50010 */  addiu      $a1, $a1, 0x10
    /* 4B944 8014B944 24E70010 */  addiu      $a3, $a3, 0x10
    /* 4B948 8014B948 24C60001 */  addiu      $a2, $a2, 0x1
    /* 4B94C 8014B94C 00CE102A */  slt        $v0, $a2, $t6
    /* 4B950 8014B950 1440FFCA */  bnez       $v0, .L8014B87C
    /* 4B954 8014B954 014D5021 */   addu      $t2, $t2, $t5
  .L8014B958:
    /* 4B958 8014B958 256B0001 */  addiu      $t3, $t3, 0x1
    /* 4B95C 8014B95C 016F102A */  slt        $v0, $t3, $t7
    /* 4B960 8014B960 1440FFBB */  bnez       $v0, .L8014B850
    /* 4B964 8014B964 02088021 */   addu      $s0, $s0, $t0
  .L8014B968:
    /* 4B968 8014B968 9703000E */  lhu        $v1, 0xE($t8)
    /* 4B96C 8014B96C 0103102A */  slt        $v0, $t0, $v1
    /* 4B970 8014B970 54400001 */  bnel       $v0, $zero, .L8014B978
    /* 4B974 8014B974 01001821 */   addu      $v1, $t0, $zero
  .L8014B978:
    /* 4B978 8014B978 A7230054 */  sh         $v1, 0x54($t9)
    /* 4B97C 8014B97C 9703000E */  lhu        $v1, 0xE($t8)
    /* 4B980 8014B980 0103102A */  slt        $v0, $t0, $v1
    /* 4B984 8014B984 54400001 */  bnel       $v0, $zero, .L8014B98C
    /* 4B988 8014B988 01001821 */   addu      $v1, $t0, $zero
  .L8014B98C:
    /* 4B98C 8014B98C 00151040 */  sll        $v0, $s5, 1
    /* 4B990 8014B990 00551021 */  addu       $v0, $v0, $s5
    /* 4B994 8014B994 A7230056 */  sh         $v1, 0x56($t9)
  .L8014B998:
    /* 4B998 8014B998 8F230024 */  lw         $v1, 0x24($t9)
    /* 4B99C 8014B99C 00021080 */  sll        $v0, $v0, 2
    /* 4B9A0 8014B9A0 24420018 */  addiu      $v0, $v0, 0x18
    /* 4B9A4 8014B9A4 A7350050 */  sh         $s5, 0x50($t9)
    /* 4B9A8 8014B9A8 A7220052 */  sh         $v0, 0x52($t9)
    /* 4B9AC 8014B9AC AF23005C */  sw         $v1, 0x5C($t9)
    /* 4B9B0 8014B9B0 8FB60028 */  lw         $s6, 0x28($sp)
    /* 4B9B4 8014B9B4 8FB50024 */  lw         $s5, 0x24($sp)
    /* 4B9B8 8014B9B8 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4B9BC 8014B9BC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4B9C0 8014B9C0 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4B9C4 8014B9C4 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4B9C8 8014B9C8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4B9CC 8014B9CC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4B9D0 8014B9D0 03E00008 */  jr         $ra
    /* 4B9D4 8014B9D4 00000000 */   nop
    /* 4B9D8 8014B9D8 3C028029 */  lui        $v0, %hi(D_8028D9C0)
    /* 4B9DC 8014B9DC 2442D9C0 */  addiu      $v0, $v0, %lo(D_8028D9C0)
    /* 4B9E0 8014B9E0 3C018029 */  lui        $at, %hi(D_8028D9C4)
    /* 4B9E4 8014B9E4 AC22D9C4 */  sw         $v0, %lo(D_8028D9C4)($at)
    /* 4B9E8 8014B9E8 AC420000 */  sw         $v0, 0x0($v0)
    /* 4B9EC 8014B9EC 3C018029 */  lui        $at, %hi(D_8028DA34)
    /* 4B9F0 8014B9F0 AC20DA34 */  sw         $zero, %lo(D_8028DA34)($at)
    /* 4B9F4 8014B9F4 03E00008 */  jr         $ra
    /* 4B9F8 8014B9F8 00000000 */   nop
    /* 4B9FC 8014B9FC 3C028029 */  lui        $v0, %hi(D_8028F350)
    /* 4BA00 8014BA00 2442F350 */  addiu      $v0, $v0, %lo(D_8028F350)
    /* 4BA04 8014BA04 3C018029 */  lui        $at, %hi(D_8028F354)
    /* 4BA08 8014BA08 AC22F354 */  sw         $v0, %lo(D_8028F354)($at)
    /* 4BA0C 8014BA0C AC420000 */  sw         $v0, 0x0($v0)
    /* 4BA10 8014BA10 3C018029 */  lui        $at, %hi(D_8028F3C0)
    /* 4BA14 8014BA14 AC20F3C0 */  sw         $zero, %lo(D_8028F3C0)($at)
    /* 4BA18 8014BA18 03E00008 */  jr         $ra
    /* 4BA1C 8014BA1C 00000000 */   nop
    /* 4BA20 8014BA20 8C820000 */  lw         $v0, 0x0($a0)
    /* 4BA24 8014BA24 14400022 */  bnez       $v0, .L8014BAB0
  .L8014BA28:
    /* 4BA28 8014BA28 00000000 */   nop
    /* 4BA2C 8014BA2C 3C028029 */  lui        $v0, %hi(D_8028F350)
    /* 4BA30 8014BA30 2442F350 */  addiu      $v0, $v0, %lo(D_8028F350)
    /* 4BA34 8014BA34 8C450000 */  lw         $a1, 0x0($v0)
    /* 4BA38 8014BA38 50A20011 */  beql       $a1, $v0, .L8014BA80
    /* 4BA3C 8014BA3C AC850000 */   sw        $a1, 0x0($a0)
    /* 4BA40 8014BA40 8C870054 */  lw         $a3, 0x54($a0)
    /* 4BA44 8014BA44 00404021 */  addu       $t0, $v0, $zero
  .L8014BA48:
    /* 4BA48 8014BA48 8CA60054 */  lw         $a2, 0x54($a1)
    /* 4BA4C 8014BA4C 00C7102A */  slt        $v0, $a2, $a3
    /* 4BA50 8014BA50 5440000B */  bnel       $v0, $zero, .L8014BA80
    /* 4BA54 8014BA54 AC850000 */   sw        $a1, 0x0($a0)
    /* 4BA58 8014BA58 8CA30048 */  lw         $v1, 0x48($a1)
    /* 4BA5C 8014BA5C 8C820048 */  lw         $v0, 0x48($a0)
    /* 4BA60 8014BA60 14620003 */  bne        $v1, $v0, .L8014BA70
    /* 4BA64 8014BA64 00000000 */   nop
    /* 4BA68 8014BA68 50C70005 */  beql       $a2, $a3, .L8014BA80
    /* 4BA6C 8014BA6C AC850000 */   sw        $a1, 0x0($a0)
  .L8014BA70:
    /* 4BA70 8014BA70 8CA50000 */  lw         $a1, 0x0($a1)
    /* 4BA74 8014BA74 14A8FFF4 */  bne        $a1, $t0, .L8014BA48
    /* 4BA78 8014BA78 00000000 */   nop
    /* 4BA7C 8014BA7C AC850000 */  sw         $a1, 0x0($a0)
  .L8014BA80:
    /* 4BA80 8014BA80 8CA20004 */  lw         $v0, 0x4($a1)
    /* 4BA84 8014BA84 AC820004 */  sw         $v0, 0x4($a0)
    /* 4BA88 8014BA88 8CA20004 */  lw         $v0, 0x4($a1)
    /* 4BA8C 8014BA8C 3C038029 */  lui        $v1, %hi(D_8028F3C0)
    /* 4BA90 8014BA90 2463F3C0 */  addiu      $v1, $v1, %lo(D_8028F3C0)
    /* 4BA94 8014BA94 AC440000 */  sw         $a0, 0x0($v0)
    /* 4BA98 8014BA98 ACA40004 */  sw         $a0, 0x4($a1)
    /* 4BA9C 8014BA9C 8C620000 */  lw         $v0, 0x0($v1)
    /* 4BAA0 8014BAA0 24420001 */  addiu      $v0, $v0, 0x1
    /* 4BAA4 8014BAA4 AC620000 */  sw         $v0, 0x0($v1)
    /* 4BAA8 8014BAA8 24020001 */  addiu      $v0, $zero, 0x1
    /* 4BAAC 8014BAAC A4820060 */  sh         $v0, 0x60($a0)
  .L8014BAB0:
    /* 4BAB0 8014BAB0 03E00008 */  jr         $ra
    /* 4BAB4 8014BAB4 00000000 */   nop
endlabel func_8014B8F8
