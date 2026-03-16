nonmatching func_8014ACB4, 0x58

glabel func_8014ACB4
    /* 4ACB4 8014ACB4 46006104 */  sqrt.s     $ft0, $fa0
    /* 4ACB8 8014ACB8 46042032 */  c.eq.s     $ft0, $ft0
    /* 4ACBC 8014ACBC 00000000 */  nop
    /* 4ACC0 8014ACC0 45030005 */  bc1tl      .L8014ACD8
    /* 4ACC4 8014ACC4 E6040008 */   swc1      $ft0, 0x8($s0)
    /* 4ACC8 8014ACC8 0C07100C */  jal        func_801C4030
    /* 4ACCC 8014ACCC 00000000 */   nop
    /* 4ACD0 8014ACD0 46000106 */  mov.s      $ft0, $fv0
    /* 4ACD4 8014ACD4 E6040008 */  swc1       $ft0, 0x8($s0)
  .L8014ACD8:
    /* 4ACD8 8014ACD8 C6200000 */  lwc1       $fv0, 0x0($s1)
    /* 4ACDC 8014ACDC 4600B03C */  c.lt.s     $fs1, $fv0
    /* 4ACE0 8014ACE0 00000000 */  nop
    /* 4ACE4 8014ACE4 45000003 */  bc1f       .L8014ACF4
    /* 4ACE8 8014ACE8 00000000 */   nop
    /* 4ACEC 8014ACEC 46002007 */  neg.s      $fv0, $ft0
    /* 4ACF0 8014ACF0 E6000008 */  swc1       $fv0, 0x8($s0)
  .L8014ACF4:
    /* 4ACF4 8014ACF4 C6200008 */  lwc1       $fv0, 0x8($s1)
    /* 4ACF8 8014ACF8 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 4ACFC 8014ACFC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4AD00 8014AD00 C6220000 */  lwc1       $fv1, 0x0($s1)
    /* 4AD04 8014AD04 46000007 */  neg.s      $fv0, $fv0
    /* 4AD08 8014AD08 46020003 */  div.s      $fv0, $fv0, $fv1
endlabel func_8014ACB4
