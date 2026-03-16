nonmatching func_8013B1F4, 0x90

glabel func_8013B1F4
    /* 3B1F4 8013B1F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3B1F8 8013B1F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3B1FC 8013B1FC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3B200 8013B200 03A0F021 */  addu       $fp, $sp, $zero
    /* 3B204 8013B204 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B208 8013B208 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B20C 8013B20C 24620040 */  addiu      $v0, $v1, 0x40
    /* 3B210 8013B210 00402021 */  addu       $a0, $v0, $zero
  .L8013B214:
    /* 3B214 8013B214 00002821 */  addu       $a1, $zero, $zero
    /* 3B218 8013B218 00003021 */  addu       $a2, $zero, $zero
    /* 3B21C 8013B21C 00003821 */  addu       $a3, $zero, $zero
    /* 3B220 8013B220 0C07187D */  jal        func_801C61F4
    /* 3B224 8013B224 00000000 */   nop
    /* 3B228 8013B228 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B22C 8013B22C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B230 8013B230 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B234 8013B234 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B238 8013B238 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B23C 8013B23C AFC20010 */  sw         $v0, 0x10($fp)
    /* 3B240 8013B240 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3B244 8013B244 3C030102 */  lui        $v1, (0x1020040 >> 16)
    /* 3B248 8013B248 34630040 */  ori        $v1, $v1, (0x1020040 & 0xFFFF)
    /* 3B24C 8013B24C AC430000 */  sw         $v1, 0x0($v0)
    /* 3B250 8013B250 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3B254 8013B254 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B258 8013B258 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B25C 8013B25C 3C048000 */  lui        $a0, (0x80000040 >> 16)
    /* 3B260 8013B260 34840040 */  ori        $a0, $a0, (0x80000040 & 0xFFFF)
    /* 3B264 8013B264 00641821 */  addu       $v1, $v1, $a0
    /* 3B268 8013B268 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B26C 8013B26C 03C0E821 */  addu       $sp, $fp, $zero
    /* 3B270 8013B270 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3B274 8013B274 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3B278 8013B278 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3B27C 8013B27C 03E00008 */  jr         $ra
    /* 3B280 8013B280 00000000 */   nop
endlabel func_8013B1F4
