nonmatching func_801CC8F8, 0xB0

glabel func_801CC8F8
    /* CC8F8 801CC8F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC8FC 801CC8FC AFB00010 */  sw         $s0, 0x10($sp)
    /* CC900 801CC900 00808021 */  addu       $s0, $a0, $zero
    /* CC904 801CC904 AFB20018 */  sw         $s2, 0x18($sp)
    /* CC908 801CC908 00A09021 */  addu       $s2, $a1, $zero
    /* CC90C 801CC90C AFBF001C */  sw         $ra, 0x1C($sp)
    /* CC910 801CC910 AFB10014 */  sw         $s1, 0x14($sp)
    /* CC914 801CC914 8E020000 */  lw         $v0, 0x0($s0)
    /* CC918 801CC918 3C117FFF */  lui        $s1, (0x7FFFFFFF >> 16)
    /* CC91C 801CC91C 14400007 */  bnez       $v0, .L801CC93C
    /* CC920 801CC920 3631FFFF */   ori       $s1, $s1, (0x7FFFFFFF & 0xFFFF)
    /* CC924 801CC924 3C048011 */  lui        $a0, %hi(D_8010C640)
    /* CC928 801CC928 2484C640 */  addiu      $a0, $a0, %lo(D_8010C640)
    /* CC92C 801CC92C 3C058011 */  lui        $a1, %hi(D_8010C644)
    /* CC930 801CC930 24A5C644 */  addiu      $a1, $a1, %lo(D_8010C644)
    /* CC934 801CC934 0C07280C */  jal        func_801CA030
    /* CC938 801CC938 24060133 */   addiu     $a2, $zero, 0x133
  .L801CC93C:
    /* CC93C 801CC93C AE400000 */  sw         $zero, 0x0($s2)
    /* CC940 801CC940 8E040000 */  lw         $a0, 0x0($s0)
    /* CC944 801CC944 1080000E */  beqz       $a0, .L801CC980
    /* CC948 801CC948 00000000 */   nop
  .L801CC94C:
    /* CC94C 801CC94C 8C820010 */  lw         $v0, 0x10($a0)
    /* CC950 801CC950 8E030020 */  lw         $v1, 0x20($s0)
    /* CC954 801CC954 00431023 */  subu       $v0, $v0, $v1
    /* CC958 801CC958 0051102A */  slt        $v0, $v0, $s1
    /* CC95C 801CC95C 10400005 */  beqz       $v0, .L801CC974
    /* CC960 801CC960 00000000 */   nop
    /* CC964 801CC964 AE440000 */  sw         $a0, 0x0($s2)
    /* CC968 801CC968 8C830010 */  lw         $v1, 0x10($a0)
    /* CC96C 801CC96C 8E020020 */  lw         $v0, 0x20($s0)
    /* CC970 801CC970 00628823 */  subu       $s1, $v1, $v0
  .L801CC974:
    /* CC974 801CC974 8C840000 */  lw         $a0, 0x0($a0)
    /* CC978 801CC978 1480FFF4 */  bnez       $a0, .L801CC94C
    /* CC97C 801CC97C 00000000 */   nop
  .L801CC980:
    /* CC980 801CC980 8E420000 */  lw         $v0, 0x0($s2)
    /* CC984 801CC984 8C420010 */  lw         $v0, 0x10($v0)
    /* CC988 801CC988 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CC98C 801CC98C 8FB20018 */  lw         $s2, 0x18($sp)
    /* CC990 801CC990 8FB10014 */  lw         $s1, 0x14($sp)
    /* CC994 801CC994 8FB00010 */  lw         $s0, 0x10($sp)
    /* CC998 801CC998 03E00008 */  jr         $ra
    /* CC99C 801CC99C 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CC9A0 801CC9A0 03E00008 */  jr         $ra
    /* CC9A4 801CC9A4 AC800000 */   sw        $zero, 0x0($a0)
endlabel func_801CC8F8
    /* CC9A8 801CC9A8 00000000 */  nop
    /* CC9AC 801CC9AC 00000000 */  nop
