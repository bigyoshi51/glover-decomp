nonmatching func_8011CCF0, 0x60

glabel func_8011CCF0
    /* 1CCF0 8011CCF0 1443000F */  bne        $v0, $v1, .L8011CD30
    /* 1CCF4 8011CCF4 00000000 */   nop
    /* 1CCF8 8011CCF8 3C028029 */  lui        $v0, %hi(D_8028FBF4)
    /* 1CCFC 8011CCFC 8442FBF4 */  lh         $v0, %lo(D_8028FBF4)($v0)
    /* 1CD00 8011CD00 1440000B */  bnez       $v0, .L8011CD30
    /* 1CD04 8011CD04 00000000 */   nop
    /* 1CD08 8011CD08 3C02802A */  lui        $v0, %hi(D_8029F9AC)
    /* 1CD0C 8011CD0C 2442F9AC */  addiu      $v0, $v0, %lo(D_8029F9AC)
    /* 1CD10 8011CD10 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 1CD14 8011CD14 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 1CD18 8011CD18 24420024 */  addiu      $v0, $v0, 0x24
    /* 1CD1C 8011CD1C 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 1CD20 8011CD20 AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
    /* 1CD24 8011CD24 24020002 */  addiu      $v0, $zero, 0x2
    /* 1CD28 8011CD28 3C01801F */  lui        $at, %hi(D_801EC740)
    /* 1CD2C 8011CD2C AC22C740 */  sw         $v0, %lo(D_801EC740)($at)
  .L8011CD30:
    /* 1CD30 8011CD30 3C03802A */  lui        $v1, %hi(D_8029F9A4)
    /* 1CD34 8011CD34 8C63F9A4 */  lw         $v1, %lo(D_8029F9A4)($v1)
    /* 1CD38 8011CD38 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 1CD3C 8011CD3C 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 1CD40 8011CD40 10620003 */  beq        $v1, $v0, func_8011CD50
    /* 1CD44 8011CD44 00000000 */   nop
    /* 1CD48 8011CD48 0C059D81 */  jal        func_80167604
    /* 1CD4C 8011CD4C 24040003 */   addiu     $a0, $zero, 0x3
endlabel func_8011CCF0
