nonmatching func_801ABB3C, 0x4C

glabel func_801ABB3C
    /* ABB3C 801ABB3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABB40 801ABB40 AFB00010 */  sw         $s0, 0x10($sp)
    /* ABB44 801ABB44 24900034 */  addiu      $s0, $a0, 0x34
    /* ABB48 801ABB48 24040016 */  addiu      $a0, $zero, 0x16
    /* ABB4C 801ABB4C 02002821 */  addu       $a1, $s0, $zero
    /* ABB50 801ABB50 24060064 */  addiu      $a2, $zero, 0x64
    /* ABB54 801ABB54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABB58 801ABB58 0C05E04D */  jal        func_80178134
    /* ABB5C 801ABB5C 24070080 */   addiu     $a3, $zero, 0x80
    /* ABB60 801ABB60 2404001F */  addiu      $a0, $zero, 0x1F
    /* ABB64 801ABB64 02002821 */  addu       $a1, $s0, $zero
    /* ABB68 801ABB68 24060032 */  addiu      $a2, $zero, 0x32
    /* ABB6C 801ABB6C 0C05E04D */  jal        func_80178134
    /* ABB70 801ABB70 24070080 */   addiu     $a3, $zero, 0x80
    /* ABB74 801ABB74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ABB78 801ABB78 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABB7C 801ABB7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABB80 801ABB80 03E00008 */  jr         $ra
    /* ABB84 801ABB84 00000000 */   nop
endlabel func_801ABB3C
