nonmatching func_801C3F78, 0x48

glabel func_801C3F78
    /* C3F78 801C3F78 3C04802B */  lui        $a0, %hi(D_802AB290)
    /* C3F7C 801C3F7C 3C05802B */  lui        $a1, %hi(D_802AB2A8)
    /* C3F80 801C3F80 24A5B2A8 */  addiu      $a1, $a1, %lo(D_802AB2A8)
    /* C3F84 801C3F84 2484B290 */  addiu      $a0, $a0, %lo(D_802AB290)
    /* C3F88 801C3F88 0C071948 */  jal        func_801C6520
    /* C3F8C 801C3F8C 24060008 */   addiu     $a2, $zero, 0x8
    /* C3F90 801C3F90 3C04802B */  lui        $a0, %hi(D_802AB258)
    /* C3F94 801C3F94 3C05802B */  lui        $a1, %hi(D_802AB270)
    /* C3F98 801C3F98 24A5B270 */  addiu      $a1, $a1, %lo(D_802AB270)
    /* C3F9C 801C3F9C 2484B258 */  addiu      $a0, $a0, %lo(D_802AB258)
    /* C3FA0 801C3FA0 0C071948 */  jal        func_801C6520
    /* C3FA4 801C3FA4 24060008 */   addiu     $a2, $zero, 0x8
    /* C3FA8 801C3FA8 3C04802B */  lui        $a0, %hi(D_802AD338)
    /* C3FAC 801C3FAC 3C05802B */  lui        $a1, %hi(D_802AD35C)
    /* C3FB0 801C3FB0 8CA5D35C */  lw         $a1, %lo(D_802AD35C)($a1)
    /* C3FB4 801C3FB4 2484D338 */  addiu      $a0, $a0, %lo(D_802AD338)
    /* C3FB8 801C3FB8 0C071948 */  jal        func_801C6520
    /* C3FBC 801C3FBC 8FA60044 */   lw        $a2, 0x44($sp)
endlabel func_801C3F78
