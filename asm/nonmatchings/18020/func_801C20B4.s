nonmatching func_801C20B4, 0x24

glabel func_801C20B4
    /* C20B4 801C20B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C20B8 801C20B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C20BC 801C20BC 00802825 */  or         $a1, $a0, $zero
    /* C20C0 801C20C0 14800007 */  bnez       $a0, .L801C20E0
    /* C20C4 801C20C4 24030001 */   addiu     $v1, $zero, 0x1
    /* C20C8 801C20C8 3C04802B */  lui        $a0, %hi(D_802AB06C)
    /* C20CC 801C20CC 8C84B06C */  lw         $a0, %lo(D_802AB06C)($a0)
    /* C20D0 801C20D0 0C070420 */  jal        func_801C1080
    /* C20D4 801C20D4 AFA50018 */   sw        $a1, 0x18($sp)
endlabel func_801C20B4
