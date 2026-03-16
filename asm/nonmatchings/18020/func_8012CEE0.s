nonmatching func_8012CEE0, 0x34C

glabel func_8012CEE0
    /* 2CEE0 8012CEE0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 2CEE4 8012CEE4 3C048010 */  lui        $a0, %hi(D_80101954)
    /* 2CEE8 8012CEE8 24841954 */  addiu      $a0, $a0, %lo(D_80101954)
    /* 2CEEC 8012CEEC AFBF0038 */  sw         $ra, 0x38($sp)
    /* 2CEF0 8012CEF0 AFB10034 */  sw         $s1, 0x34($sp)
    /* 2CEF4 8012CEF4 AFB00030 */  sw         $s0, 0x30($sp)
    /* 2CEF8 8012CEF8 E7B70048 */  swc1       $f23, 0x48($sp)
    /* 2CEFC 8012CEFC E7B6004C */  swc1       $f22, 0x4C($sp)
    /* 2CF00 8012CF00 E7B50040 */  swc1       $f21, 0x40($sp)
    /* 2CF04 8012CF04 E7B40044 */  swc1       $f20, 0x44($sp)
    /* 2CF08 8012CF08 0C055691 */  jal        func_80155A44
    /* 2CF0C 8012CF0C 24110001 */   addiu     $s1, $zero, 0x1
    /* 2CF10 8012CF10 0C0515A0 */  jal        func_80145680
    /* 2CF14 8012CF14 00002021 */   addu      $a0, $zero, $zero
    /* 2CF18 8012CF18 3C01801E */  lui        $at, %hi(D_801E7584)
    /* 2CF1C 8012CF1C A0207584 */  sb         $zero, %lo(D_801E7584)($at)
    /* 2CF20 8012CF20 3C018020 */  lui        $at, %hi(D_80201004)
    /* 2CF24 8012CF24 AC201004 */  sw         $zero, %lo(D_80201004)($at)
    /* 2CF28 8012CF28 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 2CF2C 8012CF2C AC2004E0 */  sw         $zero, %lo(D_802004E0)($at)
    /* 2CF30 8012CF30 0C047F60 */  jal        func_8011FD80
    /* 2CF34 8012CF34 00000000 */   nop
    /* 2CF38 8012CF38 3C03801F */  lui        $v1, %hi(D_801EE8E4)
    /* 2CF3C 8012CF3C 2463E8E4 */  addiu      $v1, $v1, %lo(D_801EE8E4)
    /* 2CF40 8012CF40 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 2CF44 8012CF44 46021080 */  add.s      $f2, $f2, $f2
    /* 2CF48 8012CF48 3C01801F */  lui        $at, %hi(D_801EE8EC)
    /* 2CF4C 8012CF4C C420E8EC */  lwc1       $f0, %lo(D_801EE8EC)($at)
    /* 2CF50 8012CF50 46000000 */  add.s      $f0, $f0, $f0
    /* 2CF54 8012CF54 24020006 */  addiu      $v0, $zero, 0x6
    /* 2CF58 8012CF58 3C01801F */  lui        $at, %hi(D_801EAB24)
    /* 2CF5C 8012CF5C A422AB24 */  sh         $v0, %lo(D_801EAB24)($at)
    /* 2CF60 8012CF60 E4620000 */  swc1       $f2, 0x0($v1)
    /* 2CF64 8012CF64 3C01801F */  lui        $at, %hi(D_801EE8EC)
    /* 2CF68 8012CF68 E420E8EC */  swc1       $f0, %lo(D_801EE8EC)($at)
    /* 2CF6C 8012CF6C 0C047FD0 */  jal        func_8011FF40
    /* 2CF70 8012CF70 2404002C */   addiu     $a0, $zero, 0x2C
    /* 2CF74 8012CF74 3C048020 */  lui        $a0, %hi(D_801F92F8)
    /* 2CF78 8012CF78 248492F8 */  addiu      $a0, $a0, %lo(D_801F92F8)
    /* 2CF7C 8012CF7C 3C058010 */  lui        $a1, %hi(D_80101960)
    /* 2CF80 8012CF80 24A51960 */  addiu      $a1, $a1, %lo(D_80101960)
    /* 2CF84 8012CF84 240600A5 */  addiu      $a2, $zero, 0xA5
    /* 2CF88 8012CF88 24070028 */  addiu      $a3, $zero, 0x28
    /* 2CF8C 8012CF8C 24020002 */  addiu      $v0, $zero, 0x2
    /* 2CF90 8012CF90 AFA20010 */  sw         $v0, 0x10($sp)
    /* 2CF94 8012CF94 0C052943 */  jal        func_8014A50C
    /* 2CF98 8012CF98 AFA00014 */   sw        $zero, 0x14($sp)
    /* 2CF9C 8012CF9C 3C02801F */  lui        $v0, %hi(D_801EC749)
    /* 2CFA0 8012CFA0 9042C749 */  lbu        $v0, %lo(D_801EC749)($v0)
    /* 2CFA4 8012CFA4 14510019 */  bne        $v0, $s1, .L8012D00C
    /* 2CFA8 8012CFA8 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 2CFAC 8012CFAC 3C018010 */  lui        $at, %hi(D_8010196C)
    /* 2CFB0 8012CFB0 C420196C */  lwc1       $f0, %lo(D_8010196C)($at)
    /* 2CFB4 8012CFB4 3C03801E */  lui        $v1, %hi(D_801E7586)
    /* 2CFB8 8012CFB8 84637586 */  lh         $v1, %lo(D_801E7586)($v1)
    /* 2CFBC 8012CFBC 240500C8 */  addiu      $a1, $zero, 0xC8
    /* 2CFC0 8012CFC0 240200FF */  addiu      $v0, $zero, 0xFF
    /* 2CFC4 8012CFC4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 2CFC8 8012CFC8 AFA20014 */  sw         $v0, 0x14($sp)
    /* 2CFCC 8012CFCC AFA00020 */  sw         $zero, 0x20($sp)
    /* 2CFD0 8012CFD0 00031880 */  sll        $v1, $v1, 2
    /* 2CFD4 8012CFD4 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 2CFD8 8012CFD8 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 2CFDC 8012CFDC 3C01801F */  lui        $at, %hi(D_801EAB30)
    /* 2CFE0 8012CFE0 00230821 */  addu       $at, $at, $v1
    /* 2CFE4 8012CFE4 8C22AB30 */  lw         $v0, %lo(D_801EAB30)($at)
    /* 2CFE8 8012CFE8 240600FF */  addiu      $a2, $zero, 0xFF
    /* 2CFEC 8012CFEC 240700FF */  addiu      $a3, $zero, 0xFF
    /* 2CFF0 8012CFF0 AFB10028 */  sw         $s1, 0x28($sp)
    /* 2CFF4 8012CFF4 0C051A79 */  jal        func_801469E4
    /* 2CFF8 8012CFF8 AFA20024 */   sw        $v0, 0x24($sp)
    /* 2CFFC 8012CFFC 3C01801F */  lui        $at, %hi(D_801ED62C)
    /* 2D000 8012D000 AC22D62C */  sw         $v0, %lo(D_801ED62C)($at)
    /* 2D004 8012D004 0804B03A */  j          .L8012C0E8
    /* 2D008 8012D008 00000000 */   nop
  .L8012D00C:
    /* 2D00C 8012D00C 24050096 */  addiu      $a1, $zero, 0x96
    /* 2D010 8012D010 240600FF */  addiu      $a2, $zero, 0xFF
    /* 2D014 8012D014 3C018010 */  lui        $at, %hi(D_80101970)
    /* 2D018 8012D018 C4341970 */  lwc1       $f20, %lo(D_80101970)($at)
    /* 2D01C 8012D01C 3C018010 */  lui        $at, %hi(D_80101974)
    /* 2D020 8012D020 C4361974 */  lwc1       $f22, %lo(D_80101974)($at)
    /* 2D024 8012D024 3C02801F */  lui        $v0, %hi(D_801EAB3C)
    /* 2D028 8012D028 8C42AB3C */  lw         $v0, %lo(D_801EAB3C)($v0)
    /* 2D02C 8012D02C 240700FF */  addiu      $a3, $zero, 0xFF
    /* 2D030 8012D030 241000FF */  addiu      $s0, $zero, 0xFF
    /* 2D034 8012D034 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2D038 8012D038 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2D03C 8012D03C AFA00020 */  sw         $zero, 0x20($sp)
    /* 2D040 8012D040 AFB10028 */  sw         $s1, 0x28($sp)
    /* 2D044 8012D044 E7B40018 */  swc1       $f20, 0x18($sp)
    /* 2D048 8012D048 E7B6001C */  swc1       $f22, 0x1C($sp)
    /* 2D04C 8012D04C 0C051A79 */  jal        func_801469E4
    /* 2D050 8012D050 AFA20024 */   sw        $v0, 0x24($sp)
    /* 2D054 8012D054 3C038000 */  lui        $v1, %hi(D_80000300)
    /* 2D058 8012D058 8C630300 */  lw         $v1, %lo(D_80000300)($v1)
    /* 2D05C 8012D05C 3C01801F */  lui        $at, %hi(D_801ED62C)
    /* 2D060 8012D060 AC22D62C */  sw         $v0, %lo(D_801ED62C)($at)
    /* 2D064 8012D064 14600020 */  bnez       $v1, .L8012D0E8
    /* 2D068 8012D068 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 2D06C 8012D06C 240500B4 */  addiu      $a1, $zero, 0xB4
    /* 2D070 8012D070 3C02801F */  lui        $v0, %hi(D_801EAB40)
    /* 2D074 8012D074 8C42AB40 */  lw         $v0, %lo(D_801EAB40)($v0)
    /* 2D078 8012D078 240600FF */  addiu      $a2, $zero, 0xFF
    /* 2D07C 8012D07C 240700FF */  addiu      $a3, $zero, 0xFF
    /* 2D080 8012D080 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2D084 8012D084 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2D088 8012D088 E7B40018 */  swc1       $f20, 0x18($sp)
    /* 2D08C 8012D08C E7B6001C */  swc1       $f22, 0x1C($sp)
    /* 2D090 8012D090 AFA00020 */  sw         $zero, 0x20($sp)
    /* 2D094 8012D094 AFB10028 */  sw         $s1, 0x28($sp)
    /* 2D098 8012D098 0C051A79 */  jal        func_801469E4
    /* 2D09C 8012D09C AFA20024 */   sw        $v0, 0x24($sp)
    /* 2D0A0 8012D0A0 240400A0 */  addiu      $a0, $zero, 0xA0
    /* 2D0A4 8012D0A4 240500D2 */  addiu      $a1, $zero, 0xD2
    /* 2D0A8 8012D0A8 3C03801F */  lui        $v1, %hi(D_801EAB44)
    /* 2D0AC 8012D0AC 8C63AB44 */  lw         $v1, %lo(D_801EAB44)($v1)
    /* 2D0B0 8012D0B0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 2D0B4 8012D0B4 240700FF */  addiu      $a3, $zero, 0xFF
    /* 2D0B8 8012D0B8 3C01801F */  lui        $at, %hi(D_801ED630)
    /* 2D0BC 8012D0BC AC22D630 */  sw         $v0, %lo(D_801ED630)($at)
    /* 2D0C0 8012D0C0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2D0C4 8012D0C4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2D0C8 8012D0C8 E7B40018 */  swc1       $f20, 0x18($sp)
    /* 2D0CC 8012D0CC E7B6001C */  swc1       $f22, 0x1C($sp)
    /* 2D0D0 8012D0D0 AFA00020 */  sw         $zero, 0x20($sp)
    /* 2D0D4 8012D0D4 AFB10028 */  sw         $s1, 0x28($sp)
    /* 2D0D8 8012D0D8 0C051A79 */  jal        func_801469E4
    /* 2D0DC 8012D0DC AFA30024 */   sw        $v1, 0x24($sp)
    /* 2D0E0 8012D0E0 3C01801F */  lui        $at, %hi(D_801ED634)
    /* 2D0E4 8012D0E4 AC22D634 */  sw         $v0, %lo(D_801ED634)($at)
  .L8012D0E8:
    /* 2D0E8 8012D0E8 0C053552 */  jal        func_8014D548
    /* 2D0EC 8012D0EC 00000000 */   nop
    /* 2D0F0 8012D0F0 24020001 */  addiu      $v0, $zero, 0x1
    /* 2D0F4 8012D0F4 3C01801F */  lui        $at, %hi(D_801EC748)
    /* 2D0F8 8012D0F8 A022C748 */  sb         $v0, %lo(D_801EC748)($at)
    /* 2D0FC 8012D0FC 8FBF0038 */  lw         $ra, 0x38($sp)
    /* 2D100 8012D100 8FB10034 */  lw         $s1, 0x34($sp)
    /* 2D104 8012D104 8FB00030 */  lw         $s0, 0x30($sp)
    /* 2D108 8012D108 C7B70048 */  lwc1       $f23, 0x48($sp)
    /* 2D10C 8012D10C C7B6004C */  lwc1       $f22, 0x4C($sp)
    /* 2D110 8012D110 C7B50040 */  lwc1       $f21, 0x40($sp)
    /* 2D114 8012D114 C7B40044 */  lwc1       $f20, 0x44($sp)
    /* 2D118 8012D118 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 2D11C 8012D11C 03E00008 */  jr         $ra
    /* 2D120 8012D120 00000000 */   nop
    /* 2D124 8012D124 3C02802A */  lui        $v0, %hi(D_802997B4)
    /* 2D128 8012D128 8C4297B4 */  lw         $v0, %lo(D_802997B4)($v0)
    /* 2D12C 8012D12C 3C018010 */  lui        $at, %hi(D_80101978)
    /* 2D130 8012D130 C4201978 */  lwc1       $f0, %lo(D_80101978)($at)
    /* 2D134 8012D134 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2D138 8012D138 3C03802A */  lui        $v1, %hi(D_8029971C)
    /* 2D13C 8012D13C 2463971C */  addiu      $v1, $v1, %lo(D_8029971C)
    /* 2D140 8012D140 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2D144 8012D144 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 2D148 8012D148 AC23FAC8 */  sw         $v1, %lo(D_8028FAC8)($at)
    /* 2D14C 8012D14C C4420000 */  lwc1       $f2, 0x0($v0)
    /* 2D150 8012D150 4600103C */  c.lt.s     $f2, $f0
    /* 2D154 8012D154 00000000 */  nop
    /* 2D158 8012D158 45000011 */  bc1f       .L8012D1A0
    /* 2D15C 8012D15C 00000000 */   nop
    /* 2D160 8012D160 3C018010 */  lui        $at, %hi(D_8010197C)
    /* 2D164 8012D164 C420197C */  lwc1       $f0, %lo(D_8010197C)($at)
    /* 2D168 8012D168 46001032 */  c.eq.s     $f2, $f0
    /* 2D16C 8012D16C 00000000 */  nop
    /* 2D170 8012D170 4501000B */  bc1t       .L8012D1A0
    /* 2D174 8012D174 00000000 */   nop
    /* 2D178 8012D178 3C01802A */  lui        $at, %hi(D_80299744)
    /* 2D17C 8012D17C C4209744 */  lwc1       $f0, %lo(D_80299744)($at)
    /* 2D180 8012D180 3C018010 */  lui        $at, %hi(D_80101980)
    /* 2D184 8012D184 C4231980 */  lwc1       $f3, %lo(D_80101980)($at)
    /* 2D188 8012D188 C4221984 */  lwc1       $f2, %lo(D_80101980 + 0x4)($at)
    /* 2D18C 8012D18C 46000021 */  cvt.d.s    $f0, $f0
    /* 2D190 8012D190 46220000 */  add.d      $f0, $f0, $f2
    /* 2D194 8012D194 46200020 */  cvt.s.d    $f0, $f0
    /* 2D198 8012D198 3C01802A */  lui        $at, %hi(D_80299744)
    /* 2D19C 8012D19C E4209744 */  swc1       $f0, %lo(D_80299744)($at)
  .L8012D1A0:
    /* 2D1A0 8012D1A0 3C02802A */  lui        $v0, %hi(D_802997B4)
    /* 2D1A4 8012D1A4 8C4297B4 */  lw         $v0, %lo(D_802997B4)($v0)
    /* 2D1A8 8012D1A8 3C018010 */  lui        $at, %hi(D_80101988)
    /* 2D1AC 8012D1AC C4201988 */  lwc1       $f0, %lo(D_80101988)($at)
    /* 2D1B0 8012D1B0 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 2D1B4 8012D1B4 4602003C */  c.lt.s     $f0, $f2
    /* 2D1B8 8012D1B8 00000000 */  nop
    /* 2D1BC 8012D1BC 4500000B */  bc1f       .L8012D1EC
    /* 2D1C0 8012D1C0 00000000 */   nop
    /* 2D1C4 8012D1C4 3C02802A */  lui        $v0, %hi(D_80299744)
    /* 2D1C8 8012D1C8 24429744 */  addiu      $v0, $v0, %lo(D_80299744)
    /* 2D1CC 8012D1CC C4400000 */  lwc1       $f0, 0x0($v0)
    /* 2D1D0 8012D1D0 3C018010 */  lui        $at, %hi(D_80101988 + 0x4)
    /* 2D1D4 8012D1D4 C423198C */  lwc1       $f3, %lo(D_80101988 + 0x4)($at)
    /* 2D1D8 8012D1D8 C4221990 */  lwc1       $f2, %lo(D_80101990)($at)
    /* 2D1DC 8012D1DC 46000021 */  cvt.d.s    $f0, $f0
    /* 2D1E0 8012D1E0 46220001 */  sub.d      $f0, $f0, $f2
    /* 2D1E4 8012D1E4 46200020 */  cvt.s.d    $f0, $f0
    /* 2D1E8 8012D1E8 E4400000 */  swc1       $f0, 0x0($v0)
  .L8012D1EC:
    /* 2D1EC 8012D1EC 3C02801F */  lui        $v0, %hi(D_801EC749)
    /* 2D1F0 8012D1F0 9042C749 */  lbu        $v0, %lo(D_801EC749)($v0)
    /* 2D1F4 8012D1F4 10400028 */  beqz       $v0, .L8012D298
    /* 2D1F8 8012D1F8 00000000 */   nop
    /* 2D1FC 8012D1FC 3C048020 */  lui        $a0, %hi(D_80202218)
    /* 2D200 8012D200 90842218 */  lbu        $a0, %lo(D_80202218)($a0)
    /* 2D204 8012D204 0C04E67B */  jal        func_801399EC
    /* 2D208 8012D208 00000000 */   nop
    /* 2D20C 8012D20C 10400009 */  beqz       $v0, .L8012D234
    /* 2D210 8012D210 00000000 */   nop
    /* 2D214 8012D214 3C02801E */  lui        $v0, %hi(D_801E758C)
    /* 2D218 8012D218 8442758C */  lh         $v0, %lo(D_801E758C)($v0)
    /* 2D21C 8012D21C 14400005 */  bnez       $v0, .L8012D234
    /* 2D220 8012D220 00000000 */   nop
    /* 2D224 8012D224 3C02801E */  lui        $v0, %hi(D_801E753C)
    /* 2D228 8012D228 8442753C */  lh         $v0, %lo(D_801E753C)($v0)
endlabel func_8012CEE0
