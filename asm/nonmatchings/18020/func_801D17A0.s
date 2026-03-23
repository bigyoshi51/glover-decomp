nonmatching func_801D17A0, 0x50

glabel func_801D17A0
    /* D17A0 801D17A0 AC450000 */  sw         $a1, 0x0($v0)
  .L801D17A4:
    /* D17A4 801D17A4 90620008 */  lbu        $v0, 0x8($v1)
    /* D17A8 801D17A8 92030008 */  lbu        $v1, 0x8($s0)
    /* D17AC 801D17AC 1043001B */  beq        $v0, $v1, .L801D181C
    /* D17B0 801D17B0 3C02A460 */   lui       $v0, (0xA4600000 >> 16)
    /* D17B4 801D17B4 08074206 */  j          .L801D0818
    /* D17B8 801D17B8 34420018 */   ori       $v0, $v0, 0x18
  .L801D17BC:
    /* D17BC 801D17BC 90620005 */  lbu        $v0, 0x5($v1)
    /* D17C0 801D17C0 92050005 */  lbu        $a1, 0x5($s0)
    /* D17C4 801D17C4 10450003 */  beq        $v0, $a1, .L801D17D4
    /* D17C8 801D17C8 3C02A460 */   lui       $v0, (0xA4600024 >> 16)
    /* D17CC 801D17CC 34420024 */  ori        $v0, $v0, (0xA4600024 & 0xFFFF)
    /* D17D0 801D17D0 AC450000 */  sw         $a1, 0x0($v0)
  .L801D17D4:
    /* D17D4 801D17D4 90620006 */  lbu        $v0, 0x6($v1)
    /* D17D8 801D17D8 92050006 */  lbu        $a1, 0x6($s0)
    /* D17DC 801D17DC 10450003 */  beq        $v0, $a1, .L801D17EC
    /* D17E0 801D17E0 3C02A460 */   lui       $v0, (0xA460002C >> 16)
    /* D17E4 801D17E4 3442002C */  ori        $v0, $v0, (0xA460002C & 0xFFFF)
    /* D17E8 801D17E8 AC450000 */  sw         $a1, 0x0($v0)
  .L801D17EC:
    /* D17EC 801D17EC 90620007 */  lbu        $v0, 0x7($v1)
endlabel func_801D17A0
