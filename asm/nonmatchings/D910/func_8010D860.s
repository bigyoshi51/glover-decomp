/* Handwritten function */
nonmatching func_8010D860, 0x70

glabel func_8010D860
    /* E860 8010D860 409AF000 */  mtc0       $k0, $30 /* handwritten instruction */
    /* E864 8010D864 3C1A8011 */  lui        $k0, %hi(func_8010D9CC) /* handwritten instruction */
    /* E868 8010D868 275AD9CC */  addiu      $k0, $k0, %lo(func_8010D9CC) /* handwritten instruction */
    /* E86C 8010D86C 03400008 */  jr         $k0
    /* E870 8010D870 00000000 */   nop
  .L8010D874:
    /* E874 8010D874 00000000 */  nop
    /* E878 8010D878 00000000 */  nop
    /* E87C 8010D87C 00000000 */  nop
    /* E880 8010D880 00000000 */  nop
    /* E884 8010D884 00000000 */  nop
    /* E888 8010D888 3C1A8000 */  lui        $k0, (0x80000194 >> 16) /* handwritten instruction */
    /* E88C 8010D88C 375A0194 */  ori        $k0, $k0, (0x80000194 & 0xFFFF) /* handwritten instruction */
    /* E890 8010D890 03400008 */  jr         $k0
    /* E894 8010D894 00000000 */   nop
    /* E898 8010D898 409AF000 */  mtc0       $k0, $30 /* handwritten instruction */
    /* E89C 8010D89C 3C1A8011 */  lui        $k0, %hi(func_8010D9CC) /* handwritten instruction */
    /* E8A0 8010D8A0 275AD9CC */  addiu      $k0, $k0, %lo(func_8010D9CC) /* handwritten instruction */
    /* E8A4 8010D8A4 03400008 */  jr         $k0
    /* E8A8 8010D8A8 00000000 */   nop
  alabel D_8010D8AC
    /* E8AC 8010D8AC 00000000 */  nop
    /* E8B0 8010D8B0 00000000 */  nop
    /* E8B4 8010D8B4 00000000 */  nop
    /* E8B8 8010D8B8 00000000 */  nop
    /* E8BC 8010D8BC 00000000 */  nop
    /* E8C0 8010D8C0 3C1A8000 */  lui        $k0, (0x80000014 >> 16) /* handwritten instruction */
    /* E8C4 8010D8C4 375A0014 */  ori        $k0, $k0, (0x80000014 & 0xFFFF) /* handwritten instruction */
    /* E8C8 8010D8C8 03400008 */  jr         $k0
    /* E8CC 8010D8CC 00000000 */   nop
endlabel func_8010D860
