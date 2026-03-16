nonmatching func_801B7984, 0x1BC

glabel func_801B7984
    /* B7984 801B7984 AE0200F0 */  sw         $v0, 0xF0($s0)
  .L801B7988:
    /* B7988 801B7988 8E0300F0 */  lw         $v1, 0xF0($s0)
    /* B798C 801B798C 240200FF */  addiu      $v0, $zero, 0xFF
    /* B7990 801B7990 A2020105 */  sb         $v0, 0x105($s0)
    /* B7994 801B7994 A2020106 */  sb         $v0, 0x106($s0)
    /* B7998 801B7998 A2020107 */  sb         $v0, 0x107($s0)
    /* B799C 801B799C 9462000C */  lhu        $v0, 0xC($v1)
    /* B79A0 801B79A0 8E0400F0 */  lw         $a0, 0xF0($s0)
    /* B79A4 801B79A4 00021023 */  negu       $v0, $v0
    /* B79A8 801B79A8 00021FC2 */  srl        $v1, $v0, 31
    /* B79AC 801B79AC 00431021 */  addu       $v0, $v0, $v1
    /* B79B0 801B79B0 00021043 */  sra        $v0, $v0, 1
    /* B79B4 801B79B4 A202010A */  sb         $v0, 0x10A($s0)
    /* B79B8 801B79B8 9482000E */  lhu        $v0, 0xE($a0)
    /* B79BC 801B79BC 02802821 */  addu       $a1, $s4, $zero
    /* B79C0 801B79C0 00021023 */  negu       $v0, $v0
    /* B79C4 801B79C4 00021FC2 */  srl        $v1, $v0, 31
    /* B79C8 801B79C8 00431021 */  addu       $v0, $v0, $v1
    /* B79CC 801B79CC 00021043 */  sra        $v0, $v0, 1
    /* B79D0 801B79D0 A202010B */  sb         $v0, 0x10B($s0)
    /* B79D4 801B79D4 8E020034 */  lw         $v0, 0x34($s0)
    /* B79D8 801B79D8 8E030038 */  lw         $v1, 0x38($s0)
    /* B79DC 801B79DC 8E06003C */  lw         $a2, 0x3C($s0)
    /* B79E0 801B79E0 AE0200F4 */  sw         $v0, 0xF4($s0)
    /* B79E4 801B79E4 AE0300F8 */  sw         $v1, 0xF8($s0)
    /* B79E8 801B79E8 AE0600FC */  sw         $a2, 0xFC($s0)
    /* B79EC 801B79EC 0C052B07 */  jal        func_8014AC1C
    /* B79F0 801B79F0 02202021 */   addu      $a0, $s1, $zero
    /* B79F4 801B79F4 0806DA83 */  j          .L801B6A0C
    /* B79F8 801B79F8 00000000 */   nop
  .L801B79FC:
    /* B79FC 801B79FC 24020064 */  addiu      $v0, $zero, 0x64
  .L801B7A00:
    /* B7A00 801B7A00 AE0000F0 */  sw         $zero, 0xF0($s0)
    /* B7A04 801B7A04 A2000111 */  sb         $zero, 0x111($s0)
    /* B7A08 801B7A08 A6020026 */  sh         $v0, 0x26($s0)
    /* B7A0C 801B7A0C 8E020028 */  lw         $v0, 0x28($s0)
    /* B7A10 801B7A10 30420018 */  andi       $v0, $v0, 0x18
    /* B7A14 801B7A14 10400007 */  beqz       $v0, .L801B7A34
    /* B7A18 801B7A18 02002021 */   addu      $a0, $s0, $zero
    /* B7A1C 801B7A1C 0C0509C0 */  jal        func_80142700
    /* B7A20 801B7A20 24050002 */   addiu     $a1, $zero, 0x2
    /* B7A24 801B7A24 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* B7A28 801B7A28 C6000030 */  lwc1       $fv0, 0x30($s0)
    /* B7A2C 801B7A2C E4400074 */  swc1       $fv0, 0x74($v0)
    /* B7A30 801B7A30 E4400070 */  swc1       $fv0, 0x70($v0)
  .L801B7A34:
    /* B7A34 801B7A34 920300E5 */  lbu        $v1, 0xE5($s0)
    /* B7A38 801B7A38 2402000D */  addiu      $v0, $zero, 0xD
    /* B7A3C 801B7A3C 14620005 */  bne        $v1, $v0, .L801B7A54
    /* B7A40 801B7A40 02001021 */   addu      $v0, $s0, $zero
    /* B7A44 801B7A44 02002021 */  addu       $a0, $s0, $zero
    /* B7A48 801B7A48 0C0509C0 */  jal        func_80142700
    /* B7A4C 801B7A4C 24050018 */   addiu     $a1, $zero, 0x18
    /* B7A50 801B7A50 02001021 */  addu       $v0, $s0, $zero
  .L801B7A54:
    /* B7A54 801B7A54 8FBF0024 */  lw         $ra, 0x24($sp)
    /* B7A58 801B7A58 8FB40020 */  lw         $s4, 0x20($sp)
    /* B7A5C 801B7A5C 8FB3001C */  lw         $s3, 0x1C($sp)
    /* B7A60 801B7A60 8FB20018 */  lw         $s2, 0x18($sp)
    /* B7A64 801B7A64 8FB10014 */  lw         $s1, 0x14($sp)
    /* B7A68 801B7A68 8FB00010 */  lw         $s0, 0x10($sp)
    /* B7A6C 801B7A6C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* B7A70 801B7A70 03E00008 */  jr         $ra
    /* B7A74 801B7A74 00000000 */   nop
    /* B7A78 801B7A78 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B7A7C 801B7A7C AFB00018 */  sw         $s0, 0x18($sp)
    /* B7A80 801B7A80 00808021 */  addu       $s0, $a0, $zero
    /* B7A84 801B7A84 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B7A88 801B7A88 920300E5 */  lbu        $v1, 0xE5($s0)
    /* B7A8C 801B7A8C 00031080 */  sll        $v0, $v1, 2
    /* B7A90 801B7A90 00431021 */  addu       $v0, $v0, $v1
    /* B7A94 801B7A94 00021080 */  sll        $v0, $v0, 2
    /* B7A98 801B7A98 3C01801F */  lui        $at, %hi(D_801F1F14)
    /* B7A9C 801B7A9C 00220821 */  addu       $at, $at, $v0
    /* B7AA0 801B7AA0 8C231F14 */  lw         $v1, %lo(D_801F1F14)($at)
    /* B7AA4 801B7AA4 24020018 */  addiu      $v0, $zero, 0x18
    /* B7AA8 801B7AA8 10620012 */  beq        $v1, $v0, .L801B7AF4
    /* B7AAC 801B7AAC 260400E8 */   addiu     $a0, $s0, 0xE8
    /* B7AB0 801B7AB0 0C052B2D */  jal        func_8014ACB4
    /* B7AB4 801B7AB4 A20000E4 */   sb        $zero, 0xE4($s0)
    /* B7AB8 801B7AB8 920200E5 */  lbu        $v0, 0xE5($s0)
    /* B7ABC 801B7ABC 26050034 */  addiu      $a1, $s0, 0x34
    /* B7AC0 801B7AC0 00021880 */  sll        $v1, $v0, 2
    /* B7AC4 801B7AC4 00621821 */  addu       $v1, $v1, $v0
    /* B7AC8 801B7AC8 00031880 */  sll        $v1, $v1, 2
    /* B7ACC 801B7ACC 3C01801F */  lui        $at, %hi(D_801F1F14)
    /* B7AD0 801B7AD0 00230821 */  addu       $at, $at, $v1
    /* B7AD4 801B7AD4 8C241F14 */  lw         $a0, %lo(D_801F1F14)($at)
    /* B7AD8 801B7AD8 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* B7ADC 801B7ADC 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* B7AE0 801B7AE0 00003821 */  addu       $a3, $zero, $zero
    /* B7AE4 801B7AE4 0C06D9B5 */  jal        func_801B66D4
    /* B7AE8 801B7AE8 AFB00010 */   sw        $s0, 0x10($sp)
    /* B7AEC 801B7AEC 0806DACA */  j          .L801B6B28
    /* B7AF0 801B7AF0 00000000 */   nop
  .L801B7AF4:
    /* B7AF4 801B7AF4 0C052B2D */  jal        func_8014ACB4
    /* B7AF8 801B7AF8 260400E8 */   addiu     $a0, $s0, 0xE8
    /* B7AFC 801B7AFC 0C0572D1 */  jal        func_8015CB44
    /* B7B00 801B7B00 02002021 */   addu      $a0, $s0, $zero
    /* B7B04 801B7B04 3C038029 */  lui        $v1, %hi(D_802900F0)
    /* B7B08 801B7B08 246300F0 */  addiu      $v1, $v1, %lo(D_802900F0)
    /* B7B0C 801B7B0C A20000E4 */  sb         $zero, 0xE4($s0)
    /* B7B10 801B7B10 8C620000 */  lw         $v0, 0x0($v1)
    /* B7B14 801B7B14 52020001 */  beql       $s0, $v0, .L801B7B1C
    /* B7B18 801B7B18 AC600000 */   sw        $zero, 0x0($v1)
  .L801B7B1C:
    /* B7B1C 801B7B1C 02002021 */  addu       $a0, $s0, $zero
    /* B7B20 801B7B20 0C05897C */  jal        func_801625F0
    /* B7B24 801B7B24 2405001E */   addiu     $a1, $zero, 0x1E
    /* B7B28 801B7B28 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B7B2C 801B7B2C 8FB00018 */  lw         $s0, 0x18($sp)
    /* B7B30 801B7B30 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B7B34 801B7B34 03E00008 */  jr         $ra
    /* B7B38 801B7B38 00000000 */   nop
    /* B7B3C 801B7B3C 27BDFF98 */  addiu      $sp, $sp, -0x68
endlabel func_801B7984
