nonmatching func_801A8794, 0x38

glabel func_801A8794
    /* A8794 801A8794 C424B148 */  lwc1       $ft0, -0x4EB8($at)
    /* A8798 801A8798 46001021 */  cvt.d.s    $fv0, $fv1
    /* A879C 801A879C 4624003C */  c.lt.d     $fv0, $ft0
    /* A87A0 801A87A0 00000000 */  nop
    /* A87A4 801A87A4 45000003 */  bc1f       .L801A87B4
    /* A87A8 801A87A8 00000000 */   nop
    /* A87AC 801A87AC 3C018011 */  lui        $at, %hi(D_8010B14C)
    /* A87B0 801A87B0 C422B14C */  lwc1       $fv1, %lo(D_8010B14C)($at)
  .L801A87B4:
    /* A87B4 801A87B4 8E02000C */  lw         $v0, 0xC($s0)
    /* A87B8 801A87B8 C440013C */  lwc1       $fv0, 0x13C($v0)
    /* A87BC 801A87BC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A87C0 801A87C0 E6000038 */  swc1       $fv0, 0x38($s0)
    /* A87C4 801A87C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A87C8 801A87C8 8FB00018 */  lw         $s0, 0x18($sp)
endlabel func_801A8794
