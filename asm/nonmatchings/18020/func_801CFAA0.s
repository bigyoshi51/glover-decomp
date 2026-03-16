nonmatching func_801CFAA0, 0x70

glabel func_801CFAA0
    /* CFAA0 801CFAA0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* CFAA4 801CFAA4 AFB40028 */  sw         $s4, 0x28($sp)
    /* CFAA8 801CFAA8 3C14801F */  lui        $s4, %hi(D_801F4770)
    /* CFAAC 801CFAAC 26944770 */  addiu      $s4, $s4, %lo(D_801F4770)
    /* CFAB0 801CFAB0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* CFAB4 801CFAB4 AFB30024 */  sw         $s3, 0x24($sp)
    /* CFAB8 801CFAB8 AFB20020 */  sw         $s2, 0x20($sp)
    /* CFABC 801CFABC AFB1001C */  sw         $s1, 0x1C($sp)
    /* CFAC0 801CFAC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* CFAC4 801CFAC4 8E820000 */  lw         $v0, 0x0($s4)
    /* CFAC8 801CFAC8 14400053 */  bnez       $v0, .L801CFC18
    /* CFACC 801CFACC 00808821 */   addu      $s1, $a0, $zero
    /* CFAD0 801CFAD0 0C071EA0 */  jal        func_801C7A80
    /* CFAD4 801CFAD4 2412FFFF */   addiu     $s2, $zero, -0x1
    /* CFAD8 801CFAD8 3C13802B */  lui        $s3, %hi(D_802AE830)
    /* CFADC 801CFADC 2673E830 */  addiu      $s3, $s3, %lo(D_802AE830)
    /* CFAE0 801CFAE0 02602021 */  addu       $a0, $s3, $zero
    /* CFAE4 801CFAE4 3C05802B */  lui        $a1, %hi(D_802AE848)
    /* CFAE8 801CFAE8 24A5E848 */  addiu      $a1, $a1, %lo(D_802AE848)
    /* CFAEC 801CFAEC 0C071948 */  jal        func_801C6520
    /* CFAF0 801CFAF0 24060005 */   addiu     $a2, $zero, 0x5
    /* CFAF4 801CFAF4 24040007 */  addiu      $a0, $zero, 0x7
    /* CFAF8 801CFAF8 3C06802B */  lui        $a2, %hi(D_802AE860)
    /* CFAFC 801CFAFC 24C6E860 */  addiu      $a2, $a2, %lo(D_802AE860)
    /* CFB00 801CFB00 2402000D */  addiu      $v0, $zero, 0xD
    /* CFB04 801CFB04 3C10802B */  lui        $s0, %hi(D_802AE878)
    /* CFB08 801CFB08 2610E878 */  addiu      $s0, $s0, %lo(D_802AE878)
    /* CFB0C 801CFB0C A4C20000 */  sh         $v0, 0x0($a2)
endlabel func_801CFAA0
