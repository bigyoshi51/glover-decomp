nonmatching func_8011BD60, 0x80

glabel func_8011BD60
    /* 1BD60 8011BD60 1440FFED */  bnez       $v0, .L8011BD18
    /* 1BD64 8011BD64 00000000 */   nop
    /* 1BD68 8011BD68 3C03801F */  lui        $v1, %hi(D_801F7D88)
    /* 1BD6C 8011BD6C 8C637D88 */  lw         $v1, %lo(D_801F7D88)($v1)
    /* 1BD70 8011BD70 10710008 */  beq        $v1, $s1, .L8011BD94
    /* 1BD74 8011BD74 0223102A */   slt       $v0, $s1, $v1
    /* 1BD78 8011BD78 14400002 */  bnez       $v0, .L8011BD84
    /* 1BD7C 8011BD7C 2462FFFF */   addiu     $v0, $v1, -0x1
    /* 1BD80 8011BD80 24620001 */  addiu      $v0, $v1, 0x1
  .L8011BD84:
    /* 1BD84 8011BD84 3C01801F */  lui        $at, %hi(D_801F7D88)
    /* 1BD88 8011BD88 AC227D88 */  sw         $v0, %lo(D_801F7D88)($at)
    /* 1BD8C 8011BD8C 3C03801F */  lui        $v1, %hi(D_801F7D88)
    /* 1BD90 8011BD90 8C637D88 */  lw         $v1, %lo(D_801F7D88)($v1)
  .L8011BD94:
    /* 1BD94 8011BD94 2402001E */  addiu      $v0, $zero, 0x1E
    /* 1BD98 8011BD98 14620013 */  bne        $v1, $v0, .L8011BDE8
    /* 1BD9C 8011BD9C 00000000 */   nop
    /* 1BDA0 8011BDA0 3C02801F */  lui        $v0, %hi(D_801F7D74)
    /* 1BDA4 8011BDA4 8C427D74 */  lw         $v0, %lo(D_801F7D74)($v0)
    /* 1BDA8 8011BDA8 14400006 */  bnez       $v0, .L8011BDC4
    /* 1BDAC 8011BDAC 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 1BDB0 8011BDB0 2402003C */  addiu      $v0, $zero, 0x3C
    /* 1BDB4 8011BDB4 3C01801F */  lui        $at, %hi(D_801F7D74)
    /* 1BDB8 8011BDB8 AC227D74 */  sw         $v0, %lo(D_801F7D74)($at)
    /* 1BDBC 8011BDBC 08046B7C */  j          .L8011ADF0
    /* 1BDC0 8011BDC0 00000000 */   nop
  .L8011BDC4:
    /* 1BDC4 8011BDC4 3C01801F */  lui        $at, %hi(D_801F7D74)
    /* 1BDC8 8011BDC8 AC227D74 */  sw         $v0, %lo(D_801F7D74)($at)
    /* 1BDCC 8011BDCC 14400008 */  bnez       $v0, .L8011BDF0
    /* 1BDD0 8011BDD0 24040005 */   addiu     $a0, $zero, 0x5
    /* 1BDD4 8011BDD4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BDD8 8011BDD8 0C04A37E */  jal        func_80128DF8
    /* 1BDDC 8011BDDC 24060001 */   addiu     $a2, $zero, 0x1
endlabel func_8011BD60
