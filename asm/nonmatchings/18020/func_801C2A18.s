nonmatching func_801C2A18, 0x34

glabel func_801C2A18
    /* C2A18 801C2A18 2484B2C8 */  addiu      $a0, $a0, -0x4D38
    /* C2A1C 801C2A1C 0005C0C0 */  sll        $t8, $a1, 3
    /* C2A20 801C2A20 3C19802B */  lui        $t9, %hi(D_802AB03C)
    /* C2A24 801C2A24 8F39B03C */  lw         $t9, %lo(D_802AB03C)($t9)
    /* C2A28 801C2A28 0305C023 */  subu       $t8, $t8, $a1
    /* C2A2C 801C2A2C 0018C080 */  sll        $t8, $t8, 2
    /* C2A30 801C2A30 AFA70018 */  sw         $a3, 0x18($sp)
    /* C2A34 801C2A34 0C072EF8 */  jal        func_801CBBE0
    /* C2A38 801C2A38 03192821 */   addu      $a1, $t8, $t9
    /* C2A3C 801C2A3C 8FA70018 */  lw         $a3, 0x18($sp)
  .L801C2A40:
    /* C2A40 801C2A40 24080001 */  addiu      $t0, $zero, 0x1
    /* C2A44 801C2A44 A0E800C5 */  sb         $t0, 0xC5($a3)
    /* C2A48 801C2A48 8FA9001C */  lw         $t1, 0x1C($sp)
endlabel func_801C2A18
