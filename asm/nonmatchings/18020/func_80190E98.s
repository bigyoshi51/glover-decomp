nonmatching func_80190E98, 0xB8

glabel func_80190E98
    /* 90E98 80190E98 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 90E9C 80190E9C AFB10014 */  sw         $s1, 0x14($sp)
    /* 90EA0 80190EA0 00808821 */  addu       $s1, $a0, $zero
    /* 90EA4 80190EA4 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 90EA8 80190EA8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 90EAC 80190EAC AFB20018 */  sw         $s2, 0x18($sp)
    /* 90EB0 80190EB0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 90EB4 80190EB4 86220014 */  lh         $v0, 0x14($s1)
    /* 90EB8 80190EB8 1440000D */  bnez       $v0, .L80190EF0
    /* 90EBC 80190EBC 00000000 */   nop
    /* 90EC0 80190EC0 8E300004 */  lw         $s0, 0x4($s1)
    /* 90EC4 80190EC4 1211001A */  beq        $s0, $s1, .L80190F30
    /* 90EC8 80190EC8 24020001 */   addiu     $v0, $zero, 0x1
  .L80190ECC:
    /* 90ECC 80190ECC 0C063FD4 */  jal        func_8018FF50
    /* 90ED0 80190ED0 02002021 */   addu      $a0, $s0, $zero
    /* 90ED4 80190ED4 50400016 */  beql       $v0, $zero, .L80190F30
    /* 90ED8 80190ED8 00001021 */   addu      $v0, $zero, $zero
    /* 90EDC 80190EDC 8E100004 */  lw         $s0, 0x4($s0)
    /* 90EE0 80190EE0 1611FFFA */  bne        $s0, $s1, .L80190ECC
    /* 90EE4 80190EE4 24020001 */   addiu     $v0, $zero, 0x1
    /* 90EE8 80190EE8 08063FCC */  j          .L8018FF30
    /* 90EEC 80190EEC 00000000 */   nop
  .L80190EF0:
    /* 90EF0 80190EF0 8E300004 */  lw         $s0, 0x4($s1)
    /* 90EF4 80190EF4 1211000D */  beq        $s0, $s1, .L80190F2C
    /* 90EF8 80190EF8 00009021 */   addu      $s2, $zero, $zero
    /* 90EFC 80190EFC 24130001 */  addiu      $s3, $zero, 0x1
  .L80190F00:
    /* 90F00 80190F00 0C063FD4 */  jal        func_8018FF50
    /* 90F04 80190F04 02002021 */   addu      $a0, $s0, $zero
    /* 90F08 80190F08 14530005 */  bne        $v0, $s3, .L80190F20
    /* 90F0C 80190F0C 00000000 */   nop
    /* 90F10 80190F10 86220014 */  lh         $v0, 0x14($s1)
    /* 90F14 80190F14 26520001 */  addiu      $s2, $s2, 0x1
    /* 90F18 80190F18 12420005 */  beq        $s2, $v0, .L80190F30
    /* 90F1C 80190F1C 24020001 */   addiu     $v0, $zero, 0x1
  .L80190F20:
    /* 90F20 80190F20 8E100004 */  lw         $s0, 0x4($s0)
    /* 90F24 80190F24 1611FFF6 */  bne        $s0, $s1, .L80190F00
    /* 90F28 80190F28 00000000 */   nop
  .L80190F2C:
    /* 90F2C 80190F2C 00001021 */  addu       $v0, $zero, $zero
  .L80190F30:
    /* 90F30 80190F30 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 90F34 80190F34 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 90F38 80190F38 8FB20018 */  lw         $s2, 0x18($sp)
    /* 90F3C 80190F3C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 90F40 80190F40 8FB00010 */  lw         $s0, 0x10($sp)
    /* 90F44 80190F44 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 90F48 80190F48 03E00008 */  jr         $ra
    /* 90F4C 80190F4C 00000000 */   nop
endlabel func_80190E98
