nonmatching func_801CA040, 0x2C

glabel func_801CA040
    /* CA040 801CA040 00000000 */  nop
    /* CA044 801CA044 14440006 */  bne        $v0, $a0, .L801CA060
    /* CA048 801CA048 00000000 */   nop
  .L801CA04C:
    /* CA04C 801CA04C 8C62000C */  lw         $v0, 0xC($v1)
    /* CA050 801CA050 10400003 */  beqz       $v0, .L801CA060
    /* CA054 801CA054 00000000 */   nop
    /* CA058 801CA058 8C420008 */  lw         $v0, 0x8($v0)
    /* CA05C 801CA05C ACE20024 */  sw         $v0, 0x24($a3)
  .L801CA060:
    /* CA060 801CA060 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CA064 801CA064 03E00008 */  jr         $ra
    /* CA068 801CA068 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801CA040
