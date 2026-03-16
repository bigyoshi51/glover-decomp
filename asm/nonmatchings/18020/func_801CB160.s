nonmatching func_801CB160, 0x5C

glabel func_801CB160
    /* CB160 801CB160 0222102A */  slt        $v0, $s1, $v0
    /* CB164 801CB164 1440FFE7 */  bnez       $v0, .L801CB104
    /* CB168 801CB168 24C60008 */   addiu     $a2, $a2, 0x8
  .L801CB16C:
    /* CB16C 801CB16C 00C01021 */  addu       $v0, $a2, $zero
    /* CB170 801CB170 8FBF004C */  lw         $ra, 0x4C($sp)
    /* CB174 801CB174 8FBE0048 */  lw         $fp, 0x48($sp)
    /* CB178 801CB178 8FB70044 */  lw         $s7, 0x44($sp)
    /* CB17C 801CB17C 8FB60040 */  lw         $s6, 0x40($sp)
  .L801CB180:
    /* CB180 801CB180 8FB5003C */  lw         $s5, 0x3C($sp)
    /* CB184 801CB184 8FB40038 */  lw         $s4, 0x38($sp)
    /* CB188 801CB188 8FB30034 */  lw         $s3, 0x34($sp)
    /* CB18C 801CB18C 8FB20030 */  lw         $s2, 0x30($sp)
    /* CB190 801CB190 8FB1002C */  lw         $s1, 0x2C($sp)
    /* CB194 801CB194 8FB00028 */  lw         $s0, 0x28($sp)
    /* CB198 801CB198 03E00008 */  jr         $ra
    /* CB19C 801CB19C 27BD0050 */   addiu     $sp, $sp, 0x50
    /* CB1A0 801CB1A0 8C87001C */  lw         $a3, 0x1C($a0)
    /* CB1A4 801CB1A4 24020002 */  addiu      $v0, $zero, 0x2
    /* CB1A8 801CB1A8 14A20007 */  bne        $a1, $v0, .L801CB1C8
    /* CB1AC 801CB1AC 00000000 */   nop
    /* CB1B0 801CB1B0 8C820014 */  lw         $v0, 0x14($a0)
    /* CB1B4 801CB1B4 24430001 */  addiu      $v1, $v0, 0x1
    /* CB1B8 801CB1B8 00021080 */  sll        $v0, $v0, 2
endlabel func_801CB160
