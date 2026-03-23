nonmatching func_801BC0A4, 0x84

glabel func_801BC0A4
    /* BC0A4 801BC0A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BC0A8 801BC0A8 3C04802B */  lui        $a0, %hi(D_802AAF58)
    /* BC0AC 801BC0AC 2484AF58 */  addiu      $a0, $a0, %lo(D_802AAF58)
    /* BC0B0 801BC0B0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* BC0B4 801BC0B4 AFB10014 */  sw         $s1, 0x14($sp)
    /* BC0B8 801BC0B8 AFB00010 */  sw         $s0, 0x10($sp)
    /* BC0BC 801BC0BC 8C820000 */  lw         $v0, 0x0($a0)
    /* BC0C0 801BC0C0 10400013 */  beqz       $v0, .L801BC110
    /* BC0C4 801BC0C4 3C030600 */   lui       $v1, (0x6000000 >> 16)
    /* BC0C8 801BC0C8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* BC0CC 801BC0CC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* BC0D0 801BC0D0 AC430000 */  sw         $v1, 0x0($v0)
    /* BC0D4 801BC0D4 3C03801F */  lui        $v1, %hi(D_801F2130)
  .L801BC0D8:
    /* BC0D8 801BC0D8 24632130 */  addiu      $v1, $v1, %lo(D_801F2130)
  .L801BC0DC:
    /* BC0DC 801BC0DC AC430004 */  sw         $v1, 0x4($v0)
    /* BC0E0 801BC0E0 8C90FA88 */  lw         $s0, -0x578($a0)
    /* BC0E4 801BC0E4 24420008 */  addiu      $v0, $v0, 0x8
    /* BC0E8 801BC0E8 3C018020 */  lui        $at, %hi(D_80202240)
    /* BC0EC 801BC0EC AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* BC0F0 801BC0F0 2482FA88 */  addiu      $v0, $a0, -0x578
    /* BC0F4 801BC0F4 12020006 */  beq        $s0, $v0, .L801BC110
    /* BC0F8 801BC0F8 00408821 */   addu      $s1, $v0, $zero
  .L801BC0FC:
    /* BC0FC 801BC0FC 0C06EA13 */  jal        func_801BA84C
    /* BC100 801BC100 02002021 */   addu      $a0, $s0, $zero
    /* BC104 801BC104 8E100000 */  lw         $s0, 0x0($s0)
    /* BC108 801BC108 1611FFFC */  bne        $s0, $s1, .L801BC0FC
    /* BC10C 801BC10C 00000000 */   nop
  .L801BC110:
    /* BC110 801BC110 8FBF0018 */  lw         $ra, 0x18($sp)
    /* BC114 801BC114 8FB10014 */  lw         $s1, 0x14($sp)
    /* BC118 801BC118 8FB00010 */  lw         $s0, 0x10($sp)
    /* BC11C 801BC11C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BC120 801BC120 03E00008 */  jr         $ra
    /* BC124 801BC124 00000000 */   nop
endlabel func_801BC0A4
