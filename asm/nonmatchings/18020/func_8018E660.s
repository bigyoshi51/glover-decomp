nonmatching func_8018E660, 0x38

glabel func_8018E660
    /* 8E660 8018E660 08063741 */  j          .L8018DD04
    /* 8E664 8018E664 00000000 */   nop
    /* 8E668 8018E668 3C028029 */  lui        $v0, %hi(D_8028FBB8)
    /* 8E66C 8018E66C 8C42FBB8 */  lw         $v0, %lo(D_8028FBB8)($v0)
    /* 8E670 8018E670 3C038029 */  lui        $v1, %hi(D_8028FBB0)
    /* 8E674 8018E674 8C63FBB0 */  lw         $v1, %lo(D_8028FBB0)($v1)
    /* 8E678 8018E678 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8E67C 8018E67C AC620000 */  sw         $v0, 0x0($v1)
    /* 8E680 8018E680 3C028029 */  lui        $v0, %hi(D_8028FBB8)
    /* 8E684 8018E684 8C42FBB8 */  lw         $v0, %lo(D_8028FBB8)($v0)
    /* 8E688 8018E688 3C038029 */  lui        $v1, %hi(D_8028FBB4)
    /* 8E68C 8018E68C 8C63FBB4 */  lw         $v1, %lo(D_8028FBB4)($v1)
    /* 8E690 8018E690 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8E694 8018E694 AC620000 */  sw         $v0, 0x0($v1)
endlabel func_8018E660
