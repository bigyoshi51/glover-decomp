nonmatching func_801CB1EC, 0x20

glabel func_801CB1EC
    /* CB1EC 801CB1EC 00C08021 */  addu       $s0, $a2, $zero
    /* CB1F0 801CB1F0 24020140 */  addiu      $v0, $zero, 0x140
    /* CB1F4 801CB1F4 AFBF0030 */  sw         $ra, 0x30($sp)
    /* CB1F8 801CB1F8 F7B40038 */  sdc1       $fs0, 0x38($sp)
    /* CB1FC 801CB1FC A7A20018 */  sh         $v0, 0x18($sp)
    /* CB200 801CB200 8E440000 */  lw         $a0, 0x0($s2)
    /* CB204 801CB204 12000064 */  beqz       $s0, .L801CB398
    /* CB208 801CB208 00A09821 */   addu      $s3, $a1, $zero
endlabel func_801CB1EC
