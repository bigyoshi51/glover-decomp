nonmatching func_8018ED54, 0x1F8

glabel func_8018ED54
    /* 8ED54 8018ED54 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 8ED58 8018ED58 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 8ED5C 8018ED5C 00A09821 */  addu       $s3, $a1, $zero
    /* 8ED60 8018ED60 AFB10024 */  sw         $s1, 0x24($sp)
    /* 8ED64 8018ED64 00808821 */  addu       $s1, $a0, $zero
    /* 8ED68 8018ED68 24040100 */  addiu      $a0, $zero, 0x100
    /* 8ED6C 8018ED6C 24050001 */  addiu      $a1, $zero, 0x1
    /* 8ED70 8018ED70 AFB20028 */  sw         $s2, 0x28($sp)
    /* 8ED74 8018ED74 00C09021 */  addu       $s2, $a2, $zero
    /* 8ED78 8018ED78 3C068011 */  lui        $a2, %hi(D_801097B4)
    /* 8ED7C 8018ED7C 24C697B4 */  addiu      $a2, $a2, %lo(D_801097B4)
    /* 8ED80 8018ED80 AFB00020 */  sw         $s0, 0x20($sp)
    /* 8ED84 8018ED84 00E08021 */  addu       $s0, $a3, $zero
    /* 8ED88 8018ED88 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 8ED8C 8018ED8C 0C04FF37 */  jal        func_8013FCDC
    /* 8ED90 8018ED90 AFB40030 */   sw        $s4, 0x30($sp)
    /* 8ED94 8018ED94 0040A021 */  addu       $s4, $v0, $zero
    /* 8ED98 8018ED98 A291000C */  sb         $s1, 0xC($s4)
    /* 8ED9C 8018ED9C 8E620000 */  lw         $v0, 0x0($s3)
  .L8018EDA0:
    /* 8EDA0 8018EDA0 8E630004 */  lw         $v1, 0x4($s3)
    /* 8EDA4 8018EDA4 8E640008 */  lw         $a0, 0x8($s3)
    /* 8EDA8 8018EDA8 AE820048 */  sw         $v0, 0x48($s4)
    /* 8EDAC 8018EDAC AE83004C */  sw         $v1, 0x4C($s4)
    /* 8EDB0 8018EDB0 AE840050 */  sw         $a0, 0x50($s4)
    /* 8EDB4 8018EDB4 9282000C */  lbu        $v0, 0xC($s4)
    /* 8EDB8 8018EDB8 A6920012 */  sh         $s2, 0x12($s4)
    /* 8EDBC 8018EDBC A690000E */  sh         $s0, 0xE($s4)
    /* 8EDC0 8018EDC0 00021080 */  sll        $v0, $v0, 2
  .L8018EDC4:
    /* 8EDC4 8018EDC4 3C01801F */  lui        $at, %hi(D_801EFD08)
    /* 8EDC8 8018EDC8 00220821 */  addu       $at, $at, $v0
    /* 8EDCC 8018EDCC 8C24FD08 */  lw         $a0, %lo(D_801EFD08)($at)
    /* 8EDD0 8018EDD0 0C04E728 */  jal        func_80139CA0
    /* 8EDD4 8018EDD4 26900014 */   addiu     $s0, $s4, 0x14
    /* 8EDD8 8018EDD8 268400DC */  addiu      $a0, $s4, 0xDC
    /* 8EDDC 8018EDDC 00402821 */  addu       $a1, $v0, $zero
    /* 8EDE0 8018EDE0 00003021 */  addu       $a2, $zero, $zero
    /* 8EDE4 8018EDE4 0C0547F4 */  jal        func_80151FD0
    /* 8EDE8 8018EDE8 24070001 */   addiu     $a3, $zero, 0x1
    /* 8EDEC 8018EDEC 02002021 */  addu       $a0, $s0, $zero
    /* 8EDF0 8018EDF0 0C0509C0 */  jal        func_80142700
    /* 8EDF4 8018EDF4 2405000C */   addiu     $a1, $zero, 0xC
    /* 8EDF8 8018EDF8 02002021 */  addu       $a0, $s0, $zero
    /* 8EDFC 8018EDFC 00002821 */  addu       $a1, $zero, $zero
    /* 8EE00 8018EE00 24060001 */  addiu      $a2, $zero, 0x1
    /* 8EE04 8018EE04 00003821 */  addu       $a3, $zero, $zero
    /* 8EE08 8018EE08 0C04CE66 */  jal        func_80133998
    /* 8EE0C 8018EE0C AFA00010 */   sw        $zero, 0x10($sp)
    /* 8EE10 8018EE10 3C018011 */  lui        $at, %hi(D_801097BC)
    /* 8EE14 8018EE14 C42097BC */  lwc1       $f0, %lo(D_801097BC)($at)
    /* 8EE18 8018EE18 E68000F8 */  swc1       $f0, 0xF8($s4)
    /* 8EE1C 8018EE1C C68200F8 */  lwc1       $f2, 0xF8($s4)
    /* 8EE20 8018EE20 C68400F8 */  lwc1       $f4, 0xF8($s4)
    /* 8EE24 8018EE24 3C030001 */  lui        $v1, (0x10104 >> 16)
    /* 8EE28 8018EE28 34630104 */  ori        $v1, $v1, (0x10104 & 0xFFFF)
    /* 8EE2C 8018EE2C E68000D0 */  swc1       $f0, 0xD0($s4)
    /* 8EE30 8018EE30 3C018011 */  lui        $at, %hi(D_801097C0)
    /* 8EE34 8018EE34 C42097C0 */  lwc1       $f0, %lo(D_801097C0)($at)
    /* 8EE38 8018EE38 26840048 */  addiu      $a0, $s4, 0x48
    /* 8EE3C 8018EE3C 24020065 */  addiu      $v0, $zero, 0x65
    /* 8EE40 8018EE40 A68200FC */  sh         $v0, 0xFC($s4)
    /* 8EE44 8018EE44 2402003D */  addiu      $v0, $zero, 0x3D
    /* 8EE48 8018EE48 A6820034 */  sh         $v0, 0x34($s4)
    /* 8EE4C 8018EE4C E68200D4 */  swc1       $f2, 0xD4($s4)
    /* 8EE50 8018EE50 E68400D8 */  swc1       $f4, 0xD8($s4)
    /* 8EE54 8018EE54 3C07801F */  lui        $a3, %hi(D_801ED3D0)
    /* 8EE58 8018EE58 24E7D3D0 */  addiu      $a3, $a3, %lo(D_801ED3D0)
    /* 8EE5C 8018EE5C 8CE20000 */  lw         $v0, 0x0($a3)
    /* 8EE60 8018EE60 8CE50004 */  lw         $a1, 0x4($a3)
    /* 8EE64 8018EE64 8CE60008 */  lw         $a2, 0x8($a3)
    /* 8EE68 8018EE68 AE8200B0 */  sw         $v0, 0xB0($s4)
    /* 8EE6C 8018EE6C AE8500B4 */  sw         $a1, 0xB4($s4)
    /* 8EE70 8018EE70 AE8600B8 */  sw         $a2, 0xB8($s4)
    /* 8EE74 8018EE74 8CE2000C */  lw         $v0, 0xC($a3)
    /* 8EE78 8018EE78 AE8200BC */  sw         $v0, 0xBC($s4)
    /* 8EE7C 8018EE7C 8E8500E0 */  lw         $a1, 0xE0($s4)
    /* 8EE80 8018EE80 27A60018 */  addiu      $a2, $sp, 0x18
    /* 8EE84 8018EE84 00003821 */  addu       $a3, $zero, $zero
    /* 8EE88 8018EE88 24020001 */  addiu      $v0, $zero, 0x1
    /* 8EE8C 8018EE8C E6800008 */  swc1       $f0, 0x8($s4)
    /* 8EE90 8018EE90 A282000D */  sb         $v0, 0xD($s4)
    /* 8EE94 8018EE94 AE83003C */  sw         $v1, 0x3C($s4)
    /* 8EE98 8018EE98 0C056D49 */  jal        func_8015B524
    /* 8EE9C 8018EE9C 24A50004 */   addiu     $a1, $a1, 0x4
    /* 8EEA0 8018EEA0 8E8200E0 */  lw         $v0, 0xE0($s4)
    /* 8EEA4 8018EEA4 E4400000 */  swc1       $f0, 0x0($v0)
    /* 8EEA8 8018EEA8 8E8200E0 */  lw         $v0, 0xE0($s4)
    /* 8EEAC 8018EEAC 3C018011 */  lui        $at, %hi(D_801097C4)
    /* 8EEB0 8018EEB0 C42097C4 */  lwc1       $f0, %lo(D_801097C4)($at)
    /* 8EEB4 8018EEB4 E4400008 */  swc1       $f0, 0x8($v0)
    /* 8EEB8 8018EEB8 8E8300E0 */  lw         $v1, 0xE0($s4)
    /* 8EEBC 8018EEBC 240200FF */  addiu      $v0, $zero, 0xFF
    /* 8EEC0 8018EEC0 A062000D */  sb         $v0, 0xD($v1)
    /* 8EEC4 8018EEC4 8E8300E0 */  lw         $v1, 0xE0($s4)
    /* 8EEC8 8018EEC8 02002021 */  addu       $a0, $s0, $zero
    /* 8EECC 8018EECC 2402001E */  addiu      $v0, $zero, 0x1E
    /* 8EED0 8018EED0 0C057210 */  jal        func_8015C840
    /* 8EED4 8018EED4 A062000E */   sb        $v0, 0xE($v1)
    /* 8EED8 8018EED8 8E820000 */  lw         $v0, 0x0($s4)
    /* 8EEDC 8018EEDC 14400012 */  bnez       $v0, .L8018EF28
    /* 8EEE0 8018EEE0 02801021 */   addu      $v0, $s4, $zero
    /* 8EEE4 8018EEE4 3C02802A */  lui        $v0, %hi(D_80299390)
    /* 8EEE8 8018EEE8 8C429390 */  lw         $v0, %lo(D_80299390)($v0)
    /* 8EEEC 8018EEEC 24420001 */  addiu      $v0, $v0, 0x1
    /* 8EEF0 8018EEF0 3C01802A */  lui        $at, %hi(D_80299390)
    /* 8EEF4 8018EEF4 AC229390 */  sw         $v0, %lo(D_80299390)($at)
    /* 8EEF8 8018EEF8 3C02802A */  lui        $v0, %hi(D_80299290)
    /* 8EEFC 8018EEFC 24429290 */  addiu      $v0, $v0, %lo(D_80299290)
    /* 8EF00 8018EF00 AE820004 */  sw         $v0, 0x4($s4)
    /* 8EF04 8018EF04 3C02802A */  lui        $v0, %hi(D_80299290)
    /* 8EF08 8018EF08 8C429290 */  lw         $v0, %lo(D_80299290)($v0)
    /* 8EF0C 8018EF0C AE820000 */  sw         $v0, 0x0($s4)
    /* 8EF10 8018EF10 3C02802A */  lui        $v0, %hi(D_80299290)
    /* 8EF14 8018EF14 8C429290 */  lw         $v0, %lo(D_80299290)($v0)
    /* 8EF18 8018EF18 AC540004 */  sw         $s4, 0x4($v0)
    /* 8EF1C 8018EF1C 3C01802A */  lui        $at, %hi(D_80299290)
    /* 8EF20 8018EF20 AC349290 */  sw         $s4, %lo(D_80299290)($at)
    /* 8EF24 8018EF24 02801021 */  addu       $v0, $s4, $zero
  .L8018EF28:
    /* 8EF28 8018EF28 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 8EF2C 8018EF2C 8FB40030 */  lw         $s4, 0x30($sp)
    /* 8EF30 8018EF30 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 8EF34 8018EF34 8FB20028 */  lw         $s2, 0x28($sp)
    /* 8EF38 8018EF38 8FB10024 */  lw         $s1, 0x24($sp)
    /* 8EF3C 8018EF3C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 8EF40 8018EF40 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 8EF44 8018EF44 03E00008 */  jr         $ra
    /* 8EF48 8018EF48 00000000 */   nop
endlabel func_8018ED54
