nonmatching func_801CE22C, 0xC4

glabel func_801CE22C
    /* CE22C 801CE22C A2020000 */  sb         $v0, 0x0($s0)
    /* CE230 801CE230 8E050000 */  lw         $a1, 0x0($s0)
    /* CE234 801CE234 97B2001E */  lhu        $s2, 0x1E($sp)
    /* CE238 801CE238 3C04FF00 */  lui        $a0, (0xFF000FFF >> 16)
    /* CE23C 801CE23C A6120008 */  sh         $s2, 0x8($s0)
    /* CE240 801CE240 97B20026 */  lhu        $s2, 0x26($sp)
    /* CE244 801CE244 34840FFF */  ori        $a0, $a0, (0xFF000FFF & 0xFFFF)
    /* CE248 801CE248 A612000A */  sh         $s2, 0xA($s0)
    /* CE24C 801CE24C 8FB2002C */  lw         $s2, 0x2C($sp)
    /* CE250 801CE250 00661824 */  and        $v1, $v1, $a2
    /* CE254 801CE254 00641824 */  and        $v1, $v1, $a0
    /* CE258 801CE258 32420FFF */  andi       $v0, $s2, 0xFFF
    /* CE25C 801CE25C 00021300 */  sll        $v0, $v0, 12
    /* CE260 801CE260 00621825 */  or         $v1, $v1, $v0
    /* CE264 801CE264 AE030004 */  sw         $v1, 0x4($s0)
    /* CE268 801CE268 8FB2003C */  lw         $s2, 0x3C($sp)
    /* CE26C 801CE26C 00A42824 */  and        $a1, $a1, $a0
    /* CE270 801CE270 8E040004 */  lw         $a0, 0x4($s0)
    /* CE274 801CE274 32420FFF */  andi       $v0, $s2, 0xFFF
    /* CE278 801CE278 00021300 */  sll        $v0, $v0, 12
    /* CE27C 801CE27C 00A22825 */  or         $a1, $a1, $v0
    /* CE280 801CE280 AE050000 */  sw         $a1, 0x0($s0)
    /* CE284 801CE284 8E030000 */  lw         $v1, 0x0($s0)
    /* CE288 801CE288 8FB20034 */  lw         $s2, 0x34($sp)
    /* CE28C 801CE28C 2405F000 */  addiu      $a1, $zero, -0x1000
    /* CE290 801CE290 00852024 */  and        $a0, $a0, $a1
    /* CE294 801CE294 32420FFF */  andi       $v0, $s2, 0xFFF
    /* CE298 801CE298 8FB20044 */  lw         $s2, 0x44($sp)
    /* CE29C 801CE29C 00822025 */  or         $a0, $a0, $v0
    /* CE2A0 801CE2A0 00651824 */  and        $v1, $v1, $a1
    /* CE2A4 801CE2A4 32420FFF */  andi       $v0, $s2, 0xFFF
    /* CE2A8 801CE2A8 00621825 */  or         $v1, $v1, $v0
    /* CE2AC 801CE2AC AE040004 */  sw         $a0, 0x4($s0)
    /* CE2B0 801CE2B0 AE030000 */  sw         $v1, 0x0($s0)
    /* CE2B4 801CE2B4 95A20014 */  lhu        $v0, 0x14($t5)
    /* CE2B8 801CE2B8 30420020 */  andi       $v0, $v0, 0x20
    /* CE2BC 801CE2BC 10400008 */  beqz       $v0, .L801CE2E0
    /* CE2C0 801CE2C0 24020001 */   addiu     $v0, $zero, 0x1
    /* CE2C4 801CE2C4 91A30030 */  lbu        $v1, 0x30($t5)
    /* CE2C8 801CE2C8 10620005 */  beq        $v1, $v0, .L801CE2E0
    /* CE2CC 801CE2CC 00000000 */   nop
    /* CE2D0 801CE2D0 8FB2009C */  lw         $s2, 0x9C($sp)
    /* CE2D4 801CE2D4 00121080 */  sll        $v0, $s2, 2
    /* CE2D8 801CE2D8 080734BA */  j          .L801CD2E8
    /* CE2DC 801CE2DC A602000C */   sh        $v0, 0xC($s0)
  .L801CE2E0:
    /* CE2E0 801CE2E0 97B2009E */  lhu        $s2, 0x9E($sp)
    /* CE2E4 801CE2E4 A612000C */  sh         $s2, 0xC($s0)
    /* CE2E8 801CE2E8 01003021 */  addu       $a2, $t0, $zero
    /* CE2EC 801CE2EC 25080008 */  addiu      $t0, $t0, 0x8
endlabel func_801CE22C
