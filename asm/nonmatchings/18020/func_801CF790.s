nonmatching func_801CF790, 0x40

glabel func_801CF790
    /* CF790 801CF790 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CF794 801CF794 AFB3001C */  sw         $s3, 0x1C($sp)
    /* CF798 801CF798 00809821 */  addu       $s3, $a0, $zero
    /* CF79C 801CF79C AFB20018 */  sw         $s2, 0x18($sp)
    /* CF7A0 801CF7A0 00A09021 */  addu       $s2, $a1, $zero
    /* CF7A4 801CF7A4 AFB10014 */  sw         $s1, 0x14($sp)
    /* CF7A8 801CF7A8 00C08821 */  addu       $s1, $a2, $zero
    /* CF7AC 801CF7AC AFB00010 */  sw         $s0, 0x10($sp)
    /* CF7B0 801CF7B0 00E08021 */  addu       $s0, $a3, $zero
    /* CF7B4 801CF7B4 32420007 */  andi       $v0, $s2, 0x7
    /* CF7B8 801CF7B8 10400007 */  beqz       $v0, .L801CF7D8
    /* CF7BC 801CF7BC AFBF0020 */   sw        $ra, 0x20($sp)
    /* CF7C0 801CF7C0 3C048011 */  lui        $a0, %hi(D_8010C680)
    /* CF7C4 801CF7C4 2484C680 */  addiu      $a0, $a0, %lo(D_8010C680)
    /* CF7C8 801CF7C8 3C058011 */  lui        $a1, %hi(D_8010C684)
    /* CF7CC 801CF7CC 24A5C684 */  addiu      $a1, $a1, %lo(D_8010C684)
endlabel func_801CF790
