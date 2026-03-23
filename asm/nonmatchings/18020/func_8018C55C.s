nonmatching func_8018C55C, 0x28

glabel func_8018C55C
    /* 8C55C 8018C55C 00000000 */  nop
    /* 8C560 8018C560 45020001 */  bc1fl      .L8018C568
    /* 8C564 8018C564 E65400C4 */   swc1      $f20, 0xC4($s2)
  .L8018C568:
    /* 8C568 8018C568 8E51000C */  lw         $s1, 0xC($s2)
    /* 8C56C 8018C56C 26420008 */  addiu      $v0, $s2, 0x8
    /* 8C570 8018C570 12220021 */  beq        $s1, $v0, .L8018C5F8
    /* 8C574 8018C574 A24000D0 */   sb        $zero, 0xD0($s2)
    /* 8C578 8018C578 00409821 */  addu       $s3, $v0, $zero
  .L8018C57C:
    /* 8C57C 8018C57C 8222000D */  lb         $v0, 0xD($s1)
    /* 8C580 8018C580 1440001A */  bnez       $v0, .L8018C5EC
endlabel func_8018C55C
