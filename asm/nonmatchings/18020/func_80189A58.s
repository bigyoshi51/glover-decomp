nonmatching func_80189A58, 0x190

glabel func_80189A58
    /* 89A58 80189A58 00000000 */  nop
    /* 89A5C 80189A5C 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 89A60 80189A60 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 89A64 80189A64 00A09821 */  addu       $s3, $a1, $zero
    /* 89A68 80189A68 AFB20048 */  sw         $s2, 0x48($sp)
    /* 89A6C 80189A6C 00C09021 */  addu       $s2, $a2, $zero
    /* 89A70 80189A70 AFB00040 */  sw         $s0, 0x40($sp)
    /* 89A74 80189A74 00808021 */  addu       $s0, $a0, $zero
    /* 89A78 80189A78 00042400 */  sll        $a0, $a0, 16
    /* 89A7C 80189A7C 00042403 */  sra        $a0, $a0, 16
    /* 89A80 80189A80 240200C0 */  addiu      $v0, $zero, 0xC0
    /* 89A84 80189A84 AFBF0050 */  sw         $ra, 0x50($sp)
    /* 89A88 80189A88 14820014 */  bne        $a0, $v0, .L80189ADC
    /* 89A8C 80189A8C AFB10044 */   sw        $s1, 0x44($sp)
    /* 89A90 80189A90 8E420148 */  lw         $v0, 0x148($s2)
    /* 89A94 80189A94 5040000C */  beql       $v0, $zero, .L80189AC8
    /* 89A98 80189A98 AFA00010 */   sw        $zero, 0x10($sp)
    /* 89A9C 80189A9C 8C420018 */  lw         $v0, 0x18($v0)
    /* 89AA0 80189AA0 10400008 */  beqz       $v0, .L80189AC4
    /* 89AA4 80189AA4 24040050 */   addiu     $a0, $zero, 0x50
    /* 89AA8 80189AA8 3C068011 */  lui        $a2, %hi(D_80109488)
    /* 89AAC 80189AAC 24C69488 */  addiu      $a2, $a2, %lo(D_80109488)
    /* 89AB0 80189AB0 0C04FF37 */  jal        func_8013FCDC
    /* 89AB4 80189AB4 24050001 */   addiu     $a1, $zero, 0x1
    /* 89AB8 80189AB8 AE42015C */  sw         $v0, 0x15C($s2)
    /* 89ABC 80189ABC 0C04CE40 */  jal        func_80133900
    /* 89AC0 80189AC0 26440080 */   addiu     $a0, $s2, 0x80
  .L80189AC4:
    /* 89AC4 80189AC4 AFA00010 */  sw         $zero, 0x10($sp)
  .L80189AC8:
    /* 89AC8 80189AC8 26440080 */  addiu      $a0, $s2, 0x80
    /* 89ACC 80189ACC 00002821 */  addu       $a1, $zero, $zero
    /* 89AD0 80189AD0 24060001 */  addiu      $a2, $zero, 0x1
    /* 89AD4 80189AD4 0C04CE66 */  jal        func_80133998
    /* 89AD8 80189AD8 00003821 */   addu      $a3, $zero, $zero
  .L80189ADC:
    /* 89ADC 80189ADC 00101400 */  sll        $v0, $s0, 16
    /* 89AE0 80189AE0 00028C03 */  sra        $s1, $v0, 16
    /* 89AE4 80189AE4 240200A4 */  addiu      $v0, $zero, 0xA4
    /* 89AE8 80189AE8 16220007 */  bne        $s1, $v0, .L80189B08
    /* 89AEC 80189AEC 2402005C */   addiu     $v0, $zero, 0x5C
    /* 89AF0 80189AF0 8E4300A8 */  lw         $v1, 0xA8($s2)
    /* 89AF4 80189AF4 24020001 */  addiu      $v0, $zero, 0x1
    /* 89AF8 80189AF8 3C040020 */  lui        $a0, (0x200000 >> 16)
    /* 89AFC 80189AFC 00641825 */  or         $v1, $v1, $a0
    /* 89B00 80189B00 080623DA */  j          .L80188F68
    /* 89B04 80189B04 AE4300A8 */   sw        $v1, 0xA8($s2)
  .L80189B08:
    /* 89B08 80189B08 16220028 */  bne        $s1, $v0, .L80189BAC
    /* 89B0C 80189B0C 24020064 */   addiu     $v0, $zero, 0x64
    /* 89B10 80189B10 8E650000 */  lw         $a1, 0x0($s3)
    /* 89B14 80189B14 27A40018 */  addiu      $a0, $sp, 0x18
    /* 89B18 80189B18 0C074847 */  jal        func_801D211C
    /* 89B1C 80189B1C 24060002 */   addiu     $a2, $zero, 0x2
    /* 89B20 80189B20 8E620000 */  lw         $v0, 0x0($s3)
    /* 89B24 80189B24 24420002 */  addiu      $v0, $v0, 0x2
    /* 89B28 80189B28 AE620000 */  sw         $v0, 0x0($s3)
    /* 89B2C 80189B2C 3C03801F */  lui        $v1, %hi(D_801EFD44)
    /* 89B30 80189B30 8463FD44 */  lh         $v1, %lo(D_801EFD44)($v1)
    /* 89B34 80189B34 24020062 */  addiu      $v0, $zero, 0x62
    /* 89B38 80189B38 1462000D */  bne        $v1, $v0, .L80189B70
    /* 89B3C 80189B3C 240200A2 */   addiu     $v0, $zero, 0xA2
    /* 89B40 80189B40 87A20018 */  lh         $v0, 0x18($sp)
    /* 89B44 80189B44 18400020 */  blez       $v0, .L80189BC8
    /* 89B48 80189B48 00008021 */   addu      $s0, $zero, $zero
  .L80189B4C:
    /* 89B4C 80189B4C 0C05F3C0 */  jal        func_8017CF00
    /* 89B50 80189B50 02402021 */   addu      $a0, $s2, $zero
    /* 89B54 80189B54 87A20018 */  lh         $v0, 0x18($sp)
    /* 89B58 80189B58 26100001 */  addiu      $s0, $s0, 0x1
    /* 89B5C 80189B5C 0202102A */  slt        $v0, $s0, $v0
    /* 89B60 80189B60 1440FFFA */  bnez       $v0, .L80189B4C
    /* 89B64 80189B64 24020001 */   addiu     $v0, $zero, 0x1
    /* 89B68 80189B68 080623DA */  j          .L80188F68
    /* 89B6C 80189B6C 00000000 */   nop
  .L80189B70:
    /* 89B70 80189B70 146200FD */  bne        $v1, $v0, .L80189F68
    /* 89B74 80189B74 24020001 */   addiu     $v0, $zero, 0x1
    /* 89B78 80189B78 87A20018 */  lh         $v0, 0x18($sp)
    /* 89B7C 80189B7C 18400012 */  blez       $v0, .L80189BC8
    /* 89B80 80189B80 00008021 */   addu      $s0, $zero, $zero
  .L80189B84:
    /* 89B84 80189B84 3C04801F */  lui        $a0, %hi(D_801EFCE8)
    /* 89B88 80189B88 8C84FCE8 */  lw         $a0, %lo(D_801EFCE8)($a0)
    /* 89B8C 80189B8C 0C06E48B */  jal        func_801B922C
    /* 89B90 80189B90 26100001 */   addiu     $s0, $s0, 0x1
    /* 89B94 80189B94 87A20018 */  lh         $v0, 0x18($sp)
    /* 89B98 80189B98 0202102A */  slt        $v0, $s0, $v0
    /* 89B9C 80189B9C 1440FFF9 */  bnez       $v0, .L80189B84
    /* 89BA0 80189BA0 24020001 */   addiu     $v0, $zero, 0x1
    /* 89BA4 80189BA4 080623DA */  j          .L80188F68
    /* 89BA8 80189BA8 00000000 */   nop
  .L80189BAC:
    /* 89BAC 80189BAC 56220008 */  bnel       $s1, $v0, .L80189BD0
    /* 89BB0 80189BB0 24020065 */   addiu     $v0, $zero, 0x65
    /* 89BB4 80189BB4 8E420014 */  lw         $v0, 0x14($s2)
    /* 89BB8 80189BB8 26440160 */  addiu      $a0, $s2, 0x160
    /* 89BBC 80189BBC 34420004 */  ori        $v0, $v0, 0x4
    /* 89BC0 80189BC0 0C0505C8 */  jal        func_80141720
    /* 89BC4 80189BC4 AE420014 */   sw        $v0, 0x14($s2)
  .L80189BC8:
    /* 89BC8 80189BC8 080623DA */  j          .L80188F68
    /* 89BCC 80189BCC 24020001 */   addiu     $v0, $zero, 0x1
  .L80189BD0:
    /* 89BD0 80189BD0 16220041 */  bne        $s1, $v0, .L80189CD8
    /* 89BD4 80189BD4 240200C8 */   addiu     $v0, $zero, 0xC8
  .L80189BD8:
    /* 89BD8 80189BD8 24040010 */  addiu      $a0, $zero, 0x10
    /* 89BDC 80189BDC 3C068011 */  lui        $a2, %hi(D_80109494)
    /* 89BE0 80189BE0 24C69494 */  addiu      $a2, $a2, %lo(D_80109494)
    /* 89BE4 80189BE4 0C04FF37 */  jal        func_8013FCDC
endlabel func_80189A58
