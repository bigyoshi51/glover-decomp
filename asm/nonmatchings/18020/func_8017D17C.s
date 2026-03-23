nonmatching func_8017D17C, 0xA0

glabel func_8017D17C
    /* 7D17C 8017D17C 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 7D180 8017D180 AFB1004C */  sw         $s1, 0x4C($sp)
    /* 7D184 8017D184 00808821 */  addu       $s1, $a0, $zero
    /* 7D188 8017D188 AFBF0060 */  sw         $ra, 0x60($sp)
    /* 7D18C 8017D18C AFB5005C */  sw         $s5, 0x5C($sp)
    /* 7D190 8017D190 AFB40058 */  sw         $s4, 0x58($sp)
    /* 7D194 8017D194 AFB30054 */  sw         $s3, 0x54($sp)
    /* 7D198 8017D198 AFB20050 */  sw         $s2, 0x50($sp)
    /* 7D19C 8017D19C AFB00048 */  sw         $s0, 0x48($sp)
    /* 7D1A0 8017D1A0 E7BB0080 */  swc1       $f27, 0x80($sp)
    /* 7D1A4 8017D1A4 E7BA0084 */  swc1       $f26, 0x84($sp)
    /* 7D1A8 8017D1A8 E7B90078 */  swc1       $f25, 0x78($sp)
    /* 7D1AC 8017D1AC E7B8007C */  swc1       $f24, 0x7C($sp)
    /* 7D1B0 8017D1B0 E7B70070 */  swc1       $f23, 0x70($sp)
    /* 7D1B4 8017D1B4 E7B60074 */  swc1       $f22, 0x74($sp)
    /* 7D1B8 8017D1B8 E7B50068 */  swc1       $f21, 0x68($sp)
    /* 7D1BC 8017D1BC E7B4006C */  swc1       $f20, 0x6C($sp)
    /* 7D1C0 8017D1C0 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7D1C4 8017D1C4 1040033C */  beqz       $v0, .L8017DEB8
    /* 7D1C8 8017D1C8 00001821 */   addu      $v1, $zero, $zero
    /* 7D1CC 8017D1CC 8E240014 */  lw         $a0, 0x14($s1)
    /* 7D1D0 8017D1D0 4480D000 */  mtc1       $zero, $f26
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
    /* 7D208 8017D208 C4600034 */  lwc1       $f0, 0x34($v1)
    /* 7D20C 8017D20C C62C00B4 */  lwc1       $f12, 0xB4($s1)
    /* 7D210 8017D210 C62E00BC */  lwc1       $f14, 0xBC($s1)
    /* 7D214 8017D214 460C0301 */  sub.s      $f12, $f0, $f12
    /* 7D218 8017D218 C460003C */  lwc1       $f0, 0x3C($v1)
endlabel func_8017D17C
