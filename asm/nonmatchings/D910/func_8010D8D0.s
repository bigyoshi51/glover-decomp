/* Handwritten function */
nonmatching func_8010D8D0, 0xAC

glabel func_8010D8D0
    /* E8D0 8010D8D0 23BDFFF8 */  addi       $sp, $sp, -0x8 /* handwritten instruction */
    /* E8D4 8010D8D4 AFBF0000 */  sw         $ra, 0x0($sp)
    /* E8D8 8010D8D8 3C088011 */  lui        $t0, %hi(func_8010D860)
    /* E8DC 8010D8DC 2508D860 */  addiu      $t0, $t0, %lo(func_8010D860)
    /* E8E0 8010D8E0 3C098011 */  lui        $t1, %hi(.L8010D874)
    /* E8E4 8010D8E4 2529D874 */  addiu      $t1, $t1, %lo(.L8010D874)
    /* E8E8 8010D8E8 3C0A8000 */  lui        $t2, (0x80000180 >> 16)
    /* E8EC 8010D8EC 354A0180 */  ori        $t2, $t2, (0x80000180 & 0xFFFF)
    /* E8F0 8010D8F0 3C0B8011 */  lui        $t3, %hi(.L8010D874)
    /* E8F4 8010D8F4 256BD874 */  addiu      $t3, $t3, %lo(.L8010D874)
  .L8010D8F8:
    /* E8F8 8010D8F8 8D4C0000 */  lw         $t4, 0x0($t2)
    /* E8FC 8010D8FC 8D0D0000 */  lw         $t5, 0x0($t0)
    /* E900 8010D900 25080004 */  addiu      $t0, $t0, 0x4
    /* E904 8010D904 AD2C0000 */  sw         $t4, 0x0($t1)
    /* E908 8010D908 25290004 */  addiu      $t1, $t1, 0x4
    /* E90C 8010D90C AD4D0000 */  sw         $t5, 0x0($t2)
    /* E910 8010D910 150BFFF9 */  bne        $t0, $t3, .L8010D8F8
    /* E914 8010D914 254A0004 */   addiu     $t2, $t2, 0x4
    /* E918 8010D918 3C088011 */  lui        $t0, %hi(func_8010D860 + 0x38)
    /* E91C 8010D91C 2508D898 */  addiu      $t0, $t0, %lo(func_8010D860 + 0x38)
    /* E920 8010D920 3C098011 */  lui        $t1, %hi(D_8010D8AC)
    /* E924 8010D924 2529D8AC */  addiu      $t1, $t1, %lo(D_8010D8AC)
    /* E928 8010D928 3C0A8000 */  lui        $t2, %hi(D_80000000)
    /* E92C 8010D92C 3C0B8011 */  lui        $t3, %hi(D_8010D8AC)
    /* E930 8010D930 256BD8AC */  addiu      $t3, $t3, %lo(D_8010D8AC)
  .L8010D934:
    /* E934 8010D934 8D4C0000 */  lw         $t4, %lo(D_80000000)($t2)
    /* E938 8010D938 8D0D0000 */  lw         $t5, 0x0($t0)
    /* E93C 8010D93C 25080004 */  addiu      $t0, $t0, 0x4
    /* E940 8010D940 AD2C0000 */  sw         $t4, 0x0($t1)
    /* E944 8010D944 25290004 */  addiu      $t1, $t1, 0x4
    /* E948 8010D948 AD4D0000 */  sw         $t5, %lo(D_80000000)($t2)
    /* E94C 8010D94C 150BFFF9 */  bne        $t0, $t3, .L8010D934
    /* E950 8010D950 254A0004 */   addiu     $t2, $t2, %lo(D_80000004)
    /* E954 8010D954 0C04365F */  jal        func_8010D97C
    /* E958 8010D958 00000000 */   nop
    /* E95C 8010D95C 0C043666 */  jal        func_8010D998
    /* E960 8010D960 00000000 */   nop
    /* E964 8010D964 2408F7FE */  addiu      $t0, $zero, -0x802
    /* E968 8010D968 3C01801F */  lui        $at, %hi(D_801F59C8)
    /* E96C 8010D96C AC2859C8 */  sw         $t0, %lo(D_801F59C8)($at)
    /* E970 8010D970 8FBF0000 */  lw         $ra, 0x0($sp)
    /* E974 8010D974 03E00008 */  jr         $ra
    /* E978 8010D978 23BD0008 */   addi      $sp, $sp, 0x8 /* handwritten instruction */
endlabel func_8010D8D0
