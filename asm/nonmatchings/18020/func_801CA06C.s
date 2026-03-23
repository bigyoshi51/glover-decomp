nonmatching func_801CA06C, 0x134

glabel func_801CA06C
    /* CA06C 801CA06C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* CA070 801CA070 AFB3001C */  sw         $s3, 0x1C($sp)
    /* CA074 801CA074 8FB3004C */  lw         $s3, 0x4C($sp)
    /* CA078 801CA078 AFB7002C */  sw         $s7, 0x2C($sp)
    /* CA07C 801CA07C 8FB70050 */  lw         $s7, 0x50($sp)
    /* CA080 801CA080 AFB50024 */  sw         $s5, 0x24($sp)
    /* CA084 801CA084 97B5004A */  lhu        $s5, 0x4A($sp)
    /* CA088 801CA088 AFB00010 */  sw         $s0, 0x10($sp)
    /* CA08C 801CA08C 00808021 */  addu       $s0, $a0, $zero
    /* CA090 801CA090 AFB20018 */  sw         $s2, 0x18($sp)
    /* CA094 801CA094 00A09021 */  addu       $s2, $a1, $zero
    /* CA098 801CA098 AFB60028 */  sw         $s6, 0x28($sp)
    /* CA09C 801CA09C 00C0B021 */  addu       $s6, $a2, $zero
    /* CA0A0 801CA0A0 AFB10014 */  sw         $s1, 0x14($sp)
    /* CA0A4 801CA0A4 00E08821 */  addu       $s1, $a3, $zero
    /* CA0A8 801CA0A8 AFBF0030 */  sw         $ra, 0x30($sp)
    /* CA0AC 801CA0AC AFB40020 */  sw         $s4, 0x20($sp)
    /* CA0B0 801CA0B0 1A20001A */  blez       $s1, .L801CA11C
    /* CA0B4 801CA0B4 0260A021 */   addu      $s4, $s3, $zero
    /* CA0B8 801CA0B8 8E420030 */  lw         $v0, 0x30($s2)
    /* CA0BC 801CA0BC 8E440044 */  lw         $a0, 0x44($s2)
    /* CA0C0 801CA0C0 8E460034 */  lw         $a2, 0x34($s2)
    /* CA0C4 801CA0C4 0040F809 */  jalr       $v0
    /* CA0C8 801CA0C8 02202821 */   addu      $a1, $s1, $zero
    /* CA0CC 801CA0CC 30470007 */  andi       $a3, $v0, 0x7
    /* CA0D0 801CA0D0 02278821 */  addu       $s1, $s1, $a3
    /* CA0D4 801CA0D4 02002821 */  addu       $a1, $s0, $zero
    /* CA0D8 801CA0D8 26100008 */  addiu      $s0, $s0, 0x8
    /* CA0DC 801CA0DC 02003021 */  addu       $a2, $s0, $zero
    /* CA0E0 801CA0E0 26100008 */  addiu      $s0, $s0, 0x8
    /* CA0E4 801CA0E4 3263FFFF */  andi       $v1, $s3, 0xFFFF
    /* CA0E8 801CA0E8 3C040800 */  lui        $a0, (0x8000000 >> 16)
    /* CA0EC 801CA0EC 00641825 */  or         $v1, $v1, $a0
    /* CA0F0 801CA0F0 ACA30000 */  sw         $v1, 0x0($a1)
    /* CA0F4 801CA0F4 32230007 */  andi       $v1, $s1, 0x7
    /* CA0F8 801CA0F8 2463FFF8 */  addiu      $v1, $v1, -0x8
    /* CA0FC 801CA0FC 02231823 */  subu       $v1, $s1, $v1
    /* CA100 801CA100 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* CA104 801CA104 ACA30004 */  sw         $v1, 0x4($a1)
    /* CA108 801CA108 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* CA10C 801CA10C 00471023 */  subu       $v0, $v0, $a3
    /* CA110 801CA110 ACC30000 */  sw         $v1, 0x0($a2)
    /* CA114 801CA114 08072448 */  j          .L801C9120
    /* CA118 801CA118 ACC20004 */   sw        $v0, 0x4($a2)
  .L801CA11C:
    /* CA11C 801CA11C 00003821 */  addu       $a3, $zero, $zero
    /* CA120 801CA120 32E20002 */  andi       $v0, $s7, 0x2
    /* CA124 801CA124 10400009 */  beqz       $v0, .L801CA14C
    /* CA128 801CA128 02002021 */   addu      $a0, $s0, $zero
    /* CA12C 801CA12C 26100008 */  addiu      $s0, $s0, 0x8
    /* CA130 801CA130 3C020F00 */  lui        $v0, (0xF000000 >> 16)
    /* CA134 801CA134 AC820000 */  sw         $v0, 0x0($a0)
    /* CA138 801CA138 8E420018 */  lw         $v0, 0x18($s2)
    /* CA13C 801CA13C 3C031FFF */  lui        $v1, (0x1FFFFFFF >> 16)
    /* CA140 801CA140 3463FFFF */  ori        $v1, $v1, (0x1FFFFFFF & 0xFFFF)
    /* CA144 801CA144 00431024 */  and        $v0, $v0, $v1
    /* CA148 801CA148 AC820004 */  sw         $v0, 0x4($a0)
  .L801CA14C:
    /* CA14C 801CA14C 02002021 */  addu       $a0, $s0, $zero
    /* CA150 801CA150 26100008 */  addiu      $s0, $s0, 0x8
    /* CA154 801CA154 3C051FFF */  lui        $a1, (0x1FFF0000 >> 16)
    /* CA158 801CA158 00141400 */  sll        $v0, $s4, 16
    /* CA15C 801CA15C 00021403 */  sra        $v0, $v0, 16
    /* CA160 801CA160 00471021 */  addu       $v0, $v0, $a3
    /* CA164 801CA164 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CA168 801CA168 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* CA16C 801CA16C 00431025 */  or         $v0, $v0, $v1
    /* CA170 801CA170 00151C00 */  sll        $v1, $s5, 16
    /* CA174 801CA174 AC820000 */  sw         $v0, 0x0($a0)
    /* CA178 801CA178 00161040 */  sll        $v0, $s6, 1
    /* CA17C 801CA17C 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CA180 801CA180 00621825 */  or         $v1, $v1, $v0
    /* CA184 801CA184 AC830004 */  sw         $v1, 0x4($a0)
    /* CA188 801CA188 02002021 */  addu       $a0, $s0, $zero
    /* CA18C 801CA18C 32E200FF */  andi       $v0, $s7, 0xFF
    /* CA190 801CA190 00021400 */  sll        $v0, $v0, 16
    /* CA194 801CA194 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* CA198 801CA198 00431025 */  or         $v0, $v0, $v1
    /* CA19C 801CA19C AC820000 */  sw         $v0, 0x0($a0)
endlabel func_801CA06C
