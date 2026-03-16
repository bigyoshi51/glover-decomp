nonmatching func_801BB5C4, 0x14C

glabel func_801BB5C4
    /* BB5C4 801BB5C4 A0600020 */  sb         $zero, 0x20($v1)
    /* BB5C8 801BB5C8 A0600021 */  sb         $zero, 0x21($v1)
    /* BB5CC 801BB5CC 24E70001 */  addiu      $a3, $a3, 0x1
    /* BB5D0 801BB5D0 28E2000F */  slti       $v0, $a3, 0xF
    /* BB5D4 801BB5D4 1440FFFB */  bnez       $v0, func_801BB5C4
    /* BB5D8 801BB5D8 2463001C */   addiu     $v1, $v1, 0x1C
    /* BB5DC 801BB5DC 00003821 */  addu       $a3, $zero, $zero
    /* BB5E0 801BB5E0 3C08801F */  lui        $t0, %hi(D_801F2120)
    /* BB5E4 801BB5E4 25082120 */  addiu      $t0, $t0, %lo(D_801F2120)
    /* BB5E8 801BB5E8 00803021 */  addu       $a2, $a0, $zero
  .L801BB5EC:
    /* BB5EC 801BB5EC 8D020000 */  lw         $v0, 0x0($t0)
    /* BB5F0 801BB5F0 8D030004 */  lw         $v1, 0x4($t0)
    /* BB5F4 801BB5F4 8D040008 */  lw         $a0, 0x8($t0)
    /* BB5F8 801BB5F8 8D05000C */  lw         $a1, 0xC($t0)
    /* BB5FC 801BB5FC ACC201B0 */  sw         $v0, 0x1B0($a2)
    /* BB600 801BB600 ACC301B4 */  sw         $v1, 0x1B4($a2)
    /* BB604 801BB604 ACC401B8 */  sw         $a0, 0x1B8($a2)
    /* BB608 801BB608 ACC501BC */  sw         $a1, 0x1BC($a2)
    /* BB60C 801BB60C 8D020000 */  lw         $v0, 0x0($t0)
    /* BB610 801BB610 8D030004 */  lw         $v1, 0x4($t0)
    /* BB614 801BB614 8D040008 */  lw         $a0, 0x8($t0)
    /* BB618 801BB618 8D05000C */  lw         $a1, 0xC($t0)
    /* BB61C 801BB61C ACC20390 */  sw         $v0, 0x390($a2)
    /* BB620 801BB620 ACC30394 */  sw         $v1, 0x394($a2)
    /* BB624 801BB624 ACC40398 */  sw         $a0, 0x398($a2)
    /* BB628 801BB628 ACC5039C */  sw         $a1, 0x39C($a2)
    /* BB62C 801BB62C 24E70001 */  addiu      $a3, $a3, 0x1
    /* BB630 801BB630 28E2001E */  slti       $v0, $a3, 0x1E
    /* BB634 801BB634 1440FFED */  bnez       $v0, .L801BB5EC
    /* BB638 801BB638 24C60010 */   addiu     $a2, $a2, 0x10
    /* BB63C 801BB63C 03E00008 */  jr         $ra
    /* BB640 801BB640 00000000 */   nop
    /* BB644 801BB644 93A90013 */  lbu        $t1, 0x13($sp)
    /* BB648 801BB648 93A20017 */  lbu        $v0, 0x17($sp)
    /* BB64C 801BB64C 93A8001B */  lbu        $t0, 0x1B($sp)
    /* BB650 801BB650 A0800575 */  sb         $zero, 0x575($a0)
    /* BB654 801BB654 90830575 */  lbu        $v1, 0x575($a0)
    /* BB658 801BB658 A0800576 */  sb         $zero, 0x576($a0)
    /* BB65C 801BB65C A0870571 */  sb         $a3, 0x571($a0)
    /* BB660 801BB660 A0820573 */  sb         $v0, 0x573($a0)
    /* BB664 801BB664 000310C0 */  sll        $v0, $v1, 3
    /* BB668 801BB668 00431023 */  subu       $v0, $v0, $v1
    /* BB66C 801BB66C 00021080 */  sll        $v0, $v0, 2
    /* BB670 801BB670 00821021 */  addu       $v0, $a0, $v0
    /* BB674 801BB674 A0890572 */  sb         $t1, 0x572($a0)
    /* BB678 801BB678 A0880574 */  sb         $t0, 0x574($a0)
    /* BB67C 801BB67C 8CA30000 */  lw         $v1, 0x0($a1)
    /* BB680 801BB680 8CA80004 */  lw         $t0, 0x4($a1)
    /* BB684 801BB684 8CAA0008 */  lw         $t2, 0x8($a1)
    /* BB688 801BB688 AC430008 */  sw         $v1, 0x8($v0)
    /* BB68C 801BB68C AC48000C */  sw         $t0, 0xC($v0)
    /* BB690 801BB690 AC4A0010 */  sw         $t2, 0x10($v0)
    /* BB694 801BB694 90830575 */  lbu        $v1, 0x575($a0)
    /* BB698 801BB698 000310C0 */  sll        $v0, $v1, 3
    /* BB69C 801BB69C 00431023 */  subu       $v0, $v0, $v1
    /* BB6A0 801BB6A0 00021080 */  sll        $v0, $v0, 2
    /* BB6A4 801BB6A4 00821021 */  addu       $v0, $a0, $v0
    /* BB6A8 801BB6A8 8CC30000 */  lw         $v1, 0x0($a2)
    /* BB6AC 801BB6AC 8CC50004 */  lw         $a1, 0x4($a2)
    /* BB6B0 801BB6B0 8CC80008 */  lw         $t0, 0x8($a2)
    /* BB6B4 801BB6B4 AC430014 */  sw         $v1, 0x14($v0)
    /* BB6B8 801BB6B8 AC450018 */  sw         $a1, 0x18($v0)
    /* BB6BC 801BB6BC AC48001C */  sw         $t0, 0x1C($v0)
    /* BB6C0 801BB6C0 90830575 */  lbu        $v1, 0x575($a0)
    /* BB6C4 801BB6C4 000310C0 */  sll        $v0, $v1, 3
    /* BB6C8 801BB6C8 00431023 */  subu       $v0, $v0, $v1
    /* BB6CC 801BB6CC 00021080 */  sll        $v0, $v0, 2
    /* BB6D0 801BB6D0 00821021 */  addu       $v0, $a0, $v0
    /* BB6D4 801BB6D4 A0470020 */  sb         $a3, 0x20($v0)
    /* BB6D8 801BB6D8 90830575 */  lbu        $v1, 0x575($a0)
    /* BB6DC 801BB6DC 000310C0 */  sll        $v0, $v1, 3
    /* BB6E0 801BB6E0 00431023 */  subu       $v0, $v0, $v1
    /* BB6E4 801BB6E4 00021080 */  sll        $v0, $v0, 2
    /* BB6E8 801BB6E8 00821021 */  addu       $v0, $a0, $v0
    /* BB6EC 801BB6EC A0490021 */  sb         $t1, 0x21($v0)
    /* BB6F0 801BB6F0 90820575 */  lbu        $v0, 0x575($a0)
    /* BB6F4 801BB6F4 24420001 */  addiu      $v0, $v0, 0x1
    /* BB6F8 801BB6F8 03E00008 */  jr         $ra
    /* BB6FC 801BB6FC A0820575 */   sb        $v0, 0x575($a0)
    /* BB700 801BB700 00804821 */  addu       $t1, $a0, $zero
    /* BB704 801BB704 91230575 */  lbu        $v1, 0x575($t1)
    /* BB708 801BB708 000310C0 */  sll        $v0, $v1, 3
    /* BB70C 801BB70C 00431023 */  subu       $v0, $v0, $v1
endlabel func_801BB5C4
