nonmatching func_801AEC14, 0x1B0

glabel func_801AEC14
    /* AEC14 801AEC14 0002102B */  sltu       $v0, $zero, $v0
    /* AEC18 801AEC18 00621824 */  and        $v1, $v1, $v0
    /* AEC1C 801AEC1C 10600015 */  beqz       $v1, .L801AEC74
    /* AEC20 801AEC20 00000000 */   nop
    /* AEC24 801AEC24 3C01802A */  lui        $at, %hi(D_8029999C)
    /* AEC28 801AEC28 00300821 */  addu       $at, $at, $s0
    /* AEC2C 801AEC2C 8422999C */  lh         $v0, %lo(D_8029999C)($at)
    /* AEC30 801AEC30 14400010 */  bnez       $v0, .L801AEC74
    /* AEC34 801AEC34 00000000 */   nop
    /* AEC38 801AEC38 3C01802A */  lui        $at, %hi(D_802999A0)
    /* AEC3C 801AEC3C 00300821 */  addu       $at, $at, $s0
    /* AEC40 801AEC40 842299A0 */  lh         $v0, %lo(D_802999A0)($at)
    /* AEC44 801AEC44 1440000B */  bnez       $v0, .L801AEC74
    /* AEC48 801AEC48 00000000 */   nop
    /* AEC4C 801AEC4C 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* AEC50 801AEC50 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* AEC54 801AEC54 0C0523AF */  jal        func_80148EBC
    /* AEC58 801AEC58 02142021 */   addu      $a0, $s0, $s4
    /* AEC5C 801AEC5C 4614003C */  c.lt.s     $f0, $f20
    /* AEC60 801AEC60 00000000 */  nop
    /* AEC64 801AEC64 45000003 */  bc1f       .L801AEC74
    /* AEC68 801AEC68 02B01021 */   addu      $v0, $s5, $s0
    /* AEC6C 801AEC6C 46000506 */  mov.s      $f20, $f0
    /* AEC70 801AEC70 AE620164 */  sw         $v0, 0x164($s3)
  .L801AEC74:
    /* AEC74 801AEC74 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* AEC78 801AEC78 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* AEC7C 801AEC7C 26310001 */  addiu      $s1, $s1, 0x1
    /* AEC80 801AEC80 0222102A */  slt        $v0, $s1, $v0
    /* AEC84 801AEC84 1440FFC9 */  bnez       $v0, .L801AEBAC
    /* AEC88 801AEC88 26100300 */   addiu     $s0, $s0, 0x300
  .L801AEC8C:
    /* AEC8C 801AEC8C 92630161 */  lbu        $v1, 0x161($s3)
    /* AEC90 801AEC90 2402001D */  addiu      $v0, $zero, 0x1D
    /* AEC94 801AEC94 1462003F */  bne        $v1, $v0, .L801AED94
    /* AEC98 801AEC98 00000000 */   nop
    /* AEC9C 801AEC9C 3C02801F */  lui        $v0, %hi(D_801F19B0)
    /* AECA0 801AECA0 844219B0 */  lh         $v0, %lo(D_801F19B0)($v0)
    /* AECA4 801AECA4 3C01801F */  lui        $at, %hi(D_801F1998)
    /* AECA8 801AECA8 C4221998 */  lwc1       $f2, %lo(D_801F1998)($at)
    /* AECAC 801AECAC 44820000 */  mtc1       $v0, $f0
    /* AECB0 801AECB0 46800020 */  cvt.s.w    $f0, $f0
    /* AECB4 801AECB4 46020002 */  mul.s      $f0, $f0, $f2
    /* AECB8 801AECB8 00000000 */  nop
    /* AECBC 801AECBC 46000002 */  mul.s      $f0, $f0, $f0
    /* AECC0 801AECC0 4614003C */  c.lt.s     $f0, $f20
    /* AECC4 801AECC4 00000000 */  nop
    /* AECC8 801AECC8 45000003 */  bc1f       .L801AECD8
    /* AECCC 801AECCC 00000000 */   nop
    /* AECD0 801AECD0 0806B739 */  j          .L801ADCE4
    /* AECD4 801AECD4 AE600164 */   sw        $zero, 0x164($s3)
  .L801AECD8:
    /* AECD8 801AECD8 8E620164 */  lw         $v0, 0x164($s3)
    /* AECDC 801AECDC 24420034 */  addiu      $v0, $v0, 0x34
    /* AECE0 801AECE0 AE620164 */  sw         $v0, 0x164($s3)
    /* AECE4 801AECE4 3C02802A */  lui        $v0, %hi(D_802993A4)
    /* AECE8 801AECE8 244293A4 */  addiu      $v0, $v0, %lo(D_802993A4)
    /* AECEC 801AECEC 8C520000 */  lw         $s2, 0x0($v0)
    /* AECF0 801AECF0 2442FFFC */  addiu      $v0, $v0, -0x4
    /* AECF4 801AECF4 1242001A */  beq        $s2, $v0, .L801AED60
    /* AECF8 801AECF8 00000000 */   nop
    /* AECFC 801AECFC 0040A821 */  addu       $s5, $v0, $zero
  .L801AED00:
    /* AED00 801AED00 8E50000C */  lw         $s0, 0xC($s2)
    /* AED04 801AED04 26420008 */  addiu      $v0, $s2, 0x8
    /* AED08 801AED08 12020012 */  beq        $s0, $v0, .L801AED54
    /* AED0C 801AED0C 00000000 */   nop
    /* AED10 801AED10 0040A021 */  addu       $s4, $v0, $zero
  .L801AED14:
    /* AED14 801AED14 8202000D */  lb         $v0, 0xD($s0)
    /* AED18 801AED18 1040000B */  beqz       $v0, .L801AED48
    /* AED1C 801AED1C 26110024 */   addiu     $s1, $s0, 0x24
    /* AED20 801AED20 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* AED24 801AED24 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* AED28 801AED28 0C0523AF */  jal        func_80148EBC
    /* AED2C 801AED2C 02202021 */   addu      $a0, $s1, $zero
    /* AED30 801AED30 4614003C */  c.lt.s     $f0, $f20
    /* AED34 801AED34 00000000 */  nop
    /* AED38 801AED38 45000003 */  bc1f       .L801AED48
    /* AED3C 801AED3C 00000000 */   nop
    /* AED40 801AED40 46000506 */  mov.s      $f20, $f0
    /* AED44 801AED44 AE710164 */  sw         $s1, 0x164($s3)
  .L801AED48:
    /* AED48 801AED48 8E100004 */  lw         $s0, 0x4($s0)
    /* AED4C 801AED4C 1614FFF1 */  bne        $s0, $s4, .L801AED14
    /* AED50 801AED50 00000000 */   nop
  .L801AED54:
    /* AED54 801AED54 8E520004 */  lw         $s2, 0x4($s2)
    /* AED58 801AED58 1655FFE9 */  bne        $s2, $s5, .L801AED00
    /* AED5C 801AED5C 00000000 */   nop
  .L801AED60:
    /* AED60 801AED60 3C02801F */  lui        $v0, %hi(D_801F19B0)
    /* AED64 801AED64 844219B0 */  lh         $v0, %lo(D_801F19B0)($v0)
    /* AED68 801AED68 3C01801F */  lui        $at, %hi(D_801F1998)
    /* AED6C 801AED6C C4221998 */  lwc1       $f2, %lo(D_801F1998)($at)
    /* AED70 801AED70 44820000 */  mtc1       $v0, $f0
    /* AED74 801AED74 46800020 */  cvt.s.w    $f0, $f0
    /* AED78 801AED78 46020002 */  mul.s      $f0, $f0, $f2
    /* AED7C 801AED7C 00000000 */  nop
    /* AED80 801AED80 46000002 */  mul.s      $f0, $f0, $f0
    /* AED84 801AED84 4614003C */  c.lt.s     $f0, $f20
    /* AED88 801AED88 00000000 */  nop
    /* AED8C 801AED8C 45030001 */  bc1tl      .L801AED94
    /* AED90 801AED90 AE600164 */   sw        $zero, 0x164($s3)
  .L801AED94:
    /* AED94 801AED94 8FBF0030 */  lw         $ra, 0x30($sp)
    /* AED98 801AED98 8FB5002C */  lw         $s5, 0x2C($sp)
    /* AED9C 801AED9C 8FB40028 */  lw         $s4, 0x28($sp)
    /* AEDA0 801AEDA0 8FB30024 */  lw         $s3, 0x24($sp)
    /* AEDA4 801AEDA4 8FB20020 */  lw         $s2, 0x20($sp)
    /* AEDA8 801AEDA8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AEDAC 801AEDAC 8FB00018 */  lw         $s0, 0x18($sp)
    /* AEDB0 801AEDB0 C7B50038 */  lwc1       $f21, 0x38($sp)
    /* AEDB4 801AEDB4 C7B4003C */  lwc1       $f20, 0x3C($sp)
    /* AEDB8 801AEDB8 27BD0040 */  addiu      $sp, $sp, 0x40
    /* AEDBC 801AEDBC 03E00008 */  jr         $ra
    /* AEDC0 801AEDC0 00000000 */   nop
endlabel func_801AEC14
