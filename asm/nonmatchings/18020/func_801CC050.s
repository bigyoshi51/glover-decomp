nonmatching func_801CC050, 0x80

glabel func_801CC050
    /* CC050 801CC050 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* CC054 801CC054 00000000 */  nop
    /* CC058 801CC058 00000000 */  nop
    /* CC05C 801CC05C 00000000 */  nop
    /* CC060 801CC060 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* CC064 801CC064 AFB5002C */  sw         $s5, 0x2C($sp)
    /* CC068 801CC068 0080A821 */  addu       $s5, $a0, $zero
    /* CC06C 801CC06C AFB30024 */  sw         $s3, 0x24($sp)
    /* CC070 801CC070 00A09821 */  addu       $s3, $a1, $zero
    /* CC074 801CC074 AFB20020 */  sw         $s2, 0x20($sp)
    /* CC078 801CC078 00C09021 */  addu       $s2, $a2, $zero
    /* CC07C 801CC07C AFBF0030 */  sw         $ra, 0x30($sp)
    /* CC080 801CC080 AFB40028 */  sw         $s4, 0x28($sp)
    /* CC084 801CC084 AFB1001C */  sw         $s1, 0x1C($sp)
    /* CC088 801CC088 AFB00018 */  sw         $s0, 0x18($sp)
    /* CC08C 801CC08C 8EB10000 */  lw         $s1, 0x0($s5)
    /* CC090 801CC090 8FB00048 */  lw         $s0, 0x48($sp)
    /* CC094 801CC094 16200007 */  bnez       $s1, .L801CC0B4
    /* CC098 801CC098 00E0A021 */   addu      $s4, $a3, $zero
    /* CC09C 801CC09C 3C048011 */  lui        $a0, %hi(D_8010C610)
    /* CC0A0 801CC0A0 2484C610 */  addiu      $a0, $a0, %lo(D_8010C610)
    /* CC0A4 801CC0A4 3C058011 */  lui        $a1, %hi(D_8010C614)
    /* CC0A8 801CC0A8 24A5C614 */  addiu      $a1, $a1, %lo(D_8010C614)
    /* CC0AC 801CC0AC 0C07280C */  jal        func_801CA030
    /* CC0B0 801CC0B0 24060022 */   addiu     $a2, $zero, 0x22
  .L801CC0B4:
    /* CC0B4 801CC0B4 02202021 */  addu       $a0, $s1, $zero
    /* CC0B8 801CC0B8 02602821 */  addu       $a1, $s3, $zero
    /* CC0BC 801CC0BC AFB00010 */  sw         $s0, 0x10($sp)
  .L801CC0C0:
    /* CC0C0 801CC0C0 8C820004 */  lw         $v0, 0x4($a0)
    /* CC0C4 801CC0C4 02403021 */  addu       $a2, $s2, $zero
    /* CC0C8 801CC0C8 0040F809 */  jalr       $v0
    /* CC0CC 801CC0CC 02803821 */   addu      $a3, $s4, $zero
endlabel func_801CC050
