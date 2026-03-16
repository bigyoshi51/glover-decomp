nonmatching func_801CB20C, 0x34

glabel func_801CB20C
    /* CB20C 801CB20C 8E42001C */  lw         $v0, 0x1C($s2)
    /* CB210 801CB210 10400016 */  beqz       $v0, .L801CB26C
    /* CB214 801CB214 27A50018 */   addiu     $a1, $sp, 0x18
    /* CB218 801CB218 AFB10010 */  sw         $s1, 0x10($sp)
    /* CB21C 801CB21C 8C820004 */  lw         $v0, 0x4($a0)
    /* CB220 801CB220 0040F809 */  jalr       $v0
    /* CB224 801CB224 02003021 */   addu      $a2, $s0, $zero
    /* CB228 801CB228 00408821 */  addu       $s1, $v0, $zero
    /* CB22C 801CB22C 3C0300FF */  lui        $v1, (0xFFFFFF >> 16)
    /* CB230 801CB230 87A20018 */  lh         $v0, 0x18($sp)
    /* CB234 801CB234 3463FFFF */  ori        $v1, $v1, (0xFFFFFF & 0xFFFF)
    /* CB238 801CB238 02202021 */  addu       $a0, $s1, $zero
    /* CB23C 801CB23C 26310008 */  addiu      $s1, $s1, 0x8
endlabel func_801CB20C
