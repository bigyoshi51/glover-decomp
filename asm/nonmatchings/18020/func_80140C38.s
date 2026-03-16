nonmatching func_80140C38, 0xA4

glabel func_80140C38
    /* 40C38 80140C38 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 40C3C 80140C3C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 40C40 80140C40 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 40C44 80140C44 03A0F021 */  addu       $fp, $sp, $zero
    /* 40C48 80140C48 AFC40020 */  sw         $a0, 0x20($fp)
    /* 40C4C 80140C4C AFC50024 */  sw         $a1, 0x24($fp)
    /* 40C50 80140C50 3C028026 */  lui        $v0, %hi(D_8025D690)
    /* 40C54 80140C54 2442D690 */  addiu      $v0, $v0, %lo(D_8025D690)
    /* 40C58 80140C58 AFC20010 */  sw         $v0, 0x10($fp)
    /* 40C5C 80140C5C 8FC20024 */  lw         $v0, 0x24($fp)
  .L80140C60:
    /* 40C60 80140C60 3043000F */  andi       $v1, $v0, 0xF
    /* 40C64 80140C64 10600006 */  beqz       $v1, .L80140C80
    /* 40C68 80140C68 00000000 */   nop
    /* 40C6C 80140C6C 8FC20024 */  lw         $v0, 0x24($fp)
    /* 40C70 80140C70 3043000F */  andi       $v1, $v0, 0xF
    /* 40C74 80140C74 8FC20024 */  lw         $v0, 0x24($fp)
    /* 40C78 80140C78 00431823 */  subu       $v1, $v0, $v1
    /* 40C7C 80140C7C AFC30024 */  sw         $v1, 0x24($fp)
  .L80140C80:
    /* 40C80 80140C80 8FC20010 */  lw         $v0, 0x10($fp)
    /* 40C84 80140C84 8FC30020 */  lw         $v1, 0x20($fp)
    /* 40C88 80140C88 AC436400 */  sw         $v1, 0x6400($v0)
    /* 40C8C 80140C8C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 40C90 80140C90 8FC30024 */  lw         $v1, 0x24($fp)
    /* 40C94 80140C94 AC436404 */  sw         $v1, 0x6404($v0)
    /* 40C98 80140C98 0C0505E3 */  jal        func_8014178C
    /* 40C9C 80140C9C 00000000 */   nop
    /* 40CA0 80140CA0 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 40CA4 80140CA4 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 40CA8 80140CA8 3C058010 */  lui        $a1, %hi(D_80105D84)
    /* 40CAC 80140CAC 24A55D84 */  addiu      $a1, $a1, %lo(D_80105D84)
    /* 40CB0 80140CB0 0C074854 */  jal        func_801D2150
    /* 40CB4 80140CB4 00000000 */   nop
    /* 40CB8 80140CB8 00402021 */  addu       $a0, $v0, $zero
    /* 40CBC 80140CBC 0C04E75C */  jal        func_80139D70
    /* 40CC0 80140CC0 00000000 */   nop
    /* 40CC4 80140CC4 03C0E821 */  addu       $sp, $fp, $zero
    /* 40CC8 80140CC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 40CCC 80140CCC 8FBE0018 */  lw         $fp, 0x18($sp)
  .L80140CD0:
    /* 40CD0 80140CD0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 40CD4 80140CD4 03E00008 */  jr         $ra
    /* 40CD8 80140CD8 00000000 */   nop
endlabel func_80140C38
