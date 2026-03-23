nonmatching func_80163A38, 0x128

glabel func_80163A38
    /* 63A38 80163A38 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 63A3C 80163A3C 8FA20080 */  lw         $v0, 0x80($sp)
    /* 63A40 80163A40 AFB30054 */  sw         $s3, 0x54($sp)
    /* 63A44 80163A44 8FB30084 */  lw         $s3, 0x84($sp)
    /* 63A48 80163A48 3C018010 */  lui        $at, %hi(D_8010748C)
    /* 63A4C 80163A4C C420748C */  lwc1       $f0, %lo(D_8010748C)($at)
    /* 63A50 80163A50 E7B50060 */  swc1       $f21, 0x60($sp)
    /* 63A54 80163A54 E7B40064 */  swc1       $f20, 0x64($sp)
    /* 63A58 80163A58 4486A000 */  mtc1       $a2, $f20
    /* 63A5C 80163A5C AFB20050 */  sw         $s2, 0x50($sp)
    /* 63A60 80163A60 00809021 */  addu       $s2, $a0, $zero
    /* 63A64 80163A64 AFB1004C */  sw         $s1, 0x4C($sp)
    /* 63A68 80163A68 00A08821 */  addu       $s1, $a1, $zero
    /* 63A6C 80163A6C AFBF0058 */  sw         $ra, 0x58($sp)
    /* 63A70 80163A70 AFB00048 */  sw         $s0, 0x48($sp)
    /* 63A74 80163A74 E7B70068 */  swc1       $f23, 0x68($sp)
    /* 63A78 80163A78 E7B6006C */  swc1       $f22, 0x6C($sp)
    /* 63A7C 80163A7C 8C430000 */  lw         $v1, 0x0($v0)
    /* 63A80 80163A80 8C440004 */  lw         $a0, 0x4($v0)
    /* 63A84 80163A84 8C450008 */  lw         $a1, 0x8($v0)
    /* 63A88 80163A88 8C46000C */  lw         $a2, 0xC($v0)
    /* 63A8C 80163A8C AFA30018 */  sw         $v1, 0x18($sp)
    /* 63A90 80163A90 AFA4001C */  sw         $a0, 0x1C($sp)
    /* 63A94 80163A94 AFA50020 */  sw         $a1, 0x20($sp)
    /* 63A98 80163A98 AFA60024 */  sw         $a2, 0x24($sp)
    /* 63A9C 80163A9C C6220004 */  lwc1       $f2, 0x4($s1)
    /* 63AA0 80163AA0 46001032 */  c.eq.s     $f2, $f0
    /* 63AA4 80163AA4 4487B000 */  mtc1       $a3, $f22
    /* 63AA8 80163AA8 4500000A */  bc1f       .L80163AD4
    /* 63AAC 80163AAC 27B00038 */   addiu     $s0, $sp, 0x38
    /* 63AB0 80163AB0 3C018010 */  lui        $at, %hi(D_80107490)
    /* 63AB4 80163AB4 C4207490 */  lwc1       $f0, %lo(D_80107490)($at)
    /* 63AB8 80163AB8 3C018010 */  lui        $at, %hi(D_80107494)
    /* 63ABC 80163ABC C4227494 */  lwc1       $f2, %lo(D_80107494)($at)
    /* 63AC0 80163AC0 AFA0003C */  sw         $zero, 0x3C($sp)
    /* 63AC4 80163AC4 AFA00040 */  sw         $zero, 0x40($sp)
    /* 63AC8 80163AC8 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 63ACC 80163ACC 08058ABE */  j          .L80162AF8
    /* 63AD0 80163AD0 E7A20038 */   swc1      $f2, 0x38($sp)
  .L80163AD4:
    /* 63AD4 80163AD4 02002021 */  addu       $a0, $s0, $zero
    /* 63AD8 80163AD8 0C051C3E */  jal        func_801470F8
    /* 63ADC 80163ADC 02202821 */   addu      $a1, $s1, $zero
    /* 63AE0 80163AE0 0C052581 */  jal        func_80149604
    /* 63AE4 80163AE4 02002021 */   addu      $a0, $s0, $zero
    /* 63AE8 80163AE8 C62C0004 */  lwc1       $f12, 0x4($s1)
    /* 63AEC 80163AEC 0C051C45 */  jal        func_80147114
    /* 63AF0 80163AF0 00000000 */   nop
    /* 63AF4 80163AF4 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 63AF8 80163AF8 27B00028 */  addiu      $s0, $sp, 0x28
    /* 63AFC 80163AFC 02002021 */  addu       $a0, $s0, $zero
    /* 63B00 80163B00 0C05230F */  jal        func_80148C3C
    /* 63B04 80163B04 27A50038 */   addiu     $a1, $sp, 0x38
    /* 63B08 80163B08 27A40018 */  addiu      $a0, $sp, 0x18
    /* 63B0C 80163B0C 02002821 */  addu       $a1, $s0, $zero
    /* 63B10 80163B10 0C052230 */  jal        func_801488C0
    /* 63B14 80163B14 00803021 */   addu      $a2, $a0, $zero
    /* 63B18 80163B18 02402021 */  addu       $a0, $s2, $zero
    /* 63B1C 80163B1C 4405A000 */  mfc1       $a1, $f20
    /* 63B20 80163B20 4406B000 */  mfc1       $a2, $f22
    /* 63B24 80163B24 27A70018 */  addiu      $a3, $sp, 0x18
    /* 63B28 80163B28 0C058248 */  jal        func_80160920
    /* 63B2C 80163B2C AFB30010 */   sw        $s3, 0x10($sp)
    /* 63B30 80163B30 8FBF0058 */  lw         $ra, 0x58($sp)
    /* 63B34 80163B34 8FB30054 */  lw         $s3, 0x54($sp)
    /* 63B38 80163B38 8FB20050 */  lw         $s2, 0x50($sp)
    /* 63B3C 80163B3C 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 63B40 80163B40 8FB00048 */  lw         $s0, 0x48($sp)
    /* 63B44 80163B44 C7B70068 */  lwc1       $f23, 0x68($sp)
    /* 63B48 80163B48 C7B6006C */  lwc1       $f22, 0x6C($sp)
    /* 63B4C 80163B4C C7B50060 */  lwc1       $f21, 0x60($sp)
    /* 63B50 80163B50 C7B40064 */  lwc1       $f20, 0x64($sp)
    /* 63B54 80163B54 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 63B58 80163B58 03E00008 */  jr         $ra
    /* 63B5C 80163B5C 00000000 */   nop
endlabel func_80163A38
