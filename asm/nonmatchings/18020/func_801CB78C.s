nonmatching func_801CB78C, 0x2C

glabel func_801CB78C
    /* CB78C 801CB78C 00021400 */  sll        $v0, $v0, 16
    /* CB790 801CB790 00021403 */  sra        $v0, $v0, 16
    /* CB794 801CB794 0043102A */  slt        $v0, $v0, $v1
    /* CB798 801CB798 1440FF83 */  bnez       $v0, .L801CB5A8
    /* CB79C 801CB79C 00000000 */   nop
  .L801CB7A0:
    /* CB7A0 801CB7A0 8E620018 */  lw         $v0, 0x18($s3)
    /* CB7A4 801CB7A4 8E64001C */  lw         $a0, 0x1C($s3)
    /* CB7A8 801CB7A8 8E630014 */  lw         $v1, 0x14($s3)
    /* CB7AC 801CB7AC 00153040 */  sll        $a2, $s5, 1
    /* CB7B0 801CB7B0 00461021 */  addu       $v0, $v0, $a2
    /* CB7B4 801CB7B4 00042040 */  sll        $a0, $a0, 1
endlabel func_801CB78C
