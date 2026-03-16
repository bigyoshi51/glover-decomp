nonmatching func_801BAF8C, 0xD8

glabel func_801BAF8C
    /* BAF8C 801BAF8C 1040000F */  beqz       $v0, .L801BAFCC
    /* BAF90 801BAF90 00000000 */   nop
    /* BAF94 801BAF94 3C018011 */  lui        $at, %hi(D_8010BF0C)
    /* BAF98 801BAF98 C422BF0C */  lwc1       $fv1, %lo(D_8010BF0C)($at)
    /* BAF9C 801BAF9C 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* BAFA0 801BAFA0 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* BAFA4 801BAFA4 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* BAFA8 801BAFA8 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* BAFAC 801BAFAC 46001083 */  div.s      $fv1, $fv1, $fv0
    /* BAFB0 801BAFB0 3C038029 */  lui        $v1, %hi(D_80290330)
    /* BAFB4 801BAFB4 24630330 */  addiu      $v1, $v1, %lo(D_80290330)
    /* BAFB8 801BAFB8 00041080 */  sll        $v0, $a0, 2
    /* BAFBC 801BAFBC 00431021 */  addu       $v0, $v0, $v1
    /* BAFC0 801BAFC0 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* BAFC4 801BAFC4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BAFC8 801BAFC8 E4400000 */  swc1       $fv0, 0x0($v0)
  .L801BAFCC:
    /* BAFCC 801BAFCC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* BAFD0 801BAFD0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* BAFD4 801BAFD4 90420188 */  lbu        $v0, 0x188($v0)
    /* BAFD8 801BAFD8 1040000F */  beqz       $v0, .L801BB018
    /* BAFDC 801BAFDC 00000000 */   nop
    /* BAFE0 801BAFE0 3C018011 */  lui        $at, %hi(D_8010BF10)
    /* BAFE4 801BAFE4 C422BF10 */  lwc1       $fv1, %lo(D_8010BF10)($at)
    /* BAFE8 801BAFE8 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* BAFEC 801BAFEC 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* BAFF0 801BAFF0 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* BAFF4 801BAFF4 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* BAFF8 801BAFF8 46001083 */  div.s      $fv1, $fv1, $fv0
    /* BAFFC 801BAFFC 3C03802A */  lui        $v1, %hi(D_8029F9D0)
    /* BB000 801BB000 2463F9D0 */  addiu      $v1, $v1, %lo(D_8029F9D0)
    /* BB004 801BB004 00041080 */  sll        $v0, $a0, 2
    /* BB008 801BB008 00431021 */  addu       $v0, $v0, $v1
    /* BB00C 801BB00C C4400000 */  lwc1       $fv0, 0x0($v0)
    /* BB010 801BB010 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BB014 801BB014 E4400000 */  swc1       $fv0, 0x0($v0)
  .L801BB018:
    /* BB018 801BB018 8FBF0020 */  lw         $ra, 0x20($sp)
    /* BB01C 801BB01C C7B50028 */  lwc1       $fs0f, 0x28($sp)
    /* BB020 801BB020 C7B4002C */  lwc1       $fs0, 0x2C($sp)
    /* BB024 801BB024 27BD0030 */  addiu      $sp, $sp, 0x30
    /* BB028 801BB028 03E00008 */  jr         $ra
    /* BB02C 801BB02C 00000000 */   nop
    /* BB030 801BB030 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BB034 801BB034 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BB038 801BB038 AFB00010 */  sw         $s0, 0x10($sp)
    /* BB03C 801BB03C E7B50018 */  swc1       $fs0f, 0x18($sp)
    /* BB040 801BB040 E7B4001C */  swc1       $fs0, 0x1C($sp)
    /* BB044 801BB044 C4800034 */  lwc1       $fv0, 0x34($a0)
    /* BB048 801BB048 C4A20000 */  lwc1       $fv1, 0x0($a1)
    /* BB04C 801BB04C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* BB050 801BB050 E4E00000 */  swc1       $fv0, 0x0($a3)
    /* BB054 801BB054 C4800038 */  lwc1       $fv0, 0x38($a0)
    /* BB058 801BB058 C4A20004 */  lwc1       $fv1, 0x4($a1)
    /* BB05C 801BB05C C4E40000 */  lwc1       $ft0, 0x0($a3)
    /* BB060 801BB060 46020001 */  sub.s      $fv0, $fv0, $fv1
endlabel func_801BAF8C
