nonmatching func_801ADAF8, 0xD8

glabel func_801ADAF8
    /* ADAF8 801ADAF8 46000021 */  cvt.d.s    $f0, $f0
    /* ADAFC 801ADAFC 46260002 */  mul.d      $f0, $f0, $f6
    /* ADB00 801ADB00 C6260024 */  lwc1       $f6, 0x24($s1)
    /* ADB04 801ADB04 46202120 */  cvt.s.d    $f4, $f4
    /* ADB08 801ADB08 462010A0 */  cvt.s.d    $f2, $f2
    /* ADB0C 801ADB0C E7A40018 */  swc1       $f4, 0x18($sp)
    /* ADB10 801ADB10 46062100 */  add.s      $f4, $f4, $f6
    /* ADB14 801ADB14 46200020 */  cvt.s.d    $f0, $f0
    /* ADB18 801ADB18 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* ADB1C 801ADB1C E7A00020 */  swc1       $f0, 0x20($sp)
    /* ADB20 801ADB20 E6040060 */  swc1       $f4, 0x60($s0)
    /* ADB24 801ADB24 C7A0001C */  lwc1       $f0, 0x1C($sp)
    /* ADB28 801ADB28 3C018029 */  lui        $at, %hi(D_80290334)
    /* ADB2C 801ADB2C C4220334 */  lwc1       $f2, %lo(D_80290334)($at)
    /* ADB30 801ADB30 46020000 */  add.s      $f0, $f0, $f2
    /* ADB34 801ADB34 E6000064 */  swc1       $f0, 0x64($s0)
    /* ADB38 801ADB38 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* ADB3C 801ADB3C 3C018029 */  lui        $at, %hi(D_80290338)
    /* ADB40 801ADB40 C4220338 */  lwc1       $f2, %lo(D_80290338)($at)
    /* ADB44 801ADB44 46020000 */  add.s      $f0, $f0, $f2
    /* ADB48 801ADB48 27A40018 */  addiu      $a0, $sp, 0x18
    /* ADB4C 801ADB4C 0C0524B5 */  jal        func_801492D4
    /* ADB50 801ADB50 E6000068 */   swc1      $f0, 0x68($s0)
    /* ADB54 801ADB54 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* ADB58 801ADB58 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* ADB5C 801ADB5C 84430004 */  lh         $v1, 0x4($v0)
    /* ADB60 801ADB60 24020012 */  addiu      $v0, $zero, 0x12
    /* ADB64 801ADB64 14620009 */  bne        $v1, $v0, .L801ADB8C
    /* ADB68 801ADB68 26300024 */   addiu     $s0, $s1, 0x24
    /* ADB6C 801ADB6C 8FA20018 */  lw         $v0, 0x18($sp)
    /* ADB70 801ADB70 8FA3001C */  lw         $v1, 0x1C($sp)
    /* ADB74 801ADB74 8FA40020 */  lw         $a0, 0x20($sp)
    /* ADB78 801ADB78 AE220024 */  sw         $v0, 0x24($s1)
    /* ADB7C 801ADB7C AE230028 */  sw         $v1, 0x28($s1)
    /* ADB80 801ADB80 AE24002C */  sw         $a0, 0x2C($s1)
    /* ADB84 801ADB84 0806B2E9 */  j          .L801ACBA4
    /* ADB88 801ADB88 00001021 */   addu      $v0, $zero, $zero
  .L801ADB8C:
    /* ADB8C 801ADB8C 3C063E4C */  lui        $a2, (0x3E4CCCCD >> 16)
    /* ADB90 801ADB90 34C6CCCD */  ori        $a2, $a2, (0x3E4CCCCD & 0xFFFF)
    /* ADB94 801ADB94 02002021 */  addu       $a0, $s0, $zero
    /* ADB98 801ADB98 0C052354 */  jal        func_80148D50
    /* ADB9C 801ADB9C 27A50018 */   addiu     $a1, $sp, 0x18
    /* ADBA0 801ADBA0 00001021 */  addu       $v0, $zero, $zero
  .L801ADBA4:
    /* ADBA4 801ADBA4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* ADBA8 801ADBA8 8FB40038 */  lw         $s4, 0x38($sp)
    /* ADBAC 801ADBAC 8FB30034 */  lw         $s3, 0x34($sp)
    /* ADBB0 801ADBB0 8FB20030 */  lw         $s2, 0x30($sp)
    /* ADBB4 801ADBB4 8FB1002C */  lw         $s1, 0x2C($sp)
    /* ADBB8 801ADBB8 8FB00028 */  lw         $s0, 0x28($sp)
    /* ADBBC 801ADBBC C7B50040 */  lwc1       $f21, 0x40($sp)
    /* ADBC0 801ADBC0 C7B40044 */  lwc1       $f20, 0x44($sp)
    /* ADBC4 801ADBC4 27BD0048 */  addiu      $sp, $sp, 0x48
    /* ADBC8 801ADBC8 03E00008 */  jr         $ra
    /* ADBCC 801ADBCC 00000000 */   nop
endlabel func_801ADAF8
