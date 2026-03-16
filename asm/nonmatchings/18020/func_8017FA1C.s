nonmatching func_8017FA1C, 0xD8

glabel func_8017FA1C
    /* 7FA1C 8017FA1C 3C058029 */  lui        $a1, %hi(D_8028FA00)
    /* 7FA20 8017FA20 24A5FA00 */  addiu      $a1, $a1, %lo(D_8028FA00)
    /* 7FA24 8017FA24 8E020000 */  lw         $v0, 0x0($s0)
    /* 7FA28 8017FA28 8E030004 */  lw         $v1, 0x4($s0)
    /* 7FA2C 8017FA2C 8E040008 */  lw         $a0, 0x8($s0)
    /* 7FA30 8017FA30 ACA20000 */  sw         $v0, 0x0($a1)
    /* 7FA34 8017FA34 ACA30004 */  sw         $v1, 0x4($a1)
    /* 7FA38 8017FA38 ACA40008 */  sw         $a0, 0x8($a1)
    /* 7FA3C 8017FA3C 3C018029 */  lui        $at, %hi(D_8028F9C8)
    /* 7FA40 8017FA40 C426F9C8 */  lwc1       $ft1, %lo(D_8028F9C8)($at)
    /* 7FA44 8017FA44 3C018011 */  lui        $at, %hi(D_801088C0)
    /* 7FA48 8017FA48 C42288C0 */  lwc1       $fv1, %lo(D_801088C0)($at)
    /* 7FA4C 8017FA4C 46023183 */  div.s      $ft1, $ft1, $fv1
    /* 7FA50 8017FA50 3C018029 */  lui        $at, %hi(D_8028FA04)
  .L8017FA54:
    /* 7FA54 8017FA54 C428FA04 */  lwc1       $ft2, %lo(D_8028FA04)($at)
    /* 7FA58 8017FA58 3C018011 */  lui        $at, %hi(D_801088C0 + 0x4)
    /* 7FA5C 8017FA5C C42588C4 */  lwc1       $ft0f, %lo(D_801088C0 + 0x4)($at)
    /* 7FA60 8017FA60 C42488C8 */  lwc1       $ft0, %lo(D_801088C8)($at)
    /* 7FA64 8017FA64 44801000 */  mtc1       $zero, $fv1
    /* 7FA68 8017FA68 3C018029 */  lui        $at, %hi(D_8028F940)
    /* 7FA6C 8017FA6C E422F940 */  swc1       $fv1, %lo(D_8028F940)($at)
    /* 7FA70 8017FA70 3C018029 */  lui        $at, %hi(D_8028F93C)
    /* 7FA74 8017FA74 E422F93C */  swc1       $fv1, %lo(D_8028F93C)($at)
    /* 7FA78 8017FA78 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 7FA7C 8017FA7C 46064200 */  add.s      $ft2, $ft2, $ft1
    /* 7FA80 8017FA80 3C018029 */  lui        $at, %hi(D_8028F938)
    /* 7FA84 8017FA84 E422F938 */  swc1       $fv1, %lo(D_8028F938)($at)
    /* 7FA88 8017FA88 3C018029 */  lui        $at, %hi(D_8028FB4C)
    /* 7FA8C 8017FA8C E422FB4C */  swc1       $fv1, %lo(D_8028FB4C)($at)
    /* 7FA90 8017FA90 3C018029 */  lui        $at, %hi(D_8028FB44)
    /* 7FA94 8017FA94 E422FB44 */  swc1       $fv1, %lo(D_8028FB44)($at)
    /* 7FA98 8017FA98 3C018029 */  lui        $at, %hi(D_8028FA04)
    /* 7FA9C 8017FA9C E428FA04 */  swc1       $ft2, %lo(D_8028FA04)($at)
    /* 7FAA0 8017FAA0 C662001C */  lwc1       $fv1, 0x1C($s3)
    /* 7FAA4 8017FAA4 00008821 */  addu       $s1, $zero, $zero
    /* 7FAA8 8017FAA8 46200020 */  cvt.s.d    $fv0, $fv0
  .L8017FAAC:
    /* 7FAAC 8017FAAC E6600018 */  swc1       $fv0, 0x18($s3)
    /* 7FAB0 8017FAB0 3C018029 */  lui        $at, %hi(D_80290360)
    /* 7FAB4 8017FAB4 E4220360 */  swc1       $fv1, %lo(D_80290360)($at)
    /* 7FAB8 8017FAB8 3C018029 */  lui        $at, %hi(D_80290354)
    /* 7FABC 8017FABC E4220354 */  swc1       $fv1, %lo(D_80290354)($at)
  .L8017FAC0:
    /* 7FAC0 8017FAC0 3C048029 */  lui        $a0, %hi(D_8028F8E0)
    /* 7FAC4 8017FAC4 2484F8E0 */  addiu      $a0, $a0, %lo(D_8028F8E0)
    /* 7FAC8 8017FAC8 0C057408 */  jal        func_8015D020
    /* 7FACC 8017FACC 26310001 */   addiu     $s1, $s1, 0x1
  .L8017FAD0:
    /* 7FAD0 8017FAD0 0C0583BF */  jal        func_80160EFC
    /* 7FAD4 8017FAD4 00000000 */   nop
    /* 7FAD8 8017FAD8 0C058BFE */  jal        func_80162FF8
    /* 7FADC 8017FADC 00000000 */   nop
    /* 7FAE0 8017FAE0 2A220014 */  slti       $v0, $s1, 0x14
    /* 7FAE4 8017FAE4 1440FFF6 */  bnez       $v0, .L8017FAC0
    /* 7FAE8 8017FAE8 00000000 */   nop
    /* 7FAEC 8017FAEC 3C01802A */  lui        $at, %hi(D_8029F480)
    /* 7FAF0 8017FAF0 A420F480 */  sh         $zero, %lo(D_8029F480)($at)
endlabel func_8017FA1C
