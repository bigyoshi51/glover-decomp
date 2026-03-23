nonmatching func_801CCD00, 0x90

glabel func_801CCD00
    /* CCD00 801CCD00 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CCD04 801CCD04 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCD08 801CCD08 00A08021 */  addu       $s0, $a1, $zero
    /* CCD0C 801CCD0C AFBF0018 */  sw         $ra, 0x18($sp)
    /* CCD10 801CCD10 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCD14 801CCD14 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* CCD18 801CCD18 8E020008 */  lw         $v0, 0x8($s0)
    /* CCD1C 801CCD1C 4486A000 */  mtc1       $a2, $f20
  .L801CCD20:
    /* CCD20 801CCD20 00000000 */  nop
    /* CCD24 801CCD24 10400014 */  beqz       $v0, .L801CCD78
    /* CCD28 801CCD28 00808821 */   addu      $s1, $a0, $zero
    /* CCD2C 801CCD2C 0C072DE3 */  jal        func_801CB78C
    /* CCD30 801CCD30 00000000 */   nop
    /* CCD34 801CCD34 00403021 */  addu       $a2, $v0, $zero
    /* CCD38 801CCD38 10C0000F */  beqz       $a2, .L801CCD78
    /* CCD3C 801CCD3C 00000000 */   nop
    /* CCD40 801CCD40 8E020008 */  lw         $v0, 0x8($s0)
    /* CCD44 801CCD44 8E23001C */  lw         $v1, 0x1C($s1)
    /* CCD48 801CCD48 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* CCD4C 801CCD4C 24020007 */  addiu      $v0, $zero, 0x7
    /* CCD50 801CCD50 A4C20008 */  sh         $v0, 0x8($a2)
    /* CCD54 801CCD54 E4D4000C */  swc1       $f20, 0xC($a2)
    /* CCD58 801CCD58 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCD5C 801CCD5C 00641821 */  addu       $v1, $v1, $a0
    /* CCD60 801CCD60 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCD64 801CCD64 8E020008 */  lw         $v0, 0x8($s0)
    /* CCD68 801CCD68 8C44000C */  lw         $a0, 0xC($v0)
    /* CCD6C 801CCD6C 8C820008 */  lw         $v0, 0x8($a0)
    /* CCD70 801CCD70 0040F809 */  jalr       $v0
    /* CCD74 801CCD74 24050003 */   addiu     $a1, $zero, 0x3
  .L801CCD78:
    /* CCD78 801CCD78 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CCD7C 801CCD7C 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCD80 801CCD80 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCD84 801CCD84 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* CCD88 801CCD88 03E00008 */  jr         $ra
    /* CCD8C 801CCD8C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801CCD00
