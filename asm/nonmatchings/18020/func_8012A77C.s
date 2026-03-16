nonmatching func_8012A77C, 0xD4

glabel func_8012A77C
    /* 2A77C 8012A77C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2A780 8012A780 E4400044 */  swc1       $fv0, 0x44($v0)
  .L8012A784:
    /* 2A784 8012A784 3C018010 */  lui        $at, %hi(D_801017D8)
    /* 2A788 8012A788 C42017D8 */  lwc1       $fv0, %lo(D_801017D8)($at)
    /* 2A78C 8012A78C 4616003C */  c.lt.s     $fv0, $fs1
    /* 2A790 8012A790 00000000 */  nop
    /* 2A794 8012A794 45010002 */  bc1t       .L8012A7A0
    /* 2A798 8012A798 24020001 */   addiu     $v0, $zero, 0x1
    /* 2A79C 8012A79C 00001021 */  addu       $v0, $zero, $zero
  .L8012A7A0:
    /* 2A7A0 8012A7A0 3C018010 */  lui        $at, %hi(D_801017DC)
    /* 2A7A4 8012A7A4 C42017DC */  lwc1       $fv0, %lo(D_801017DC)($at)
    /* 2A7A8 8012A7A8 4600B03C */  c.lt.s     $fs1, $fv0
    /* 2A7AC 8012A7AC 00000000 */  nop
    /* 2A7B0 8012A7B0 45010002 */  bc1t       .L8012A7BC
    /* 2A7B4 8012A7B4 24030001 */   addiu     $v1, $zero, 0x1
    /* 2A7B8 8012A7B8 00001821 */  addu       $v1, $zero, $zero
  .L8012A7BC:
    /* 2A7BC 8012A7BC 00431024 */  and        $v0, $v0, $v1
    /* 2A7C0 8012A7C0 1040008A */  beqz       $v0, .L8012A9EC
    /* 2A7C4 8012A7C4 00000000 */   nop
    /* 2A7C8 8012A7C8 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 2A7CC 8012A7CC 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 2A7D0 8012A7D0 30420001 */  andi       $v0, $v0, 0x1
    /* 2A7D4 8012A7D4 14400085 */  bnez       $v0, .L8012A9EC
    /* 2A7D8 8012A7D8 00000000 */   nop
    /* 2A7DC 8012A7DC 3C018010 */  lui        $at, %hi(D_801017E0)
    /* 2A7E0 8012A7E0 C42017E0 */  lwc1       $fv0, %lo(D_801017E0)($at)
    /* 2A7E4 8012A7E4 4600B03C */  c.lt.s     $fs1, $fv0
    /* 2A7E8 8012A7E8 00000000 */  nop
    /* 2A7EC 8012A7EC 45000014 */  bc1f       .L8012A840
    /* 2A7F0 8012A7F0 24040009 */   addiu     $a0, $zero, 0x9
    /* 2A7F4 8012A7F4 0C051C00 */  jal        func_80147000
    /* 2A7F8 8012A7F8 24040009 */   addiu     $a0, $zero, 0x9
    /* 2A7FC 8012A7FC 3C018010 */  lui        $at, %hi(D_801017E4)
    /* 2A800 8012A800 C43417E4 */  lwc1       $fs0, %lo(D_801017E4)($at)
    /* 2A804 8012A804 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 2A808 8012A808 44820000 */  mtc1       $v0, $fv0
    /* 2A80C 8012A80C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2A810 8012A810 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 2A814 8012A814 3C018010 */  lui        $at, %hi(D_801017E8)
    /* 2A818 8012A818 C42217E8 */  lwc1       $fv1, %lo(D_801017E8)($at)
    /* 2A81C 8012A81C 24040009 */  addiu      $a0, $zero, 0x9
    /* 2A820 8012A820 E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* 2A824 8012A824 0C051C00 */  jal        func_80147000
    /* 2A828 8012A828 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 2A82C 8012A82C 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 2A830 8012A830 44820000 */  mtc1       $v0, $fv0
    /* 2A834 8012A834 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2A838 8012A838 0804A61D */  j          .L80129874
    /* 2A83C 8012A83C 46140003 */   div.s     $fv0, $fv0, $fs0
  .L8012A840:
    /* 2A840 8012A840 3C018010 */  lui        $at, %hi(D_801017EC)
    /* 2A844 8012A844 C42017EC */  lwc1       $fv0, %lo(D_801017EC)($at)
    /* 2A848 8012A848 3C018010 */  lui        $at, %hi(D_801017F0)
    /* 2A84C 8012A84C C42217F0 */  lwc1       $fv1, %lo(D_801017F0)($at)
endlabel func_8012A77C
