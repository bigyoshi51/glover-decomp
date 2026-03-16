nonmatching func_8011C810, 0xE4

glabel func_8011C810
    /* 1C810 8011C810 C6220000 */  lwc1       $fv1, 0x0($s1)
    /* 1C814 8011C814 2442FFF9 */  addiu      $v0, $v0, -0x7
    /* 1C818 8011C818 44820000 */  mtc1       $v0, $fv0
    /* 1C81C 8011C81C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 1C820 8011C820 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 1C824 8011C824 2404000F */  addiu      $a0, $zero, 0xF
    /* 1C828 8011C828 0C051C00 */  jal        func_80147000
    /* 1C82C 8011C82C E6220000 */   swc1      $fv1, 0x0($s1)
    /* 1C830 8011C830 C6220004 */  lwc1       $fv1, 0x4($s1)
    /* 1C834 8011C834 2442FFF9 */  addiu      $v0, $v0, -0x7
    /* 1C838 8011C838 44820000 */  mtc1       $v0, $fv0
    /* 1C83C 8011C83C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 1C840 8011C840 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 1C844 8011C844 2404000F */  addiu      $a0, $zero, 0xF
    /* 1C848 8011C848 0C051C00 */  jal        func_80147000
    /* 1C84C 8011C84C E6220004 */   swc1      $fv1, 0x4($s1)
    /* 1C850 8011C850 C6220008 */  lwc1       $fv1, 0x8($s1)
    /* 1C854 8011C854 2442FFF9 */  addiu      $v0, $v0, -0x7
    /* 1C858 8011C858 44820000 */  mtc1       $v0, $fv0
    /* 1C85C 8011C85C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 1C860 8011C860 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 1C864 8011C864 2A020005 */  slti       $v0, $s0, 0x5
    /* 1C868 8011C868 1040000F */  beqz       $v0, .L8011C8A8
    /* 1C86C 8011C86C E6220008 */   swc1      $fv1, 0x8($s1)
    /* 1C870 8011C870 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1C874 8011C874 24040010 */  addiu      $a0, $zero, 0x10
    /* 1C878 8011C878 2645003C */  addiu      $a1, $s2, 0x3C
    /* 1C87C 8011C87C 02203021 */  addu       $a2, $s1, $zero
    /* 1C880 8011C880 0C06D9B5 */  jal        func_801B66D4
    /* 1C884 8011C884 00003821 */   addu      $a3, $zero, $zero
    /* 1C888 8011C888 00402821 */  addu       $a1, $v0, $zero
    /* 1C88C 8011C88C 50A00018 */  beql       $a1, $zero, .L8011C8F0
    /* 1C890 8011C890 26100001 */   addiu     $s0, $s0, 0x1
    /* 1C894 8011C894 8CA300D0 */  lw         $v1, 0xD0($a1)
    /* 1C898 8011C898 24020008 */  addiu      $v0, $zero, 0x8
    /* 1C89C 8011C89C A4A20024 */  sh         $v0, 0x24($a1)
    /* 1C8A0 8011C8A0 08046E3A */  j          .L8011B8E8
    /* 1C8A4 8011C8A4 E4740018 */   swc1      $fs0, 0x18($v1)
  .L8011C8A8:
    /* 1C8A8 8011C8A8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1C8AC 8011C8AC 24040013 */  addiu      $a0, $zero, 0x13
    /* 1C8B0 8011C8B0 2645003C */  addiu      $a1, $s2, 0x3C
    /* 1C8B4 8011C8B4 02203021 */  addu       $a2, $s1, $zero
    /* 1C8B8 8011C8B8 0C06D9B5 */  jal        func_801B66D4
    /* 1C8BC 8011C8BC 00003821 */   addu      $a3, $zero, $zero
    /* 1C8C0 8011C8C0 00402821 */  addu       $a1, $v0, $zero
    /* 1C8C4 8011C8C4 50A0000A */  beql       $a1, $zero, .L8011C8F0
    /* 1C8C8 8011C8C8 26100001 */   addiu     $s0, $s0, 0x1
    /* 1C8CC 8011C8CC 3C02FF7F */  lui        $v0, (0xFF7FFFFF >> 16)
    /* 1C8D0 8011C8D0 8CA30028 */  lw         $v1, 0x28($a1)
    /* 1C8D4 8011C8D4 8CA400D0 */  lw         $a0, 0xD0($a1)
    /* 1C8D8 8011C8D8 3442FFFF */  ori        $v0, $v0, (0xFF7FFFFF & 0xFFFF)
    /* 1C8DC 8011C8DC 00621824 */  and        $v1, $v1, $v0
    /* 1C8E0 8011C8E0 ACA30028 */  sw         $v1, 0x28($a1)
    /* 1C8E4 8011C8E4 E4940018 */  swc1       $fs0, 0x18($a0)
    /* 1C8E8 8011C8E8 E4B40070 */  swc1       $fs0, 0x70($a1)
    /* 1C8EC 8011C8EC 26100001 */  addiu      $s0, $s0, 0x1
  .L8011C8F0:
    /* 1C8F0 8011C8F0 2A02000A */  slti       $v0, $s0, 0xA
endlabel func_8011C810
