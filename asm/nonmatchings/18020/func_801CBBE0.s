nonmatching func_801CBBE0, 0x80

glabel func_801CBBE0
    /* CBBE0 801CBBE0 02358823 */  subu       $s1, $s1, $s5
    /* CBBE4 801CBBE4 00511021 */  addu       $v0, $v0, $s1
    /* CBBE8 801CBBE8 08072B06 */  j          .L801CAC18
    /* CBBEC 801CBBEC AE420018 */   sw        $v0, 0x18($s2)
  .L801CBBF0:
    /* CBBF0 801CBBF0 02802021 */  addu       $a0, $s4, $zero
    /* CBBF4 801CBBF4 8E450004 */  lw         $a1, 0x4($s2)
    /* CBBF8 801CBBF8 8C820018 */  lw         $v0, 0x18($a0)
    /* CBBFC 801CBBFC 02C03021 */  addu       $a2, $s6, $zero
    /* CBC00 801CBC00 02A03821 */  addu       $a3, $s5, $zero
    /* CBC04 801CBC04 AFB30010 */  sw         $s3, 0x10($sp)
    /* CBC08 801CBC08 00052840 */  sll        $a1, $a1, 1
    /* CBC0C 801CBC0C 0C072B13 */  jal        func_801CAC4C
    /* CBC10 801CBC10 00452823 */   subu      $a1, $v0, $a1
    /* CBC14 801CBC14 00409821 */  addu       $s3, $v0, $zero
    /* CBC18 801CBC18 02601021 */  addu       $v0, $s3, $zero
    /* CBC1C 801CBC1C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* CBC20 801CBC20 8FB60030 */  lw         $s6, 0x30($sp)
    /* CBC24 801CBC24 8FB5002C */  lw         $s5, 0x2C($sp)
    /* CBC28 801CBC28 8FB40028 */  lw         $s4, 0x28($sp)
    /* CBC2C 801CBC2C 8FB30024 */  lw         $s3, 0x24($sp)
    /* CBC30 801CBC30 8FB20020 */  lw         $s2, 0x20($sp)
    /* CBC34 801CBC34 8FB1001C */  lw         $s1, 0x1C($sp)
    /* CBC38 801CBC38 8FB00018 */  lw         $s0, 0x18($sp)
    /* CBC3C 801CBC3C D7B60040 */  ldc1       $fs1, 0x40($sp)
    /* CBC40 801CBC40 D7B40038 */  ldc1       $fs0, 0x38($sp)
    /* CBC44 801CBC44 03E00008 */  jr         $ra
    /* CBC48 801CBC48 27BD0048 */   addiu     $sp, $sp, 0x48
    /* CBC4C 801CBC4C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* CBC50 801CBC50 AFB50024 */  sw         $s5, 0x24($sp)
    /* CBC54 801CBC54 8FB50048 */  lw         $s5, 0x48($sp)
    /* CBC58 801CBC58 AFB7002C */  sw         $s7, 0x2C($sp)
    /* CBC5C 801CBC5C 0080B821 */  addu       $s7, $a0, $zero
endlabel func_801CBBE0
