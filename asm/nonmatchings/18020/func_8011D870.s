nonmatching func_8011D870, 0x1C

glabel func_8011D870
    /* 1D870 8011D870 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1D874 8011D874 3C018010 */  lui        $at, %hi(D_80100DE4)
    /* 1D878 8011D878 C4220DE4 */  lwc1       $f2, %lo(D_80100DE4)($at)
    /* 1D87C 8011D87C 3C018010 */  lui        $at, %hi(D_80100DE8)
    /* 1D880 8011D880 C4200DE8 */  lwc1       $f0, %lo(D_80100DE8)($at)
    /* 1D884 8011D884 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* 1D888 8011D888 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
endlabel func_8011D870
