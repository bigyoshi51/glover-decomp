nonmatching func_801C12A0, 0x60

glabel func_801C12A0
    /* C12A0 801C12A0 E4880024 */  swc1       $f8, 0x24($a0)
    /* C12A4 801C12A4 03E00008 */  jr         $ra
    /* C12A8 801C12A8 E484006C */   swc1      $f4, 0x6C($a0)
    /* C12AC 801C12AC 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C12B0 801C12B0 24A20001 */  addiu      $v0, $a1, 0x1
    /* C12B4 801C12B4 03E00008 */  jr         $ra
    /* C12B8 801C12B8 A08E00D0 */   sb        $t6, 0xD0($a0)
    /* C12BC 801C12BC 3C0E802B */  lui        $t6, %hi(D_802AB068)
    /* C12C0 801C12C0 8DCEB068 */  lw         $t6, %lo(D_802AB068)($t6)
    /* C12C4 801C12C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C12C8 801C12C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C12CC 801C12CC AFA40018 */  sw         $a0, 0x18($sp)
    /* C12D0 801C12D0 24010001 */  addiu      $at, $zero, 0x1
    /* C12D4 801C12D4 90A40000 */  lbu        $a0, 0x0($a1)
    /* C12D8 801C12D8 15C10004 */  bne        $t6, $at, .L801C12EC
    /* C12DC 801C12DC 24A50001 */   addiu     $a1, $a1, 0x1
    /* C12E0 801C12E0 0C070FF0 */  jal        func_801C3FC0
    /* C12E4 801C12E4 AFA5001C */   sw        $a1, 0x1C($sp)
    /* C12E8 801C12E8 8FA5001C */  lw         $a1, 0x1C($sp)
  .L801C12EC:
    /* C12EC 801C12EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C12F0 801C12F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C12F4 801C12F4 00A01025 */  or         $v0, $a1, $zero
    /* C12F8 801C12F8 03E00008 */  jr         $ra
    /* C12FC 801C12FC 00000000 */   nop
endlabel func_801C12A0
