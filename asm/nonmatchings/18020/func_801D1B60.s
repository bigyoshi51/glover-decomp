nonmatching func_801D1B60, 0x30

glabel func_801D1B60
    /* D1B60 801D1B60 0C071BE4 */  jal        func_801C6F90
    /* D1B64 801D1B64 AE23FFF4 */   sw        $v1, -0xC($s1)
  .L801D1B68:
    /* D1B68 801D1B68 3C02802B */  lui        $v0, %hi(D_802AFB60)
    /* D1B6C 801D1B6C 2442FB60 */  addiu      $v0, $v0, %lo(D_802AFB60)
    /* D1B70 801D1B70 8FBF0020 */  lw         $ra, 0x20($sp)
    /* D1B74 801D1B74 8FB1001C */  lw         $s1, 0x1C($sp)
    /* D1B78 801D1B78 8FB00018 */  lw         $s0, 0x18($sp)
    /* D1B7C 801D1B7C 03E00008 */  jr         $ra
    /* D1B80 801D1B80 27BD0028 */   addiu     $sp, $sp, 0x28
    /* D1B84 801D1B84 00000000 */  nop
    /* D1B88 801D1B88 00000000 */  nop
    /* D1B8C 801D1B8C 00000000 */  nop
endlabel func_801D1B60
