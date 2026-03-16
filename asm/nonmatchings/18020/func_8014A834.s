nonmatching func_8014A834, 0x98

glabel func_8014A834
    /* 4A834 8014A834 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4A838 8014A838 3C058028 */  lui        $a1, %hi(D_80284D70)
    /* 4A83C 8014A83C 24A54D70 */  addiu      $a1, $a1, %lo(D_80284D70)
    /* 4A840 8014A840 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4A844 8014A844 94A30000 */  lhu        $v1, 0x0($a1)
    /* 4A848 8014A848 00803821 */  addu       $a3, $a0, $zero
    /* 4A84C 8014A84C 24E90040 */  addiu      $t1, $a3, 0x40
    /* 4A850 8014A850 24A4FB00 */  addiu      $a0, $a1, -0x500
    /* 4A854 8014A854 24630001 */  addiu      $v1, $v1, 0x1
    /* 4A858 8014A858 00604021 */  addu       $t0, $v1, $zero
    /* 4A85C 8014A85C 310200FF */  andi       $v0, $t0, 0xFF
    /* 4A860 8014A860 00021180 */  sll        $v0, $v0, 6
    /* 4A864 8014A864 00443021 */  addu       $a2, $v0, $a0
    /* 4A868 8014A868 A4A30000 */  sh         $v1, 0x0($a1)
  .L8014A86C:
    /* 4A86C 8014A86C 8CE20000 */  lw         $v0, 0x0($a3)
    /* 4A870 8014A870 8CE30004 */  lw         $v1, 0x4($a3)
    /* 4A874 8014A874 8CE40008 */  lw         $a0, 0x8($a3)
    /* 4A878 8014A878 8CE5000C */  lw         $a1, 0xC($a3)
    /* 4A87C 8014A87C ACC20000 */  sw         $v0, 0x0($a2)
    /* 4A880 8014A880 ACC30004 */  sw         $v1, 0x4($a2)
    /* 4A884 8014A884 ACC40008 */  sw         $a0, 0x8($a2)
    /* 4A888 8014A888 ACC5000C */  sw         $a1, 0xC($a2)
    /* 4A88C 8014A88C 24E70010 */  addiu      $a3, $a3, 0x10
    /* 4A890 8014A890 14E9FFF6 */  bne        $a3, $t1, .L8014A86C
    /* 4A894 8014A894 24C60010 */   addiu     $a2, $a2, 0x10
    /* 4A898 8014A898 310200FF */  andi       $v0, $t0, 0xFF
    /* 4A89C 8014A89C 00021180 */  sll        $v0, $v0, 6
    /* 4A8A0 8014A8A0 3C058028 */  lui        $a1, %hi(D_80284870)
    /* 4A8A4 8014A8A4 24A54870 */  addiu      $a1, $a1, %lo(D_80284870)
    /* 4A8A8 8014A8A8 00452021 */  addu       $a0, $v0, $a1
    /* 4A8AC 8014A8AC 24A5FFC0 */  addiu      $a1, $a1, -0x40
    /* 4A8B0 8014A8B0 00452821 */  addu       $a1, $v0, $a1
    /* 4A8B4 8014A8B4 0C071560 */  jal        func_801C5580
    /* 4A8B8 8014A8B8 00803021 */   addu      $a2, $a0, $zero
    /* 4A8BC 8014A8BC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4A8C0 8014A8C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4A8C4 8014A8C4 03E00008 */  jr         $ra
    /* 4A8C8 8014A8C8 00000000 */   nop
endlabel func_8014A834
