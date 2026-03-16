nonmatching func_801C3AFC, 0x28

glabel func_801C3AFC
    /* C3AFC 801C3AFC ACEB0008 */  sw         $t3, 0x8($a3)
  .L801C3B00:
    /* C3B00 801C3B00 8CE2000C */  lw         $v0, 0xC($a3)
    /* C3B04 801C3B04 10400002 */  beqz       $v0, .L801C3B10
    /* C3B08 801C3B08 00456021 */   addu      $t4, $v0, $a1
    /* C3B0C 801C3B0C ACEC000C */  sw         $t4, 0xC($a3)
  .L801C3B10:
    /* C3B10 801C3B10 24E70010 */  addiu      $a3, $a3, 0x10
    /* C3B14 801C3B14 54E3FFEF */  bnel       $a3, $v1, .L801C3AD4
    /* C3B18 801C3B18 8CE80000 */   lw        $t0, 0x0($a3)
  .L801C3B1C:
    /* C3B1C 801C3B1C 03E00008 */  jr         $ra
    /* C3B20 801C3B20 00000000 */   nop
endlabel func_801C3AFC
