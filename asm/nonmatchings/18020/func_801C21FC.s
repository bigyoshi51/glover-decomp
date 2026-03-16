nonmatching func_801C21FC, 0x2C

glabel func_801C21FC
    /* C21FC 801C21FC 8E890000 */  lw         $t1, 0x0($s4)
    /* C2200 801C2200 5530FFF4 */  bnel       $t1, $s0, .L801C21D4
    /* C2204 801C2204 8E4F0000 */   lw        $t7, 0x0($s2)
  .L801C2208:
    /* C2208 801C2208 8FBF002C */  lw         $ra, 0x2C($sp)
    /* C220C 801C220C 8FB00018 */  lw         $s0, 0x18($sp)
    /* C2210 801C2210 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C2214 801C2214 8FB20020 */  lw         $s2, 0x20($sp)
    /* C2218 801C2218 8FB30024 */  lw         $s3, 0x24($sp)
    /* C221C 801C221C 8FB40028 */  lw         $s4, 0x28($sp)
    /* C2220 801C2220 03E00008 */  jr         $ra
    /* C2224 801C2224 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_801C21FC
