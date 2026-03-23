nonmatching func_801CB060, 0x100

glabel func_801CB060
    /* CB060 801CB060 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* CB064 801CB064 AFBE0048 */  sw         $fp, 0x48($sp)
    /* CB068 801CB068 00A0F021 */  addu       $fp, $a1, $zero
    /* CB06C 801CB06C AFB40038 */  sw         $s4, 0x38($sp)
    /* CB070 801CB070 00C0A021 */  addu       $s4, $a2, $zero
    /* CB074 801CB074 8FA60060 */  lw         $a2, 0x60($sp)
    /* CB078 801CB078 3C030200 */  lui        $v1, (0x2000440 >> 16)
    /* CB07C 801CB07C 34630440 */  ori        $v1, $v1, (0x2000440 & 0xFFFF)
    /* CB080 801CB080 3C050200 */  lui        $a1, (0x2000580 >> 16)
    /* CB084 801CB084 34A50580 */  ori        $a1, $a1, (0x2000580 & 0xFFFF)
    /* CB088 801CB088 AFB30034 */  sw         $s3, 0x34($sp)
    /* CB08C 801CB08C 00809821 */  addu       $s3, $a0, $zero
    /* CB090 801CB090 AFBF004C */  sw         $ra, 0x4C($sp)
    /* CB094 801CB094 AFB70044 */  sw         $s7, 0x44($sp)
    /* CB098 801CB098 AFB60040 */  sw         $s6, 0x40($sp)
    /* CB09C 801CB09C AFB5003C */  sw         $s5, 0x3C($sp)
    /* CB0A0 801CB0A0 AFB20030 */  sw         $s2, 0x30($sp)
    /* CB0A4 801CB0A4 AFB1002C */  sw         $s1, 0x2C($sp)
    /* CB0A8 801CB0A8 AFB00028 */  sw         $s0, 0x28($sp)
    /* CB0AC 801CB0AC AFA7001C */  sw         $a3, 0x1C($sp)
    /* CB0B0 801CB0B0 8E64001C */  lw         $a0, 0x1C($s3)
    /* CB0B4 801CB0B4 00C01021 */  addu       $v0, $a2, $zero
    /* CB0B8 801CB0B8 24C60008 */  addiu      $a2, $a2, 0x8
    /* CB0BC 801CB0BC AC430000 */  sw         $v1, 0x0($v0)
    /* CB0C0 801CB0C0 00141840 */  sll        $v1, $s4, 1
    /* CB0C4 801CB0C4 AC430004 */  sw         $v1, 0x4($v0)
    /* CB0C8 801CB0C8 00C01021 */  addu       $v0, $a2, $zero
    /* CB0CC 801CB0CC AC450000 */  sw         $a1, 0x0($v0)
    /* CB0D0 801CB0D0 AC430004 */  sw         $v1, 0x4($v0)
    /* CB0D4 801CB0D4 8E620014 */  lw         $v0, 0x14($s3)
    /* CB0D8 801CB0D8 00008821 */  addu       $s1, $zero, $zero
    /* CB0DC 801CB0DC 18400023 */  blez       $v0, .L801CB16C
    /* CB0E0 801CB0E0 24C60008 */   addiu     $a2, $a2, 0x8
    /* CB0E4 801CB0E4 3077FFFF */  andi       $s7, $v1, 0xFFFF
    /* CB0E8 801CB0E8 3C120C00 */  lui        $s2, (0xC007FFF >> 16)
    /* CB0EC 801CB0EC 36527FFF */  ori        $s2, $s2, (0xC007FFF & 0xFFFF)
    /* CB0F0 801CB0F0 3C1606C0 */  lui        $s6, (0x6C00440 >> 16)
    /* CB0F4 801CB0F4 36D60440 */  ori        $s6, $s6, (0x6C00440 & 0xFFFF)
    /* CB0F8 801CB0F8 3C150800 */  lui        $s5, (0x8000580 >> 16)
    /* CB0FC 801CB0FC 36B50580 */  ori        $s5, $s5, (0x8000580 & 0xFFFF)
    /* CB100 801CB100 00808021 */  addu       $s0, $a0, $zero
  .L801CB104:
    /* CB104 801CB104 8E020000 */  lw         $v0, 0x0($s0)
    /* CB108 801CB108 AFA60010 */  sw         $a2, 0x10($sp)
    /* CB10C 801CB10C 8E040000 */  lw         $a0, 0x0($s0)
    /* CB110 801CB110 26100004 */  addiu      $s0, $s0, 0x4
    /* CB114 801CB114 8FA7001C */  lw         $a3, 0x1C($sp)
    /* CB118 801CB118 8C420004 */  lw         $v0, 0x4($v0)
    /* CB11C 801CB11C 03C02821 */  addu       $a1, $fp, $zero
    /* CB120 801CB120 0040F809 */  jalr       $v0
    /* CB124 801CB124 02803021 */   addu      $a2, $s4, $zero
    /* CB128 801CB128 00403021 */  addu       $a2, $v0, $zero
    /* CB12C 801CB12C 24C60008 */  addiu      $a2, $a2, 0x8
    /* CB130 801CB130 00C01821 */  addu       $v1, $a2, $zero
    /* CB134 801CB134 24C60008 */  addiu      $a2, $a2, 0x8
    /* CB138 801CB138 3C080800 */  lui        $t0, (0x8000000 >> 16)
    /* CB13C 801CB13C AC480000 */  sw         $t0, 0x0($v0)
    /* CB140 801CB140 AC570004 */  sw         $s7, 0x4($v0)
    /* CB144 801CB144 00C01021 */  addu       $v0, $a2, $zero
    /* CB148 801CB148 AC720000 */  sw         $s2, 0x0($v1)
    /* CB14C 801CB14C AC760004 */  sw         $s6, 0x4($v1)
    /* CB150 801CB150 AC520000 */  sw         $s2, 0x0($v0)
    /* CB154 801CB154 AC550004 */  sw         $s5, 0x4($v0)
    /* CB158 801CB158 8E620014 */  lw         $v0, 0x14($s3)
    /* CB15C 801CB15C 26310001 */  addiu      $s1, $s1, 0x1
endlabel func_801CB060
