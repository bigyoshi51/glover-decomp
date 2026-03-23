nonmatching func_80179A58, 0x114

glabel func_80179A58
    /* 79A58 80179A58 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 79A5C 80179A5C AFB30024 */  sw         $s3, 0x24($sp)
    /* 79A60 80179A60 00809821 */  addu       $s3, $a0, $zero
    /* 79A64 80179A64 AFB20020 */  sw         $s2, 0x20($sp)
    /* 79A68 80179A68 00A09021 */  addu       $s2, $a1, $zero
    /* 79A6C 80179A6C AFB40028 */  sw         $s4, 0x28($sp)
    /* 79A70 80179A70 00C0A021 */  addu       $s4, $a2, $zero
    /* 79A74 80179A74 2404004C */  addiu      $a0, $zero, 0x4C
    /* 79A78 80179A78 AFB00018 */  sw         $s0, 0x18($sp)
    /* 79A7C 80179A7C 3C108029 */  lui        $s0, %hi(D_802903C0)
    /* 79A80 80179A80 8E1003C0 */  lw         $s0, %lo(D_802903C0)($s0)
    /* 79A84 80179A84 24050001 */  addiu      $a1, $zero, 0x1
    /* 79A88 80179A88 3C068011 */  lui        $a2, %hi(D_8010870C)
    /* 79A8C 80179A8C 24C6870C */  addiu      $a2, $a2, %lo(D_8010870C)
    /* 79A90 80179A90 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 79A94 80179A94 0C04FF37 */  jal        func_8013FCDC
    /* 79A98 80179A98 AFB1001C */   sw        $s1, 0x1C($sp)
    /* 79A9C 80179A9C 3C018011 */  lui        $at, %hi(D_80108710 + 0x4)
  .L80179AA0:
    /* 79AA0 80179AA0 C4238714 */  lwc1       $f3, %lo(D_80108710 + 0x4)($at)
    /* 79AA4 80179AA4 C4228718 */  lwc1       $f2, %lo(D_80108718)($at)
    /* 79AA8 80179AA8 00408821 */  addu       $s1, $v0, $zero
    /* 79AAC 80179AAC AE300004 */  sw         $s0, 0x4($s1)
    /* 79AB0 80179AB0 8E020000 */  lw         $v0, 0x0($s0)
    /* 79AB4 80179AB4 44920000 */  mtc1       $s2, $f0
    /* 79AB8 80179AB8 46800020 */  cvt.s.w    $f0, $f0
    /* 79ABC 80179ABC AE220000 */  sw         $v0, 0x0($s1)
    /* 79AC0 80179AC0 8E020000 */  lw         $v0, 0x0($s0)
    /* 79AC4 80179AC4 46000021 */  cvt.d.s    $f0, $f0
    /* 79AC8 80179AC8 46220002 */  mul.d      $f0, $f0, $f2
    /* 79ACC 80179ACC AC510004 */  sw         $s1, 0x4($v0)
    /* 79AD0 80179AD0 AE110000 */  sw         $s1, 0x0($s0)
    /* 79AD4 80179AD4 3C028029 */  lui        $v0, %hi(D_8029040C)
    /* 79AD8 80179AD8 8C42040C */  lw         $v0, %lo(D_8029040C)($v0)
    /* 79ADC 80179ADC 24420001 */  addiu      $v0, $v0, 0x1
    /* 79AE0 80179AE0 3C018029 */  lui        $at, %hi(D_8029040C)
    /* 79AE4 80179AE4 AC22040C */  sw         $v0, %lo(D_8029040C)($at)
    /* 79AE8 80179AE8 4620008D */  trunc.w.d  $f2, $f0
    /* 79AEC 80179AEC 44121000 */  mfc1       $s2, $f2
    /* 79AF0 80179AF0 2A420100 */  slti       $v0, $s2, 0x100
    /* 79AF4 80179AF4 50400001 */  beql       $v0, $zero, .L80179AFC
  .L80179AF8:
    /* 79AF8 80179AF8 241200FF */   addiu     $s2, $zero, 0xFF
  .L80179AFC:
    /* 79AFC 80179AFC 02602021 */  addu       $a0, $s3, $zero
    /* 79B00 80179B00 02402821 */  addu       $a1, $s2, $zero
    /* 79B04 80179B04 02803021 */  addu       $a2, $s4, $zero
    /* 79B08 80179B08 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 79B0C 80179B0C 00003821 */  addu       $a3, $zero, $zero
    /* 79B10 80179B10 0C070239 */  jal        func_801C08E4
    /* 79B14 80179B14 AFA20010 */   sw        $v0, 0x10($sp)
    /* 79B18 80179B18 3C03801F */  lui        $v1, %hi(D_801EF488)
    /* 79B1C 80179B1C 8C63F488 */  lw         $v1, %lo(D_801EF488)($v1)
    /* 79B20 80179B20 AE220008 */  sw         $v0, 0x8($s1)
    /* 79B24 80179B24 3C02801F */  lui        $v0, %hi(D_801ED3C4)
    /* 79B28 80179B28 2442D3C4 */  addiu      $v0, $v0, %lo(D_801ED3C4)
    /* 79B2C 80179B2C AE22001C */  sw         $v0, 0x1C($s1)
    /* 79B30 80179B30 AE320014 */  sw         $s2, 0x14($s1)
    /* 79B34 80179B34 AE320010 */  sw         $s2, 0x10($s1)
    /* 79B38 80179B38 A633001A */  sh         $s3, 0x1A($s1)
    /* 79B3C 80179B3C 24630001 */  addiu      $v1, $v1, 0x1
    /* 79B40 80179B40 3C01801F */  lui        $at, %hi(D_801EF488)
    /* 79B44 80179B44 AC23F488 */  sw         $v1, %lo(D_801EF488)($at)
    /* 79B48 80179B48 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 79B4C 80179B4C 8FB40028 */  lw         $s4, 0x28($sp)
    /* 79B50 80179B50 8FB30024 */  lw         $s3, 0x24($sp)
    /* 79B54 80179B54 8FB20020 */  lw         $s2, 0x20($sp)
    /* 79B58 80179B58 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 79B5C 80179B5C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 79B60 80179B60 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 79B64 80179B64 03E00008 */  jr         $ra
    /* 79B68 80179B68 00000000 */   nop
endlabel func_80179A58
