nonmatching func_8019BF64, 0xBC

glabel func_8019BF64
    /* 9BF64 8019BF64 24020004 */  addiu      $v0, $zero, 0x4
    /* 9BF68 8019BF68 3C018029 */  lui        $at, %hi(D_8028FBEE)
    /* 9BF6C 8019BF6C A422FBEE */  sh         $v0, %lo(D_8028FBEE)($at)
    /* 9BF70 8019BF70 24020002 */  addiu      $v0, $zero, 0x2
    /* 9BF74 8019BF74 3C018029 */  lui        $at, %hi(D_80290304)
    /* 9BF78 8019BF78 AC310304 */  sw         $s1, %lo(D_80290304)($at)
    /* 9BF7C 8019BF7C 3C018029 */  lui        $at, %hi(D_802900DA)
    /* 9BF80 8019BF80 A42000DA */  sh         $zero, %lo(D_802900DA)($at)
    /* 9BF84 8019BF84 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* 9BF88 8019BF88 A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* 9BF8C 8019BF8C AE510000 */  sw         $s1, 0x0($s2)
    /* 9BF90 8019BF90 3C018029 */  lui        $at, %hi(D_802900D8)
    /* 9BF94 8019BF94 A42200D8 */  sh         $v0, %lo(D_802900D8)($at)
    /* 9BF98 8019BF98 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9BF9C 8019BF9C 8C420048 */  lw         $v0, 0x48($v0)
    /* 9BFA0 8019BFA0 3C01801F */  lui        $at, %hi(D_801EF444)
    /* 9BFA4 8019BFA4 C420F444 */  lwc1       $fv0, %lo(D_801EF444)($at)
    /* 9BFA8 8019BFA8 C44200B8 */  lwc1       $fv1, 0xB8($v0)
    /* 9BFAC 8019BFAC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 9BFB0 8019BFB0 02202021 */  addu       $a0, $s1, $zero
    /* 9BFB4 8019BFB4 2405000F */  addiu      $a1, $zero, 0xF
    /* 9BFB8 8019BFB8 24060001 */  addiu      $a2, $zero, 0x1
    /* 9BFBC 8019BFBC 00003821 */  addu       $a3, $zero, $zero
    /* 9BFC0 8019BFC0 0C04CE66 */  jal        func_80133998
    /* 9BFC4 8019BFC4 E7A20010 */   swc1      $fv1, 0x10($sp)
    /* 9BFC8 8019BFC8 24027530 */  addiu      $v0, $zero, 0x7530
    /* 9BFCC 8019BFCC A6220278 */  sh         $v0, 0x278($s1)
    /* 9BFD0 8019BFD0 A6220248 */  sh         $v0, 0x248($s1)
    /* 9BFD4 8019BFD4 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 9BFD8 8019BFD8 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 9BFDC 8019BFDC 2403FFFE */  addiu      $v1, $zero, -0x2
    /* 9BFE0 8019BFE0 00431024 */  and        $v0, $v0, $v1
    /* 9BFE4 8019BFE4 3C018029 */  lui        $at, %hi(D_80290300)
    /* 9BFE8 8019BFE8 AC220300 */  sw         $v0, %lo(D_80290300)($at)
    /* 9BFEC 8019BFEC 0C059D81 */  jal        func_80167604
    /* 9BFF0 8019BFF0 24040028 */   addiu     $a0, $zero, 0x28
    /* 9BFF4 8019BFF4 26220058 */  addiu      $v0, $s1, 0x58
    /* 9BFF8 8019BFF8 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 9BFFC 8019BFFC AC30FAC8 */  sw         $s0, %lo(D_8028FAC8)($at)
    /* 9C000 8019C000 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 9C004 8019C004 AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
  .L8019C008:
    /* 9C008 8019C008 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 9C00C 8019C00C 8FB20040 */  lw         $s2, 0x40($sp)
    /* 9C010 8019C010 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 9C014 8019C014 8FB00038 */  lw         $s0, 0x38($sp)
    /* 9C018 8019C018 C7B50048 */  lwc1       $fs0f, 0x48($sp)
    /* 9C01C 8019C01C C7B4004C */  lwc1       $fs0, 0x4C($sp)
endlabel func_8019BF64
