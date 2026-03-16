nonmatching func_8012BD44, 0x19C

glabel func_8012BD44
    /* 2BD44 8012BD44 14400007 */  bnez       $v0, .L8012BD64
    /* 2BD48 8012BD48 AFBF0024 */   sw        $ra, 0x24($sp)
    /* 2BD4C 8012BD4C 3C02801E */  lui        $v0, %hi(D_801E7532)
    /* 2BD50 8012BD50 90427532 */  lbu        $v0, %lo(D_801E7532)($v0)
    /* 2BD54 8012BD54 2442FFF8 */  addiu      $v0, $v0, -0x8
    /* 2BD58 8012BD58 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 2BD5C 8012BD5C 14400023 */  bnez       $v0, .L8012BDEC
    /* 2BD60 8012BD60 00000000 */   nop
  .L8012BD64:
    /* 2BD64 8012BD64 3C02801F */  lui        $v0, %hi(D_801EC740)
    /* 2BD68 8012BD68 8C42C740 */  lw         $v0, %lo(D_801EC740)($v0)
    /* 2BD6C 8012BD6C 14400003 */  bnez       $v0, .L8012BD7C
    /* 2BD70 8012BD70 00000000 */   nop
    /* 2BD74 8012BD74 0C04D934 */  jal        func_801364D0
    /* 2BD78 8012BD78 00000000 */   nop
  .L8012BD7C:
    /* 2BD7C 8012BD7C 3C068020 */  lui        $a2, %hi(D_801F9628)
    /* 2BD80 8012BD80 8CC69628 */  lw         $a2, %lo(D_801F9628)($a2)
    /* 2BD84 8012BD84 1A000006 */  blez       $s0, .L8012BDA0
    /* 2BD88 8012BD88 00002021 */   addu      $a0, $zero, $zero
  .L8012BD8C:
    /* 2BD8C 8012BD8C 8CC60000 */  lw         $a2, 0x0($a2)
    /* 2BD90 8012BD90 24840001 */  addiu      $a0, $a0, 0x1
    /* 2BD94 8012BD94 0090102A */  slt        $v0, $a0, $s0
    /* 2BD98 8012BD98 1440FFFC */  bnez       $v0, .L8012BD8C
    /* 2BD9C 8012BD9C 00000000 */   nop
  .L8012BDA0:
    /* 2BDA0 8012BDA0 8CC3000C */  lw         $v1, 0xC($a2)
    /* 2BDA4 8012BDA4 00002021 */  addu       $a0, $zero, $zero
    /* 2BDA8 8012BDA8 24020001 */  addiu      $v0, $zero, 0x1
    /* 2BDAC 8012BDAC 1860000F */  blez       $v1, .L8012BDEC
    /* 2BDB0 8012BDB0 ACC20008 */   sw        $v0, 0x8($a2)
    /* 2BDB4 8012BDB4 2408FFFF */  addiu      $t0, $zero, -0x1
    /* 2BDB8 8012BDB8 24070001 */  addiu      $a3, $zero, 0x1
    /* 2BDBC 8012BDBC 00C02821 */  addu       $a1, $a2, $zero
  .L8012BDC0:
    /* 2BDC0 8012BDC0 8CA20010 */  lw         $v0, 0x10($a1)
    /* 2BDC4 8012BDC4 A4400002 */  sh         $zero, 0x2($v0)
    /* 2BDC8 8012BDC8 8CA30010 */  lw         $v1, 0x10($a1)
    /* 2BDCC 8012BDCC 84620006 */  lh         $v0, 0x6($v1)
    /* 2BDD0 8012BDD0 50480001 */  beql       $v0, $t0, .L8012BDD8
    /* 2BDD4 8012BDD4 A4670002 */   sh        $a3, 0x2($v1)
  .L8012BDD8:
    /* 2BDD8 8012BDD8 8CC2000C */  lw         $v0, 0xC($a2)
    /* 2BDDC 8012BDDC 24840001 */  addiu      $a0, $a0, 0x1
    /* 2BDE0 8012BDE0 0082102A */  slt        $v0, $a0, $v0
    /* 2BDE4 8012BDE4 1440FFF6 */  bnez       $v0, .L8012BDC0
    /* 2BDE8 8012BDE8 24A50004 */   addiu     $a1, $a1, 0x4
  .L8012BDEC:
    /* 2BDEC 8012BDEC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2BDF0 8012BDF0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2BDF4 8012BDF4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2BDF8 8012BDF8 03E00008 */  jr         $ra
    /* 2BDFC 8012BDFC 00000000 */   nop
    /* 2BE00 8012BE00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2BE04 8012BE04 3C028020 */  lui        $v0, %hi(D_801F9628)
    /* 2BE08 8012BE08 24429628 */  addiu      $v0, $v0, %lo(D_801F9628)
    /* 2BE0C 8012BE0C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2BE10 8012BE10 AFB20018 */  sw         $s2, 0x18($sp)
    /* 2BE14 8012BE14 AFB10014 */  sw         $s1, 0x14($sp)
    /* 2BE18 8012BE18 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2BE1C 8012BE1C 8C500000 */  lw         $s0, 0x0($v0)
    /* 2BE20 8012BE20 1202000B */  beq        $s0, $v0, .L8012BE50
    /* 2BE24 8012BE24 00008821 */   addu      $s1, $zero, $zero
    /* 2BE28 8012BE28 00409021 */  addu       $s2, $v0, $zero
  .L8012BE2C:
    /* 2BE2C 8012BE2C 8E020008 */  lw         $v0, 0x8($s0)
    /* 2BE30 8012BE30 10400004 */  beqz       $v0, .L8012BE44
    /* 2BE34 8012BE34 00000000 */   nop
    /* 2BE38 8012BE38 0C04ABA3 */  jal        func_8012AE8C
    /* 2BE3C 8012BE3C 02002021 */   addu      $a0, $s0, $zero
    /* 2BE40 8012BE40 26310001 */  addiu      $s1, $s1, 0x1
  .L8012BE44:
    /* 2BE44 8012BE44 8E100000 */  lw         $s0, 0x0($s0)
    /* 2BE48 8012BE48 1612FFF8 */  bne        $s0, $s2, .L8012BE2C
    /* 2BE4C 8012BE4C 00000000 */   nop
  .L8012BE50:
    /* 2BE50 8012BE50 12200005 */  beqz       $s1, .L8012BE68
    /* 2BE54 8012BE54 24020001 */   addiu     $v0, $zero, 0x1
    /* 2BE58 8012BE58 3C01801E */  lui        $at, %hi(D_801E7542)
    /* 2BE5C 8012BE5C A4227542 */  sh         $v0, %lo(D_801E7542)($at)
    /* 2BE60 8012BE60 0804AB9C */  j          .L8012AE70
    /* 2BE64 8012BE64 00000000 */   nop
  .L8012BE68:
    /* 2BE68 8012BE68 3C01801E */  lui        $at, %hi(D_801E7542)
    /* 2BE6C 8012BE6C A4207542 */  sh         $zero, %lo(D_801E7542)($at)
  .L8012BE70:
    /* 2BE70 8012BE70 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2BE74 8012BE74 8FB20018 */  lw         $s2, 0x18($sp)
    /* 2BE78 8012BE78 8FB10014 */  lw         $s1, 0x14($sp)
    /* 2BE7C 8012BE7C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 2BE80 8012BE80 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2BE84 8012BE84 03E00008 */  jr         $ra
    /* 2BE88 8012BE88 00000000 */   nop
    /* 2BE8C 8012BE8C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 2BE90 8012BE90 AFB00028 */  sw         $s0, 0x28($sp)
    /* 2BE94 8012BE94 00808021 */  addu       $s0, $a0, $zero
    /* 2BE98 8012BE98 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 2BE9C 8012BE9C AFB40038 */  sw         $s4, 0x38($sp)
    /* 2BEA0 8012BEA0 AFB30034 */  sw         $s3, 0x34($sp)
    /* 2BEA4 8012BEA4 AFB20030 */  sw         $s2, 0x30($sp)
    /* 2BEA8 8012BEA8 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 2BEAC 8012BEAC 8E02000C */  lw         $v0, 0xC($s0)
    /* 2BEB0 8012BEB0 00009821 */  addu       $s3, $zero, $zero
    /* 2BEB4 8012BEB4 18400037 */  blez       $v0, .L8012BF94
    /* 2BEB8 8012BEB8 00008821 */   addu      $s1, $zero, $zero
    /* 2BEBC 8012BEBC 24140001 */  addiu      $s4, $zero, 0x1
    /* 2BEC0 8012BEC0 02009021 */  addu       $s2, $s0, $zero
  .L8012BEC4:
    /* 2BEC4 8012BEC4 8E420010 */  lw         $v0, 0x10($s2)
  .L8012BEC8:
    /* 2BEC8 8012BEC8 A4400008 */  sh         $zero, 0x8($v0)
    /* 2BECC 8012BECC 8E450010 */  lw         $a1, 0x10($s2)
    /* 2BED0 8012BED0 84A20002 */  lh         $v0, 0x2($a1)
    /* 2BED4 8012BED4 10400029 */  beqz       $v0, .L8012BF7C
    /* 2BED8 8012BED8 00000000 */   nop
    /* 2BEDC 8012BEDC 0C04AC12 */  jal        func_8012B048
endlabel func_8012BD44
