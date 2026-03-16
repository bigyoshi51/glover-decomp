nonmatching func_801A6AEC, 0x70

glabel func_801A6AEC
    /* A6AEC 801A6AEC 2406008C */  addiu      $a2, $zero, 0x8C
    /* A6AF0 801A6AF0 0C05E04D */  jal        func_80178134
    /* A6AF4 801A6AF4 24070032 */   addiu     $a3, $zero, 0x32
    /* A6AF8 801A6AF8 3C02801F */  lui        $v0, %hi(D_801F021C)
    /* A6AFC 801A6AFC 8C42021C */  lw         $v0, %lo(D_801F021C)($v0)
    /* A6B00 801A6B00 24420001 */  addiu      $v0, $v0, 0x1
    /* A6B04 801A6B04 AE42026C */  sw         $v0, 0x26C($s2)
  .L801A6B08:
    /* A6B08 801A6B08 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A6B0C 801A6B0C 3C018011 */  lui        $at, %hi(D_8010B038)
    /* A6B10 801A6B10 C424B038 */  lwc1       $ft0, %lo(D_8010B038)($at)
    /* A6B14 801A6B14 C442004C */  lwc1       $fv1, 0x4C($v0)
    /* A6B18 801A6B18 4602203E */  c.le.s     $ft0, $fv1
    /* A6B1C 801A6B1C 00000000 */  nop
    /* A6B20 801A6B20 45000007 */  bc1f       .L801A6B40
    /* A6B24 801A6B24 00001821 */   addu      $v1, $zero, $zero
    /* A6B28 801A6B28 C440000C */  lwc1       $fv0, 0xC($v0)
    /* A6B2C 801A6B2C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* A6B30 801A6B30 4600103C */  c.lt.s     $fv1, $fv0
    /* A6B34 801A6B34 00000000 */  nop
    /* A6B38 801A6B38 45030001 */  bc1tl      .L801A6B40
    /* A6B3C 801A6B3C 24030001 */   addiu     $v1, $zero, 0x1
  .L801A6B40:
    /* A6B40 801A6B40 106000D4 */  beqz       $v1, .L801A6E94
    /* A6B44 801A6B44 00000000 */   nop
    /* A6B48 801A6B48 3C02802A */  lui        $v0, %hi(D_8029F154)
    /* A6B4C 801A6B4C 8C42F154 */  lw         $v0, %lo(D_8029F154)($v0)
    /* A6B50 801A6B50 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A6B54 801A6B54 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A6B58 801A6B58 24420005 */  addiu      $v0, $v0, 0x5
endlabel func_801A6AEC
