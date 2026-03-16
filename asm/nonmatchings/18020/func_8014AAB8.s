nonmatching func_8014AAB8, 0x68

glabel func_8014AAB8
    /* 4AAB8 8014AAB8 C6020008 */  lwc1       $f2, 0x8($s0)
    /* 4AABC 8014AABC 46081082 */  mul.s      $f2, $f2, $f8
    /* 4AAC0 8014AAC0 C6000000 */  lwc1       $f0, 0x0($s0)
    /* 4AAC4 8014AAC4 46040002 */  mul.s      $f0, $f0, $f4
    /* 4AAC8 8014AAC8 46001081 */  sub.s      $f2, $f2, $f0
    /* 4AACC 8014AACC E7A20034 */  swc1       $f2, 0x34($sp)
    /* 4AAD0 8014AAD0 C6020000 */  lwc1       $f2, 0x0($s0)
    /* 4AAD4 8014AAD4 46061082 */  mul.s      $f2, $f2, $f6
    /* 4AAD8 8014AAD8 C6000004 */  lwc1       $f0, 0x4($s0)
    /* 4AADC 8014AADC 46080002 */  mul.s      $f0, $f0, $f8
    /* 4AAE0 8014AAE0 46001081 */  sub.s      $f2, $f2, $f0
    /* 4AAE4 8014AAE4 460E7032 */  c.eq.s     $f14, $f14
    /* 4AAE8 8014AAE8 00809021 */  addu       $s2, $a0, $zero
    /* 4AAEC 8014AAEC 45010004 */  bc1t       .L8014AB00
    /* 4AAF0 8014AAF0 E7A20038 */   swc1      $f2, 0x38($sp)
    /* 4AAF4 8014AAF4 0C07100C */  jal        func_801C4030
    /* 4AAF8 8014AAF8 00000000 */   nop
    /* 4AAFC 8014AAFC 46000386 */  mov.s      $f14, $f0
  .L8014AB00:
    /* 4AB00 8014AB00 4480B000 */  mtc1       $zero, $f22
    /* 4AB04 8014AB04 46007506 */  mov.s      $f20, $f14
    /* 4AB08 8014AB08 4616A032 */  c.eq.s     $f20, $f22
    /* 4AB0C 8014AB0C 00000000 */  nop
    /* 4AB10 8014AB10 45000008 */  bc1f       .L8014AB34
    /* 4AB14 8014AB14 00000000 */   nop
    /* 4AB18 8014AB18 8E220000 */  lw         $v0, 0x0($s1)
    /* 4AB1C 8014AB1C 8E230004 */  lw         $v1, 0x4($s1)
endlabel func_8014AAB8
