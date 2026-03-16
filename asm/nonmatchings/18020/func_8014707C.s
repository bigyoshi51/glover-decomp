nonmatching func_8014707C, 0x18

glabel func_8014707C
    /* 4707C 8014707C 080518AF */  j          .L801462BC
    /* 47080 80147080 00000000 */   nop
  .L80147084:
    /* 47084 80147084 AFC00018 */  sw         $zero, 0x18($fp)
    /* 47088 80147088 8FC20018 */  lw         $v0, 0x18($fp)
    /* 4708C 8014708C 8FC3003C */  lw         $v1, 0x3C($fp)
    /* 47090 80147090 0043102A */  slt        $v0, $v0, $v1
endlabel func_8014707C
