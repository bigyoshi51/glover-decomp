nonmatching func_801BC5C4, 0x20

glabel func_801BC5C4
    /* BC5C4 801BC5C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* BC5C8 801BC5C8 00801021 */  addu       $v0, $a0, $zero
    /* BC5CC 801BC5CC 00A01821 */  addu       $v1, $a1, $zero
    /* BC5D0 801BC5D0 24040015 */  addiu      $a0, $zero, 0x15
    /* BC5D4 801BC5D4 00402821 */  addu       $a1, $v0, $zero
    /* BC5D8 801BC5D8 E7B50020 */  swc1       $f21, 0x20($sp)
    /* BC5DC 801BC5DC E7B40024 */  swc1       $f20, 0x24($sp)
    /* BC5E0 801BC5E0 4486A000 */  mtc1       $a2, $f20
endlabel func_801BC5C4
