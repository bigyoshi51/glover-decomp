nonmatching func_801809A4, 0x78

glabel func_801809A4
    /* 809A4 801809A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 809A8 801809A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 809AC 801809AC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 809B0 801809B0 03A0F021 */  addu       $fp, $sp, $zero
    /* 809B4 801809B4 AFC40020 */  sw         $a0, 0x20($fp)
    /* 809B8 801809B8 AFC50024 */  sw         $a1, 0x24($fp)
    /* 809BC 801809BC AFC60028 */  sw         $a2, 0x28($fp)
    /* 809C0 801809C0 24040001 */  addiu      $a0, $zero, 0x1
    /* 809C4 801809C4 0C0718F4 */  jal        func_801C63D0
    /* 809C8 801809C8 00000000 */   nop
    /* 809CC 801809CC AFC20010 */  sw         $v0, 0x10($fp)
    /* 809D0 801809D0 8FC20024 */  lw         $v0, 0x24($fp)
    /* 809D4 801809D4 8FC30028 */  lw         $v1, 0x28($fp)
    /* 809D8 801809D8 AC430004 */  sw         $v1, 0x4($v0)
    /* 809DC 801809DC 8FC20024 */  lw         $v0, 0x24($fp)
    /* 809E0 801809E0 8FC30020 */  lw         $v1, 0x20($fp)
    /* 809E4 801809E4 8C640668 */  lw         $a0, 0x668($v1)
    /* 809E8 801809E8 AC440000 */  sw         $a0, 0x0($v0)
    /* 809EC 801809EC 8FC20020 */  lw         $v0, 0x20($fp)
    /* 809F0 801809F0 8FC30024 */  lw         $v1, 0x24($fp)
    /* 809F4 801809F4 AC430668 */  sw         $v1, 0x668($v0)
    /* 809F8 801809F8 8FC40010 */  lw         $a0, 0x10($fp)
    /* 809FC 801809FC 0C0718F4 */  jal        func_801C63D0
    /* 80A00 80180A00 00000000 */   nop
    /* 80A04 80180A04 03C0E821 */  addu       $sp, $fp, $zero
    /* 80A08 80180A08 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 80A0C 80180A0C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 80A10 80180A10 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 80A14 80180A14 03E00008 */  jr         $ra
    /* 80A18 80180A18 00000000 */   nop
endlabel func_801809A4
