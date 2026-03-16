nonmatching func_801C6C84, 0x104

glabel func_801C6C84
    /* C6C84 801C6C84 46000282 */  mul.s      $ft3, $fv0, $fv0
    /* C6C88 801C6C88 4604B580 */  add.s      $fs1, $fs1, $ft0
    /* C6C8C 801C6C8C 4602A501 */  sub.s      $fs0, $fs0, $fv1
    /* C6C90 801C6C90 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* C6C94 801C6C94 460AD681 */  sub.s      $fs3, $fs3, $ft3
    /* C6C98 801C6C98 4600E081 */  sub.s      $fv1, $fs4, $fv0
    /* C6C9C 801C6C9C 461AC602 */  mul.s      $fs2, $fs2, $fs3
    /* C6CA0 801C6CA0 4600E700 */  add.s      $fs4, $fs4, $fv0
    /* C6CA4 801C6CA4 E6080024 */  swc1       $ft2, 0x24($s0)
    /* C6CA8 801C6CA8 E6160018 */  swc1       $fs1, 0x18($s0)
    /* C6CAC 801C6CAC E6140008 */  swc1       $fs0, 0x8($s0)
    /* C6CB0 801C6CB0 46185600 */  add.s      $fs2, $ft3, $fs2
    /* C6CB4 801C6CB4 E6060014 */  swc1       $ft1, 0x14($s0)
    /* C6CB8 801C6CB8 E6020010 */  swc1       $fv1, 0x10($s0)
    /* C6CBC 801C6CBC E61C0004 */  swc1       $fs4, 0x4($s0)
    /* C6CC0 801C6CC0 E6180028 */  swc1       $fs2, 0x28($s0)
    /* C6CC4 801C6CC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C6CC8 801C6CC8 8FB00010 */  lw         $s0, 0x10($sp)
    /* C6CCC 801C6CCC D7BE0040 */  ldc1       $fs5, 0x40($sp)
    /* C6CD0 801C6CD0 D7BC0038 */  ldc1       $fs4, 0x38($sp)
    /* C6CD4 801C6CD4 D7BA0030 */  ldc1       $fs3, 0x30($sp)
    /* C6CD8 801C6CD8 D7B80028 */  ldc1       $fs2, 0x28($sp)
    /* C6CDC 801C6CDC D7B60020 */  ldc1       $fs1, 0x20($sp)
    /* C6CE0 801C6CE0 D7B40018 */  ldc1       $fs0, 0x18($sp)
    /* C6CE4 801C6CE4 03E00008 */  jr         $ra
    /* C6CE8 801C6CE8 27BD0048 */   addiu     $sp, $sp, 0x48
    /* C6CEC 801C6CEC 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* C6CF0 801C6CF0 C7A000B8 */  lwc1       $fv0, 0xB8($sp)
    /* C6CF4 801C6CF4 AFB1006C */  sw         $s1, 0x6C($sp)
    /* C6CF8 801C6CF8 00808821 */  addu       $s1, $a0, $zero
    /* C6CFC 801C6CFC 27A40058 */  addiu      $a0, $sp, 0x58
    /* C6D00 801C6D00 F7B40078 */  sdc1       $fs0, 0x78($sp)
    /* C6D04 801C6D04 4485A000 */  mtc1       $a1, $fs0
    /* C6D08 801C6D08 27A5005C */  addiu      $a1, $sp, 0x5C
    /* C6D0C 801C6D0C AFA60058 */  sw         $a2, 0x58($sp)
    /* C6D10 801C6D10 27A60060 */  addiu      $a2, $sp, 0x60
    /* C6D14 801C6D14 AFBF0070 */  sw         $ra, 0x70($sp)
    /* C6D18 801C6D18 AFB00068 */  sw         $s0, 0x68($sp)
    /* C6D1C 801C6D1C F7BE00A0 */  sdc1       $fs5, 0xA0($sp)
    /* C6D20 801C6D20 F7BC0098 */  sdc1       $fs4, 0x98($sp)
    /* C6D24 801C6D24 F7BA0090 */  sdc1       $fs3, 0x90($sp)
    /* C6D28 801C6D28 F7B80088 */  sdc1       $fs2, 0x88($sp)
    /* C6D2C 801C6D2C F7B60080 */  sdc1       $fs1, 0x80($sp)
    /* C6D30 801C6D30 AFA7005C */  sw         $a3, 0x5C($sp)
    /* C6D34 801C6D34 0C07179C */  jal        func_801C5E70
    /* C6D38 801C6D38 E7A00060 */   swc1      $fv0, 0x60($sp)
    /* C6D3C 801C6D3C 3C01801F */  lui        $at, %hi(D_801F43A0)
    /* C6D40 801C6D40 C42043A0 */  lwc1       $fv0, %lo(D_801F43A0)($at)
    /* C6D44 801C6D44 4600A502 */  mul.s      $fs0, $fs0, $fv0
    /* C6D48 801C6D48 0C071800 */  jal        func_801C6000
    /* C6D4C 801C6D4C 4600A306 */   mov.s     $fa0, $fs0
    /* C6D50 801C6D50 4600A306 */  mov.s      $fa0, $fs0
    /* C6D54 801C6D54 0C071010 */  jal        func_801C4040
    /* C6D58 801C6D58 46000786 */   mov.s     $fs5, $fv0
    /* C6D5C 801C6D5C C7A20058 */  lwc1       $fv1, 0x58($sp)
    /* C6D60 801C6D60 C7B6005C */  lwc1       $fs1, 0x5C($sp)
    /* C6D64 801C6D64 46161702 */  mul.s      $fs4, $fv1, $fs1
    /* C6D68 801C6D68 C7B40060 */  lwc1       $fs0, 0x60($sp)
    /* C6D6C 801C6D6C 4614B582 */  mul.s      $fs1, $fs1, $fs0
    /* C6D70 801C6D70 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C6D74 801C6D74 4481D000 */  mtc1       $at, $fs3
    /* C6D78 801C6D78 4602A502 */  mul.s      $fs0, $fs0, $fv1
    /* C6D7C 801C6D7C 46000606 */  mov.s      $fs2, $fv0
    /* C6D80 801C6D80 4618D301 */  sub.s      $fa0, $fs3, $fs2
    /* C6D84 801C6D84 460CE702 */  mul.s      $fs4, $fs4, $fa0
endlabel func_801C6C84
    /* C6D88 801C6D88 00000000 */  nop
