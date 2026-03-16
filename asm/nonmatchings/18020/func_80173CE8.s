nonmatching func_80173CE8, 0x40

glabel func_80173CE8
    /* 73CE8 80173CE8 3C018011 */  lui        $at, %hi(D_80108268 + 0x4)
    /* 73CEC 80173CEC C421826C */  lwc1       $fv0f, %lo(D_80108268 + 0x4)($at)
    /* 73CF0 80173CF0 C4208270 */  lwc1       $fv0, %lo(D_80108270)($at)
    /* 73CF4 80173CF4 3C018029 */  lui        $at, %hi(D_802900C0)
    /* 73CF8 80173CF8 C42200C0 */  lwc1       $fv1, %lo(D_802900C0)($at)
    /* 73CFC 80173CFC 468010A1 */  cvt.d.w    $fv1, $fv1
    /* 73D00 80173D00 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* 73D04 80173D04 3C018011 */  lui        $at, %hi(D_80108270 + 0x4)
    /* 73D08 80173D08 C4218274 */  lwc1       $fv0f, %lo(D_80108270 + 0x4)($at)
    /* 73D0C 80173D0C C4208278 */  lwc1       $fv0, %lo(D_80108278)($at)
    /* 73D10 80173D10 4620103C */  c.lt.d     $fv1, $fv0
    /* 73D14 80173D14 3C048029 */  lui        $a0, %hi(D_80290374)
    /* 73D18 80173D18 24840374 */  addiu      $a0, $a0, %lo(D_80290374)
    /* 73D1C 80173D1C 3C018011 */  lui        $at, %hi(D_8010827C)
    /* 73D20 80173D20 C420827C */  lwc1       $fv0, %lo(D_8010827C)($at)
    /* 73D24 80173D24 45030001 */  bc1tl      .L80173D2C
endlabel func_80173CE8
