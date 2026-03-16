nonmatching func_8010EB14, 0xD4

glabel func_8010EB14
    /* FB14 8010EB14 3C03801E */  lui        $v1, %hi(D_801E64B8)
    /* FB18 8010EB18 8C6364B8 */  lw         $v1, %lo(D_801E64B8)($v1)
    /* FB1C 8010EB1C 3C04801E */  lui        $a0, %hi(D_801E64BC)
    /* FB20 8010EB20 8C8464BC */  lw         $a0, %lo(D_801E64BC)($a0)
    /* FB24 8010EB24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* FB28 8010EB28 240200FF */  addiu      $v0, $zero, 0xFF
    /* FB2C 8010EB2C 3C01801F */  lui        $at, %hi(D_801F6331)
    /* FB30 8010EB30 A0226331 */  sb         $v0, %lo(D_801F6331)($at)
    /* FB34 8010EB34 3C01801F */  lui        $at, %hi(D_801F63A9)
    /* FB38 8010EB38 A02263A9 */  sb         $v0, %lo(D_801F63A9)($at)
    /* FB3C 8010EB3C 240200E6 */  addiu      $v0, $zero, 0xE6
    /* FB40 8010EB40 AFBF0010 */  sw         $ra, 0x10($sp)
    /* FB44 8010EB44 3C01801F */  lui        $at, %hi(D_801F6330)
    /* FB48 8010EB48 A0206330 */  sb         $zero, %lo(D_801F6330)($at)
    /* FB4C 8010EB4C 3C01801F */  lui        $at, %hi(D_801F6332)
    /* FB50 8010EB50 A0206332 */  sb         $zero, %lo(D_801F6332)($at)
    /* FB54 8010EB54 3C01801F */  lui        $at, %hi(D_801F63A8)
    /* FB58 8010EB58 A02063A8 */  sb         $zero, %lo(D_801F63A8)($at)
    /* FB5C 8010EB5C 3C01801F */  lui        $at, %hi(D_801F63AA)
    /* FB60 8010EB60 A02263AA */  sb         $v0, %lo(D_801F63AA)($at)
    /* FB64 8010EB64 00031027 */  nor        $v0, $zero, $v1
    /* FB68 8010EB68 3C01801F */  lui        $at, %hi(D_801F63AB)
    /* FB6C 8010EB6C A02263AB */  sb         $v0, %lo(D_801F63AB)($at)
    /* FB70 8010EB70 0083102B */  sltu       $v0, $a0, $v1
    /* FB74 8010EB74 3C01801F */  lui        $at, %hi(D_801F6333)
    /* FB78 8010EB78 A0236333 */  sb         $v1, %lo(D_801F6333)($at)
    /* FB7C 8010EB7C 10400003 */  beqz       $v0, .L8010EB8C
    /* FB80 8010EB80 2462FFFA */   addiu     $v0, $v1, -0x6
    /* FB84 8010EB84 3C01801E */  lui        $at, %hi(D_801E64B8)
    /* FB88 8010EB88 AC2264B8 */  sw         $v0, %lo(D_801E64B8)($at)
  .L8010EB8C:
    /* FB8C 8010EB8C 3C03801E */  lui        $v1, %hi(D_801E64B8)
    /* FB90 8010EB90 8C6364B8 */  lw         $v1, %lo(D_801E64B8)($v1)
    /* FB94 8010EB94 0064102B */  sltu       $v0, $v1, $a0
    /* FB98 8010EB98 10400003 */  beqz       $v0, .L8010EBA8
    /* FB9C 8010EB9C 24620005 */   addiu     $v0, $v1, 0x5
    /* FBA0 8010EBA0 3C01801E */  lui        $at, %hi(D_801E64B8)
    /* FBA4 8010EBA4 AC2264B8 */  sw         $v0, %lo(D_801E64B8)($at)
  .L8010EBA8:
    /* FBA8 8010EBA8 3C02801E */  lui        $v0, %hi(D_801E64B8)
    /* FBAC 8010EBAC 8C4264B8 */  lw         $v0, %lo(D_801E64B8)($v0)
    /* FBB0 8010EBB0 00441023 */  subu       $v0, $v0, $a0
    /* FBB4 8010EBB4 04420001 */  bltzl      $v0, .L8010EBBC
    /* FBB8 8010EBB8 00021023 */   negu      $v0, $v0
  .L8010EBBC:
    /* FBBC 8010EBBC 28420006 */  slti       $v0, $v0, 0x6
    /* FBC0 8010EBC0 10400005 */  beqz       $v0, .L8010EBD8
    /* FBC4 8010EBC4 00000000 */   nop
    /* FBC8 8010EBC8 0C051C00 */  jal        func_80147000
    /* FBCC 8010EBCC 240400FF */   addiu     $a0, $zero, 0xFF
    /* FBD0 8010EBD0 3C01801E */  lui        $at, %hi(D_801E64BC)
    /* FBD4 8010EBD4 AC2264BC */  sw         $v0, %lo(D_801E64BC)($at)
  .L8010EBD8:
    /* FBD8 8010EBD8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* FBDC 8010EBDC 00001021 */  addu       $v0, $zero, $zero
    /* FBE0 8010EBE0 03E00008 */  jr         $ra
    /* FBE4 8010EBE4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8010EB14
