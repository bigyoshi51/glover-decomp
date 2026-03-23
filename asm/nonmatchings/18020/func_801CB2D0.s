nonmatching func_801CB2D0, 0x40

glabel func_801CB2D0
    /* CB2D0 801CB2D0 44900000 */  mtc1       $s0, $f0
    /* CB2D4 801CB2D4 00000000 */  nop
    /* CB2D8 801CB2D8 46800020 */  cvt.s.w    $f0, $f0
    /* CB2DC 801CB2DC 46002002 */  mul.s      $f0, $f4, $f0
    /* CB2E0 801CB2E0 C6420020 */  lwc1       $f2, 0x20($s2)
    /* CB2E4 801CB2E4 46001080 */  add.s      $f2, $f2, $f0
    /* CB2E8 801CB2E8 4600100D */  trunc.w.s  $f0, $f2
    /* CB2EC 801CB2EC 44060000 */  mfc1       $a2, $f0
    /* CB2F0 801CB2F0 00000000 */  nop
    /* CB2F4 801CB2F4 44860000 */  mtc1       $a2, $f0
    /* CB2F8 801CB2F8 00000000 */  nop
    /* CB2FC 801CB2FC 46800020 */  cvt.s.w    $f0, $f0
    /* CB300 801CB300 46001081 */  sub.s      $f2, $f2, $f0
    /* CB304 801CB304 E6440018 */  swc1       $f4, 0x18($s2)
    /* CB308 801CB308 E6420020 */  swc1       $f2, 0x20($s2)
    /* CB30C 801CB30C AFB10010 */  sw         $s1, 0x10($sp)
endlabel func_801CB2D0
