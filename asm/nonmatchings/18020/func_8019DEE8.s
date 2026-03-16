nonmatching func_8019DEE8, 0x360

glabel func_8019DEE8
    /* 9DEE8 8019DEE8 00003012 */  mflo       $a2
    /* 9DEEC 8019DEEC 86050102 */  lh         $a1, 0x102($s0)
    /* 9DEF0 8019DEF0 00000000 */  nop
    /* 9DEF4 8019DEF4 00A30018 */  mult       $a1, $v1
    /* 9DEF8 8019DEF8 00002812 */  mflo       $a1
    /* 9DEFC 8019DEFC 96040116 */  lhu        $a0, 0x116($s0)
    /* 9DF00 8019DF00 00000000 */  nop
    /* 9DF04 8019DF04 00830018 */  mult       $a0, $v1
    /* 9DF08 8019DF08 00002012 */  mflo       $a0
    /* 9DF0C 8019DF0C 96020114 */  lhu        $v0, 0x114($s0)
    /* 9DF10 8019DF10 00000000 */  nop
    /* 9DF14 8019DF14 00430018 */  mult       $v0, $v1
    /* 9DF18 8019DF18 00001012 */  mflo       $v0
    /* 9DF1C 8019DF1C A6060100 */  sh         $a2, 0x100($s0)
    /* 9DF20 8019DF20 A6050102 */  sh         $a1, 0x102($s0)
    /* 9DF24 8019DF24 A6040116 */  sh         $a0, 0x116($s0)
    /* 9DF28 8019DF28 A6020114 */  sh         $v0, 0x114($s0)
    /* 9DF2C 8019DF2C 26520001 */  addiu      $s2, $s2, 0x1
  .L8019DF30:
    /* 9DF30 8019DF30 2A42000A */  slti       $v0, $s2, 0xA
    /* 9DF34 8019DF34 1440FFB0 */  bnez       $v0, .L8019DDF8
    /* 9DF38 8019DF38 24040039 */   addiu     $a0, $zero, 0x39
    /* 9DF3C 8019DF3C 26300034 */  addiu      $s0, $s1, 0x34
    /* 9DF40 8019DF40 02002821 */  addu       $a1, $s0, $zero
    /* 9DF44 8019DF44 24060064 */  addiu      $a2, $zero, 0x64
    /* 9DF48 8019DF48 0C05E04D */  jal        func_80178134
    /* 9DF4C 8019DF4C 24070080 */   addiu     $a3, $zero, 0x80
    /* 9DF50 8019DF50 2404003B */  addiu      $a0, $zero, 0x3B
    /* 9DF54 8019DF54 02002821 */  addu       $a1, $s0, $zero
    /* 9DF58 8019DF58 24060064 */  addiu      $a2, $zero, 0x64
    /* 9DF5C 8019DF5C 0C05E04D */  jal        func_80178134
    /* 9DF60 8019DF60 24070080 */   addiu     $a3, $zero, 0x80
    /* 9DF64 8019DF64 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 9DF68 8019DF68 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 9DF6C 8019DF6C 24020022 */  addiu      $v0, $zero, 0x22
    /* 9DF70 8019DF70 14620005 */  bne        $v1, $v0, .L8019DF88
    /* 9DF74 8019DF74 00000000 */   nop
    /* 9DF78 8019DF78 0C06BB05 */  jal        func_801AEC14
    /* 9DF7C 8019DF7C 00000000 */   nop
    /* 9DF80 8019DF80 080673F7 */  j          .L8019CFDC
    /* 9DF84 8019DF84 00000000 */   nop
  .L8019DF88:
    /* 9DF88 8019DF88 0C051C00 */  jal        func_80147000
    /* 9DF8C 8019DF8C 24040064 */   addiu     $a0, $zero, 0x64
    /* 9DF90 8019DF90 28420032 */  slti       $v0, $v0, 0x32
    /* 9DF94 8019DF94 10400008 */  beqz       $v0, .L8019DFB8
    /* 9DF98 8019DF98 2404000C */   addiu     $a0, $zero, 0xC
    /* 9DF9C 8019DF9C 0C0631C0 */  jal        func_8018C700
    /* 9DFA0 8019DFA0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 9DFA4 8019DFA4 2402FFE2 */  addiu      $v0, $zero, -0x1E
    /* 9DFA8 8019DFA8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9DFAC 8019DFAC 00002021 */  addu       $a0, $zero, $zero
    /* 9DFB0 8019DFB0 080673F4 */  j          .L8019CFD0
    /* 9DFB4 8019DFB4 240500C8 */   addiu     $a1, $zero, 0xC8
  .L8019DFB8:
    /* 9DFB8 8019DFB8 0C06BAC3 */  jal        func_801AEB0C
    /* 9DFBC 8019DFBC 240401F4 */   addiu     $a0, $zero, 0x1F4
    /* 9DFC0 8019DFC0 2402FFE2 */  addiu      $v0, $zero, -0x1E
    /* 9DFC4 8019DFC4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9DFC8 8019DFC8 240400C8 */  addiu      $a0, $zero, 0xC8
    /* 9DFCC 8019DFCC 00002821 */  addu       $a1, $zero, $zero
    /* 9DFD0 8019DFD0 00003021 */  addu       $a2, $zero, $zero
    /* 9DFD4 8019DFD4 0C053587 */  jal        func_8014D61C
    /* 9DFD8 8019DFD8 240700F0 */   addiu     $a3, $zero, 0xF0
  .L8019DFDC:
    /* 9DFDC 8019DFDC 8E2200DC */  lw         $v0, 0xDC($s1)
  .L8019DFE0:
    /* 9DFE0 8019DFE0 3C018011 */  lui        $at, %hi(D_8010A9A8)
    /* 9DFE4 8019DFE4 C420A9A8 */  lwc1       $fv0, %lo(D_8010A9A8)($at)
    /* 9DFE8 8019DFE8 C442004C */  lwc1       $fv1, 0x4C($v0)
    /* 9DFEC 8019DFEC 4600103E */  c.le.s     $fv1, $fv0
  .L8019DFF0:
    /* 9DFF0 8019DFF0 00000000 */  nop
    /* 9DFF4 8019DFF4 45000091 */  bc1f       .L8019E23C
  .L8019DFF8:
    /* 9DFF8 8019DFF8 27A40018 */   addiu     $a0, $sp, 0x18
    /* 9DFFC 8019DFFC 26250034 */  addiu      $a1, $s1, 0x34
    /* 9E000 8019E000 3C10802A */  lui        $s0, %hi(D_8029F9AC)
    /* 9E004 8019E004 2610F9AC */  addiu      $s0, $s0, %lo(D_8029F9AC)
    /* 9E008 8019E008 0C05250A */  jal        func_80149428
    /* 9E00C 8019E00C 02003021 */   addu      $a2, $s0, $zero
    /* 9E010 8019E010 0C052581 */  jal        func_80149604
    /* 9E014 8019E014 27A40018 */   addiu     $a0, $sp, 0x18
    /* 9E018 8019E018 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* 9E01C 8019E01C 3C018011 */  lui        $at, %hi(D_8010A9AC)
    /* 9E020 8019E020 C424A9AC */  lwc1       $ft0, %lo(D_8010A9AC)($at)
    /* 9E024 8019E024 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 9E028 8019E028 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 9E02C 8019E02C 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* 9E030 8019E030 27A40018 */  addiu      $a0, $sp, 0x18
    /* 9E034 8019E034 02002821 */  addu       $a1, $s0, $zero
    /* 9E038 8019E038 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 9E03C 8019E03C 0C0524CB */  jal        func_8014932C
    /* 9E040 8019E040 E7A00020 */   swc1      $fv0, 0x20($sp)
    /* 9E044 8019E044 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 9E048 8019E048 C424F9B0 */  lwc1       $ft0, %lo(D_8029F9B0)($at)
    /* 9E04C 8019E04C 3C018011 */  lui        $at, %hi(D_8010A9B0)
    /* 9E050 8019E050 C420A9B0 */  lwc1       $fv0, %lo(D_8010A9B0)($at)
    /* 9E054 8019E054 46002100 */  add.s      $ft0, $ft0, $fv0
    /* 9E058 8019E058 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 9E05C 8019E05C E7A4001C */  swc1       $ft0, 0x1C($sp)
    /* 9E060 8019E060 C6220034 */  lwc1       $fv1, 0x34($s1)
    /* 9E064 8019E064 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 9E068 8019E068 E7A20028 */  swc1       $fv1, 0x28($sp)
    /* 9E06C 8019E06C C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 9E070 8019E070 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 9E074 8019E074 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* 9E078 8019E078 C7A60020 */  lwc1       $ft1, 0x20($sp)
    /* 9E07C 8019E07C E7A0002C */  swc1       $fv0, 0x2C($sp)
    /* 9E080 8019E080 C624003C */  lwc1       $ft0, 0x3C($s1)
    /* 9E084 8019E084 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 9E088 8019E088 46062101 */  sub.s      $ft0, $ft0, $ft1
    /* 9E08C 8019E08C 46042182 */  mul.s      $ft1, $ft0, $ft0
    /* 9E090 8019E090 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9E094 8019E094 46061300 */  add.s      $fa0, $fv1, $ft1
    /* 9E098 8019E098 46006004 */  sqrt.s     $fv0, $fa0
    /* 9E09C 8019E09C 46000032 */  c.eq.s     $fv0, $fv0
    /* 9E0A0 8019E0A0 00000000 */  nop
    /* 9E0A4 8019E0A4 45010003 */  bc1t       .L8019E0B4
    /* 9E0A8 8019E0A8 E7A40030 */   swc1      $ft0, 0x30($sp)
    /* 9E0AC 8019E0AC 0C07100C */  jal        func_801C4030
    /* 9E0B0 8019E0B0 00000000 */   nop
  .L8019E0B4:
    /* 9E0B4 8019E0B4 3C01801F */  lui        $at, %hi(D_801F01C0)
    /* 9E0B8 8019E0B8 C42401C0 */  lwc1       $ft0, %lo(D_801F01C0)($at)
    /* 9E0BC 8019E0BC 46000506 */  mov.s      $fs0, $fv0
    /* 9E0C0 8019E0C0 4614203C */  c.lt.s     $ft0, $fs0
    /* 9E0C4 8019E0C4 00000000 */  nop
    /* 9E0C8 8019E0C8 45000017 */  bc1f       .L8019E128
    /* 9E0CC 8019E0CC 00000000 */   nop
    /* 9E0D0 8019E0D0 46142103 */  div.s      $ft0, $ft0, $fs0
    /* 9E0D4 8019E0D4 C7A60028 */  lwc1       $ft1, 0x28($sp)
    /* 9E0D8 8019E0D8 46043182 */  mul.s      $ft1, $ft1, $ft0
    /* 9E0DC 8019E0DC C7A2002C */  lwc1       $fv1, 0x2C($sp)
    /* 9E0E0 8019E0E0 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 9E0E4 8019E0E4 C7A00030 */  lwc1       $fv0, 0x30($sp)
    /* 9E0E8 8019E0E8 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* 9E0EC 8019E0EC E7A60028 */  swc1       $ft1, 0x28($sp)
    /* 9E0F0 8019E0F0 E7A2002C */  swc1       $fv1, 0x2C($sp)
    /* 9E0F4 8019E0F4 E7A00030 */  swc1       $fv0, 0x30($sp)
    /* 9E0F8 8019E0F8 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9E0FC 8019E0FC 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* 9E100 8019E100 E6200034 */  swc1       $fv0, 0x34($s1)
    /* 9E104 8019E104 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 9E108 8019E108 C7A2002C */  lwc1       $fv1, 0x2C($sp)
    /* 9E10C 8019E10C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9E110 8019E110 E6200038 */  swc1       $fv0, 0x38($s1)
    /* 9E114 8019E114 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* 9E118 8019E118 C7A20030 */  lwc1       $fv1, 0x30($sp)
    /* 9E11C 8019E11C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9E120 8019E120 08067450 */  j          .L8019D140
    /* 9E124 8019E124 E620003C */   swc1      $fv0, 0x3C($s1)
  .L8019E128:
    /* 9E128 8019E128 8FA20018 */  lw         $v0, 0x18($sp)
    /* 9E12C 8019E12C 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 9E130 8019E130 8FA40020 */  lw         $a0, 0x20($sp)
    /* 9E134 8019E134 AE220034 */  sw         $v0, 0x34($s1)
    /* 9E138 8019E138 AE230038 */  sw         $v1, 0x38($s1)
    /* 9E13C 8019E13C AE24003C */  sw         $a0, 0x3C($s1)
    /* 9E140 8019E140 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 9E144 8019E144 C42CF9AC */  lwc1       $fa0, %lo(D_8029F9AC)($at)
    /* 9E148 8019E148 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9E14C 8019E14C 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 9E150 8019E150 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 9E154 8019E154 C420F9B0 */  lwc1       $fv0, %lo(D_8029F9B0)($at)
    /* 9E158 8019E158 E7AC0018 */  swc1       $fa0, 0x18($sp)
    /* 9E15C 8019E15C C6220038 */  lwc1       $fv1, 0x38($s1)
    /* 9E160 8019E160 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9E164 8019E164 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 9E168 8019E168 C42EF9B4 */  lwc1       $fa1, %lo(D_8029F9B4)($at)
    /* 9E16C 8019E16C E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 9E170 8019E170 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* 9E174 8019E174 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 9E178 8019E178 0C051D18 */  jal        func_80147460
    /* 9E17C 8019E17C E7AE0020 */   swc1      $fa1, 0x20($sp)
    /* 9E180 8019E180 0C0525B2 */  jal        func_801496C8
    /* 9E184 8019E184 46000306 */   mov.s     $fa0, $fv0
    /* 9E188 8019E188 0806748F */  j          .L8019D23C
    /* 9E18C 8019E18C E6200088 */   swc1      $fv0, 0x88($s1)
  .L8019E190:
    /* 9E190 8019E190 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9E194 8019E194 84430002 */  lh         $v1, 0x2($v0)
    /* 9E198 8019E198 24020001 */  addiu      $v0, $zero, 0x1
    /* 9E19C 8019E19C 14620027 */  bne        $v1, $v0, .L8019E23C
    /* 9E1A0 8019E1A0 00000000 */   nop
    /* 9E1A4 8019E1A4 8E22025C */  lw         $v0, 0x25C($s1)
    /* 9E1A8 8019E1A8 14430005 */  bne        $v0, $v1, .L8019E1C0
    /* 9E1AC 8019E1AC 2404003A */   addiu     $a0, $zero, 0x3A
    /* 9E1B0 8019E1B0 26250034 */  addiu      $a1, $s1, 0x34
    /* 9E1B4 8019E1B4 24060064 */  addiu      $a2, $zero, 0x64
    /* 9E1B8 8019E1B8 0C05E04D */  jal        func_80178134
    /* 9E1BC 8019E1BC 24070080 */   addiu     $a3, $zero, 0x80
  .L8019E1C0:
    /* 9E1C0 8019E1C0 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 9E1C4 8019E1C4 C42C030C */  lwc1       $fa0, %lo(D_8029030C)($at)
    /* 9E1C8 8019E1C8 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9E1CC 8019E1CC 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 9E1D0 8019E1D0 3C018029 */  lui        $at, %hi(D_80290310)
    /* 9E1D4 8019E1D4 C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* 9E1D8 8019E1D8 E7AC0018 */  swc1       $fa0, 0x18($sp)
    /* 9E1DC 8019E1DC C6220038 */  lwc1       $fv1, 0x38($s1)
    /* 9E1E0 8019E1E0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9E1E4 8019E1E4 3C018029 */  lui        $at, %hi(D_80290314)
    /* 9E1E8 8019E1E8 C42E0314 */  lwc1       $fa1, %lo(D_80290314)($at)
    /* 9E1EC 8019E1EC E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 9E1F0 8019E1F0 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* 9E1F4 8019E1F4 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 9E1F8 8019E1F8 0C051D18 */  jal        func_80147460
    /* 9E1FC 8019E1FC E7AE0020 */   swc1      $fa1, 0x20($sp)
    /* 9E200 8019E200 0C0525B2 */  jal        func_801496C8
    /* 9E204 8019E204 46000306 */   mov.s     $fa0, $fv0
    /* 9E208 8019E208 8E23025C */  lw         $v1, 0x25C($s1)
    /* 9E20C 8019E20C 24020018 */  addiu      $v0, $zero, 0x18
    /* 9E210 8019E210 1462000A */  bne        $v1, $v0, .L8019E23C
    /* 9E214 8019E214 E6200088 */   swc1      $fv0, 0x88($s1)
    /* 9E218 8019E218 02202021 */  addu       $a0, $s1, $zero
    /* 9E21C 8019E21C 24050007 */  addiu      $a1, $zero, 0x7
    /* 9E220 8019E220 0C06A415 */  jal        func_801A9054
    /* 9E224 8019E224 00003021 */   addu      $a2, $zero, $zero
    /* 9E228 8019E228 2404003B */  addiu      $a0, $zero, 0x3B
    /* 9E22C 8019E22C 26250034 */  addiu      $a1, $s1, 0x34
  .L8019E230:
    /* 9E230 8019E230 24060064 */  addiu      $a2, $zero, 0x64
    /* 9E234 8019E234 0C05E04D */  jal        func_80178134
    /* 9E238 8019E238 24070080 */   addiu     $a3, $zero, 0x80
  .L8019E23C:
    /* 9E23C 8019E23C 8FBF0050 */  lw         $ra, 0x50($sp)
    /* 9E240 8019E240 8FB5004C */  lw         $s5, 0x4C($sp)
    /* 9E244 8019E244 8FB40048 */  lw         $s4, 0x48($sp)
endlabel func_8019DEE8
