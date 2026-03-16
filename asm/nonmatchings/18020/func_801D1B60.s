nonmatching func_801D1B60, 0xF0

glabel func_801D1B60
    /* D1B60 801D1B60 0C071BE4 */  jal        func_801C6F90
    /* D1B64 801D1B64 AE23FFF4 */   sw        $v1, -0xC($s1)
  .L801D1B68:
    /* D1B68 801D1B68 3C02802B */  lui        $v0, %hi(D_802AFB60)
    /* D1B6C 801D1B6C 2442FB60 */  addiu      $v0, $v0, %lo(D_802AFB60)
    /* D1B70 801D1B70 8FBF0020 */  lw         $ra, 0x20($sp)
    /* D1B74 801D1B74 8FB1001C */  lw         $s1, 0x1C($sp)
    /* D1B78 801D1B78 8FB00018 */  lw         $s0, 0x18($sp)
    /* D1B7C 801D1B7C 03E00008 */  jr         $ra
    /* D1B80 801D1B80 27BD0028 */   addiu     $sp, $sp, 0x28
    /* D1B84 801D1B84 00000000 */  nop
    /* D1B88 801D1B88 00000000 */  nop
    /* D1B8C 801D1B8C 00000000 */  nop
    /* D1B90 801D1B90 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D1B94 801D1B94 3C07A460 */  lui        $a3, (0xA4600024 >> 16)
    /* D1B98 801D1B98 34E70024 */  ori        $a3, $a3, (0xA4600024 & 0xFFFF)
    /* D1B9C 801D1B9C 3C08A460 */  lui        $t0, (0xA4600028 >> 16)
    /* D1BA0 801D1BA0 35080028 */  ori        $t0, $t0, (0xA4600028 & 0xFFFF)
    /* D1BA4 801D1BA4 3C05A460 */  lui        $a1, (0xA460002C >> 16)
    /* D1BA8 801D1BA8 34A5002C */  ori        $a1, $a1, (0xA460002C & 0xFFFF)
    /* D1BAC 801D1BAC 3C06A460 */  lui        $a2, (0xA4600030 >> 16)
    /* D1BB0 801D1BB0 34C60030 */  ori        $a2, $a2, (0xA4600030 & 0xFFFF)
    /* D1BB4 801D1BB4 AFB10014 */  sw         $s1, 0x14($sp)
    /* D1BB8 801D1BB8 3C11802B */  lui        $s1, %hi(D_802AFBE4)
    /* D1BBC 801D1BBC 2631FBE4 */  addiu      $s1, $s1, %lo(D_802AFBE4)
    /* D1BC0 801D1BC0 24030002 */  addiu      $v1, $zero, 0x2
    /* D1BC4 801D1BC4 3C02A500 */  lui        $v0, (0xA5000000 >> 16)
    /* D1BC8 801D1BC8 AFBF0018 */  sw         $ra, 0x18($sp)
    /* D1BCC 801D1BCC AFB00010 */  sw         $s0, 0x10($sp)
    /* D1BD0 801D1BD0 A2230000 */  sb         $v1, 0x0($s1)
    /* D1BD4 801D1BD4 3C01802B */  lui        $at, %hi(D_802AFBEC)
    /* D1BD8 801D1BD8 AC22FBEC */  sw         $v0, %lo(D_802AFBEC)($at)
    /* D1BDC 801D1BDC 24020003 */  addiu      $v0, $zero, 0x3
    /* D1BE0 801D1BE0 3C01802B */  lui        $at, %hi(D_802AFBE5)
    /* D1BE4 801D1BE4 A022FBE5 */  sb         $v0, %lo(D_802AFBE5)($at)
    /* D1BE8 801D1BE8 24020006 */  addiu      $v0, $zero, 0x6
    /* D1BEC 801D1BEC 3C01802B */  lui        $at, %hi(D_802AFBE8)
    /* D1BF0 801D1BF0 A022FBE8 */  sb         $v0, %lo(D_802AFBE8)($at)
    /* D1BF4 801D1BF4 3C01802B */  lui        $at, %hi(D_802AFBE6)
    /* D1BF8 801D1BF8 A022FBE6 */  sb         $v0, %lo(D_802AFBE6)($at)
    /* D1BFC 801D1BFC 24020001 */  addiu      $v0, $zero, 0x1
    /* D1C00 801D1C00 3C01802B */  lui        $at, %hi(D_802AFBE9)
    /* D1C04 801D1C04 A022FBE9 */  sb         $v0, %lo(D_802AFBE9)($at)
    /* D1C08 801D1C08 24020003 */  addiu      $v0, $zero, 0x3
    /* D1C0C 801D1C0C 3C01802B */  lui        $at, %hi(D_802AFBE7)
    /* D1C10 801D1C10 A023FBE7 */  sb         $v1, %lo(D_802AFBE7)($at)
    /* D1C14 801D1C14 ACE20000 */  sw         $v0, 0x0($a3)
    /* D1C18 801D1C18 24020006 */  addiu      $v0, $zero, 0x6
    /* D1C1C 801D1C1C AD020000 */  sw         $v0, 0x0($t0)
    /* D1C20 801D1C20 ACA20000 */  sw         $v0, 0x0($a1)
    /* D1C24 801D1C24 24020002 */  addiu      $v0, $zero, 0x2
    /* D1C28 801D1C28 24050060 */  addiu      $a1, $zero, 0x60
    /* D1C2C 801D1C2C ACC20000 */  sw         $v0, 0x0($a2)
    /* D1C30 801D1C30 3C01802B */  lui        $at, %hi(D_802AFBF0)
    /* D1C34 801D1C34 AC20FBF0 */  sw         $zero, %lo(D_802AFBF0)($at)
    /* D1C38 801D1C38 0C074808 */  jal        func_801D2020
    /* D1C3C 801D1C3C 26240010 */   addiu     $a0, $s1, 0x10
    /* D1C40 801D1C40 0C071BDC */  jal        func_801C6F70
    /* D1C44 801D1C44 2630FFFC */   addiu     $s0, $s1, -0x4
    /* D1C48 801D1C48 3C03801F */  lui        $v1, %hi(D_801F55DC)
    /* D1C4C 801D1C4C 8C6355DC */  lw         $v1, %lo(D_801F55DC)($v1)
endlabel func_801D1B60
