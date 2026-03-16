nonmatching func_80124F2C, 0xCC

glabel func_80124F2C
    /* 24F2C 80124F2C 3C03802A */  lui        $v1, %hi(D_8029F9A4)
    /* 24F30 80124F30 8C63F9A4 */  lw         $v1, %lo(D_8029F9A4)($v1)
    /* 24F34 80124F34 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 24F38 80124F38 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 24F3C 80124F3C 10620013 */  beq        $v1, $v0, .L80124F8C
    /* 24F40 80124F40 00000000 */   nop
    /* 24F44 80124F44 3C02801F */  lui        $v0, %hi(D_801EFCFC)
    /* 24F48 80124F48 8C42FCFC */  lw         $v0, %lo(D_801EFCFC)($v0)
    /* 24F4C 80124F4C 14400015 */  bnez       $v0, .L80124FA4
    /* 24F50 80124F50 00000000 */   nop
    /* 24F54 80124F54 3C01801F */  lui        $at, %hi(D_801EFD00)
    /* 24F58 80124F58 AC24FD00 */  sw         $a0, %lo(D_801EFD00)($at)
    /* 24F5C 80124F5C 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 24F60 80124F60 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 24F64 80124F64 3C04801F */  lui        $a0, %hi(D_801EFCD8)
    /* 24F68 80124F68 2484FCD8 */  addiu      $a0, $a0, %lo(D_801EFCD8)
    /* 24F6C 80124F6C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 24F70 80124F70 8CA30004 */  lw         $v1, 0x4($a1)
    /* 24F74 80124F74 AC820000 */  sw         $v0, 0x0($a0)
    /* 24F78 80124F78 AC830004 */  sw         $v1, 0x4($a0)
    /* 24F7C 80124F7C 8CA20008 */  lw         $v0, 0x8($a1)
    /* 24F80 80124F80 AC820008 */  sw         $v0, 0x8($a0)
    /* 24F84 80124F84 08048FE9 */  j          .L80123FA4
    /* 24F88 80124F88 00000000 */   nop
  .L80124F8C:
    /* 24F8C 80124F8C 3C02801F */  lui        $v0, %hi(D_801EFCFC)
    /* 24F90 80124F90 8C42FCFC */  lw         $v0, %lo(D_801EFCFC)($v0)
    /* 24F94 80124F94 14400003 */  bnez       $v0, .L80124FA4
    /* 24F98 80124F98 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 24F9C 80124F9C 3C01801F */  lui        $at, %hi(D_801EFD00)
    /* 24FA0 80124FA0 AC22FD00 */  sw         $v0, %lo(D_801EFD00)($at)
  .L80124FA4:
    /* 24FA4 80124FA4 3C04801E */  lui        $a0, %hi(D_801E7531)
    /* 24FA8 80124FA8 90847531 */  lbu        $a0, %lo(D_801E7531)($a0)
    /* 24FAC 80124FAC 3C038029 */  lui        $v1, %hi(D_80297BEC)
    /* 24FB0 80124FB0 8C637BEC */  lw         $v1, %lo(D_80297BEC)($v1)
    /* 24FB4 80124FB4 24020008 */  addiu      $v0, $zero, 0x8
    /* 24FB8 80124FB8 3C01801E */  lui        $at, %hi(D_801E7530)
    /* 24FBC 80124FBC A0227530 */  sb         $v0, %lo(D_801E7530)($at)
    /* 24FC0 80124FC0 3C020100 */  lui        $v0, (0x1000000 >> 16)
    /* 24FC4 80124FC4 3C01802A */  lui        $at, %hi(D_80299398)
    /* 24FC8 80124FC8 AC209398 */  sw         $zero, %lo(D_80299398)($at)
    /* 24FCC 80124FCC 00621824 */  and        $v1, $v1, $v0
    /* 24FD0 80124FD0 3C01801E */  lui        $at, %hi(D_801E7532)
    /* 24FD4 80124FD4 A0247532 */  sb         $a0, %lo(D_801E7532)($at)
    /* 24FD8 80124FD8 14600009 */  bnez       $v1, .L80125000
    /* 24FDC 80124FDC 24020007 */   addiu     $v0, $zero, 0x7
    /* 24FE0 80124FE0 3C02801F */  lui        $v0, %hi(D_801EAB24)
    /* 24FE4 80124FE4 8442AB24 */  lh         $v0, %lo(D_801EAB24)($v0)
    /* 24FE8 80124FE8 000218C0 */  sll        $v1, $v0, 3
    /* 24FEC 80124FEC 00621823 */  subu       $v1, $v1, $v0
  .L80124FF0:
    /* 24FF0 80124FF0 00031880 */  sll        $v1, $v1, 2
    /* 24FF4 80124FF4 3C01801F */  lui        $at, (0x801F0000 >> 16)
endlabel func_80124F2C
