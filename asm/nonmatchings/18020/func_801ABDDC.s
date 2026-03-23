nonmatching func_801ABDDC, 0x20

glabel func_801ABDDC
    /* ABDDC 801ABDDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABDE0 801ABDE0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* ABDE4 801ABDE4 0C06AA35 */  jal        func_801AA8D4
    /* ABDE8 801ABDE8 00000000 */   nop
    /* ABDEC 801ABDEC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* ABDF0 801ABDF0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABDF4 801ABDF4 03E00008 */  jr         $ra
    /* ABDF8 801ABDF8 00000000 */   nop
endlabel func_801ABDDC
