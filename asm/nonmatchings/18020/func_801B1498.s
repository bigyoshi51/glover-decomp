nonmatching func_801B1498, 0x74

glabel func_801B1498
    /* B1498 801B1498 C422B7CC */  lwc1       $f2, -0x4834($at)
    /* B149C 801B149C 46000021 */  cvt.d.s    $f0, $f0
    /* B14A0 801B14A0 4622003E */  c.le.d     $f0, $f2
    /* B14A4 801B14A4 00000000 */  nop
    /* B14A8 801B14A8 4500000C */  bc1f       .L801B14DC
    /* B14AC 801B14AC 00000000 */   nop
    /* B14B0 801B14B0 3C018029 */  lui        $at, %hi(D_8029030C)
    /* B14B4 801B14B4 C426030C */  lwc1       $f6, %lo(D_8029030C)($at)
    /* B14B8 801B14B8 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* B14BC 801B14BC 3C018029 */  lui        $at, %hi(D_80290310)
    /* B14C0 801B14C0 C4240310 */  lwc1       $f4, %lo(D_80290310)($at)
    /* B14C4 801B14C4 46003180 */  add.s      $f6, $f6, $f0
    /* B14C8 801B14C8 C7A0001C */  lwc1       $f0, 0x1C($sp)
    /* B14CC 801B14CC 3C018029 */  lui        $at, %hi(D_80290314)
    /* B14D0 801B14D0 C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* B14D4 801B14D4 0806C141 */  j          .L801B0504
    /* B14D8 801B14D8 46002100 */   add.s     $f4, $f4, $f0
  .L801B14DC:
    /* B14DC 801B14DC 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* B14E0 801B14E0 C426F9AC */  lwc1       $f6, %lo(D_8029F9AC)($at)
    /* B14E4 801B14E4 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* B14E8 801B14E8 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B14EC 801B14EC C424F9B0 */  lwc1       $f4, %lo(D_8029F9B0)($at)
    /* B14F0 801B14F0 46003180 */  add.s      $f6, $f6, $f0
    /* B14F4 801B14F4 C7A0001C */  lwc1       $f0, 0x1C($sp)
    /* B14F8 801B14F8 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* B14FC 801B14FC C422F9B4 */  lwc1       $f2, %lo(D_8029F9B4)($at)
    /* B1500 801B1500 46002100 */  add.s      $f4, $f4, $f0
  .L801B1504:
    /* B1504 801B1504 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* B1508 801B1508 46001080 */  add.s      $f2, $f2, $f0
endlabel func_801B1498
