nonmatching func_80132A9C, 0x6C

glabel func_80132A9C
    /* 32A9C 80132A9C 0804C6AB */  j          .L80131AAC
    /* 32AA0 80132AA0 00000000 */   nop
  .L80132AA4:
    /* 32AA4 80132AA4 3C018010 */  lui        $at, %hi(D_80101F00)
    /* 32AA8 80132AA8 C4221F00 */  lwc1       $f2, %lo(D_80101F00)($at)
  .L80132AAC:
    /* 32AAC 80132AAC 3C048029 */  lui        $a0, %hi(D_80290374)
    /* 32AB0 80132AB0 24840374 */  addiu      $a0, $a0, %lo(D_80290374)
  .L80132AB4:
    /* 32AB4 80132AB4 3C058020 */  lui        $a1, %hi(D_801FA6F0)
    /* 32AB8 80132AB8 24A5A6F0 */  addiu      $a1, $a1, %lo(D_801FA6F0)
    /* 32ABC 80132ABC 0C0570D4 */  jal        func_8015C350
    /* 32AC0 80132AC0 E4420000 */   swc1      $f2, 0x0($v0)
  .L80132AC4:
    /* 32AC4 80132AC4 3C128020 */  lui        $s2, %hi(D_801FA6C0)
    /* 32AC8 80132AC8 2652A6C0 */  addiu      $s2, $s2, %lo(D_801FA6C0)
    /* 32ACC 80132ACC 02402021 */  addu       $a0, $s2, $zero
    /* 32AD0 80132AD0 02402821 */  addu       $a1, $s2, $zero
    /* 32AD4 80132AD4 3C018010 */  lui        $at, %hi(D_80101F04)
    /* 32AD8 80132AD8 C4221F04 */  lwc1       $f2, %lo(D_80101F04)($at)
    /* 32ADC 80132ADC 3C118029 */  lui        $s1, %hi(D_80290374)
    /* 32AE0 80132AE0 26310374 */  addiu      $s1, $s1, %lo(D_80290374)
    /* 32AE4 80132AE4 44800000 */  mtc1       $zero, $f0
    /* 32AE8 80132AE8 3C018020 */  lui        $at, %hi(D_801FA6C4)
    /* 32AEC 80132AEC E420A6C4 */  swc1       $f0, %lo(D_801FA6C4)($at)
    /* 32AF0 80132AF0 E6400000 */  swc1       $f0, 0x0($s2)
  .L80132AF4:
    /* 32AF4 80132AF4 3C018020 */  lui        $at, %hi(D_801FA6C8)
    /* 32AF8 80132AF8 E422A6C8 */  swc1       $f2, %lo(D_801FA6C8)($at)
    /* 32AFC 80132AFC 0C052668 */  jal        func_801499A0
    /* 32B00 80132B00 02203021 */   addu      $a2, $s1, $zero
    /* 32B04 80132B04 3C108020 */  lui        $s0, (0x80200000 >> 16)
endlabel func_80132A9C
