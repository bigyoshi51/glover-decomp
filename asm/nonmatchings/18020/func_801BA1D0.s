nonmatching func_801BA1D0, 0x5C

glabel func_801BA1D0
    /* BA1D0 801BA1D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BA1D4 801BA1D4 3C02802B */  lui        $v0, %hi(D_802AAF60)
    /* BA1D8 801BA1D8 2442AF60 */  addiu      $v0, $v0, %lo(D_802AAF60)
    /* BA1DC 801BA1DC AFBF0018 */  sw         $ra, 0x18($sp)
    /* BA1E0 801BA1E0 AFB10014 */  sw         $s1, 0x14($sp)
    /* BA1E4 801BA1E4 AFB00010 */  sw         $s0, 0x10($sp)
    /* BA1E8 801BA1E8 8C500000 */  lw         $s0, 0x0($v0)
    /* BA1EC 801BA1EC 12020009 */  beq        $s0, $v0, .L801BA214
    /* BA1F0 801BA1F0 00408821 */   addu      $s1, $v0, $zero
  .L801BA1F4:
    /* BA1F4 801BA1F4 9202000D */  lbu        $v0, 0xD($s0)
    /* BA1F8 801BA1F8 10400003 */  beqz       $v0, .L801BA208
    /* BA1FC 801BA1FC 00000000 */   nop
    /* BA200 801BA200 0C06E48B */  jal        func_801B922C
    /* BA204 801BA204 02002021 */   addu      $a0, $s0, $zero
  .L801BA208:
    /* BA208 801BA208 8E100000 */  lw         $s0, 0x0($s0)
    /* BA20C 801BA20C 1611FFF9 */  bne        $s0, $s1, .L801BA1F4
    /* BA210 801BA210 00000000 */   nop
  .L801BA214:
    /* BA214 801BA214 8FBF0018 */  lw         $ra, 0x18($sp)
    /* BA218 801BA218 8FB10014 */  lw         $s1, 0x14($sp)
    /* BA21C 801BA21C 8FB00010 */  lw         $s0, 0x10($sp)
    /* BA220 801BA220 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BA224 801BA224 03E00008 */  jr         $ra
    /* BA228 801BA228 00000000 */   nop
endlabel func_801BA1D0
