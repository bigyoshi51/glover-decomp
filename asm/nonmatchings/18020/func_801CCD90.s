nonmatching func_801CCD90, 0xC0

glabel func_801CCD90
    /* CCD90 801CCD90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CCD94 801CCD94 AFB20018 */  sw         $s2, 0x18($sp)
    /* CCD98 801CCD98 00809021 */  addu       $s2, $a0, $zero
    /* CCD9C 801CCD9C AFB10014 */  sw         $s1, 0x14($sp)
    /* CCDA0 801CCDA0 00A08821 */  addu       $s1, $a1, $zero
    /* CCDA4 801CCDA4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* CCDA8 801CCDA8 AFB40020 */  sw         $s4, 0x20($sp)
    /* CCDAC 801CCDAC AFB3001C */  sw         $s3, 0x1C($sp)
    /* CCDB0 801CCDB0 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCDB4 801CCDB4 8E220008 */  lw         $v0, 0x8($s1)
    /* CCDB8 801CCDB8 00C0A021 */  addu       $s4, $a2, $zero
    /* CCDBC 801CCDBC 1040001A */  beqz       $v0, .L801CCE28
    /* CCDC0 801CCDC0 00E09821 */   addu      $s3, $a3, $zero
    /* CCDC4 801CCDC4 0C072DE3 */  jal        func_801CB78C
    /* CCDC8 801CCDC8 00000000 */   nop
    /* CCDCC 801CCDCC 00408021 */  addu       $s0, $v0, $zero
    /* CCDD0 801CCDD0 12000015 */  beqz       $s0, .L801CCE28
    /* CCDD4 801CCDD4 02402021 */   addu      $a0, $s2, $zero
    /* CCDD8 801CCDD8 8E220008 */  lw         $v0, 0x8($s1)
    /* CCDDC 801CCDDC 8C83001C */  lw         $v1, 0x1C($a0)
    /* CCDE0 801CCDE0 8C4600D8 */  lw         $a2, 0xD8($v0)
    /* CCDE4 801CCDE4 02602821 */  addu       $a1, $s3, $zero
    /* CCDE8 801CCDE8 2402000B */  addiu      $v0, $zero, 0xB
    /* CCDEC 801CCDEC A6020008 */  sh         $v0, 0x8($s0)
    /* CCDF0 801CCDF0 00141400 */  sll        $v0, $s4, 16
    /* CCDF4 801CCDF4 00021403 */  sra        $v0, $v0, 16
    /* CCDF8 801CCDF8 AE02000C */  sw         $v0, 0xC($s0)
    /* CCDFC 801CCDFC 00661821 */  addu       $v1, $v1, $a2
    /* CCE00 801CCE00 0C072E2B */  jal        func_801CB8AC
    /* CCE04 801CCE04 AE030004 */   sw        $v1, 0x4($s0)
    /* CCE08 801CCE08 AE020010 */  sw         $v0, 0x10($s0)
    /* CCE0C 801CCE0C AE000000 */  sw         $zero, 0x0($s0)
    /* CCE10 801CCE10 8E220008 */  lw         $v0, 0x8($s1)
    /* CCE14 801CCE14 8C44000C */  lw         $a0, 0xC($v0)
    /* CCE18 801CCE18 8C820008 */  lw         $v0, 0x8($a0)
    /* CCE1C 801CCE1C 24050003 */  addiu      $a1, $zero, 0x3
    /* CCE20 801CCE20 0040F809 */  jalr       $v0
    /* CCE24 801CCE24 02003021 */   addu      $a2, $s0, $zero
  .L801CCE28:
    /* CCE28 801CCE28 8FBF0024 */  lw         $ra, 0x24($sp)
    /* CCE2C 801CCE2C 8FB40020 */  lw         $s4, 0x20($sp)
    /* CCE30 801CCE30 8FB3001C */  lw         $s3, 0x1C($sp)
    /* CCE34 801CCE34 8FB20018 */  lw         $s2, 0x18($sp)
    /* CCE38 801CCE38 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCE3C 801CCE3C 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCE40 801CCE40 03E00008 */  jr         $ra
    /* CCE44 801CCE44 27BD0028 */   addiu     $sp, $sp, 0x28
    /* CCE48 801CCE48 00000000 */  nop
    /* CCE4C 801CCE4C 00000000 */  nop
endlabel func_801CCD90
