nonmatching func_80147594, 0x70

glabel func_80147594
    /* 47594 80147594 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 47598 80147598 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 4759C 8014759C 03A0F021 */  addu       $fp, $sp, $zero
    /* 475A0 801475A0 00801021 */  addu       $v0, $a0, $zero
    /* 475A4 801475A4 00A01821 */  addu       $v1, $a1, $zero
    /* 475A8 801475A8 00C02021 */  addu       $a0, $a2, $zero
    /* 475AC 801475AC 00E02821 */  addu       $a1, $a3, $zero
    /* 475B0 801475B0 A3C20000 */  sb         $v0, 0x0($fp)
    /* 475B4 801475B4 A3C30001 */  sb         $v1, 0x1($fp)
    /* 475B8 801475B8 A3C40002 */  sb         $a0, 0x2($fp)
    /* 475BC 801475BC A3C50003 */  sb         $a1, 0x3($fp)
    /* 475C0 801475C0 93C60000 */  lbu        $a2, 0x0($fp)
    /* 475C4 801475C4 3C01801F */  lui        $at, %hi(D_801ED390)
    /* 475C8 801475C8 A026D390 */  sb         $a2, %lo(D_801ED390)($at)
    /* 475CC 801475CC 93C60001 */  lbu        $a2, 0x1($fp)
    /* 475D0 801475D0 3C01801F */  lui        $at, %hi(D_801ED391)
    /* 475D4 801475D4 A026D391 */  sb         $a2, %lo(D_801ED391)($at)
    /* 475D8 801475D8 93C60002 */  lbu        $a2, 0x2($fp)
    /* 475DC 801475DC 3C01801F */  lui        $at, %hi(D_801ED392)
    /* 475E0 801475E0 A026D392 */  sb         $a2, %lo(D_801ED392)($at)
    /* 475E4 801475E4 93C60003 */  lbu        $a2, 0x3($fp)
    /* 475E8 801475E8 3C01801F */  lui        $at, %hi(D_801ED393)
    /* 475EC 801475EC A026D393 */  sb         $a2, %lo(D_801ED393)($at)
    /* 475F0 801475F0 03C0E821 */  addu       $sp, $fp, $zero
    /* 475F4 801475F4 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 475F8 801475F8 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 475FC 801475FC 03E00008 */  jr         $ra
    /* 47600 80147600 00000000 */   nop
endlabel func_80147594
