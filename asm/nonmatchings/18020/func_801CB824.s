nonmatching func_801CB824, 0x20

glabel func_801CB824
    /* CB824 801CB824 8FB00040 */  lw         $s0, 0x40($sp)
    /* CB828 801CB828 03E00008 */  jr         $ra
    /* CB82C 801CB82C 27BD0068 */   addiu     $sp, $sp, 0x68
    /* CB830 801CB830 24020001 */  addiu      $v0, $zero, 0x1
    /* CB834 801CB834 50A20001 */  beql       $a1, $v0, .L801CB83C
    /* CB838 801CB838 AC860000 */   sw        $a2, 0x0($a0)
  .L801CB83C:
    /* CB83C 801CB83C 03E00008 */  jr         $ra
    /* CB840 801CB840 00001021 */   addu      $v0, $zero, $zero
endlabel func_801CB824
