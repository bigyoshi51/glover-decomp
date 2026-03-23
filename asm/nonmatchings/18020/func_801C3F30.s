nonmatching func_801C3F30, 0x48

glabel func_801C3F30
    /* C3F30 801C3F30 0C072CA0 */  jal        func_801CB280
    /* C3F34 801C3F34 24070001 */   addiu     $a3, $zero, 0x1
    /* C3F38 801C3F38 AE020008 */  sw         $v0, 0x8($s0)
    /* C3F3C 801C3F3C A4510060 */  sh         $s1, 0x60($v0)
    /* C3F40 801C3F40 8E030008 */  lw         $v1, 0x8($s0)
    /* C3F44 801C3F44 00002025 */  or         $a0, $zero, $zero
    /* C3F48 801C3F48 00002825 */  or         $a1, $zero, $zero
    /* C3F4C 801C3F4C AC630064 */  sw         $v1, 0x64($v1)
    /* C3F50 801C3F50 8EAF0000 */  lw         $t7, 0x0($s5)
    /* C3F54 801C3F54 8E660014 */  lw         $a2, 0x14($s3)
    /* C3F58 801C3F58 24070001 */  addiu      $a3, $zero, 0x1
    /* C3F5C 801C3F5C 000FC080 */  sll        $t8, $t7, 2
    /* C3F60 801C3F60 0C072CA0 */  jal        func_801CB280
    /* C3F64 801C3F64 AFB80010 */   sw        $t8, 0x10($sp)
    /* C3F68 801C3F68 8E190008 */  lw         $t9, 0x8($s0)
    /* C3F6C 801C3F6C 26100004 */  addiu      $s0, $s0, 0x4
    /* C3F70 801C3F70 1612FFEA */  bne        $s0, $s2, .L801C3F1C
    /* C3F74 801C3F74 AF220000 */   sw        $v0, 0x0($t9)
endlabel func_801C3F30
