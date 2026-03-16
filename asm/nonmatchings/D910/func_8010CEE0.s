nonmatching func_8010CEE0, 0x74

glabel func_8010CEE0
    /* DEE0 8010CEE0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* DEE4 8010CEE4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* DEE8 8010CEE8 00808821 */  addu       $s1, $a0, $zero
    /* DEEC 8010CEEC AFB20020 */  sw         $s2, 0x20($sp)
    /* DEF0 8010CEF0 00A09021 */  addu       $s2, $a1, $zero
    /* DEF4 8010CEF4 AFB00018 */  sw         $s0, 0x18($sp)
    /* DEF8 8010CEF8 24D0FFFF */  addiu      $s0, $a2, -0x1
    /* DEFC 8010CEFC AFBF0028 */  sw         $ra, 0x28($sp)
    /* DF00 8010CF00 10C0000C */  beqz       $a2, .L8010CF34
    /* DF04 8010CF04 AFB30024 */   sw        $s3, 0x24($sp)
    /* DF08 8010CF08 2413FFFF */  addiu      $s3, $zero, -0x1
    /* DF0C 8010CF0C 02402021 */  addu       $a0, $s2, $zero
  .L8010CF10:
    /* DF10 8010CF10 0C043291 */  jal        func_8010CA44
    /* DF14 8010CF14 26520001 */   addiu     $s2, $s2, 0x1
    /* DF18 8010CF18 02202021 */  addu       $a0, $s1, $zero
    /* DF1C 8010CF1C 26310001 */  addiu      $s1, $s1, 0x1
    /* DF20 8010CF20 0C04332C */  jal        func_8010CCB0
    /* DF24 8010CF24 304500FF */   andi      $a1, $v0, 0xFF
    /* DF28 8010CF28 2610FFFF */  addiu      $s0, $s0, -0x1
    /* DF2C 8010CF2C 1613FFF8 */  bne        $s0, $s3, .L8010CF10
    /* DF30 8010CF30 02402021 */   addu      $a0, $s2, $zero
  .L8010CF34:
    /* DF34 8010CF34 8FBF0028 */  lw         $ra, 0x28($sp)
    /* DF38 8010CF38 8FB30024 */  lw         $s3, 0x24($sp)
    /* DF3C 8010CF3C 8FB20020 */  lw         $s2, 0x20($sp)
    /* DF40 8010CF40 8FB1001C */  lw         $s1, 0x1C($sp)
    /* DF44 8010CF44 8FB00018 */  lw         $s0, 0x18($sp)
    /* DF48 8010CF48 27BD0030 */  addiu      $sp, $sp, 0x30
    /* DF4C 8010CF4C 03E00008 */  jr         $ra
    /* DF50 8010CF50 00000000 */   nop
endlabel func_8010CEE0
