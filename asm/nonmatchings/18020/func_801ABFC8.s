nonmatching func_801ABFC8, 0x328

glabel func_801ABFC8
    /* ABFC8 801ABFC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABFCC 801ABFCC AFB00010 */  sw         $s0, 0x10($sp)
    /* ABFD0 801ABFD0 00808021 */  addu       $s0, $a0, $zero
    /* ABFD4 801ABFD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABFD8 801ABFD8 8E020164 */  lw         $v0, 0x164($s0)
    /* ABFDC 801ABFDC 5440002C */  bnel       $v0, $zero, .L801AC090
    /* ABFE0 801ABFE0 00001021 */   addu      $v0, $zero, $zero
    /* ABFE4 801ABFE4 C6020060 */  lwc1       $f2, 0x60($s0)
    /* ABFE8 801ABFE8 46021082 */  mul.s      $f2, $f2, $f2
    /* ABFEC 801ABFEC C6000068 */  lwc1       $f0, 0x68($s0)
    /* ABFF0 801ABFF0 46000002 */  mul.s      $f0, $f0, $f0
    /* ABFF4 801ABFF4 46001300 */  add.s      $f12, $f2, $f0
    /* ABFF8 801ABFF8 46006104 */  sqrt.s     $f4, $f12
    /* ABFFC 801ABFFC 46042032 */  c.eq.s     $f4, $f4
    /* AC000 801AC000 00000000 */  nop
    /* AC004 801AC004 45010004 */  bc1t       .L801AC018
    /* AC008 801AC008 00000000 */   nop
    /* AC00C 801AC00C 0C07100C */  jal        func_801C4030
    /* AC010 801AC010 00000000 */   nop
    /* AC014 801AC014 46000106 */  mov.s      $f4, $f0
  .L801AC018:
    /* AC018 801AC018 44800000 */  mtc1       $zero, $f0
    /* AC01C 801AC01C 46002032 */  c.eq.s     $f4, $f0
    /* AC020 801AC020 00000000 */  nop
    /* AC024 801AC024 4501001A */  bc1t       .L801AC090
    /* AC028 801AC028 00001021 */   addu      $v0, $zero, $zero
    /* AC02C 801AC02C 92030161 */  lbu        $v1, 0x161($s0)
    /* AC030 801AC030 00031040 */  sll        $v0, $v1, 1
    /* AC034 801AC034 00431021 */  addu       $v0, $v0, $v1
    /* AC038 801AC038 00021180 */  sll        $v0, $v0, 6
    /* AC03C 801AC03C 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AC040 801AC040 00220821 */  addu       $at, $at, $v0
    /* AC044 801AC044 C42003B8 */  lwc1       $f0, %lo(D_801F03B8)($at)
    /* AC048 801AC048 46002000 */  add.s      $f0, $f4, $f0
    /* AC04C 801AC04C 46040003 */  div.s      $f0, $f0, $f4
    /* AC050 801AC050 C6020060 */  lwc1       $f2, 0x60($s0)
    /* AC054 801AC054 46001082 */  mul.s      $f2, $f2, $f0
    /* AC058 801AC058 92030161 */  lbu        $v1, 0x161($s0)
    /* AC05C 801AC05C 00031040 */  sll        $v0, $v1, 1
    /* AC060 801AC060 00431021 */  addu       $v0, $v0, $v1
    /* AC064 801AC064 00021180 */  sll        $v0, $v0, 6
    /* AC068 801AC068 E6020060 */  swc1       $f2, 0x60($s0)
    /* AC06C 801AC06C 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AC070 801AC070 00220821 */  addu       $at, $at, $v0
    /* AC074 801AC074 C42203B8 */  lwc1       $f2, %lo(D_801F03B8)($at)
    /* AC078 801AC078 46022080 */  add.s      $f2, $f4, $f2
    /* AC07C 801AC07C 46041083 */  div.s      $f2, $f2, $f4
    /* AC080 801AC080 C6000068 */  lwc1       $f0, 0x68($s0)
    /* AC084 801AC084 46020002 */  mul.s      $f0, $f0, $f2
    /* AC088 801AC088 E6000068 */  swc1       $f0, 0x68($s0)
    /* AC08C 801AC08C 00001021 */  addu       $v0, $zero, $zero
  .L801AC090:
    /* AC090 801AC090 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AC094 801AC094 8FB00010 */  lw         $s0, 0x10($sp)
    /* AC098 801AC098 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AC09C 801AC09C 03E00008 */  jr         $ra
    /* AC0A0 801AC0A0 00000000 */   nop
    /* AC0A4 801AC0A4 03E00008 */  jr         $ra
    /* AC0A8 801AC0A8 00001021 */   addu      $v0, $zero, $zero
    /* AC0AC 801AC0AC 8C8200E0 */  lw         $v0, 0xE0($a0)
    /* AC0B0 801AC0B0 90420188 */  lbu        $v0, 0x188($v0)
    /* AC0B4 801AC0B4 10400008 */  beqz       $v0, .L801AC0D8
    /* AC0B8 801AC0B8 00000000 */   nop
    /* AC0BC 801AC0BC 8C82016C */  lw         $v0, 0x16C($a0)
    /* AC0C0 801AC0C0 24430028 */  addiu      $v1, $v0, 0x28
    /* AC0C4 801AC0C4 28620079 */  slti       $v0, $v1, 0x79
    /* AC0C8 801AC0C8 50400008 */  beql       $v0, $zero, .L801AC0EC
    /* AC0CC 801AC0CC 24030078 */   addiu     $v1, $zero, 0x78
    /* AC0D0 801AC0D0 0806AC3C */  j          .L801AB0F0
    /* AC0D4 801AC0D4 AC83016C */   sw        $v1, 0x16C($a0)
  .L801AC0D8:
    /* AC0D8 801AC0D8 8C83016C */  lw         $v1, 0x16C($a0)
    /* AC0DC 801AC0DC 2463FFF6 */  addiu      $v1, $v1, -0xA
    /* AC0E0 801AC0E0 00031027 */  nor        $v0, $zero, $v1
    /* AC0E4 801AC0E4 000217C3 */  sra        $v0, $v0, 31
    /* AC0E8 801AC0E8 00621824 */  and        $v1, $v1, $v0
  .L801AC0EC:
    /* AC0EC 801AC0EC AC83016C */  sw         $v1, 0x16C($a0)
    /* AC0F0 801AC0F0 8483015C */  lh         $v1, 0x15C($a0)
    /* AC0F4 801AC0F4 28630015 */  slti       $v1, $v1, 0x15
    /* AC0F8 801AC0F8 1460000F */  bnez       $v1, .L801AC138
    /* AC0FC 801AC0FC 00001021 */   addu      $v0, $zero, $zero
    /* AC100 801AC100 8C8500E0 */  lw         $a1, 0xE0($a0)
    /* AC104 801AC104 90A30188 */  lbu        $v1, 0x188($a1)
    /* AC108 801AC108 1060000B */  beqz       $v1, .L801AC138
    /* AC10C 801AC10C 00000000 */   nop
    /* AC110 801AC110 90A30189 */  lbu        $v1, 0x189($a1)
    /* AC114 801AC114 14600008 */  bnez       $v1, .L801AC138
    /* AC118 801AC118 00000000 */   nop
    /* AC11C 801AC11C C4820070 */  lwc1       $f2, 0x70($a0)
    /* AC120 801AC120 3C018011 */  lui        $at, %hi(D_8010B3A8)
    /* AC124 801AC124 C420B3A8 */  lwc1       $f0, %lo(D_8010B3A8)($at)
    /* AC128 801AC128 4600103E */  c.le.s     $f2, $f0
    /* AC12C 801AC12C 00000000 */  nop
    /* AC130 801AC130 45030001 */  bc1tl      .L801AC138
    /* AC134 801AC134 24020001 */   addiu     $v0, $zero, 0x1
  .L801AC138:
    /* AC138 801AC138 03E00008 */  jr         $ra
    /* AC13C 801AC13C 00000000 */   nop
    /* AC140 801AC140 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* AC144 801AC144 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* AC148 801AC148 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AC14C 801AC14C AFB10014 */  sw         $s1, 0x14($sp)
    /* AC150 801AC150 00808821 */  addu       $s1, $a0, $zero
    /* AC154 801AC154 AFBF0018 */  sw         $ra, 0x18($sp)
    /* AC158 801AC158 30420001 */  andi       $v0, $v0, 0x1
    /* AC15C 801AC15C 14400049 */  bnez       $v0, .L801AC284
    /* AC160 801AC160 AFB00010 */   sw        $s0, 0x10($sp)
    /* AC164 801AC164 0C06A96F */  jal        func_801AA5BC
    /* AC168 801AC168 24040006 */   addiu     $a0, $zero, 0x6
    /* AC16C 801AC16C 00408021 */  addu       $s0, $v0, $zero
    /* AC170 801AC170 8E22003C */  lw         $v0, 0x3C($s1)
    /* AC174 801AC174 8E230040 */  lw         $v1, 0x40($s1)
    /* AC178 801AC178 8E240044 */  lw         $a0, 0x44($s1)
    /* AC17C 801AC17C AE02003C */  sw         $v0, 0x3C($s0)
    /* AC180 801AC180 AE030040 */  sw         $v1, 0x40($s0)
    /* AC184 801AC184 AE040044 */  sw         $a0, 0x44($s0)
    /* AC188 801AC188 02002021 */  addu       $a0, $s0, $zero
    /* AC18C 801AC18C 00002821 */  addu       $a1, $zero, $zero
    /* AC190 801AC190 0C06A5AA */  jal        func_801A96A8
    /* AC194 801AC194 00003021 */   addu      $a2, $zero, $zero
    /* AC198 801AC198 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* AC19C 801AC19C 8C63F210 */  lw         $v1, %lo(D_8029F210)($v1)
    /* AC1A0 801AC1A0 AE030004 */  sw         $v1, 0x4($s0)
    /* AC1A4 801AC1A4 8C620000 */  lw         $v0, 0x0($v1)
    /* AC1A8 801AC1A8 AE020000 */  sw         $v0, 0x0($s0)
    /* AC1AC 801AC1AC 8C620000 */  lw         $v0, 0x0($v1)
    /* AC1B0 801AC1B0 AC500004 */  sw         $s0, 0x4($v0)
    /* AC1B4 801AC1B4 AC700000 */  sw         $s0, 0x0($v1)
    /* AC1B8 801AC1B8 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* AC1BC 801AC1BC 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* AC1C0 801AC1C0 24420001 */  addiu      $v0, $v0, 0x1
    /* AC1C4 801AC1C4 3C01802A */  lui        $at, %hi(D_8029F394)
    /* AC1C8 801AC1C8 AC22F394 */  sw         $v0, %lo(D_8029F394)($at)
    /* AC1CC 801AC1CC 92040161 */  lbu        $a0, 0x161($s0)
    /* AC1D0 801AC1D0 3883000B */  xori       $v1, $a0, 0xB
    /* AC1D4 801AC1D4 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AC1D8 801AC1D8 38820019 */  xori       $v0, $a0, 0x19
    /* AC1DC 801AC1DC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AC1E0 801AC1E0 00621825 */  or         $v1, $v1, $v0
    /* AC1E4 801AC1E4 10600008 */  beqz       $v1, .L801AC208
    /* AC1E8 801AC1E8 3883000C */   xori      $v1, $a0, 0xC
    /* AC1EC 801AC1EC 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* AC1F0 801AC1F0 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* AC1F4 801AC1F4 24420001 */  addiu      $v0, $v0, 0x1
    /* AC1F8 801AC1F8 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* AC1FC 801AC1FC AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* AC200 801AC200 0806AC8D */  j          .L801AB234
    /* AC204 801AC204 00000000 */   nop
  .L801AC208:
    /* AC208 801AC208 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AC20C 801AC20C 3882001C */  xori       $v0, $a0, 0x1C
    /* AC210 801AC210 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AC214 801AC214 00621825 */  or         $v1, $v1, $v0
    /* AC218 801AC218 10600006 */  beqz       $v1, .L801AC234
    /* AC21C 801AC21C 00000000 */   nop
    /* AC220 801AC220 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* AC224 801AC224 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* AC228 801AC228 24420001 */  addiu      $v0, $v0, 0x1
    /* AC22C 801AC22C 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* AC230 801AC230 AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801AC234:
    /* AC234 801AC234 0C051C00 */  jal        func_80147000
    /* AC238 801AC238 2404000A */   addiu     $a0, $zero, 0xA
    /* AC23C 801AC23C 96040118 */  lhu        $a0, 0x118($s0)
    /* AC240 801AC240 3C018011 */  lui        $at, %hi(D_8010B3AC)
    /* AC244 801AC244 C420B3AC */  lwc1       $f0, %lo(D_8010B3AC)($at)
    /* AC248 801AC248 3C018011 */  lui        $at, %hi(D_8010B3B0)
    /* AC24C 801AC24C C422B3B0 */  lwc1       $f2, %lo(D_8010B3B0)($at)
    /* AC250 801AC250 000418C0 */  sll        $v1, $a0, 3
    /* AC254 801AC254 00641823 */  subu       $v1, $v1, $a0
    /* AC258 801AC258 A6030118 */  sh         $v1, 0x118($s0)
    /* AC25C 801AC25C 96030150 */  lhu        $v1, 0x150($s0)
    /* AC260 801AC260 AE000068 */  sw         $zero, 0x68($s0)
    /* AC264 801AC264 E6000064 */  swc1       $f0, 0x64($s0)
    /* AC268 801AC268 44820000 */  mtc1       $v0, $f0
    /* AC26C 801AC26C 46800020 */  cvt.s.w    $f0, $f0
    /* AC270 801AC270 46020001 */  sub.s      $f0, $f0, $f2
    /* AC274 801AC274 000310C0 */  sll        $v0, $v1, 3
    /* AC278 801AC278 00431023 */  subu       $v0, $v0, $v1
    /* AC27C 801AC27C A6020150 */  sh         $v0, 0x150($s0)
    /* AC280 801AC280 E6000060 */  swc1       $f0, 0x60($s0)
  .L801AC284:
    /* AC284 801AC284 8E2300E0 */  lw         $v1, 0xE0($s1)
    /* AC288 801AC288 90620188 */  lbu        $v0, 0x188($v1)
    /* AC28C 801AC28C 10400008 */  beqz       $v0, .L801AC2B0
    /* AC290 801AC290 00000000 */   nop
    /* AC294 801AC294 90620189 */  lbu        $v0, 0x189($v1)
    /* AC298 801AC298 14400005 */  bnez       $v0, .L801AC2B0
    /* AC29C 801AC29C 240400C6 */   addiu     $a0, $zero, 0xC6
    /* AC2A0 801AC2A0 2625003C */  addiu      $a1, $s1, 0x3C
    /* AC2A4 801AC2A4 24060064 */  addiu      $a2, $zero, 0x64
    /* AC2A8 801AC2A8 0C05E04D */  jal        func_80178134
    /* AC2AC 801AC2AC 24070080 */   addiu     $a3, $zero, 0x80
  .L801AC2B0:
    /* AC2B0 801AC2B0 8623015C */  lh         $v1, 0x15C($s1)
    /* AC2B4 801AC2B4 28630015 */  slti       $v1, $v1, 0x15
    /* AC2B8 801AC2B8 14600007 */  bnez       $v1, .L801AC2D8
    /* AC2BC 801AC2BC 00001021 */   addu      $v0, $zero, $zero
    /* AC2C0 801AC2C0 8E2400E0 */  lw         $a0, 0xE0($s1)
    /* AC2C4 801AC2C4 90830188 */  lbu        $v1, 0x188($a0)
  .L801AC2C8:
    /* AC2C8 801AC2C8 10600003 */  beqz       $v1, .L801AC2D8
    /* AC2CC 801AC2CC 00000000 */   nop
    /* AC2D0 801AC2D0 90820189 */  lbu        $v0, 0x189($a0)
    /* AC2D4 801AC2D4 2C420001 */  sltiu      $v0, $v0, 0x1
  .L801AC2D8:
    /* AC2D8 801AC2D8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* AC2DC 801AC2DC 8FB10014 */  lw         $s1, 0x14($sp)
    /* AC2E0 801AC2E0 8FB00010 */  lw         $s0, 0x10($sp)
    /* AC2E4 801AC2E4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AC2E8 801AC2E8 03E00008 */  jr         $ra
    /* AC2EC 801AC2EC 00000000 */   nop
endlabel func_801ABFC8
