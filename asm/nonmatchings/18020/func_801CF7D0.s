nonmatching func_801CF7D0, 0x54

glabel func_801CF7D0
    /* CF7D0 801CF7D0 0C07280C */  jal        func_801CA030
    /* CF7D4 801CF7D4 2406003A */   addiu     $a2, $zero, 0x3A
  .L801CF7D8:
    /* CF7D8 801CF7D8 32220007 */  andi       $v0, $s1, 0x7
    /* CF7DC 801CF7DC 10400008 */  beqz       $v0, .L801CF800
    /* CF7E0 801CF7E0 32020007 */   andi      $v0, $s0, 0x7
    /* CF7E4 801CF7E4 3C048011 */  lui        $a0, %hi(D_8010C680)
    /* CF7E8 801CF7E8 2484C680 */  addiu      $a0, $a0, %lo(D_8010C680)
    /* CF7EC 801CF7EC 3C058011 */  lui        $a1, %hi(D_8010C684)
    /* CF7F0 801CF7F0 24A5C684 */  addiu      $a1, $a1, %lo(D_8010C684)
    /* CF7F4 801CF7F4 0C07280C */  jal        func_801CA030
    /* CF7F8 801CF7F8 2406003B */   addiu     $a2, $zero, 0x3B
    /* CF7FC 801CF7FC 32020007 */  andi       $v0, $s0, 0x7
  .L801CF800:
    /* CF800 801CF800 10400007 */  beqz       $v0, .L801CF820
    /* CF804 801CF804 00000000 */   nop
    /* CF808 801CF808 3C048011 */  lui        $a0, %hi(D_8010C680)
    /* CF80C 801CF80C 2484C680 */  addiu      $a0, $a0, %lo(D_8010C680)
    /* CF810 801CF810 3C058011 */  lui        $a1, %hi(D_8010C684)
    /* CF814 801CF814 24A5C684 */  addiu      $a1, $a1, %lo(D_8010C684)
    /* CF818 801CF818 0C07280C */  jal        func_801CA030
    /* CF81C 801CF81C 2406003C */   addiu     $a2, $zero, 0x3C
  .L801CF820:
    /* CF820 801CF820 0C0739CC */  jal        func_801CE730
endlabel func_801CF7D0
