nonmatching func_80132B08, 0x54

glabel func_80132B08
    /* 32B08 80132B08 2610A6D8 */  addiu      $s0, $s0, -0x5928
    /* 32B0C 80132B0C 02002021 */  addu       $a0, $s0, $zero
    /* 32B10 80132B10 3C058020 */  lui        $a1, %hi(D_801FA6CC)
    /* 32B14 80132B14 24A5A6CC */  addiu      $a1, $a1, %lo(D_801FA6CC)
    /* 32B18 80132B18 0C052668 */  jal        func_801499A0
    /* 32B1C 80132B1C 02203021 */   addu      $a2, $s1, $zero
    /* 32B20 80132B20 C6080000 */  lwc1       $ft2, 0x0($s0)
  .L80132B24:
    /* 32B24 80132B24 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 32B28 80132B28 C420030C */  lwc1       $fv0, %lo(D_8029030C)($at)
    /* 32B2C 80132B2C 3C018020 */  lui        $at, %hi(D_801FA6DC)
    /* 32B30 80132B30 C424A6DC */  lwc1       $ft0, %lo(D_801FA6DC)($at)
    /* 32B34 80132B34 3C018029 */  lui        $at, %hi(D_80290310)
    /* 32B38 80132B38 C4220310 */  lwc1       $fv1, %lo(D_80290310)($at)
    /* 32B3C 80132B3C 46004200 */  add.s      $ft2, $ft2, $fv0
    /* 32B40 80132B40 3C118029 */  lui        $s1, %hi(D_8028F914)
  .L80132B44:
    /* 32B44 80132B44 2631F914 */  addiu      $s1, $s1, %lo(D_8028F914)
    /* 32B48 80132B48 02202021 */  addu       $a0, $s1, $zero
    /* 32B4C 80132B4C 3C018020 */  lui        $at, %hi(D_801FA6E0)
    /* 32B50 80132B50 C420A6E0 */  lwc1       $fv0, %lo(D_801FA6E0)($at)
    /* 32B54 80132B54 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 32B58 80132B58 3C018029 */  lui        $at, (0x80290000 >> 16)
endlabel func_80132B08
