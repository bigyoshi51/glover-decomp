nonmatching func_801AB8D4, 0x1C4

glabel func_801AB8D4
    /* AB8D4 801AB8D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AB8D8 801AB8D8 AFB20018 */  sw         $s2, 0x18($sp)
    /* AB8DC 801AB8DC 00809021 */  addu       $s2, $a0, $zero
    /* AB8E0 801AB8E0 2404006A */  addiu      $a0, $zero, 0x6A
    /* AB8E4 801AB8E4 26450034 */  addiu      $a1, $s2, 0x34
    /* AB8E8 801AB8E8 24060064 */  addiu      $a2, $zero, 0x64
    /* AB8EC 801AB8EC 24070080 */  addiu      $a3, $zero, 0x80
    /* AB8F0 801AB8F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AB8F4 801AB8F4 AFB10014 */  sw         $s1, 0x14($sp)
    /* AB8F8 801AB8F8 0C05E04D */  jal        func_80178134
    /* AB8FC 801AB8FC AFB00010 */   sw        $s0, 0x10($sp)
    /* AB900 801AB900 00008821 */  addu       $s1, $zero, $zero
  .L801AB904:
    /* AB904 801AB904 0C06A96F */  jal        func_801AA5BC
    /* AB908 801AB908 24040004 */   addiu     $a0, $zero, 0x4
    /* AB90C 801AB90C 00408021 */  addu       $s0, $v0, $zero
    /* AB910 801AB910 8E420034 */  lw         $v0, 0x34($s2)
    /* AB914 801AB914 8E430038 */  lw         $v1, 0x38($s2)
    /* AB918 801AB918 8E44003C */  lw         $a0, 0x3C($s2)
    /* AB91C 801AB91C AE02003C */  sw         $v0, 0x3C($s0)
    /* AB920 801AB920 AE030040 */  sw         $v1, 0x40($s0)
    /* AB924 801AB924 AE040044 */  sw         $a0, 0x44($s0)
    /* AB928 801AB928 0C051C00 */  jal        func_80147000
    /* AB92C 801AB92C 24040007 */   addiu     $a0, $zero, 0x7
    /* AB930 801AB930 24040007 */  addiu      $a0, $zero, 0x7
    /* AB934 801AB934 2442FFFD */  addiu      $v0, $v0, -0x3
    /* AB938 801AB938 44820000 */  mtc1       $v0, $f0
    /* AB93C 801AB93C 46800020 */  cvt.s.w    $f0, $f0
    /* AB940 801AB940 0C051C00 */  jal        func_80147000
    /* AB944 801AB944 E6000060 */   swc1      $f0, 0x60($s0)
    /* AB948 801AB948 24040007 */  addiu      $a0, $zero, 0x7
    /* AB94C 801AB94C 2442FFFD */  addiu      $v0, $v0, -0x3
    /* AB950 801AB950 44820000 */  mtc1       $v0, $f0
    /* AB954 801AB954 46800020 */  cvt.s.w    $f0, $f0
    /* AB958 801AB958 0C051C00 */  jal        func_80147000
    /* AB95C 801AB95C E6000064 */   swc1      $f0, 0x64($s0)
    /* AB960 801AB960 02002021 */  addu       $a0, $s0, $zero
    /* AB964 801AB964 00002821 */  addu       $a1, $zero, $zero
    /* AB968 801AB968 00003021 */  addu       $a2, $zero, $zero
    /* AB96C 801AB96C 2442FFFD */  addiu      $v0, $v0, -0x3
    /* AB970 801AB970 44820000 */  mtc1       $v0, $f0
  .L801AB974:
    /* AB974 801AB974 46800020 */  cvt.s.w    $f0, $f0
  .L801AB978:
    /* AB978 801AB978 0C06A5AA */  jal        func_801A96A8
    /* AB97C 801AB97C E6000068 */   swc1      $f0, 0x68($s0)
    /* AB980 801AB980 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* AB984 801AB984 8C63F210 */  lw         $v1, %lo(D_8029F210)($v1)
    /* AB988 801AB988 AE030004 */  sw         $v1, 0x4($s0)
    /* AB98C 801AB98C 8C620000 */  lw         $v0, 0x0($v1)
    /* AB990 801AB990 AE020000 */  sw         $v0, 0x0($s0)
    /* AB994 801AB994 8C620000 */  lw         $v0, 0x0($v1)
    /* AB998 801AB998 AC500004 */  sw         $s0, 0x4($v0)
    /* AB99C 801AB99C AC700000 */  sw         $s0, 0x0($v1)
    /* AB9A0 801AB9A0 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* AB9A4 801AB9A4 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* AB9A8 801AB9A8 24420001 */  addiu      $v0, $v0, 0x1
    /* AB9AC 801AB9AC 3C01802A */  lui        $at, %hi(D_8029F394)
    /* AB9B0 801AB9B0 AC22F394 */  sw         $v0, %lo(D_8029F394)($at)
    /* AB9B4 801AB9B4 92040161 */  lbu        $a0, 0x161($s0)
    /* AB9B8 801AB9B8 3883000B */  xori       $v1, $a0, 0xB
    /* AB9BC 801AB9BC 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AB9C0 801AB9C0 38820019 */  xori       $v0, $a0, 0x19
    /* AB9C4 801AB9C4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AB9C8 801AB9C8 00621825 */  or         $v1, $v1, $v0
    /* AB9CC 801AB9CC 10600008 */  beqz       $v1, .L801AB9F0
    /* AB9D0 801AB9D0 3883000C */   xori      $v1, $a0, 0xC
    /* AB9D4 801AB9D4 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* AB9D8 801AB9D8 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* AB9DC 801AB9DC 24420001 */  addiu      $v0, $v0, 0x1
    /* AB9E0 801AB9E0 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* AB9E4 801AB9E4 AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* AB9E8 801AB9E8 0806AA87 */  j          .L801AAA1C
    /* AB9EC 801AB9EC 00000000 */   nop
  .L801AB9F0:
    /* AB9F0 801AB9F0 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AB9F4 801AB9F4 3882001C */  xori       $v0, $a0, 0x1C
    /* AB9F8 801AB9F8 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AB9FC 801AB9FC 00621825 */  or         $v1, $v1, $v0
    /* ABA00 801ABA00 10600006 */  beqz       $v1, .L801ABA1C
    /* ABA04 801ABA04 00000000 */   nop
    /* ABA08 801ABA08 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* ABA0C 801ABA0C 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* ABA10 801ABA10 24420001 */  addiu      $v0, $v0, 0x1
    /* ABA14 801ABA14 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* ABA18 801ABA18 AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801ABA1C:
    /* ABA1C 801ABA1C 0C051C00 */  jal        func_80147000
    /* ABA20 801ABA20 24040100 */   addiu     $a0, $zero, 0x100
    /* ABA24 801ABA24 24040038 */  addiu      $a0, $zero, 0x38
    /* ABA28 801ABA28 244200C4 */  addiu      $v0, $v0, 0xC4
    /* ABA2C 801ABA2C 0C051C00 */  jal        func_80147000
    /* ABA30 801ABA30 A6020118 */   sh        $v0, 0x118($s0)
    /* ABA34 801ABA34 24040100 */  addiu      $a0, $zero, 0x100
    /* ABA38 801ABA38 244200DC */  addiu      $v0, $v0, 0xDC
    /* ABA3C 801ABA3C 0C051C00 */  jal        func_80147000
    /* ABA40 801ABA40 A602011A */   sh        $v0, 0x11A($s0)
    /* ABA44 801ABA44 24040038 */  addiu      $a0, $zero, 0x38
    /* ABA48 801ABA48 244200C4 */  addiu      $v0, $v0, 0xC4
    /* ABA4C 801ABA4C 0C051C00 */  jal        func_80147000
    /* ABA50 801ABA50 A6020150 */   sh        $v0, 0x150($s0)
    /* ABA54 801ABA54 3C04FFFD */  lui        $a0, (0xFFFDFFFF >> 16)
    /* ABA58 801ABA58 3484FFFF */  ori        $a0, $a0, (0xFFFDFFFF & 0xFFFF)
    /* ABA5C 801ABA5C 8E030030 */  lw         $v1, 0x30($s0)
    /* ABA60 801ABA60 26310001 */  addiu      $s1, $s1, 0x1
    /* ABA64 801ABA64 244200DC */  addiu      $v0, $v0, 0xDC
    /* ABA68 801ABA68 A6020152 */  sh         $v0, 0x152($s0)
    /* ABA6C 801ABA6C 2A220002 */  slti       $v0, $s1, 0x2
    /* ABA70 801ABA70 00641824 */  and        $v1, $v1, $a0
    /* ABA74 801ABA74 1440FFA3 */  bnez       $v0, .L801AB904
    /* ABA78 801ABA78 AE030030 */   sw        $v1, 0x30($s0)
    /* ABA7C 801ABA7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* ABA80 801ABA80 8FB20018 */  lw         $s2, 0x18($sp)
    /* ABA84 801ABA84 8FB10014 */  lw         $s1, 0x14($sp)
    /* ABA88 801ABA88 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABA8C 801ABA8C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* ABA90 801ABA90 03E00008 */  jr         $ra
    /* ABA94 801ABA94 00000000 */   nop
endlabel func_801AB8D4
