nonmatching func_801AEFC8, 0x104

glabel func_801AEFC8
    /* AEFC8 801AEFC8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AEFCC 801AEFCC 00042400 */  sll        $a0, $a0, 16
    /* AEFD0 801AEFD0 00042403 */  sra        $a0, $a0, 16
    /* AEFD4 801AEFD4 3C028029 */  lui        $v0, %hi(D_80290118)
    /* AEFD8 801AEFD8 24420118 */  addiu      $v0, $v0, %lo(D_80290118)
    /* AEFDC 801AEFDC 3C05801F */  lui        $a1, %hi(D_801F19B4)
    /* AEFE0 801AEFE0 8CA519B4 */  lw         $a1, %lo(D_801F19B4)($a1)
    /* AEFE4 801AEFE4 00041840 */  sll        $v1, $a0, 1
    /* AEFE8 801AEFE8 00621821 */  addu       $v1, $v1, $v0
    /* AEFEC 801AEFEC AFBF0020 */  sw         $ra, 0x20($sp)
    /* AEFF0 801AEFF0 AFB3001C */  sw         $s3, 0x1C($sp)
    /* AEFF4 801AEFF4 AFB20018 */  sw         $s2, 0x18($sp)
    /* AEFF8 801AEFF8 AFB10014 */  sw         $s1, 0x14($sp)
    /* AEFFC 801AEFFC AFB00010 */  sw         $s0, 0x10($sp)
    /* AF000 801AF000 94620000 */  lhu        $v0, 0x0($v1)
    /* AF004 801AF004 00451021 */  addu       $v0, $v0, $a1
    /* AF008 801AF008 A4620000 */  sh         $v0, 0x0($v1)
    /* AF00C 801AF00C 24020002 */  addiu      $v0, $zero, 0x2
    /* AF010 801AF010 14820026 */  bne        $a0, $v0, .L801AF0AC
    /* AF014 801AF014 00000000 */   nop
    /* AF018 801AF018 3C10802A */  lui        $s0, %hi(D_8029F9A4)
    /* AF01C 801AF01C 2610F9A4 */  addiu      $s0, $s0, %lo(D_8029F9A4)
    /* AF020 801AF020 8E030000 */  lw         $v1, 0x0($s0)
    /* AF024 801AF024 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AF028 801AF028 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AF02C 801AF02C 54620007 */  bnel       $v1, $v0, .L801AF04C
    /* AF030 801AF030 00008021 */   addu      $s0, $zero, $zero
    /* AF034 801AF034 0C059D81 */  jal        func_80167604
    /* AF038 801AF038 24040009 */   addiu     $a0, $zero, 0x9
    /* AF03C 801AF03C 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* AF040 801AF040 A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* AF044 801AF044 AE000000 */  sw         $zero, 0x0($s0)
    /* AF048 801AF048 00008021 */  addu       $s0, $zero, $zero
  .L801AF04C:
    /* AF04C 801AF04C 24130004 */  addiu      $s3, $zero, 0x4
    /* AF050 801AF050 24120028 */  addiu      $s2, $zero, 0x28
    /* AF054 801AF054 3C118029 */  lui        $s1, %hi(D_8029019C)
    /* AF058 801AF058 2631019C */  addiu      $s1, $s1, %lo(D_8029019C)
  .L801AF05C:
    /* AF05C 801AF05C 8E220000 */  lw         $v0, 0x0($s1)
    /* AF060 801AF060 28420029 */  slti       $v0, $v0, 0x29
    /* AF064 801AF064 5440000E */  bnel       $v0, $zero, .L801AF0A0
    /* AF068 801AF068 26100001 */   addiu     $s0, $s0, 0x1
    /* AF06C 801AF06C 2602FFF9 */  addiu      $v0, $s0, -0x7
    /* AF070 801AF070 2C420006 */  sltiu      $v0, $v0, 0x6
    /* AF074 801AF074 5440000A */  bnel       $v0, $zero, .L801AF0A0
    /* AF078 801AF078 26100001 */   addiu     $s0, $s0, 0x1
    /* AF07C 801AF07C 12130003 */  beq        $s0, $s3, .L801AF08C
    /* AF080 801AF080 00000000 */   nop
    /* AF084 801AF084 0806B827 */  j          .L801AE09C
    /* AF088 801AF088 AE320000 */   sw        $s2, 0x0($s1)
  .L801AF08C:
    /* AF08C 801AF08C 0C0634E7 */  jal        func_8018D39C
    /* AF090 801AF090 24040004 */   addiu     $a0, $zero, 0x4
    /* AF094 801AF094 3C018029 */  lui        $at, %hi(D_802900E8)
    /* AF098 801AF098 AC2000E8 */  sw         $zero, %lo(D_802900E8)($at)
    /* AF09C 801AF09C 26100001 */  addiu      $s0, $s0, 0x1
  .L801AF0A0:
    /* AF0A0 801AF0A0 2A02000F */  slti       $v0, $s0, 0xF
    /* AF0A4 801AF0A4 1440FFED */  bnez       $v0, .L801AF05C
    /* AF0A8 801AF0A8 26310004 */   addiu     $s1, $s1, 0x4
  .L801AF0AC:
    /* AF0AC 801AF0AC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* AF0B0 801AF0B0 8FB3001C */  lw         $s3, 0x1C($sp)
    /* AF0B4 801AF0B4 8FB20018 */  lw         $s2, 0x18($sp)
    /* AF0B8 801AF0B8 8FB10014 */  lw         $s1, 0x14($sp)
    /* AF0BC 801AF0BC 8FB00010 */  lw         $s0, 0x10($sp)
    /* AF0C0 801AF0C0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AF0C4 801AF0C4 03E00008 */  jr         $ra
    /* AF0C8 801AF0C8 00000000 */   nop
endlabel func_801AEFC8
