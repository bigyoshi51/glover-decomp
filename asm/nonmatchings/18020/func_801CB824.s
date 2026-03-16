nonmatching func_801CB824, 0x40

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
    /* CB844 801CB844 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CB848 801CB848 AFBF0010 */  sw         $ra, 0x10($sp)
    /* CB84C 801CB84C 24A3FFFE */  addiu      $v1, $a1, -0x2
    /* CB850 801CB850 04610002 */  bgez       $v1, .L801CB85C
    /* CB854 801CB854 00601021 */   addu      $v0, $v1, $zero
    /* CB858 801CB858 24A20005 */  addiu      $v0, $a1, 0x5
  .L801CB85C:
    /* CB85C 801CB85C 000238C3 */  sra        $a3, $v0, 3
    /* CB860 801CB860 00E02821 */  addu       $a1, $a3, $zero
endlabel func_801CB824
