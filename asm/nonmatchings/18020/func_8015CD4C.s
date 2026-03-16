nonmatching func_8015CD4C, 0xEC

glabel func_8015CD4C
    /* 5CD4C 8015CD4C 00021080 */  sll        $v0, $v0, 2
    /* 5CD50 8015CD50 00518021 */  addu       $s0, $v0, $s1
    /* 5CD54 8015CD54 C6020010 */  lwc1       $fv1, 0x10($s0)
    /* 5CD58 8015CD58 00002810 */  mfhi       $a1
    /* 5CD5C 8015CD5C 00051842 */  srl        $v1, $a1, 1
    /* 5CD60 8015CD60 00031040 */  sll        $v0, $v1, 1
    /* 5CD64 8015CD64 00431021 */  addu       $v0, $v0, $v1
    /* 5CD68 8015CD68 02621023 */  subu       $v0, $s3, $v0
    /* 5CD6C 8015CD6C 00021840 */  sll        $v1, $v0, 1
    /* 5CD70 8015CD70 00621821 */  addu       $v1, $v1, $v0
    /* 5CD74 8015CD74 00031880 */  sll        $v1, $v1, 2
    /* 5CD78 8015CD78 00711821 */  addu       $v1, $v1, $s1
    /* 5CD7C 8015CD7C C4600010 */  lwc1       $fv0, 0x10($v1)
    /* 5CD80 8015CD80 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5CD84 8015CD84 C6020014 */  lwc1       $fv1, 0x14($s0)
    /* 5CD88 8015CD88 E6000034 */  swc1       $fv0, 0x34($s0)
    /* 5CD8C 8015CD8C C4600014 */  lwc1       $fv0, 0x14($v1)
    /* 5CD90 8015CD90 C6060034 */  lwc1       $ft1, 0x34($s0)
    /* 5CD94 8015CD94 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5CD98 8015CD98 46063182 */  mul.s      $ft1, $ft1, $ft1
    /* 5CD9C 8015CD9C E6000038 */  swc1       $fv0, 0x38($s0)
    /* 5CDA0 8015CDA0 C6000038 */  lwc1       $fv0, 0x38($s0)
    /* 5CDA4 8015CDA4 C6040018 */  lwc1       $ft0, 0x18($s0)
    /* 5CDA8 8015CDA8 C4620018 */  lwc1       $fv1, 0x18($v1)
    /* 5CDAC 8015CDAC 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 5CDB0 8015CDB0 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* 5CDB4 8015CDB4 46021102 */  mul.s      $ft0, $fv1, $fv1
    /* 5CDB8 8015CDB8 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 5CDBC 8015CDBC 46043300 */  add.s      $fa0, $ft1, $ft0
    /* 5CDC0 8015CDC0 46006104 */  sqrt.s     $ft0, $fa0
    /* 5CDC4 8015CDC4 46042032 */  c.eq.s     $ft0, $ft0
    /* 5CDC8 8015CDC8 00000000 */  nop
    /* 5CDCC 8015CDCC 45010004 */  bc1t       .L8015CDE0
    /* 5CDD0 8015CDD0 E602003C */   swc1      $fv1, 0x3C($s0)
    /* 5CDD4 8015CDD4 0C07100C */  jal        func_801C4030
    /* 5CDD8 8015CDD8 00000000 */   nop
    /* 5CDDC 8015CDDC 46000106 */  mov.s      $ft0, $fv0
  .L8015CDE0:
    /* 5CDE0 8015CDE0 44800000 */  mtc1       $zero, $fv0
    /* 5CDE4 8015CDE4 00121080 */  sll        $v0, $s2, 2
    /* 5CDE8 8015CDE8 46002032 */  c.eq.s     $ft0, $fv0
    /* 5CDEC 8015CDEC 00511021 */  addu       $v0, $v0, $s1
    /* 5CDF0 8015CDF0 4501000C */  bc1t       .L8015CE24
    /* 5CDF4 8015CDF4 E4440058 */   swc1      $ft0, 0x58($v0)
    /* 5CDF8 8015CDF8 C6000034 */  lwc1       $fv0, 0x34($s0)
    /* 5CDFC 8015CDFC 46040003 */  div.s      $fv0, $fv0, $ft0
    /* 5CE00 8015CE00 E6000034 */  swc1       $fv0, 0x34($s0)
    /* 5CE04 8015CE04 C6000038 */  lwc1       $fv0, 0x38($s0)
    /* 5CE08 8015CE08 C4420058 */  lwc1       $fv1, 0x58($v0)
    /* 5CE0C 8015CE0C 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 5CE10 8015CE10 E6000038 */  swc1       $fv0, 0x38($s0)
    /* 5CE14 8015CE14 C600003C */  lwc1       $fv0, 0x3C($s0)
    /* 5CE18 8015CE18 C4420058 */  lwc1       $fv1, 0x58($v0)
    /* 5CE1C 8015CE1C 46020003 */  div.s      $fv0, $fv0, $fv1
  .L8015CE20:
    /* 5CE20 8015CE20 E600003C */  swc1       $fv0, 0x3C($s0)
  .L8015CE24:
    /* 5CE24 8015CE24 02609021 */  addu       $s2, $s3, $zero
    /* 5CE28 8015CE28 2E420003 */  sltiu      $v0, $s2, 0x3
    /* 5CE2C 8015CE2C 1440FFC4 */  bnez       $v0, .L8015CD40
  .L8015CE30:
    /* 5CE30 8015CE30 26530001 */   addiu     $s3, $s2, 0x1
    /* 5CE34 8015CE34 8FBF0024 */  lw         $ra, 0x24($sp)
endlabel func_8015CD4C
