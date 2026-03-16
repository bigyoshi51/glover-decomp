nonmatching func_8010D104, 0x6C

glabel func_8010D104
    /* E104 8010D104 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* E108 8010D108 AFBF0014 */  sw         $ra, 0x14($sp)
    /* E10C 8010D10C 0C043248 */  jal        func_8010C920
    /* E110 8010D110 AFB00010 */   sw        $s0, 0x10($sp)
    /* E114 8010D114 0C043634 */  jal        func_8010D8D0
    /* E118 8010D118 00408021 */   addu      $s0, $v0, $zero
    /* E11C 8010D11C 3C04B1FF */  lui        $a0, (0xB1FFFFF0 >> 16)
    /* E120 8010D120 3484FFF0 */  ori        $a0, $a0, (0xB1FFFFF0 & 0xFFFF)
    /* E124 8010D124 0C043262 */  jal        func_8010C988
    /* E128 8010D128 00002821 */   addu      $a1, $zero, $zero
    /* E12C 8010D12C 3C04B1FF */  lui        $a0, (0xB1FFFFFC >> 16)
    /* E130 8010D130 3484FFFC */  ori        $a0, $a0, (0xB1FFFFFC & 0xFFFF)
    /* E134 8010D134 0C043262 */  jal        func_8010C988
    /* E138 8010D138 00002821 */   addu      $a1, $zero, $zero
    /* E13C 8010D13C 24020001 */  addiu      $v0, $zero, 0x1
    /* E140 8010D140 3C01801F */  lui        $at, %hi(D_801F59B0)
    /* E144 8010D144 A02259B0 */  sb         $v0, %lo(D_801F59B0)($at)
    /* E148 8010D148 240200FF */  addiu      $v0, $zero, 0xFF
    /* E14C 8010D14C 3C01801F */  lui        $at, %hi(D_801F59B2)
    /* E150 8010D150 A02259B2 */  sb         $v0, %lo(D_801F59B2)($at)
    /* E154 8010D154 0C043256 */  jal        func_8010C958
    /* E158 8010D158 02002021 */   addu      $a0, $s0, $zero
    /* E15C 8010D15C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* E160 8010D160 8FB00010 */  lw         $s0, 0x10($sp)
    /* E164 8010D164 27BD0018 */  addiu      $sp, $sp, 0x18
    /* E168 8010D168 03E00008 */  jr         $ra
    /* E16C 8010D16C 00000000 */   nop
endlabel func_8010D104
