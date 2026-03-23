nonmatching func_801C2A4C, 0x38

glabel func_801C2A4C
    /* C2A4C 801C2A4C 3C0B802B */  lui        $t3, %hi(D_802AB03C)
    /* C2A50 801C2A50 8D6BB03C */  lw         $t3, %lo(D_802AB03C)($t3)
    /* C2A54 801C2A54 000950C0 */  sll        $t2, $t1, 3
    /* C2A58 801C2A58 01495023 */  subu       $t2, $t2, $t1
    /* C2A5C 801C2A5C 000A5080 */  sll        $t2, $t2, 2
    /* C2A60 801C2A60 3C04802B */  lui        $a0, %hi(D_802AB2C8)
    /* C2A64 801C2A64 8CE60008 */  lw         $a2, 0x8($a3)
    /* C2A68 801C2A68 AFA70018 */  sw         $a3, 0x18($sp)
    /* C2A6C 801C2A6C 2484B2C8 */  addiu      $a0, $a0, %lo(D_802AB2C8)
    /* C2A70 801C2A70 0C072F18 */  jal        func_801CBC60
    /* C2A74 801C2A74 014B2821 */   addu      $a1, $t2, $t3
    /* C2A78 801C2A78 8FA70018 */  lw         $a3, 0x18($sp)
    /* C2A7C 801C2A7C ACE00008 */  sw         $zero, 0x8($a3)
    /* C2A80 801C2A80 8FBF0014 */  lw         $ra, 0x14($sp)
endlabel func_801C2A4C
