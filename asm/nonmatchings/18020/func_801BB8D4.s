nonmatching func_801BB8D4, 0x64

glabel func_801BB8D4
    /* BB8D4 801BB8D4 44051000 */  mfc1       $a1, $fv1
    /* BB8D8 801BB8D8 00031100 */  sll        $v0, $v1, 4
    /* BB8DC 801BB8DC 00431023 */  subu       $v0, $v0, $v1
    /* BB8E0 801BB8E0 00021140 */  sll        $v0, $v0, 5
    /* BB8E4 801BB8E4 00821021 */  addu       $v0, $a0, $v0
    /* BB8E8 801BB8E8 01021021 */  addu       $v0, $t0, $v0
    /* BB8EC 801BB8EC A44501B0 */  sh         $a1, 0x1B0($v0)
    /* BB8F0 801BB8F0 C4C0000C */  lwc1       $fv0, 0xC($a2)
    /* BB8F4 801BB8F4 91030570 */  lbu        $v1, 0x570($t0)
    /* BB8F8 801BB8F8 4600008D */  trunc.w.s  $fv1, $fv0
    /* BB8FC 801BB8FC 44051000 */  mfc1       $a1, $fv1
    /* BB900 801BB900 00031100 */  sll        $v0, $v1, 4
    /* BB904 801BB904 00431023 */  subu       $v0, $v0, $v1
    /* BB908 801BB908 00021140 */  sll        $v0, $v0, 5
    /* BB90C 801BB90C 00821021 */  addu       $v0, $a0, $v0
    /* BB910 801BB910 01021021 */  addu       $v0, $t0, $v0
    /* BB914 801BB914 A44501B2 */  sh         $a1, 0x1B2($v0)
    /* BB918 801BB918 C4C00010 */  lwc1       $fv0, 0x10($a2)
    /* BB91C 801BB91C 91030570 */  lbu        $v1, 0x570($t0)
    /* BB920 801BB920 4600008D */  trunc.w.s  $fv1, $fv0
    /* BB924 801BB924 44051000 */  mfc1       $a1, $fv1
    /* BB928 801BB928 00031100 */  sll        $v0, $v1, 4
    /* BB92C 801BB92C 00431023 */  subu       $v0, $v0, $v1
    /* BB930 801BB930 00021140 */  sll        $v0, $v0, 5
    /* BB934 801BB934 00821021 */  addu       $v0, $a0, $v0
endlabel func_801BB8D4
