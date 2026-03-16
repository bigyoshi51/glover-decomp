nonmatching func_8013FCDC, 0x11C

glabel func_8013FCDC
    /* 3FCDC 8013FCDC 00602821 */  addu       $a1, $v1, $zero
    /* 3FCE0 8013FCE0 00052040 */  sll        $a0, $a1, 1
    /* 3FCE4 8013FCE4 00832021 */  addu       $a0, $a0, $v1
    /* 3FCE8 8013FCE8 00042880 */  sll        $a1, $a0, 2
    /* 3FCEC 8013FCEC 00A32823 */  subu       $a1, $a1, $v1
    /* 3FCF0 8013FCF0 000518C0 */  sll        $v1, $a1, 3
    /* 3FCF4 8013FCF4 3C048020 */  lui        $a0, %hi(D_80200920)
    /* 3FCF8 8013FCF8 24840920 */  addiu      $a0, $a0, %lo(D_80200920)
    /* 3FCFC 8013FCFC 00831821 */  addu       $v1, $a0, $v1
    /* 3FD00 8013FD00 AC430000 */  sw         $v1, 0x0($v0)
    /* 3FD04 8013FD04 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3FD08 8013FD08 00401821 */  addu       $v1, $v0, $zero
    /* 3FD0C 8013FD0C 00031080 */  sll        $v0, $v1, 2
    /* 3FD10 8013FD10 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3FD14 8013FD14 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3FD18 8013FD18 00431021 */  addu       $v0, $v0, $v1
    /* 3FD1C 8013FD1C 8C430000 */  lw         $v1, 0x0($v0)
    /* 3FD20 8013FD20 24020001 */  addiu      $v0, $zero, 0x1
    /* 3FD24 8013FD24 AC620010 */  sw         $v0, 0x10($v1)
    /* 3FD28 8013FD28 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3FD2C 8013FD2C 00401821 */  addu       $v1, $v0, $zero
    /* 3FD30 8013FD30 00031080 */  sll        $v0, $v1, 2
    /* 3FD34 8013FD34 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3FD38 8013FD38 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3FD3C 8013FD3C 00431021 */  addu       $v0, $v0, $v1
    /* 3FD40 8013FD40 8C430000 */  lw         $v1, 0x0($v0)
    /* 3FD44 8013FD44 AC600014 */  sw         $zero, 0x14($v1)
    /* 3FD48 8013FD48 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3FD4C 8013FD4C 00401821 */  addu       $v1, $v0, $zero
    /* 3FD50 8013FD50 00031080 */  sll        $v0, $v1, 2
    /* 3FD54 8013FD54 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3FD58 8013FD58 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3FD5C 8013FD5C 00431021 */  addu       $v0, $v0, $v1
    /* 3FD60 8013FD60 8C430000 */  lw         $v1, 0x0($v0)
    /* 3FD64 8013FD64 24021000 */  addiu      $v0, $zero, 0x1000
    /* 3FD68 8013FD68 AC620024 */  sw         $v0, 0x24($v1)
    /* 3FD6C 8013FD6C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3FD70 8013FD70 00401821 */  addu       $v1, $v0, $zero
    /* 3FD74 8013FD74 00031080 */  sll        $v0, $v1, 2
    /* 3FD78 8013FD78 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3FD7C 8013FD7C 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3FD80 8013FD80 00431021 */  addu       $v0, $v0, $v1
    /* 3FD84 8013FD84 8C430000 */  lw         $v1, 0x0($v0)
    /* 3FD88 8013FD88 24020800 */  addiu      $v0, $zero, 0x800
    /* 3FD8C 8013FD8C AC62002C */  sw         $v0, 0x2C($v1)
    /* 3FD90 8013FD90 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3FD94 8013FD94 00401821 */  addu       $v1, $v0, $zero
    /* 3FD98 8013FD98 00031080 */  sll        $v0, $v1, 2
    /* 3FD9C 8013FD9C 3C048020 */  lui        $a0, %hi(D_80202244)
    /* 3FDA0 8013FDA0 8C842244 */  lw         $a0, %lo(D_80202244)($a0)
    /* 3FDA4 8013FDA4 00441821 */  addu       $v1, $v0, $a0
    /* 3FDA8 8013FDA8 8C620000 */  lw         $v0, 0x0($v1)
    /* 3FDAC 8013FDAC 3C038020 */  lui        $v1, %hi(D_802004F7)
    /* 3FDB0 8013FDB0 246304F7 */  addiu      $v1, $v1, %lo(D_802004F7)
    /* 3FDB4 8013FDB4 2404FFF0 */  addiu      $a0, $zero, -0x10
    /* 3FDB8 8013FDB8 00641824 */  and        $v1, $v1, $a0
    /* 3FDBC 8013FDBC AC430030 */  sw         $v1, 0x30($v0)
    /* 3FDC0 8013FDC0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3FDC4 8013FDC4 00401821 */  addu       $v1, $v0, $zero
    /* 3FDC8 8013FDC8 00031080 */  sll        $v0, $v1, 2
    /* 3FDCC 8013FDCC 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3FDD0 8013FDD0 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
  .L8013FDD4:
    /* 3FDD4 8013FDD4 00431021 */  addu       $v0, $v0, $v1
    /* 3FDD8 8013FDD8 8C430000 */  lw         $v1, 0x0($v0)
    /* 3FDDC 8013FDDC 24020400 */  addiu      $v0, $zero, 0x400
  .L8013FDE0:
    /* 3FDE0 8013FDE0 AC620034 */  sw         $v0, 0x34($v1)
    /* 3FDE4 8013FDE4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3FDE8 8013FDE8 00401821 */  addu       $v1, $v0, $zero
    /* 3FDEC 8013FDEC 00031080 */  sll        $v0, $v1, 2
    /* 3FDF0 8013FDF0 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3FDF4 8013FDF4 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
endlabel func_8013FCDC
