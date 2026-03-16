nonmatching func_8012BE8C, 0x54

glabel func_8012BE8C
    /* 2BE8C 8012BE8C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 2BE90 8012BE90 AFB00028 */  sw         $s0, 0x28($sp)
    /* 2BE94 8012BE94 00808021 */  addu       $s0, $a0, $zero
    /* 2BE98 8012BE98 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 2BE9C 8012BE9C AFB40038 */  sw         $s4, 0x38($sp)
    /* 2BEA0 8012BEA0 AFB30034 */  sw         $s3, 0x34($sp)
    /* 2BEA4 8012BEA4 AFB20030 */  sw         $s2, 0x30($sp)
    /* 2BEA8 8012BEA8 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 2BEAC 8012BEAC 8E02000C */  lw         $v0, 0xC($s0)
    /* 2BEB0 8012BEB0 00009821 */  addu       $s3, $zero, $zero
    /* 2BEB4 8012BEB4 18400037 */  blez       $v0, .L8012BF94
    /* 2BEB8 8012BEB8 00008821 */   addu      $s1, $zero, $zero
    /* 2BEBC 8012BEBC 24140001 */  addiu      $s4, $zero, 0x1
    /* 2BEC0 8012BEC0 02009021 */  addu       $s2, $s0, $zero
  .L8012BEC4:
    /* 2BEC4 8012BEC4 8E420010 */  lw         $v0, 0x10($s2)
  .L8012BEC8:
    /* 2BEC8 8012BEC8 A4400008 */  sh         $zero, 0x8($v0)
    /* 2BECC 8012BECC 8E450010 */  lw         $a1, 0x10($s2)
    /* 2BED0 8012BED0 84A20002 */  lh         $v0, 0x2($a1)
    /* 2BED4 8012BED4 10400029 */  beqz       $v0, .L8012BF7C
    /* 2BED8 8012BED8 00000000 */   nop
    /* 2BEDC 8012BEDC 0C04AC12 */  jal        func_8012B048
endlabel func_8012BE8C
