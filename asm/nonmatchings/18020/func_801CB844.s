nonmatching func_801CB844, 0x20

glabel func_801CB844
    /* CB844 801CB844 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CB848 801CB848 AFBF0010 */  sw         $ra, 0x10($sp)
    /* CB84C 801CB84C 24A3FFFE */  addiu      $v1, $a1, -0x2
    /* CB850 801CB850 04610002 */  bgez       $v1, .L801CB85C
    /* CB854 801CB854 00601021 */   addu      $v0, $v1, $zero
    /* CB858 801CB858 24A20005 */  addiu      $v0, $a1, 0x5
  .L801CB85C:
    /* CB85C 801CB85C 000238C3 */  sra        $a3, $v0, 3
    /* CB860 801CB860 00E02821 */  addu       $a1, $a3, $zero
endlabel func_801CB844
