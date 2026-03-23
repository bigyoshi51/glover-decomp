nonmatching func_8014A9A0, 0x38

glabel func_8014A9A0
    /* 4A9A0 8014A9A0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4A9A4 8014A9A4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4A9A8 8014A9A8 00808021 */  addu       $s0, $a0, $zero
    /* 4A9AC 8014A9AC AFB10024 */  sw         $s1, 0x24($sp)
    /* 4A9B0 8014A9B0 00A08821 */  addu       $s1, $a1, $zero
    /* 4A9B4 8014A9B4 27A40010 */  addiu      $a0, $sp, 0x10
    /* 4A9B8 8014A9B8 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 4A9BC 8014A9BC 0C05227C */  jal        func_801489F0
    /* 4A9C0 8014A9C0 00C02821 */   addu      $a1, $a2, $zero
    /* 4A9C4 8014A9C4 02002021 */  addu       $a0, $s0, $zero
    /* 4A9C8 8014A9C8 02202821 */  addu       $a1, $s1, $zero
    /* 4A9CC 8014A9CC 0C05267B */  jal        func_801499EC
    /* 4A9D0 8014A9D0 27A60010 */   addiu     $a2, $sp, 0x10
    /* 4A9D4 8014A9D4 8FBF0028 */  lw         $ra, 0x28($sp)
endlabel func_8014A9A0
