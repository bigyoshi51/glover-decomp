nonmatching func_801C0D40, 0x6C

glabel func_801C0D40
    /* C0D40 801C0D40 000240C0 */  sll        $t0, $v0, 3
    /* C0D44 801C0D44 01024023 */  subu       $t0, $t0, $v0
    /* C0D48 801C0D48 8F190010 */  lw         $t9, 0x10($t8)
    /* C0D4C 801C0D4C AFA6001C */  sw         $a2, 0x1C($sp)
    /* C0D50 801C0D50 0C06FE23 */  jal        func_801BF88C
    /* C0D54 801C0D54 03282821 */   addu      $a1, $t9, $t0
    /* C0D58 801C0D58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C0D5C 801C0D5C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* C0D60 801C0D60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C0D64 801C0D64 03E00008 */  jr         $ra
    /* C0D68 801C0D68 00000000 */   nop
    /* C0D6C 801C0D6C 240E0001 */  addiu      $t6, $zero, 0x1
    /* C0D70 801C0D70 A08E00D2 */  sb         $t6, 0xD2($a0)
    /* C0D74 801C0D74 03E00008 */  jr         $ra
    /* C0D78 801C0D78 00A01025 */   or        $v0, $a1, $zero
    /* C0D7C 801C0D7C A08000D2 */  sb         $zero, 0xD2($a0)
    /* C0D80 801C0D80 03E00008 */  jr         $ra
    /* C0D84 801C0D84 00A01025 */   or        $v0, $a1, $zero
    /* C0D88 801C0D88 240E0001 */  addiu      $t6, $zero, 0x1
    /* C0D8C 801C0D8C A08E00D3 */  sb         $t6, 0xD3($a0)
    /* C0D90 801C0D90 03E00008 */  jr         $ra
    /* C0D94 801C0D94 00A01025 */   or        $v0, $a1, $zero
    /* C0D98 801C0D98 A08000D3 */  sb         $zero, 0xD3($a0)
    /* C0D9C 801C0D9C 03E00008 */  jr         $ra
    /* C0DA0 801C0DA0 00A01025 */   or        $v0, $a1, $zero
    /* C0DA4 801C0DA4 908300D7 */  lbu        $v1, 0xD7($a0)
    /* C0DA8 801C0DA8 90AE0000 */  lbu        $t6, 0x0($a1)
endlabel func_801C0D40
