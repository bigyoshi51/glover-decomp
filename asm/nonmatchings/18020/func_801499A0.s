nonmatching func_801499A0, 0x4C

glabel func_801499A0
    /* 499A0 801499A0 C4C20004 */  lwc1       $fv1, 0x4($a2)
    /* 499A4 801499A4 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 499A8 801499A8 C4C80000 */  lwc1       $ft2, 0x0($a2)
    /* 499AC 801499AC C4A20004 */  lwc1       $fv1, 0x4($a1)
    /* 499B0 801499B0 46060000 */  add.s      $fv0, $fv0, $ft1
    /* 499B4 801499B4 46081082 */  mul.s      $fv1, $fv1, $ft2
    /* 499B8 801499B8 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 499BC 801499BC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 499C0 801499C0 E7A00008 */  swc1       $fv0, 0x8($sp)
    /* 499C4 801499C4 8FA20000 */  lw         $v0, 0x0($sp)
    /* 499C8 801499C8 8FA30004 */  lw         $v1, 0x4($sp)
    /* 499CC 801499CC 8FA50008 */  lw         $a1, 0x8($sp)
    /* 499D0 801499D0 8FA6000C */  lw         $a2, 0xC($sp)
    /* 499D4 801499D4 AC820000 */  sw         $v0, 0x0($a0)
    /* 499D8 801499D8 AC830004 */  sw         $v1, 0x4($a0)
    /* 499DC 801499DC AC850008 */  sw         $a1, 0x8($a0)
    /* 499E0 801499E0 AC86000C */  sw         $a2, 0xC($a0)
    /* 499E4 801499E4 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 499E8 801499E8 03E00008 */  jr         $ra
endlabel func_801499A0
