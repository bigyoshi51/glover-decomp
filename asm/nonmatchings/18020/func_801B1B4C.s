nonmatching func_801B1B4C, 0x2FC

glabel func_801B1B4C
    /* B1B4C 801B1B4C 00000000 */  nop
    /* B1B50 801B1B50 0C051C00 */  jal        func_80147000
    /* B1B54 801B1B54 2404000A */   addiu     $a0, $zero, 0xA
    /* B1B58 801B1B58 2404000A */  addiu      $a0, $zero, 0xA
    /* B1B5C 801B1B5C 2442FFFB */  addiu      $v0, $v0, -0x5
    /* B1B60 801B1B60 44820000 */  mtc1       $v0, $f0
    /* B1B64 801B1B64 46800020 */  cvt.s.w    $f0, $f0
    /* B1B68 801B1B68 0C051C00 */  jal        func_80147000
    /* B1B6C 801B1B6C E7A00018 */   swc1      $f0, 0x18($sp)
    /* B1B70 801B1B70 2404000A */  addiu      $a0, $zero, 0xA
    /* B1B74 801B1B74 2442FFFB */  addiu      $v0, $v0, -0x5
    /* B1B78 801B1B78 44820000 */  mtc1       $v0, $f0
    /* B1B7C 801B1B7C 46800020 */  cvt.s.w    $f0, $f0
    /* B1B80 801B1B80 0C051C00 */  jal        func_80147000
    /* B1B84 801B1B84 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* B1B88 801B1B88 27A40018 */  addiu      $a0, $sp, 0x18
    /* B1B8C 801B1B8C 2442FFFB */  addiu      $v0, $v0, -0x5
    /* B1B90 801B1B90 44820000 */  mtc1       $v0, $f0
    /* B1B94 801B1B94 46800020 */  cvt.s.w    $f0, $f0
    /* B1B98 801B1B98 0C05255A */  jal        func_80149568
    /* B1B9C 801B1B9C E7A00020 */   swc1      $f0, 0x20($sp)
    /* B1BA0 801B1BA0 0C051C00 */  jal        func_80147000
    /* B1BA4 801B1BA4 24040004 */   addiu     $a0, $zero, 0x4
    /* B1BA8 801B1BA8 24420004 */  addiu      $v0, $v0, 0x4
    /* B1BAC 801B1BAC 3C018011 */  lui        $at, %hi(D_8010B820 + 0x4)
    /* B1BB0 801B1BB0 C423B824 */  lwc1       $f3, %lo(D_8010B820 + 0x4)($at)
    /* B1BB4 801B1BB4 C422B828 */  lwc1       $f2, %lo(D_8010B828)($at)
    /* B1BB8 801B1BB8 44820000 */  mtc1       $v0, $f0
    /* B1BBC 801B1BBC 46800020 */  cvt.s.w    $f0, $f0
    /* B1BC0 801B1BC0 46000021 */  cvt.d.s    $f0, $f0
    /* B1BC4 801B1BC4 46220003 */  div.d      $f0, $f0, $f2
    /* B1BC8 801B1BC8 2624FFD8 */  addiu      $a0, $s1, -0x28
    /* B1BCC 801B1BCC 3C074120 */  lui        $a3, (0x41200000 >> 16)
    /* B1BD0 801B1BD0 46200020 */  cvt.s.d    $f0, $f0
    /* B1BD4 801B1BD4 44060000 */  mfc1       $a2, $f0
    /* B1BD8 801B1BD8 0C06C42E */  jal        func_801B10B8
    /* B1BDC 801B1BDC 27A50018 */   addiu     $a1, $sp, 0x18
    /* B1BE0 801B1BE0 8E430000 */  lw         $v1, 0x0($s2)
    /* B1BE4 801B1BE4 24020050 */  addiu      $v0, $zero, 0x50
    /* B1BE8 801B1BE8 3C018011 */  lui        $at, %hi(D_8010B82C)
    /* B1BEC 801B1BEC C420B82C */  lwc1       $f0, %lo(D_8010B82C)($at)
    /* B1BF0 801B1BF0 00431023 */  subu       $v0, $v0, $v1
  .L801B1BF4:
    /* B1BF4 801B1BF4 00021880 */  sll        $v1, $v0, 2
    /* B1BF8 801B1BF8 00621821 */  addu       $v1, $v1, $v0
    /* B1BFC 801B1BFC 00031840 */  sll        $v1, $v1, 1
    /* B1C00 801B1C00 4483A000 */  mtc1       $v1, $f20
    /* B1C04 801B1C04 4680A520 */  cvt.s.w    $f20, $f20
    /* B1C08 801B1C08 4614003E */  c.le.s     $f0, $f20
    /* B1C0C 801B1C0C 00000000 */  nop
    /* B1C10 801B1C10 45030005 */  bc1tl      .L801B1C28
    /* B1C14 801B1C14 4600A001 */   sub.s     $f0, $f20, $f0
    /* B1C18 801B1C18 4600A00D */  trunc.w.s  $f0, $f20
    /* B1C1C 801B1C1C 44040000 */  mfc1       $a0, $f0
    /* B1C20 801B1C20 0806C30E */  j          .L801B0C38
    /* B1C24 801B1C24 00000000 */   nop
  .L801B1C28:
    /* B1C28 801B1C28 4600008D */  trunc.w.s  $f2, $f0
    /* B1C2C 801B1C2C 44041000 */  mfc1       $a0, $f2
    /* B1C30 801B1C30 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B1C34 801B1C34 00822025 */  or         $a0, $a0, $v0
    /* B1C38 801B1C38 0C051C00 */  jal        func_80147000
    /* B1C3C 801B1C3C 00000000 */   nop
    /* B1C40 801B1C40 3C018011 */  lui        $at, %hi(D_8010B830)
    /* B1C44 801B1C44 C420B830 */  lwc1       $f0, %lo(D_8010B830)($at)
    /* B1C48 801B1C48 4600A003 */  div.s      $f0, $f20, $f0
    /* B1C4C 801B1C4C 44821000 */  mtc1       $v0, $f2
    /* B1C50 801B1C50 468010A0 */  cvt.s.w    $f2, $f2
    /* B1C54 801B1C54 46001081 */  sub.s      $f2, $f2, $f0
    /* B1C58 801B1C58 3C018011 */  lui        $at, %hi(D_8010B834)
    /* B1C5C 801B1C5C C420B834 */  lwc1       $f0, %lo(D_8010B834)($at)
    /* B1C60 801B1C60 46001083 */  div.s      $f2, $f2, $f0
    /* B1C64 801B1C64 3C018011 */  lui        $at, %hi(D_8010B838)
    /* B1C68 801B1C68 C420B838 */  lwc1       $f0, %lo(D_8010B838)($at)
    /* B1C6C 801B1C6C 4614003E */  c.le.s     $f0, $f20
    /* B1C70 801B1C70 00000000 */  nop
    /* B1C74 801B1C74 45010005 */  bc1t       .L801B1C8C
    /* B1C78 801B1C78 E7A20018 */   swc1      $f2, 0x18($sp)
    /* B1C7C 801B1C7C 4600A00D */  trunc.w.s  $f0, $f20
    /* B1C80 801B1C80 44040000 */  mfc1       $a0, $f0
    /* B1C84 801B1C84 0806C328 */  j          .L801B0CA0
    /* B1C88 801B1C88 00000000 */   nop
  .L801B1C8C:
    /* B1C8C 801B1C8C 4600A001 */  sub.s      $f0, $f20, $f0
    /* B1C90 801B1C90 4600008D */  trunc.w.s  $f2, $f0
    /* B1C94 801B1C94 44041000 */  mfc1       $a0, $f2
    /* B1C98 801B1C98 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B1C9C 801B1C9C 00822025 */  or         $a0, $a0, $v0
    /* B1CA0 801B1CA0 0C051C00 */  jal        func_80147000
    /* B1CA4 801B1CA4 00000000 */   nop
    /* B1CA8 801B1CA8 3C018011 */  lui        $at, %hi(D_8010B83C)
    /* B1CAC 801B1CAC C420B83C */  lwc1       $f0, %lo(D_8010B83C)($at)
    /* B1CB0 801B1CB0 4600A003 */  div.s      $f0, $f20, $f0
    /* B1CB4 801B1CB4 44821000 */  mtc1       $v0, $f2
    /* B1CB8 801B1CB8 468010A0 */  cvt.s.w    $f2, $f2
    /* B1CBC 801B1CBC 46001081 */  sub.s      $f2, $f2, $f0
    /* B1CC0 801B1CC0 3C018011 */  lui        $at, %hi(D_8010B840)
    /* B1CC4 801B1CC4 C420B840 */  lwc1       $f0, %lo(D_8010B840)($at)
    /* B1CC8 801B1CC8 46001083 */  div.s      $f2, $f2, $f0
    /* B1CCC 801B1CCC 3C018011 */  lui        $at, %hi(D_8010B844)
    /* B1CD0 801B1CD0 C420B844 */  lwc1       $f0, %lo(D_8010B844)($at)
    /* B1CD4 801B1CD4 4614003E */  c.le.s     $f0, $f20
    /* B1CD8 801B1CD8 00000000 */  nop
    /* B1CDC 801B1CDC 45010005 */  bc1t       .L801B1CF4
    /* B1CE0 801B1CE0 E7A20020 */   swc1      $f2, 0x20($sp)
    /* B1CE4 801B1CE4 4600A00D */  trunc.w.s  $f0, $f20
    /* B1CE8 801B1CE8 44040000 */  mfc1       $a0, $f0
    /* B1CEC 801B1CEC 0806C342 */  j          .L801B0D08
    /* B1CF0 801B1CF0 00000000 */   nop
  .L801B1CF4:
    /* B1CF4 801B1CF4 4600A001 */  sub.s      $f0, $f20, $f0
    /* B1CF8 801B1CF8 4600008D */  trunc.w.s  $f2, $f0
    /* B1CFC 801B1CFC 44041000 */  mfc1       $a0, $f2
    /* B1D00 801B1D00 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B1D04 801B1D04 00822025 */  or         $a0, $a0, $v0
    /* B1D08 801B1D08 0C051C00 */  jal        func_80147000
    /* B1D0C 801B1D0C 00000000 */   nop
    /* B1D10 801B1D10 3C018011 */  lui        $at, %hi(D_8010B848)
    /* B1D14 801B1D14 C422B848 */  lwc1       $f2, %lo(D_8010B848)($at)
    /* B1D18 801B1D18 44820000 */  mtc1       $v0, $f0
    /* B1D1C 801B1D1C 46800020 */  cvt.s.w    $f0, $f0
    /* B1D20 801B1D20 46020003 */  div.s      $f0, $f0, $f2
    /* B1D24 801B1D24 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* B1D28 801B1D28 3C05802A */  lui        $a1, %hi(D_8029F9D0)
    /* B1D2C 801B1D2C 24A5F9D0 */  addiu      $a1, $a1, %lo(D_8029F9D0)
    /* B1D30 801B1D30 8FA20018 */  lw         $v0, 0x18($sp)
    /* B1D34 801B1D34 8FA3001C */  lw         $v1, 0x1C($sp)
    /* B1D38 801B1D38 8FA40020 */  lw         $a0, 0x20($sp)
    /* B1D3C 801B1D3C ACA20000 */  sw         $v0, 0x0($a1)
    /* B1D40 801B1D40 ACA30004 */  sw         $v1, 0x4($a1)
    /* B1D44 801B1D44 ACA40008 */  sw         $a0, 0x8($a1)
    /* B1D48 801B1D48 0806C35E */  j          .L801B0D78
    /* B1D4C 801B1D4C 00000000 */   nop
  .L801B1D50:
    /* B1D50 801B1D50 3C05802A */  lui        $a1, %hi(D_8029F9B8)
    /* B1D54 801B1D54 24A5F9B8 */  addiu      $a1, $a1, %lo(D_8029F9B8)
    /* B1D58 801B1D58 3C04802A */  lui        $a0, %hi(D_8029F9AC)
    /* B1D5C 801B1D5C 2484F9AC */  addiu      $a0, $a0, %lo(D_8029F9AC)
    /* B1D60 801B1D60 8CA20000 */  lw         $v0, 0x0($a1)
    /* B1D64 801B1D64 8CA30004 */  lw         $v1, 0x4($a1)
    /* B1D68 801B1D68 AC820000 */  sw         $v0, 0x0($a0)
    /* B1D6C 801B1D6C AC830004 */  sw         $v1, 0x4($a0)
    /* B1D70 801B1D70 8CA20008 */  lw         $v0, 0x8($a1)
    /* B1D74 801B1D74 AC820008 */  sw         $v0, 0x8($a0)
  .L801B1D78:
    /* B1D78 801B1D78 3C03802A */  lui        $v1, %hi(D_8029F468)
    /* B1D7C 801B1D7C 2463F468 */  addiu      $v1, $v1, %lo(D_8029F468)
    /* B1D80 801B1D80 8C620000 */  lw         $v0, 0x0($v1)
    /* B1D84 801B1D84 18400005 */  blez       $v0, .L801B1D9C
    /* B1D88 801B1D88 2442FFFF */   addiu     $v0, $v0, -0x1
    /* B1D8C 801B1D8C 14400003 */  bnez       $v0, .L801B1D9C
    /* B1D90 801B1D90 AC620000 */   sw        $v0, 0x0($v1)
    /* B1D94 801B1D94 0C05D1E7 */  jal        func_8017479C
    /* B1D98 801B1D98 00000000 */   nop
  .L801B1D9C:
    /* B1D9C 801B1D9C 8FBF0098 */  lw         $ra, 0x98($sp)
    /* B1DA0 801B1DA0 8FB70094 */  lw         $s7, 0x94($sp)
    /* B1DA4 801B1DA4 8FB60090 */  lw         $s6, 0x90($sp)
    /* B1DA8 801B1DA8 8FB5008C */  lw         $s5, 0x8C($sp)
    /* B1DAC 801B1DAC 8FB40088 */  lw         $s4, 0x88($sp)
    /* B1DB0 801B1DB0 8FB30084 */  lw         $s3, 0x84($sp)
    /* B1DB4 801B1DB4 8FB20080 */  lw         $s2, 0x80($sp)
    /* B1DB8 801B1DB8 8FB1007C */  lw         $s1, 0x7C($sp)
    /* B1DBC 801B1DBC 8FB00078 */  lw         $s0, 0x78($sp)
    /* B1DC0 801B1DC0 C7B700A8 */  lwc1       $f23, 0xA8($sp)
    /* B1DC4 801B1DC4 C7B600AC */  lwc1       $f22, 0xAC($sp)
    /* B1DC8 801B1DC8 C7B500A0 */  lwc1       $f21, 0xA0($sp)
    /* B1DCC 801B1DCC C7B400A4 */  lwc1       $f20, 0xA4($sp)
    /* B1DD0 801B1DD0 27BD00B0 */  addiu      $sp, $sp, 0xB0
    /* B1DD4 801B1DD4 03E00008 */  jr         $ra
    /* B1DD8 801B1DD8 00000000 */   nop
    /* B1DDC 801B1DDC 3C03802A */  lui        $v1, %hi(D_8029F486)
    /* B1DE0 801B1DE0 8063F486 */  lb         $v1, %lo(D_8029F486)($v1)
    /* B1DE4 801B1DE4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B1DE8 801B1DE8 24020002 */  addiu      $v0, $zero, 0x2
    /* B1DEC 801B1DEC 10620087 */  beq        $v1, $v0, .L801B200C
    /* B1DF0 801B1DF0 AFBF0018 */   sw        $ra, 0x18($sp)
    /* B1DF4 801B1DF4 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* B1DF8 801B1DF8 C422F5C4 */  lwc1       $f2, %lo(D_8029F5C4)($at)
    /* B1DFC 801B1DFC 44800000 */  mtc1       $zero, $f0
    /* B1E00 801B1E00 46001032 */  c.eq.s     $f2, $f0
    /* B1E04 801B1E04 00000000 */  nop
    /* B1E08 801B1E08 4501001F */  bc1t       .L801B1E88
    /* B1E0C 801B1E0C 00000000 */   nop
    /* B1E10 801B1E10 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* B1E14 801B1E14 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* B1E18 801B1E18 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* B1E1C 801B1E1C 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* B1E20 801B1E20 00031080 */  sll        $v0, $v1, 2
    /* B1E24 801B1E24 00431021 */  addu       $v0, $v0, $v1
    /* B1E28 801B1E28 00021100 */  sll        $v0, $v0, 4
    /* B1E2C 801B1E2C 3C01801F */  lui        $at, %hi(D_801ED938)
    /* B1E30 801B1E30 00220821 */  addu       $at, $at, $v0
    /* B1E34 801B1E34 C420D938 */  lwc1       $f0, %lo(D_801ED938)($at)
    /* B1E38 801B1E38 3C018011 */  lui        $at, %hi(D_8010B848 + 0x4)
    /* B1E3C 801B1E3C C425B84C */  lwc1       $f5, %lo(D_8010B848 + 0x4)($at)
    /* B1E40 801B1E40 C424B850 */  lwc1       $f4, %lo(D_8010B850)($at)
    /* B1E44 801B1E44 C4820070 */  lwc1       $f2, 0x70($a0)
endlabel func_801B1B4C
