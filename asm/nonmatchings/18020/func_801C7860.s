/* Handwritten function */
nonmatching func_801C7860, 0x120

glabel func_801C7860
    /* C7860 801C7860 3C018011 */  lui        $at, %hi(jtbl_8010C410_game)
    /* C7864 801C7864 002A0821 */  addu       $at, $at, $t2
    /* C7868 801C7868 8C2AC410 */  lw         $t2, %lo(jtbl_8010C410_game)($at)
    /* C786C 801C786C 01400008 */  jr         $t2
    /* C7870 801C7870 00000000 */   nop
    /* C7874 801C7874 2401DFFF */  addiu      $at, $zero, -0x2001
    /* C7878 801C7878 1000FFF0 */  b          .L801C783C
    /* C787C 801C787C 02018024 */   and       $s0, $s0, $at
    /* C7880 801C7880 2401BFFF */  addiu      $at, $zero, -0x4001
    /* C7884 801C7884 1000FFED */  b          .L801C783C
    /* C7888 801C7888 02018024 */   and       $s0, $s0, $at
    /* C788C 801C788C 40095800 */  mfc0       $t1, $11 /* handwritten instruction */
    /* C7890 801C7890 40895800 */  mtc0       $t1, $11 /* handwritten instruction */
    /* C7894 801C7894 24040018 */  addiu      $a0, $zero, 0x18
    /* C7898 801C7898 0C071AE5 */  jal        func_801C6B94
    /* C789C 801C789C 00000000 */   nop
    /* C78A0 801C78A0 3C01FFFF */  lui        $at, (0xFFFF7FFF >> 16)
    /* C78A4 801C78A4 34217FFF */  ori        $at, $at, (0xFFFF7FFF & 0xFFFF)
    /* C78A8 801C78A8 1000FFE4 */  b          .L801C783C
    /* C78AC 801C78AC 02018024 */   and       $s0, $s0, $at
    /* C78B0 801C78B0 24040010 */  addiu      $a0, $zero, 0x10
    /* C78B4 801C78B4 2401F7FF */  addiu      $at, $zero, -0x801
    /* C78B8 801C78B8 02018024 */  and        $s0, $s0, $at
    /* C78BC 801C78BC 3C1D802B */  lui        $sp, %hi(D_802AFC60)
    /* C78C0 801C78C0 27BDFC60 */  addiu      $sp, $sp, %lo(D_802AFC60)
    /* C78C4 801C78C4 27BD0FF0 */  addiu      $sp, $sp, 0xFF0
    /* C78C8 801C78C8 240A0004 */  addiu      $t2, $zero, 0x4
    /* C78CC 801C78CC 3C01801F */  lui        $at, %hi(D_801F43B0)
    /* C78D0 801C78D0 002A0821 */  addu       $at, $at, $t2
    /* C78D4 801C78D4 8C2A43B0 */  lw         $t2, %lo(D_801F43B0)($at)
    /* C78D8 801C78D8 11400007 */  beqz       $t2, .L801C78F8
    /* C78DC 801C78DC 00000000 */   nop
    /* C78E0 801C78E0 0140F809 */  jalr       $t2
    /* C78E4 801C78E4 00000000 */   nop
    /* C78E8 801C78E8 10400003 */  beqz       $v0, .L801C78F8
    /* C78EC 801C78EC 24040010 */   addiu     $a0, $zero, 0x10
    /* C78F0 801C78F0 10000089 */  b          .L801C7B18
    /* C78F4 801C78F4 00000000 */   nop
  .L801C78F8:
    /* C78F8 801C78F8 0C071AE5 */  jal        func_801C6B94
    /* C78FC 801C78FC 00000000 */   nop
    /* C7900 801C7900 1000FFCE */  b          .L801C783C
  .L801C7904:
    /* C7904 801C7904 00000000 */   nop
    /* C7908 801C7908 3C11A430 */  lui        $s1, %hi(D_A4300008)
    /* C790C 801C790C 8E310008 */  lw         $s1, %lo(D_A4300008)($s1)
    /* C7910 801C7910 3C08801F */  lui        $t0, %hi(D_801F43E0)
    /* C7914 801C7914 250843E0 */  addiu      $t0, $t0, %lo(D_801F43E0)
    /* C7918 801C7918 8D080000 */  lw         $t0, 0x0($t0)
    /* C791C 801C791C 00084402 */  srl        $t0, $t0, 16
    /* C7920 801C7920 02288824 */  and        $s1, $s1, $t0
    /* C7924 801C7924 32290001 */  andi       $t1, $s1, 0x1
    /* C7928 801C7928 11200014 */  beqz       $t1, .L801C797C
    /* C792C 801C792C 00000000 */   nop
    /* C7930 801C7930 3231003E */  andi       $s1, $s1, 0x3E
    /* C7934 801C7934 3C0CA404 */  lui        $t4, %hi(D_A4040010)
    /* C7938 801C7938 8D8C0010 */  lw         $t4, %lo(D_A4040010)($t4)
    /* C793C 801C793C 34098008 */  ori        $t1, $zero, 0x8008
    /* C7940 801C7940 3C01A404 */  lui        $at, %hi(D_A4040010)
    /* C7944 801C7944 AC290010 */  sw         $t1, %lo(D_A4040010)($at)
    /* C7948 801C7948 318C0300 */  andi       $t4, $t4, 0x300
    /* C794C 801C794C 11800007 */  beqz       $t4, .L801C796C
    /* C7950 801C7950 00000000 */   nop
    /* C7954 801C7954 0C071AE5 */  jal        func_801C6B94
  .L801C7958:
    /* C7958 801C7958 24040020 */   addiu     $a0, $zero, 0x20
    /* C795C 801C795C 1220003A */  beqz       $s1, .L801C7A48
    /* C7960 801C7960 00000000 */   nop
    /* C7964 801C7964 10000005 */  b          .L801C797C
    /* C7968 801C7968 00000000 */   nop
  .L801C796C:
    /* C796C 801C796C 0C071AE5 */  jal        func_801C6B94
    /* C7970 801C7970 24040058 */   addiu     $a0, $zero, 0x58
    /* C7974 801C7974 12200034 */  beqz       $s1, .L801C7A48
    /* C7978 801C7978 00000000 */   nop
  .L801C797C:
    /* C797C 801C797C 32290008 */  andi       $t1, $s1, 0x8
endlabel func_801C7860
