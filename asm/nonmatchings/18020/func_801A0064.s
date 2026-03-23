nonmatching func_801A0064, 0x54

glabel func_801A0064
    /* A0064 801A0064 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A0068 801A0068 3C018011 */  lui        $at, %hi(D_8010AAFC)
    /* A006C 801A006C C420AAFC */  lwc1       $f0, %lo(D_8010AAFC)($at)
    /* A0070 801A0070 02202021 */  addu       $a0, $s1, $zero
    /* A0074 801A0074 0C065754 */  jal        func_80195D50
    /* A0078 801A0078 E4400028 */   swc1      $f0, 0x28($v0)
  .L801A007C:
    /* A007C 801A007C 8FBF0054 */  lw         $ra, 0x54($sp)
    /* A0080 801A0080 8FB40050 */  lw         $s4, 0x50($sp)
    /* A0084 801A0084 8FB3004C */  lw         $s3, 0x4C($sp)
    /* A0088 801A0088 8FB20048 */  lw         $s2, 0x48($sp)
    /* A008C 801A008C 8FB10044 */  lw         $s1, 0x44($sp)
    /* A0090 801A0090 8FB00040 */  lw         $s0, 0x40($sp)
    /* A0094 801A0094 C7B90068 */  lwc1       $f25, 0x68($sp)
    /* A0098 801A0098 C7B8006C */  lwc1       $f24, 0x6C($sp)
    /* A009C 801A009C C7B70060 */  lwc1       $f23, 0x60($sp)
    /* A00A0 801A00A0 C7B60064 */  lwc1       $f22, 0x64($sp)
    /* A00A4 801A00A4 C7B50058 */  lwc1       $f21, 0x58($sp)
    /* A00A8 801A00A8 C7B4005C */  lwc1       $f20, 0x5C($sp)
    /* A00AC 801A00AC 27BD0070 */  addiu      $sp, $sp, 0x70
    /* A00B0 801A00B0 03E00008 */  jr         $ra
    /* A00B4 801A00B4 00000000 */   nop
endlabel func_801A0064
