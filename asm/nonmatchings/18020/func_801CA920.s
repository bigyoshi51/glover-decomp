nonmatching func_801CA920, 0x114

glabel func_801CA920
    /* CA920 801CA920 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* CA924 801CA924 AFB20028 */  sw         $s2, 0x28($sp)
    /* CA928 801CA928 8FB20054 */  lw         $s2, 0x54($sp)
    /* CA92C 801CA92C AFB50034 */  sw         $s5, 0x34($sp)
    /* CA930 801CA930 00A0A821 */  addu       $s5, $a1, $zero
    /* CA934 801CA934 AFB3002C */  sw         $s3, 0x2C($sp)
    /* CA938 801CA938 AFB40030 */  sw         $s4, 0x30($sp)
    /* CA93C 801CA93C 00E0A021 */  addu       $s4, $a3, $zero
    /* CA940 801CA940 AFB10024 */  sw         $s1, 0x24($sp)
    /* CA944 801CA944 00808821 */  addu       $s1, $a0, $zero
    /* CA948 801CA948 AFBF0038 */  sw         $ra, 0x38($sp)
    /* CA94C 801CA94C AFB00020 */  sw         $s0, 0x20($sp)
    /* CA950 801CA950 8E220048 */  lw         $v0, 0x48($s1)
    /* CA954 801CA954 8E300000 */  lw         $s0, 0x0($s1)
    /* CA958 801CA958 2E830001 */  sltiu      $v1, $s4, 0x1
    /* CA95C 801CA95C 38420001 */  xori       $v0, $v0, 0x1
    /* CA960 801CA960 0002102B */  sltu       $v0, $zero, $v0
    /* CA964 801CA964 00431025 */  or         $v0, $v0, $v1
    /* CA968 801CA968 10400003 */  beqz       $v0, .L801CA978
    /* CA96C 801CA96C 00C09821 */   addu      $s3, $a2, $zero
    /* CA970 801CA970 080726FF */  j          .L801C9BFC
    /* CA974 801CA974 02401021 */   addu      $v0, $s2, $zero
  .L801CA978:
    /* CA978 801CA978 16000008 */  bnez       $s0, .L801CA99C
    /* CA97C 801CA97C 02002021 */   addu      $a0, $s0, $zero
    /* CA980 801CA980 3C048011 */  lui        $a0, %hi(D_8010C480)
    /* CA984 801CA984 2484C480 */  addiu      $a0, $a0, %lo(D_8010C480)
    /* CA988 801CA988 3C058011 */  lui        $a1, %hi(D_8010C484)
    /* CA98C 801CA98C 24A5C484 */  addiu      $a1, $a1, %lo(D_8010C484)
    /* CA990 801CA990 0C07280C */  jal        func_801CA030
    /* CA994 801CA994 2406016F */   addiu     $a2, $zero, 0x16F
    /* CA998 801CA998 02002021 */  addu       $a0, $s0, $zero
  .L801CA99C:
    /* CA99C 801CA99C AFB20010 */  sw         $s2, 0x10($sp)
    /* CA9A0 801CA9A0 8C820004 */  lw         $v0, 0x4($a0)
    /* CA9A4 801CA9A4 8FA70050 */  lw         $a3, 0x50($sp)
    /* CA9A8 801CA9A8 02A02821 */  addu       $a1, $s5, $zero
    /* CA9AC 801CA9AC 0040F809 */  jalr       $v0
    /* CA9B0 801CA9B0 02803021 */   addu      $a2, $s4, $zero
    /* CA9B4 801CA9B4 00409021 */  addu       $s2, $v0, $zero
    /* CA9B8 801CA9B8 96A20000 */  lhu        $v0, 0x0($s5)
    /* CA9BC 801CA9BC 02402021 */  addu       $a0, $s2, $zero
    /* CA9C0 801CA9C0 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* CA9C4 801CA9C4 26520008 */  addiu      $s2, $s2, 0x8
    /* CA9C8 801CA9C8 00431025 */  or         $v0, $v0, $v1
    /* CA9CC 801CA9CC AC820000 */  sw         $v0, 0x0($a0)
    /* CA9D0 801CA9D0 86620000 */  lh         $v0, 0x0($s3)
    /* CA9D4 801CA9D4 00141840 */  sll        $v1, $s4, 1
    /* CA9D8 801CA9D8 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* CA9DC 801CA9DC 24420440 */  addiu      $v0, $v0, 0x440
    /* CA9E0 801CA9E0 00021400 */  sll        $v0, $v0, 16
    /* CA9E4 801CA9E4 00431025 */  or         $v0, $v0, $v1
    /* CA9E8 801CA9E8 AC820004 */  sw         $v0, 0x4($a0)
    /* CA9EC 801CA9EC 86620000 */  lh         $v0, 0x0($s3)
    /* CA9F0 801CA9F0 02402021 */  addu       $a0, $s2, $zero
    /* CA9F4 801CA9F4 3C030808 */  lui        $v1, (0x8080000 >> 16)
    /* CA9F8 801CA9F8 24420580 */  addiu      $v0, $v0, 0x580
    /* CA9FC 801CA9FC 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CAA00 801CAA00 00431025 */  or         $v0, $v0, $v1
    /* CAA04 801CAA04 AC820000 */  sw         $v0, 0x0($a0)
    /* CAA08 801CAA08 86620000 */  lh         $v0, 0x0($s3)
    /* CAA0C 801CAA0C 244306C0 */  addiu      $v1, $v0, 0x6C0
    /* CAA10 801CAA10 00031C00 */  sll        $v1, $v1, 16
    /* CAA14 801CAA14 24420800 */  addiu      $v0, $v0, 0x800
    /* CAA18 801CAA18 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CAA1C 801CAA1C 00621825 */  or         $v1, $v1, $v0
    /* CAA20 801CAA20 AC830004 */  sw         $v1, 0x4($a0)
  .L801CAA24:
    /* CAA24 801CAA24 8E220038 */  lw         $v0, 0x38($s1)
    /* CAA28 801CAA28 10400065 */  beqz       $v0, .L801CABC0
    /* CAA2C 801CAA2C 26520008 */   addiu     $s2, $s2, 0x8
    /* CAA30 801CAA30 86220018 */  lh         $v0, 0x18($s1)
endlabel func_801CA920
