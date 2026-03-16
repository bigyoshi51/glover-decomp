/* Handwritten function */
nonmatching func_8010DDD0, 0x300

glabel func_8010DDD0
    /* EDD0 8010DDD0 FF400000 */  sd         $zero, 0x0($k0) /* handwritten instruction */
    /* EDD4 8010DDD4 FF410008 */  sd         $at, 0x8($k0) /* handwritten instruction */
    /* EDD8 8010DDD8 FF420010 */  sd         $v0, 0x10($k0) /* handwritten instruction */
    /* EDDC 8010DDDC FF430018 */  sd         $v1, 0x18($k0) /* handwritten instruction */
    /* EDE0 8010DDE0 FF440020 */  sd         $a0, 0x20($k0) /* handwritten instruction */
    /* EDE4 8010DDE4 FF450028 */  sd         $a1, 0x28($k0) /* handwritten instruction */
    /* EDE8 8010DDE8 FF460030 */  sd         $a2, 0x30($k0) /* handwritten instruction */
    /* EDEC 8010DDEC FF470038 */  sd         $a3, 0x38($k0) /* handwritten instruction */
    /* EDF0 8010DDF0 FF480040 */  sd         $t0, 0x40($k0) /* handwritten instruction */
    /* EDF4 8010DDF4 FF490048 */  sd         $t1, 0x48($k0) /* handwritten instruction */
    /* EDF8 8010DDF8 FF4A0050 */  sd         $t2, 0x50($k0) /* handwritten instruction */
    /* EDFC 8010DDFC FF4B0058 */  sd         $t3, 0x58($k0) /* handwritten instruction */
    /* EE00 8010DE00 FF4C0060 */  sd         $t4, 0x60($k0) /* handwritten instruction */
    /* EE04 8010DE04 FF4D0068 */  sd         $t5, 0x68($k0) /* handwritten instruction */
    /* EE08 8010DE08 FF4E0070 */  sd         $t6, 0x70($k0) /* handwritten instruction */
    /* EE0C 8010DE0C FF4F0078 */  sd         $t7, 0x78($k0) /* handwritten instruction */
    /* EE10 8010DE10 FF500080 */  sd         $s0, 0x80($k0) /* handwritten instruction */
    /* EE14 8010DE14 FF510088 */  sd         $s1, 0x88($k0) /* handwritten instruction */
    /* EE18 8010DE18 FF520090 */  sd         $s2, 0x90($k0) /* handwritten instruction */
    /* EE1C 8010DE1C FF530098 */  sd         $s3, 0x98($k0) /* handwritten instruction */
    /* EE20 8010DE20 FF5400A0 */  sd         $s4, 0xA0($k0) /* handwritten instruction */
    /* EE24 8010DE24 FF5500A8 */  sd         $s5, 0xA8($k0) /* handwritten instruction */
    /* EE28 8010DE28 FF5600B0 */  sd         $s6, 0xB0($k0) /* handwritten instruction */
    /* EE2C 8010DE2C FF5700B8 */  sd         $s7, 0xB8($k0) /* handwritten instruction */
    /* EE30 8010DE30 FF5800C0 */  sd         $t8, 0xC0($k0) /* handwritten instruction */
    /* EE34 8010DE34 FF5900C8 */  sd         $t9, 0xC8($k0) /* handwritten instruction */
    /* EE38 8010DE38 FF5B00D8 */  sd         $k1, 0xD8($k0) /* handwritten instruction */
    /* EE3C 8010DE3C FF5C00E0 */  sd         $gp, 0xE0($k0) /* handwritten instruction */
    /* EE40 8010DE40 FF5D00E8 */  sd         $sp, 0xE8($k0) /* handwritten instruction */
    /* EE44 8010DE44 FF5E00F0 */  sd         $fp, 0xF0($k0) /* handwritten instruction */
    /* EE48 8010DE48 4008F000 */  mfc0       $t0, $30 /* handwritten instruction */
    /* EE4C 8010DE4C FF4800D0 */  sd         $t0, 0xD0($k0) /* handwritten instruction */
    /* EE50 8010DE50 00004012 */  mflo       $t0
    /* EE54 8010DE54 FF480100 */  sd         $t0, 0x100($k0) /* handwritten instruction */
    /* EE58 8010DE58 00004010 */  mfhi       $t0
    /* EE5C 8010DE5C FF480108 */  sd         $t0, 0x108($k0) /* handwritten instruction */
    /* EE60 8010DE60 40080000 */  mfc0       $t0, $0 /* handwritten instruction */
    /* EE64 8010DE64 00000000 */  nop
    /* EE68 8010DE68 FF480118 */  sd         $t0, 0x118($k0) /* handwritten instruction */
    /* EE6C 8010DE6C 40080800 */  mfc0       $t0, $1 /* handwritten instruction */
    /* EE70 8010DE70 00000000 */  nop
    /* EE74 8010DE74 FF480120 */  sd         $t0, 0x120($k0) /* handwritten instruction */
    /* EE78 8010DE78 40081000 */  mfc0       $t0, $2 /* handwritten instruction */
    /* EE7C 8010DE7C 00000000 */  nop
    /* EE80 8010DE80 FF480128 */  sd         $t0, 0x128($k0) /* handwritten instruction */
    /* EE84 8010DE84 40081800 */  mfc0       $t0, $3 /* handwritten instruction */
    /* EE88 8010DE88 00000000 */  nop
    /* EE8C 8010DE8C FF480130 */  sd         $t0, 0x130($k0) /* handwritten instruction */
    /* EE90 8010DE90 40082000 */  mfc0       $t0, $4 /* handwritten instruction */
    /* EE94 8010DE94 00000000 */  nop
    /* EE98 8010DE98 FF480138 */  sd         $t0, 0x138($k0) /* handwritten instruction */
    /* EE9C 8010DE9C 40082800 */  mfc0       $t0, $5 /* handwritten instruction */
    /* EEA0 8010DEA0 00000000 */  nop
    /* EEA4 8010DEA4 FF480140 */  sd         $t0, 0x140($k0) /* handwritten instruction */
    /* EEA8 8010DEA8 40083000 */  mfc0       $t0, $6 /* handwritten instruction */
    /* EEAC 8010DEAC 00000000 */  nop
    /* EEB0 8010DEB0 FF480148 */  sd         $t0, 0x148($k0) /* handwritten instruction */
    /* EEB4 8010DEB4 40083800 */  mfc0       $t0, $7 /* handwritten instruction */
    /* EEB8 8010DEB8 00000000 */  nop
    /* EEBC 8010DEBC FF480150 */  sd         $t0, 0x150($k0) /* handwritten instruction */
    /* EEC0 8010DEC0 40084000 */  mfc0       $t0, $8 /* handwritten instruction */
    /* EEC4 8010DEC4 00000000 */  nop
    /* EEC8 8010DEC8 FF480158 */  sd         $t0, 0x158($k0) /* handwritten instruction */
    /* EECC 8010DECC 40084800 */  mfc0       $t0, $9 /* handwritten instruction */
    /* EED0 8010DED0 00000000 */  nop
    /* EED4 8010DED4 FF480160 */  sd         $t0, 0x160($k0) /* handwritten instruction */
    /* EED8 8010DED8 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* EEDC 8010DEDC 00000000 */  nop
    /* EEE0 8010DEE0 FF480168 */  sd         $t0, 0x168($k0) /* handwritten instruction */
    /* EEE4 8010DEE4 40085800 */  mfc0       $t0, $11 /* handwritten instruction */
    /* EEE8 8010DEE8 00000000 */  nop
    /* EEEC 8010DEEC FF480170 */  sd         $t0, 0x170($k0) /* handwritten instruction */
    /* EEF0 8010DEF0 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* EEF4 8010DEF4 00000000 */  nop
    /* EEF8 8010DEF8 FF480178 */  sd         $t0, 0x178($k0) /* handwritten instruction */
    /* EEFC 8010DEFC 40086800 */  mfc0       $t0, $13 /* handwritten instruction */
    /* EF00 8010DF00 00000000 */  nop
    /* EF04 8010DF04 FF480180 */  sd         $t0, 0x180($k0) /* handwritten instruction */
    /* EF08 8010DF08 40087000 */  mfc0       $t0, $14 /* handwritten instruction */
    /* EF0C 8010DF0C 00000000 */  nop
    /* EF10 8010DF10 FF480188 */  sd         $t0, 0x188($k0) /* handwritten instruction */
    /* EF14 8010DF14 40087800 */  mfc0       $t0, $15 /* handwritten instruction */
    /* EF18 8010DF18 00000000 */  nop
    /* EF1C 8010DF1C FF480190 */  sd         $t0, 0x190($k0) /* handwritten instruction */
    /* EF20 8010DF20 40088000 */  mfc0       $t0, $16 /* handwritten instruction */
    /* EF24 8010DF24 00000000 */  nop
    /* EF28 8010DF28 FF480198 */  sd         $t0, 0x198($k0) /* handwritten instruction */
    /* EF2C 8010DF2C 40088800 */  mfc0       $t0, $17 /* handwritten instruction */
    /* EF30 8010DF30 00000000 */  nop
    /* EF34 8010DF34 FF4801A0 */  sd         $t0, 0x1A0($k0) /* handwritten instruction */
    /* EF38 8010DF38 40089000 */  mfc0       $t0, $18 /* handwritten instruction */
    /* EF3C 8010DF3C 00000000 */  nop
    /* EF40 8010DF40 FF4801A8 */  sd         $t0, 0x1A8($k0) /* handwritten instruction */
    /* EF44 8010DF44 40089800 */  mfc0       $t0, $19 /* handwritten instruction */
    /* EF48 8010DF48 00000000 */  nop
    /* EF4C 8010DF4C FF4801B0 */  sd         $t0, 0x1B0($k0) /* handwritten instruction */
    /* EF50 8010DF50 4008A000 */  mfc0       $t0, $20 /* handwritten instruction */
    /* EF54 8010DF54 00000000 */  nop
    /* EF58 8010DF58 FF4801B8 */  sd         $t0, 0x1B8($k0) /* handwritten instruction */
    /* EF5C 8010DF5C 4008A800 */  mfc0       $t0, $21 /* handwritten instruction */
    /* EF60 8010DF60 00000000 */  nop
    /* EF64 8010DF64 FF4801C0 */  sd         $t0, 0x1C0($k0) /* handwritten instruction */
    /* EF68 8010DF68 4008B000 */  mfc0       $t0, $22 /* handwritten instruction */
    /* EF6C 8010DF6C 00000000 */  nop
    /* EF70 8010DF70 FF4801C8 */  sd         $t0, 0x1C8($k0) /* handwritten instruction */
    /* EF74 8010DF74 4008B800 */  mfc0       $t0, $23 /* handwritten instruction */
    /* EF78 8010DF78 00000000 */  nop
    /* EF7C 8010DF7C FF4801D0 */  sd         $t0, 0x1D0($k0) /* handwritten instruction */
    /* EF80 8010DF80 4008C000 */  mfc0       $t0, $24 /* handwritten instruction */
    /* EF84 8010DF84 00000000 */  nop
    /* EF88 8010DF88 FF4801D8 */  sd         $t0, 0x1D8($k0) /* handwritten instruction */
    /* EF8C 8010DF8C 4008C800 */  mfc0       $t0, $25 /* handwritten instruction */
    /* EF90 8010DF90 00000000 */  nop
    /* EF94 8010DF94 FF4801E0 */  sd         $t0, 0x1E0($k0) /* handwritten instruction */
    /* EF98 8010DF98 4008D000 */  mfc0       $t0, $26 /* handwritten instruction */
    /* EF9C 8010DF9C 00000000 */  nop
    /* EFA0 8010DFA0 FF4801E8 */  sd         $t0, 0x1E8($k0) /* handwritten instruction */
    /* EFA4 8010DFA4 4008D800 */  mfc0       $t0, $27 /* handwritten instruction */
    /* EFA8 8010DFA8 00000000 */  nop
    /* EFAC 8010DFAC FF4801F0 */  sd         $t0, 0x1F0($k0) /* handwritten instruction */
    /* EFB0 8010DFB0 4008E000 */  mfc0       $t0, $28 /* handwritten instruction */
    /* EFB4 8010DFB4 00000000 */  nop
    /* EFB8 8010DFB8 FF4801F8 */  sd         $t0, 0x1F8($k0) /* handwritten instruction */
    /* EFBC 8010DFBC 4008E800 */  mfc0       $t0, $29 /* handwritten instruction */
    /* EFC0 8010DFC0 00000000 */  nop
    /* EFC4 8010DFC4 FF480200 */  sd         $t0, 0x200($k0) /* handwritten instruction */
    /* EFC8 8010DFC8 4008F000 */  mfc0       $t0, $30 /* handwritten instruction */
    /* EFCC 8010DFCC 00000000 */  nop
    /* EFD0 8010DFD0 FF480208 */  sd         $t0, 0x208($k0) /* handwritten instruction */
    /* EFD4 8010DFD4 4008F800 */  mfc0       $t0, $31 /* handwritten instruction */
    /* EFD8 8010DFD8 00000000 */  nop
    /* EFDC 8010DFDC FF480210 */  sd         $t0, 0x210($k0) /* handwritten instruction */
    /* EFE0 8010DFE0 DF480178 */  ld         $t0, 0x178($k0) /* handwritten instruction */
    /* EFE4 8010DFE4 3C092000 */  lui        $t1, (0x20000000 >> 16)
    /* EFE8 8010DFE8 01284824 */  and        $t1, $t1, $t0
    /* EFEC 8010DFEC 1120002B */  beqz       $t1, .L8010E09C
    /* EFF0 8010DFF0 00000000 */   nop
    /* EFF4 8010DFF4 44480000 */  cfc1       $t0, $0
    /* EFF8 8010DFF8 00000000 */  nop
    /* EFFC 8010DFFC AF480318 */  sw         $t0, 0x318($k0) /* handwritten instruction */
    /* F000 8010E000 4448F800 */  cfc1       $t0, $31
    /* F004 8010E004 00000000 */  nop
    /* F008 8010E008 AF48031C */  sw         $t0, 0x31C($k0) /* handwritten instruction */
    /* F00C 8010E00C F7400218 */  sdc1       $f0, 0x218($k0)
    /* F010 8010E010 F7420228 */  sdc1       $f2, 0x228($k0)
    /* F014 8010E014 F7440238 */  sdc1       $f4, 0x238($k0)
    /* F018 8010E018 F7460248 */  sdc1       $f6, 0x248($k0)
    /* F01C 8010E01C F7480258 */  sdc1       $f8, 0x258($k0)
    /* F020 8010E020 F74A0268 */  sdc1       $f10, 0x268($k0)
    /* F024 8010E024 F74C0278 */  sdc1       $f12, 0x278($k0)
    /* F028 8010E028 F74E0288 */  sdc1       $f14, 0x288($k0)
    /* F02C 8010E02C F7500298 */  sdc1       $f16, 0x298($k0)
    /* F030 8010E030 F75202A8 */  sdc1       $f18, 0x2A8($k0)
    /* F034 8010E034 F75402B8 */  sdc1       $f20, 0x2B8($k0)
    /* F038 8010E038 F75602C8 */  sdc1       $f22, 0x2C8($k0)
    /* F03C 8010E03C F75802D8 */  sdc1       $f24, 0x2D8($k0)
    /* F040 8010E040 F75A02E8 */  sdc1       $f26, 0x2E8($k0)
    /* F044 8010E044 F75C02F8 */  sdc1       $f28, 0x2F8($k0)
    /* F048 8010E048 F75E0308 */  sdc1       $f30, 0x308($k0)
    /* F04C 8010E04C 3C090400 */  lui        $t1, (0x4000000 >> 16)
    /* F050 8010E050 01284824 */  and        $t1, $t1, $t0
    /* F054 8010E054 11200011 */  beqz       $t1, .L8010E09C
    /* F058 8010E058 00000000 */   nop
    /* F05C 8010E05C F7410220 */  sdc1       $f1, 0x220($k0)
    /* F060 8010E060 F7430230 */  sdc1       $f3, 0x230($k0)
    /* F064 8010E064 F7450240 */  sdc1       $f5, 0x240($k0)
    /* F068 8010E068 F7470250 */  sdc1       $f7, 0x250($k0)
    /* F06C 8010E06C F7490260 */  sdc1       $f9, 0x260($k0)
    /* F070 8010E070 F74B0270 */  sdc1       $f11, 0x270($k0)
    /* F074 8010E074 F74D0280 */  sdc1       $f13, 0x280($k0)
    /* F078 8010E078 F74F0290 */  sdc1       $f15, 0x290($k0)
    /* F07C 8010E07C F75102A0 */  sdc1       $f17, 0x2A0($k0)
    /* F080 8010E080 F75302B0 */  sdc1       $f19, 0x2B0($k0)
    /* F084 8010E084 F75502C0 */  sdc1       $f21, 0x2C0($k0)
    /* F088 8010E088 F75702D0 */  sdc1       $f23, 0x2D0($k0)
    /* F08C 8010E08C F75902E0 */  sdc1       $f25, 0x2E0($k0)
    /* F090 8010E090 F75B02F0 */  sdc1       $f27, 0x2F0($k0)
    /* F094 8010E094 F75D0300 */  sdc1       $f29, 0x300($k0)
    /* F098 8010E098 F75F0310 */  sdc1       $f31, 0x310($k0)
  .L8010E09C:
    /* F09C 8010E09C DF480178 */  ld         $t0, 0x178($k0) /* handwritten instruction */
    /* F0A0 8010E0A0 00000000 */  nop
    /* F0A4 8010E0A4 31080004 */  andi       $t0, $t0, 0x4
    /* F0A8 8010E0A8 15000004 */  bnez       $t0, .L8010E0BC
    /* F0AC 8010E0AC 00000000 */   nop
    /* F0B0 8010E0B0 DF480188 */  ld         $t0, 0x188($k0) /* handwritten instruction */
    /* F0B4 8010E0B4 08043831 */  j          .L8010E0C4
    /* F0B8 8010E0B8 00000000 */   nop
  .L8010E0BC:
    /* F0BC 8010E0BC DF480208 */  ld         $t0, 0x208($k0) /* handwritten instruction */
    /* F0C0 8010E0C0 00000000 */  nop
  .L8010E0C4:
    /* F0C4 8010E0C4 FF480110 */  sd         $t0, 0x110($k0) /* handwritten instruction */
    /* F0C8 8010E0C8 03E00008 */  jr         $ra
    /* F0CC 8010E0CC 00000000 */   nop
endlabel func_8010DDD0
