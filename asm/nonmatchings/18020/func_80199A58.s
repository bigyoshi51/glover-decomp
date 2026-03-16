nonmatching func_80199A58, 0x44

glabel func_80199A58
    /* 99A58 80199A58 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 99A5C 80199A5C AFB20018 */  sw         $s2, 0x18($sp)
    /* 99A60 80199A60 00809021 */  addu       $s2, $a0, $zero
    /* 99A64 80199A64 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 99A68 80199A68 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 99A6C 80199A6C AFB10014 */  sw         $s1, 0x14($sp)
    /* 99A70 80199A70 AFB00010 */  sw         $s0, 0x10($sp)
    /* 99A74 80199A74 8642024C */  lh         $v0, 0x24C($s2)
  .L80199A78:
    /* 99A78 80199A78 00009821 */  addu       $s3, $zero, $zero
    /* 99A7C 80199A7C 1840005F */  blez       $v0, .L80199BFC
    /* 99A80 80199A80 265000E4 */   addiu     $s0, $s2, 0xE4
  .L80199A84:
    /* 99A84 80199A84 92030170 */  lbu        $v1, 0x170($s0)
    /* 99A88 80199A88 8E02016C */  lw         $v0, 0x16C($s0)
    /* 99A8C 80199A8C 00031880 */  sll        $v1, $v1, 2
    /* 99A90 80199A90 00621821 */  addu       $v1, $v1, $v0
    /* 99A94 80199A94 00131400 */  sll        $v0, $s3, 16
    /* 99A98 80199A98 00021383 */  sra        $v0, $v0, 14
endlabel func_80199A58
