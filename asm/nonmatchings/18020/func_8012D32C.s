nonmatching func_8012D32C, 0x90

glabel func_8012D32C
    /* 2D32C 8012D32C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 2D330 8012D330 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 2D334 8012D334 03A0F021 */  addu       $fp, $sp, $zero
    /* 2D338 8012D338 00801021 */  addu       $v0, $a0, $zero
    /* 2D33C 8012D33C A3C20000 */  sb         $v0, 0x0($fp)
    /* 2D340 8012D340 3C03801E */  lui        $v1, %hi(D_801E76C0)
    /* 2D344 8012D344 8C6376C0 */  lw         $v1, %lo(D_801E76C0)($v1)
    /* 2D348 8012D348 24640001 */  addiu      $a0, $v1, 0x1
    /* 2D34C 8012D34C 3C01801E */  lui        $at, %hi(D_801E76C0)
    /* 2D350 8012D350 AC2476C0 */  sw         $a0, %lo(D_801E76C0)($at)
    /* 2D354 8012D354 93C40000 */  lbu        $a0, 0x0($fp)
    /* 2D358 8012D358 A0640000 */  sb         $a0, 0x0($v1)
    /* 2D35C 8012D35C 3C04801E */  lui        $a0, %hi(D_801E76C4)
    /* 2D360 8012D360 8C8476C4 */  lw         $a0, %lo(D_801E76C4)($a0)
    /* 2D364 8012D364 24830001 */  addiu      $v1, $a0, 0x1
    /* 2D368 8012D368 00602021 */  addu       $a0, $v1, $zero
    /* 2D36C 8012D36C 3C01801E */  lui        $at, %hi(D_801E76C4)
    /* 2D370 8012D370 AC2476C4 */  sw         $a0, %lo(D_801E76C4)($at)
    /* 2D374 8012D374 3C038020 */  lui        $v1, %hi(D_801FA690)
    /* 2D378 8012D378 8463A690 */  lh         $v1, %lo(D_801FA690)($v1)
    /* 2D37C 8012D37C 93C40000 */  lbu        $a0, 0x0($fp)
    /* 2D380 8012D380 3C018020 */  lui        $at, %hi(D_801F9690)
    /* 2D384 8012D384 00230821 */  addu       $at, $at, $v1
    /* 2D388 8012D388 A0249690 */  sb         $a0, %lo(D_801F9690)($at)
    /* 2D38C 8012D38C 3C038020 */  lui        $v1, %hi(D_801FA690)
    /* 2D390 8012D390 9463A690 */  lhu        $v1, %lo(D_801FA690)($v1)
    /* 2D394 8012D394 24640001 */  addiu      $a0, $v1, 0x1
    /* 2D398 8012D398 00801821 */  addu       $v1, $a0, $zero
    /* 2D39C 8012D39C 30640FFF */  andi       $a0, $v1, 0xFFF
    /* 2D3A0 8012D3A0 3C018020 */  lui        $at, %hi(D_801FA690)
    /* 2D3A4 8012D3A4 A424A690 */  sh         $a0, %lo(D_801FA690)($at)
    /* 2D3A8 8012D3A8 03C0E821 */  addu       $sp, $fp, $zero
    /* 2D3AC 8012D3AC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 2D3B0 8012D3B0 27BD0010 */  addiu      $sp, $sp, 0x10
  .L8012D3B4:
    /* 2D3B4 8012D3B4 03E00008 */  jr         $ra
    /* 2D3B8 8012D3B8 00000000 */   nop
endlabel func_8012D32C
