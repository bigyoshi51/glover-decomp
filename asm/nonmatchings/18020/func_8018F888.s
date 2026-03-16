nonmatching func_8018F888, 0x8C

glabel func_8018F888
    /* 8F888 8018F888 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8F88C 8018F88C AFB10014 */  sw         $s1, 0x14($sp)
    /* 8F890 8018F890 00808821 */  addu       $s1, $a0, $zero
    /* 8F894 8018F894 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 8F898 8018F898 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 8F89C 8018F89C AFB20018 */  sw         $s2, 0x18($sp)
    /* 8F8A0 8018F8A0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 8F8A4 8018F8A4 8E300004 */  lw         $s0, 0x4($s1)
    /* 8F8A8 8018F8A8 1211000F */  beq        $s0, $s1, .L8018F8E8
    /* 8F8AC 8018F8AC 00009021 */   addu      $s2, $zero, $zero
    /* 8F8B0 8018F8B0 2413FFFF */  addiu      $s3, $zero, -0x1
  .L8018F8B4:
    /* 8F8B4 8018F8B4 86020008 */  lh         $v0, 0x8($s0)
    /* 8F8B8 8018F8B8 50530008 */  beql       $v0, $s3, .L8018F8DC
    /* 8F8BC 8018F8BC 26520001 */   addiu     $s2, $s2, 0x1
    /* 8F8C0 8018F8C0 14400003 */  bnez       $v0, .L8018F8D0
    /* 8F8C4 8018F8C4 00000000 */   nop
    /* 8F8C8 8018F8C8 0C063A6B */  jal        func_8018E9AC
    /* 8F8CC 8018F8CC 02002021 */   addu      $a0, $s0, $zero
  .L8018F8D0:
    /* 8F8D0 8018F8D0 96020008 */  lhu        $v0, 0x8($s0)
    /* 8F8D4 8018F8D4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 8F8D8 8018F8D8 A6020008 */  sh         $v0, 0x8($s0)
  .L8018F8DC:
    /* 8F8DC 8018F8DC 8E100004 */  lw         $s0, 0x4($s0)
    /* 8F8E0 8018F8E0 1611FFF4 */  bne        $s0, $s1, .L8018F8B4
    /* 8F8E4 8018F8E4 00000000 */   nop
  .L8018F8E8:
    /* 8F8E8 8018F8E8 8E220028 */  lw         $v0, 0x28($s1)
    /* 8F8EC 8018F8EC 52420001 */  beql       $s2, $v0, .L8018F8F4
    /* 8F8F0 8018F8F0 AE20002C */   sw        $zero, 0x2C($s1)
  .L8018F8F4:
    /* 8F8F4 8018F8F4 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 8F8F8 8018F8F8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 8F8FC 8018F8FC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 8F900 8018F900 8FB10014 */  lw         $s1, 0x14($sp)
    /* 8F904 8018F904 8FB00010 */  lw         $s0, 0x10($sp)
    /* 8F908 8018F908 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8F90C 8018F90C 03E00008 */  jr         $ra
    /* 8F910 8018F910 00000000 */   nop
endlabel func_8018F888
