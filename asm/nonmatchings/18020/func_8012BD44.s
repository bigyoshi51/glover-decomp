nonmatching func_8012BD44, 0xBC

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
endlabel func_8012BD44
