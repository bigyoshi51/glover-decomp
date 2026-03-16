nonmatching func_80132B5C, 0x54

glabel func_80132B5C
    /* 32B5C 80132B5C C4220314 */  lwc1       $f2, 0x314($at)
    /* 32B60 80132B60 02202821 */  addu       $a1, $s1, $zero
    /* 32B64 80132B64 3C01801E */  lui        $at, %hi(D_801E772C)
    /* 32B68 80132B68 C426772C */  lwc1       $f6, %lo(D_801E772C)($at)
    /* 32B6C 80132B6C 46020000 */  add.s      $f0, $f0, $f2
    /* 32B70 80132B70 3C018010 */  lui        $at, %hi(D_80101F08)
    /* 32B74 80132B74 C4341F08 */  lwc1       $f20, %lo(D_80101F08)($at)
  .L80132B78:
    /* 32B78 80132B78 02003821 */  addu       $a3, $s0, $zero
    /* 32B7C 80132B7C 44063000 */  mfc1       $a2, $f6
    /* 32B80 80132B80 4606A081 */  sub.s      $f2, $f20, $f6
    /* 32B84 80132B84 E4E80000 */  swc1       $f8, 0x0($a3)
    /* 32B88 80132B88 3C018020 */  lui        $at, %hi(D_801FA6DC)
    /* 32B8C 80132B8C E424A6DC */  swc1       $f4, %lo(D_801FA6DC)($at)
    /* 32B90 80132B90 3C018020 */  lui        $at, %hi(D_801FA6E0)
    /* 32B94 80132B94 E420A6E0 */  swc1       $f0, %lo(D_801FA6E0)($at)
  .L80132B98:
    /* 32B98 80132B98 0C0524E6 */  jal        func_80149398
    /* 32B9C 80132B9C E7A20010 */   swc1      $f2, 0x10($sp)
    /* 32BA0 80132BA0 C6460000 */  lwc1       $f6, 0x0($s2)
    /* 32BA4 80132BA4 C6200000 */  lwc1       $f0, 0x0($s1)
    /* 32BA8 80132BA8 3C018020 */  lui        $at, %hi(D_801FA6C4)
    /* 32BAC 80132BAC C424A6C4 */  lwc1       $f4, %lo(D_801FA6C4)($at)
endlabel func_80132B5C
