nonmatching func_801BB9AC, 0x894

glabel func_801BB9AC
    /* BB9AC 801BB9AC 00821021 */  addu       $v0, $a0, $v0
    /* BB9B0 801BB9B0 01021021 */  addu       $v0, $t0, $v0
    /* BB9B4 801BB9B4 A44501B2 */  sh         $a1, 0x1B2($v0)
    /* BB9B8 801BB9B8 C4C0001C */  lwc1       $f0, 0x1C($a2)
    /* BB9BC 801BB9BC 91030570 */  lbu        $v1, 0x570($t0)
    /* BB9C0 801BB9C0 4600008D */  trunc.w.s  $f2, $f0
    /* BB9C4 801BB9C4 44051000 */  mfc1       $a1, $f2
    /* BB9C8 801BB9C8 00031100 */  sll        $v0, $v1, 4
    /* BB9CC 801BB9CC 00431023 */  subu       $v0, $v0, $v1
    /* BB9D0 801BB9D0 00021140 */  sll        $v0, $v0, 5
    /* BB9D4 801BB9D4 00821021 */  addu       $v0, $a0, $v0
    /* BB9D8 801BB9D8 01021021 */  addu       $v0, $t0, $v0
    /* BB9DC 801BB9DC A44501B4 */  sh         $a1, 0x1B4($v0)
    /* BB9E0 801BB9E0 91030570 */  lbu        $v1, 0x570($t0)
    /* BB9E4 801BB9E4 25290001 */  addiu      $t1, $t1, 0x1
    /* BB9E8 801BB9E8 00031100 */  sll        $v0, $v1, 4
    /* BB9EC 801BB9EC 00431023 */  subu       $v0, $v0, $v1
    /* BB9F0 801BB9F0 00021140 */  sll        $v0, $v0, 5
    /* BB9F4 801BB9F4 90C30021 */  lbu        $v1, 0x21($a2)
    /* BB9F8 801BB9F8 00822021 */  addu       $a0, $a0, $v0
    /* BB9FC 801BB9FC 01042021 */  addu       $a0, $t0, $a0
    /* BBA00 801BBA00 A08301BF */  sb         $v1, 0x1BF($a0)
  .L801BBA04:
    /* BBA04 801BBA04 24C6001C */  addiu      $a2, $a2, 0x1C
    /* BBA08 801BBA08 00C7102A */  slt        $v0, $a2, $a3
    /* BBA0C 801BBA0C 1440FF9F */  bnez       $v0, .L801BB88C
    /* BBA10 801BBA10 00000000 */   nop
  .L801BBA14:
    /* BBA14 801BBA14 91020575 */  lbu        $v0, 0x575($t0)
    /* BBA18 801BBA18 184000D3 */  blez       $v0, .L801BBD68
    /* BBA1C 801BBA1C 00005021 */   addu      $t2, $zero, $zero
    /* BBA20 801BBA20 2407000F */  addiu      $a3, $zero, 0xF
    /* BBA24 801BBA24 01003021 */  addu       $a2, $t0, $zero
  .L801BBA28:
    /* BBA28 801BBA28 90C20020 */  lbu        $v0, 0x20($a2)
    /* BBA2C 801BBA2C 1440000C */  bnez       $v0, .L801BBA60
    /* BBA30 801BBA30 00000000 */   nop
    /* BBA34 801BBA34 90C20021 */  lbu        $v0, 0x21($a2)
    /* BBA38 801BBA38 14400009 */  bnez       $v0, .L801BBA60
    /* BBA3C 801BBA3C 00000000 */   nop
    /* BBA40 801BBA40 91020576 */  lbu        $v0, 0x576($t0)
    /* BBA44 801BBA44 24420001 */  addiu      $v0, $v0, 0x1
    /* BBA48 801BBA48 A1020576 */  sb         $v0, 0x576($t0)
    /* BBA4C 801BBA4C 304200FF */  andi       $v0, $v0, 0xFF
    /* BBA50 801BBA50 50470053 */  beql       $v0, $a3, .L801BBBA0
    /* BBA54 801BBA54 A1000576 */   sb        $zero, 0x576($t0)
    /* BBA58 801BBA58 0806EAE8 */  j          .L801BABA0
    /* BBA5C 801BBA5C 00000000 */   nop
  .L801BBA60:
    /* BBA60 801BBA60 C4C00008 */  lwc1       $f0, 0x8($a2)
    /* BBA64 801BBA64 91030570 */  lbu        $v1, 0x570($t0)
    /* BBA68 801BBA68 00092100 */  sll        $a0, $t1, 4
    /* BBA6C 801BBA6C 4600008D */  trunc.w.s  $f2, $f0
    /* BBA70 801BBA70 44051000 */  mfc1       $a1, $f2
    /* BBA74 801BBA74 00031100 */  sll        $v0, $v1, 4
    /* BBA78 801BBA78 00431023 */  subu       $v0, $v0, $v1
    /* BBA7C 801BBA7C 00021140 */  sll        $v0, $v0, 5
    /* BBA80 801BBA80 00821021 */  addu       $v0, $a0, $v0
    /* BBA84 801BBA84 01021021 */  addu       $v0, $t0, $v0
    /* BBA88 801BBA88 A44501B0 */  sh         $a1, 0x1B0($v0)
    /* BBA8C 801BBA8C C4C0000C */  lwc1       $f0, 0xC($a2)
    /* BBA90 801BBA90 91030570 */  lbu        $v1, 0x570($t0)
    /* BBA94 801BBA94 4600008D */  trunc.w.s  $f2, $f0
    /* BBA98 801BBA98 44051000 */  mfc1       $a1, $f2
    /* BBA9C 801BBA9C 00031100 */  sll        $v0, $v1, 4
    /* BBAA0 801BBAA0 00431023 */  subu       $v0, $v0, $v1
    /* BBAA4 801BBAA4 00021140 */  sll        $v0, $v0, 5
    /* BBAA8 801BBAA8 00821021 */  addu       $v0, $a0, $v0
    /* BBAAC 801BBAAC 01021021 */  addu       $v0, $t0, $v0
    /* BBAB0 801BBAB0 A44501B2 */  sh         $a1, 0x1B2($v0)
    /* BBAB4 801BBAB4 C4C00010 */  lwc1       $f0, 0x10($a2)
    /* BBAB8 801BBAB8 91030570 */  lbu        $v1, 0x570($t0)
    /* BBABC 801BBABC 4600008D */  trunc.w.s  $f2, $f0
    /* BBAC0 801BBAC0 44051000 */  mfc1       $a1, $f2
    /* BBAC4 801BBAC4 00031100 */  sll        $v0, $v1, 4
    /* BBAC8 801BBAC8 00431023 */  subu       $v0, $v0, $v1
    /* BBACC 801BBACC 00021140 */  sll        $v0, $v0, 5
    /* BBAD0 801BBAD0 00821021 */  addu       $v0, $a0, $v0
    /* BBAD4 801BBAD4 01021021 */  addu       $v0, $t0, $v0
    /* BBAD8 801BBAD8 A44501B4 */  sh         $a1, 0x1B4($v0)
    /* BBADC 801BBADC 91030570 */  lbu        $v1, 0x570($t0)
    /* BBAE0 801BBAE0 25290001 */  addiu      $t1, $t1, 0x1
    /* BBAE4 801BBAE4 00031100 */  sll        $v0, $v1, 4
    /* BBAE8 801BBAE8 00431023 */  subu       $v0, $v0, $v1
    /* BBAEC 801BBAEC 00021140 */  sll        $v0, $v0, 5
    /* BBAF0 801BBAF0 90C30020 */  lbu        $v1, 0x20($a2)
    /* BBAF4 801BBAF4 00822021 */  addu       $a0, $a0, $v0
    /* BBAF8 801BBAF8 01042021 */  addu       $a0, $t0, $a0
    /* BBAFC 801BBAFC A08301BF */  sb         $v1, 0x1BF($a0)
    /* BBB00 801BBB00 C4C00014 */  lwc1       $f0, 0x14($a2)
    /* BBB04 801BBB04 91030570 */  lbu        $v1, 0x570($t0)
    /* BBB08 801BBB08 00092100 */  sll        $a0, $t1, 4
    /* BBB0C 801BBB0C 4600008D */  trunc.w.s  $f2, $f0
    /* BBB10 801BBB10 44051000 */  mfc1       $a1, $f2
    /* BBB14 801BBB14 00031100 */  sll        $v0, $v1, 4
    /* BBB18 801BBB18 00431023 */  subu       $v0, $v0, $v1
    /* BBB1C 801BBB1C 00021140 */  sll        $v0, $v0, 5
    /* BBB20 801BBB20 00821021 */  addu       $v0, $a0, $v0
    /* BBB24 801BBB24 01021021 */  addu       $v0, $t0, $v0
    /* BBB28 801BBB28 A44501B0 */  sh         $a1, 0x1B0($v0)
    /* BBB2C 801BBB2C C4C00018 */  lwc1       $f0, 0x18($a2)
    /* BBB30 801BBB30 91030570 */  lbu        $v1, 0x570($t0)
    /* BBB34 801BBB34 4600008D */  trunc.w.s  $f2, $f0
    /* BBB38 801BBB38 44051000 */  mfc1       $a1, $f2
    /* BBB3C 801BBB3C 00031100 */  sll        $v0, $v1, 4
    /* BBB40 801BBB40 00431023 */  subu       $v0, $v0, $v1
    /* BBB44 801BBB44 00021140 */  sll        $v0, $v0, 5
    /* BBB48 801BBB48 00821021 */  addu       $v0, $a0, $v0
    /* BBB4C 801BBB4C 01021021 */  addu       $v0, $t0, $v0
    /* BBB50 801BBB50 A44501B2 */  sh         $a1, 0x1B2($v0)
    /* BBB54 801BBB54 C4C0001C */  lwc1       $f0, 0x1C($a2)
    /* BBB58 801BBB58 91030570 */  lbu        $v1, 0x570($t0)
    /* BBB5C 801BBB5C 4600008D */  trunc.w.s  $f2, $f0
    /* BBB60 801BBB60 44051000 */  mfc1       $a1, $f2
    /* BBB64 801BBB64 00031100 */  sll        $v0, $v1, 4
    /* BBB68 801BBB68 00431023 */  subu       $v0, $v0, $v1
    /* BBB6C 801BBB6C 00021140 */  sll        $v0, $v0, 5
    /* BBB70 801BBB70 00821021 */  addu       $v0, $a0, $v0
    /* BBB74 801BBB74 01021021 */  addu       $v0, $t0, $v0
    /* BBB78 801BBB78 A44501B4 */  sh         $a1, 0x1B4($v0)
    /* BBB7C 801BBB7C 91030570 */  lbu        $v1, 0x570($t0)
    /* BBB80 801BBB80 25290001 */  addiu      $t1, $t1, 0x1
    /* BBB84 801BBB84 00031100 */  sll        $v0, $v1, 4
    /* BBB88 801BBB88 00431023 */  subu       $v0, $v0, $v1
    /* BBB8C 801BBB8C 00021140 */  sll        $v0, $v0, 5
    /* BBB90 801BBB90 90C30021 */  lbu        $v1, 0x21($a2)
    /* BBB94 801BBB94 00822021 */  addu       $a0, $a0, $v0
    /* BBB98 801BBB98 01042021 */  addu       $a0, $t0, $a0
    /* BBB9C 801BBB9C A08301BF */  sb         $v1, 0x1BF($a0)
  .L801BBBA0:
    /* BBBA0 801BBBA0 91020575 */  lbu        $v0, 0x575($t0)
    /* BBBA4 801BBBA4 254A0001 */  addiu      $t2, $t2, 0x1
    /* BBBA8 801BBBA8 0142102A */  slt        $v0, $t2, $v0
    /* BBBAC 801BBBAC 1440FF9E */  bnez       $v0, .L801BBA28
    /* BBBB0 801BBBB0 24C6001C */   addiu     $a2, $a2, 0x1C
    /* BBBB4 801BBBB4 0806EB5B */  j          .L801BAD6C
    /* BBBB8 801BBBB8 29220004 */   slti      $v0, $t1, 0x4
  .L801BBBBC:
    /* BBBBC 801BBBBC 00605021 */  addu       $t2, $v1, $zero
    /* BBBC0 801BBBC0 0144102A */  slt        $v0, $t2, $a0
    /* BBBC4 801BBBC4 10400068 */  beqz       $v0, .L801BBD68
    /* BBBC8 801BBBC8 000A10C0 */   sll       $v0, $t2, 3
    /* BBBCC 801BBBCC 2407000F */  addiu      $a3, $zero, 0xF
    /* BBBD0 801BBBD0 004A1023 */  subu       $v0, $v0, $t2
    /* BBBD4 801BBBD4 00021080 */  sll        $v0, $v0, 2
    /* BBBD8 801BBBD8 00483021 */  addu       $a2, $v0, $t0
  .L801BBBDC:
    /* BBBDC 801BBBDC 90C20020 */  lbu        $v0, 0x20($a2)
    /* BBBE0 801BBBE0 1440000C */  bnez       $v0, .L801BBC14
    /* BBBE4 801BBBE4 00000000 */   nop
    /* BBBE8 801BBBE8 90C20021 */  lbu        $v0, 0x21($a2)
    /* BBBEC 801BBBEC 14400009 */  bnez       $v0, .L801BBC14
    /* BBBF0 801BBBF0 00000000 */   nop
    /* BBBF4 801BBBF4 91020576 */  lbu        $v0, 0x576($t0)
    /* BBBF8 801BBBF8 24420001 */  addiu      $v0, $v0, 0x1
    /* BBBFC 801BBBFC A1020576 */  sb         $v0, 0x576($t0)
    /* BBC00 801BBC00 304200FF */  andi       $v0, $v0, 0xFF
    /* BBC04 801BBC04 50470053 */  beql       $v0, $a3, .L801BBD54
    /* BBC08 801BBC08 A1000576 */   sb        $zero, 0x576($t0)
    /* BBC0C 801BBC0C 0806EB55 */  j          .L801BAD54
    /* BBC10 801BBC10 00000000 */   nop
  .L801BBC14:
    /* BBC14 801BBC14 C4C00008 */  lwc1       $f0, 0x8($a2)
    /* BBC18 801BBC18 91030570 */  lbu        $v1, 0x570($t0)
    /* BBC1C 801BBC1C 00092100 */  sll        $a0, $t1, 4
    /* BBC20 801BBC20 4600008D */  trunc.w.s  $f2, $f0
    /* BBC24 801BBC24 44051000 */  mfc1       $a1, $f2
    /* BBC28 801BBC28 00031100 */  sll        $v0, $v1, 4
    /* BBC2C 801BBC2C 00431023 */  subu       $v0, $v0, $v1
    /* BBC30 801BBC30 00021140 */  sll        $v0, $v0, 5
    /* BBC34 801BBC34 00821021 */  addu       $v0, $a0, $v0
    /* BBC38 801BBC38 01021021 */  addu       $v0, $t0, $v0
    /* BBC3C 801BBC3C A44501B0 */  sh         $a1, 0x1B0($v0)
    /* BBC40 801BBC40 C4C0000C */  lwc1       $f0, 0xC($a2)
    /* BBC44 801BBC44 91030570 */  lbu        $v1, 0x570($t0)
    /* BBC48 801BBC48 4600008D */  trunc.w.s  $f2, $f0
    /* BBC4C 801BBC4C 44051000 */  mfc1       $a1, $f2
    /* BBC50 801BBC50 00031100 */  sll        $v0, $v1, 4
    /* BBC54 801BBC54 00431023 */  subu       $v0, $v0, $v1
    /* BBC58 801BBC58 00021140 */  sll        $v0, $v0, 5
    /* BBC5C 801BBC5C 00821021 */  addu       $v0, $a0, $v0
    /* BBC60 801BBC60 01021021 */  addu       $v0, $t0, $v0
    /* BBC64 801BBC64 A44501B2 */  sh         $a1, 0x1B2($v0)
    /* BBC68 801BBC68 C4C00010 */  lwc1       $f0, 0x10($a2)
    /* BBC6C 801BBC6C 91030570 */  lbu        $v1, 0x570($t0)
    /* BBC70 801BBC70 4600008D */  trunc.w.s  $f2, $f0
    /* BBC74 801BBC74 44051000 */  mfc1       $a1, $f2
    /* BBC78 801BBC78 00031100 */  sll        $v0, $v1, 4
    /* BBC7C 801BBC7C 00431023 */  subu       $v0, $v0, $v1
    /* BBC80 801BBC80 00021140 */  sll        $v0, $v0, 5
    /* BBC84 801BBC84 00821021 */  addu       $v0, $a0, $v0
    /* BBC88 801BBC88 01021021 */  addu       $v0, $t0, $v0
    /* BBC8C 801BBC8C A44501B4 */  sh         $a1, 0x1B4($v0)
    /* BBC90 801BBC90 91030570 */  lbu        $v1, 0x570($t0)
    /* BBC94 801BBC94 25290001 */  addiu      $t1, $t1, 0x1
    /* BBC98 801BBC98 00031100 */  sll        $v0, $v1, 4
    /* BBC9C 801BBC9C 00431023 */  subu       $v0, $v0, $v1
    /* BBCA0 801BBCA0 00021140 */  sll        $v0, $v0, 5
    /* BBCA4 801BBCA4 90C30020 */  lbu        $v1, 0x20($a2)
    /* BBCA8 801BBCA8 00822021 */  addu       $a0, $a0, $v0
    /* BBCAC 801BBCAC 01042021 */  addu       $a0, $t0, $a0
    /* BBCB0 801BBCB0 A08301BF */  sb         $v1, 0x1BF($a0)
    /* BBCB4 801BBCB4 C4C00014 */  lwc1       $f0, 0x14($a2)
    /* BBCB8 801BBCB8 91030570 */  lbu        $v1, 0x570($t0)
    /* BBCBC 801BBCBC 00092100 */  sll        $a0, $t1, 4
    /* BBCC0 801BBCC0 4600008D */  trunc.w.s  $f2, $f0
    /* BBCC4 801BBCC4 44051000 */  mfc1       $a1, $f2
    /* BBCC8 801BBCC8 00031100 */  sll        $v0, $v1, 4
    /* BBCCC 801BBCCC 00431023 */  subu       $v0, $v0, $v1
    /* BBCD0 801BBCD0 00021140 */  sll        $v0, $v0, 5
    /* BBCD4 801BBCD4 00821021 */  addu       $v0, $a0, $v0
    /* BBCD8 801BBCD8 01021021 */  addu       $v0, $t0, $v0
    /* BBCDC 801BBCDC A44501B0 */  sh         $a1, 0x1B0($v0)
    /* BBCE0 801BBCE0 C4C00018 */  lwc1       $f0, 0x18($a2)
    /* BBCE4 801BBCE4 91030570 */  lbu        $v1, 0x570($t0)
    /* BBCE8 801BBCE8 4600008D */  trunc.w.s  $f2, $f0
    /* BBCEC 801BBCEC 44051000 */  mfc1       $a1, $f2
    /* BBCF0 801BBCF0 00031100 */  sll        $v0, $v1, 4
    /* BBCF4 801BBCF4 00431023 */  subu       $v0, $v0, $v1
    /* BBCF8 801BBCF8 00021140 */  sll        $v0, $v0, 5
    /* BBCFC 801BBCFC 00821021 */  addu       $v0, $a0, $v0
    /* BBD00 801BBD00 01021021 */  addu       $v0, $t0, $v0
    /* BBD04 801BBD04 A44501B2 */  sh         $a1, 0x1B2($v0)
    /* BBD08 801BBD08 C4C0001C */  lwc1       $f0, 0x1C($a2)
    /* BBD0C 801BBD0C 91030570 */  lbu        $v1, 0x570($t0)
    /* BBD10 801BBD10 4600008D */  trunc.w.s  $f2, $f0
    /* BBD14 801BBD14 44051000 */  mfc1       $a1, $f2
    /* BBD18 801BBD18 00031100 */  sll        $v0, $v1, 4
    /* BBD1C 801BBD1C 00431023 */  subu       $v0, $v0, $v1
    /* BBD20 801BBD20 00021140 */  sll        $v0, $v0, 5
    /* BBD24 801BBD24 00821021 */  addu       $v0, $a0, $v0
    /* BBD28 801BBD28 01021021 */  addu       $v0, $t0, $v0
    /* BBD2C 801BBD2C A44501B4 */  sh         $a1, 0x1B4($v0)
    /* BBD30 801BBD30 91030570 */  lbu        $v1, 0x570($t0)
    /* BBD34 801BBD34 25290001 */  addiu      $t1, $t1, 0x1
    /* BBD38 801BBD38 00031100 */  sll        $v0, $v1, 4
    /* BBD3C 801BBD3C 00431023 */  subu       $v0, $v0, $v1
    /* BBD40 801BBD40 00021140 */  sll        $v0, $v0, 5
    /* BBD44 801BBD44 90C30021 */  lbu        $v1, 0x21($a2)
    /* BBD48 801BBD48 00822021 */  addu       $a0, $a0, $v0
    /* BBD4C 801BBD4C 01042021 */  addu       $a0, $t0, $a0
    /* BBD50 801BBD50 A08301BF */  sb         $v1, 0x1BF($a0)
  .L801BBD54:
    /* BBD54 801BBD54 91020575 */  lbu        $v0, 0x575($t0)
    /* BBD58 801BBD58 254A0001 */  addiu      $t2, $t2, 0x1
    /* BBD5C 801BBD5C 0142102A */  slt        $v0, $t2, $v0
    /* BBD60 801BBD60 1440FF9E */  bnez       $v0, .L801BBBDC
    /* BBD64 801BBD64 24C6001C */   addiu     $a2, $a2, 0x1C
  .L801BBD68:
    /* BBD68 801BBD68 29220004 */  slti       $v0, $t1, 0x4
    /* BBD6C 801BBD6C 10400008 */  beqz       $v0, .L801BBD90
    /* BBD70 801BBD70 00005021 */   addu      $t2, $zero, $zero
    /* BBD74 801BBD74 91040577 */  lbu        $a0, 0x577($t0)
    /* BBD78 801BBD78 240200FF */  addiu      $v0, $zero, 0xFF
    /* BBD7C 801BBD7C 308300FF */  andi       $v1, $a0, 0xFF
    /* BBD80 801BBD80 10620077 */  beq        $v1, $v0, .L801BBF60
    /* BBD84 801BBD84 24820001 */   addiu     $v0, $a0, 0x1
    /* BBD88 801BBD88 0806EBD8 */  j          .L801BAF60
    /* BBD8C 801BBD8C A1020577 */   sb        $v0, 0x577($t0)
  .L801BBD90:
    /* BBD90 801BBD90 3C0D0400 */  lui        $t5, (0x40079DF >> 16)
    /* BBD94 801BBD94 35AD79DF */  ori        $t5, $t5, (0x40079DF & 0xFFFF)
    /* BBD98 801BBD98 3C0CB100 */  lui        $t4, (0xB1000000 >> 16)
    /* BBD9C 801BBD9C 00091100 */  sll        $v0, $t1, 4
    /* BBDA0 801BBDA0 244BFFFF */  addiu      $t3, $v0, -0x1
    /* BBDA4 801BBDA4 2922001F */  slti       $v0, $t1, 0x1F
    /* BBDA8 801BBDA8 14400030 */  bnez       $v0, .L801BBE6C
    /* BBDAC 801BBDAC 00003821 */   addu      $a3, $zero, $zero
    /* BBDB0 801BBDB0 3C048020 */  lui        $a0, %hi(D_80202240)
    /* BBDB4 801BBDB4 8C842240 */  lw         $a0, %lo(D_80202240)($a0)
    /* BBDB8 801BBDB8 24820008 */  addiu      $v0, $a0, 0x8
    /* BBDBC 801BBDBC 3C018020 */  lui        $at, %hi(D_80202240)
    /* BBDC0 801BBDC0 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* BBDC4 801BBDC4 AC8D0000 */  sw         $t5, 0x0($a0)
    /* BBDC8 801BBDC8 91030570 */  lbu        $v1, 0x570($t0)
    /* BBDCC 801BBDCC 00031100 */  sll        $v0, $v1, 4
    /* BBDD0 801BBDD0 00431023 */  subu       $v0, $v0, $v1
    /* BBDD4 801BBDD4 00021140 */  sll        $v0, $v0, 5
    /* BBDD8 801BBDD8 244201B0 */  addiu      $v0, $v0, 0x1B0
    /* BBDDC 801BBDDC 01021021 */  addu       $v0, $t0, $v0
    /* BBDE0 801BBDE0 000A1900 */  sll        $v1, $t2, 4
    /* BBDE4 801BBDE4 00431021 */  addu       $v0, $v0, $v1
    /* BBDE8 801BBDE8 AC820004 */  sw         $v0, 0x4($a0)
  .L801BBDEC:
    /* BBDEC 801BBDEC 3C068020 */  lui        $a2, %hi(D_80202240)
    /* BBDF0 801BBDF0 8CC62240 */  lw         $a2, %lo(D_80202240)($a2)
    /* BBDF4 801BBDF4 00071840 */  sll        $v1, $a3, 1
    /* BBDF8 801BBDF8 24E20002 */  addiu      $v0, $a3, 0x2
    /* BBDFC 801BBDFC 24E40001 */  addiu      $a0, $a3, 0x1
    /* BBE00 801BBE00 24E50003 */  addiu      $a1, $a3, 0x3
    /* BBE04 801BBE04 00403821 */  addu       $a3, $v0, $zero
    /* BBE08 801BBE08 306300FF */  andi       $v1, $v1, 0xFF
    /* BBE0C 801BBE0C 00031C00 */  sll        $v1, $v1, 16
    /* BBE10 801BBE10 00042040 */  sll        $a0, $a0, 1
    /* BBE14 801BBE14 308400FF */  andi       $a0, $a0, 0xFF
    /* BBE18 801BBE18 00052840 */  sll        $a1, $a1, 1
    /* BBE1C 801BBE1C 30A500FF */  andi       $a1, $a1, 0xFF
    /* BBE20 801BBE20 24C20008 */  addiu      $v0, $a2, 0x8
    /* BBE24 801BBE24 3C018020 */  lui        $at, %hi(D_80202240)
    /* BBE28 801BBE28 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* BBE2C 801BBE2C 00071240 */  sll        $v0, $a3, 9
    /* BBE30 801BBE30 3042FE00 */  andi       $v0, $v0, 0xFE00
    /* BBE34 801BBE34 00621825 */  or         $v1, $v1, $v0
    /* BBE38 801BBE38 00641825 */  or         $v1, $v1, $a0
    /* BBE3C 801BBE3C 006C1825 */  or         $v1, $v1, $t4
    /* BBE40 801BBE40 00042400 */  sll        $a0, $a0, 16
    /* BBE44 801BBE44 00822025 */  or         $a0, $a0, $v0
    /* BBE48 801BBE48 00852025 */  or         $a0, $a0, $a1
    /* BBE4C 801BBE4C 28E2001B */  slti       $v0, $a3, 0x1B
    /* BBE50 801BBE50 ACC30000 */  sw         $v1, 0x0($a2)
    /* BBE54 801BBE54 1440FFE5 */  bnez       $v0, .L801BBDEC
    /* BBE58 801BBE58 ACC40004 */   sw        $a0, 0x4($a2)
    /* BBE5C 801BBE5C 254A001C */  addiu      $t2, $t2, 0x1C
    /* BBE60 801BBE60 256BFE40 */  addiu      $t3, $t3, -0x1C0
    /* BBE64 801BBE64 0806EB69 */  j          .L801BADA4
    /* BBE68 801BBE68 2529FFE4 */   addiu     $t1, $t1, -0x1C
  .L801BBE6C:
    /* BBE6C 801BBE6C 11200038 */  beqz       $t1, .L801BBF50
    /* BBE70 801BBE70 3C030400 */   lui       $v1, (0x4000000 >> 16)
    /* BBE74 801BBE74 3C048020 */  lui        $a0, %hi(D_80202240)
    /* BBE78 801BBE78 8C842240 */  lw         $a0, %lo(D_80202240)($a0)
    /* BBE7C 801BBE7C 24820008 */  addiu      $v0, $a0, 0x8
    /* BBE80 801BBE80 3C018020 */  lui        $at, %hi(D_80202240)
    /* BBE84 801BBE84 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* BBE88 801BBE88 00091280 */  sll        $v0, $t1, 10
    /* BBE8C 801BBE8C 004B1025 */  or         $v0, $v0, $t3
    /* BBE90 801BBE90 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* BBE94 801BBE94 00431025 */  or         $v0, $v0, $v1
    /* BBE98 801BBE98 AC820000 */  sw         $v0, 0x0($a0)
    /* BBE9C 801BBE9C 91030570 */  lbu        $v1, 0x570($t0)
    /* BBEA0 801BBEA0 00031100 */  sll        $v0, $v1, 4
    /* BBEA4 801BBEA4 00431023 */  subu       $v0, $v0, $v1
    /* BBEA8 801BBEA8 00021140 */  sll        $v0, $v0, 5
    /* BBEAC 801BBEAC 244201B0 */  addiu      $v0, $v0, 0x1B0
    /* BBEB0 801BBEB0 01021021 */  addu       $v0, $t0, $v0
    /* BBEB4 801BBEB4 000A1900 */  sll        $v1, $t2, 4
    /* BBEB8 801BBEB8 00431021 */  addu       $v0, $v0, $v1
    /* BBEBC 801BBEBC AC820004 */  sw         $v0, 0x4($a0)
    /* BBEC0 801BBEC0 2522FFFC */  addiu      $v0, $t1, -0x4
    /* BBEC4 801BBEC4 00021FC2 */  srl        $v1, $v0, 31
    /* BBEC8 801BBEC8 00431021 */  addu       $v0, $v0, $v1
    /* BBECC 801BBECC 00021043 */  sra        $v0, $v0, 1
    /* BBED0 801BBED0 24420001 */  addiu      $v0, $v0, 0x1
    /* BBED4 801BBED4 00024840 */  sll        $t1, $v0, 1
    /* BBED8 801BBED8 1920001D */  blez       $t1, .L801BBF50
    /* BBEDC 801BBEDC 00003821 */   addu      $a3, $zero, $zero
  .L801BBEE0:
    /* BBEE0 801BBEE0 3C068020 */  lui        $a2, %hi(D_80202240)
    /* BBEE4 801BBEE4 8CC62240 */  lw         $a2, %lo(D_80202240)($a2)
    /* BBEE8 801BBEE8 00071840 */  sll        $v1, $a3, 1
    /* BBEEC 801BBEEC 24E20002 */  addiu      $v0, $a3, 0x2
    /* BBEF0 801BBEF0 24E40001 */  addiu      $a0, $a3, 0x1
    /* BBEF4 801BBEF4 24E50003 */  addiu      $a1, $a3, 0x3
    /* BBEF8 801BBEF8 00403821 */  addu       $a3, $v0, $zero
    /* BBEFC 801BBEFC 306300FF */  andi       $v1, $v1, 0xFF
    /* BBF00 801BBF00 00031C00 */  sll        $v1, $v1, 16
    /* BBF04 801BBF04 00042040 */  sll        $a0, $a0, 1
    /* BBF08 801BBF08 308400FF */  andi       $a0, $a0, 0xFF
    /* BBF0C 801BBF0C 00052840 */  sll        $a1, $a1, 1
    /* BBF10 801BBF10 30A500FF */  andi       $a1, $a1, 0xFF
    /* BBF14 801BBF14 24C20008 */  addiu      $v0, $a2, 0x8
    /* BBF18 801BBF18 3C018020 */  lui        $at, %hi(D_80202240)
    /* BBF1C 801BBF1C AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* BBF20 801BBF20 00071240 */  sll        $v0, $a3, 9
    /* BBF24 801BBF24 3042FE00 */  andi       $v0, $v0, 0xFE00
    /* BBF28 801BBF28 00621825 */  or         $v1, $v1, $v0
    /* BBF2C 801BBF2C 00641825 */  or         $v1, $v1, $a0
    /* BBF30 801BBF30 006C1825 */  or         $v1, $v1, $t4
    /* BBF34 801BBF34 00042400 */  sll        $a0, $a0, 16
    /* BBF38 801BBF38 00822025 */  or         $a0, $a0, $v0
    /* BBF3C 801BBF3C 00852025 */  or         $a0, $a0, $a1
    /* BBF40 801BBF40 00E9102A */  slt        $v0, $a3, $t1
    /* BBF44 801BBF44 ACC30000 */  sw         $v1, 0x0($a2)
    /* BBF48 801BBF48 1440FFE5 */  bnez       $v0, .L801BBEE0
    /* BBF4C 801BBF4C ACC40004 */   sw        $a0, 0x4($a2)
  .L801BBF50:
    /* BBF50 801BBF50 91030570 */  lbu        $v1, 0x570($t0)
    /* BBF54 801BBF54 24020001 */  addiu      $v0, $zero, 0x1
    /* BBF58 801BBF58 00431023 */  subu       $v0, $v0, $v1
    /* BBF5C 801BBF5C A1020570 */  sb         $v0, 0x570($t0)
  .L801BBF60:
    /* BBF60 801BBF60 27BD0010 */  addiu      $sp, $sp, 0x10
    /* BBF64 801BBF64 03E00008 */  jr         $ra
    /* BBF68 801BBF68 00000000 */   nop
    /* BBF6C 801BBF6C 3C02802B */  lui        $v0, %hi(D_802AAF58)
    /* BBF70 801BBF70 2442AF58 */  addiu      $v0, $v0, %lo(D_802AAF58)
    /* BBF74 801BBF74 2443FA88 */  addiu      $v1, $v0, -0x578
    /* BBF78 801BBF78 AC400000 */  sw         $zero, 0x0($v0)
    /* BBF7C 801BBF7C 3C01802B */  lui        $at, %hi(D_802AA9E4)
    /* BBF80 801BBF80 AC23A9E4 */  sw         $v1, %lo(D_802AA9E4)($at)
    /* BBF84 801BBF84 03E00008 */  jr         $ra
    /* BBF88 801BBF88 AC43FA88 */   sw        $v1, -0x578($v0)
    /* BBF8C 801BBF8C 00804021 */  addu       $t0, $a0, $zero
    /* BBF90 801BBF90 3C09802B */  lui        $t1, %hi(D_802AA9E0)
    /* BBF94 801BBF94 8D29A9E0 */  lw         $t1, %lo(D_802AA9E0)($t1)
    /* BBF98 801BBF98 00003821 */  addu       $a3, $zero, $zero
    /* BBF9C 801BBF9C 01001821 */  addu       $v1, $t0, $zero
  .L801BBFA0:
    /* BBFA0 801BBFA0 A0600020 */  sb         $zero, 0x20($v1)
    /* BBFA4 801BBFA4 A0600021 */  sb         $zero, 0x21($v1)
    /* BBFA8 801BBFA8 24E70001 */  addiu      $a3, $a3, 0x1
    /* BBFAC 801BBFAC 28E2000F */  slti       $v0, $a3, 0xF
    /* BBFB0 801BBFB0 1440FFFB */  bnez       $v0, .L801BBFA0
    /* BBFB4 801BBFB4 2463001C */   addiu     $v1, $v1, 0x1C
    /* BBFB8 801BBFB8 00003821 */  addu       $a3, $zero, $zero
    /* BBFBC 801BBFBC 01003021 */  addu       $a2, $t0, $zero
  .L801BBFC0:
    /* BBFC0 801BBFC0 3C02801F */  lui        $v0, %hi(D_801F2120)
    /* BBFC4 801BBFC4 8C422120 */  lw         $v0, %lo(D_801F2120)($v0)
    /* BBFC8 801BBFC8 3C03801F */  lui        $v1, %hi(D_801F2124)
    /* BBFCC 801BBFCC 8C632124 */  lw         $v1, %lo(D_801F2124)($v1)
    /* BBFD0 801BBFD0 3C04801F */  lui        $a0, %hi(D_801F2128)
    /* BBFD4 801BBFD4 8C842128 */  lw         $a0, %lo(D_801F2128)($a0)
    /* BBFD8 801BBFD8 3C05801F */  lui        $a1, %hi(D_801F212C)
    /* BBFDC 801BBFDC 8CA5212C */  lw         $a1, %lo(D_801F212C)($a1)
    /* BBFE0 801BBFE0 ACC201B0 */  sw         $v0, 0x1B0($a2)
    /* BBFE4 801BBFE4 ACC301B4 */  sw         $v1, 0x1B4($a2)
    /* BBFE8 801BBFE8 ACC401B8 */  sw         $a0, 0x1B8($a2)
    /* BBFEC 801BBFEC ACC501BC */  sw         $a1, 0x1BC($a2)
    /* BBFF0 801BBFF0 3C02801F */  lui        $v0, %hi(D_801F2120)
    /* BBFF4 801BBFF4 8C422120 */  lw         $v0, %lo(D_801F2120)($v0)
    /* BBFF8 801BBFF8 3C03801F */  lui        $v1, %hi(D_801F2124)
    /* BBFFC 801BBFFC 8C632124 */  lw         $v1, %lo(D_801F2124)($v1)
    /* BC000 801BC000 3C04801F */  lui        $a0, %hi(D_801F2128)
    /* BC004 801BC004 8C842128 */  lw         $a0, %lo(D_801F2128)($a0)
    /* BC008 801BC008 3C05801F */  lui        $a1, %hi(D_801F212C)
    /* BC00C 801BC00C 8CA5212C */  lw         $a1, %lo(D_801F212C)($a1)
    /* BC010 801BC010 ACC20390 */  sw         $v0, 0x390($a2)
    /* BC014 801BC014 ACC30394 */  sw         $v1, 0x394($a2)
    /* BC018 801BC018 ACC40398 */  sw         $a0, 0x398($a2)
    /* BC01C 801BC01C ACC5039C */  sw         $a1, 0x39C($a2)
    /* BC020 801BC020 24E70001 */  addiu      $a3, $a3, 0x1
    /* BC024 801BC024 28E2001E */  slti       $v0, $a3, 0x1E
    /* BC028 801BC028 1440FFE5 */  bnez       $v0, .L801BBFC0
    /* BC02C 801BC02C 24C60010 */   addiu     $a2, $a2, 0x10
    /* BC030 801BC030 A1000577 */  sb         $zero, 0x577($t0)
    /* BC034 801BC034 AD090004 */  sw         $t1, 0x4($t0)
    /* BC038 801BC038 8D220000 */  lw         $v0, 0x0($t1)
    /* BC03C 801BC03C AD020000 */  sw         $v0, 0x0($t0)
    /* BC040 801BC040 8D220000 */  lw         $v0, 0x0($t1)
    /* BC044 801BC044 3C03802B */  lui        $v1, %hi(D_802AAF58)
    /* BC048 801BC048 2463AF58 */  addiu      $v1, $v1, %lo(D_802AAF58)
    /* BC04C 801BC04C AC480004 */  sw         $t0, 0x4($v0)
    /* BC050 801BC050 AD280000 */  sw         $t0, 0x0($t1)
    /* BC054 801BC054 8C620000 */  lw         $v0, 0x0($v1)
    /* BC058 801BC058 24420001 */  addiu      $v0, $v0, 0x1
    /* BC05C 801BC05C 03E00008 */  jr         $ra
    /* BC060 801BC060 AC620000 */   sw        $v0, 0x0($v1)
    /* BC064 801BC064 8C830000 */  lw         $v1, 0x0($a0)
    /* BC068 801BC068 1060000C */  beqz       $v1, .L801BC09C
    /* BC06C 801BC06C 00000000 */   nop
    /* BC070 801BC070 8C820004 */  lw         $v0, 0x4($a0)
    /* BC074 801BC074 AC430000 */  sw         $v1, 0x0($v0)
    /* BC078 801BC078 8C830000 */  lw         $v1, 0x0($a0)
    /* BC07C 801BC07C 8C820004 */  lw         $v0, 0x4($a0)
    /* BC080 801BC080 AC620004 */  sw         $v0, 0x4($v1)
    /* BC084 801BC084 3C03802B */  lui        $v1, %hi(D_802AAF58)
    /* BC088 801BC088 2463AF58 */  addiu      $v1, $v1, %lo(D_802AAF58)
    /* BC08C 801BC08C AC800000 */  sw         $zero, 0x0($a0)
    /* BC090 801BC090 8C620000 */  lw         $v0, 0x0($v1)
    /* BC094 801BC094 2442FFFF */  addiu      $v0, $v0, -0x1
    /* BC098 801BC098 AC620000 */  sw         $v0, 0x0($v1)
  .L801BC09C:
    /* BC09C 801BC09C 03E00008 */  jr         $ra
    /* BC0A0 801BC0A0 00000000 */   nop
    /* BC0A4 801BC0A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BC0A8 801BC0A8 3C04802B */  lui        $a0, %hi(D_802AAF58)
    /* BC0AC 801BC0AC 2484AF58 */  addiu      $a0, $a0, %lo(D_802AAF58)
    /* BC0B0 801BC0B0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* BC0B4 801BC0B4 AFB10014 */  sw         $s1, 0x14($sp)
    /* BC0B8 801BC0B8 AFB00010 */  sw         $s0, 0x10($sp)
    /* BC0BC 801BC0BC 8C820000 */  lw         $v0, 0x0($a0)
    /* BC0C0 801BC0C0 10400013 */  beqz       $v0, .L801BC110
    /* BC0C4 801BC0C4 3C030600 */   lui       $v1, (0x6000000 >> 16)
    /* BC0C8 801BC0C8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* BC0CC 801BC0CC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* BC0D0 801BC0D0 AC430000 */  sw         $v1, 0x0($v0)
    /* BC0D4 801BC0D4 3C03801F */  lui        $v1, %hi(D_801F2130)
    /* BC0D8 801BC0D8 24632130 */  addiu      $v1, $v1, %lo(D_801F2130)
    /* BC0DC 801BC0DC AC430004 */  sw         $v1, 0x4($v0)
    /* BC0E0 801BC0E0 8C90FA88 */  lw         $s0, -0x578($a0)
    /* BC0E4 801BC0E4 24420008 */  addiu      $v0, $v0, 0x8
    /* BC0E8 801BC0E8 3C018020 */  lui        $at, %hi(D_80202240)
    /* BC0EC 801BC0EC AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* BC0F0 801BC0F0 2482FA88 */  addiu      $v0, $a0, -0x578
    /* BC0F4 801BC0F4 12020006 */  beq        $s0, $v0, .L801BC110
    /* BC0F8 801BC0F8 00408821 */   addu      $s1, $v0, $zero
  .L801BC0FC:
    /* BC0FC 801BC0FC 0C06EA13 */  jal        func_801BA84C
    /* BC100 801BC100 02002021 */   addu      $a0, $s0, $zero
    /* BC104 801BC104 8E100000 */  lw         $s0, 0x0($s0)
    /* BC108 801BC108 1611FFFC */  bne        $s0, $s1, .L801BC0FC
    /* BC10C 801BC10C 00000000 */   nop
  .L801BC110:
    /* BC110 801BC110 8FBF0018 */  lw         $ra, 0x18($sp)
    /* BC114 801BC114 8FB10014 */  lw         $s1, 0x14($sp)
    /* BC118 801BC118 8FB00010 */  lw         $s0, 0x10($sp)
    /* BC11C 801BC11C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BC120 801BC120 03E00008 */  jr         $ra
    /* BC124 801BC124 00000000 */   nop
    /* BC128 801BC128 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BC12C 801BC12C 3C02802B */  lui        $v0, %hi(D_802AA9E0)
    /* BC130 801BC130 2442A9E0 */  addiu      $v0, $v0, %lo(D_802AA9E0)
    /* BC134 801BC134 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BC138 801BC138 AFB20018 */  sw         $s2, 0x18($sp)
    /* BC13C 801BC13C AFB10014 */  sw         $s1, 0x14($sp)
    /* BC140 801BC140 AFB00010 */  sw         $s0, 0x10($sp)
    /* BC144 801BC144 8C500000 */  lw         $s0, 0x0($v0)
    /* BC148 801BC148 1202001D */  beq        $s0, $v0, .L801BC1C0
    /* BC14C 801BC14C 00409021 */   addu      $s2, $v0, $zero
  .L801BC150:
    /* BC150 801BC150 8E110000 */  lw         $s1, 0x0($s0)
    /* BC154 801BC154 0C06E9EE */  jal        func_801BA7B8
    /* BC158 801BC158 02002021 */   addu      $a0, $s0, $zero
    /* BC15C 801BC15C 92020577 */  lbu        $v0, 0x577($s0)
    /* BC160 801BC160 384300FF */  xori       $v1, $v0, 0xFF
    /* BC164 801BC164 0003182B */  sltu       $v1, $zero, $v1
    /* BC168 801BC168 2C42000B */  sltiu      $v0, $v0, 0xB
    /* BC16C 801BC16C 38420001 */  xori       $v0, $v0, 0x1
    /* BC170 801BC170 00621824 */  and        $v1, $v1, $v0
    /* BC174 801BC174 50600010 */  beql       $v1, $zero, .L801BC1B8
    /* BC178 801BC178 02208021 */   addu      $s0, $s1, $zero
    /* BC17C 801BC17C 8E030000 */  lw         $v1, 0x0($s0)
    /* BC180 801BC180 5060000D */  beql       $v1, $zero, .L801BC1B8
    /* BC184 801BC184 02208021 */   addu      $s0, $s1, $zero
    /* BC188 801BC188 8E020004 */  lw         $v0, 0x4($s0)
    /* BC18C 801BC18C AC430000 */  sw         $v1, 0x0($v0)
    /* BC190 801BC190 8E030000 */  lw         $v1, 0x0($s0)
    /* BC194 801BC194 8E020004 */  lw         $v0, 0x4($s0)
    /* BC198 801BC198 AC620004 */  sw         $v0, 0x4($v1)
    /* BC19C 801BC19C AE000000 */  sw         $zero, 0x0($s0)
    /* BC1A0 801BC1A0 3C02802B */  lui        $v0, %hi(D_802AAF58)
    /* BC1A4 801BC1A4 8C42AF58 */  lw         $v0, %lo(D_802AAF58)($v0)
    /* BC1A8 801BC1A8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* BC1AC 801BC1AC 3C01802B */  lui        $at, %hi(D_802AAF58)
    /* BC1B0 801BC1B0 AC22AF58 */  sw         $v0, %lo(D_802AAF58)($at)
    /* BC1B4 801BC1B4 02208021 */  addu       $s0, $s1, $zero
  .L801BC1B8:
    /* BC1B8 801BC1B8 1612FFE5 */  bne        $s0, $s2, .L801BC150
    /* BC1BC 801BC1BC 00000000 */   nop
  .L801BC1C0:
    /* BC1C0 801BC1C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BC1C4 801BC1C4 8FB20018 */  lw         $s2, 0x18($sp)
    /* BC1C8 801BC1C8 8FB10014 */  lw         $s1, 0x14($sp)
    /* BC1CC 801BC1CC 8FB00010 */  lw         $s0, 0x10($sp)
    /* BC1D0 801BC1D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BC1D4 801BC1D4 03E00008 */  jr         $ra
    /* BC1D8 801BC1D8 00000000 */   nop
    /* BC1DC 801BC1DC 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* BC1E0 801BC1E0 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* BC1E4 801BC1E4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* BC1E8 801BC1E8 AFBF0030 */  sw         $ra, 0x30($sp)
    /* BC1EC 801BC1EC AFB3002C */  sw         $s3, 0x2C($sp)
    /* BC1F0 801BC1F0 AFB20028 */  sw         $s2, 0x28($sp)
    /* BC1F4 801BC1F4 AFB10024 */  sw         $s1, 0x24($sp)
    /* BC1F8 801BC1F8 AFB00020 */  sw         $s0, 0x20($sp)
    /* BC1FC 801BC1FC E7B70040 */  swc1       $f23, 0x40($sp)
    /* BC200 801BC200 E7B60044 */  swc1       $f22, 0x44($sp)
    /* BC204 801BC204 E7B50038 */  swc1       $f21, 0x38($sp)
    /* BC208 801BC208 E7B4003C */  swc1       $f20, 0x3C($sp)
    /* BC20C 801BC20C 30420001 */  andi       $v0, $v0, 0x1
    /* BC210 801BC210 10400019 */  beqz       $v0, .L801BC278
    /* BC214 801BC214 00000000 */   nop
    /* BC218 801BC218 3C03802B */  lui        $v1, %hi(D_802AAFE7)
    /* BC21C 801BC21C 2463AFE7 */  addiu      $v1, $v1, %lo(D_802AAFE7)
    /* BC220 801BC220 90620000 */  lbu        $v0, 0x0($v1)
    /* BC224 801BC224 10400014 */  beqz       $v0, .L801BC278
    /* BC228 801BC228 00000000 */   nop
    /* BC22C 801BC22C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* BC230 801BC230 A0620000 */  sb         $v0, 0x0($v1)
    /* BC234 801BC234 0C051C00 */  jal        func_80147000
    /* BC238 801BC238 2404000A */   addiu     $a0, $zero, 0xA
    /* BC23C 801BC23C 30420001 */  andi       $v0, $v0, 0x1
endlabel func_801BB9AC
