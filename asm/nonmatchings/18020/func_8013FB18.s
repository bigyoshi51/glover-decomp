nonmatching func_8013FB18, 0xA8

glabel func_8013FB18
    /* 3FB18 8013FB18 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3FB1C 8013FB1C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3FB20 8013FB20 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3FB24 8013FB24 03A0F021 */  addu       $fp, $sp, $zero
    /* 3FB28 8013FB28 AFC40020 */  sw         $a0, 0x20($fp)
    /* 3FB2C 8013FB2C 24020001 */  addiu      $v0, $zero, 0x1
    /* 3FB30 8013FB30 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3FB34 8013FB34 0C0600B8 */  jal        func_801802E0
    /* 3FB38 8013FB38 00000000 */   nop
    /* 3FB3C 8013FB3C 3C028000 */  lui        $v0, %hi(D_80000300)
    /* 3FB40 8013FB40 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* 3FB44 8013FB44 24030001 */  addiu      $v1, $zero, 0x1
    /* 3FB48 8013FB48 10430016 */  beq        $v0, $v1, .L8013FBA4
    /* 3FB4C 8013FB4C 00000000 */   nop
    /* 3FB50 8013FB50 28430002 */  slti       $v1, $v0, 0x2
    /* 3FB54 8013FB54 10600005 */  beqz       $v1, .L8013FB6C
    /* 3FB58 8013FB58 00000000 */   nop
    /* 3FB5C 8013FB5C 10400008 */  beqz       $v0, .L8013FB80
    /* 3FB60 8013FB60 00000000 */   nop
    /* 3FB64 8013FB64 0804FAFB */  j          .L8013EBEC
    /* 3FB68 8013FB68 00000000 */   nop
  .L8013FB6C:
    /* 3FB6C 8013FB6C 24030002 */  addiu      $v1, $zero, 0x2
    /* 3FB70 8013FB70 10430015 */  beq        $v0, $v1, .L8013FBC8
    /* 3FB74 8013FB74 00000000 */   nop
    /* 3FB78 8013FB78 0804FAFB */  j          .L8013EBEC
    /* 3FB7C 8013FB7C 00000000 */   nop
  .L8013FB80:
    /* 3FB80 8013FB80 00000000 */  nop
    /* 3FB84 8013FB84 0804FAE5 */  j          .L8013EB94
    /* 3FB88 8013FB88 00000000 */   nop
    /* 3FB8C 8013FB8C 0804FAE7 */  j          .L8013EB9C
    /* 3FB90 8013FB90 00000000 */   nop
    /* 3FB94 8013FB94 0804FAE1 */  j          .L8013EB84
    /* 3FB98 8013FB98 00000000 */   nop
    /* 3FB9C 8013FB9C 0804FAFB */  j          .L8013EBEC
    /* 3FBA0 8013FBA0 00000000 */   nop
  .L8013FBA4:
    /* 3FBA4 8013FBA4 93C20017 */  lbu        $v0, 0x17($fp)
    /* 3FBA8 8013FBA8 3C048020 */  lui        $a0, %hi(D_801FFE60)
    /* 3FBAC 8013FBAC 2484FE60 */  addiu      $a0, $a0, %lo(D_801FFE60)
    /* 3FBB0 8013FBB0 24050002 */  addiu      $a1, $zero, 0x2
    /* 3FBB4 8013FBB4 00403021 */  addu       $a2, $v0, $zero
    /* 3FBB8 8013FBB8 0C05FC97 */  jal        func_8017F25C
    /* 3FBBC 8013FBBC 00000000 */   nop
endlabel func_8013FB18
