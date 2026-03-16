nonmatching func_801CF890, 0x1C

glabel func_801CF890
    /* CF890 801CF890 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CF894 801CF894 AFBF0010 */  sw         $ra, 0x10($sp)
    /* CF898 801CF898 0C0739D4 */  jal        func_801CE750
    /* CF89C 801CF89C 24040400 */   addiu     $a0, $zero, 0x400
    /* CF8A0 801CF8A0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CF8A4 801CF8A4 03E00008 */  jr         $ra
    /* CF8A8 801CF8A8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801CF890
    /* CF8AC 801CF8AC 00000000 */  nop
