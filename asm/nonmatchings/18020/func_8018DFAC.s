nonmatching func_8018DFAC, 0x2B4

glabel func_8018DFAC
    /* 8DFAC 8018DFAC 00002821 */  addu       $a1, $zero, $zero
    /* 8DFB0 8018DFB0 3C020001 */  lui        $v0, (0x10004 >> 16)
    /* 8DFB4 8018DFB4 34420004 */  ori        $v0, $v0, (0x10004 & 0xFFFF)
    /* 8DFB8 8018DFB8 3C01802A */  lui        $at, %hi(D_8029F4B0)
    /* 8DFBC 8018DFBC AC22F4B0 */  sw         $v0, %lo(D_8029F4B0)($at)
    /* 8DFC0 8018DFC0 262203E8 */  addiu      $v0, $s1, 0x3E8
    /* 8DFC4 8018DFC4 3C01802A */  lui        $at, %hi(D_8029F4A8)
    /* 8DFC8 8018DFC8 A422F4A8 */  sh         $v0, %lo(D_8029F4A8)($at)
    /* 8DFCC 8018DFCC 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* 8DFD0 8018DFD0 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* 8DFD4 8018DFD4 3C04802A */  lui        $a0, %hi(D_8029F524)
    /* 8DFD8 8018DFD8 2484F524 */  addiu      $a0, $a0, %lo(D_8029F524)
    /* 8DFDC 8018DFDC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 8DFE0 8018DFE0 8CA30004 */  lw         $v1, 0x4($a1)
    /* 8DFE4 8018DFE4 AC820000 */  sw         $v0, 0x0($a0)
    /* 8DFE8 8018DFE8 AC830004 */  sw         $v1, 0x4($a0)
    /* 8DFEC 8018DFEC 8CA20008 */  lw         $v0, 0x8($a1)
    /* 8DFF0 8018DFF0 8CA3000C */  lw         $v1, 0xC($a1)
    /* 8DFF4 8018DFF4 AC820008 */  sw         $v0, 0x8($a0)
    /* 8DFF8 8018DFF8 AC83000C */  sw         $v1, 0xC($a0)
    /* 8DFFC 8018DFFC 3C028029 */  lui        $v0, %hi(D_8028FDD0)
    /* 8E000 8018E000 2442FDD0 */  addiu      $v0, $v0, %lo(D_8028FDD0)
    /* 8E004 8018E004 3C01802A */  lui        $at, %hi(D_8029F544)
    /* 8E008 8018E008 E434F544 */  swc1       $fs0, %lo(D_8029F544)($at)
    /* 8E00C 8018E00C 3C01802A */  lui        $at, %hi(D_8029F548)
    /* 8E010 8018E010 E434F548 */  swc1       $fs0, %lo(D_8029F548)($at)
    /* 8E014 8018E014 3C01802A */  lui        $at, %hi(D_8029F54C)
    /* 8E018 8018E018 E434F54C */  swc1       $fs0, %lo(D_8029F54C)($at)
    /* 8E01C 8018E01C 1662005A */  bne        $s3, $v0, .L8018E188
    /* 8E020 8018E020 00000000 */   nop
    /* 8E024 8018E024 3C02802A */  lui        $v0, %hi(D_8029F550)
    /* 8E028 8018E028 8C42F550 */  lw         $v0, %lo(D_8029F550)($v0)
    /* 8E02C 8018E02C 10400056 */  beqz       $v0, .L8018E188
    /* 8E030 8018E030 00000000 */   nop
    /* 8E034 8018E034 3C01802A */  lui        $at, %hi(D_8029F504)
    /* 8E038 8018E038 C42CF504 */  lwc1       $fa0, %lo(D_8029F504)($at)
    /* 8E03C 8018E03C 08063468 */  j          .L8018D1A0
    /* 8E040 8018E040 00000000 */   nop
    /* 8E044 8018E044 0C0658EB */  jal        func_801963AC
    /* 8E048 8018E048 00000000 */   nop
    /* 8E04C 8018E04C 3C12802A */  lui        $s2, %hi(D_8029F487)
    /* 8E050 8018E050 2652F487 */  addiu      $s2, $s2, %lo(D_8029F487)
    /* 8E054 8018E054 82420000 */  lb         $v0, 0x0($s2)
    /* 8E058 8018E058 00021880 */  sll        $v1, $v0, 2
    /* 8E05C 8018E05C 00621821 */  addu       $v1, $v1, $v0
    /* 8E060 8018E060 00031900 */  sll        $v1, $v1, 4
    /* 8E064 8018E064 3C01801F */  lui        $at, %hi(D_801ED934)
    /* 8E068 8018E068 00230821 */  addu       $at, $at, $v1
    /* 8E06C 8018E06C 8C22D934 */  lw         $v0, %lo(D_801ED934)($at)
    /* 8E070 8018E070 3C01801F */  lui        $at, %hi(D_801EFCFC)
    /* 8E074 8018E074 AC20FCFC */  sw         $zero, %lo(D_801EFCFC)($at)
    /* 8E078 8018E078 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* 8E07C 8018E07C AC22F9A0 */  sw         $v0, %lo(D_8029F9A0)($at)
    /* 8E080 8018E080 0C0634E7 */  jal        func_8018D39C
    /* 8E084 8018E084 2404000D */   addiu     $a0, $zero, 0xD
    /* 8E088 8018E088 0C057132 */  jal        func_8015C4C8
    /* 8E08C 8018E08C 00000000 */   nop
    /* 8E090 8018E090 14400003 */  bnez       $v0, .L8018E0A0
    /* 8E094 8018E094 24020032 */   addiu     $v0, $zero, 0x32
    /* 8E098 8018E098 3C01802A */  lui        $at, %hi(D_8029F482)
    /* 8E09C 8018E09C A422F482 */  sh         $v0, %lo(D_8029F482)($at)
  .L8018E0A0:
    /* 8E0A0 8018E0A0 3C02802A */  lui        $v0, %hi(D_8029F550)
    /* 8E0A4 8018E0A4 8C42F550 */  lw         $v0, %lo(D_8029F550)($v0)
    /* 8E0A8 8018E0A8 3C018011 */  lui        $at, %hi(D_80109730)
    /* 8E0AC 8018E0AC C4349730 */  lwc1       $fs0, %lo(D_80109730)($at)
    /* 8E0B0 8018E0B0 144000A5 */  bnez       $v0, .L8018E348
    /* 8E0B4 8018E0B4 26530001 */   addiu     $s3, $s2, 0x1
    /* 8E0B8 8018E0B8 3C02801F */  lui        $v0, %hi(D_801EFD08)
    /* 8E0BC 8018E0BC 2442FD08 */  addiu      $v0, $v0, %lo(D_801EFD08)
    /* 8E0C0 8018E0C0 00118080 */  sll        $s0, $s1, 2
    /* 8E0C4 8018E0C4 02028021 */  addu       $s0, $s0, $v0
    /* 8E0C8 8018E0C8 8E040000 */  lw         $a0, 0x0($s0)
    /* 8E0CC 8018E0CC 0C04E728 */  jal        func_80139CA0
    /* 8E0D0 8018E0D0 00000000 */   nop
    /* 8E0D4 8018E0D4 264400C9 */  addiu      $a0, $s2, 0xC9
    /* 8E0D8 8018E0D8 8E060000 */  lw         $a2, 0x0($s0)
    /* 8E0DC 8018E0DC 00402821 */  addu       $a1, $v0, $zero
    /* 8E0E0 8018E0E0 0C0547F4 */  jal        func_80151FD0
    /* 8E0E4 8018E0E4 24070001 */   addiu     $a3, $zero, 0x1
    /* 8E0E8 8018E0E8 02602021 */  addu       $a0, $s3, $zero
    /* 8E0EC 8018E0EC 0C0509C0 */  jal        func_80142700
    /* 8E0F0 8018E0F0 00002821 */   addu      $a1, $zero, $zero
    /* 8E0F4 8018E0F4 3C020001 */  lui        $v0, (0x10004 >> 16)
    /* 8E0F8 8018E0F8 34420004 */  ori        $v0, $v0, (0x10004 & 0xFFFF)
    /* 8E0FC 8018E0FC 3C01802A */  lui        $at, %hi(D_8029F4B0)
    /* 8E100 8018E100 AC22F4B0 */  sw         $v0, %lo(D_8029F4B0)($at)
    /* 8E104 8018E104 262203E8 */  addiu      $v0, $s1, 0x3E8
    /* 8E108 8018E108 3C01802A */  lui        $at, %hi(D_8029F4A8)
    /* 8E10C 8018E10C A422F4A8 */  sh         $v0, %lo(D_8029F4A8)($at)
    /* 8E110 8018E110 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* 8E114 8018E114 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* 8E118 8018E118 3C04802A */  lui        $a0, %hi(D_8029F524)
    /* 8E11C 8018E11C 2484F524 */  addiu      $a0, $a0, %lo(D_8029F524)
    /* 8E120 8018E120 8CA20000 */  lw         $v0, 0x0($a1)
    /* 8E124 8018E124 8CA30004 */  lw         $v1, 0x4($a1)
    /* 8E128 8018E128 AC820000 */  sw         $v0, 0x0($a0)
    /* 8E12C 8018E12C AC830004 */  sw         $v1, 0x4($a0)
    /* 8E130 8018E130 8CA20008 */  lw         $v0, 0x8($a1)
    /* 8E134 8018E134 8CA3000C */  lw         $v1, 0xC($a1)
    /* 8E138 8018E138 AC820008 */  sw         $v0, 0x8($a0)
    /* 8E13C 8018E13C AC83000C */  sw         $v1, 0xC($a0)
    /* 8E140 8018E140 3C028029 */  lui        $v0, %hi(D_8028FDD0)
    /* 8E144 8018E144 2442FDD0 */  addiu      $v0, $v0, %lo(D_8028FDD0)
    /* 8E148 8018E148 3C01802A */  lui        $at, %hi(D_8029F544)
    /* 8E14C 8018E14C E434F544 */  swc1       $fs0, %lo(D_8029F544)($at)
    /* 8E150 8018E150 3C01802A */  lui        $at, %hi(D_8029F548)
    /* 8E154 8018E154 E434F548 */  swc1       $fs0, %lo(D_8029F548)($at)
    /* 8E158 8018E158 3C01802A */  lui        $at, %hi(D_8029F54C)
    /* 8E15C 8018E15C E434F54C */  swc1       $fs0, %lo(D_8029F54C)($at)
    /* 8E160 8018E160 16620009 */  bne        $s3, $v0, .L8018E188
    /* 8E164 8018E164 00000000 */   nop
    /* 8E168 8018E168 3C02802A */  lui        $v0, %hi(D_8029F550)
    /* 8E16C 8018E16C 8C42F550 */  lw         $v0, %lo(D_8029F550)($v0)
    /* 8E170 8018E170 10400005 */  beqz       $v0, .L8018E188
    /* 8E174 8018E174 00000000 */   nop
    /* 8E178 8018E178 3C01802A */  lui        $at, %hi(D_8029F504)
    /* 8E17C 8018E17C C42CF504 */  lwc1       $fa0, %lo(D_8029F504)($at)
    /* 8E180 8018E180 08063468 */  j          .L8018D1A0
    /* 8E184 8018E184 00000000 */   nop
  .L8018E188:
    /* 8E188 8018E188 3C028029 */  lui        $v0, %hi(D_8028FE98)
    /* 8E18C 8018E18C 8C42FE98 */  lw         $v0, %lo(D_8028FE98)($v0)
    /* 8E190 8018E190 1040000C */  beqz       $v0, .L8018E1C4
    /* 8E194 8018E194 00000000 */   nop
    /* 8E198 8018E198 3C018029 */  lui        $at, %hi(D_8028FE4C)
    /* 8E19C 8018E19C C42CFE4C */  lwc1       $fa0, %lo(D_8028FE4C)($at)
    /* 8E1A0 8018E1A0 3C018011 */  lui        $at, %hi(D_80109730 + 0x4)
    /* 8E1A4 8018E1A4 C4219734 */  lwc1       $fv0f, %lo(D_80109730 + 0x4)($at)
    /* 8E1A8 8018E1A8 C4209738 */  lwc1       $fv0, %lo(D_80109738)($at)
    /* 8E1AC 8018E1AC 46006321 */  cvt.d.s    $fa0, $fa0
    /* 8E1B0 8018E1B0 46206300 */  add.d      $fa0, $fa0, $fv0
    /* 8E1B4 8018E1B4 0C0525B2 */  jal        func_801496C8
    /* 8E1B8 8018E1B8 46206320 */   cvt.s.d   $fa0, $fa0
    /* 8E1BC 8018E1BC 3C01802A */  lui        $at, %hi(D_8029F504)
    /* 8E1C0 8018E1C0 E420F504 */  swc1       $fv0, %lo(D_8029F504)($at)
  .L8018E1C4:
    /* 8E1C4 8018E1C4 3C04802A */  lui        $a0, %hi(D_8029F488)
    /* 8E1C8 8018E1C8 2484F488 */  addiu      $a0, $a0, %lo(D_8029F488)
    /* 8E1CC 8018E1CC 0C057210 */  jal        func_8015C840
    /* 8E1D0 8018E1D0 00000000 */   nop
    /* 8E1D4 8018E1D4 080634D2 */  j          .L8018D348
    /* 8E1D8 8018E1D8 00000000 */   nop
  .L8018E1DC:
    /* 8E1DC 8018E1DC 00008021 */  addu       $s0, $zero, $zero
  .L8018E1E0:
    /* 8E1E0 8018E1E0 52110004 */  beql       $s0, $s1, .L8018E1F4
    /* 8E1E4 8018E1E4 26100001 */   addiu     $s0, $s0, 0x1
    /* 8E1E8 8018E1E8 0C0634E7 */  jal        func_8018D39C
    /* 8E1EC 8018E1EC 02002021 */   addu      $a0, $s0, $zero
    /* 8E1F0 8018E1F0 26100001 */  addiu      $s0, $s0, 0x1
  .L8018E1F4:
    /* 8E1F4 8018E1F4 2A020003 */  slti       $v0, $s0, 0x3
    /* 8E1F8 8018E1F8 1440FFF9 */  bnez       $v0, .L8018E1E0
    /* 8E1FC 8018E1FC 00000000 */   nop
    /* 8E200 8018E200 1220004F */  beqz       $s1, .L8018E340
    /* 8E204 8018E204 00000000 */   nop
    /* 8E208 8018E208 3C028029 */  lui        $v0, %hi(D_8028FE98)
    /* 8E20C 8018E20C 8C42FE98 */  lw         $v0, %lo(D_8028FE98)($v0)
    /* 8E210 8018E210 3C128029 */  lui        $s2, %hi(D_8028FDD0)
    /* 8E214 8018E214 2652FDD0 */  addiu      $s2, $s2, %lo(D_8028FDD0)
    /* 8E218 8018E218 3C018011 */  lui        $at, %hi(D_8010973C)
    /* 8E21C 8018E21C C434973C */  lwc1       $fs0, %lo(D_8010973C)($at)
    /* 8E220 8018E220 14400047 */  bnez       $v0, .L8018E340
    /* 8E224 8018E224 00118080 */   sll       $s0, $s1, 2
    /* 8E228 8018E228 3C02801F */  lui        $v0, %hi(D_801EFD08)
    /* 8E22C 8018E22C 2442FD08 */  addiu      $v0, $v0, %lo(D_801EFD08)
    /* 8E230 8018E230 02028021 */  addu       $s0, $s0, $v0
    /* 8E234 8018E234 8E040000 */  lw         $a0, 0x0($s0)
    /* 8E238 8018E238 0C04E728 */  jal        func_80139CA0
    /* 8E23C 8018E23C 00000000 */   nop
    /* 8E240 8018E240 264400C8 */  addiu      $a0, $s2, 0xC8
    /* 8E244 8018E244 8E060000 */  lw         $a2, 0x0($s0)
    /* 8E248 8018E248 00402821 */  addu       $a1, $v0, $zero
    /* 8E24C 8018E24C 0C0547F4 */  jal        func_80151FD0
    /* 8E250 8018E250 24070001 */   addiu     $a3, $zero, 0x1
    /* 8E254 8018E254 02402021 */  addu       $a0, $s2, $zero
    /* 8E258 8018E258 0C0509C0 */  jal        func_80142700
    /* 8E25C 8018E25C 00002821 */   addu      $a1, $zero, $zero
endlabel func_8018DFAC
