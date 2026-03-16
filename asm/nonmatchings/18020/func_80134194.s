nonmatching func_80134194, 0x68

glabel func_80134194
    /* 34194 80134194 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 34198 80134198 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3419C 8013419C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 341A0 801341A0 03A0F021 */  addu       $fp, $sp, $zero
    /* 341A4 801341A4 3C02801F */  lui        $v0, %hi(D_801EA9E0)
    /* 341A8 801341A8 8442A9E0 */  lh         $v0, %lo(D_801EA9E0)($v0)
    /* 341AC 801341AC 1040000D */  beqz       $v0, .L801341E4
    /* 341B0 801341B0 00000000 */   nop
    /* 341B4 801341B4 3C048020 */  lui        $a0, %hi(D_801FB268)
    /* 341B8 801341B8 2484B268 */  addiu      $a0, $a0, %lo(D_801FB268)
    /* 341BC 801341BC 2405001F */  addiu      $a1, $zero, 0x1F
    /* 341C0 801341C0 3C06801F */  lui        $a2, %hi(D_801EAA44)
    /* 341C4 801341C4 24C6AA44 */  addiu      $a2, $a2, %lo(D_801EAA44)
    /* 341C8 801341C8 240700A8 */  addiu      $a3, $zero, 0xA8
    /* 341CC 801341CC 0C0740A0 */  jal        func_801D0280
    /* 341D0 801341D0 00000000 */   nop
    /* 341D4 801341D4 A7C20010 */  sh         $v0, 0x10($fp)
    /* 341D8 801341D8 24042710 */  addiu      $a0, $zero, 0x2710
    /* 341DC 801341DC 0C04CB7F */  jal        func_80132DFC
    /* 341E0 801341E0 00000000 */   nop
  .L801341E4:
    /* 341E4 801341E4 03C0E821 */  addu       $sp, $fp, $zero
    /* 341E8 801341E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 341EC 801341EC 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 341F0 801341F0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 341F4 801341F4 03E00008 */  jr         $ra
    /* 341F8 801341F8 00000000 */   nop
endlabel func_80134194
