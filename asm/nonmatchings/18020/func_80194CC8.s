nonmatching func_80194CC8, 0x68

glabel func_80194CC8
    /* 94CC8 80194CC8 C7A00024 */  lwc1       $f0, 0x24($sp)
    /* 94CCC 80194CCC 44821000 */  mtc1       $v0, $f2
    /* 94CD0 80194CD0 468010A0 */  cvt.s.w    $f2, $f2
    /* 94CD4 80194CD4 08064F38 */  j          .L80193CE0
    /* 94CD8 80194CD8 46020000 */   add.s     $f0, $f0, $f2
  .L80194CDC:
    /* 94CDC 80194CDC C6000038 */  lwc1       $f0, 0x38($s0)
    /* 94CE0 80194CE0 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 94CE4 80194CE4 C7A00034 */  lwc1       $f0, 0x34($sp)
    /* 94CE8 80194CE8 4600008D */  trunc.w.s  $f2, $f0
    /* 94CEC 80194CEC 44041000 */  mfc1       $a0, $f2
    /* 94CF0 80194CF0 0C051C00 */  jal        func_80147000
    /* 94CF4 80194CF4 00000000 */   nop
    /* 94CF8 80194CF8 C7A20028 */  lwc1       $f2, 0x28($sp)
    /* 94CFC 80194CFC 44820000 */  mtc1       $v0, $f0
    /* 94D00 80194D00 46800020 */  cvt.s.w    $f0, $f0
    /* 94D04 80194D04 46001080 */  add.s      $f2, $f2, $f0
    /* 94D08 80194D08 26040260 */  addiu      $a0, $s0, 0x260
    /* 94D0C 80194D0C 27A50010 */  addiu      $a1, $sp, 0x10
    /* 94D10 80194D10 0C0523AF */  jal        func_80148EBC
    /* 94D14 80194D14 E7A20018 */   swc1      $f2, 0x18($sp)
    /* 94D18 80194D18 4614A082 */  mul.s      $f2, $f20, $f20
    /* 94D1C 80194D1C 4602003C */  c.lt.s     $f0, $f2
  .L80194D20:
    /* 94D20 80194D20 00000000 */  nop
    /* 94D24 80194D24 4501FFD5 */  bc1t       .L80194C7C
    /* 94D28 80194D28 00000000 */   nop
    /* 94D2C 80194D2C 8FA20010 */  lw         $v0, 0x10($sp)
endlabel func_80194CC8
