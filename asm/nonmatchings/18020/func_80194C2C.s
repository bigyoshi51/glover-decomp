nonmatching func_80194C2C, 0x9C

glabel func_80194C2C
    /* 94C2C 80194C2C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 94C30 80194C30 AFB00038 */  sw         $s0, 0x38($sp)
    /* 94C34 80194C34 00808021 */  addu       $s0, $a0, $zero
    /* 94C38 80194C38 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 94C3C 80194C3C E7B50040 */  swc1       $f21, 0x40($sp)
    /* 94C40 80194C40 E7B40044 */  swc1       $f20, 0x44($sp)
    /* 94C44 80194C44 8E0200E8 */  lw         $v0, 0xE8($s0)
    /* 94C48 80194C48 8E0300EC */  lw         $v1, 0xEC($s0)
    /* 94C4C 80194C4C 8E0400F0 */  lw         $a0, 0xF0($s0)
    /* 94C50 80194C50 8E0500F4 */  lw         $a1, 0xF4($s0)
    /* 94C54 80194C54 AFA20020 */  sw         $v0, 0x20($sp)
    /* 94C58 80194C58 AFA30024 */  sw         $v1, 0x24($sp)
    /* 94C5C 80194C5C AFA40028 */  sw         $a0, 0x28($sp)
    /* 94C60 80194C60 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 94C64 80194C64 8E0200F8 */  lw         $v0, 0xF8($s0)
    /* 94C68 80194C68 8E0300FC */  lw         $v1, 0xFC($s0)
    /* 94C6C 80194C6C AFA20030 */  sw         $v0, 0x30($sp)
    /* 94C70 80194C70 AFA30034 */  sw         $v1, 0x34($sp)
    /* 94C74 80194C74 C6140100 */  lwc1       $f20, 0x100($s0)
    /* 94C78 80194C78 4680A520 */  cvt.s.w    $f20, $f20
  .L80194C7C:
    /* 94C7C 80194C7C C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* 94C80 80194C80 4600008D */  trunc.w.s  $f2, $f0
    /* 94C84 80194C84 44041000 */  mfc1       $a0, $f2
    /* 94C88 80194C88 0C051C00 */  jal        func_80147000
    /* 94C8C 80194C8C 00000000 */   nop
    /* 94C90 80194C90 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* 94C94 80194C94 44821000 */  mtc1       $v0, $f2
    /* 94C98 80194C98 468010A0 */  cvt.s.w    $f2, $f2
  .L80194C9C:
    /* 94C9C 80194C9C 46020000 */  add.s      $f0, $f0, $f2
    /* 94CA0 80194CA0 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 94CA4 80194CA4 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* 94CA8 80194CA8 90420008 */  lbu        $v0, 0x8($v0)
    /* 94CAC 80194CAC 1040000B */  beqz       $v0, .L80194CDC
    /* 94CB0 80194CB0 00000000 */   nop
    /* 94CB4 80194CB4 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 94CB8 80194CB8 4600008D */  trunc.w.s  $f2, $f0
    /* 94CBC 80194CBC 44041000 */  mfc1       $a0, $f2
    /* 94CC0 80194CC0 0C051C00 */  jal        func_80147000
    /* 94CC4 80194CC4 00000000 */   nop
endlabel func_80194C2C
