nonmatching func_801C9920, 0x404

glabel func_801C9920
    /* C9920 801C9920 34C6FFFF */  ori        $a2, $a2, 0xFFFF
    /* C9924 801C9924 8E03003C */  lw         $v1, 0x3C($s0)
    /* C9928 801C9928 00132400 */  sll        $a0, $s3, 16
    /* C992C 801C992C 00111040 */  sll        $v0, $s1, 1
    /* C9930 801C9930 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C9934 801C9934 00822025 */  or         $a0, $a0, $v0
    /* C9938 801C9938 3C020A00 */  lui        $v0, (0xA000000 >> 16)
    /* C993C 801C993C ACA40004 */  sw         $a0, 0x4($a1)
    /* C9940 801C9940 00031840 */  sll        $v1, $v1, 1
    /* C9944 801C9944 02A31821 */  addu       $v1, $s5, $v1
    /* C9948 801C9948 00661824 */  and        $v1, $v1, $a2
    /* C994C 801C994C 00621825 */  or         $v1, $v1, $v0
    /* C9950 801C9950 0234102A */  slt        $v0, $s1, $s4
    /* C9954 801C9954 1440FFC3 */  bnez       $v0, .L801C9864
    /* C9958 801C9958 ACA30000 */   sw        $v1, 0x0($a1)
  .L801C995C:
    /* C995C 801C995C 8E040038 */  lw         $a0, 0x38($s0)
    /* C9960 801C9960 8E03003C */  lw         $v1, 0x3C($s0)
    /* C9964 801C9964 01001021 */  addu       $v0, $t0, $zero
    /* C9968 801C9968 00942021 */  addu       $a0, $a0, $s4
    /* C996C 801C996C AE040038 */  sw         $a0, 0x38($s0)
    /* C9970 801C9970 8E040044 */  lw         $a0, 0x44($s0)
    /* C9974 801C9974 02831821 */  addu       $v1, $s4, $v1
    /* C9978 801C9978 3063000F */  andi       $v1, $v1, 0xF
    /* C997C 801C997C AE03003C */  sw         $v1, 0x3C($s0)
    /* C9980 801C9980 001218C0 */  sll        $v1, $s2, 3
    /* C9984 801C9984 00721821 */  addu       $v1, $v1, $s2
    /* C9988 801C9988 00832021 */  addu       $a0, $a0, $v1
    /* C998C 801C998C 080722BD */  j          .L801C8AF4
    /* C9990 801C9990 AE040044 */   sw        $a0, 0x44($s0)
  .L801C9994:
    /* C9994 801C9994 8E040028 */  lw         $a0, 0x28($s0)
    /* C9998 801C9998 3C0538E3 */  lui        $a1, (0x38E38E39 >> 16)
    /* C999C 801C999C 8E030044 */  lw         $v1, 0x44($s0)
    /* C99A0 801C99A0 8C820000 */  lw         $v0, 0x0($a0)
    /* C99A4 801C99A4 8C840004 */  lw         $a0, 0x4($a0)
    /* C99A8 801C99A8 34A58E39 */  ori        $a1, $a1, (0x38E38E39 & 0xFFFF)
    /* C99AC 801C99AC 00671821 */  addu       $v1, $v1, $a3
    /* C99B0 801C99B0 00441021 */  addu       $v0, $v0, $a0
    /* C99B4 801C99B4 00622023 */  subu       $a0, $v1, $v0
    /* C99B8 801C99B8 00041027 */  nor        $v0, $zero, $a0
    /* C99BC 801C99BC 000217C3 */  sra        $v0, $v0, 31
    /* C99C0 801C99C0 00822024 */  and        $a0, $a0, $v0
    /* C99C4 801C99C4 00850018 */  mult       $a0, $a1
    /* C99C8 801C99C8 00128900 */  sll        $s1, $s2, 4
    /* C99CC 801C99CC 00041FC3 */  sra        $v1, $a0, 31
    /* C99D0 801C99D0 00005010 */  mfhi       $t2
    /* C99D4 801C99D4 000A1043 */  sra        $v0, $t2, 1
    /* C99D8 801C99D8 00431023 */  subu       $v0, $v0, $v1
    /* C99DC 801C99DC 00029900 */  sll        $s3, $v0, 4
    /* C99E0 801C99E0 02361821 */  addu       $v1, $s1, $s6
    /* C99E4 801C99E4 0073102A */  slt        $v0, $v1, $s3
    /* C99E8 801C99E8 54400001 */  bnel       $v0, $zero, .L801C99F0
    /* C99EC 801C99EC 00609821 */   addu      $s3, $v1, $zero
  .L801C99F0:
    /* C99F0 801C99F0 3262000F */  andi       $v0, $s3, 0xF
    /* C99F4 801C99F4 02621023 */  subu       $v0, $s3, $v0
    /* C99F8 801C99F8 0054102A */  slt        $v0, $v0, $s4
    /* C99FC 801C99FC 10400022 */  beqz       $v0, .L801C9A88
    /* C9A00 801C9A00 00E43823 */   subu      $a3, $a3, $a0
    /* C9A04 801C9A04 86A20000 */  lh         $v0, 0x0($s5)
    /* C9A08 801C9A08 01002021 */  addu       $a0, $t0, $zero
    /* C9A0C 801C9A0C AFA00014 */  sw         $zero, 0x14($sp)
    /* C9A10 801C9A10 AFA20010 */  sw         $v0, 0x10($sp)
    /* C9A14 801C9A14 8E020040 */  lw         $v0, 0x40($s0)
    /* C9A18 801C9A18 02002821 */  addu       $a1, $s0, $zero
    /* C9A1C 801C9A1C 02333023 */  subu       $a2, $s1, $s3
    /* C9A20 801C9A20 0C07241B */  jal        func_801C906C
    /* C9A24 801C9A24 AFA20018 */   sw        $v0, 0x18($sp)
    /* C9A28 801C9A28 8E03003C */  lw         $v1, 0x3C($s0)
    /* C9A2C 801C9A2C 241E0001 */  addiu      $fp, $zero, 0x1
    /* C9A30 801C9A30 10600005 */  beqz       $v1, .L801C9A48
    /* C9A34 801C9A34 00404021 */   addu      $t0, $v0, $zero
    /* C9A38 801C9A38 96A20000 */  lhu        $v0, 0x0($s5)
    /* C9A3C 801C9A3C 00031840 */  sll        $v1, $v1, 1
    /* C9A40 801C9A40 08072294 */  j          .L801C8A50
    /* C9A44 801C9A44 00431021 */   addu      $v0, $v0, $v1
  .L801C9A48:
    /* C9A48 801C9A48 96A20000 */  lhu        $v0, 0x0($s5)
    /* C9A4C 801C9A4C 24420020 */  addiu      $v0, $v0, 0x20
    /* C9A50 801C9A50 A6A20000 */  sh         $v0, 0x0($s5)
    /* C9A54 801C9A54 8E030038 */  lw         $v1, 0x38($s0)
    /* C9A58 801C9A58 8E02003C */  lw         $v0, 0x3C($s0)
    /* C9A5C 801C9A5C 00741821 */  addu       $v1, $v1, $s4
    /* C9A60 801C9A60 AE030038 */  sw         $v1, 0x38($s0)
    /* C9A64 801C9A64 8E030044 */  lw         $v1, 0x44($s0)
    /* C9A68 801C9A68 02821021 */  addu       $v0, $s4, $v0
    /* C9A6C 801C9A6C 3042000F */  andi       $v0, $v0, 0xF
    /* C9A70 801C9A70 AE02003C */  sw         $v0, 0x3C($s0)
    /* C9A74 801C9A74 001210C0 */  sll        $v0, $s2, 3
    /* C9A78 801C9A78 00521021 */  addu       $v0, $v0, $s2
    /* C9A7C 801C9A7C 00621821 */  addu       $v1, $v1, $v0
    /* C9A80 801C9A80 080722A7 */  j          .L801C8A9C
    /* C9A84 801C9A84 AE030044 */   sw        $v1, 0x44($s0)
  .L801C9A88:
    /* C9A88 801C9A88 8E020044 */  lw         $v0, 0x44($s0)
    /* C9A8C 801C9A8C 01321821 */  addu       $v1, $t1, $s2
    /* C9A90 801C9A90 AE00003C */  sw         $zero, 0x3C($s0)
    /* C9A94 801C9A94 00431021 */  addu       $v0, $v0, $v1
    /* C9A98 801C9A98 AE020044 */  sw         $v0, 0x44($s0)
    /* C9A9C 801C9A9C 12600015 */  beqz       $s3, .L801C9AF4
    /* C9AA0 801C9AA0 01001021 */   addu      $v0, $t0, $zero
    /* C9AA4 801C9AA4 13C00005 */  beqz       $fp, .L801C9ABC
    /* C9AA8 801C9AA8 AE00003C */   sw        $zero, 0x3C($s0)
    /* C9AAC 801C9AAC 02D11021 */  addu       $v0, $s6, $s1
    /* C9AB0 801C9AB0 00531023 */  subu       $v0, $v0, $s3
    /* C9AB4 801C9AB4 080722B0 */  j          .L801C8AC0
    /* C9AB8 801C9AB8 00023040 */   sll       $a2, $v0, 1
  .L801C9ABC:
    /* C9ABC 801C9ABC 00003021 */  addu       $a2, $zero, $zero
    /* C9AC0 801C9AC0 01002821 */  addu       $a1, $t0, $zero
    /* C9AC4 801C9AC4 25080008 */  addiu      $t0, $t0, 0x8
    /* C9AC8 801C9AC8 3C0400FF */  lui        $a0, (0xFFFFFF >> 16)
    /* C9ACC 801C9ACC 86A20000 */  lh         $v0, 0x0($s5)
    /* C9AD0 801C9AD0 3484FFFF */  ori        $a0, $a0, (0xFFFFFF & 0xFFFF)
    /* C9AD4 801C9AD4 00131840 */  sll        $v1, $s3, 1
    /* C9AD8 801C9AD8 ACA30004 */  sw         $v1, 0x4($a1)
    /* C9ADC 801C9ADC 3C030200 */  lui        $v1, (0x2000000 >> 16)
    /* C9AE0 801C9AE0 00C21021 */  addu       $v0, $a2, $v0
    /* C9AE4 801C9AE4 00441024 */  and        $v0, $v0, $a0
    /* C9AE8 801C9AE8 00431025 */  or         $v0, $v0, $v1
    /* C9AEC 801C9AEC ACA20000 */  sw         $v0, 0x0($a1)
  .L801C9AF0:
    /* C9AF0 801C9AF0 01001021 */  addu       $v0, $t0, $zero
  .L801C9AF4:
    /* C9AF4 801C9AF4 8FBF0054 */  lw         $ra, 0x54($sp)
    /* C9AF8 801C9AF8 8FBE0050 */  lw         $fp, 0x50($sp)
    /* C9AFC 801C9AFC 8FB7004C */  lw         $s7, 0x4C($sp)
    /* C9B00 801C9B00 8FB60048 */  lw         $s6, 0x48($sp)
    /* C9B04 801C9B04 8FB50044 */  lw         $s5, 0x44($sp)
    /* C9B08 801C9B08 8FB40040 */  lw         $s4, 0x40($sp)
    /* C9B0C 801C9B0C 8FB3003C */  lw         $s3, 0x3C($sp)
    /* C9B10 801C9B10 8FB20038 */  lw         $s2, 0x38($sp)
    /* C9B14 801C9B14 8FB10034 */  lw         $s1, 0x34($sp)
    /* C9B18 801C9B18 8FB00030 */  lw         $s0, 0x30($sp)
    /* C9B1C 801C9B1C 03E00008 */  jr         $ra
    /* C9B20 801C9B20 27BD0058 */   addiu     $sp, $sp, 0x58
    /* C9B24 801C9B24 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C9B28 801C9B28 AFB3001C */  sw         $s3, 0x1C($sp)
    /* C9B2C 801C9B2C 8FB30040 */  lw         $s3, 0x40($sp)
    /* C9B30 801C9B30 AFB50024 */  sw         $s5, 0x24($sp)
    /* C9B34 801C9B34 00A0A821 */  addu       $s5, $a1, $zero
    /* C9B38 801C9B38 AFB60028 */  sw         $s6, 0x28($sp)
    /* C9B3C 801C9B3C 00C0B021 */  addu       $s6, $a2, $zero
    /* C9B40 801C9B40 AFB20018 */  sw         $s2, 0x18($sp)
    /* C9B44 801C9B44 00809021 */  addu       $s2, $a0, $zero
    /* C9B48 801C9B48 AFBF002C */  sw         $ra, 0x2C($sp)
    /* C9B4C 801C9B4C AFB40020 */  sw         $s4, 0x20($sp)
    /* C9B50 801C9B50 AFB10014 */  sw         $s1, 0x14($sp)
    /* C9B54 801C9B54 AFB00010 */  sw         $s0, 0x10($sp)
    /* C9B58 801C9B58 12C000CE */  beqz       $s6, .L801C9E94
    /* C9B5C 801C9B5C 02608821 */   addu      $s1, $s3, $zero
    /* C9B60 801C9B60 8E440038 */  lw         $a0, 0x38($s2)
    /* C9B64 801C9B64 8E430020 */  lw         $v1, 0x20($s2)
    /* C9B68 801C9B68 02C41021 */  addu       $v0, $s6, $a0
    /* C9B6C 801C9B6C 0062102B */  sltu       $v0, $v1, $v0
    /* C9B70 801C9B70 10400080 */  beqz       $v0, .L801C9D74
    /* C9B74 801C9B74 00000000 */   nop
    /* C9B78 801C9B78 8E420024 */  lw         $v0, 0x24($s2)
    /* C9B7C 801C9B7C 1040007D */  beqz       $v0, .L801C9D74
    /* C9B80 801C9B80 0064A023 */   subu      $s4, $v1, $a0
    /* C9B84 801C9B84 1A80001A */  blez       $s4, .L801C9BF0
    /* C9B88 801C9B88 00148040 */   sll       $s0, $s4, 1
    /* C9B8C 801C9B8C 8E440044 */  lw         $a0, 0x44($s2)
    /* C9B90 801C9B90 8E460034 */  lw         $a2, 0x34($s2)
    /* C9B94 801C9B94 8E420030 */  lw         $v0, 0x30($s2)
    /* C9B98 801C9B98 02002821 */  addu       $a1, $s0, $zero
    /* C9B9C 801C9B9C 0040F809 */  jalr       $v0
    /* C9BA0 801C9BA0 26730008 */   addiu     $s3, $s3, 0x8
    /* C9BA4 801C9BA4 00403821 */  addu       $a3, $v0, $zero
    /* C9BA8 801C9BA8 30E60007 */  andi       $a2, $a3, 0x7
    /* C9BAC 801C9BAC 02068021 */  addu       $s0, $s0, $a2
    /* C9BB0 801C9BB0 02602021 */  addu       $a0, $s3, $zero
    /* C9BB4 801C9BB4 26730008 */  addiu      $s3, $s3, 0x8
    /* C9BB8 801C9BB8 96A30000 */  lhu        $v1, 0x0($s5)
    /* C9BBC 801C9BBC 32020007 */  andi       $v0, $s0, 0x7
    /* C9BC0 801C9BC0 2442FFF8 */  addiu      $v0, $v0, -0x8
    /* C9BC4 801C9BC4 02021023 */  subu       $v0, $s0, $v0
  .L801C9BC8:
    /* C9BC8 801C9BC8 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C9BCC 801C9BCC AE220004 */  sw         $v0, 0x4($s1)
    /* C9BD0 801C9BD0 3C020800 */  lui        $v0, (0x8000000 >> 16)
    /* C9BD4 801C9BD4 00621825 */  or         $v1, $v1, $v0
    /* C9BD8 801C9BD8 3C020400 */  lui        $v0, (0x4000000 >> 16)
    /* C9BDC 801C9BDC AE230000 */  sw         $v1, 0x0($s1)
    /* C9BE0 801C9BE0 AC820000 */  sw         $v0, 0x0($a0)
    /* C9BE4 801C9BE4 00E61023 */  subu       $v0, $a3, $a2
    /* C9BE8 801C9BE8 080722FD */  j          .L801C8BF4
    /* C9BEC 801C9BEC AC820004 */   sw        $v0, 0x4($a0)
  .L801C9BF0:
    /* C9BF0 801C9BF0 00003021 */  addu       $a2, $zero, $zero
    /* C9BF4 801C9BF4 96A20000 */  lhu        $v0, 0x0($s5)
    /* C9BF8 801C9BF8 00461021 */  addu       $v0, $v0, $a2
  .L801C9BFC:
    /* C9BFC 801C9BFC A6A20000 */  sh         $v0, 0x0($s5)
    /* C9C00 801C9C00 8E430028 */  lw         $v1, 0x28($s2)
    /* C9C04 801C9C04 8E44001C */  lw         $a0, 0x1C($s2)
    /* C9C08 801C9C08 8E42001C */  lw         $v0, 0x1C($s2)
    /* C9C0C 801C9C0C 8C630000 */  lw         $v1, 0x0($v1)
    /* C9C10 801C9C10 00021040 */  sll        $v0, $v0, 1
    /* C9C14 801C9C14 AE440038 */  sw         $a0, 0x38($s2)
    /* C9C18 801C9C18 00621821 */  addu       $v1, $v1, $v0
    /* C9C1C 801C9C1C AE430044 */  sw         $v1, 0x44($s2)
    /* C9C20 801C9C20 86B50000 */  lh         $s5, 0x0($s5)
    /* C9C24 801C9C24 0296102A */  slt        $v0, $s4, $s6
    /* C9C28 801C9C28 10400049 */  beqz       $v0, .L801C9D50
    /* C9C2C 801C9C2C 2671FFFC */   addiu     $s1, $s3, -0x4
    /* C9C30 801C9C30 00141040 */  sll        $v0, $s4, 1
  .L801C9C34:
    /* C9C34 801C9C34 8E440024 */  lw         $a0, 0x24($s2)
    /* C9C38 801C9C38 02A2A821 */  addu       $s5, $s5, $v0
    /* C9C3C 801C9C3C 00041027 */  nor        $v0, $zero, $a0
    /* C9C40 801C9C40 0002102B */  sltu       $v0, $zero, $v0
    /* C9C44 801C9C44 0004182B */  sltu       $v1, $zero, $a0
    /* C9C48 801C9C48 00431024 */  and        $v0, $v0, $v1
    /* C9C4C 801C9C4C 10400003 */  beqz       $v0, .L801C9C5C
    /* C9C50 801C9C50 02D4B023 */   subu      $s6, $s6, $s4
    /* C9C54 801C9C54 2482FFFF */  addiu      $v0, $a0, -0x1
    /* C9C58 801C9C58 AE420024 */  sw         $v0, 0x24($s2)
  .L801C9C5C:
    /* C9C5C 801C9C5C 8E430020 */  lw         $v1, 0x20($s2)
    /* C9C60 801C9C60 8E42001C */  lw         $v0, 0x1C($s2)
    /* C9C64 801C9C64 00621823 */  subu       $v1, $v1, $v0
    /* C9C68 801C9C68 02C3102B */  sltu       $v0, $s6, $v1
    /* C9C6C 801C9C6C 14400002 */  bnez       $v0, .L801C9C78
    /* C9C70 801C9C70 02C0A021 */   addu      $s4, $s6, $zero
    /* C9C74 801C9C74 0060A021 */  addu       $s4, $v1, $zero
  .L801C9C78:
    /* C9C78 801C9C78 8E440044 */  lw         $a0, 0x44($s2)
    /* C9C7C 801C9C7C 8E460034 */  lw         $a2, 0x34($s2)
    /* C9C80 801C9C80 8E420030 */  lw         $v0, 0x30($s2)
    /* C9C84 801C9C84 00148040 */  sll        $s0, $s4, 1
    /* C9C88 801C9C88 0040F809 */  jalr       $v0
    /* C9C8C 801C9C8C 02002821 */   addu      $a1, $s0, $zero
    /* C9C90 801C9C90 00403821 */  addu       $a3, $v0, $zero
    /* C9C94 801C9C94 30E60007 */  andi       $a2, $a3, 0x7
    /* C9C98 801C9C98 32A30007 */  andi       $v1, $s5, 0x7
    /* C9C9C 801C9C9C 10600004 */  beqz       $v1, .L801C9CB0
    /* C9CA0 801C9CA0 02068021 */   addu      $s0, $s0, $a2
    /* C9CA4 801C9CA4 24020008 */  addiu      $v0, $zero, 0x8
    /* C9CA8 801C9CA8 0807232D */  j          .L801C8CB4
    /* C9CAC 801C9CAC 00432023 */   subu      $a0, $v0, $v1
  .L801C9CB0:
    /* C9CB0 801C9CB0 00002021 */  addu       $a0, $zero, $zero
    /* C9CB4 801C9CB4 26310008 */  addiu      $s1, $s1, 0x8
    /* C9CB8 801C9CB8 02A41021 */  addu       $v0, $s5, $a0
    /* C9CBC 801C9CBC 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C9CC0 801C9CC0 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* C9CC4 801C9CC4 00431025 */  or         $v0, $v0, $v1
    /* C9CC8 801C9CC8 AE22FFFC */  sw         $v0, -0x4($s1)
    /* C9CCC 801C9CCC 32020007 */  andi       $v0, $s0, 0x7
    /* C9CD0 801C9CD0 2442FFF8 */  addiu      $v0, $v0, -0x8
    /* C9CD4 801C9CD4 02021023 */  subu       $v0, $s0, $v0
    /* C9CD8 801C9CD8 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C9CDC 801C9CDC AE220000 */  sw         $v0, 0x0($s1)
    /* C9CE0 801C9CE0 26310008 */  addiu      $s1, $s1, 0x8
    /* C9CE4 801C9CE4 3C020400 */  lui        $v0, (0x4000000 >> 16)
    /* C9CE8 801C9CE8 AE22FFFC */  sw         $v0, -0x4($s1)
    /* C9CEC 801C9CEC 00E61023 */  subu       $v0, $a3, $a2
    /* C9CF0 801C9CF0 AE220000 */  sw         $v0, 0x0($s1)
    /* C9CF4 801C9CF4 0006102B */  sltu       $v0, $zero, $a2
  .L801C9CF8:
    /* C9CF8 801C9CF8 0004182B */  sltu       $v1, $zero, $a0
    /* C9CFC 801C9CFC 00431025 */  or         $v0, $v0, $v1
    /* C9D00 801C9D00 10400010 */  beqz       $v0, .L801C9D44
    /* C9D04 801C9D04 26730010 */   addiu     $s3, $s3, 0x10
    /* C9D08 801C9D08 26310008 */  addiu      $s1, $s1, 0x8
    /* C9D0C 801C9D0C 26730008 */  addiu      $s3, $s3, 0x8
    /* C9D10 801C9D10 3C0300FF */  lui        $v1, (0xFFFFFF >> 16)
    /* C9D14 801C9D14 3463FFFF */  ori        $v1, $v1, (0xFFFFFF & 0xFFFF)
    /* C9D18 801C9D18 02A61021 */  addu       $v0, $s5, $a2
    /* C9D1C 801C9D1C 00441021 */  addu       $v0, $v0, $a0
    /* C9D20 801C9D20 00431024 */  and        $v0, $v0, $v1
endlabel func_801C9920
