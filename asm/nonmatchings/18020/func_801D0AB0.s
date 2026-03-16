nonmatching func_801D0AB0, 0x6EC

glabel func_801D0AB0
    /* D0AB0 801D0AB0 304200C0 */  andi       $v0, $v0, 0xC0
    /* D0AB4 801D0AB4 00021102 */  srl        $v0, $v0, 4
    /* D0AB8 801D0AB8 1440000A */  bnez       $v0, .L801D0AE4
    /* D0ABC 801D0ABC A0C20001 */   sb        $v0, 0x1($a2)
    /* D0AC0 801D0AC0 93A20005 */  lbu        $v0, 0x5($sp)
    /* D0AC4 801D0AC4 93A30004 */  lbu        $v1, 0x4($sp)
    /* D0AC8 801D0AC8 00021200 */  sll        $v0, $v0, 8
    /* D0ACC 801D0ACC 00621825 */  or         $v1, $v1, $v0
    /* D0AD0 801D0AD0 A5230000 */  sh         $v1, 0x0($t1)
    /* D0AD4 801D0AD4 93A30006 */  lbu        $v1, 0x6($sp)
    /* D0AD8 801D0AD8 00EC1004 */  sllv       $v0, $t4, $a3
    /* D0ADC 801D0ADC 01425025 */  or         $t2, $t2, $v0
    /* D0AE0 801D0AE0 A0C30000 */  sb         $v1, 0x0($a2)
  .L801D0AE4:
    /* D0AE4 801D0AE4 24E70001 */  addiu      $a3, $a3, 0x1
    /* D0AE8 801D0AE8 25080008 */  addiu      $t0, $t0, 0x8
    /* D0AEC 801D0AEC 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D0AF0 801D0AF0 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D0AF4 801D0AF4 24C60004 */  addiu      $a2, $a2, 0x4
    /* D0AF8 801D0AF8 00E2102A */  slt        $v0, $a3, $v0
    /* D0AFC 801D0AFC 1440FFE3 */  bnez       $v0, .L801D0A8C
    /* D0B00 801D0B00 25290004 */   addiu     $t1, $t1, 0x4
  .L801D0B04:
    /* D0B04 801D0B04 A16A0000 */  sb         $t2, 0x0($t3)
    /* D0B08 801D0B08 03E00008 */  jr         $ra
    /* D0B0C 801D0B0C 27BD0010 */   addiu     $sp, $sp, 0x10
    /* D0B10 801D0B10 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* D0B14 801D0B14 00802821 */  addu       $a1, $a0, $zero
    /* D0B18 801D0B18 2406000E */  addiu      $a2, $zero, 0xE
    /* D0B1C 801D0B1C 3C02802B */  lui        $v0, %hi(D_802AE938)
    /* D0B20 801D0B20 2442E938 */  addiu      $v0, $v0, %lo(D_802AE938)
  .L801D0B24:
    /* D0B24 801D0B24 AC400000 */  sw         $zero, 0x0($v0)
    /* D0B28 801D0B28 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* D0B2C 801D0B2C 04C1FFFD */  bgez       $a2, .L801D0B24
    /* D0B30 801D0B30 2442FFFC */   addiu     $v0, $v0, -0x4
    /* D0B34 801D0B34 3C03802B */  lui        $v1, %hi(D_802AE93C)
    /* D0B38 801D0B38 2463E93C */  addiu      $v1, $v1, %lo(D_802AE93C)
    /* D0B3C 801D0B3C 2467FFC4 */  addiu      $a3, $v1, -0x3C
    /* D0B40 801D0B40 3C04802B */  lui        $a0, %hi(D_802AE8FC)
    /* D0B44 801D0B44 9084E8FC */  lbu        $a0, %lo(D_802AE8FC)($a0)
    /* D0B48 801D0B48 00003021 */  addu       $a2, $zero, $zero
    /* D0B4C 801D0B4C 24020001 */  addiu      $v0, $zero, 0x1
    /* D0B50 801D0B50 AC620000 */  sw         $v0, 0x0($v1)
    /* D0B54 801D0B54 240300FF */  addiu      $v1, $zero, 0xFF
    /* D0B58 801D0B58 24020001 */  addiu      $v0, $zero, 0x1
    /* D0B5C 801D0B5C A3A20001 */  sb         $v0, 0x1($sp)
    /* D0B60 801D0B60 24020003 */  addiu      $v0, $zero, 0x3
    /* D0B64 801D0B64 A3A30000 */  sb         $v1, 0x0($sp)
    /* D0B68 801D0B68 A3A20002 */  sb         $v0, 0x2($sp)
    /* D0B6C 801D0B6C A3A50003 */  sb         $a1, 0x3($sp)
    /* D0B70 801D0B70 A3A30004 */  sb         $v1, 0x4($sp)
    /* D0B74 801D0B74 A3A30005 */  sb         $v1, 0x5($sp)
    /* D0B78 801D0B78 A3A30006 */  sb         $v1, 0x6($sp)
    /* D0B7C 801D0B7C 1880000F */  blez       $a0, .L801D0BBC
    /* D0B80 801D0B80 A3A30007 */   sb        $v1, 0x7($sp)
  .L801D0B84:
    /* D0B84 801D0B84 8BA20000 */  lwl        $v0, 0x0($sp)
    /* D0B88 801D0B88 9BA20003 */  lwr        $v0, 0x3($sp)
    /* D0B8C 801D0B8C 8BA30004 */  lwl        $v1, 0x4($sp)
    /* D0B90 801D0B90 9BA30007 */  lwr        $v1, 0x7($sp)
    /* D0B94 801D0B94 A8E20000 */  swl        $v0, 0x0($a3)
    /* D0B98 801D0B98 B8E20003 */  swr        $v0, 0x3($a3)
    /* D0B9C 801D0B9C A8E30004 */  swl        $v1, 0x4($a3)
    /* D0BA0 801D0BA0 B8E30007 */  swr        $v1, 0x7($a3)
    /* D0BA4 801D0BA4 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D0BA8 801D0BA8 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D0BAC 801D0BAC 24C60001 */  addiu      $a2, $a2, 0x1
    /* D0BB0 801D0BB0 00C2102A */  slt        $v0, $a2, $v0
    /* D0BB4 801D0BB4 1440FFF3 */  bnez       $v0, .L801D0B84
    /* D0BB8 801D0BB8 24E70008 */   addiu     $a3, $a3, 0x8
  .L801D0BBC:
    /* D0BBC 801D0BBC 240200FE */  addiu      $v0, $zero, 0xFE
    /* D0BC0 801D0BC0 A0E20000 */  sb         $v0, 0x0($a3)
    /* D0BC4 801D0BC4 03E00008 */  jr         $ra
    /* D0BC8 801D0BC8 27BD0010 */   addiu     $sp, $sp, 0x10
    /* D0BCC 801D0BCC 00000000 */  nop
    /* D0BD0 801D0BD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D0BD4 801D0BD4 AFB00018 */  sw         $s0, 0x18($sp)
    /* D0BD8 801D0BD8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* D0BDC 801D0BDC 0C073E09 */  jal        func_801CF824
    /* D0BE0 801D0BE0 00808021 */   addu      $s0, $a0, $zero
    /* D0BE4 801D0BE4 02002021 */  addu       $a0, $s0, $zero
    /* D0BE8 801D0BE8 0C073FA7 */  jal        func_801CFE9C
    /* D0BEC 801D0BEC 27A50010 */   addiu     $a1, $sp, 0x10
    /* D0BF0 801D0BF0 97A30010 */  lhu        $v1, 0x10($sp)
    /* D0BF4 801D0BF4 1440000B */  bnez       $v0, .L801D0C24
    /* D0BF8 801D0BF8 3063C000 */   andi      $v1, $v1, 0xC000
    /* D0BFC 801D0BFC 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* D0C00 801D0C00 34028000 */  ori        $v0, $zero, 0x8000
    /* D0C04 801D0C04 10620005 */  beq        $v1, $v0, .L801D0C1C
    /* D0C08 801D0C08 3402C000 */   ori       $v0, $zero, 0xC000
    /* D0C0C 801D0C0C 10620006 */  beq        $v1, $v0, .L801D0C28
    /* D0C10 801D0C10 24100002 */   addiu     $s0, $zero, 0x2
    /* D0C14 801D0C14 08073F0A */  j          .L801CFC28
    /* D0C18 801D0C18 00008021 */   addu      $s0, $zero, $zero
  .L801D0C1C:
    /* D0C1C 801D0C1C 08073F0A */  j          .L801CFC28
    /* D0C20 801D0C20 24100001 */   addiu     $s0, $zero, 0x1
  .L801D0C24:
    /* D0C24 801D0C24 00008021 */  addu       $s0, $zero, $zero
  .L801D0C28:
    /* D0C28 801D0C28 0C073E24 */  jal        func_801CF890
    /* D0C2C 801D0C2C 00000000 */   nop
    /* D0C30 801D0C30 02001021 */  addu       $v0, $s0, $zero
    /* D0C34 801D0C34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* D0C38 801D0C38 8FB00018 */  lw         $s0, 0x18($sp)
    /* D0C3C 801D0C3C 03E00008 */  jr         $ra
    /* D0C40 801D0C40 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D0C44 801D0C44 00000000 */  nop
    /* D0C48 801D0C48 00000000 */  nop
    /* D0C4C 801D0C4C 00000000 */  nop
    /* D0C50 801D0C50 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* D0C54 801D0C54 AFB1002C */  sw         $s1, 0x2C($sp)
    /* D0C58 801D0C58 00808821 */  addu       $s1, $a0, $zero
    /* D0C5C 801D0C5C AFB40038 */  sw         $s4, 0x38($sp)
    /* D0C60 801D0C60 00C0A021 */  addu       $s4, $a2, $zero
    /* D0C64 801D0C64 AFB30034 */  sw         $s3, 0x34($sp)
    /* D0C68 801D0C68 00A09821 */  addu       $s3, $a1, $zero
    /* D0C6C 801D0C6C AFBF003C */  sw         $ra, 0x3C($sp)
    /* D0C70 801D0C70 AFB20030 */  sw         $s2, 0x30($sp)
    /* D0C74 801D0C74 0C073E09 */  jal        func_801CF824
    /* D0C78 801D0C78 AFB00028 */   sw        $s0, 0x28($sp)
    /* D0C7C 801D0C7C 02202021 */  addu       $a0, $s1, $zero
    /* D0C80 801D0C80 27B00020 */  addiu      $s0, $sp, 0x20
    /* D0C84 801D0C84 0C073FA7 */  jal        func_801CFE9C
    /* D0C88 801D0C88 02002821 */   addu      $a1, $s0, $zero
    /* D0C8C 801D0C8C 02202021 */  addu       $a0, $s1, $zero
    /* D0C90 801D0C90 0C073FA7 */  jal        func_801CFE9C
    /* D0C94 801D0C94 02002821 */   addu      $a1, $s0, $zero
    /* D0C98 801D0C98 97A30020 */  lhu        $v1, 0x20($sp)
    /* D0C9C 801D0C9C 3C12802B */  lui        $s2, %hi(D_802AE950)
    /* D0CA0 801D0CA0 2652E950 */  addiu      $s2, $s2, %lo(D_802AE950)
    /* D0CA4 801D0CA4 1440000F */  bnez       $v0, .L801D0CE4
    /* D0CA8 801D0CA8 3063C000 */   andi      $v1, $v1, 0xC000
    /* D0CAC 801D0CAC 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* D0CB0 801D0CB0 34028000 */  ori        $v0, $zero, 0x8000
    /* D0CB4 801D0CB4 14620009 */  bne        $v1, $v0, .L801D0CDC
    /* D0CB8 801D0CB8 3402C000 */   ori       $v0, $zero, 0xC000
    /* D0CBC 801D0CBC 326200FF */  andi       $v0, $s3, 0xFF
    /* D0CC0 801D0CC0 2C420041 */  sltiu      $v0, $v0, 0x41
    /* D0CC4 801D0CC4 1440000D */  bnez       $v0, .L801D0CFC
    /* D0CC8 801D0CC8 00000000 */   nop
    /* D0CCC 801D0CCC 0C073E24 */  jal        func_801CF890
    /* D0CD0 801D0CD0 00000000 */   nop
    /* D0CD4 801D0CD4 08073F6E */  j          .L801CFDB8
    /* D0CD8 801D0CD8 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801D0CDC:
    /* D0CDC 801D0CDC 10620007 */  beq        $v1, $v0, .L801D0CFC
    /* D0CE0 801D0CE0 00000000 */   nop
  .L801D0CE4:
    /* D0CE4 801D0CE4 0C073E24 */  jal        func_801CF890
    /* D0CE8 801D0CE8 00000000 */   nop
    /* D0CEC 801D0CEC 08073F6E */  j          .L801CFDB8
    /* D0CF0 801D0CF0 24020008 */   addiu     $v0, $zero, 0x8
  .L801D0CF4:
    /* D0CF4 801D0CF4 0C073FA7 */  jal        func_801CFE9C
    /* D0CF8 801D0CF8 27A50020 */   addiu     $a1, $sp, 0x20
  .L801D0CFC:
    /* D0CFC 801D0CFC 93A20022 */  lbu        $v0, 0x22($sp)
    /* D0D00 801D0D00 30420080 */  andi       $v0, $v0, 0x80
    /* D0D04 801D0D04 1440FFFB */  bnez       $v0, .L801D0CF4
    /* D0D08 801D0D08 02202021 */   addu      $a0, $s1, $zero
    /* D0D0C 801D0D0C 326400FF */  andi       $a0, $s3, 0xFF
    /* D0D10 801D0D10 0C073F76 */  jal        func_801CFDD8
    /* D0D14 801D0D14 02802821 */   addu      $a1, $s4, $zero
    /* D0D18 801D0D18 24040001 */  addiu      $a0, $zero, 0x1
    /* D0D1C 801D0D1C 3C10802B */  lui        $s0, %hi(D_802AE950)
    /* D0D20 801D0D20 2610E950 */  addiu      $s0, $s0, %lo(D_802AE950)
    /* D0D24 801D0D24 0C073DC4 */  jal        func_801CF710
    /* D0D28 801D0D28 02002821 */   addu      $a1, $s0, $zero
    /* D0D2C 801D0D2C 02202021 */  addu       $a0, $s1, $zero
    /* D0D30 801D0D30 00002821 */  addu       $a1, $zero, $zero
    /* D0D34 801D0D34 0C071D0C */  jal        func_801C7430
    /* D0D38 801D0D38 24060001 */   addiu     $a2, $zero, 0x1
    /* D0D3C 801D0D3C 00002021 */  addu       $a0, $zero, $zero
    /* D0D40 801D0D40 0C073DC4 */  jal        func_801CF710
    /* D0D44 801D0D44 02002821 */   addu      $a1, $s0, $zero
    /* D0D48 801D0D48 24020005 */  addiu      $v0, $zero, 0x5
    /* D0D4C 801D0D4C 3C01802B */  lui        $at, %hi(D_802AE940)
    /* D0D50 801D0D50 A022E940 */  sb         $v0, %lo(D_802AE940)($at)
    /* D0D54 801D0D54 02202021 */  addu       $a0, $s1, $zero
    /* D0D58 801D0D58 00002821 */  addu       $a1, $zero, $zero
    /* D0D5C 801D0D5C 0C071D0C */  jal        func_801C7430
    /* D0D60 801D0D60 24060001 */   addiu     $a2, $zero, 0x1
    /* D0D64 801D0D64 24020003 */  addiu      $v0, $zero, 0x3
  .L801D0D68:
    /* D0D68 801D0D68 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0D6C 801D0D6C 0441FFFE */  bgez       $v0, .L801D0D68
    /* D0D70 801D0D70 26520001 */   addiu     $s2, $s2, 0x1
    /* D0D74 801D0D74 8A420000 */  lwl        $v0, 0x0($s2)
    /* D0D78 801D0D78 9A420003 */  lwr        $v0, 0x3($s2)
    /* D0D7C 801D0D7C 8A430004 */  lwl        $v1, 0x4($s2)
    /* D0D80 801D0D80 9A430007 */  lwr        $v1, 0x7($s2)
    /* D0D84 801D0D84 8A440008 */  lwl        $a0, 0x8($s2)
    /* D0D88 801D0D88 9A44000B */  lwr        $a0, 0xB($s2)
    /* D0D8C 801D0D8C ABA20010 */  swl        $v0, 0x10($sp)
    /* D0D90 801D0D90 BBA20013 */  swr        $v0, 0x13($sp)
    /* D0D94 801D0D94 ABA30014 */  swl        $v1, 0x14($sp)
    /* D0D98 801D0D98 BBA30017 */  swr        $v1, 0x17($sp)
    /* D0D9C 801D0D9C ABA40018 */  swl        $a0, 0x18($sp)
    /* D0DA0 801D0DA0 BBA4001B */  swr        $a0, 0x1B($sp)
    /* D0DA4 801D0DA4 93A20011 */  lbu        $v0, 0x11($sp)
    /* D0DA8 801D0DA8 304200C0 */  andi       $v0, $v0, 0xC0
    /* D0DAC 801D0DAC 0C073E24 */  jal        func_801CF890
    /* D0DB0 801D0DB0 00028102 */   srl       $s0, $v0, 4
    /* D0DB4 801D0DB4 02001021 */  addu       $v0, $s0, $zero
    /* D0DB8 801D0DB8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* D0DBC 801D0DBC 8FB40038 */  lw         $s4, 0x38($sp)
    /* D0DC0 801D0DC0 8FB30034 */  lw         $s3, 0x34($sp)
    /* D0DC4 801D0DC4 8FB20030 */  lw         $s2, 0x30($sp)
    /* D0DC8 801D0DC8 8FB1002C */  lw         $s1, 0x2C($sp)
    /* D0DCC 801D0DCC 8FB00028 */  lw         $s0, 0x28($sp)
    /* D0DD0 801D0DD0 03E00008 */  jr         $ra
    /* D0DD4 801D0DD4 27BD0040 */   addiu     $sp, $sp, 0x40
    /* D0DD8 801D0DD8 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* D0DDC 801D0DDC 3C06802B */  lui        $a2, %hi(D_802AE950)
    /* D0DE0 801D0DE0 24C6E950 */  addiu      $a2, $a2, %lo(D_802AE950)
    /* D0DE4 801D0DE4 240700FF */  addiu      $a3, $zero, 0xFF
    /* D0DE8 801D0DE8 2402000E */  addiu      $v0, $zero, 0xE
    /* D0DEC 801D0DEC 24C30038 */  addiu      $v1, $a2, 0x38
  .L801D0DF0:
    /* D0DF0 801D0DF0 AC670000 */  sw         $a3, 0x0($v1)
    /* D0DF4 801D0DF4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0DF8 801D0DF8 0441FFFD */  bgez       $v0, .L801D0DF0
    /* D0DFC 801D0DFC 2463FFFC */   addiu     $v1, $v1, -0x4
    /* D0E00 801D0E00 27A30004 */  addiu      $v1, $sp, 0x4
    /* D0E04 801D0E04 27A7000C */  addiu      $a3, $sp, 0xC
    /* D0E08 801D0E08 24020001 */  addiu      $v0, $zero, 0x1
    /* D0E0C 801D0E0C 3C01802B */  lui        $at, %hi(D_802AE98C)
    /* D0E10 801D0E10 AC22E98C */  sw         $v0, %lo(D_802AE98C)($at)
    /* D0E14 801D0E14 2402000A */  addiu      $v0, $zero, 0xA
    /* D0E18 801D0E18 A3A20000 */  sb         $v0, 0x0($sp)
    /* D0E1C 801D0E1C 24020001 */  addiu      $v0, $zero, 0x1
    /* D0E20 801D0E20 A3A20001 */  sb         $v0, 0x1($sp)
    /* D0E24 801D0E24 24020005 */  addiu      $v0, $zero, 0x5
    /* D0E28 801D0E28 A3A20002 */  sb         $v0, 0x2($sp)
    /* D0E2C 801D0E2C A3A40003 */  sb         $a0, 0x3($sp)
  .L801D0E30:
    /* D0E30 801D0E30 90A20000 */  lbu        $v0, 0x0($a1)
    /* D0E34 801D0E34 A0620000 */  sb         $v0, 0x0($v1)
    /* D0E38 801D0E38 24630001 */  addiu      $v1, $v1, 0x1
    /* D0E3C 801D0E3C 0067102A */  slt        $v0, $v1, $a3
    /* D0E40 801D0E40 1440FFFB */  bnez       $v0, .L801D0E30
    /* D0E44 801D0E44 24A50001 */   addiu     $a1, $a1, 0x1
    /* D0E48 801D0E48 24020003 */  addiu      $v0, $zero, 0x3
  .L801D0E4C:
    /* D0E4C 801D0E4C A0C00000 */  sb         $zero, 0x0($a2)
    /* D0E50 801D0E50 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0E54 801D0E54 0441FFFD */  bgez       $v0, .L801D0E4C
    /* D0E58 801D0E58 24C60001 */   addiu     $a2, $a2, 0x1
    /* D0E5C 801D0E5C 8BA20000 */  lwl        $v0, 0x0($sp)
    /* D0E60 801D0E60 9BA20003 */  lwr        $v0, 0x3($sp)
    /* D0E64 801D0E64 8BA30004 */  lwl        $v1, 0x4($sp)
    /* D0E68 801D0E68 9BA30007 */  lwr        $v1, 0x7($sp)
    /* D0E6C 801D0E6C 8BA40008 */  lwl        $a0, 0x8($sp)
    /* D0E70 801D0E70 9BA4000B */  lwr        $a0, 0xB($sp)
    /* D0E74 801D0E74 A8C20000 */  swl        $v0, 0x0($a2)
    /* D0E78 801D0E78 B8C20003 */  swr        $v0, 0x3($a2)
    /* D0E7C 801D0E7C A8C30004 */  swl        $v1, 0x4($a2)
    /* D0E80 801D0E80 B8C30007 */  swr        $v1, 0x7($a2)
    /* D0E84 801D0E84 A8C40008 */  swl        $a0, 0x8($a2)
    /* D0E88 801D0E88 B8C4000B */  swr        $a0, 0xB($a2)
    /* D0E8C 801D0E8C 240200FE */  addiu      $v0, $zero, 0xFE
    /* D0E90 801D0E90 A0C2000C */  sb         $v0, 0xC($a2)
    /* D0E94 801D0E94 03E00008 */  jr         $ra
    /* D0E98 801D0E98 27BD0010 */   addiu     $sp, $sp, 0x10
    /* D0E9C 801D0E9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* D0EA0 801D0EA0 AFB00018 */  sw         $s0, 0x18($sp)
    /* D0EA4 801D0EA4 00808021 */  addu       $s0, $a0, $zero
    /* D0EA8 801D0EA8 AFB20020 */  sw         $s2, 0x20($sp)
    /* D0EAC 801D0EAC 00A09021 */  addu       $s2, $a1, $zero
    /* D0EB0 801D0EB0 2402000F */  addiu      $v0, $zero, 0xF
    /* D0EB4 801D0EB4 3C03802B */  lui        $v1, %hi(D_802AE98C)
    /* D0EB8 801D0EB8 2463E98C */  addiu      $v1, $v1, %lo(D_802AE98C)
    /* D0EBC 801D0EBC AFBF0024 */  sw         $ra, 0x24($sp)
    /* D0EC0 801D0EC0 AFB1001C */  sw         $s1, 0x1C($sp)
  .L801D0EC4:
    /* D0EC4 801D0EC4 AC600000 */  sw         $zero, 0x0($v1)
    /* D0EC8 801D0EC8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0ECC 801D0ECC 0441FFFD */  bgez       $v0, .L801D0EC4
    /* D0ED0 801D0ED0 2463FFFC */   addiu     $v1, $v1, -0x4
    /* D0ED4 801D0ED4 3C03802B */  lui        $v1, %hi(D_802AE98C)
    /* D0ED8 801D0ED8 2463E98C */  addiu      $v1, $v1, %lo(D_802AE98C)
    /* D0EDC 801D0EDC 24020001 */  addiu      $v0, $zero, 0x1
    /* D0EE0 801D0EE0 AC620000 */  sw         $v0, 0x0($v1)
    /* D0EE4 801D0EE4 2466FFC4 */  addiu      $a2, $v1, -0x3C
    /* D0EE8 801D0EE8 24020003 */  addiu      $v0, $zero, 0x3
  .L801D0EEC:
    /* D0EEC 801D0EEC A0C00000 */  sb         $zero, 0x0($a2)
    /* D0EF0 801D0EF0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0EF4 801D0EF4 0441FFFD */  bgez       $v0, .L801D0EEC
    /* D0EF8 801D0EF8 24C60001 */   addiu     $a2, $a2, 0x1
    /* D0EFC 801D0EFC 240300FF */  addiu      $v1, $zero, 0xFF
    /* D0F00 801D0F00 24020001 */  addiu      $v0, $zero, 0x1
    /* D0F04 801D0F04 A3A20011 */  sb         $v0, 0x11($sp)
    /* D0F08 801D0F08 24020003 */  addiu      $v0, $zero, 0x3
    /* D0F0C 801D0F0C A3A30010 */  sb         $v1, 0x10($sp)
    /* D0F10 801D0F10 A3A20012 */  sb         $v0, 0x12($sp)
    /* D0F14 801D0F14 A3A00013 */  sb         $zero, 0x13($sp)
    /* D0F18 801D0F18 A3A30014 */  sb         $v1, 0x14($sp)
    /* D0F1C 801D0F1C A3A30015 */  sb         $v1, 0x15($sp)
    /* D0F20 801D0F20 A3A30016 */  sb         $v1, 0x16($sp)
    /* D0F24 801D0F24 A3A30017 */  sb         $v1, 0x17($sp)
    /* D0F28 801D0F28 8BA20010 */  lwl        $v0, 0x10($sp)
    /* D0F2C 801D0F2C 9BA20013 */  lwr        $v0, 0x13($sp)
    /* D0F30 801D0F30 8BA30014 */  lwl        $v1, 0x14($sp)
    /* D0F34 801D0F34 9BA30017 */  lwr        $v1, 0x17($sp)
    /* D0F38 801D0F38 A8C20000 */  swl        $v0, 0x0($a2)
    /* D0F3C 801D0F3C B8C20003 */  swr        $v0, 0x3($a2)
    /* D0F40 801D0F40 A8C30004 */  swl        $v1, 0x4($a2)
    /* D0F44 801D0F44 B8C30007 */  swr        $v1, 0x7($a2)
    /* D0F48 801D0F48 24040001 */  addiu      $a0, $zero, 0x1
    /* D0F4C 801D0F4C 3C11802B */  lui        $s1, %hi(D_802AE950)
    /* D0F50 801D0F50 2631E950 */  addiu      $s1, $s1, %lo(D_802AE950)
    /* D0F54 801D0F54 02202821 */  addu       $a1, $s1, $zero
    /* D0F58 801D0F58 240200FE */  addiu      $v0, $zero, 0xFE
    /* D0F5C 801D0F5C 0C073DC4 */  jal        func_801CF710
    /* D0F60 801D0F60 A0C20008 */   sb        $v0, 0x8($a2)
    /* D0F64 801D0F64 02002021 */  addu       $a0, $s0, $zero
    /* D0F68 801D0F68 00002821 */  addu       $a1, $zero, $zero
    /* D0F6C 801D0F6C 0C071D0C */  jal        func_801C7430
    /* D0F70 801D0F70 24060001 */   addiu     $a2, $zero, 0x1
    /* D0F74 801D0F74 00002021 */  addu       $a0, $zero, $zero
    /* D0F78 801D0F78 3C01802B */  lui        $at, %hi(D_802AE940)
    /* D0F7C 801D0F7C A020E940 */  sb         $zero, %lo(D_802AE940)($at)
    /* D0F80 801D0F80 0C073DC4 */  jal        func_801CF710
    /* D0F84 801D0F84 02202821 */   addu      $a1, $s1, $zero
    /* D0F88 801D0F88 02002021 */  addu       $a0, $s0, $zero
    /* D0F8C 801D0F8C 00002821 */  addu       $a1, $zero, $zero
    /* D0F90 801D0F90 24060001 */  addiu      $a2, $zero, 0x1
    /* D0F94 801D0F94 0C071D0C */  jal        func_801C7430
    /* D0F98 801D0F98 00408021 */   addu      $s0, $v0, $zero
    /* D0F9C 801D0F9C 1600001E */  bnez       $s0, .L801D1018
    /* D0FA0 801D0FA0 02001021 */   addu      $v0, $s0, $zero
    /* D0FA4 801D0FA4 02203021 */  addu       $a2, $s1, $zero
    /* D0FA8 801D0FA8 24020003 */  addiu      $v0, $zero, 0x3
  .L801D0FAC:
    /* D0FAC 801D0FAC A0C00000 */  sb         $zero, 0x0($a2)
    /* D0FB0 801D0FB0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0FB4 801D0FB4 0441FFFD */  bgez       $v0, .L801D0FAC
    /* D0FB8 801D0FB8 24C60001 */   addiu     $a2, $a2, 0x1
    /* D0FBC 801D0FBC 88C20000 */  lwl        $v0, 0x0($a2)
    /* D0FC0 801D0FC0 98C20003 */  lwr        $v0, 0x3($a2)
    /* D0FC4 801D0FC4 88C30004 */  lwl        $v1, 0x4($a2)
    /* D0FC8 801D0FC8 98C30007 */  lwr        $v1, 0x7($a2)
    /* D0FCC 801D0FCC ABA20010 */  swl        $v0, 0x10($sp)
    /* D0FD0 801D0FD0 BBA20013 */  swr        $v0, 0x13($sp)
    /* D0FD4 801D0FD4 ABA30014 */  swl        $v1, 0x14($sp)
    /* D0FD8 801D0FD8 BBA30017 */  swr        $v1, 0x17($sp)
    /* D0FDC 801D0FDC 93A20012 */  lbu        $v0, 0x12($sp)
    /* D0FE0 801D0FE0 304200C0 */  andi       $v0, $v0, 0xC0
    /* D0FE4 801D0FE4 00021102 */  srl        $v0, $v0, 4
    /* D0FE8 801D0FE8 A2420003 */  sb         $v0, 0x3($s2)
    /* D0FEC 801D0FEC 93A20015 */  lbu        $v0, 0x15($sp)
    /* D0FF0 801D0FF0 93A30014 */  lbu        $v1, 0x14($sp)
    /* D0FF4 801D0FF4 92440003 */  lbu        $a0, 0x3($s2)
    /* D0FF8 801D0FF8 00021200 */  sll        $v0, $v0, 8
    /* D0FFC 801D0FFC 00621825 */  or         $v1, $v1, $v0
    /* D1000 801D1000 A6430000 */  sh         $v1, 0x0($s2)
    /* D1004 801D1004 93A30016 */  lbu        $v1, 0x16($sp)
    /* D1008 801D1008 0004102B */  sltu       $v0, $zero, $a0
    /* D100C 801D100C 00021023 */  negu       $v0, $v0
    /* D1010 801D1010 00821024 */  and        $v0, $a0, $v0
    /* D1014 801D1014 A2430002 */  sb         $v1, 0x2($s2)
  .L801D1018:
    /* D1018 801D1018 8FBF0024 */  lw         $ra, 0x24($sp)
    /* D101C 801D101C 8FB20020 */  lw         $s2, 0x20($sp)
    /* D1020 801D1020 8FB1001C */  lw         $s1, 0x1C($sp)
    /* D1024 801D1024 8FB00018 */  lw         $s0, 0x18($sp)
    /* D1028 801D1028 03E00008 */  jr         $ra
    /* D102C 801D102C 27BD0028 */   addiu     $sp, $sp, 0x28
    /* D1030 801D1030 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* D1034 801D1034 AFB1002C */  sw         $s1, 0x2C($sp)
    /* D1038 801D1038 00808821 */  addu       $s1, $a0, $zero
    /* D103C 801D103C AFB30034 */  sw         $s3, 0x34($sp)
    /* D1040 801D1040 00C09821 */  addu       $s3, $a2, $zero
    /* D1044 801D1044 AFB00028 */  sw         $s0, 0x28($sp)
    /* D1048 801D1048 00A08021 */  addu       $s0, $a1, $zero
    /* D104C 801D104C AFBF0038 */  sw         $ra, 0x38($sp)
    /* D1050 801D1050 0C073E09 */  jal        func_801CF824
    /* D1054 801D1054 AFB20030 */   sw        $s2, 0x30($sp)
    /* D1058 801D1058 02202021 */  addu       $a0, $s1, $zero
    /* D105C 801D105C 0C073FA7 */  jal        func_801CFE9C
    /* D1060 801D1060 27A50010 */   addiu     $a1, $sp, 0x10
    /* D1064 801D1064 97A30010 */  lhu        $v1, 0x10($sp)
    /* D1068 801D1068 3C12802B */  lui        $s2, %hi(D_802AE950)
    /* D106C 801D106C 2652E950 */  addiu      $s2, $s2, %lo(D_802AE950)
    /* D1070 801D1070 1440000F */  bnez       $v0, .L801D10B0
    /* D1074 801D1074 3063C000 */   andi      $v1, $v1, 0xC000
    /* D1078 801D1078 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* D107C 801D107C 34028000 */  ori        $v0, $zero, 0x8000
  .L801D1080:
    /* D1080 801D1080 14620009 */  bne        $v1, $v0, .L801D10A8
    /* D1084 801D1084 3402C000 */   ori       $v0, $zero, 0xC000
    /* D1088 801D1088 320200FF */  andi       $v0, $s0, 0xFF
    /* D108C 801D108C 2C420041 */  sltiu      $v0, $v0, 0x41
    /* D1090 801D1090 1440000D */  bnez       $v0, .L801D10C8
    /* D1094 801D1094 00000000 */   nop
    /* D1098 801D1098 0C073E24 */  jal        func_801CF890
    /* D109C 801D109C 00000000 */   nop
    /* D10A0 801D10A0 0807406A */  j          .L801D01A8
    /* D10A4 801D10A4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801D10A8:
    /* D10A8 801D10A8 10620007 */  beq        $v1, $v0, .L801D10C8
    /* D10AC 801D10AC 00000000 */   nop
  .L801D10B0:
    /* D10B0 801D10B0 0C073E24 */  jal        func_801CF890
    /* D10B4 801D10B4 00000000 */   nop
    /* D10B8 801D10B8 0807406A */  j          .L801D01A8
    /* D10BC 801D10BC 24020008 */   addiu     $v0, $zero, 0x8
  .L801D10C0:
    /* D10C0 801D10C0 0C073FA7 */  jal        func_801CFE9C
    /* D10C4 801D10C4 27A50010 */   addiu     $a1, $sp, 0x10
  .L801D10C8:
    /* D10C8 801D10C8 93A20012 */  lbu        $v0, 0x12($sp)
    /* D10CC 801D10CC 30420080 */  andi       $v0, $v0, 0x80
    /* D10D0 801D10D0 1440FFFB */  bnez       $v0, .L801D10C0
    /* D10D4 801D10D4 02202021 */   addu      $a0, $s1, $zero
    /* D10D8 801D10D8 0C074071 */  jal        func_801D01C4
    /* D10DC 801D10DC 320400FF */   andi      $a0, $s0, 0xFF
    /* D10E0 801D10E0 24040001 */  addiu      $a0, $zero, 0x1
    /* D10E4 801D10E4 3C10802B */  lui        $s0, %hi(D_802AE950)
    /* D10E8 801D10E8 2610E950 */  addiu      $s0, $s0, %lo(D_802AE950)
    /* D10EC 801D10EC 0C073DC4 */  jal        func_801CF710
    /* D10F0 801D10F0 02002821 */   addu      $a1, $s0, $zero
    /* D10F4 801D10F4 02202021 */  addu       $a0, $s1, $zero
    /* D10F8 801D10F8 00002821 */  addu       $a1, $zero, $zero
    /* D10FC 801D10FC 0C071D0C */  jal        func_801C7430
    /* D1100 801D1100 24060001 */   addiu     $a2, $zero, 0x1
    /* D1104 801D1104 00002021 */  addu       $a0, $zero, $zero
    /* D1108 801D1108 0C073DC4 */  jal        func_801CF710
    /* D110C 801D110C 02002821 */   addu      $a1, $s0, $zero
    /* D1110 801D1110 24020004 */  addiu      $v0, $zero, 0x4
    /* D1114 801D1114 3C01802B */  lui        $at, %hi(D_802AE940)
    /* D1118 801D1118 A022E940 */  sb         $v0, %lo(D_802AE940)($at)
    /* D111C 801D111C 02202021 */  addu       $a0, $s1, $zero
    /* D1120 801D1120 00002821 */  addu       $a1, $zero, $zero
    /* D1124 801D1124 0C071D0C */  jal        func_801C7430
    /* D1128 801D1128 24060001 */   addiu     $a2, $zero, 0x1
    /* D112C 801D112C 24020003 */  addiu      $v0, $zero, 0x3
  .L801D1130:
    /* D1130 801D1130 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D1134 801D1134 0441FFFE */  bgez       $v0, .L801D1130
    /* D1138 801D1138 26520001 */   addiu     $s2, $s2, 0x1
    /* D113C 801D113C 8A420000 */  lwl        $v0, 0x0($s2)
    /* D1140 801D1140 9A420003 */  lwr        $v0, 0x3($s2)
    /* D1144 801D1144 8A430004 */  lwl        $v1, 0x4($s2)
    /* D1148 801D1148 9A430007 */  lwr        $v1, 0x7($s2)
    /* D114C 801D114C 8A440008 */  lwl        $a0, 0x8($s2)
    /* D1150 801D1150 9A44000B */  lwr        $a0, 0xB($s2)
    /* D1154 801D1154 ABA20018 */  swl        $v0, 0x18($sp)
    /* D1158 801D1158 BBA2001B */  swr        $v0, 0x1B($sp)
    /* D115C 801D115C ABA3001C */  swl        $v1, 0x1C($sp)
    /* D1160 801D1160 BBA3001F */  swr        $v1, 0x1F($sp)
    /* D1164 801D1164 ABA40020 */  swl        $a0, 0x20($sp)
    /* D1168 801D1168 BBA40023 */  swr        $a0, 0x23($sp)
    /* D116C 801D116C 93A20019 */  lbu        $v0, 0x19($sp)
    /* D1170 801D1170 304200C0 */  andi       $v0, $v0, 0xC0
  .L801D1174:
    /* D1174 801D1174 00028102 */  srl        $s0, $v0, 4
  .L801D1178:
    /* D1178 801D1178 16000008 */  bnez       $s0, func_801D119C
    /* D117C 801D117C 27A3001C */   addiu     $v1, $sp, 0x1C
    /* D1180 801D1180 27A40024 */  addiu      $a0, $sp, 0x24
  .L801D1184:
    /* D1184 801D1184 90620000 */  lbu        $v0, 0x0($v1)
    /* D1188 801D1188 24630001 */  addiu      $v1, $v1, 0x1
    /* D118C 801D118C A2620000 */  sb         $v0, 0x0($s3)
    /* D1190 801D1190 0064102A */  slt        $v0, $v1, $a0
    /* D1194 801D1194 1440FFFB */  bnez       $v0, .L801D1184
    /* D1198 801D1198 26730001 */   addiu     $s3, $s3, 0x1
endlabel func_801D0AB0
