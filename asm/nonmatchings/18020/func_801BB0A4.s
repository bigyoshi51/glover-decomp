nonmatching func_801BB0A4, 0x84

glabel func_801BB0A4
    /* BB0A4 801BB0A4 00000000 */  nop
    /* BB0A8 801BB0A8 0C07100C */  jal        func_801C4030
    /* BB0AC 801BB0AC 00000000 */   nop
  .L801BB0B0:
    /* BB0B0 801BB0B0 4614003E */  c.le.s     $f0, $f20
    /* BB0B4 801BB0B4 E6000000 */  swc1       $f0, 0x0($s0)
    /* BB0B8 801BB0B8 45010002 */  bc1t       .L801BB0C4
    /* BB0BC 801BB0BC 24020001 */   addiu     $v0, $zero, 0x1
    /* BB0C0 801BB0C0 00001021 */  addu       $v0, $zero, $zero
  .L801BB0C4:
    /* BB0C4 801BB0C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BB0C8 801BB0C8 8FB00010 */  lw         $s0, 0x10($sp)
    /* BB0CC 801BB0CC C7B50018 */  lwc1       $f21, 0x18($sp)
    /* BB0D0 801BB0D0 C7B4001C */  lwc1       $f20, 0x1C($sp)
    /* BB0D4 801BB0D4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BB0D8 801BB0D8 03E00008 */  jr         $ra
    /* BB0DC 801BB0DC 00000000 */   nop
    /* BB0E0 801BB0E0 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* BB0E4 801BB0E4 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* BB0E8 801BB0E8 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* BB0EC 801BB0EC E7B70050 */  swc1       $f23, 0x50($sp)
    /* BB0F0 801BB0F0 E7B60054 */  swc1       $f22, 0x54($sp)
    /* BB0F4 801BB0F4 C7B60078 */  lwc1       $f22, 0x78($sp)
    /* BB0F8 801BB0F8 E7BB0060 */  swc1       $f27, 0x60($sp)
    /* BB0FC 801BB0FC E7BA0064 */  swc1       $f26, 0x64($sp)
    /* BB100 801BB100 C7BA007C */  lwc1       $f26, 0x7C($sp)
    /* BB104 801BB104 E7B90058 */  swc1       $f25, 0x58($sp)
    /* BB108 801BB108 E7B8005C */  swc1       $f24, 0x5C($sp)
    /* BB10C 801BB10C 4485C000 */  mtc1       $a1, $f24
    /* BB110 801BB110 E7B50048 */  swc1       $f21, 0x48($sp)
    /* BB114 801BB114 E7B4004C */  swc1       $f20, 0x4C($sp)
    /* BB118 801BB118 4486A000 */  mtc1       $a2, $f20
    /* BB11C 801BB11C AFB3003C */  sw         $s3, 0x3C($sp)
    /* BB120 801BB120 00809821 */  addu       $s3, $a0, $zero
    /* BB124 801BB124 AFB40040 */  sw         $s4, 0x40($sp)
endlabel func_801BB0A4
