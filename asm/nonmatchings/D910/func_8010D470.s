nonmatching func_8010D470, 0x20

glabel func_8010D470
    /* E470 8010D470 90820000 */  lbu        $v0, 0x0($a0)
    /* E474 8010D474 10400004 */  beqz       $v0, .L8010D488
    /* E478 8010D478 24830001 */   addiu     $v1, $a0, 0x1
  .L8010D47C:
    /* E47C 8010D47C 90620000 */  lbu        $v0, 0x0($v1)
    /* E480 8010D480 1440FFFE */  bnez       $v0, .L8010D47C
    /* E484 8010D484 24630001 */   addiu     $v1, $v1, 0x1
  .L8010D488:
    /* E488 8010D488 03E00008 */  jr         $ra
    /* E48C 8010D48C 00641023 */   subu      $v0, $v1, $a0
endlabel func_8010D470
