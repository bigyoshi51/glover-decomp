nonmatching func_8017D0FC, 0x120

glabel func_8017D0FC
    /* 7D0FC 8017D0FC 45000003 */  bc1f       .L8017D10C
    /* 7D100 8017D100 00000000 */   nop
    /* 7D104 8017D104 E4600000 */  swc1       $fv0, 0x0($v1)
    /* 7D108 8017D108 E48600D8 */  swc1       $ft1, 0xD8($a0)
  .L8017D10C:
    /* 7D10C 8017D10C C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 7D110 8017D110 12400005 */  beqz       $s2, .L8017D128
    /* 7D114 8017D114 E48200B4 */   swc1      $fv1, 0xB4($a0)
    /* 7D118 8017D118 00B21021 */  addu       $v0, $a1, $s2
    /* 7D11C 8017D11C C44000B4 */  lwc1       $fv0, 0xB4($v0)
    /* 7D120 8017D120 46001000 */  add.s      $fv0, $fv1, $fv0
    /* 7D124 8017D124 E48000B4 */  swc1       $fv0, 0xB4($a0)
  .L8017D128:
    /* 7D128 8017D128 24630004 */  addiu      $v1, $v1, 0x4
  .L8017D12C:
    /* 7D12C 8017D12C 24840004 */  addiu      $a0, $a0, 0x4
    /* 7D130 8017D130 24A50004 */  addiu      $a1, $a1, 0x4
    /* 7D134 8017D134 28A2000C */  slti       $v0, $a1, 0xC
    /* 7D138 8017D138 1440FFD5 */  bnez       $v0, .L8017D090
    /* 7D13C 8017D13C 24C60004 */   addiu     $a2, $a2, 0x4
  .L8017D140:
    /* 7D140 8017D140 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7D144 8017D144 8FB40038 */  lw         $s4, 0x38($sp)
    /* 7D148 8017D148 8FB30034 */  lw         $s3, 0x34($sp)
    /* 7D14C 8017D14C 8FB20030 */  lw         $s2, 0x30($sp)
    /* 7D150 8017D150 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 7D154 8017D154 8FB00028 */  lw         $s0, 0x28($sp)
    /* 7D158 8017D158 C7B90050 */  lwc1       $fs2f, 0x50($sp)
    /* 7D15C 8017D15C C7B80054 */  lwc1       $fs2, 0x54($sp)
    /* 7D160 8017D160 C7B70048 */  lwc1       $fs1f, 0x48($sp)
    /* 7D164 8017D164 C7B6004C */  lwc1       $fs1, 0x4C($sp)
    /* 7D168 8017D168 C7B50040 */  lwc1       $fs0f, 0x40($sp)
    /* 7D16C 8017D16C C7B40044 */  lwc1       $fs0, 0x44($sp)
    /* 7D170 8017D170 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 7D174 8017D174 03E00008 */  jr         $ra
    /* 7D178 8017D178 00000000 */   nop
    /* 7D17C 8017D17C 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 7D180 8017D180 AFB1004C */  sw         $s1, 0x4C($sp)
    /* 7D184 8017D184 00808821 */  addu       $s1, $a0, $zero
    /* 7D188 8017D188 AFBF0060 */  sw         $ra, 0x60($sp)
    /* 7D18C 8017D18C AFB5005C */  sw         $s5, 0x5C($sp)
    /* 7D190 8017D190 AFB40058 */  sw         $s4, 0x58($sp)
    /* 7D194 8017D194 AFB30054 */  sw         $s3, 0x54($sp)
    /* 7D198 8017D198 AFB20050 */  sw         $s2, 0x50($sp)
    /* 7D19C 8017D19C AFB00048 */  sw         $s0, 0x48($sp)
    /* 7D1A0 8017D1A0 E7BB0080 */  swc1       $fs3f, 0x80($sp)
    /* 7D1A4 8017D1A4 E7BA0084 */  swc1       $fs3, 0x84($sp)
    /* 7D1A8 8017D1A8 E7B90078 */  swc1       $fs2f, 0x78($sp)
    /* 7D1AC 8017D1AC E7B8007C */  swc1       $fs2, 0x7C($sp)
    /* 7D1B0 8017D1B0 E7B70070 */  swc1       $fs1f, 0x70($sp)
    /* 7D1B4 8017D1B4 E7B60074 */  swc1       $fs1, 0x74($sp)
    /* 7D1B8 8017D1B8 E7B50068 */  swc1       $fs0f, 0x68($sp)
    /* 7D1BC 8017D1BC E7B4006C */  swc1       $fs0, 0x6C($sp)
    /* 7D1C0 8017D1C0 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7D1C4 8017D1C4 1040033C */  beqz       $v0, .L8017DEB8
    /* 7D1C8 8017D1C8 00001821 */   addu      $v1, $zero, $zero
    /* 7D1CC 8017D1CC 8E240014 */  lw         $a0, 0x14($s1)
    /* 7D1D0 8017D1D0 4480D000 */  mtc1       $zero, $fs3
    /* 7D1D4 8017D1D4 30820800 */  andi       $v0, $a0, 0x800
    /* 7D1D8 8017D1D8 10400005 */  beqz       $v0, .L8017D1F0
    /* 7D1DC 8017D1DC 30820400 */   andi      $v0, $a0, 0x400
    /* 7D1E0 8017D1E0 3C03802A */  lui        $v1, %hi(D_8029F978)
    /* 7D1E4 8017D1E4 2463F978 */  addiu      $v1, $v1, %lo(D_8029F978)
    /* 7D1E8 8017D1E8 0805F080 */  j          .L8017C200
    /* 7D1EC 8017D1EC 00000000 */   nop
  .L8017D1F0:
    /* 7D1F0 8017D1F0 10400003 */  beqz       $v0, .L8017D200
    /* 7D1F4 8017D1F4 00000000 */   nop
    /* 7D1F8 8017D1F8 3C038029 */  lui        $v1, %hi(D_802902D8)
    /* 7D1FC 8017D1FC 246302D8 */  addiu      $v1, $v1, %lo(D_802902D8)
  .L8017D200:
    /* 7D200 8017D200 1060000D */  beqz       $v1, .L8017D238
    /* 7D204 8017D204 00009821 */   addu      $s3, $zero, $zero
    /* 7D208 8017D208 C4600034 */  lwc1       $fv0, 0x34($v1)
    /* 7D20C 8017D20C C62C00B4 */  lwc1       $fa0, 0xB4($s1)
    /* 7D210 8017D210 C62E00BC */  lwc1       $fa1, 0xBC($s1)
    /* 7D214 8017D214 460C0301 */  sub.s      $fa0, $fv0, $fa0
    /* 7D218 8017D218 C460003C */  lwc1       $fv0, 0x3C($v1)
endlabel func_8017D0FC
