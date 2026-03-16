nonmatching func_8011D88C, 0x68

glabel func_8011D88C
    /* 1D88C 8011D88C 3C048029 */  lui        $a0, %hi(D_802978E8)
    /* 1D890 8011D890 248478E8 */  addiu      $a0, $a0, %lo(D_802978E8)
    /* 1D894 8011D894 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1D898 8011D898 8CA30004 */  lw         $v1, 0x4($a1)
    /* 1D89C 8011D89C AC820000 */  sw         $v0, 0x0($a0)
    /* 1D8A0 8011D8A0 AC830004 */  sw         $v1, 0x4($a0)
    /* 1D8A4 8011D8A4 8CA20008 */  lw         $v0, 0x8($a1)
    /* 1D8A8 8011D8A8 AC820008 */  sw         $v0, 0x8($a0)
    /* 1D8AC 8011D8AC 24020002 */  addiu      $v0, $zero, 0x2
    /* 1D8B0 8011D8B0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 1D8B4 8011D8B4 3C01801F */  lui        $at, %hi(D_801EC7EA)
    /* 1D8B8 8011D8B8 A022C7EA */  sb         $v0, %lo(D_801EC7EA)($at)
    /* 1D8BC 8011D8BC 3C018029 */  lui        $at, %hi(D_802978EC)
    /* 1D8C0 8011D8C0 E42278EC */  swc1       $f2, %lo(D_802978EC)($at)
    /* 1D8C4 8011D8C4 3C018029 */  lui        $at, %hi(D_802978F4)
    /* 1D8C8 8011D8C8 E42078F4 */  swc1       $f0, %lo(D_802978F4)($at)
    /* 1D8CC 8011D8CC 3C018029 */  lui        $at, %hi(D_802978F8)
    /* 1D8D0 8011D8D0 E42078F8 */  swc1       $f0, %lo(D_802978F8)($at)
    /* 1D8D4 8011D8D4 3C018029 */  lui        $at, %hi(D_802978FC)
    /* 1D8D8 8011D8D8 E42078FC */  swc1       $f0, %lo(D_802978FC)($at)
    /* 1D8DC 8011D8DC 0C05061D */  jal        func_80141874
    /* 1D8E0 8011D8E0 00000000 */   nop
    /* 1D8E4 8011D8E4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 1D8E8 8011D8E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1D8EC 8011D8EC 03E00008 */  jr         $ra
    /* 1D8F0 8011D8F0 00000000 */   nop
endlabel func_8011D88C
