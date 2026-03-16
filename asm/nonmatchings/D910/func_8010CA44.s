nonmatching func_8010CA44, 0x40

glabel func_8010CA44
    /* DA44 8010CA44 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* DA48 8010CA48 AFB00010 */  sw         $s0, 0x10($sp)
    /* DA4C 8010CA4C 00048027 */  nor        $s0, $zero, $a0
    /* DA50 8010CA50 32100003 */  andi       $s0, $s0, 0x3
    /* DA54 8010CA54 001080C0 */  sll        $s0, $s0, 3
    /* DA58 8010CA58 2402FFFC */  addiu      $v0, $zero, -0x4
    /* DA5C 8010CA5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* DA60 8010CA60 0C043270 */  jal        func_8010C9C0
    /* DA64 8010CA64 00822024 */   and       $a0, $a0, $v0
    /* DA68 8010CA68 02021006 */  srlv       $v0, $v0, $s0
    /* DA6C 8010CA6C 304200FF */  andi       $v0, $v0, 0xFF
    /* DA70 8010CA70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* DA74 8010CA74 8FB00010 */  lw         $s0, 0x10($sp)
    /* DA78 8010CA78 27BD0018 */  addiu      $sp, $sp, 0x18
    /* DA7C 8010CA7C 03E00008 */  jr         $ra
    /* DA80 8010CA80 00000000 */   nop
endlabel func_8010CA44
