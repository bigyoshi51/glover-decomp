nonmatching func_801B70F8, 0x54

glabel func_801B70F8
    /* B70F8 801B70F8 AFA20014 */  sw         $v0, 0x14($sp)
    /* B70FC 801B70FC 8E470030 */  lw         $a3, 0x30($s2)
    /* B7100 801B7100 8C660178 */  lw         $a2, 0x178($v1)
    /* B7104 801B7104 26050058 */  addiu      $a1, $s0, 0x58
    /* B7108 801B7108 0C06D853 */  jal        func_801B614C
    /* B710C 801B710C 24110001 */   addiu     $s1, $zero, 0x1
  .L801B7110:
    /* B7110 801B7110 8E0400D4 */  lw         $a0, 0xD4($s0)
    /* B7114 801B7114 10800005 */  beqz       $a0, .L801B712C
    /* B7118 801B7118 02201021 */   addu      $v0, $s1, $zero
    /* B711C 801B711C 90820009 */  lbu        $v0, 0x9($a0)
    /* B7120 801B7120 54400001 */  bnel       $v0, $zero, .L801B7128
    /* B7124 801B7124 24110001 */   addiu     $s1, $zero, 0x1
  .L801B7128:
    /* B7128 801B7128 02201021 */  addu       $v0, $s1, $zero
  .L801B712C:
    /* B712C 801B712C 8FBF0028 */  lw         $ra, 0x28($sp)
    /* B7130 801B7130 8FB30024 */  lw         $s3, 0x24($sp)
    /* B7134 801B7134 8FB20020 */  lw         $s2, 0x20($sp)
    /* B7138 801B7138 8FB1001C */  lw         $s1, 0x1C($sp)
    /* B713C 801B713C 8FB00018 */  lw         $s0, 0x18($sp)
    /* B7140 801B7140 27BD0030 */  addiu      $sp, $sp, 0x30
    /* B7144 801B7144 03E00008 */  jr         $ra
    /* B7148 801B7148 00000000 */   nop
endlabel func_801B70F8
