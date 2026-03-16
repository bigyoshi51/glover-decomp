nonmatching func_801AF204, 0x40

glabel func_801AF204
    /* AF204 801AF204 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AF208 801AF208 00042400 */  sll        $a0, $a0, 16
    /* AF20C 801AF20C 00042403 */  sra        $a0, $a0, 16
    /* AF210 801AF210 24020002 */  addiu      $v0, $zero, 0x2
    /* AF214 801AF214 14820007 */  bne        $a0, $v0, .L801AF234
    /* AF218 801AF218 AFBF0010 */   sw        $ra, 0x10($sp)
    /* AF21C 801AF21C 3C028029 */  lui        $v0, %hi(D_8029011E)
    /* AF220 801AF220 8442011E */  lh         $v0, %lo(D_8029011E)($v0)
    /* AF224 801AF224 10400003 */  beqz       $v0, .L801AF234
    /* AF228 801AF228 00000000 */   nop
    /* AF22C 801AF22C 0C05DABF */  jal        func_80176AFC
    /* AF230 801AF230 00000000 */   nop
  .L801AF234:
    /* AF234 801AF234 8FBF0010 */  lw         $ra, 0x10($sp)
    /* AF238 801AF238 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AF23C 801AF23C 03E00008 */  jr         $ra
    /* AF240 801AF240 00000000 */   nop
endlabel func_801AF204
