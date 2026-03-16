nonmatching func_801C2A84, 0xA0

glabel func_801C2A84
    /* C2A84 801C2A84 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C2A88 801C2A88 03E00008 */  jr         $ra
    /* C2A8C 801C2A8C 00000000 */   nop
    /* C2A90 801C2A90 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C2A94 801C2A94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C2A98 801C2A98 AFB00018 */  sw         $s0, 0x18($sp)
    /* C2A9C 801C2A9C AFA50024 */  sw         $a1, 0x24($sp)
    /* C2AA0 801C2AA0 908F00C0 */  lbu        $t7, 0xC0($a0)
    /* C2AA4 801C2AA4 908E00B8 */  lbu        $t6, 0xB8($a0)
    /* C2AA8 801C2AA8 909900B7 */  lbu        $t9, 0xB7($a0)
    /* C2AAC 801C2AAC 8489009A */  lh         $t1, 0x9A($a0)
    /* C2AB0 801C2AB0 01CF0019 */  multu      $t6, $t7
    /* C2AB4 801C2AB4 00808025 */  or         $s0, $a0, $zero
    /* C2AB8 801C2AB8 34018000 */  ori        $at, $zero, 0x8000
    /* C2ABC 801C2ABC 3C04802B */  lui        $a0, %hi(D_802AB2C8)
    /* C2AC0 801C2AC0 2484B2C8 */  addiu      $a0, $a0, %lo(D_802AB2C8)
    /* C2AC4 801C2AC4 3C07802B */  lui        $a3, (0x802B0000 >> 16)
    /* C2AC8 801C2AC8 0000C012 */  mflo       $t8
    /* C2ACC 801C2ACC 00000000 */  nop
    /* C2AD0 801C2AD0 00000000 */  nop
    /* C2AD4 801C2AD4 03190019 */  multu      $t8, $t9
    /* C2AD8 801C2AD8 00004012 */  mflo       $t0
    /* C2ADC 801C2ADC 00000000 */  nop
    /* C2AE0 801C2AE0 00000000 */  nop
    /* C2AE4 801C2AE4 01090019 */  multu      $t0, $t1
    /* C2AE8 801C2AE8 3C08802B */  lui        $t0, (0x802B0000 >> 16)
    /* C2AEC 801C2AEC 00001012 */  mflo       $v0
    /* C2AF0 801C2AF0 00021342 */  srl        $v0, $v0, 13
    /* C2AF4 801C2AF4 0041082B */  sltu       $at, $v0, $at
    /* C2AF8 801C2AF8 54200003 */  bnel       $at, $zero, .L801C2B08
    /* C2AFC 801C2AFC 960A00A2 */   lhu       $t2, 0xA2($s0)
    /* C2B00 801C2B00 24027FFF */  addiu      $v0, $zero, 0x7FFF
    /* C2B04 801C2B04 960A00A2 */  lhu        $t2, 0xA2($s0)
  .L801C2B08:
    /* C2B08 801C2B08 15400007 */  bnez       $t2, .L801C2B28
    /* C2B0C 801C2B0C 00000000 */   nop
    /* C2B10 801C2B10 3C0B802B */  lui        $t3, %hi(D_802AB056)
    /* C2B14 801C2B14 956BB056 */  lhu        $t3, %lo(D_802AB056)($t3)
    /* C2B18 801C2B18 004B0019 */  multu      $v0, $t3
    /* C2B1C 801C2B1C 00001012 */  mflo       $v0
    /* C2B20 801C2B20 10000008 */  b          .L801C2B44
endlabel func_801C2A84
