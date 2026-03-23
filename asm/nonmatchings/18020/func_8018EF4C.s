nonmatching func_8018EF4C, 0x60

glabel func_8018EF4C
    /* 8EF4C 8018EF4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8EF50 8018EF50 2404008F */  addiu      $a0, $zero, 0x8F
    /* 8EF54 8018EF54 24050064 */  addiu      $a1, $zero, 0x64
    /* 8EF58 8018EF58 24060080 */  addiu      $a2, $zero, 0x80
    /* 8EF5C 8018EF5C 3C088029 */  lui        $t0, %hi(D_80290190)
    /* 8EF60 8018EF60 25080190 */  addiu      $t0, $t0, %lo(D_80290190)
    /* 8EF64 8018EF64 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 8EF68 8018EF68 8D030000 */  lw         $v1, 0x0($t0)
    /* 8EF6C 8018EF6C 24070080 */  addiu      $a3, $zero, 0x80
    /* 8EF70 8018EF70 24020800 */  addiu      $v0, $zero, 0x800
    /* 8EF74 8018EF74 3C018028 */  lui        $at, %hi(D_80284E08)
    /* 8EF78 8018EF78 AC224E08 */  sw         $v0, %lo(D_80284E08)($at)
    /* 8EF7C 8018EF7C 24630001 */  addiu      $v1, $v1, 0x1
    /* 8EF80 8018EF80 0C05E4F7 */  jal        func_801793DC
    /* 8EF84 8018EF84 AD030000 */   sw        $v1, 0x0($t0)
    /* 8EF88 8018EF88 2404010D */  addiu      $a0, $zero, 0x10D
    /* 8EF8C 8018EF8C 24050064 */  addiu      $a1, $zero, 0x64
    /* 8EF90 8018EF90 24060080 */  addiu      $a2, $zero, 0x80
    /* 8EF94 8018EF94 0C05E4F7 */  jal        func_801793DC
    /* 8EF98 8018EF98 24070080 */   addiu     $a3, $zero, 0x80
    /* 8EF9C 8018EF9C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 8EFA0 8018EFA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8EFA4 8018EFA4 03E00008 */  jr         $ra
    /* 8EFA8 8018EFA8 00000000 */   nop
endlabel func_8018EF4C
