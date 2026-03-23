nonmatching func_8017CDD0, 0x130

glabel func_8017CDD0
    /* 7CDD0 8017CDD0 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 7CDD4 8017CDD4 AFB00028 */  sw         $s0, 0x28($sp)
    /* 7CDD8 8017CDD8 00808021 */  addu       $s0, $a0, $zero
    /* 7CDDC 8017CDDC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 7CDE0 8017CDE0 AFB40038 */  sw         $s4, 0x38($sp)
    /* 7CDE4 8017CDE4 AFB30034 */  sw         $s3, 0x34($sp)
    /* 7CDE8 8017CDE8 AFB20030 */  sw         $s2, 0x30($sp)
    /* 7CDEC 8017CDEC AFB1002C */  sw         $s1, 0x2C($sp)
    /* 7CDF0 8017CDF0 E7B90050 */  swc1       $f25, 0x50($sp)
    /* 7CDF4 8017CDF4 E7B80054 */  swc1       $f24, 0x54($sp)
    /* 7CDF8 8017CDF8 E7B70048 */  swc1       $f23, 0x48($sp)
  .L8017CDFC:
    /* 7CDFC 8017CDFC E7B6004C */  swc1       $f22, 0x4C($sp)
    /* 7CE00 8017CE00 E7B50040 */  swc1       $f21, 0x40($sp)
    /* 7CE04 8017CE04 E7B40044 */  swc1       $f20, 0x44($sp)
    /* 7CE08 8017CE08 8E0200A8 */  lw         $v0, 0xA8($s0)
    /* 7CE0C 8017CE0C 8E120020 */  lw         $s2, 0x20($s0)
    /* 7CE10 8017CE10 30420001 */  andi       $v0, $v0, 0x1
    /* 7CE14 8017CE14 1040008D */  beqz       $v0, .L8017D04C
    /* 7CE18 8017CE18 27A40010 */   addiu     $a0, $sp, 0x10
    /* 7CE1C 8017CE1C C60000B8 */  lwc1       $f0, 0xB8($s0)
    /* 7CE20 8017CE20 C604000C */  lwc1       $f4, 0xC($s0)
    /* 7CE24 8017CE24 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 7CE28 8017CE28 C60000B4 */  lwc1       $f0, 0xB4($s0)
    /* 7CE2C 8017CE2C C6020008 */  lwc1       $f2, 0x8($s0)
    /* 7CE30 8017CE30 46020000 */  add.s      $f0, $f0, $f2
    /* 7CE34 8017CE34 3C018011 */  lui        $at, %hi(D_801087F0)
    /* 7CE38 8017CE38 C43587F0 */  lwc1       $f21, %lo(D_801087F0)($at)
    /* 7CE3C 8017CE3C C43487F4 */  lwc1       $f20, %lo(D_801087F0 + 0x4)($at)
    /* 7CE40 8017CE40 46000021 */  cvt.d.s    $f0, $f0
    /* 7CE44 8017CE44 46340001 */  sub.d      $f0, $f0, $f20
    /* 7CE48 8017CE48 46200020 */  cvt.s.d    $f0, $f0
    /* 7CE4C 8017CE4C E7A00010 */  swc1       $f0, 0x10($sp)
    /* 7CE50 8017CE50 C60000BC */  lwc1       $f0, 0xBC($s0)
    /* 7CE54 8017CE54 C6020010 */  lwc1       $f2, 0x10($s0)
    /* 7CE58 8017CE58 46020000 */  add.s      $f0, $f0, $f2
    /* 7CE5C 8017CE5C 27B30020 */  addiu      $s3, $sp, 0x20
    /* 7CE60 8017CE60 02602821 */  addu       $a1, $s3, $zero
    /* 7CE64 8017CE64 27B10024 */  addiu      $s1, $sp, 0x24
    /* 7CE68 8017CE68 46000021 */  cvt.d.s    $f0, $f0
    /* 7CE6C 8017CE6C 46340001 */  sub.d      $f0, $f0, $f20
    /* 7CE70 8017CE70 3C01801F */  lui        $at, %hi(D_801EFC84)
    /* 7CE74 8017CE74 C422FC84 */  lwc1       $f2, %lo(D_801EFC84)($at)
    /* 7CE78 8017CE78 02203021 */  addu       $a2, $s1, $zero
    /* 7CE7C 8017CE7C 00003821 */  addu       $a3, $zero, $zero
    /* 7CE80 8017CE80 46022580 */  add.s      $f22, $f4, $f2
    /* 7CE84 8017CE84 46200020 */  cvt.s.d    $f0, $f0
    /* 7CE88 8017CE88 0C056D49 */  jal        func_8015B524
    /* 7CE8C 8017CE8C E7A00018 */   swc1      $f0, 0x18($sp)
    /* 7CE90 8017CE90 4600B03C */  c.lt.s     $f22, $f0
    /* 7CE94 8017CE94 0000A021 */  addu       $s4, $zero, $zero
    /* 7CE98 8017CE98 45010002 */  bc1t       .L8017CEA4
    /* 7CE9C 8017CE9C 24020001 */   addiu     $v0, $zero, 0x1
    /* 7CEA0 8017CEA0 00001021 */  addu       $v0, $zero, $zero
  .L8017CEA4:
    /* 7CEA4 8017CEA4 3C018011 */  lui        $at, %hi(D_801087F8)
    /* 7CEA8 8017CEA8 C43887F8 */  lwc1       $f24, %lo(D_801087F8)($at)
    /* 7CEAC 8017CEAC 46180032 */  c.eq.s     $f0, $f24
    /* 7CEB0 8017CEB0 00000000 */  nop
    /* 7CEB4 8017CEB4 45010002 */  bc1t       .L8017CEC0
  .L8017CEB8:
    /* 7CEB8 8017CEB8 24030001 */   addiu     $v1, $zero, 0x1
    /* 7CEBC 8017CEBC 00001821 */  addu       $v1, $zero, $zero
  .L8017CEC0:
    /* 7CEC0 8017CEC0 00431025 */  or         $v0, $v0, $v1
    /* 7CEC4 8017CEC4 10400056 */  beqz       $v0, .L8017D020
    /* 7CEC8 8017CEC8 27A40010 */   addiu     $a0, $sp, 0x10
    /* 7CECC 8017CECC C60000B4 */  lwc1       $f0, 0xB4($s0)
    /* 7CED0 8017CED0 C6020008 */  lwc1       $f2, 0x8($s0)
    /* 7CED4 8017CED4 46020001 */  sub.s      $f0, $f0, $f2
    /* 7CED8 8017CED8 46000021 */  cvt.d.s    $f0, $f0
    /* 7CEDC 8017CEDC 46340000 */  add.d      $f0, $f0, $f20
    /* 7CEE0 8017CEE0 02602821 */  addu       $a1, $s3, $zero
    /* 7CEE4 8017CEE4 02203021 */  addu       $a2, $s1, $zero
    /* 7CEE8 8017CEE8 00003821 */  addu       $a3, $zero, $zero
    /* 7CEEC 8017CEEC 46200020 */  cvt.s.d    $f0, $f0
    /* 7CEF0 8017CEF0 0C056D49 */  jal        func_8015B524
    /* 7CEF4 8017CEF4 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 7CEF8 8017CEF8 4600B03C */  c.lt.s     $f22, $f0
    /* 7CEFC 8017CEFC 00000000 */  nop
endlabel func_8017CDD0
