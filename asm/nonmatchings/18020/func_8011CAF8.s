nonmatching func_8011CAF8, 0x1F8

glabel func_8011CAF8
    /* 1CAF8 8011CAF8 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 1CAFC 8011CAFC 8FB20028 */  lw         $s2, 0x28($sp)
    /* 1CB00 8011CB00 8FB10024 */  lw         $s1, 0x24($sp)
    /* 1CB04 8011CB04 8FB00020 */  lw         $s0, 0x20($sp)
    /* 1CB08 8011CB08 C7BD0060 */  lwc1       $fs4f, 0x60($sp)
    /* 1CB0C 8011CB0C C7BC0064 */  lwc1       $fs4, 0x64($sp)
    /* 1CB10 8011CB10 C7BB0058 */  lwc1       $fs3f, 0x58($sp)
    /* 1CB14 8011CB14 C7BA005C */  lwc1       $fs3, 0x5C($sp)
    /* 1CB18 8011CB18 C7B90050 */  lwc1       $fs2f, 0x50($sp)
    /* 1CB1C 8011CB1C C7B80054 */  lwc1       $fs2, 0x54($sp)
    /* 1CB20 8011CB20 C7B70048 */  lwc1       $fs1f, 0x48($sp)
    /* 1CB24 8011CB24 C7B6004C */  lwc1       $fs1, 0x4C($sp)
    /* 1CB28 8011CB28 C7B50040 */  lwc1       $fs0f, 0x40($sp)
    /* 1CB2C 8011CB2C C7B40044 */  lwc1       $fs0, 0x44($sp)
    /* 1CB30 8011CB30 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1CB34 8011CB34 03E00008 */  jr         $ra
    /* 1CB38 8011CB38 00000000 */   nop
    /* 1CB3C 8011CB3C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1CB40 8011CB40 AFB00020 */  sw         $s0, 0x20($sp)
    /* 1CB44 8011CB44 3C108029 */  lui        $s0, %hi(D_8028FB7C)
    /* 1CB48 8011CB48 2610FB7C */  addiu      $s0, $s0, %lo(D_8028FB7C)
    /* 1CB4C 8011CB4C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1CB50 8011CB50 0C046F2E */  jal        func_8011BCB8
    /* 1CB54 8011CB54 AE000000 */   sw        $zero, 0x0($s0)
    /* 1CB58 8011CB58 3C02802A */  lui        $v0, %hi(D_8029F468)
    /* 1CB5C 8011CB5C 8C42F468 */  lw         $v0, %lo(D_8029F468)($v0)
    /* 1CB60 8011CB60 10400016 */  beqz       $v0, .L8011CBBC
    /* 1CB64 8011CB64 00000000 */   nop
    /* 1CB68 8011CB68 3C028029 */  lui        $v0, %hi(D_8028FAF8)
    /* 1CB6C 8011CB6C 8C42FAF8 */  lw         $v0, %lo(D_8028FAF8)($v0)
    /* 1CB70 8011CB70 14400012 */  bnez       $v0, .L8011CBBC
    /* 1CB74 8011CB74 00000000 */   nop
    /* 1CB78 8011CB78 3C028029 */  lui        $v0, %hi(D_8028FAF4)
    /* 1CB7C 8011CB7C 8C42FAF4 */  lw         $v0, %lo(D_8028FAF4)($v0)
    /* 1CB80 8011CB80 1440000E */  bnez       $v0, .L8011CBBC
    /* 1CB84 8011CB84 2607FE84 */   addiu     $a3, $s0, -0x17C
    /* 1CB88 8011CB88 3C018029 */  lui        $at, %hi(D_8028F914)
    /* 1CB8C 8011CB8C C42CF914 */  lwc1       $fa0, %lo(D_8028F914)($at)
    /* 1CB90 8011CB90 3C018029 */  lui        $at, %hi(D_8028F918)
    /* 1CB94 8011CB94 C42EF918 */  lwc1       $fa1, %lo(D_8028F918)($at)
    /* 1CB98 8011CB98 3C068029 */  lui        $a2, %hi(D_8028F91C)
    /* 1CB9C 8011CB9C 8CC6F91C */  lw         $a2, %lo(D_8028F91C)($a2)
    /* 1CBA0 8011CBA0 3C02801F */  lui        $v0, %hi(D_801ED3C4)
    /* 1CBA4 8011CBA4 2442D3C4 */  addiu      $v0, $v0, %lo(D_801ED3C4)
    /* 1CBA8 8011CBA8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1CBAC 8011CBAC 2402003C */  addiu      $v0, $zero, 0x3C
    /* 1CBB0 8011CBB0 AFA20014 */  sw         $v0, 0x14($sp)
    /* 1CBB4 8011CBB4 0C058BAB */  jal        func_80162EAC
    /* 1CBB8 8011CBB8 AFA00018 */   sw        $zero, 0x18($sp)
  .L8011CBBC:
    /* 1CBBC 8011CBBC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1CBC0 8011CBC0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 1CBC4 8011CBC4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1CBC8 8011CBC8 03E00008 */  jr         $ra
    /* 1CBCC 8011CBCC 00000000 */   nop
    /* 1CBD0 8011CBD0 3C02802A */  lui        $v0, %hi(D_8029F468)
    /* 1CBD4 8011CBD4 8C42F468 */  lw         $v0, %lo(D_8029F468)($v0)
    /* 1CBD8 8011CBD8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1CBDC 8011CBDC 10400017 */  beqz       $v0, .L8011CC3C
    /* 1CBE0 8011CBE0 AFBF0020 */   sw        $ra, 0x20($sp)
    /* 1CBE4 8011CBE4 3C078029 */  lui        $a3, %hi(D_8028FAF8)
    /* 1CBE8 8011CBE8 24E7FAF8 */  addiu      $a3, $a3, %lo(D_8028FAF8)
    /* 1CBEC 8011CBEC 8CE20000 */  lw         $v0, 0x0($a3)
    /* 1CBF0 8011CBF0 14400012 */  bnez       $v0, .L8011CC3C
    /* 1CBF4 8011CBF4 00000000 */   nop
    /* 1CBF8 8011CBF8 3C028029 */  lui        $v0, %hi(D_8028FAF4)
    /* 1CBFC 8011CBFC 8C42FAF4 */  lw         $v0, %lo(D_8028FAF4)($v0)
    /* 1CC00 8011CC00 1440000E */  bnez       $v0, .L8011CC3C
    /* 1CC04 8011CC04 24E7FF08 */   addiu     $a3, $a3, -0xF8
    /* 1CC08 8011CC08 3C068029 */  lui        $a2, %hi(D_8028F91C)
    /* 1CC0C 8011CC0C 8CC6F91C */  lw         $a2, %lo(D_8028F91C)($a2)
    /* 1CC10 8011CC10 3C018029 */  lui        $at, %hi(D_8028F914)
    /* 1CC14 8011CC14 C42CF914 */  lwc1       $fa0, %lo(D_8028F914)($at)
    /* 1CC18 8011CC18 3C018029 */  lui        $at, %hi(D_8028F918)
    /* 1CC1C 8011CC1C C42EF918 */  lwc1       $fa1, %lo(D_8028F918)($at)
    /* 1CC20 8011CC20 3C02801F */  lui        $v0, %hi(D_801ED3C4)
    /* 1CC24 8011CC24 2442D3C4 */  addiu      $v0, $v0, %lo(D_801ED3C4)
    /* 1CC28 8011CC28 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1CC2C 8011CC2C 2402003C */  addiu      $v0, $zero, 0x3C
    /* 1CC30 8011CC30 AFA20014 */  sw         $v0, 0x14($sp)
    /* 1CC34 8011CC34 0C058BAB */  jal        func_80162EAC
    /* 1CC38 8011CC38 AFA00018 */   sw        $zero, 0x18($sp)
  .L8011CC3C:
    /* 1CC3C 8011CC3C 3C02802A */  lui        $v0, %hi(D_8029F468)
    /* 1CC40 8011CC40 8C42F468 */  lw         $v0, %lo(D_8029F468)($v0)
    /* 1CC44 8011CC44 1040000B */  beqz       $v0, .L8011CC74
    /* 1CC48 8011CC48 00000000 */   nop
    /* 1CC4C 8011CC4C 3C028029 */  lui        $v0, %hi(D_8028F91C)
    /* 1CC50 8011CC50 2442F91C */  addiu      $v0, $v0, %lo(D_8028F91C)
    /* 1CC54 8011CC54 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 1CC58 8011CC58 3C018010 */  lui        $at, %hi(D_80100D30)
    /* 1CC5C 8011CC5C C4230D30 */  lwc1       $fv1f, %lo(D_80100D30)($at)
    /* 1CC60 8011CC60 C4220D34 */  lwc1       $fv1, %lo(D_80100D30 + 0x4)($at)
    /* 1CC64 8011CC64 46000021 */  cvt.d.s    $fv0, $fv0
    /* 1CC68 8011CC68 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 1CC6C 8011CC6C 46200020 */  cvt.s.d    $fv0, $fv0
    /* 1CC70 8011CC70 E4400000 */  swc1       $fv0, 0x0($v0)
  .L8011CC74:
    /* 1CC74 8011CC74 0C046F2E */  jal        func_8011BCB8
    /* 1CC78 8011CC78 00000000 */   nop
    /* 1CC7C 8011CC7C 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 1CC80 8011CC80 C422F9B4 */  lwc1       $fv1, %lo(D_8029F9B4)($at)
    /* 1CC84 8011CC84 3C018010 */  lui        $at, %hi(D_80100D38)
    /* 1CC88 8011CC88 C4200D38 */  lwc1       $fv0, %lo(D_80100D38)($at)
    /* 1CC8C 8011CC8C 4602003C */  c.lt.s     $fv0, $fv1
    /* 1CC90 8011CC90 00000000 */  nop
    /* 1CC94 8011CC94 45000004 */  bc1f       .L8011CCA8
    /* 1CC98 8011CC98 24060001 */   addiu     $a2, $zero, 0x1
    /* 1CC9C 8011CC9C 24040005 */  addiu      $a0, $zero, 0x5
    /* 1CCA0 8011CCA0 0C04A37E */  jal        func_80128DF8
    /* 1CCA4 8011CCA4 24050001 */   addiu     $a1, $zero, 0x1
  .L8011CCA8:
    /* 1CCA8 8011CCA8 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 1CCAC 8011CCAC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1CCB0 8011CCB0 03E00008 */  jr         $ra
    /* 1CCB4 8011CCB4 00000000 */   nop
    /* 1CCB8 8011CCB8 3C02801F */  lui        $v0, %hi(D_801EC740)
    /* 1CCBC 8011CCBC 8C42C740 */  lw         $v0, %lo(D_801EC740)($v0)
    /* 1CCC0 8011CCC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CCC4 8011CCC4 44800000 */  mtc1       $zero, $fv0
    /* 1CCC8 8011CCC8 24030001 */  addiu      $v1, $zero, 0x1
    /* 1CCCC 8011CCCC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 1CCD0 8011CCD0 3C018029 */  lui        $at, %hi(D_802902FE)
    /* 1CCD4 8011CCD4 A42002FE */  sh         $zero, %lo(D_802902FE)($at)
    /* 1CCD8 8011CCD8 3C018029 */  lui        $at, %hi(D_8029039C)
    /* 1CCDC 8011CCDC E420039C */  swc1       $fv0, %lo(D_8029039C)($at)
    /* 1CCE0 8011CCE0 3C018029 */  lui        $at, %hi(D_80290398)
    /* 1CCE4 8011CCE4 E4200398 */  swc1       $fv0, %lo(D_80290398)($at)
    /* 1CCE8 8011CCE8 3C018029 */  lui        $at, %hi(D_80290394)
    /* 1CCEC 8011CCEC E4200394 */  swc1       $fv0, %lo(D_80290394)($at)
endlabel func_8011CAF8
