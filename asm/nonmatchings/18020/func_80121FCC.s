nonmatching func_80121FCC, 0x28

glabel func_80121FCC
    /* 21FCC 80121FCC 1440FFF4 */  bnez       $v0, .L80121FA0
    /* 21FD0 80121FD0 241300FF */   addiu     $s3, $zero, 0xFF
    /* 21FD4 80121FD4 3C018010 */  lui        $at, %hi(D_801012EC)
    /* 21FD8 80121FD8 C43612EC */  lwc1       $f22, %lo(D_801012EC)($at)
    /* 21FDC 80121FDC 3C018010 */  lui        $at, %hi(D_801012F0)
    /* 21FE0 80121FE0 C43A12F0 */  lwc1       $f26, %lo(D_801012F0)($at)
    /* 21FE4 80121FE4 3C018010 */  lui        $at, %hi(D_801012F4)
    /* 21FE8 80121FE8 C43812F4 */  lwc1       $f24, %lo(D_801012F4)($at)
    /* 21FEC 80121FEC 3C018010 */  lui        $at, %hi(D_801012F8)
    /* 21FF0 80121FF0 C43E12F8 */  lwc1       $f30, %lo(D_801012F8)($at)
endlabel func_80121FCC
