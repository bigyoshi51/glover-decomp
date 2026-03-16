nonmatching func_801B33A0, 0x68

glabel func_801B33A0
    /* B33A0 801B33A0 45000007 */  bc1f       .L801B33C0
    /* B33A4 801B33A4 00000000 */   nop
    /* B33A8 801B33A8 4600203C */  c.lt.s     $ft0, $fv0
    /* B33AC 801B33AC 00000000 */  nop
    /* B33B0 801B33B0 45000018 */  bc1f       .L801B3414
    /* B33B4 801B33B4 00000000 */   nop
    /* B33B8 801B33B8 0806C8F4 */  j          .L801B23D0
    /* B33BC 801B33BC 00000000 */   nop
  .L801B33C0:
    /* B33C0 801B33C0 4600103C */  c.lt.s     $fv1, $fv0
    /* B33C4 801B33C4 00000000 */  nop
    /* B33C8 801B33C8 45000012 */  bc1f       .L801B3414
    /* B33CC 801B33CC 00000000 */   nop
    /* B33D0 801B33D0 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B33D4 801B33D4 C420F434 */  lwc1       $fv0, %lo(D_8029F434)($at)
    /* B33D8 801B33D8 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B33DC 801B33DC C424F430 */  lwc1       $ft0, %lo(D_8029F430)($at)
    /* B33E0 801B33E0 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* B33E4 801B33E4 3C018011 */  lui        $at, %hi(D_8010B9B0)
    /* B33E8 801B33E8 C422B9B0 */  lwc1       $fv1, %lo(D_8010B9B0)($at)
    /* B33EC 801B33EC 46020183 */  div.s      $ft1, $fv0, $fv1
    /* B33F0 801B33F0 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B33F4 801B33F4 C4221AF4 */  lwc1       $fv1, %lo(D_801F1AF4)($at)
    /* B33F8 801B33F8 46001007 */  neg.s      $fv0, $fv1
    /* B33FC 801B33FC 4600303C */  c.lt.s     $ft1, $fv0
    /* B3400 801B3400 00000000 */  nop
    /* B3404 801B3404 45020008 */  bc1fl      .L801B3428
endlabel func_801B33A0
