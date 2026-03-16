nonmatching func_80162BE0, 0x138

glabel func_80162BE0
    /* 62BE0 80162BE0 2442F9AC */  addiu      $v0, $v0, -0x654
    /* 62BE4 80162BE4 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 62BE8 80162BE8 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 62BEC 80162BEC 08058712 */  j          .L80161C48
    /* 62BF0 80162BF0 24420024 */   addiu     $v0, $v0, 0x24
  .L80162BF4:
    /* 62BF4 80162BF4 3C048029 */  lui        $a0, %hi(D_8028FAC8)
    /* 62BF8 80162BF8 2484FAC8 */  addiu      $a0, $a0, %lo(D_8028FAC8)
    /* 62BFC 80162BFC 8C830000 */  lw         $v1, 0x0($a0)
    /* 62C00 80162C00 3C02802A */  lui        $v0, %hi(D_8029F9AC)
    /* 62C04 80162C04 2442F9AC */  addiu      $v0, $v0, %lo(D_8029F9AC)
    /* 62C08 80162C08 14620011 */  bne        $v1, $v0, .L80162C50
    /* 62C0C 80162C0C 00000000 */   nop
    /* 62C10 80162C10 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 62C14 80162C14 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 62C18 80162C18 84420004 */  lh         $v0, 0x4($v0)
    /* 62C1C 80162C1C 3843000B */  xori       $v1, $v0, 0xB
    /* 62C20 80162C20 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 62C24 80162C24 38420010 */  xori       $v0, $v0, 0x10
    /* 62C28 80162C28 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 62C2C 80162C2C 00621825 */  or         $v1, $v1, $v0
    /* 62C30 80162C30 10600007 */  beqz       $v1, .L80162C50
    /* 62C34 80162C34 00000000 */   nop
    /* 62C38 80162C38 3C028029 */  lui        $v0, %hi(D_8029030C)
    /* 62C3C 80162C3C 2442030C */  addiu      $v0, $v0, %lo(D_8029030C)
    /* 62C40 80162C40 AC820000 */  sw         $v0, 0x0($a0)
    /* 62C44 80162C44 24420024 */  addiu      $v0, $v0, 0x24
    /* 62C48 80162C48 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 62C4C 80162C4C AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
  .L80162C50:
    /* 62C50 80162C50 3C038029 */  lui        $v1, %hi(D_8028FAC8)
    /* 62C54 80162C54 8C63FAC8 */  lw         $v1, %lo(D_8028FAC8)($v1)
    /* 62C58 80162C58 3C028029 */  lui        $v0, %hi(D_8029030C)
    /* 62C5C 80162C5C 2442030C */  addiu      $v0, $v0, %lo(D_8029030C)
    /* 62C60 80162C60 10620005 */  beq        $v1, $v0, .L80162C78
    /* 62C64 80162C64 00000000 */   nop
    /* 62C68 80162C68 3C02802A */  lui        $v0, %hi(D_8029F9AC)
    /* 62C6C 80162C6C 2442F9AC */  addiu      $v0, $v0, %lo(D_8029F9AC)
    /* 62C70 80162C70 14620014 */  bne        $v1, $v0, .L80162CC4
    /* 62C74 80162C74 00000000 */   nop
  .L80162C78:
    /* 62C78 80162C78 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 62C7C 80162C7C 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 62C80 80162C80 84430004 */  lh         $v1, 0x4($v0)
    /* 62C84 80162C84 2402000E */  addiu      $v0, $zero, 0xE
    /* 62C88 80162C88 1462000E */  bne        $v1, $v0, .L80162CC4
    /* 62C8C 80162C8C 00000000 */   nop
    /* 62C90 80162C90 3C018029 */  lui        $at, %hi(D_80290310)
    /* 62C94 80162C94 C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* 62C98 80162C98 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 62C9C 80162C9C C422F9B0 */  lwc1       $fv1, %lo(D_8029F9B0)($at)
    /* 62CA0 80162CA0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 62CA4 80162CA4 3C018010 */  lui        $at, %hi(D_801073C4)
    /* 62CA8 80162CA8 C42473C4 */  lwc1       $ft0, %lo(D_801073C4)($at)
    /* 62CAC 80162CAC 46040003 */  div.s      $fv0, $fv0, $ft0
    /* 62CB0 80162CB0 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 62CB4 80162CB4 3C018029 */  lui        $at, %hi(D_8028FAB4)
    /* 62CB8 80162CB8 E422FAB4 */  swc1       $fv1, %lo(D_8028FAB4)($at)
    /* 62CBC 80162CBC 08058739 */  j          .L80161CE4
    /* 62CC0 80162CC0 00000000 */   nop
  .L80162CC4:
    /* 62CC4 80162CC4 3C028029 */  lui        $v0, %hi(D_8028FAC8)
    /* 62CC8 80162CC8 8C42FAC8 */  lw         $v0, %lo(D_8028FAC8)($v0)
    /* 62CCC 80162CCC 3C018029 */  lui        $at, %hi(D_8028FAB0)
    /* 62CD0 80162CD0 C422FAB0 */  lwc1       $fv1, %lo(D_8028FAB0)($at)
    /* 62CD4 80162CD4 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 62CD8 80162CD8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 62CDC 80162CDC 3C018029 */  lui        $at, %hi(D_8028FAB4)
    /* 62CE0 80162CE0 E420FAB4 */  swc1       $fv0, %lo(D_8028FAB4)($at)
    /* 62CE4 80162CE4 3C018029 */  lui        $at, %hi(D_8028F9C8)
    /* 62CE8 80162CE8 C420F9C8 */  lwc1       $fv0, %lo(D_8028F9C8)($at)
    /* 62CEC 80162CEC 3C018010 */  lui        $at, %hi(D_801073C8)
    /* 62CF0 80162CF0 C42273C8 */  lwc1       $fv1, %lo(D_801073C8)($at)
    /* 62CF4 80162CF4 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 62CF8 80162CF8 3C028029 */  lui        $v0, %hi(D_8028FAB0)
    /* 62CFC 80162CFC 2442FAB0 */  addiu      $v0, $v0, %lo(D_8028FAB0)
    /* 62D00 80162D00 C444FF54 */  lwc1       $ft0, -0xAC($v0)
    /* 62D04 80162D04 3C018029 */  lui        $at, %hi(D_8028FAB4)
    /* 62D08 80162D08 C428FAB4 */  lwc1       $ft2, %lo(D_8028FAB4)($at)
    /* 62D0C 80162D0C 4608203C */  c.lt.s     $ft0, $ft2
    /* 62D10 80162D10 E4400000 */  swc1       $fv0, 0x0($v0)
    /* 62D14 80162D14 45000010 */  bc1f       .L80162D58
endlabel func_80162BE0
