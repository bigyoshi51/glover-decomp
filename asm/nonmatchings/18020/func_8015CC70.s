nonmatching func_8015CC70, 0xDC

glabel func_8015CC70
    /* 5CC70 8015CC70 4604003C */  c.lt.s     $fv0, $ft0
    /* 5CC74 8015CC74 00000000 */  nop
    /* 5CC78 8015CC78 45020007 */  bc1fl      .L8015CC98
    /* 5CC7C 8015CC7C 46002007 */   neg.s     $fv0, $ft0
    /* 5CC80 8015CC80 46041032 */  c.eq.s     $fv1, $ft0
    /* 5CC84 8015CC84 00000000 */  nop
    /* 5CC88 8015CC88 45010007 */  bc1t       .L8015CCA8
    /* 5CC8C 8015CC8C 24020002 */   addiu     $v0, $zero, 0x2
    /* 5CC90 8015CC90 08056F2E */  j          .L8015BCB8
    /* 5CC94 8015CC94 24020001 */   addiu     $v0, $zero, 0x1
  .L8015CC98:
    /* 5CC98 8015CC98 46001032 */  c.eq.s     $fv1, $fv0
    /* 5CC9C 8015CC9C 00000000 */  nop
    /* 5CCA0 8015CCA0 45000004 */  bc1f       .L8015CCB4
    /* 5CCA4 8015CCA4 24020002 */   addiu     $v0, $zero, 0x2
  .L8015CCA8:
    /* 5CCA8 8015CCA8 A2220075 */  sb         $v0, 0x75($s1)
    /* 5CCAC 8015CCAC 08056F30 */  j          .L8015BCC0
    /* 5CCB0 8015CCB0 A2200076 */   sb        $zero, 0x76($s1)
  .L8015CCB4:
    /* 5CCB4 8015CCB4 24020001 */  addiu      $v0, $zero, 0x1
    /* 5CCB8 8015CCB8 A2200075 */  sb         $zero, 0x75($s1)
    /* 5CCBC 8015CCBC A2220076 */  sb         $v0, 0x76($s1)
    /* 5CCC0 8015CCC0 92220075 */  lbu        $v0, 0x75($s1)
    /* 5CCC4 8015CCC4 00021080 */  sll        $v0, $v0, 2
    /* 5CCC8 8015CCC8 00511021 */  addu       $v0, $v0, $s1
    /* 5CCCC 8015CCCC C440001C */  lwc1       $fv0, 0x1C($v0)
    /* 5CCD0 8015CCD0 C4420010 */  lwc1       $fv1, 0x10($v0)
    /* 5CCD4 8015CCD4 92220075 */  lbu        $v0, 0x75($s1)
    /* 5CCD8 8015CCD8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5CCDC 8015CCDC 00021080 */  sll        $v0, $v0, 2
    /* 5CCE0 8015CCE0 00511021 */  addu       $v0, $v0, $s1
    /* 5CCE4 8015CCE4 E6200064 */  swc1       $fv0, 0x64($s1)
    /* 5CCE8 8015CCE8 C4400028 */  lwc1       $fv0, 0x28($v0)
    /* 5CCEC 8015CCEC C4420010 */  lwc1       $fv1, 0x10($v0)
    /* 5CCF0 8015CCF0 92220076 */  lbu        $v0, 0x76($s1)
    /* 5CCF4 8015CCF4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5CCF8 8015CCF8 00021080 */  sll        $v0, $v0, 2
    /* 5CCFC 8015CCFC 00511021 */  addu       $v0, $v0, $s1
    /* 5CD00 8015CD00 E6200068 */  swc1       $fv0, 0x68($s1)
    /* 5CD04 8015CD04 C440001C */  lwc1       $fv0, 0x1C($v0)
    /* 5CD08 8015CD08 C4420010 */  lwc1       $fv1, 0x10($v0)
    /* 5CD0C 8015CD0C 92220076 */  lbu        $v0, 0x76($s1)
    /* 5CD10 8015CD10 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5CD14 8015CD14 00021080 */  sll        $v0, $v0, 2
    /* 5CD18 8015CD18 00511021 */  addu       $v0, $v0, $s1
    /* 5CD1C 8015CD1C E620006C */  swc1       $fv0, 0x6C($s1)
    /* 5CD20 8015CD20 C4420028 */  lwc1       $fv1, 0x28($v0)
    /* 5CD24 8015CD24 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* 5CD28 8015CD28 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 5CD2C 8015CD2C 00009021 */  addu       $s2, $zero, $zero
    /* 5CD30 8015CD30 3C14AAAA */  lui        $s4, (0xAAAAAAAB >> 16)
    /* 5CD34 8015CD34 3694AAAB */  ori        $s4, $s4, (0xAAAAAAAB & 0xFFFF)
    /* 5CD38 8015CD38 E6220070 */  swc1       $fv1, 0x70($s1)
    /* 5CD3C 8015CD3C 26530001 */  addiu      $s3, $s2, 0x1
  .L8015CD40:
    /* 5CD40 8015CD40 02740019 */  multu      $s3, $s4
  .L8015CD44:
    /* 5CD44 8015CD44 00121040 */  sll        $v0, $s2, 1
    /* 5CD48 8015CD48 00521021 */  addu       $v0, $v0, $s2
endlabel func_8015CC70
