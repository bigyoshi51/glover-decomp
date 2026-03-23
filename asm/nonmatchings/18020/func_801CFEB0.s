nonmatching func_801CFEB0, 0x170

glabel func_801CFEB0
    /* CFEB0 801CFEB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CFEB4 801CFEB4 AFB00010 */  sw         $s0, 0x10($sp)
    /* CFEB8 801CFEB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CFEBC 801CFEBC 0C071BDC */  jal        func_801C6F70
    /* CFEC0 801CFEC0 00808021 */   addu      $s0, $a0, $zero
    /* CFEC4 801CFEC4 00403021 */  addu       $a2, $v0, $zero
    /* CFEC8 801CFEC8 32020001 */  andi       $v0, $s0, 0x1
    /* CFECC 801CFECC 10400007 */  beqz       $v0, .L801CFEEC
    /* CFED0 801CFED0 32020002 */   andi      $v0, $s0, 0x2
    /* CFED4 801CFED4 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* CFED8 801CFED8 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* CFEDC 801CFEDC 8C62000C */  lw         $v0, 0xC($v1)
    /* CFEE0 801CFEE0 34420008 */  ori        $v0, $v0, 0x8
    /* CFEE4 801CFEE4 AC62000C */  sw         $v0, 0xC($v1)
    /* CFEE8 801CFEE8 32020002 */  andi       $v0, $s0, 0x2
  .L801CFEEC:
    /* CFEEC 801CFEEC 10400006 */  beqz       $v0, .L801CFF08
    /* CFEF0 801CFEF0 2404FFF7 */   addiu     $a0, $zero, -0x9
    /* CFEF4 801CFEF4 3C02801F */  lui        $v0, %hi(D_801F4764)
    /* CFEF8 801CFEF8 8C424764 */  lw         $v0, %lo(D_801F4764)($v0)
    /* CFEFC 801CFEFC 8C43000C */  lw         $v1, 0xC($v0)
    /* CFF00 801CFF00 00641824 */  and        $v1, $v1, $a0
    /* CFF04 801CFF04 AC43000C */  sw         $v1, 0xC($v0)
  .L801CFF08:
    /* CFF08 801CFF08 32020004 */  andi       $v0, $s0, 0x4
    /* CFF0C 801CFF0C 10400007 */  beqz       $v0, .L801CFF2C
    /* CFF10 801CFF10 32020008 */   andi      $v0, $s0, 0x8
    /* CFF14 801CFF14 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* CFF18 801CFF18 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* CFF1C 801CFF1C 8C62000C */  lw         $v0, 0xC($v1)
    /* CFF20 801CFF20 34420004 */  ori        $v0, $v0, 0x4
    /* CFF24 801CFF24 AC62000C */  sw         $v0, 0xC($v1)
    /* CFF28 801CFF28 32020008 */  andi       $v0, $s0, 0x8
  .L801CFF2C:
    /* CFF2C 801CFF2C 10400006 */  beqz       $v0, .L801CFF48
    /* CFF30 801CFF30 2404FFFB */   addiu     $a0, $zero, -0x5
    /* CFF34 801CFF34 3C02801F */  lui        $v0, %hi(D_801F4764)
    /* CFF38 801CFF38 8C424764 */  lw         $v0, %lo(D_801F4764)($v0)
    /* CFF3C 801CFF3C 8C43000C */  lw         $v1, 0xC($v0)
    /* CFF40 801CFF40 00641824 */  and        $v1, $v1, $a0
    /* CFF44 801CFF44 AC43000C */  sw         $v1, 0xC($v0)
  .L801CFF48:
    /* CFF48 801CFF48 32020010 */  andi       $v0, $s0, 0x10
    /* CFF4C 801CFF4C 10400007 */  beqz       $v0, .L801CFF6C
    /* CFF50 801CFF50 32020020 */   andi      $v0, $s0, 0x20
    /* CFF54 801CFF54 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* CFF58 801CFF58 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* CFF5C 801CFF5C 8C62000C */  lw         $v0, 0xC($v1)
    /* CFF60 801CFF60 34420010 */  ori        $v0, $v0, 0x10
    /* CFF64 801CFF64 AC62000C */  sw         $v0, 0xC($v1)
    /* CFF68 801CFF68 32020020 */  andi       $v0, $s0, 0x20
  .L801CFF6C:
    /* CFF6C 801CFF6C 10400006 */  beqz       $v0, .L801CFF88
    /* CFF70 801CFF70 2404FFEF */   addiu     $a0, $zero, -0x11
    /* CFF74 801CFF74 3C02801F */  lui        $v0, %hi(D_801F4764)
    /* CFF78 801CFF78 8C424764 */  lw         $v0, %lo(D_801F4764)($v0)
    /* CFF7C 801CFF7C 8C43000C */  lw         $v1, 0xC($v0)
    /* CFF80 801CFF80 00641824 */  and        $v1, $v1, $a0
    /* CFF84 801CFF84 AC43000C */  sw         $v1, 0xC($v0)
  .L801CFF88:
    /* CFF88 801CFF88 32020040 */  andi       $v0, $s0, 0x40
    /* CFF8C 801CFF8C 10400008 */  beqz       $v0, .L801CFFB0
    /* CFF90 801CFF90 3C030001 */   lui       $v1, (0x10000 >> 16)
    /* CFF94 801CFF94 3C04801F */  lui        $a0, %hi(D_801F4764)
    /* CFF98 801CFF98 8C844764 */  lw         $a0, %lo(D_801F4764)($a0)
    /* CFF9C 801CFF9C 8C82000C */  lw         $v0, 0xC($a0)
    /* CFFA0 801CFFA0 00431025 */  or         $v0, $v0, $v1
    /* CFFA4 801CFFA4 2403FCFF */  addiu      $v1, $zero, -0x301
    /* CFFA8 801CFFA8 00431024 */  and        $v0, $v0, $v1
    /* CFFAC 801CFFAC AC82000C */  sw         $v0, 0xC($a0)
  .L801CFFB0:
    /* CFFB0 801CFFB0 32020080 */  andi       $v0, $s0, 0x80
    /* CFFB4 801CFFB4 1040000C */  beqz       $v0, .L801CFFE8
    /* CFFB8 801CFFB8 3C02FFFE */   lui       $v0, (0xFFFEFFFF >> 16)
    /* CFFBC 801CFFBC 3C04801F */  lui        $a0, %hi(D_801F4764)
    /* CFFC0 801CFFC0 8C844764 */  lw         $a0, %lo(D_801F4764)($a0)
    /* CFFC4 801CFFC4 8C83000C */  lw         $v1, 0xC($a0)
    /* CFFC8 801CFFC8 8C850008 */  lw         $a1, 0x8($a0)
    /* CFFCC 801CFFCC 3442FFFF */  ori        $v0, $v0, (0xFFFEFFFF & 0xFFFF)
    /* CFFD0 801CFFD0 00621824 */  and        $v1, $v1, $v0
    /* CFFD4 801CFFD4 AC83000C */  sw         $v1, 0xC($a0)
    /* CFFD8 801CFFD8 8CA20004 */  lw         $v0, 0x4($a1)
    /* CFFDC 801CFFDC 30420300 */  andi       $v0, $v0, 0x300
    /* CFFE0 801CFFE0 00621825 */  or         $v1, $v1, $v0
    /* CFFE4 801CFFE4 AC83000C */  sw         $v1, 0xC($a0)
  .L801CFFE8:
    /* CFFE8 801CFFE8 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* CFFEC 801CFFEC 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* CFFF0 801CFFF0 94620000 */  lhu        $v0, 0x0($v1)
    /* CFFF4 801CFFF4 00C02021 */  addu       $a0, $a2, $zero
    /* CFFF8 801CFFF8 34420008 */  ori        $v0, $v0, 0x8
    /* CFFFC 801CFFFC 0C071BE4 */  jal        func_801C6F90
    /* D0000 801D0000 A4620000 */   sh        $v0, 0x0($v1)
    /* D0004 801D0004 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D0008 801D0008 8FB00010 */  lw         $s0, 0x10($sp)
    /* D000C 801D000C 03E00008 */  jr         $ra
    /* D0010 801D0010 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D0014 801D0014 00000000 */  nop
    /* D0018 801D0018 00000000 */  nop
    /* D001C 801D001C 00000000 */  nop
endlabel func_801CFEB0
