nonmatching func_801CBC60, 0xA0

glabel func_801CBC60
    /* CBC60 801CBC60 00A02021 */  addu       $a0, $a1, $zero
    /* CBC64 801CBC64 AFB60028 */  sw         $s6, 0x28($sp)
    /* CBC68 801CBC68 00C0B021 */  addu       $s6, $a2, $zero
    /* CBC6C 801CBC6C AFBE0030 */  sw         $fp, 0x30($sp)
    /* CBC70 801CBC70 00E0F021 */  addu       $fp, $a3, $zero
    /* CBC74 801CBC74 AFBF0034 */  sw         $ra, 0x34($sp)
    /* CBC78 801CBC78 AFB40020 */  sw         $s4, 0x20($sp)
    /* CBC7C 801CBC7C AFB3001C */  sw         $s3, 0x1C($sp)
    /* CBC80 801CBC80 AFB20018 */  sw         $s2, 0x18($sp)
    /* CBC84 801CBC84 AFB10014 */  sw         $s1, 0x14($sp)
    /* CBC88 801CBC88 AFB00010 */  sw         $s0, 0x10($sp)
    /* CBC8C 801CBC8C 8EE3001C */  lw         $v1, 0x1C($s7)
    /* CBC90 801CBC90 8EE20014 */  lw         $v0, 0x14($s7)
    /* CBC94 801CBC94 00031840 */  sll        $v1, $v1, 1
    /* CBC98 801CBC98 00432821 */  addu       $a1, $v0, $v1
    /* CBC9C 801CBC9C 0082102B */  sltu       $v0, $a0, $v0
    /* CBCA0 801CBCA0 10400002 */  beqz       $v0, .L801CBCAC
    /* CBCA4 801CBCA4 02A03021 */   addu      $a2, $s5, $zero
    /* CBCA8 801CBCA8 00832021 */  addu       $a0, $a0, $v1
  .L801CBCAC:
    /* CBCAC 801CBCAC 001E3840 */  sll        $a3, $fp, 1
    /* CBCB0 801CBCB0 00878821 */  addu       $s1, $a0, $a3
    /* CBCB4 801CBCB4 00B1102B */  sltu       $v0, $a1, $s1
    /* CBCB8 801CBCB8 10400020 */  beqz       $v0, .L801CBD3C
    /* CBCBC 801CBCBC 32C2FFFF */   andi      $v0, $s6, 0xFFFF
    /* CBCC0 801CBCC0 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBCC4 801CBCC4 02A0A021 */  addu       $s4, $s5, $zero
    /* CBCC8 801CBCC8 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBCCC 801CBCCC 3C130800 */  lui        $s3, (0x8000000 >> 16)
    /* CBCD0 801CBCD0 00531025 */  or         $v0, $v0, $s3
    /* CBCD4 801CBCD4 00A48023 */  subu       $s0, $a1, $a0
    /* CBCD8 801CBCD8 00108043 */  sra        $s0, $s0, 1
    /* CBCDC 801CBCDC 00108040 */  sll        $s0, $s0, 1
    /* CBCE0 801CBCE0 ACC20000 */  sw         $v0, 0x0($a2)
    /* CBCE4 801CBCE4 3202FFFF */  andi       $v0, $s0, 0xFFFF
    /* CBCE8 801CBCE8 3C120400 */  lui        $s2, (0x4000000 >> 16)
    /* CBCEC 801CBCEC 02258823 */  subu       $s1, $s1, $a1
    /* CBCF0 801CBCF0 00118843 */  sra        $s1, $s1, 1
    /* CBCF4 801CBCF4 ACC20004 */  sw         $v0, 0x4($a2)
    /* CBCF8 801CBCF8 0C071F64 */  jal        func_801C7D90
    /* CBCFC 801CBCFC AE920000 */   sw        $s2, 0x0($s4)
endlabel func_801CBC60
