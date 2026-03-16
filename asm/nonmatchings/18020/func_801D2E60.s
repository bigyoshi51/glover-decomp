/* Handwritten function */
nonmatching func_801D2E60, 0x84

glabel func_801D2E60
    /* D2E60 801D2E60 ACA20000 */  sw         $v0, 0x0($a1)
    /* D2E64 801D2E64 ACA30004 */  sw         $v1, 0x4($a1)
    /* D2E68 801D2E68 ACA80008 */  sw         $t0, 0x8($a1)
    /* D2E6C 801D2E6C ACA9000C */  sw         $t1, 0xC($a1)
    /* D2E70 801D2E70 24A50010 */  addiu      $a1, $a1, 0x10
    /* D2E74 801D2E74 1000FFF2 */  b          .L801D2E40
    /* D2E78 801D2E78 24C6FFF0 */   addiu     $a2, $a2, -0x10
  .L801D2E7C:
    /* D2E7C 801D2E7C 28C10004 */  slti       $at, $a2, 0x4
    /* D2E80 801D2E80 1420FFB3 */  bnez       $at, .L801D2D50
    /* D2E84 801D2E84 00000000 */   nop
    /* D2E88 801D2E88 8C820000 */  lw         $v0, 0x0($a0)
    /* D2E8C 801D2E8C 24840004 */  addiu      $a0, $a0, 0x4
    /* D2E90 801D2E90 ACA20000 */  sw         $v0, 0x0($a1)
    /* D2E94 801D2E94 24A50004 */  addiu      $a1, $a1, 0x4
    /* D2E98 801D2E98 1000FFF8 */  b          .L801D2E7C
    /* D2E9C 801D2E9C 24C6FFFC */   addiu     $a2, $a2, -0x4
  .L801D2EA0:
    /* D2EA0 801D2EA0 00862020 */  add        $a0, $a0, $a2 /* handwritten instruction */
    /* D2EA4 801D2EA4 00A62820 */  add        $a1, $a1, $a2 /* handwritten instruction */
    /* D2EA8 801D2EA8 28C10010 */  slti       $at, $a2, 0x10
    /* D2EAC 801D2EAC 14200005 */  bnez       $at, .L801D2EC4
    /* D2EB0 801D2EB0 00000000 */   nop
    /* D2EB4 801D2EB4 30820003 */  andi       $v0, $a0, 0x3
    /* D2EB8 801D2EB8 30A30003 */  andi       $v1, $a1, 0x3
    /* D2EBC 801D2EBC 1043000D */  beq        $v0, $v1, .L801D2EF4
    /* D2EC0 801D2EC0 00000000 */   nop
  .L801D2EC4:
    /* D2EC4 801D2EC4 10C0FFAA */  beqz       $a2, .L801D2D70
    /* D2EC8 801D2EC8 00000000 */   nop
    /* D2ECC 801D2ECC 2484FFFF */  addiu      $a0, $a0, -0x1
    /* D2ED0 801D2ED0 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* D2ED4 801D2ED4 00861823 */  subu       $v1, $a0, $a2
  .L801D2ED8:
    /* D2ED8 801D2ED8 80820000 */  lb         $v0, 0x0($a0)
    /* D2EDC 801D2EDC 2484FFFF */  addiu      $a0, $a0, -0x1
    /* D2EE0 801D2EE0 A0A20000 */  sb         $v0, 0x0($a1)
endlabel func_801D2E60
