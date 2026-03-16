nonmatching func_801BB938, 0x74

glabel func_801BB938
    /* BB938 801BB938 01021021 */  addu       $v0, $t0, $v0
    /* BB93C 801BB93C A44501B4 */  sh         $a1, 0x1B4($v0)
    /* BB940 801BB940 91030570 */  lbu        $v1, 0x570($t0)
    /* BB944 801BB944 25290001 */  addiu      $t1, $t1, 0x1
    /* BB948 801BB948 00031100 */  sll        $v0, $v1, 4
    /* BB94C 801BB94C 00431023 */  subu       $v0, $v0, $v1
    /* BB950 801BB950 00021140 */  sll        $v0, $v0, 5
    /* BB954 801BB954 90C30020 */  lbu        $v1, 0x20($a2)
    /* BB958 801BB958 00822021 */  addu       $a0, $a0, $v0
    /* BB95C 801BB95C 01042021 */  addu       $a0, $t0, $a0
    /* BB960 801BB960 A08301BF */  sb         $v1, 0x1BF($a0)
    /* BB964 801BB964 C4C00014 */  lwc1       $f0, 0x14($a2)
    /* BB968 801BB968 91030570 */  lbu        $v1, 0x570($t0)
    /* BB96C 801BB96C 00092100 */  sll        $a0, $t1, 4
    /* BB970 801BB970 4600008D */  trunc.w.s  $f2, $f0
    /* BB974 801BB974 44051000 */  mfc1       $a1, $f2
    /* BB978 801BB978 00031100 */  sll        $v0, $v1, 4
    /* BB97C 801BB97C 00431023 */  subu       $v0, $v0, $v1
    /* BB980 801BB980 00021140 */  sll        $v0, $v0, 5
    /* BB984 801BB984 00821021 */  addu       $v0, $a0, $v0
    /* BB988 801BB988 01021021 */  addu       $v0, $t0, $v0
    /* BB98C 801BB98C A44501B0 */  sh         $a1, 0x1B0($v0)
    /* BB990 801BB990 C4C00018 */  lwc1       $f0, 0x18($a2)
    /* BB994 801BB994 91030570 */  lbu        $v1, 0x570($t0)
    /* BB998 801BB998 4600008D */  trunc.w.s  $f2, $f0
    /* BB99C 801BB99C 44051000 */  mfc1       $a1, $f2
    /* BB9A0 801BB9A0 00031100 */  sll        $v0, $v1, 4
    /* BB9A4 801BB9A4 00431023 */  subu       $v0, $v0, $v1
    /* BB9A8 801BB9A8 00021140 */  sll        $v0, $v0, 5
endlabel func_801BB938
