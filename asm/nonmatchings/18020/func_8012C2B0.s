nonmatching func_8012C2B0, 0x7C

glabel func_8012C2B0
    /* 2C2B0 8012C2B0 46006321 */  cvt.d.s    $f12, $f12
    /* 2C2B4 8012C2B4 46346301 */  sub.d      $f12, $f12, $f20
    /* 2C2B8 8012C2B8 0C071800 */  jal        func_801C6000
    /* 2C2BC 8012C2BC 46206320 */   cvt.s.d   $f12, $f12
    /* 2C2C0 8012C2C0 C622000C */  lwc1       $f2, 0xC($s1)
    /* 2C2C4 8012C2C4 C60C0000 */  lwc1       $f12, 0x0($s0)
    /* 2C2C8 8012C2C8 46020002 */  mul.s      $f0, $f0, $f2
    /* 2C2CC 8012C2CC 46006321 */  cvt.d.s    $f12, $f12
    /* 2C2D0 8012C2D0 46346301 */  sub.d      $f12, $f12, $f20
    /* 2C2D4 8012C2D4 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 2C2D8 8012C2D8 46206320 */  cvt.s.d    $f12, $f12
    /* 2C2DC 8012C2DC 0C071010 */  jal        func_801C4040
    /* 2C2E0 8012C2E0 E7A00018 */   swc1      $f0, 0x18($sp)
    /* 2C2E4 8012C2E4 C62A000C */  lwc1       $f10, 0xC($s1)
    /* 2C2E8 8012C2E8 3C018029 */  lui        $at, %hi(D_8028F938)
    /* 2C2EC 8012C2EC C426F938 */  lwc1       $f6, %lo(D_8028F938)($at)
    /* 2C2F0 8012C2F0 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 2C2F4 8012C2F4 3C018029 */  lui        $at, %hi(D_8028F93C)
    /* 2C2F8 8012C2F8 C424F93C */  lwc1       $f4, %lo(D_8028F93C)($at)
    /* 2C2FC 8012C2FC C7A8001C */  lwc1       $f8, 0x1C($sp)
    /* 2C300 8012C300 46023180 */  add.s      $f6, $f6, $f2
    /* 2C304 8012C304 460A0002 */  mul.s      $f0, $f0, $f10
    /* 2C308 8012C308 46082100 */  add.s      $f4, $f4, $f8
    /* 2C30C 8012C30C 3C018029 */  lui        $at, %hi(D_8028F940)
    /* 2C310 8012C310 C422F940 */  lwc1       $f2, %lo(D_8028F940)($at)
    /* 2C314 8012C314 46001080 */  add.s      $f2, $f2, $f0
    /* 2C318 8012C318 3C018029 */  lui        $at, %hi(D_8028F938)
    /* 2C31C 8012C31C E426F938 */  swc1       $f6, %lo(D_8028F938)($at)
    /* 2C320 8012C320 3C018029 */  lui        $at, %hi(D_8028F93C)
    /* 2C324 8012C324 E424F93C */  swc1       $f4, %lo(D_8028F93C)($at)
    /* 2C328 8012C328 E7A00020 */  swc1       $f0, 0x20($sp)
endlabel func_8012C2B0
