#include "header.h"
static const uint32_t rodata[] = {
0x612e6f75,0x742e4600,0x612e6f75,0x742e5400,0x55736167,0x653a2025,0x73205b2d,0x6f206669,
0x6c652e42,0x5d205b2d,0x74206669,0x6c652e54,0x5d206669,0x6c650a00,0x2d760000,0x2d6d6970,
0x73320000,0x2d6f0000,0x2d740000,0x25733a20,0x4572726f,0x723a206f,0x70656e69,0x6e672025,
0x733a2000,0x0,0x25733a20,0x4572726f,0x723a206f,0x70656e69,0x6e672025,0x733a2000,
0x0,0x25733a20,0x4572726f,0x723a206f,0x70656e69,0x6e672025,0x733a2000,0x0,
0x25733a20,0x4572726f,0x723a2063,0x616e6e6f,0x74207265,0x61642066,0x696c6520,0x68656164,
0x65722066,0x726f6d20,0x25733a20,0x0,0x0,0x25733a20,0x4572726f,0x723a2063,
0x616e6e6f,0x74207265,0x61642073,0x65637469,0x6f6e2068,0x65616465,0x72206672,0x6f6d2025,
0x733a2000,0x0,0x25733a20,0x4572726f,0x723a206d,0x61676963,0x206d7573,0x74206265,
0x20656c75,0x206f7220,0x65627520,0x77617320,0x30782578,0xa000000,0x25733a20,0x4572726f,
0x723a2063,0x616e6e6f,0x74207265,0x61642f77,0x72697465,0x2075636f,0x64657320,0x66726f6d,
0x2f746f20,0x25732f25,0x733a2000,0x0,0x25733a20,0x4572726f,0x723a2063,0x616e6e6f,
0x74207265,0x61642073,0x796d626f,0x6c207461,0x626c6520,0x66726f6d,0x2025733a,0x20000000,
0x0,0x25733a20,0x4572726f,0x723a2000,0x25733a20,0x5761726e,0x696e673a,0x20000000,
0x25733a20,0x496e7465,0x726e616c,0x3a200000,0x73745f65,0x78747374,0x72616464,0x3a20796f,
0x75206469,0x646e2774,0x20696e69,0x7469616c,0x697a6520,0x77697468,0x20637569,0x6e697420,
0x6f722072,0x65616473,0x740a0000,0x73745f65,0x78747374,0x72616464,0x3a206172,0x67756d65,
0x6e742069,0x73206e69,0x6c0a0000,0x73745f69,0x646e5f64,0x6e3a2079,0x6f752064,0x69646e27,
0x7420696e,0x69746961,0x6c697a65,0x20776974,0x68206375,0x696e6974,0x206f7220,0x72656164,
0x73740a00,0x73745f69,0x646e5f72,0x6e64783a,0x20796f75,0x20646964,0x6e277420,0x696e6974,
0x69616c69,0x7a652077,0x69746820,0x6375696e,0x6974206f,0x72207265,0x61647374,0xa000000,
0x73745f72,0x6e64785f,0x69646e3a,0x2069646e,0x20282564,0x29206772,0x65617465,0x72207468,
0x616e206d,0x61782028,0x2564290a,0x0,0x73745f72,0x6e64785f,0x69646e3a,0x206f6c64,
0x20696e74,0x65726661,0x63652063,0x616e2774,0x20707574,0x20726664,0x28256429,0x20696e74,
0x6f20726e,0x64782c20,0x75736520,0x73745f70,0x646e5f69,0x646e2069,0x6e737465,0x61640a00,
0x73745f73,0x65746964,0x6e3a2069,0x646e7372,0x63202825,0x6429206f,0x72206964,0x6e646573,
0x74202825,0x6429206f,0x7574206f,0x66207261,0x6e67650a,0x0,0x73745f70,0x6578745f,
0x646e3a20,0x72666420,0x6669656c,0x64202825,0x64292069,0x736e2774,0x20657175,0x616c2074,
0x6f205354,0x5f455854,0x49464428,0x2564290a,0x0,0x73745f70,0x6578745f,0x646e3a20,
0x696e6465,0x78206f75,0x74206f66,0x2072616e,0x67652028,0x2564290a,0x0,0x6c69626d,
0x6c640000,0x6c69626d,0x6c643a20,0x496e7465,0x726e616c,0x3a206361,0x6e6e6f74,0x20616c6c,
0x6f636174,0x6520746f,0x20696e69,0x7469616c,0x697a6520,0x636f6d70,0x6f6e656e,0x74206e61,
0x6d652066,0x6f72206c,0x69626d6c,0x64206572,0x726f7273,0xa000000,0x0,0x0,
0x62616420,0x6d616769,0x6320696e,0x20686472,0x2e206578,0x70656374,0x65642030,0x7825782c,
0x20676f74,0x20307825,0x780a0000,0x73745f72,0x65616473,0x743a2064,0x656e7365,0x206e756d,
0x62657220,0x696e636f,0x6d706174,0x69626c65,0x2066726f,0x6d207665,0x7273696f,0x6e73206c,
0x65737320,0x7468616e,0x20312e33,0x302c2070,0x6c656173,0x65207265,0x636f6d70,0x696c6520,
0x66726f6d,0x20736372,0x61746368,0x20616e64,0x20757365,0x20636f6d,0x70617469,0x626c6520,
0x636f6d70,0x6f6e656e,0x74730a00,0x73745f72,0x6561643a,0x20657272,0x6f722073,0x65656b69,
0x6e670a00,0x73745f72,0x6561643a,0x20657272,0x6f722072,0x65616469,0x6e670a00,0x63616e6e,
0x6f74206f,0x70656e20,0x73796d62,0x6f6c2074,0x61626c65,0x2066696c,0x65202573,0xa000000,
0x77000000,0x73745f77,0x72697465,0x73743a20,0x63616e6e,0x6f742077,0x72697465,0x20746f20,
0x66696c65,0x206e756d,0x62657220,0x25640a00,0x63616e6e,0x6f742077,0x72697465,0x20726f75,
0x6e642062,0x79746573,0x20666f72,0x206c696e,0x65730a00,0x63616e6e,0x6f742077,0x72697465,
0x20726f75,0x6e642062,0x79746573,0x20666f72,0x20737472,0x696e6773,0xa000000,0x63616e6e,
0x6f742077,0x72697465,0x20726f75,0x6e642062,0x79746573,0x20666f72,0x20737472,0x696e6773,
0xa000000,0x63616e6e,0x6f742077,0x72697465,0x2073796d,0x626f6c20,0x68656164,0x65720a00,
0x73776170,0x206f6620,0x61757873,0x206e6f74,0x20737570,0x706f7274,0x65642077,0x68656e20,
0x64657374,0x73657820,0x213d2068,0x6f737473,0x65780a00,0xf03f0e08,0xf03f0f28,0xf03f0f9c,
0xf03f0f9c,0xf03f0f9c,0xf03f0f9c,0xf03f0f9c,0x73745f66,0x64616464,0x3a206e75,0x6d626572,
0x206f6620,0x66696c65,0x73202825,0x64292065,0x78636565,0x6473206d,0x61782028,0x2564290a,
0x0,0x73745f66,0x64616464,0x3a20616c,0x6c6f6361,0x74696f6e,0x20626f74,0x63682028,
0x25642066,0x64732061,0x6e642025,0x64206366,0x64732920,0x696e2025,0x730a0000,0x0,
0x3c2f3444,0x65627567,0x2f3e0000,0x3a000000,0x3a000000,0x73745f66,0x64616464,0x3a20636f,
0x756c6420,0x6e6f7420,0x6d616c6c,0x6f632070,0x61746820,0x6e616d65,0x21212025,0x640a0000,
0x50574400,0x0,0x43616e6e,0x6f742073,0x745f6664,0x6164643a,0x2063616e,0x6e6f7420,
0x6d616c6c,0x6f632025,0x64206279,0x74657320,0x746f2068,0x6f6c6420,0x66696c65,0x206e616d,
0x650a0000,0x2f000000,0x256c7500,0x2d310000,0x256c7500,0x73745f73,0x74726164,0x643a2061,
0x7267756d,0x656e7420,0x6973206e,0x696c0a00,0x73745f70,0x6175785f,0x6966645f,0x69617578,
0x3a206966,0x64202825,0x6429206f,0x72206961,0x75782028,0x25642920,0x6f757420,0x6f662072,
0x616e6765,0xa000000,0x73745f70,0x6175785f,0x6966645f,0x69617578,0x3a206966,0x64202825,
0x6429206f,0x7220696c,0x696e6520,0x28256429,0x206f7574,0x206f6620,0x72616e67,0x650a0000,
0x73745f6d,0x616c6c6f,0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,0x74656d20,
0x6f662031,0x20627974,0x65207769,0x7468206d,0x616c6c6f,0x63283329,0xa000000,0x73745f6d,
0x616c6c6f,0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,0x74656d20,0x6f662025,
0x6c642062,0x79746573,0x20776974,0x68206d61,0x6c6c6f63,0x2833290a,0x0,0x73745f6d,
0x616c6c6f,0x633a2063,0x616e6e6f,0x74206772,0x6f772069,0x74656d20,0x746f2025,0x6c642062,
0x79746573,0x20776974,0x68207265,0x616c6c6f,0x63283329,0xa000000,0x0,0x0,
0x73745f70,0x6366645f,0x6966643a,0x20696664,0x20282564,0x29206f75,0x74206f66,0x2072616e,
0x67650a00,0x73745f70,0x73796d5f,0x6966645f,0x6973796d,0x3a206966,0x64202825,0x6429206f,
0x72206973,0x796d2028,0x25642920,0x6f757420,0x6f662072,0x616e6765,0xa000000,0x73745f70,
0x6175785f,0x69617578,0x3a206961,0x75782028,0x25642920,0x6f757420,0x6f662072,0x616e6765,
0xa000000,0x0,0x0,0x0,0x25733a20,0x496e7465,0x726e616c,0x3a200000,
0xa000000,0x25733a20,0x4572726f,0x723a2000,0xa000000,0x5f6d645f,0x73745f6d,0x616c6c6f,
0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,0x74656d20,0x6f662031,0x20627974,
0x65207769,0x7468206d,0x616c6c6f,0x63283329,0xa000000,0x5f6d645f,0x73745f6d,0x616c6c6f,
0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,0x74656d20,0x6f662025,0x6c642062,
0x79746573,0x20776974,0x68206d61,0x6c6c6f63,0x2833290a,0x0,0x5f6d645f,0x73745f6d,
0x616c6c6f,0x633a2063,0x616e6e6f,0x74206772,0x6f772069,0x74656d20,0x746f2025,0x6c642062,
0x79746573,0x20776974,0x68207265,0x616c6c6f,0x63283329,0xa000000,0x0,0x0,
0x73745f63,0x75696e69,0x743a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652063,0x75727265,
0x6e742063,0x6864720a,0x0,0x73745f65,0x78746164,0x643a2079,0x6f752064,0x69646e27,
0x7420696e,0x69746961,0x6c697a65,0x20776974,0x68206375,0x696e6974,0x206f7220,0x72656164,
0x73740a00,0x73745f70,0x6578745f,0x69657874,0x3a20696e,0x64657820,0x6f757420,0x6f662072,
0x616e6765,0x20282564,0x290a0000,0x73745f69,0x646e5f69,0x6e646578,0x5f666578,0x743a2079,
0x6f752064,0x69646e27,0x7420696e,0x69746961,0x6c697a65,0x20776974,0x68206375,0x696e6974,
0x206f7220,0x72656164,0x73740a00,0x73745f70,0x646e5f69,0x646e3a20,0x69646e20,0x28256429,
0x206c6573,0x73207468,0x616e2030,0x206f7220,0x67726561,0x74657220,0x7468616e,0x206d6178,
0x20282564,0x290a0000,0x0,0x0,0x73745f66,0x696c6562,0x6567696e,0x3a207472,
0x69656420,0x746f2065,0x6e642074,0x6f6f206d,0x616e7920,0x66696c65,0x73202825,0x73290a00,
0x73745f74,0x65787462,0x6c6f636b,0x3a20626c,0x6f636b20,0x70656e64,0x696e6720,0x73657420,
0x696e2069,0x6c6c6567,0x616c2063,0x6173650a,0x0,0x73745f66,0x696c655f,0x69646e3a,
0x20697374,0x61636b20,0x756e6465,0x72666c6f,0x77202825,0x73290a00,0x0,0x0,
0x74726965,0x6420746f,0x20726570,0x6c616365,0x20726e64,0x78206175,0x78202825,0x64292074,
0x68617420,0x66697473,0x20696e74,0x6f206f6e,0x6520776f,0x72642028,0x25642c20,0x25642920,
0x77697468,0x206f6e65,0x20746861,0x74206361,0x6e277420,0x2825642c,0x2564290a,0x0,
0x40282329,0x24486561,0x6465723a,0x20495249,0x5820362e,0x343a3132,0x36333337,0x30353333,
0x20627569,0x6c742031,0x312f3132,0x2f393620,0x61742073,0x6c617965,0x723a2f73,0x6c617965,
0x725f786c,0x76302f66,0x69637573,0x73672d6e,0x6f763035,0x2f726f6f,0x74202400,0x0,
};
static const uint32_t data[] = {
0x1000e3bc,0x0,0x0,0x0,0x70090000,0x63616e6e,0x6f742077,0x72697465,
0x20706669,0x656c6400,0x63616e6e,0x6f742077,0x72697465,0x20637572,0x20746162,0x6c650a00,
0x726f7574,0x696e653a,0x20796f75,0x20646964,0x6e277420,0x696e6974,0x69616c69,0x7a652077,
0x69746820,0x73745f63,0x75696e69,0x74206f72,0x2073745f,0x72656164,0x73740a00,0x726f7574,
0x696e653a,0x206e6f20,0x63757272,0x656e7420,0x726f7574,0x696e652c,0x20736565,0x20666461,
0x6464206f,0x72207365,0x7466640a,0x0,0x726f7574,0x696e653a,0x2063616e,0x6e6f7420,
0x61646420,0x746f2074,0x68697320,0x656e7472,0x79206974,0x20776173,0x20726561,0x64696e20,
0x66726f6d,0x20646973,0x6b0a0000,0x0,0x0,0x0,0x0,0x0,
0x726f7574,0x696e653a,0x20796f75,0x20646964,0x6e277420,0x696e6974,0x69616c69,0x7a652077,
0x69746820,0x73745f63,0x75696e69,0x74206f72,0x2073745f,0x72656164,0x73740a00,0x726f7574,
0x696e653a,0x206e6f20,0x63757272,0x656e7420,0x726f7574,0x696e652c,0x20736565,0x20666461,
0x6464206f,0x72207365,0x7466640a,0x0,0x726f7574,0x696e653a,0x2063616e,0x6e6f7420,
0x61646420,0x746f2074,0x68697320,0x656e7472,0x79206974,0x20776173,0x20726561,0x64696e20,
0x66726f6d,0x20646973,0x6b0a0000,0x0,0x726f7574,0x696e653a,0x20796f75,0x20646964,
0x6e277420,0x696e6974,0x69616c69,0x7a652077,0x69746820,0x73745f63,0x75696e69,0x74206f72,
0x2073745f,0x72656164,0x73740a00,0x726f7574,0x696e653a,0x206e6f20,0x63757272,0x656e7420,
0x726f7574,0x696e652c,0x20736565,0x20666461,0x6464206f,0x72207365,0x7466640a,0x0,
0x0,0x0,0x0,0x0,};
static uint32_t f_main(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_error(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_st_warning(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_st_internal(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_forward(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_st_idn_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static void f_st_setidn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_setmsgname(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f_st_readst(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t func_404b38(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static void f_st_writest(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_swap_hdr(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_swap_fd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_fi(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_sym(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_ext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_pd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_opt(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f_st_currentifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f_st_ifdmax(uint8_t *mem, uint32_t sp);
static void f_st_setfd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_fdadd(uint8_t *mem, uint32_t sp);
static uint32_t f_st_auxadd(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_st_pdadd(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f_st_stradd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_paux_ifd_iaux(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_str_iss(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_malloc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_symadd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_ifd_pcfd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f_st_pcfd_ifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_psym_ifd_isym(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_paux_iaux(uint8_t *mem, uint32_t sp);
static uint32_t f_st_str_ifd_iss(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_gethostsex(uint8_t *mem, uint32_t sp);
static void f__md_st_internal(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static void f__md_st_error(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f__md_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f__md_st_currentifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f__md_st_malloc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_pext_iext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_idn_index_fext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_ldfsymorder(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_iaux_copyty(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_auxisymadd(uint8_t *mem, uint32_t sp);
static void f_st_auxrndxadd(uint8_t *mem, uint32_t sp);
static void f_st_feinit(uint8_t *mem, uint32_t sp);
int run(uint8_t *mem, int argc, char *argv[]) {
mmap_initial_data_range(mem, 0xff00000, 0x10010000);
memcpy(mem + 0x1000e000, rodata, 0xc60);
memcpy(mem + 0x1000ec60, data, 0x230);
MEM_S32(0x1000f1a8) = argc;
MEM_S32(0xffffff0) = argc;
uint32_t al = argc * 4; for (int i = 0; i < argc; i++) al += strlen(argv[i]) + 1;
uint32_t arg_addr = wrapper_malloc(mem, al);
MEM_U32(0x1000f1a0) = arg_addr;
MEM_U32(0xffffff4) = arg_addr;
uint32_t arg_strpos = arg_addr + argc * 4;
for (int i = 0; i < argc; i++) {MEM_U32(arg_addr + i * 4) = arg_strpos; uint32_t p = 0; do { MEM_S8(arg_strpos) = argv[i][p]; ++arg_strpos; } while (argv[i][p++] != '\0');}
setup_libc_data(mem);
int ret = f_main(mem, 0xffffff0, argc, arg_addr);
return ret;
}

static uint32_t f_main(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L402870:
//main:
//nop;
//nop;
//nop;
sp = sp + 0xfffff788;
// fdead 40000063 MEM_U32(sp + 32) = s0;
s0 = a0;
// fdead 40020063 MEM_U32(sp + 44) = ra;
// fdead 40020063 MEM_U32(sp + 40) = gp;
// fdead 40020063 MEM_U32(sp + 36) = s1;
v0 = 0x1000f1b4;
a0 = MEM_U32(a1 + 0);
s1 = a1;
MEM_U32(v0 + 0) = a0;
//nop;
//nop;
f_st_setmsgname(mem, sp, a0);
goto L4028b0;
//nop;
L4028b0:
// bdead 40060103 gp = MEM_U32(sp + 40);
t7 = sp + 0x46c;
t1 = sp + 0x6c;
t8 = 0x1000e000;
t2 = 0x1000e008;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
t9 = t8 + 4; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t0, 3($t8)
//lwr $t9, 7($t8)
t2 = t2;
MEM_U32(t7 + 0) = t0;
MEM_U32(t7 + 4) = t9;
t3 = t2 + 4; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t3, 7($t2)
//lwr $t4, 3($t2)
MEM_U32(t1 + 4) = t3;
MEM_U32(t1 + 0) = t4;
L4028fc:
at = (int)s0 < (int)0x2;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L402940;}
//nop;
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e010;
a2 = 0x1000f1b4;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402928;
a2 = MEM_U32(a2 + 0);
L402928:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40293c;
//nop;
L40293c:
// bdead 40060003 gp = MEM_U32(sp + 40);
L402940:
//nop;
a1 = 0x1000e038;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L402954;
a1 = a1;
L402954:
if ((int32_t)v0 != (int32_t)0) {
// bdead 40060103 gp = MEM_U32(sp + 40);
goto L402968;}
// bdead 40060103 gp = MEM_U32(sp + 40);
s1 = s1 + 0x4;
s0 = s0 + 0xffffffff;
goto L4028fc;
s0 = s0 + 0xffffffff;
L402968:
//nop;
a1 = 0x1000e03c;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L40297c;
a1 = a1;
L40297c:
if ((int32_t)v0 != (int32_t)0) {
// bdead 40060103 gp = MEM_U32(sp + 40);
goto L402990;}
// bdead 40060103 gp = MEM_U32(sp + 40);
s1 = s1 + 0x4;
s0 = s0 + 0xffffffff;
goto L4028fc;
s0 = s0 + 0xffffffff;
L402990:
//nop;
a1 = 0x1000e044;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L4029a4;
a1 = a1;
L4029a4:
if ((int32_t)v0 != (int32_t)0) {
// bdead 40060003 gp = MEM_U32(sp + 40);
goto L4029d0;}
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = sp + 0x46c;
a1 = MEM_U32(s1 + 8);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L4029c0;
//nop;
L4029c0:
// bdead 40060103 gp = MEM_U32(sp + 40);
s1 = s1 + 0x8;
s0 = s0 + 0xfffffffe;
goto L4028fc;
s0 = s0 + 0xfffffffe;
L4029d0:
//nop;
a1 = 0x1000e048;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L4029e4;
a1 = a1;
L4029e4:
if ((int32_t)v0 != (int32_t)0) {
// bdead 40060003 gp = MEM_U32(sp + 40);
goto L402a10;}
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = sp + 0x6c;
a1 = MEM_U32(s1 + 8);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L402a00;
//nop;
L402a00:
// bdead 40060103 gp = MEM_U32(sp + 40);
s1 = s1 + 0x8;
s0 = s0 + 0xfffffffe;
goto L4028fc;
s0 = s0 + 0xfffffffe;
L402a10:
//nop;
a0 = sp + 0x46c;
a1 = 0x301;
a2 = 0x1b6;
v0 = wrapper_open(mem, a0, a1, a2);
goto L402a24;
a2 = 0x1b6;
L402a24:
// bdead 4004000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 >= (int32_t)0) {
MEM_U32(sp + 2164) = v0;
goto L402a80;}
MEM_U32(sp + 2164) = v0;
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e04c;
a2 = 0x1000f1b4;
a3 = sp + 0x46c;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402a54;
a2 = MEM_U32(a2 + 0);
L402a54:
// bdead 40040003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x1000e064;
a0 = a0;
wrapper_perror(mem, a0);
goto L402a68;
a0 = a0;
L402a68:
// bdead 40040003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402a7c;
//nop;
L402a7c:
// bdead 40040003 gp = MEM_U32(sp + 40);
L402a80:
//nop;
a0 = sp + 0x6c;
a1 = 0x301;
a2 = 0x1b6;
v0 = wrapper_open(mem, a0, a1, a2);
goto L402a94;
a2 = 0x1b6;
L402a94:
// bdead 4004000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 >= (int32_t)0) {
MEM_U32(sp + 2160) = v0;
goto L402af0;}
MEM_U32(sp + 2160) = v0;
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e068;
a2 = 0x1000f1b4;
a3 = sp + 0x6c;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402ac4;
a2 = MEM_U32(a2 + 0);
L402ac4:
// bdead 40040003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x1000e080;
a0 = a0;
wrapper_perror(mem, a0);
goto L402ad8;
a0 = a0;
L402ad8:
// bdead 40040003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402aec;
//nop;
L402aec:
// bdead 40040003 gp = MEM_U32(sp + 40);
L402af0:
//nop;
a0 = MEM_U32(s1 + 4);
a1 = zero;
a2 = zero;
v0 = wrapper_open(mem, a0, a1, a2);
goto L402b04;
a2 = zero;
L402b04:
// bdead 4004000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 >= (int32_t)0) {
s0 = v0;
goto L402b60;}
s0 = v0;
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e084;
a2 = 0x1000f1b4;
a3 = MEM_U32(s1 + 4);
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402b34;
a2 = MEM_U32(a2 + 0);
L402b34:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x1000e09c;
a0 = a0;
wrapper_perror(mem, a0);
goto L402b48;
a0 = a0;
L402b48:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402b5c;
//nop;
L402b5c:
// bdead 40060003 gp = MEM_U32(sp + 40);
L402b60:
//nop;
a0 = s0;
a1 = sp + 0x58;
a2 = 0x14;
v0 = wrapper_read(mem, a0, a1, a2);
goto L402b74;
a2 = 0x14;
L402b74:
at = 0x14;
if ((int32_t)v0 == (int32_t)at) {
// bdead 40060003 gp = MEM_U32(sp + 40);
goto L402bd0;}
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e0a0;
a2 = 0x1000f1b4;
a3 = MEM_U32(s1 + 4);
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402ba4;
a2 = MEM_U32(a2 + 0);
L402ba4:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x1000e0d0;
a0 = a0;
wrapper_perror(mem, a0);
goto L402bb8;
a0 = a0;
L402bb8:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402bcc;
//nop;
L402bcc:
// bdead 40060003 gp = MEM_U32(sp + 40);
L402bd0:
//nop;
a0 = s0;
a1 = sp + 0x30;
a2 = 0x28;
v0 = wrapper_read(mem, a0, a1, a2);
goto L402be4;
a2 = 0x28;
L402be4:
at = 0x28;
if ((int32_t)v0 == (int32_t)at) {
// bdead 40060003 gp = MEM_U32(sp + 40);
goto L402c40;}
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e0d4;
a2 = 0x1000f1b4;
a3 = MEM_U32(s1 + 4);
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402c14;
a2 = MEM_U32(a2 + 0);
L402c14:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x1000e104;
a0 = a0;
wrapper_perror(mem, a0);
goto L402c28;
a0 = a0;
L402c28:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402c3c;
//nop;
L402c3c:
// bdead 40060003 gp = MEM_U32(sp + 40);
L402c40:
a3 = MEM_U16(sp + 88);
at = 0x182;
if ((int32_t)a3 == (int32_t)at) {
at = 0x180;
goto L402c90;}
at = 0x180;
if ((int32_t)a3 == (int32_t)at) {
//nop;
goto L402c90;}
//nop;
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e108;
a2 = 0x1000f1b4;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402c78;
a2 = MEM_U32(a2 + 0);
L402c78:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402c8c;
//nop;
L402c8c:
// bdead 40060003 gp = MEM_U32(sp + 40);
L402c90:
//nop;
a0 = s0;
a1 = MEM_U32(sp + 68);
a2 = zero;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L402ca4;
a2 = zero;
L402ca4:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = s0;
a1 = MEM_U32(sp + 2164);
//nop;
a2 = MEM_U32(sp + 64);
//nop;
v0 = f_forward(mem, sp, a0, a1, a2);
goto L402cc0;
//nop;
L402cc0:
t5 = MEM_U32(sp + 64);
// bdead 4006400b gp = MEM_U32(sp + 40);
t6 = sp + 0x46c;
if ((int32_t)v0 == (int32_t)t5) {
t7 = MEM_U32(sp + 96);
goto L402d2c;}
else goto L402cd4;
t7 = MEM_U32(sp + 96);
L402cd4:
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e138;
a2 = 0x1000f1b4;
a3 = MEM_U32(s1 + 4);
MEM_U32(sp + 16) = t6;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402cfc;
a2 = MEM_U32(a2 + 0);
L402cfc:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x1000e16c;
a0 = a0;
wrapper_perror(mem, a0);
goto L402d10;
a0 = a0;
L402d10:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402d24;
//nop;
L402d24:
// bdead 40060003 gp = MEM_U32(sp + 40);
t7 = MEM_U32(sp + 96);
L402d2c:
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L402d48;}
//nop;
//nop;
a0 = zero;
//nop;
wrapper_exit(mem, a0);
goto L402d44;
//nop;
L402d44:
// bdead 40060003 gp = MEM_U32(sp + 40);
L402d48:
//nop;
a0 = s0;
a1 = MEM_U32(sp + 96);
a2 = zero;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L402d5c;
a2 = zero;
L402d5c:
// bdead 40060003 gp = MEM_U32(sp + 40);
t8 = 0xffffffff;
MEM_U32(sp + 16) = t8;
//nop;
a0 = s0;
a1 = 0x72;
a2 = zero;
a3 = zero;
v0 = f_st_readst(mem, sp, a0, a1, a2, a3);
goto L402d80;
a3 = zero;
L402d80:
if ((int32_t)v0 >= (int32_t)0) {
// bdead 40060003 gp = MEM_U32(sp + 40);
goto L402dd8;}
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e170;
a2 = 0x1000f1b4;
a3 = MEM_U32(s1 + 4);
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402dac;
a2 = MEM_U32(a2 + 0);
L402dac:
// bdead 40020003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x1000e1a0;
a0 = a0;
wrapper_perror(mem, a0);
goto L402dc0;
a0 = a0;
L402dc0:
// bdead 40020003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402dd4;
//nop;
L402dd4:
// bdead 40020003 gp = MEM_U32(sp + 40);
L402dd8:
//nop;
a0 = MEM_U32(sp + 2160);
a1 = 0xffffffff;
//nop;
f_st_writest(mem, sp, a0, a1);
goto L402dec;
//nop;
L402dec:
// bdead 40020003 gp = MEM_U32(sp + 40);
a0 = MEM_U32(sp + 2160);
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L402e00;
//nop;
L402e00:
// bdead 40020003 gp = MEM_U32(sp + 40);
a0 = MEM_U32(sp + 2164);
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L402e14;
//nop;
L402e14:
// bdead 40020003 gp = MEM_U32(sp + 40);
a0 = s0;
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L402e28;
//nop;
L402e28:
// bdead 3 ra = MEM_U32(sp + 44);
// bdead 3 gp = MEM_U32(sp + 40);
// bdead 3 s0 = MEM_U32(sp + 32);
// bdead 3 s1 = MEM_U32(sp + 36);
// bdead 3 sp = sp + 0x878;
v0 = zero;
return v0;
v0 = zero;
}

static void f_st_error(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L402e44:
//st_error:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
//nop;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
MEM_U32(sp + 48) = a2;
a2 = 0x1000f1b4;
a1 = 0x1000e1a4;
a0 = 0xfb4ee44;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 32) = gp;
// fdead 400000eb MEM_U32(sp + 52) = a3;
a2 = MEM_U32(a2 + 0);
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402e8c;
a0 = a0 + 0x20;
L402e8c:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
//nop;
a0 = 0xfb4ee44;
a1 = MEM_U32(sp + 40);
a2 = MEM_U32(sp + 44);
a3 = MEM_U32(sp + 48);
MEM_U32(sp + 16) = t6;
MEM_U32(sp + 20) = t7;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402ebc;
a0 = a0 + 0x20;
L402ebc:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402ed0;
//nop;
L402ed0:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
//nop;
return;
//nop;
}

static void f_st_warning(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L402ee4:
//st_warning:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
//nop;
MEM_U32(sp + 40) = a0;
// fdead 4000002b MEM_U32(sp + 44) = a1;
// fdead 4000002b MEM_U32(sp + 48) = a2;
a2 = 0x1000f1b4;
a1 = 0x1000e1b0;
a0 = 0xfb4ee44;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 32) = gp;
// fdead 400000eb MEM_U32(sp + 52) = a3;
a2 = MEM_U32(a2 + 0);
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402f2c;
a0 = a0 + 0x20;
L402f2c:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
//nop;
a0 = 0xfb4ee44;
a1 = MEM_U32(sp + 40);
a2 = MEM_U32(sp + 44);
a3 = MEM_U32(sp + 48);
MEM_U32(sp + 16) = t6;
MEM_U32(sp + 20) = t7;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402f5c;
a0 = a0 + 0x20;
L402f5c:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402f70;
//nop;
L402f70:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
//nop;
return;
//nop;
}

static void f_st_internal(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L402f84:
//st_internal:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
//nop;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
MEM_U32(sp + 48) = a2;
a2 = 0x1000f1b4;
a1 = 0x1000e1c0;
a0 = 0xfb4ee44;
// fdead 400001eb MEM_U32(sp + 36) = ra;
// fdead 400001eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 52) = a3;
a2 = MEM_U32(a2 + 0);
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402fcc;
a0 = a0 + 0x20;
L402fcc:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
//nop;
a0 = 0xfb4ee44;
a1 = MEM_U32(sp + 40);
a2 = MEM_U32(sp + 44);
a3 = MEM_U32(sp + 48);
MEM_U32(sp + 16) = t6;
MEM_U32(sp + 20) = t7;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402ffc;
a0 = a0 + 0x20;
L402ffc:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403010;
//nop;
L403010:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
//nop;
return;
//nop;
}

static uint32_t f_forward(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L403024:
//forward:
//nop;
//nop;
//nop;
sp = sp + 0xffffefb8;
// fdead 400000eb MEM_U32(sp + 44) = s5;
// fdead 400000eb MEM_U32(sp + 40) = s4;
// fdead 400000eb MEM_U32(sp + 36) = s3;
// fdead 400000eb MEM_U32(sp + 28) = s1;
s1 = a2;
s4 = a0;
s5 = a1;
// fdead 406400eb MEM_U32(sp + 52) = ra;
// fdead 406400eb MEM_U32(sp + 48) = gp;
// fdead 406400eb MEM_U32(sp + 32) = s2;
// fdead 406400eb MEM_U32(sp + 24) = s0;
if ((int32_t)a2 <= (int32_t)0) {
s3 = zero;
goto L4030ec;}
s3 = zero;
s2 = sp + 0x48;
L40306c:
at = (int)s1 < (int)0x1001;
if ((int32_t)at != (int32_t)0) {
s0 = s1;
goto L403080;}
s0 = s1;
s0 = 0x1000;
goto L403080;
s0 = 0x1000;
L403080:
//nop;
a0 = s4;
a1 = s2;
a2 = s0;
v0 = wrapper_read(mem, a0, a1, a2);
goto L403094;
a2 = s0;
L403094:
// bdead 407c0009 gp = MEM_U32(sp + 48);
if ((int32_t)v0 >= (int32_t)0) {
s0 = v0;
goto L4030a8;}
s0 = v0;
v0 = s0;
goto L4030f0;
v0 = s0;
L4030a8:
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L4030b8;}
//nop;
v0 = s3;
goto L4030f0;
v0 = s3;
L4030b8:
//nop;
a0 = s5;
a1 = s2;
a2 = s0;
v0 = wrapper_write(mem, a0, a1, a2);
goto L4030cc;
a2 = s0;
L4030cc:
// bdead 407e0009 gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)s0) {
v1 = v0;
goto L4030e0;}
v1 = v0;
v0 = v1;
goto L4030f0;
v0 = v1;
L4030e0:
s1 = s1 - v0;
if ((int32_t)s1 > (int32_t)0) {
s3 = s3 + v0;
goto L40306c;}
s3 = s3 + v0;
L4030ec:
v0 = s3;
L4030f0:
// bdead 9 ra = MEM_U32(sp + 52);
// bdead 9 s0 = MEM_U32(sp + 24);
// bdead 9 s1 = MEM_U32(sp + 28);
// bdead 9 s2 = MEM_U32(sp + 32);
// bdead 9 s3 = MEM_U32(sp + 36);
// bdead 9 s4 = MEM_U32(sp + 40);
// bdead 9 s5 = MEM_U32(sp + 44);
// bdead 9 sp = sp + 0x1048;
return v0;
// bdead 9 sp = sp + 0x1048;
//nop;
//nop;
//nop;
}

static uint32_t f_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L403550:
//st_str_extiss:
//nop;
//nop;
//nop;
if ((int32_t)a0 < (int32_t)0) {
v0 = zero;
goto L403588;}
v0 = zero;
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
t6 = MEM_U32(v1 + 40);
at = (int)a0 < (int)t6;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L403588;}
//nop;
t7 = MEM_U32(v1 + 36);
v0 = t7 + a0;
return v0;
v0 = t7 + a0;
L403588:
//nop;
return v0;
//nop;
}

static void f_st_idn_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L403590:
//st_idn_dn:
//nop;
//nop;
//nop;
v1 = 0x1000f1b8;
// fdead 1fb sp = sp + 0xffffffd8;
// fdead 1fb MEM_U32(sp + 28) = ra;
v1 = MEM_U32(v1 + 0);
// fdead 1fb MEM_U32(sp + 24) = gp;
// fdead 1fb MEM_U32(sp + 40) = a0;
if ((int32_t)v1 != (int32_t)0) {
// fdead 1fb MEM_U32(sp + 44) = a1;
goto L4035d8;}
// fdead 1fb MEM_U32(sp + 44) = a1;
//nop;
a0 = 0x1000e22c;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4035cc;
a0 = a0;
L4035cc:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
L4035d8:
v0 = MEM_U32(v1 + 64);
t6 = MEM_U32(v1 + 60);
a1 = v1 + 0x40;
a2 = 0x8;
at = (int)t6 < (int)v0;
if ((int32_t)at != (int32_t)0) {
t0 = v0;
goto L403624;}
t0 = v0;
//nop;
a0 = MEM_U32(v1 + 56);
// fdead 83ff MEM_U32(sp + 36) = v0;
a3 = 0x80;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403608;
a3 = 0x80;
L403608:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t0 = MEM_U32(sp + 36);
t7 = 0x1000f1b8;
v1 = 0x1000f1b8;
t7 = MEM_U32(t7 + 0);
MEM_U32(t7 + 56) = v0;
v1 = MEM_U32(v1 + 0);
L403624:
if ((int32_t)t0 != (int32_t)zero) {
t1 = MEM_U32(v1 + 60);
goto L403650;}
else goto L40362c;
t1 = MEM_U32(v1 + 60);
L40362c:
//nop;
a0 = MEM_U32(v1 + 56);
a1 = 0x10;
//nop;
wrapper_bzero(mem, a0, a1);
goto L403640;
//nop;
L403640:
// fdead 7 gp = MEM_U32(sp + 24);
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
t1 = MEM_U32(v1 + 60);
L403650:
t9 = MEM_U32(v1 + 56);
// fdead 40187ff t8 = MEM_U32(sp + 40);
v1 = 0x1000f1b8;
t2 = t1 << 3;
t3 = t9 + t2;
// fdead 4019fff MEM_U32(t3 + 0) = t8;
v1 = MEM_U32(v1 + 0);
// fdead 4019fff t4 = MEM_U32(sp + 44);
t6 = MEM_U32(v1 + 60);
t5 = MEM_U32(v1 + 56);
v1 = 0x1000f1b8;
t7 = t6 << 3;
t1 = t5 + t7;
// fdead 401dfff MEM_U32(t1 + 4) = t4;
v1 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 60);
t9 = v0 + 0x1;
MEM_U32(v1 + 60) = t9;
// fdead 401dfff ra = MEM_U32(sp + 28);
// fdead 401dfff sp = sp + 0x28;
//nop;
return;
//nop;
}

static void f_st_setidn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L4038dc:
//st_setidn:
//nop;
//nop;
//nop;
// fdead 4b sp = sp + 0xffffffe0;
// fdead 4b MEM_U32(sp + 28) = ra;
// fdead 4b MEM_U32(sp + 24) = gp;
if ((int32_t)a0 < (int32_t)0) {
// fdead 4b a2 = a0;
goto L403924;}
// fdead 4b a2 = a0;
if ((int32_t)a1 < (int32_t)0) {
//nop;
goto L403924;}
//nop;
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 60);
// fdead 5b at = (int)a0 < (int)v0;
if ((int32_t)at == (int32_t)0) {
at = (int)a1 < (int)v0;
goto L403924;}
at = (int)a1 < (int)v0;
if ((int32_t)at != (int32_t)zero) {
v0 = MEM_U32(v1 + 56);
goto L403954;}
else goto L403924;
v0 = MEM_U32(v1 + 56);
L403924:
//nop;
a0 = 0x1000e320;
// fdead 7f MEM_U32(sp + 36) = a1;
// fdead 7f MEM_U32(sp + 32) = a2;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40393c;
a0 = a0;
L40393c:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 a1 = MEM_U32(sp + 36);
// fdead 7 a2 = MEM_U32(sp + 32);
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 56);
L403954:
t8 = a1 << 3;
// fdead 200005f t6 = a2 << 3;
t9 = v0 + t8;
t1 = MEM_U32(t9 + 0);
// fdead 600045f t7 = v0 + t6;
// fdead 600045f MEM_U32(t7 + 0) = t1;
t0 = MEM_U32(t9 + 4);
// fdead 600065f MEM_U32(t7 + 4) = t0;
// fdead 600065f ra = MEM_U32(sp + 28);
// fdead 600065f sp = sp + 0x20;
//nop;
return;
//nop;
}

static void f_st_setmsgname(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L403a48:
//st_setmsgname:
//nop;
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
// fdead 4000006b MEM_U32(sp + 28) = ra;
// fdead 4000006b MEM_U32(sp + 24) = gp;
MEM_U32(sp + 32) = a0;
v0 = wrapper_strlen(mem, a0);
goto L403a6c;
MEM_U32(sp + 32) = a0;
L403a6c:
// bdead 40000009 gp = MEM_U32(sp + 24);
a0 = v0 + 0x1;
//nop;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L403a80;
//nop;
L403a80:
// bdead 40000189 gp = MEM_U32(sp + 24);
a0 = v0;
v1 = 0x1000ec60;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(v1 + 0) = v0;
goto L403acc;}
MEM_U32(v1 + 0) = v0;
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e3c4;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L403aac;
a1 = a1;
L403aac:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403ac0;
//nop;
L403ac0:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = 0x1000ec60;
a0 = MEM_U32(a0 + 0);
L403acc:
//nop;
a1 = MEM_U32(sp + 32);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L403adc;
//nop;
L403adc:
// bdead 1 ra = MEM_U32(sp + 28);
// bdead 1 gp = MEM_U32(sp + 24);
// bdead 1 sp = sp + 0x20;
//nop;
return;
//nop;
//nop;
//nop;
//nop;
//nop;
//nop;
//nop;
//nop;
//nop;
}

static uint32_t f_st_readst(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L403ba0:
//st_readst:
//nop;
//nop;
//nop;
sp = sp + 0xfffffee0;
MEM_U32(sp + 292) = a1;
a1 = a1 << 24;
a1 = (int)a1 >> 24;
// fdead 400001eb MEM_U32(sp + 32) = s0;
at = 0x72;
s0 = a3;
// fdead 400201ef MEM_U32(sp + 52) = ra;
// fdead 400201ef MEM_U32(sp + 48) = gp;
// fdead 400201ef MEM_U32(sp + 44) = s3;
// fdead 400201ef MEM_U32(sp + 40) = s2;
// fdead 400201ef MEM_U32(sp + 36) = s1;
MEM_U32(sp + 288) = a0;
MEM_U32(sp + 296) = a2;
if ((int32_t)a1 != (int32_t)at) {
MEM_U32(sp + 156) = zero;
goto L403bf4;}
MEM_U32(sp + 156) = zero;
v0 = zero;
goto L403bf8;
v0 = zero;
L403bf4:
v0 = 0x1;
L403bf8:
if ((int32_t)v0 == (int32_t)0) {
t6 = 0xffffffff;
goto L403c04;}
t6 = 0xffffffff;
MEM_U32(sp + 304) = t6;
L403c04:
if ((int32_t)s0 != (int32_t)0) {
//nop;
goto L403c30;}
//nop;
//nop;
a0 = 0xbc;
a1 = 0x1;
//nop;
v0 = wrapper_calloc(mem, a0, a1);
goto L403c20;
//nop;
L403c20:
// bdead 4002008b gp = MEM_U32(sp + 48);
s3 = 0x1000f1b8;
MEM_U32(s3 + 0) = v0;
goto L403c38;
MEM_U32(s3 + 0) = v0;
L403c30:
s3 = 0x1000f1b8;
MEM_U32(s3 + 0) = s0;
L403c38:
v0 = MEM_U32(s3 + 0);
t9 = MEM_U32(sp + 304);
t7 = MEM_U32(v0 + 84);
t8 = ~t7;
t6 = t8 & t9;
if ((int32_t)s0 == (int32_t)0) {
MEM_U32(sp + 304) = t6;
goto L403c60;}
MEM_U32(sp + 304) = t6;
t7 = t6 & 0x8;
if ((int32_t)t7 == (int32_t)0) {
t6 = sp + 0xc0;
goto L403dcc;}
t6 = sp + 0xc0;
L403c60:
//nop;
a0 = MEM_U32(sp + 288);
a1 = zero;
a2 = 0x1;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L403c74;
a2 = 0x1;
L403c74:
t9 = MEM_U32(sp + 304);
// bdead 4410000b gp = MEM_U32(sp + 48);
t8 = MEM_U32(sp + 296);
t6 = t9 | 0x208;
//nop;
s0 = sp + 0xc0;
MEM_U32(sp + 304) = t6;
a1 = s0;
a0 = MEM_U32(sp + 288);
a2 = 0x60;
s1 = v0 - t8;
v0 = wrapper_read(mem, a0, a1, a2);
goto L403ca4;
s1 = v0 - t8;
L403ca4:
at = 0x60;
if ((int32_t)v0 == (int32_t)at) {
// bdead 40160143 gp = MEM_U32(sp + 48);
goto L403cb8;}
// bdead 40160143 gp = MEM_U32(sp + 48);
v0 = 0xfffffffd;
goto L404b1c;
v0 = 0xfffffffd;
L403cb8:
a2 = MEM_S16(sp + 192);
at = 0x7009;
if ((int32_t)a2 == (int32_t)at) {
at = 0x7109;
goto L403d30;}
at = 0x7109;
if ((int32_t)a2 == (int32_t)at) {
at = 0x970;
goto L403d30;}
at = 0x970;
if ((int32_t)a2 == (int32_t)at) {
at = 0x971;
goto L403ce0;}
at = 0x971;
if ((int32_t)a2 != (int32_t)at) {
//nop;
goto L403d18;}
//nop;
L403ce0:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L403cec;
//nop;
L403cec:
// bdead 4016000b gp = MEM_U32(sp + 48);
a0 = s0;
a1 = v0;
//nop;
//nop;
f_swap_hdr(mem, sp, a0, a1);
goto L403d04;
//nop;
L403d04:
t8 = MEM_U32(s3 + 0);
// bdead 421601c3 gp = MEM_U32(sp + 48);
t7 = 0x1;
MEM_U32(t8 + 88) = t7;
goto L403d30;
MEM_U32(t8 + 88) = t7;
L403d18:
//nop;
a0 = 0x1000e420;
a1 = 0x7009;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L403d2c;
a0 = a0;
L403d2c:
// bdead 401601c3 gp = MEM_U32(sp + 48);
L403d30:
t9 = MEM_S16(sp + 194);
t6 = MEM_U32(sp + 208);
at = (int)t9 < (int)0x11e;
if ((int32_t)at == (int32_t)zero) {
t7 = MEM_U32(sp + 304);
goto L403d64;}
else goto L403d44;
t7 = MEM_U32(sp + 304);
L403d44:
if ((int32_t)t6 == (int32_t)zero) {
t7 = MEM_U32(sp + 304);
goto L403d64;}
else goto L403d4c;
t7 = MEM_U32(sp + 304);
L403d4c:
//nop;
a0 = 0x1000e44c;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L403d5c;
a0 = a0;
L403d5c:
// bdead 40160083 gp = MEM_U32(sp + 48);
t7 = MEM_U32(sp + 304);
L403d64:
t5 = 0xffffffff;
s2 = zero;
if ((int32_t)t7 != (int32_t)t5) {
//nop;
goto L403d94;}
//nop;
//nop;
a0 = s0;
a1 = s1;
//nop;
v0 = f_ldfsymorder(mem, sp, a0, a1);
goto L403d88;
//nop;
L403d88:
// bdead 4012008b gp = MEM_U32(sp + 48);
s2 = v0;
goto L403d94;
s2 = v0;
L403d94:
t8 = MEM_U32(s3 + 0);
t7 = s0;
at = s0 + 0x60;
L403da0:
t6 = MEM_U32(t7 + 0);
t7 = t7 + 0xc;
t8 = t8 + 0xc;
MEM_U32(t8 + 80) = t6;
t9 = MEM_U32(t7 + -8);
MEM_U32(t8 + 84) = t9;
t6 = MEM_U32(t7 + -4);
if ((int32_t)t7 != (int32_t)at) {
MEM_U32(t8 + 88) = t6;
goto L403da0;}
MEM_U32(t8 + 88) = t6;
t9 = MEM_U32(sp + 304);
goto L403e00;
t9 = MEM_U32(sp + 304);
L403dcc:
s2 = zero;
t9 = v0;
at = v0 + 0x60;
L403dd8:
t8 = MEM_U32(t9 + 92);
t9 = t9 + 0xc;
t6 = t6 + 0xc;
MEM_U32(t6 + -12) = t8;
t7 = MEM_U32(t9 + 84);
MEM_U32(t6 + -8) = t7;
t8 = MEM_U32(t9 + 88);
if ((int32_t)t9 != (int32_t)at) {
MEM_U32(t6 + -4) = t8;
goto L403dd8;}
MEM_U32(t6 + -4) = t8;
t9 = MEM_U32(sp + 304);
L403e00:
t6 = t9 & 0x2;
if ((int32_t)t6 == (int32_t)0) {
MEM_U32(sp + 104) = t6;
goto L403e3c;}
MEM_U32(sp + 104) = t6;
t7 = MEM_U32(s3 + 0);
a0 = MEM_U32(t7 + 20);
if ((int32_t)a0 != (int32_t)zero) {
t9 = MEM_U32(sp + 304);
goto L403e40;}
else goto L403e1c;
t9 = MEM_U32(sp + 304);
L403e1c:
//nop;
a1 = sp + 0xa0;
a2 = 0xc;
a3 = MEM_U32(sp + 224);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403e30;
a3 = MEM_U32(sp + 224);
L403e30:
t8 = MEM_U32(s3 + 0);
// bdead 4218008b gp = MEM_U32(sp + 48);
MEM_U32(t8 + 20) = v0;
L403e3c:
t9 = MEM_U32(sp + 304);
L403e40:
s1 = sp + 0xa0;
t6 = t9 & 0x400;
if ((int32_t)t6 == (int32_t)0) {
MEM_U32(sp + 100) = t6;
goto L403e80;}
MEM_U32(sp + 100) = t6;
t7 = MEM_U32(s3 + 0);
a0 = MEM_U32(t7 + 48);
if ((int32_t)a0 != (int32_t)zero) {
t9 = MEM_U32(sp + 304);
goto L403e84;}
else goto L403e60;
t9 = MEM_U32(sp + 304);
L403e60:
//nop;
a1 = s1;
a2 = 0x4;
a3 = MEM_U32(sp + 240);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403e74;
a3 = MEM_U32(sp + 240);
L403e74:
t8 = MEM_U32(s3 + 0);
// bdead 421c008b gp = MEM_U32(sp + 48);
MEM_U32(t8 + 48) = v0;
L403e80:
t9 = MEM_U32(sp + 304);
L403e84:
t6 = t9 & 0x80;
if ((int32_t)t6 == (int32_t)0) {
MEM_U32(sp + 96) = t6;
goto L403ec0;}
MEM_U32(sp + 96) = t6;
t7 = MEM_U32(s3 + 0);
a0 = MEM_U32(t7 + 52);
if ((int32_t)a0 != (int32_t)zero) {
t9 = MEM_U32(sp + 304);
goto L403ec4;}
else goto L403ea0;
t9 = MEM_U32(sp + 304);
L403ea0:
//nop;
a1 = s1;
a2 = 0x1;
a3 = MEM_U32(sp + 248);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403eb4;
a3 = MEM_U32(sp + 248);
L403eb4:
t8 = MEM_U32(s3 + 0);
// bdead 421c008b gp = MEM_U32(sp + 48);
MEM_U32(t8 + 52) = v0;
L403ec0:
t9 = MEM_U32(sp + 304);
L403ec4:
t6 = t9 & 0x4;
if ((int32_t)t6 == (int32_t)0) {
MEM_U32(sp + 92) = t6;
goto L403ef0;}
MEM_U32(sp + 92) = t6;
//nop;
a0 = zero;
a1 = s1;
a2 = 0x1;
a3 = MEM_U32(sp + 200);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403ee8;
a3 = MEM_U32(sp + 200);
L403ee8:
// bdead 401c008b gp = MEM_U32(sp + 48);
MEM_U32(sp + 156) = v0;
L403ef0:
t7 = MEM_U32(sp + 92);
if ((int32_t)t7 == (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L403f30;}
else goto L403efc;
t6 = MEM_U32(sp + 304);
L403efc:
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 72);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L403f30;}
else goto L403f0c;
t6 = MEM_U32(sp + 304);
L403f0c:
//nop;
a1 = s1;
a2 = 0x4;
a3 = MEM_U32(sp + 196);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403f20;
a3 = MEM_U32(sp + 196);
L403f20:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 72) = v0;
t6 = MEM_U32(sp + 304);
L403f30:
t7 = t6 & 0x20;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 88) = t7;
goto L403f6c;}
MEM_U32(sp + 88) = t7;
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 68);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L403f70;}
else goto L403f4c;
t6 = MEM_U32(sp + 304);
L403f4c:
//nop;
a1 = s1;
a2 = 0xc;
a3 = MEM_U32(sp + 232);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403f60;
a3 = MEM_U32(sp + 232);
L403f60:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 68) = v0;
L403f6c:
t6 = MEM_U32(sp + 304);
L403f70:
t7 = t6 & 0x40;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 84) = t7;
goto L403fac;}
MEM_U32(sp + 84) = t7;
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 76);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L403fb0;}
else goto L403f8c;
t6 = MEM_U32(sp + 304);
L403f8c:
//nop;
a1 = s1;
a2 = 0x4;
a3 = MEM_U32(sp + 272);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403fa0;
a3 = MEM_U32(sp + 272);
L403fa0:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 76) = v0;
L403fac:
t6 = MEM_U32(sp + 304);
L403fb0:
t7 = t6 & 0x100;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 80) = t7;
goto L403fec;}
MEM_U32(sp + 80) = t7;
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 80);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L403ff0;}
else goto L403fcc;
t6 = MEM_U32(sp + 304);
L403fcc:
//nop;
a1 = s1;
a2 = 0x34;
a3 = MEM_U32(sp + 216);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403fe0;
a3 = MEM_U32(sp + 216);
L403fe0:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 80) = v0;
L403fec:
t6 = MEM_U32(sp + 304);
L403ff0:
t7 = t6 & 0x1;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 76) = t7;
goto L404030;}
MEM_U32(sp + 76) = t7;
t8 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t8 + 24);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L404034;}
else goto L404010;
t6 = MEM_U32(sp + 304);
L404010:
//nop;
a3 = MEM_U32(sp + 280);
a2 = 0x10;
a3 = a3 + 0x1;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L404024;
a3 = a3 + 0x1;
L404024:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 24) = v0;
L404030:
t6 = MEM_U32(sp + 304);
L404034:
t7 = t6 & 0x800;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 72) = t7;
goto L404074;}
MEM_U32(sp + 72) = t7;
t8 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t8 + 36);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L404078;}
else goto L404054;
t6 = MEM_U32(sp + 304);
L404054:
//nop;
a3 = MEM_U32(sp + 256);
a2 = 0x1;
a3 = a3 + 0x8;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L404068;
a3 = a3 + 0x8;
L404068:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 36) = v0;
L404074:
t6 = MEM_U32(sp + 304);
L404078:
t7 = t6 & 0x10;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 68) = t7;
goto L4040b4;}
MEM_U32(sp + 68) = t7;
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 56);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L4040b8;}
else goto L404094;
t6 = MEM_U32(sp + 304);
L404094:
//nop;
a1 = s1;
a2 = 0x8;
a3 = MEM_U32(sp + 208);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L4040a8;
a3 = MEM_U32(sp + 208);
L4040a8:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 56) = v0;
L4040b4:
t6 = MEM_U32(sp + 304);
L4040b8:
t7 = t6 & 0x200;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 64) = t7;
goto L4040f4;}
MEM_U32(sp + 64) = t7;
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 8);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 64);
goto L4040f8;}
else goto L4040d4;
t6 = MEM_U32(sp + 64);
L4040d4:
//nop;
a1 = s1;
a2 = 0x48;
a3 = MEM_U32(sp + 264);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L4040e8;
a3 = MEM_U32(sp + 264);
L4040e8:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 8) = v0;
L4040f4:
t6 = MEM_U32(sp + 64);
L4040f8:
t7 = zero < t6;
if ((int32_t)t7 == (int32_t)zero) {
t8 = MEM_U32(sp + 76);
goto L404168;}
else goto L404104;
t8 = MEM_U32(sp + 76);
L404104:
t8 = MEM_U32(s3 + 0);
s0 = MEM_U32(t8 + 4);
if ((int32_t)s0 != (int32_t)zero) {
t8 = MEM_U32(sp + 76);
goto L404168;}
else goto L404114;
t8 = MEM_U32(sp + 76);
L404114:
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L40414c;}
//nop;
if ((int32_t)s0 != (int32_t)0) {
a0 = s0;
goto L40414c;}
a0 = s0;
//nop;
a1 = s1;
a2 = 0x40;
a3 = MEM_U32(sp + 264);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L404138;
a3 = MEM_U32(sp + 264);
L404138:
t9 = MEM_U32(s3 + 0);
// bdead 4418000b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 4) = v0;
t6 = MEM_U32(s3 + 0);
s0 = MEM_U32(t6 + 4);
L40414c:
//nop;
a1 = MEM_U32(sp + 264);
a0 = s0;
a1 = a1 << 6;
wrapper_bzero(mem, a0, a1);
goto L404160;
a1 = a1 << 6;
L404160:
// bdead 40180083 gp = MEM_U32(sp + 48);
t8 = MEM_U32(sp + 76);
L404168:
t7 = MEM_U32(sp + 280);
if ((int32_t)t8 == (int32_t)zero) {
t8 = MEM_U32(sp + 72);
goto L40418c;}
else goto L404174;
t8 = MEM_U32(sp + 72);
L404174:
t9 = MEM_U32(s3 + 0);
MEM_U32(t9 + 32) = t7;
v0 = MEM_U32(s3 + 0);
t6 = MEM_U32(v0 + 32);
MEM_U32(v0 + 28) = t6;
t8 = MEM_U32(sp + 72);
L40418c:
t7 = MEM_U32(sp + 256);
if ((int32_t)t8 == (int32_t)zero) {
t8 = MEM_U32(sp + 68);
goto L4041b0;}
else goto L404198;
t8 = MEM_U32(sp + 68);
L404198:
t9 = MEM_U32(s3 + 0);
MEM_U32(t9 + 44) = t7;
v0 = MEM_U32(s3 + 0);
t6 = MEM_U32(v0 + 44);
MEM_U32(v0 + 40) = t6;
t8 = MEM_U32(sp + 68);
L4041b0:
t7 = MEM_U32(sp + 208);
if ((int32_t)t8 == (int32_t)zero) {
t8 = MEM_U32(sp + 64);
goto L4041d4;}
else goto L4041bc;
t8 = MEM_U32(sp + 64);
L4041bc:
t9 = MEM_U32(s3 + 0);
MEM_U32(t9 + 64) = t7;
v0 = MEM_U32(s3 + 0);
t6 = MEM_U32(v0 + 64);
MEM_U32(v0 + 60) = t6;
t8 = MEM_U32(sp + 64);
L4041d4:
t7 = MEM_U32(sp + 264);
if ((int32_t)t8 == (int32_t)zero) {
t8 = MEM_U32(sp + 92);
goto L4041f8;}
else goto L4041e0;
t8 = MEM_U32(sp + 92);
L4041e0:
t9 = MEM_U32(s3 + 0);
MEM_U32(t9 + 16) = t7;
v0 = MEM_U32(s3 + 0);
t6 = MEM_U32(v0 + 16);
MEM_U32(v0 + 12) = t6;
t8 = MEM_U32(sp + 92);
L4041f8:
t7 = MEM_U32(sp + 204);
t9 = MEM_U32(sp + 296);
if ((int32_t)t8 == (int32_t)0) {
a3 = MEM_U32(sp + 156);
goto L404238;}
a3 = MEM_U32(sp + 156);
a2 = t7 + t9;
//nop;
t6 = MEM_U32(sp + 200);
a0 = MEM_U32(sp + 288);
// bdead 401881a3 t9 = t9;
a1 = s2;
MEM_U32(sp + 16) = t6;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L404228;
MEM_U32(sp + 16) = t6;
L404228:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L404238;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L404238:
t8 = MEM_U32(sp + 80);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t8 == (int32_t)0) {
t7 = MEM_U32(sp + 220);
goto L404294;}
t7 = MEM_U32(sp + 220);
t9 = MEM_U32(sp + 296);
t8 = MEM_U32(sp + 216);
t6 = MEM_U32(s3 + 0);
a2 = t7 + t9;
t7 = t8 << 2;
//nop;
t7 = t7 - t8;
t7 = t7 << 2;
t7 = t7 + t8;
t7 = t7 << 2;
a3 = MEM_U32(t6 + 80);
// bdead 401901e3 t9 = t9;
MEM_U32(sp + 16) = t7;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L404284;
MEM_U32(sp + 16) = t7;
L404284:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L404294;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L404294:
t9 = MEM_U32(sp + 104);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t9 == (int32_t)0) {
t6 = MEM_U32(sp + 228);
goto L4042e8;}
t6 = MEM_U32(sp + 228);
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 224);
t7 = MEM_U32(s3 + 0);
a2 = t6 + t8;
t6 = t9 << 2;
t6 = t6 - t9;
//nop;
t6 = t6 << 2;
a3 = MEM_U32(t7 + 20);
// bdead 401881e3 t9 = t9;
MEM_U32(sp + 16) = t6;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L4042d8;
MEM_U32(sp + 16) = t6;
L4042d8:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L4042e8;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L4042e8:
t8 = MEM_U32(sp + 88);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t8 == (int32_t)0) {
t7 = MEM_U32(sp + 236);
goto L40433c;}
t7 = MEM_U32(sp + 236);
t9 = MEM_U32(sp + 296);
t8 = MEM_U32(sp + 232);
t6 = MEM_U32(s3 + 0);
a2 = t7 + t9;
//nop;
t7 = t8 << 2;
t7 = t7 - t8;
t7 = t7 << 2;
a3 = MEM_U32(t6 + 68);
// bdead 401901e3 t9 = t9;
MEM_U32(sp + 16) = t7;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L40432c;
MEM_U32(sp + 16) = t7;
L40432c:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40433c;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L40433c:
t9 = MEM_U32(sp + 100);
a0 = MEM_U32(sp + 288);
t6 = MEM_U32(sp + 244);
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 296);
goto L404388;}
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 240);
a2 = t6 + t8;
t7 = MEM_U32(s3 + 0);
t6 = t9 << 2;
//nop;
a3 = MEM_U32(t7 + 48);
MEM_U32(sp + 16) = t6;
// bdead 401801a3 t9 = t9;
a1 = s2;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L404378;
a1 = s2;
L404378:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L404388;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L404388:
t8 = MEM_U32(sp + 96);
a0 = MEM_U32(sp + 288);
t7 = MEM_U32(sp + 252);
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 296);
goto L4043d0;}
t9 = MEM_U32(sp + 296);
a2 = t7 + t9;
//nop;
t6 = MEM_U32(s3 + 0);
t8 = MEM_U32(sp + 248);
// bdead 421880a3 t9 = t9;
a3 = MEM_U32(t6 + 52);
a1 = s2;
MEM_U32(sp + 16) = t8;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L4043c0;
MEM_U32(sp + 16) = t8;
L4043c0:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L4043d0;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L4043d0:
t7 = MEM_U32(sp + 72);
a0 = MEM_U32(sp + 288);
t9 = MEM_U32(sp + 260);
if ((int32_t)t7 == (int32_t)0) {
t6 = MEM_U32(sp + 296);
goto L404418;}
t6 = MEM_U32(sp + 296);
a2 = t9 + t6;
//nop;
t8 = MEM_U32(s3 + 0);
t7 = MEM_U32(sp + 256);
// bdead 421900a3 t9 = t9;
a3 = MEM_U32(t8 + 36);
a1 = s2;
MEM_U32(sp + 16) = t7;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L404408;
MEM_U32(sp + 16) = t7;
L404408:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L404418;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L404418:
t9 = MEM_U32(sp + 64);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t9 == (int32_t)0) {
t6 = MEM_U32(sp + 268);
goto L40446c;}
t6 = MEM_U32(sp + 268);
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 264);
t7 = MEM_U32(s3 + 0);
a2 = t6 + t8;
t6 = t9 << 3;
t6 = t6 + t9;
//nop;
t6 = t6 << 3;
a3 = MEM_U32(t7 + 8);
// bdead 401881e3 t9 = t9;
MEM_U32(sp + 16) = t6;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L40445c;
MEM_U32(sp + 16) = t6;
L40445c:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40446c;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L40446c:
t8 = MEM_U32(sp + 84);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t8 == (int32_t)0) {
t7 = MEM_U32(sp + 276);
goto L4044b8;}
t7 = MEM_U32(sp + 276);
t9 = MEM_U32(sp + 296);
t6 = MEM_U32(s3 + 0);
t8 = MEM_U32(sp + 272);
a2 = t7 + t9;
//nop;
a3 = MEM_U32(t6 + 76);
t7 = t8 << 2;
// bdead 401901e3 t9 = t9;
MEM_U32(sp + 16) = t7;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L4044a8;
MEM_U32(sp + 16) = t7;
L4044a8:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L4044b8;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L4044b8:
t9 = MEM_U32(sp + 76);
a0 = MEM_U32(sp + 288);
t6 = MEM_U32(sp + 284);
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 296);
goto L404504;}
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 280);
a2 = t6 + t8;
t7 = MEM_U32(s3 + 0);
t6 = t9 << 4;
//nop;
a3 = MEM_U32(t7 + 24);
MEM_U32(sp + 16) = t6;
// bdead 401801a3 t9 = t9;
a1 = s2;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L4044f4;
a1 = s2;
L4044f4:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L404504;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L404504:
t8 = MEM_U32(sp + 68);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t8 == (int32_t)0) {
t7 = MEM_U32(sp + 212);
goto L404550;}
t7 = MEM_U32(sp + 212);
t9 = MEM_U32(sp + 296);
t6 = MEM_U32(s3 + 0);
t8 = MEM_U32(sp + 208);
a2 = t7 + t9;
//nop;
a3 = MEM_U32(t6 + 56);
t7 = t8 << 3;
// bdead 401101e3 t9 = t9;
MEM_U32(sp + 16) = t7;
v0 = func_404b38(mem, sp, a0, a1, a2, a3);
goto L404540;
MEM_U32(sp + 16) = t7;
L404540:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4010018b gp = MEM_U32(sp + 48);
goto L404550;}
// bdead 4010018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404b20;
// bdead 9 ra = MEM_U32(sp + 52);
L404550:
t9 = MEM_U32(s3 + 0);
t8 = MEM_U32(sp + 80);
t6 = MEM_U32(t9 + 88);
if ((int32_t)t6 == (int32_t)zero) {
v1 = MEM_U32(sp + 264);
goto L404708;}
else goto L404564;
v1 = MEM_U32(sp + 264);
L404564:
if ((int32_t)t8 == (int32_t)zero) {
t9 = MEM_U32(sp + 104);
goto L4045a0;}
else goto L40456c;
t9 = MEM_U32(sp + 104);
L40456c:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L404578;
//nop;
L404578:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 216);
//nop;
a2 = v0;
a0 = MEM_U32(t7 + 80);
//nop;
f_swap_pd(mem, sp, a0, a1, a2);
goto L404598;
//nop;
L404598:
// bdead 40100183 gp = MEM_U32(sp + 48);
t9 = MEM_U32(sp + 104);
L4045a0:
if ((int32_t)t9 == (int32_t)zero) {
t8 = MEM_U32(sp + 88);
goto L4045dc;}
else goto L4045a8;
t8 = MEM_U32(sp + 88);
L4045a8:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L4045b4;
//nop;
L4045b4:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 224);
//nop;
a2 = v0;
a0 = MEM_U32(t6 + 20);
//nop;
f_swap_sym(mem, sp, a0, a1, a2);
goto L4045d4;
//nop;
L4045d4:
// bdead 40100183 gp = MEM_U32(sp + 48);
t8 = MEM_U32(sp + 88);
L4045dc:
if ((int32_t)t8 == (int32_t)zero) {
t9 = MEM_U32(sp + 64);
goto L404618;}
else goto L4045e4;
t9 = MEM_U32(sp + 64);
L4045e4:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L4045f0;
//nop;
L4045f0:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 232);
//nop;
a2 = v0;
a0 = MEM_U32(t7 + 68);
//nop;
f_swap_opt(mem, sp, a0, a1, a2);
goto L404610;
//nop;
L404610:
// bdead 40100183 gp = MEM_U32(sp + 48);
t9 = MEM_U32(sp + 64);
L404618:
if ((int32_t)t9 == (int32_t)zero) {
t8 = MEM_U32(sp + 84);
goto L404654;}
else goto L404620;
t8 = MEM_U32(sp + 84);
L404620:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40462c;
//nop;
L40462c:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 264);
//nop;
a2 = v0;
a0 = MEM_U32(t6 + 8);
//nop;
f_swap_fd(mem, sp, a0, a1, a2);
goto L40464c;
//nop;
L40464c:
// bdead 40100183 gp = MEM_U32(sp + 48);
t8 = MEM_U32(sp + 84);
L404654:
if ((int32_t)t8 == (int32_t)zero) {
t9 = MEM_U32(sp + 76);
goto L404690;}
else goto L40465c;
t9 = MEM_U32(sp + 76);
L40465c:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L404668;
//nop;
L404668:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 272);
//nop;
a2 = v0;
a0 = MEM_U32(t7 + 76);
//nop;
f_swap_fi(mem, sp, a0, a1, a2);
goto L404688;
//nop;
L404688:
// bdead 40100183 gp = MEM_U32(sp + 48);
t9 = MEM_U32(sp + 76);
L404690:
if ((int32_t)t9 == (int32_t)zero) {
t8 = MEM_U32(sp + 68);
goto L4046cc;}
else goto L404698;
t8 = MEM_U32(sp + 68);
L404698:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L4046a4;
//nop;
L4046a4:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 280);
//nop;
a2 = v0;
a0 = MEM_U32(t6 + 24);
//nop;
f_swap_ext(mem, sp, a0, a1, a2);
goto L4046c4;
//nop;
L4046c4:
// bdead 40100183 gp = MEM_U32(sp + 48);
t8 = MEM_U32(sp + 68);
L4046cc:
if ((int32_t)t8 == (int32_t)zero) {
v1 = MEM_U32(sp + 264);
goto L404708;}
else goto L4046d4;
v1 = MEM_U32(sp + 264);
L4046d4:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L4046e0;
//nop;
L4046e0:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 208);
//nop;
a2 = v0;
a0 = MEM_U32(t7 + 56);
//nop;
f_swap_dn(mem, sp, a0, a1, a2);
goto L404700;
//nop;
L404700:
// bdead 40100183 gp = MEM_U32(sp + 48);
v1 = MEM_U32(sp + 264);
L404708:
s0 = zero;
s2 = zero;
if ((int32_t)v1 <= (int32_t)0) {
s1 = zero;
goto L404934;}
s1 = zero;
L404718:
//nop;
a0 = s2;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L404728;
//nop;
L404728:
t9 = MEM_U32(s3 + 0);
// bdead 441e018b gp = MEM_U32(sp + 48);
t6 = MEM_U32(t9 + 8);
t8 = t6 + s1;
MEM_U32(v0 + 0) = t8;
t7 = MEM_U32(sp + 104);
if ((int32_t)t7 == (int32_t)zero) {
t9 = MEM_U32(sp + 100);
goto L404788;}
else goto L404748;
t9 = MEM_U32(sp + 100);
L404748:
t9 = MEM_U32(t8 + 20);
v1 = t8;
if ((int32_t)t9 <= (int32_t)0) {
t9 = MEM_U32(sp + 100);
goto L404788;}
else goto L404758;
t9 = MEM_U32(sp + 100);
L404758:
t7 = MEM_U32(v1 + 16);
t6 = MEM_U32(s3 + 0);
t9 = t7 << 2;
t8 = MEM_U32(t6 + 20);
t9 = t9 - t7;
t7 = MEM_U32(v0 + 60);
t9 = t9 << 2;
t6 = t8 + t9;
t8 = t7 | 0x2;
MEM_U32(v0 + 4) = t6;
MEM_U32(v0 + 60) = t8;
t9 = MEM_U32(sp + 100);
L404788:
if ((int32_t)t9 == (int32_t)zero) {
t6 = MEM_U32(sp + 88);
goto L4047c8;}
else goto L404790;
t6 = MEM_U32(sp + 88);
L404790:
v1 = MEM_U32(v0 + 0);
t6 = MEM_U32(v1 + 48);
if ((int32_t)t6 <= (int32_t)0) {
t6 = MEM_U32(sp + 88);
goto L4047c8;}
else goto L4047a0;
t6 = MEM_U32(sp + 88);
L4047a0:
t7 = MEM_U32(s3 + 0);
t9 = MEM_U32(v1 + 44);
t8 = MEM_U32(t7 + 48);
t6 = t9 << 2;
t9 = MEM_U32(v0 + 60);
t7 = t8 + t6;
MEM_U32(v0 + 12) = t7;
t8 = t9 | 0x400;
MEM_U32(v0 + 60) = t8;
t6 = MEM_U32(sp + 88);
L4047c8:
if ((int32_t)t6 == (int32_t)zero) {
t7 = MEM_U32(sp + 84);
goto L404810;}
else goto L4047d0;
t7 = MEM_U32(sp + 84);
L4047d0:
v1 = MEM_U32(v0 + 0);
t7 = MEM_U32(v1 + 36);
if ((int32_t)t7 <= (int32_t)0) {
t7 = MEM_U32(sp + 84);
goto L404810;}
else goto L4047e0;
t7 = MEM_U32(sp + 84);
L4047e0:
t6 = MEM_U32(v1 + 32);
t9 = MEM_U32(s3 + 0);
t7 = t6 << 2;
t8 = MEM_U32(t9 + 68);
t7 = t7 - t6;
t6 = MEM_U32(v0 + 60);
t7 = t7 << 2;
t9 = t8 + t7;
t8 = t6 | 0x20;
MEM_U32(v0 + 28) = t9;
MEM_U32(v0 + 60) = t8;
t7 = MEM_U32(sp + 84);
L404810:
if ((int32_t)t7 == (int32_t)zero) {
t9 = MEM_U32(sp + 96);
goto L404850;}
else goto L404818;
t9 = MEM_U32(sp + 96);
L404818:
v1 = MEM_U32(v0 + 0);
t9 = MEM_U32(v1 + 56);
if ((int32_t)t9 <= (int32_t)0) {
t9 = MEM_U32(sp + 96);
goto L404850;}
else goto L404828;
t9 = MEM_U32(sp + 96);
L404828:
t6 = MEM_U32(s3 + 0);
t7 = MEM_U32(v1 + 52);
t8 = MEM_U32(t6 + 76);
t9 = t7 << 2;
t7 = MEM_U32(v0 + 60);
t6 = t8 + t9;
MEM_U32(v0 + 44) = t6;
t8 = t7 | 0x40;
MEM_U32(v0 + 60) = t8;
t9 = MEM_U32(sp + 96);
L404850:
if ((int32_t)t9 == (int32_t)zero) {
t9 = MEM_U32(sp + 80);
goto L40488c;}
else goto L404858;
t9 = MEM_U32(sp + 80);
L404858:
v1 = MEM_U32(v0 + 0);
t6 = MEM_U32(v1 + 12);
if ((int32_t)t6 <= (int32_t)0) {
t9 = MEM_U32(sp + 80);
goto L40488c;}
else goto L404868;
t9 = MEM_U32(sp + 80);
L404868:
t7 = MEM_U32(s3 + 0);
t9 = MEM_U32(v1 + 8);
t8 = MEM_U32(t7 + 52);
t7 = MEM_U32(v0 + 60);
t6 = t8 + t9;
t8 = t7 | 0x80;
MEM_U32(v0 + 20) = t6;
MEM_U32(v0 + 60) = t8;
t9 = MEM_U32(sp + 80);
L40488c:
if ((int32_t)t9 == (int32_t)zero) {
t6 = MEM_U32(sp + 92);
goto L4048e0;}
else goto L404894;
t6 = MEM_U32(sp + 92);
L404894:
v1 = MEM_U32(v0 + 0);
t9 = s0 << 2;
t6 = MEM_U16(v1 + 42);
if ((int32_t)t6 == (int32_t)zero) {
t6 = MEM_U32(sp + 92);
goto L4048e0;}
else goto L4048a8;
t6 = MEM_U32(sp + 92);
L4048a8:
t7 = MEM_U32(s3 + 0);
t9 = t9 - s0;
t9 = t9 << 2;
t8 = MEM_U32(t7 + 80);
t9 = t9 + s0;
t9 = t9 << 2;
t6 = t8 + t9;
t8 = MEM_U32(v0 + 60);
MEM_U32(v0 + 52) = t6;
t7 = MEM_U16(v1 + 42);
t9 = t8 | 0x100;
MEM_U32(v0 + 60) = t9;
s0 = s0 + t7;
t6 = MEM_U32(sp + 92);
L4048e0:
if ((int32_t)t6 == (int32_t)zero) {
v1 = MEM_U32(sp + 264);
goto L404920;}
else goto L4048e8;
v1 = MEM_U32(sp + 264);
L4048e8:
v1 = MEM_U32(v0 + 0);
t7 = MEM_U32(v1 + 28);
if ((int32_t)t7 <= (int32_t)0) {
v1 = MEM_U32(sp + 264);
goto L404920;}
else goto L4048f8;
v1 = MEM_U32(sp + 264);
L4048f8:
t8 = MEM_U32(s3 + 0);
t6 = MEM_U32(v1 + 24);
t9 = MEM_U32(t8 + 72);
t7 = t6 << 2;
t6 = MEM_U32(v0 + 60);
t8 = t9 + t7;
MEM_U32(v0 + 36) = t8;
t9 = t6 | 0x4;
MEM_U32(v0 + 60) = t9;
v1 = MEM_U32(sp + 264);
L404920:
s2 = s2 + 0x1;
s1 = s1 + 0x48;
at = (int)s2 < (int)v1;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L404718;}
//nop;
L404934:
t7 = MEM_U32(sp + 92);
s2 = v1 + 0xffffffff;
if ((int32_t)t7 == (int32_t)zero) {
v0 = MEM_U32(s3 + 0);
goto L404ae8;}
else goto L404944;
v0 = MEM_U32(s3 + 0);
L404944:
if ((int32_t)s2 < (int32_t)0) {
v0 = MEM_U32(s3 + 0);
goto L404ae8;}
else goto L40494c;
v0 = MEM_U32(s3 + 0);
L40494c:
//nop;
a0 = s2;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40495c;
//nop;
L40495c:
v1 = MEM_U32(v0 + 0);
s2 = s2 + 0xffffffff;
// bdead 4018019b gp = MEM_U32(sp + 48);
t8 = MEM_U32(v1 + 28);
t3 = 0xfffffff8;
t5 = 0xffffffff;
if ((int32_t)t8 == (int32_t)0) {
s1 = v0;
goto L404adc;}
s1 = v0;
t7 = MEM_U16(v1 + 42);
t6 = MEM_U32(v1 + 64);
t9 = MEM_U32(sp + 156);
ra = zero;
if ((int32_t)t7 == (int32_t)0) {
t0 = t6 + t9;
goto L404adc;}
t0 = t6 + t9;
s0 = zero;
L404998:
t2 = MEM_U32(v0 + 52);
ra = ra + 0x1;
v1 = t2 + s0;
a3 = MEM_U32(v1 + 8);
if ((int32_t)t5 == (int32_t)a3) {
t6 = MEM_U32(s1 + 0);
goto L4049cc;}
else goto L4049b0;
t6 = MEM_U32(s1 + 0);
L4049b0:
t4 = MEM_U32(v1 + 40);
if ((int32_t)t5 == (int32_t)t4) {
t6 = MEM_U32(s1 + 0);
goto L4049cc;}
else goto L4049bc;
t6 = MEM_U32(s1 + 0);
L4049bc:
t8 = MEM_U32(v1 + 44);
if ((int32_t)t5 != (int32_t)t8) {
v1 = MEM_U32(v0 + 0);
goto L4049d8;}
else goto L4049c8;
v1 = MEM_U32(v0 + 0);
L4049c8:
t6 = MEM_U32(s1 + 0);
L4049cc:
a2 = MEM_U16(t6 + 42);
goto L404ad0;
a2 = MEM_U16(t6 + 42);
// fdead 0 v1 = MEM_U32(v0 + 0);
L4049d8:
a1 = zero;
t9 = MEM_U16(v1 + 42);
t1 = MEM_U32(v1 + 28);
if ((int32_t)t9 == (int32_t)zero) {
at = (int)a3 < (int)t1;
goto L404a44;}
else goto L4049ec;
at = (int)a3 < (int)t1;
L4049ec:
t7 = MEM_U32(s1 + 0);
a0 = t2;
a2 = MEM_U16(t7 + 42);
L4049f8:
v1 = MEM_U32(a0 + 8);
a1 = a1 + 0x1;
at = (int)a3 < (int)v1;
if ((int32_t)at == (int32_t)zero) {
at = a1 < a2;
goto L404a38;}
else goto L404a0c;
at = a1 < a2;
L404a0c:
t8 = MEM_U32(a0 + 40);
if ((int32_t)t5 == (int32_t)t8) {
at = a1 < a2;
goto L404a38;}
else goto L404a18;
at = a1 < a2;
L404a18:
t6 = MEM_U32(a0 + 44);
at = (int)v1 < (int)t1;
if ((int32_t)t5 == (int32_t)t6) {
at = a1 < a2;
goto L404a38;}
else goto L404a28;
at = a1 < a2;
L404a28:
if ((int32_t)at == (int32_t)zero) {
at = a1 < a2;
goto L404a38;}
else goto L404a30;
at = a1 < a2;
L404a30:
t1 = v1;
at = a1 < a2;
L404a38:
if ((int32_t)at != (int32_t)0) {
a0 = a0 + 0x34;
goto L4049f8;}
a0 = a0 + 0x34;
at = (int)a3 < (int)t1;
L404a44:
a2 = t4;
if ((int32_t)at == (int32_t)0) {
a1 = a3;
goto L404ac8;}
a1 = a3;
v1 = MEM_S8(t0 + 0);
L404a54:
t0 = t0 + 0x1;
a3 = (int)v1 >> 4;
a3 = a3 << 24;
a3 = (int)a3 >> 24;
if ((int32_t)a3 != (int32_t)t3) {
a0 = v1 & 0xf;
goto L404a94;}
a0 = v1 & 0xf;
t9 = MEM_S8(t0 + 1);
t8 = MEM_S8(t0 + 0);
t0 = t0 + 0x2;
t7 = t9 & 0xff;
t6 = t8 << 8;
v1 = t7 | t6;
v1 = v1 << 16;
v1 = (int)v1 >> 16;
a2 = a2 + v1;
goto L404a98;
a2 = a2 + v1;
L404a94:
a2 = a2 + a3;
L404a98:
if ((int32_t)a0 < (int32_t)0) {
v1 = a1 << 2;
goto L404abc;}
v1 = a1 << 2;
L404aa0:
t9 = MEM_U32(v0 + 36);
a0 = a0 + 0xffffffff;
a1 = a1 + 0x1;
t8 = t9 + v1;
MEM_U32(t8 + 0) = a2;
if ((int32_t)a0 >= (int32_t)0) {
v1 = v1 + 0x4;
goto L404aa0;}
v1 = v1 + 0x4;
L404abc:
at = (int)a1 < (int)t1;
if ((int32_t)at != (int32_t)zero) {
v1 = MEM_S8(t0 + 0);
goto L404a54;}
else goto L404ac8;
v1 = MEM_S8(t0 + 0);
L404ac8:
t7 = MEM_U32(s1 + 0);
a2 = MEM_U16(t7 + 42);
L404ad0:
at = ra < a2;
if ((int32_t)at != (int32_t)0) {
s0 = s0 + 0x34;
goto L404998;}
s0 = s0 + 0x34;
L404adc:
if ((int32_t)s2 >= (int32_t)0) {
//nop;
goto L40494c;}
//nop;
v0 = MEM_U32(s3 + 0);
L404ae8:
t9 = MEM_U32(sp + 304);
t6 = MEM_U32(v0 + 84);
t8 = t6 | t9;
MEM_U32(v0 + 84) = t8;
t7 = MEM_U32(sp + 156);
if ((int32_t)t7 == (int32_t)zero) {
v0 = zero;
goto L404b1c;}
else goto L404b04;
v0 = zero;
L404b04:
//nop;
a0 = t7;
//nop;
wrapper_free(mem, a0);
goto L404b14;
//nop;
L404b14:
// bdead 3 gp = MEM_U32(sp + 48);
v0 = zero;
L404b1c:
// bdead 9 ra = MEM_U32(sp + 52);
L404b20:
// bdead 9 s0 = MEM_U32(sp + 32);
// bdead 9 s1 = MEM_U32(sp + 36);
// bdead 9 s2 = MEM_U32(sp + 40);
// bdead 9 s3 = MEM_U32(sp + 44);
// bdead 9 sp = sp + 0x120;
return v0;
// bdead 9 sp = sp + 0x120;
}

static uint32_t func_404b38(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L404b38:
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
t6 = MEM_U32(sp + 48);
// fdead 400081eb MEM_U32(sp + 28) = ra;
// fdead 400081eb MEM_U32(sp + 24) = gp;
MEM_U32(sp + 32) = a0;
MEM_U32(sp + 40) = a2;
if ((int32_t)t6 != (int32_t)0) {
MEM_U32(sp + 44) = a3;
goto L404b6c;}
MEM_U32(sp + 44) = a3;
v0 = zero;
goto L404bf8;
v0 = zero;
L404b6c:
if ((int32_t)a1 != (int32_t)0) {
//nop;
goto L404bb4;}
//nop;
//nop;
a0 = MEM_U32(sp + 32);
a1 = MEM_U32(sp + 40);
a2 = zero;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L404b88;
a2 = zero;
L404b88:
t7 = MEM_U32(sp + 40);
// bdead 400101cb gp = MEM_U32(sp + 24);
if ((int32_t)v0 == (int32_t)t7) {
//nop;
goto L404bb4;}
//nop;
//nop;
a0 = 0x1000e4cc;
a0 = a0;
f_st_warning(mem, sp, a0);
goto L404ba8;
a0 = a0;
L404ba8:
// bdead 1 gp = MEM_U32(sp + 24);
v0 = 0xfffffffb;
goto L404bf8;
v0 = 0xfffffffb;
L404bb4:
//nop;
a0 = MEM_U32(sp + 32);
a1 = MEM_U32(sp + 44);
a2 = MEM_U32(sp + 48);
v0 = wrapper_read(mem, a0, a1, a2);
goto L404bc8;
a2 = MEM_U32(sp + 48);
L404bc8:
t8 = MEM_U32(sp + 48);
// bdead 420001cb gp = MEM_U32(sp + 24);
if ((int32_t)v0 == (int32_t)t8) {
v0 = zero;
goto L404bf8;}
else goto L404bd8;
v0 = zero;
L404bd8:
//nop;
a0 = 0x1000e4e4;
a0 = a0;
f_st_warning(mem, sp, a0);
goto L404be8;
a0 = a0;
L404be8:
// bdead 1 gp = MEM_U32(sp + 24);
v0 = 0xfffffffa;
goto L404bf8;
v0 = 0xfffffffa;
// fdead 0 v0 = zero;
L404bf8:
// bdead 9 ra = MEM_U32(sp + 28);
// bdead 9 sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static void f_st_writest(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L404c98:
//st_writest:
//nop;
//nop;
//nop;
sp = sp + 0xfffffe28;
//nop;
// fdead 4000006b MEM_U32(sp + 20) = s0;
s0 = a0;
// fdead 4002006b MEM_U32(sp + 60) = ra;
MEM_U32(sp + 476) = a1;
// fdead 4002006b MEM_U32(sp + 56) = fp;
// fdead 4002006b MEM_U32(sp + 52) = gp;
// fdead 4002006b MEM_U32(sp + 48) = s7;
// fdead 4002006b MEM_U32(sp + 44) = s6;
// fdead 4002006b MEM_U32(sp + 40) = s5;
// fdead 4002006b MEM_U32(sp + 36) = s4;
// fdead 4002006b MEM_U32(sp + 32) = s3;
// fdead 4002006b MEM_U32(sp + 28) = s2;
// fdead 4002006b MEM_U32(sp + 24) = s1;
a1 = 0x48;
a0 = sp + 0x18c;
MEM_U32(sp + 288) = zero;
wrapper_bzero(mem, a0, a1);
goto L404cf0;
MEM_U32(sp + 288) = zero;
L404cf0:
// bdead 40020003 gp = MEM_U32(sp + 52);
a0 = sp + 0x128;
a1 = 0x60;
//nop;
//nop;
wrapper_bzero(mem, a0, a1);
goto L404d08;
//nop;
L404d08:
// bdead 40020003 gp = MEM_U32(sp + 52);
//nop;
//nop;
v0 = f_st_ifdmax(mem, sp);
goto L404d18;
//nop;
L404d18:
// bdead 4002000b gp = MEM_U32(sp + 52);
MEM_U32(sp + 276) = v0;
a0 = s0;
//nop;
a1 = zero;
a2 = 0x1;
//nop;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L404d38;
//nop;
L404d38:
// bdead 4002000b gp = MEM_U32(sp + 52);
MEM_U32(sp + 272) = v0;
a0 = s0;
//nop;
a1 = 0x60;
a2 = 0x1;
//nop;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L404d58;
//nop;
L404d58:
// bdead 4002000b gp = MEM_U32(sp + 52);
t6 = MEM_U32(sp + 276);
MEM_U32(sp + 284) = v0;
t7 = 0x1000f1b8;
a0 = s0;
t7 = MEM_U32(t7 + 0);
MEM_U32(t7 + 12) = t6;
//nop;
//nop;
v0 = wrapper_dup(mem, a0);
goto L404d80;
//nop;
L404d80:
// bdead 4002000b gp = MEM_U32(sp + 52);
a0 = v0;
//nop;
a1 = 0x1000e520;
a1 = a1;
v0 = wrapper_fdopen(mem, a0, a1);
goto L404d98;
a1 = a1;
L404d98:
// bdead 4002018b gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(sp + 268) = v0;
goto L404dc8;}
MEM_U32(sp + 268) = v0;
//nop;
a0 = 0x1000e524;
a1 = s0;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L404dc0;
a0 = a0;
L404dc0:
// bdead 40000183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L404dc8:
t8 = MEM_U32(sp + 476);
t9 = t8 & 0x4;
if ((int32_t)t9 == (int32_t)zero) {
t6 = MEM_U32(sp + 476);
goto L40513c;}
else goto L404dd8;
t6 = MEM_U32(sp + 476);
L404dd8:
t4 = MEM_U32(sp + 276);
s6 = 0xffffffff;
if ((int32_t)t4 <= (int32_t)0) {
t4 = MEM_U32(sp + 300);
goto L4050c4;}
else goto L404de8;
t4 = MEM_U32(sp + 300);
L404de8:
MEM_U32(sp + 280) = zero;
fp = sp + 0x68;
L404df0:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 292) = zero;
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L404e04;
MEM_U32(sp + 288) = t3;
L404e04:
t5 = MEM_U32(v0 + 0);
// bdead c080418b gp = MEM_U32(sp + 52);
t2 = MEM_U32(sp + 292);
MEM_U32(sp + 392) = t5;
v1 = MEM_U32(t5 + 28);
t3 = MEM_U32(sp + 288);
t1 = v0;
if ((int32_t)v1 == (int32_t)zero) {
v0 = MEM_U32(sp + 280);
goto L4050b0;}
else goto L404e28;
v0 = MEM_U32(sp + 280);
L404e28:
t7 = MEM_U32(v0 + 36);
t8 = MEM_U32(sp + 300);
if ((int32_t)t7 == (int32_t)zero) {
v0 = MEM_U32(sp + 280);
goto L4050b0;}
else goto L404e38;
v0 = MEM_U32(sp + 280);
L404e38:
MEM_U32(t5 + 24) = t8;
t4 = MEM_U32(sp + 300);
t6 = MEM_U32(sp + 392);
t5 = t4 + v1;
MEM_U32(sp + 300) = t5;
MEM_U32(t6 + 64) = t3;
t7 = MEM_U32(sp + 392);
MEM_U32(sp + 264) = zero;
s1 = MEM_U16(t7 + 42);
if ((int32_t)s1 == (int32_t)zero) {
t8 = MEM_U32(sp + 392);
goto L4050a8;}
else goto L404e64;
t8 = MEM_U32(sp + 392);
L404e64:
MEM_U32(sp + 88) = zero;
L404e68:
t8 = MEM_U32(t1 + 52);
t9 = MEM_U32(sp + 88);
t0 = t8 + t9;
t4 = MEM_U32(t0 + 8);
if ((int32_t)s6 == (int32_t)t4) {
t9 = MEM_U32(sp + 264);
goto L405088;}
else goto L404e80;
t9 = MEM_U32(sp + 264);
L404e80:
t5 = MEM_U32(t0 + 40);
if ((int32_t)s6 == (int32_t)t5) {
t9 = MEM_U32(sp + 264);
goto L405088;}
else goto L404e8c;
t9 = MEM_U32(sp + 264);
L404e8c:
t6 = MEM_U32(t0 + 44);
t7 = MEM_U32(sp + 392);
if ((int32_t)s6 == (int32_t)t6) {
t9 = MEM_U32(sp + 264);
goto L405088;}
else goto L404e9c;
t9 = MEM_U32(sp + 264);
L404e9c:
t8 = MEM_U32(t7 + 64);
a0 = zero;
t9 = t3 - t8;
MEM_U32(t0 + 48) = t9;
t4 = MEM_U32(sp + 392);
s1 = MEM_U16(t4 + 42);
a1 = MEM_U32(t4 + 28);
if ((int32_t)s1 == (int32_t)0) {
//nop;
goto L404f10;}
//nop;
a2 = MEM_U32(t0 + 8);
v1 = MEM_U32(t1 + 52);
L404ec8:
v0 = MEM_U32(v1 + 8);
a0 = a0 + 0x1;
at = (int)a2 < (int)v0;
if ((int32_t)at == (int32_t)zero) {
at = a0 < s1;
goto L404f08;}
else goto L404edc;
at = a0 < s1;
L404edc:
t5 = MEM_U32(v1 + 40);
if ((int32_t)s6 == (int32_t)t5) {
at = a0 < s1;
goto L404f08;}
else goto L404ee8;
at = a0 < s1;
L404ee8:
t6 = MEM_U32(v1 + 44);
at = (int)v0 < (int)a1;
if ((int32_t)s6 == (int32_t)t6) {
at = a0 < s1;
goto L404f08;}
else goto L404ef8;
at = a0 < s1;
L404ef8:
if ((int32_t)at == (int32_t)zero) {
at = a0 < s1;
goto L404f08;}
else goto L404f00;
at = a0 < s1;
L404f00:
a1 = v0;
at = a0 < s1;
L404f08:
if ((int32_t)at != (int32_t)0) {
v1 = v1 + 0x34;
goto L404ec8;}
v1 = v1 + 0x34;
L404f10:
if ((int32_t)a1 <= (int32_t)0) {
t9 = MEM_U32(sp + 264);
goto L405088;}
else goto L404f18;
t9 = MEM_U32(sp + 264);
L404f18:
a2 = MEM_U32(t0 + 8);
s2 = s6;
s4 = zero;
if ((int32_t)a2 < (int32_t)0) {
t7 = a2 << 2;
goto L405084;}
t7 = a2 << 2;
v0 = MEM_U32(t1 + 36);
s7 = a1 << 2;
s5 = MEM_U32(t0 + 40);
s3 = v0 + t7;
v1 = v0 + s7;
at = v1 < s3;
if ((int32_t)at != (int32_t)0) {
s0 = fp;
goto L405084;}
s0 = fp;
L404f4c:
if ((int32_t)s3 != (int32_t)v1) {
at = 0x8;
goto L404f5c;}
at = 0x8;
v1 = 0x1;
goto L404f7c;
v1 = 0x1;
L404f5c:
v0 = MEM_U32(s3 + 0);
if ((int32_t)v0 != (int32_t)0) {
a0 = v0;
goto L404f70;}
a0 = v0;
a0 = MEM_U32(t0 + 40);
goto L404f70;
a0 = MEM_U32(t0 + 40);
L404f70:
v1 = a0 - s5;
v1 = v1 << 16;
v1 = (int)v1 >> 16;
L404f7c:
if ((int32_t)v1 != (int32_t)0) {
a0 = fp;
goto L404f8c;}
a0 = fp;
if ((int32_t)s2 != (int32_t)at) {
v0 = s0 + 0x3;
goto L404ff0;}
v0 = s0 + 0x3;
L404f8c:
if ((int32_t)s2 == (int32_t)s6) {
s5 = s5 + v1;
goto L404fb8;}
s5 = s5 + v1;
at = (int)s4 < (int)0xfffffff9;
if ((int32_t)at != (int32_t)0) {
at = (int)s4 < (int)0x8;
goto L404fb8;}
at = (int)s4 < (int)0x8;
if ((int32_t)at == (int32_t)0) {
t4 = s4 << 4;
goto L404fb8;}
t4 = s4 << 4;
t5 = t4 | s2;
MEM_U8(s0 + 0) = (uint8_t)t5;
s0 = s0 + 0x1;
goto L404fdc;
s0 = s0 + 0x1;
L404fb8:
if ((int32_t)s2 == (int32_t)s6) {
t8 = (int)s4 >> 8;
goto L404fdc;}
t8 = (int)s4 >> 8;
MEM_U8(s0 + 0) = (uint8_t)s2;
t6 = MEM_S8(s0 + 0);
MEM_U8(s0 + 1) = (uint8_t)t8;
MEM_U8(s0 + 2) = (uint8_t)s4;
t7 = t6 | 0x80;
MEM_U8(s0 + 0) = (uint8_t)t7;
s0 = s0 + 0x3;
L404fdc:
s4 = v1 << 16;
s2 = zero;
s4 = (int)s4 >> 16;
v0 = s0 + 0x3;
goto L404ff4;
v0 = s0 + 0x3;
L404ff0:
s2 = s2 + 0x1;
L404ff4:
t4 = sp + 0xe8;
at = v0 < t4;
if ((int32_t)at == (int32_t)0) {
s1 = s0 - fp;
goto L405020;}
s1 = s0 - fp;
t5 = MEM_U32(t1 + 36);
t6 = s0 - fp;
v1 = t5 + s7;
if ((int32_t)s3 != (int32_t)v1) {
s3 = s3 + 0x4;
goto L405070;}
else goto L405018;
s3 = s3 + 0x4;
L405018:
if ((int32_t)t6 <= (int32_t)0) {
s3 = s3 + 0x4;
goto L405070;}
else goto L405020;
s3 = s3 + 0x4;
L405020:
//nop;
a1 = s1;
a2 = 0x1;
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 252) = t0;
MEM_U32(sp + 468) = t1;
MEM_U32(sp + 292) = t2;
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405044;
MEM_U32(sp + 288) = t3;
L405044:
t1 = MEM_U32(sp + 468);
t2 = MEM_U32(sp + 292);
t3 = MEM_U32(sp + 288);
t7 = MEM_U32(t1 + 36);
// bdead c1fd1d83 gp = MEM_U32(sp + 52);
t0 = MEM_U32(sp + 252);
s0 = fp;
t2 = t2 + s1;
t3 = t3 + s1;
v1 = t7 + s7;
s3 = s3 + 0x4;
L405070:
at = v1 < s3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L404f4c;}
//nop;
t8 = MEM_U32(sp + 392);
s1 = MEM_U16(t8 + 42);
L405084:
t9 = MEM_U32(sp + 264);
L405088:
t5 = MEM_U32(sp + 88);
t4 = t9 + 0x1;
at = t4 < s1;
t6 = t5 + 0x34;
MEM_U32(sp + 88) = t6;
if ((int32_t)at != (int32_t)0) {
MEM_U32(sp + 264) = t4;
goto L404e68;}
MEM_U32(sp + 264) = t4;
t8 = MEM_U32(sp + 392);
L4050a8:
MEM_U32(t8 + 68) = t2;
v0 = MEM_U32(sp + 280);
L4050b0:
t9 = MEM_U32(sp + 276);
v0 = v0 + 0x1;
if ((int32_t)v0 != (int32_t)t9) {
MEM_U32(sp + 280) = v0;
goto L404df0;}
MEM_U32(sp + 280) = v0;
t4 = MEM_U32(sp + 300);
L4050c4:
s0 = -t3;
s0 = s0 & 0x3;
if ((int32_t)t4 == (int32_t)zero) {
t6 = MEM_U32(sp + 476);
goto L40513c;}
else goto L4050d4;
t6 = MEM_U32(sp + 476);
L4050d4:
if ((int32_t)s0 == (int32_t)0) {
a1 = 0x1;
goto L40512c;}
a1 = 0x1;
//nop;
a0 = 0x1000f030;
a2 = s0;
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L4050f8;
a0 = a0;
L4050f8:
// bdead 400201cb gp = MEM_U32(sp + 52);
if ((int32_t)v0 == (int32_t)s0) {
t3 = MEM_U32(sp + 288);
goto L405120;}
t3 = MEM_U32(sp + 288);
//nop;
a0 = 0x1000e550;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L405118;
a0 = a0;
L405118:
// bdead 40000183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L405120:
t3 = t3 + 0x3;
at = 0xfffffffc;
t3 = t3 & at;
L40512c:
t5 = MEM_U32(sp + 284);
MEM_U32(sp + 304) = t3;
MEM_U32(sp + 308) = t5;
t6 = MEM_U32(sp + 476);
L40513c:
t7 = t6 & 0x100;
if ((int32_t)t7 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L405260;}
else goto L405148;
t4 = MEM_U32(sp + 476);
L405148:
t8 = MEM_U32(sp + 284);
t4 = MEM_U32(sp + 276);
s0 = 0x34;
t9 = t8 + t3;
MEM_U32(sp + 284) = t9;
if ((int32_t)t4 <= (int32_t)0) {
t3 = zero;
goto L405248;}
t3 = zero;
MEM_U32(sp + 280) = zero;
s2 = 0x1000ec74;
L40516c:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L405180;
//nop;
L405180:
t5 = MEM_U32(v0 + 0);
t6 = MEM_U16(sp + 436);
t7 = MEM_U16(sp + 438);
t3 = MEM_U32(sp + 288);
// bdead 400bd10b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t5;
t8 = t6 + t7;
MEM_U16(t5 + 40) = (uint16_t)t8;
t4 = MEM_U32(sp + 392);
a1 = s0;
s1 = MEM_U16(t4 + 42);
lo = s1 * s0;
hi = (uint32_t)((uint64_t)s1 * (uint64_t)s0 >> 32);
a2 = s1;
a0 = lo;
t3 = t3 + a0;
if ((int32_t)s1 == (int32_t)zero) {
t7 = MEM_U16(sp + 436);
goto L405210;}
else goto L4051c4;
t7 = MEM_U16(sp + 436);
L4051c4:
//nop;
a0 = MEM_U32(v0 + 52);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L4051d8;
a3 = MEM_U32(sp + 268);
L4051d8:
t5 = MEM_U32(sp + 392);
// bdead 400a41cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t6 = MEM_U16(t5 + 42);
if ((int32_t)v0 == (int32_t)t6) {
t7 = MEM_U16(sp + 436);
goto L405210;}
else goto L4051f0;
t7 = MEM_U16(sp + 436);
L4051f0:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L405204;
//nop;
L405204:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t7 = MEM_U16(sp + 436);
L405210:
t8 = MEM_U16(sp + 438);
t4 = MEM_U32(sp + 392);
v1 = MEM_U32(sp + 280);
t9 = t7 + t8;
MEM_U16(sp + 436) = (uint16_t)t9;
t5 = MEM_U32(sp + 320);
v0 = MEM_U16(t4 + 42);
t7 = MEM_U32(sp + 276);
v1 = v1 + 0x1;
t6 = t5 + v0;
MEM_U32(sp + 320) = t6;
MEM_U32(sp + 280) = v1;
if ((int32_t)v1 != (int32_t)t7) {
MEM_U16(sp + 438) = (uint16_t)v0;
goto L40516c;}
MEM_U16(sp + 438) = (uint16_t)v0;
L405248:
t8 = MEM_U32(sp + 320);
t9 = MEM_U32(sp + 284);
if ((int32_t)t8 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L405260;}
else goto L405258;
t4 = MEM_U32(sp + 476);
L405258:
MEM_U32(sp + 324) = t9;
t4 = MEM_U32(sp + 476);
L405260:
s2 = 0x1000ec74;
t5 = t4 & 0x2;
if ((int32_t)t5 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L405380;}
else goto L405270;
t4 = MEM_U32(sp + 476);
L405270:
t6 = MEM_U32(sp + 284);
t8 = MEM_U32(sp + 276);
s0 = 0xc;
t7 = t6 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t8 <= (int32_t)0) {
t3 = zero;
goto L405368;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L405290:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L4052a4;
//nop;
L4052a4:
t9 = MEM_U32(v0 + 0);
t4 = MEM_U32(sp + 412);
t5 = MEM_U32(sp + 416);
t3 = MEM_U32(sp + 288);
// bdead 440a710b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t9;
t6 = t4 + t5;
MEM_U32(t9 + 16) = t6;
t8 = MEM_U32(sp + 392);
a1 = s0;
a2 = MEM_U32(t8 + 20);
lo = a2 * s0;
hi = (uint32_t)((uint64_t)a2 * (uint64_t)s0 >> 32);
a0 = lo;
t3 = t3 + a0;
if ((int32_t)a2 == (int32_t)zero) {
t5 = MEM_U32(sp + 412);
goto L405330;}
else goto L4052e4;
t5 = MEM_U32(sp + 412);
L4052e4:
//nop;
a0 = MEM_U32(v0 + 4);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L4052f8;
a3 = MEM_U32(sp + 268);
L4052f8:
t9 = MEM_U32(sp + 392);
// bdead 440a01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t4 = MEM_U32(t9 + 20);
if ((int32_t)v0 == (int32_t)t4) {
t5 = MEM_U32(sp + 412);
goto L405330;}
else goto L405310;
t5 = MEM_U32(sp + 412);
L405310:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L405324;
//nop;
L405324:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t5 = MEM_U32(sp + 412);
L405330:
t6 = MEM_U32(sp + 416);
t8 = MEM_U32(sp + 392);
t9 = MEM_U32(sp + 328);
t7 = t5 + t6;
MEM_U32(sp + 412) = t7;
t5 = MEM_U32(sp + 280);
a0 = MEM_U32(t8 + 20);
t7 = MEM_U32(sp + 276);
t6 = t5 + 0x1;
t4 = t9 + a0;
MEM_U32(sp + 328) = t4;
MEM_U32(sp + 280) = t6;
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(sp + 416) = a0;
goto L405290;}
MEM_U32(sp + 416) = a0;
L405368:
t8 = MEM_U32(sp + 328);
t9 = MEM_U32(sp + 284);
if ((int32_t)t8 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L405380;}
else goto L405378;
t4 = MEM_U32(sp + 476);
L405378:
MEM_U32(sp + 332) = t9;
t4 = MEM_U32(sp + 476);
L405380:
s0 = 0xc;
t5 = t4 & 0x20;
if ((int32_t)t5 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40549c;}
else goto L405390;
t4 = MEM_U32(sp + 476);
L405390:
t6 = MEM_U32(sp + 284);
t8 = MEM_U32(sp + 276);
t7 = t6 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t8 <= (int32_t)0) {
t3 = zero;
goto L405484;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L4053ac:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L4053c0;
//nop;
L4053c0:
t9 = MEM_U32(v0 + 0);
t4 = MEM_U32(sp + 428);
t5 = MEM_U32(sp + 432);
t3 = MEM_U32(sp + 288);
// bdead 440a710b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t9;
t6 = t4 + t5;
MEM_U32(t9 + 32) = t6;
t8 = MEM_U32(sp + 392);
a1 = s0;
a2 = MEM_U32(t8 + 36);
lo = a2 * s0;
hi = (uint32_t)((uint64_t)a2 * (uint64_t)s0 >> 32);
a0 = lo;
t3 = t3 + a0;
if ((int32_t)a2 == (int32_t)zero) {
t5 = MEM_U32(sp + 428);
goto L40544c;}
else goto L405400;
t5 = MEM_U32(sp + 428);
L405400:
//nop;
a0 = MEM_U32(v0 + 28);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405414;
a3 = MEM_U32(sp + 268);
L405414:
t9 = MEM_U32(sp + 392);
// bdead 440a01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t4 = MEM_U32(t9 + 36);
if ((int32_t)v0 == (int32_t)t4) {
t5 = MEM_U32(sp + 428);
goto L40544c;}
else goto L40542c;
t5 = MEM_U32(sp + 428);
L40542c:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L405440;
//nop;
L405440:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t5 = MEM_U32(sp + 428);
L40544c:
t6 = MEM_U32(sp + 432);
t8 = MEM_U32(sp + 392);
t9 = MEM_U32(sp + 336);
t7 = t5 + t6;
MEM_U32(sp + 428) = t7;
t5 = MEM_U32(sp + 280);
a0 = MEM_U32(t8 + 36);
t7 = MEM_U32(sp + 276);
t6 = t5 + 0x1;
t4 = t9 + a0;
MEM_U32(sp + 336) = t4;
MEM_U32(sp + 280) = t6;
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(sp + 432) = a0;
goto L4053ac;}
MEM_U32(sp + 432) = a0;
L405484:
t8 = MEM_U32(sp + 336);
t9 = MEM_U32(sp + 284);
if ((int32_t)t8 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40549c;}
else goto L405494;
t4 = MEM_U32(sp + 476);
L405494:
MEM_U32(sp + 340) = t9;
t4 = MEM_U32(sp + 476);
L40549c:
t5 = t4 & 0x400;
if ((int32_t)t5 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L4055ac;}
else goto L4054a8;
t4 = MEM_U32(sp + 476);
L4054a8:
t6 = MEM_U32(sp + 284);
t8 = MEM_U32(sp + 276);
t7 = t6 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t8 <= (int32_t)0) {
t3 = zero;
goto L405594;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L4054c4:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L4054d8;
//nop;
L4054d8:
t9 = MEM_U32(v0 + 0);
t4 = MEM_U32(sp + 440);
t5 = MEM_U32(sp + 444);
t3 = MEM_U32(sp + 288);
// bdead 4408710b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t9;
t6 = t4 + t5;
MEM_U32(t9 + 44) = t6;
t8 = MEM_U32(sp + 392);
a1 = 0x4;
a2 = MEM_U32(t8 + 48);
a0 = a2 << 2;
if ((int32_t)a2 == (int32_t)0) {
t3 = t3 + a0;
goto L405558;}
t3 = t3 + a0;
//nop;
a0 = MEM_U32(v0 + 12);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405524;
a3 = MEM_U32(sp + 268);
L405524:
t9 = MEM_U32(sp + 392);
// bdead 440801cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t4 = MEM_U32(t9 + 48);
if ((int32_t)v0 == (int32_t)t4) {
t5 = MEM_U32(sp + 440);
goto L40555c;}
else goto L40553c;
t5 = MEM_U32(sp + 440);
L40553c:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L405550;
//nop;
L405550:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L405558:
t5 = MEM_U32(sp + 440);
L40555c:
t6 = MEM_U32(sp + 444);
t8 = MEM_U32(sp + 392);
t9 = MEM_U32(sp + 344);
t7 = t5 + t6;
MEM_U32(sp + 440) = t7;
t5 = MEM_U32(sp + 280);
a0 = MEM_U32(t8 + 48);
t7 = MEM_U32(sp + 276);
t6 = t5 + 0x1;
t4 = t9 + a0;
MEM_U32(sp + 344) = t4;
MEM_U32(sp + 280) = t6;
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(sp + 444) = a0;
goto L4054c4;}
MEM_U32(sp + 444) = a0;
L405594:
t8 = MEM_U32(sp + 344);
t9 = MEM_U32(sp + 284);
if ((int32_t)t8 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L4055ac;}
else goto L4055a4;
t4 = MEM_U32(sp + 476);
L4055a4:
MEM_U32(sp + 348) = t9;
t4 = MEM_U32(sp + 476);
L4055ac:
t5 = t4 & 0x80;
if ((int32_t)t5 == (int32_t)zero) {
t9 = MEM_U32(sp + 476);
goto L405714;}
else goto L4055b8;
t9 = MEM_U32(sp + 476);
L4055b8:
t6 = MEM_U32(sp + 284);
t8 = MEM_U32(sp + 276);
t7 = t6 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t8 <= (int32_t)0) {
t3 = zero;
goto L4056a0;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L4055d4:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L4055e8;
//nop;
L4055e8:
t9 = MEM_U32(v0 + 0);
t4 = MEM_U32(sp + 404);
t5 = MEM_U32(sp + 408);
t3 = MEM_U32(sp + 288);
// bdead 4408710b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t9;
t6 = t4 + t5;
MEM_U32(t9 + 8) = t6;
t8 = MEM_U32(sp + 392);
a1 = 0x1;
a2 = MEM_U32(t8 + 12);
if ((int32_t)a2 == (int32_t)0) {
t3 = t3 + a2;
goto L405664;}
t3 = t3 + a2;
//nop;
a0 = MEM_U32(v0 + 20);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405630;
a3 = MEM_U32(sp + 268);
L405630:
t9 = MEM_U32(sp + 392);
// bdead 440801cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t4 = MEM_U32(t9 + 12);
if ((int32_t)v0 == (int32_t)t4) {
t5 = MEM_U32(sp + 404);
goto L405668;}
else goto L405648;
t5 = MEM_U32(sp + 404);
L405648:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40565c;
//nop;
L40565c:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L405664:
t5 = MEM_U32(sp + 404);
L405668:
t6 = MEM_U32(sp + 408);
t8 = MEM_U32(sp + 392);
t9 = MEM_U32(sp + 352);
t7 = t5 + t6;
MEM_U32(sp + 404) = t7;
t5 = MEM_U32(sp + 280);
a0 = MEM_U32(t8 + 12);
t7 = MEM_U32(sp + 276);
t6 = t5 + 0x1;
t4 = t9 + a0;
MEM_U32(sp + 352) = t4;
MEM_U32(sp + 280) = t6;
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(sp + 408) = a0;
goto L4055d4;}
MEM_U32(sp + 408) = a0;
L4056a0:
s0 = -t3;
s0 = s0 & 0x3;
if ((int32_t)s0 == (int32_t)0) {
a1 = 0x1;
goto L405700;}
a1 = 0x1;
//nop;
a0 = 0x1000f030;
a2 = s0;
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L4056cc;
a0 = a0;
L4056cc:
// bdead 400a01cb gp = MEM_U32(sp + 52);
if ((int32_t)v0 == (int32_t)s0) {
t3 = MEM_U32(sp + 288);
goto L4056f4;}
t3 = MEM_U32(sp + 288);
//nop;
a0 = 0x1000e574;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L4056ec;
a0 = a0;
L4056ec:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L4056f4:
t3 = t3 + 0x3;
at = 0xfffffffc;
t3 = t3 & at;
L405700:
if ((int32_t)t3 == (int32_t)0) {
MEM_U32(sp + 352) = t3;
goto L405710;}
MEM_U32(sp + 352) = t3;
t8 = MEM_U32(sp + 284);
MEM_U32(sp + 356) = t8;
L405710:
t9 = MEM_U32(sp + 476);
L405714:
t4 = t9 & 0x800;
if ((int32_t)t4 == (int32_t)zero) {
t5 = MEM_U32(sp + 476);
goto L405810;}
else goto L405720;
t5 = MEM_U32(sp + 476);
L405720:
t0 = 0x1000f1b8;
t6 = MEM_U32(sp + 284);
v0 = MEM_U32(t0 + 0);
t7 = t6 + t3;
t3 = zero;
t5 = MEM_U32(v0 + 40);
MEM_U32(sp + 284) = t7;
if ((int32_t)t5 == (int32_t)0) {
MEM_U32(sp + 360) = t5;
goto L4057a8;}
MEM_U32(sp + 360) = t5;
t3 = MEM_U32(v0 + 40);
MEM_U32(sp + 364) = t7;
v1 = MEM_U32(v0 + 40);
a1 = 0x1;
if ((int32_t)v1 == (int32_t)0) {
a2 = v1;
goto L4057a8;}
a2 = v1;
//nop;
a0 = MEM_U32(v0 + 36);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405770;
a3 = MEM_U32(sp + 268);
L405770:
// bdead 400801cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t9 = 0x1000f1b8;
t9 = MEM_U32(t9 + 0);
t4 = MEM_U32(t9 + 40);
if ((int32_t)v0 == (int32_t)t4) {
s0 = -t3;
goto L4057ac;}
else goto L40578c;
s0 = -t3;
L40578c:
//nop;
a0 = 0x1000ec88;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L4057a0;
//nop;
L4057a0:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L4057a8:
s0 = -t3;
L4057ac:
s0 = s0 & 0x3;
if ((int32_t)s0 == (int32_t)0) {
a1 = 0x1;
goto L405808;}
a1 = 0x1;
//nop;
a0 = 0x1000f030;
a2 = s0;
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L4057d4;
a0 = a0;
L4057d4:
// bdead 400a01cb gp = MEM_U32(sp + 52);
if ((int32_t)v0 == (int32_t)s0) {
t3 = MEM_U32(sp + 288);
goto L4057fc;}
t3 = MEM_U32(sp + 288);
//nop;
a0 = 0x1000e59c;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L4057f4;
a0 = a0;
L4057f4:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L4057fc:
t3 = t3 + 0x3;
at = 0xfffffffc;
t3 = t3 & at;
L405808:
MEM_U32(sp + 360) = t3;
t5 = MEM_U32(sp + 476);
L405810:
t0 = 0x1000f1b8;
s1 = 0x1000ec88;
t6 = t5 & 0x200;
if ((int32_t)t6 == (int32_t)zero) {
t8 = MEM_U32(sp + 476);
goto L4058c0;}
else goto L405824;
t8 = MEM_U32(sp + 476);
L405824:
v0 = MEM_U32(t0 + 0);
t7 = MEM_U32(sp + 284);
t8 = MEM_U32(v0 + 12);
t9 = t7 + t3;
MEM_U32(sp + 284) = t9;
t3 = zero;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 368) = t8;
goto L4058b8;}
MEM_U32(sp + 368) = t8;
t3 = MEM_U32(v0 + 12);
MEM_U32(sp + 372) = t9;
v1 = MEM_U32(v0 + 12);
at = t3;
t3 = t3 << 3;
t3 = t3 + at;
if ((int32_t)v1 == (int32_t)0) {
t3 = t3 << 3;
goto L4058b8;}
t3 = t3 << 3;
//nop;
a0 = MEM_U32(v0 + 8);
MEM_U32(sp + 288) = t3;
a1 = 0x48;
a2 = v1;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405880;
a3 = MEM_U32(sp + 268);
L405880:
// bdead 400c01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t5 = 0x1000f1b8;
t5 = MEM_U32(t5 + 0);
t6 = MEM_U32(t5 + 12);
if ((int32_t)v0 == (int32_t)t6) {
//nop;
goto L4058b8;}
//nop;
//nop;
a0 = s1;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L4058b0;
//nop;
L4058b0:
// bdead 400c0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L4058b8:
t0 = 0x1000f1b8;
t8 = MEM_U32(sp + 476);
L4058c0:
t4 = MEM_U32(sp + 284);
t7 = t8 & 0x40;
if ((int32_t)t7 == (int32_t)zero) {
t8 = MEM_U32(sp + 476);
goto L4059d4;}
else goto L4058d0;
t8 = MEM_U32(sp + 476);
L4058d0:
t5 = MEM_U32(sp + 276);
t9 = t4 + t3;
MEM_U32(sp + 284) = t9;
if ((int32_t)t5 <= (int32_t)0) {
t3 = zero;
goto L4059bc;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L4058e8:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L4058fc;
//nop;
L4058fc:
t6 = MEM_U32(v0 + 0);
t8 = MEM_U32(sp + 448);
t7 = MEM_U32(sp + 452);
t3 = MEM_U32(sp + 288);
// bdead 420d910b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t6;
t4 = t8 + t7;
MEM_U32(t6 + 52) = t4;
t5 = MEM_U32(sp + 392);
a1 = 0x4;
a2 = MEM_U32(t5 + 56);
a0 = a2 << 2;
if ((int32_t)a2 == (int32_t)0) {
t3 = t3 + a0;
goto L40597c;}
t3 = t3 + a0;
//nop;
a0 = MEM_U32(v0 + 44);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405948;
a3 = MEM_U32(sp + 268);
L405948:
t6 = MEM_U32(sp + 392);
// bdead 400c81cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t8 = MEM_U32(t6 + 56);
if ((int32_t)v0 == (int32_t)t8) {
t7 = MEM_U32(sp + 448);
goto L405980;}
else goto L405960;
t7 = MEM_U32(sp + 448);
L405960:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L405974;
//nop;
L405974:
// bdead 400c0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40597c:
t7 = MEM_U32(sp + 448);
L405980:
t4 = MEM_U32(sp + 452);
t5 = MEM_U32(sp + 392);
t6 = MEM_U32(sp + 376);
t9 = t7 + t4;
MEM_U32(sp + 448) = t9;
t7 = MEM_U32(sp + 280);
a0 = MEM_U32(t5 + 56);
t9 = MEM_U32(sp + 276);
t4 = t7 + 0x1;
t8 = t6 + a0;
MEM_U32(sp + 376) = t8;
MEM_U32(sp + 280) = t4;
if ((int32_t)t4 != (int32_t)t9) {
MEM_U32(sp + 452) = a0;
goto L4058e8;}
MEM_U32(sp + 452) = a0;
t0 = 0x1000f1b8;
L4059bc:
t5 = MEM_U32(sp + 376);
t6 = MEM_U32(sp + 284);
if ((int32_t)t5 == (int32_t)zero) {
t8 = MEM_U32(sp + 476);
goto L4059d4;}
else goto L4059cc;
t8 = MEM_U32(sp + 476);
L4059cc:
MEM_U32(sp + 380) = t6;
t8 = MEM_U32(sp + 476);
L4059d4:
t7 = t8 & 0x1;
if ((int32_t)t7 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L405a70;}
else goto L4059e0;
t4 = MEM_U32(sp + 476);
L4059e0:
v0 = MEM_U32(t0 + 0);
t9 = MEM_U32(sp + 284);
t4 = MEM_U32(v0 + 28);
t5 = t9 + t3;
MEM_U32(sp + 284) = t5;
t3 = zero;
if ((int32_t)t4 == (int32_t)0) {
MEM_U32(sp + 384) = t4;
goto L405a68;}
MEM_U32(sp + 384) = t4;
t3 = MEM_U32(v0 + 28);
MEM_U32(sp + 388) = t5;
v1 = MEM_U32(v0 + 28);
a1 = 0x10;
t3 = t3 << 4;
if ((int32_t)v1 == (int32_t)0) {
a2 = v1;
goto L405a68;}
a2 = v1;
//nop;
a0 = MEM_U32(v0 + 24);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405a30;
a3 = MEM_U32(sp + 268);
L405a30:
// bdead 400401cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t8 = 0x1000f1b8;
t8 = MEM_U32(t8 + 0);
t7 = MEM_U32(t8 + 28);
if ((int32_t)v0 == (int32_t)t7) {
//nop;
goto L405a68;}
//nop;
//nop;
a0 = s1;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L405a60;
//nop;
L405a60:
// bdead 40040003 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L405a68:
t0 = 0x1000f1b8;
t4 = MEM_U32(sp + 476);
L405a70:
t9 = t4 & 0x10;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L405b28;}
//nop;
v0 = MEM_U32(t0 + 0);
t6 = MEM_U32(v0 + 60);
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L405b28;}
//nop;
t5 = MEM_U32(v0 + 56);
MEM_U32(t5 + 0) = zero;
t8 = MEM_U32(t0 + 0);
t7 = MEM_U32(t8 + 56);
MEM_U32(t7 + 4) = zero;
t4 = MEM_U32(t0 + 0);
t9 = MEM_U32(t4 + 56);
MEM_U32(t9 + 8) = zero;
t6 = MEM_U32(t0 + 0);
t5 = MEM_U32(t6 + 56);
MEM_U32(t5 + 12) = zero;
v0 = MEM_U32(t0 + 0);
t7 = MEM_U32(sp + 284);
t8 = MEM_U32(v0 + 60);
t4 = t7 + t3;
MEM_U32(sp + 284) = t4;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 312) = t8;
goto L405b28;}
MEM_U32(sp + 312) = t8;
MEM_U32(sp + 316) = t4;
v1 = MEM_U32(v0 + 60);
a1 = 0x8;
if ((int32_t)v1 == (int32_t)0) {
//nop;
goto L405b28;}
//nop;
//nop;
a0 = MEM_U32(v0 + 56);
a2 = v1;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405afc;
a3 = MEM_U32(sp + 268);
L405afc:
// bdead 400401cb gp = MEM_U32(sp + 52);
t6 = 0x1000f1b8;
t6 = MEM_U32(t6 + 0);
t5 = MEM_U32(t6 + 60);
if ((int32_t)v0 == (int32_t)t5) {
//nop;
goto L405b28;}
//nop;
//nop;
a0 = s1;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L405b24;
//nop;
L405b24:
// bdead 40000003 gp = MEM_U32(sp + 52);
L405b28:
//nop;
a0 = MEM_U32(sp + 268);
//nop;
v0 = wrapper_fflush(mem, a0);
goto L405b38;
//nop;
L405b38:
// bdead 40000003 gp = MEM_U32(sp + 52);
a0 = MEM_U32(sp + 268);
a1 = MEM_U32(sp + 272);
//nop;
a2 = zero;
//nop;
v0 = wrapper_fseek(mem, a0, a1, a2);
goto L405b54;
//nop;
L405b54:
// bdead 40000001 gp = MEM_U32(sp + 52);
t8 = 0x70a;
MEM_U16(sp + 298) = (uint16_t)t8;
t7 = 0x1000ec70;
//nop;
a0 = sp + 0x128;
t7 = MEM_S16(t7 + 0);
a1 = 0x1;
a2 = 0x60;
a3 = MEM_U32(sp + 268);
MEM_U16(sp + 296) = (uint16_t)t7;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405b84;
MEM_U16(sp + 296) = (uint16_t)t7;
L405b84:
at = 0x60;
if ((int32_t)v0 == (int32_t)at) {
// bdead 400001c1 gp = MEM_U32(sp + 52);
goto L405ba4;}
// bdead 400001c1 gp = MEM_U32(sp + 52);
//nop;
a0 = 0x1000e5c4;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L405ba0;
a0 = a0;
L405ba0:
// bdead 40000001 gp = MEM_U32(sp + 52);
L405ba4:
//nop;
a0 = MEM_U32(sp + 268);
//nop;
v0 = wrapper_fclose(mem, a0);
goto L405bb4;
//nop;
L405bb4:
// bdead 1 ra = MEM_U32(sp + 60);
// bdead 1 gp = MEM_U32(sp + 52);
// bdead 1 s0 = MEM_U32(sp + 20);
// bdead 1 s1 = MEM_U32(sp + 24);
// bdead 1 s2 = MEM_U32(sp + 28);
// bdead 1 s3 = MEM_U32(sp + 32);
// bdead 1 s4 = MEM_U32(sp + 36);
// bdead 1 s5 = MEM_U32(sp + 40);
// bdead 1 s6 = MEM_U32(sp + 44);
// bdead 1 s7 = MEM_U32(sp + 48);
// bdead 1 fp = MEM_U32(sp + 56);
// bdead 1 sp = sp + 0x1d8;
return;
// bdead 1 sp = sp + 0x1d8;
}

static void f_swap_hdr(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L406240:
//swap_hdr:
MEM_U32(sp + 4) = a1;
v1 = MEM_S16(a0 + 0);
a1 = MEM_S16(a0 + 2);
a2 = MEM_U32(a0 + 4);
t8 = v1 & 0xffff;
t9 = t8 >> 8;
t7 = v1 << 8;
t1 = t7 | t9;
t4 = a1 & 0xffff;
v0 = 0xff0000;
t5 = t4 >> 8;
t3 = a1 << 8;
t7 = a2 << 8;
a3 = MEM_U32(a0 + 8);
MEM_U16(a0 + 0) = (uint16_t)t1;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a2 << 24;
t1 = t8 | t9;
t2 = (int)a2 >> 8;
t4 = t2 & 0xff00;
MEM_U16(a0 + 2) = (uint16_t)t6;
t3 = t1 | t4;
t5 = a2 >> 24;
t8 = a3 << 8;
t0 = MEM_U32(a0 + 12);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a3 << 24;
t2 = t7 | t9;
t1 = (int)a3 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 4) = t6;
t3 = t2 | t4;
t5 = a3 >> 24;
t7 = t0 << 8;
v1 = MEM_U32(a0 + 16);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = t0 << 24;
t1 = t8 | t9;
t2 = (int)t0 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 8) = t6;
t3 = t1 | t4;
t5 = t0 >> 24;
t8 = v1 << 8;
a1 = MEM_U32(a0 + 20);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 12) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
a2 = MEM_U32(a0 + 24);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 16) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
a3 = MEM_U32(a0 + 28);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 20) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
v1 = MEM_U32(a0 + 32);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 24) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
a1 = MEM_U32(a0 + 36);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 28) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
a2 = MEM_U32(a0 + 40);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 32) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
a3 = MEM_U32(a0 + 44);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 36) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
v1 = MEM_U32(a0 + 48);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 40) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
a1 = MEM_U32(a0 + 52);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 44) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
a2 = MEM_U32(a0 + 56);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 48) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
a3 = MEM_U32(a0 + 60);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 52) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
v1 = MEM_U32(a0 + 64);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 56) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
a1 = MEM_U32(a0 + 68);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 60) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
a2 = MEM_U32(a0 + 72);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 64) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
a3 = MEM_U32(a0 + 76);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 68) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
v1 = MEM_U32(a0 + 80);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 72) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
a1 = MEM_U32(a0 + 84);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 76) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
a2 = MEM_U32(a0 + 88);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 80) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
a3 = MEM_U32(a0 + 92);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 84) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t6 = t3 | t5;
t7 = a3 << 8;
t9 = t7 & v0;
t2 = (int)a3 >> 8;
t8 = a3 << 24;
t1 = t8 | t9;
t4 = t2 & 0xff00;
MEM_U32(a0 + 88) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t6 = t3 | t5;
MEM_U32(a0 + 92) = t6;
return;
MEM_U32(a0 + 92) = t6;
}

static void f_swap_fd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L406670:
//swap_fd:
//nop;
//nop;
//nop;
sp = sp + 0xffffff70;
//nop;
// fdead 400000eb MEM_U32(sp + 52) = ra;
// fdead 400000eb MEM_U32(sp + 44) = s5;
// fdead 400000eb MEM_U32(sp + 40) = s4;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a0;
s4 = a1;
s5 = a2;
// fdead 406200eb MEM_U32(sp + 48) = gp;
// fdead 406200eb MEM_U32(sp + 36) = s3;
// fdead 406200eb MEM_U32(sp + 32) = s2;
// fdead 406200eb MEM_U32(sp + 28) = s1;
v0 = f_gethostsex(mem, sp);
goto L4066b4;
// fdead 406200eb MEM_U32(sp + 28) = s1;
L4066b4:
if ((int32_t)s4 <= (int32_t)0) {
// bdead 40620009 gp = MEM_U32(sp + 48);
goto L406c34;}
// bdead 40620009 gp = MEM_U32(sp + 48);
t6 = s4 << 3;
t6 = t6 + s4;
t6 = t6 << 3;
s3 = t6 + s0;
v1 = s0;
s2 = 0xff0000;
s1 = sp + 0x40;
a0 = 0xff0000;
t9 = v1;
L4066e0:
t6 = s1;
at = v1 + 0x48;
L4066e8:
t8 = MEM_U32(t9 + 0);
t9 = t9 + 0xc;
t6 = t6 + 0xc;
MEM_U32(t6 + -12) = t8;
t7 = MEM_U32(t9 + -8);
MEM_U32(t6 + -8) = t7;
t8 = MEM_U32(t9 + -4);
if ((int32_t)t9 != (int32_t)at) {
MEM_U32(t6 + -4) = t8;
goto L4066e8;}
MEM_U32(t6 + -4) = t8;
t9 = MEM_U32(sp + 64);
a1 = MEM_U32(sp + 84);
a2 = MEM_U32(sp + 88);
t7 = t9 << 8;
t8 = t7 & s2;
t6 = t9 << 24;
t7 = t6 | t8;
t6 = t9 >> 8;
t8 = t6 & 0xff00;
t6 = t7 | t8;
t7 = t9 >> 24;
t9 = MEM_U32(sp + 68);
t8 = t6 | t7;
MEM_U32(sp + 64) = t8;
t7 = t9 << 8;
t8 = t7 & a0;
t6 = t9 << 24;
t7 = t6 | t8;
t6 = (int)t9 >> 8;
t8 = t6 & 0xff00;
t6 = MEM_U32(sp + 68);
t9 = t7 | t8;
a3 = MEM_U32(sp + 92);
t7 = t6 >> 24;
t6 = MEM_U32(sp + 72);
t8 = t9 | t7;
MEM_U32(sp + 68) = t8;
t7 = t6 << 8;
t8 = t7 & a0;
t9 = t6 << 24;
t7 = t9 | t8;
t9 = (int)t6 >> 8;
t8 = t9 & 0xff00;
t9 = MEM_U32(sp + 72);
t6 = t7 | t8;
t0 = MEM_U32(sp + 96);
t7 = t9 >> 24;
t9 = MEM_U32(sp + 76);
t8 = t6 | t7;
MEM_U32(sp + 72) = t8;
t7 = t9 << 8;
t8 = t7 & a0;
t6 = t9 << 24;
t7 = t6 | t8;
t6 = (int)t9 >> 8;
t8 = t6 & 0xff00;
t6 = MEM_U32(sp + 76);
t9 = t7 | t8;
t1 = MEM_U32(sp + 100);
t7 = t6 >> 24;
t6 = MEM_U32(sp + 80);
t8 = t9 | t7;
MEM_U32(sp + 76) = t8;
t7 = t6 << 8;
t8 = t7 & a0;
t9 = t6 << 24;
t7 = t9 | t8;
t9 = (int)t6 >> 8;
t8 = t9 & 0xff00;
t9 = MEM_U32(sp + 80);
t6 = t7 | t8;
t2 = MEM_U32(sp + 108);
t7 = t9 >> 24;
t8 = t6 | t7;
t6 = a1 << 8;
t7 = t6 & a0;
MEM_U32(sp + 80) = t8;
t9 = a1 << 24;
t8 = t9 | t7;
t6 = (int)a1 >> 8;
t9 = t6 & 0xff00;
t7 = t8 | t9;
t6 = a1 >> 24;
a1 = t7 | t6;
t9 = a2 << 8;
t7 = t9 & a0;
t8 = a2 << 24;
t6 = t8 | t7;
t9 = (int)a2 >> 8;
t8 = t9 & 0xff00;
t7 = t6 | t8;
t9 = a2 >> 24;
a2 = t7 | t9;
t8 = a3 << 8;
t7 = t8 & a0;
t6 = a3 << 24;
t9 = t6 | t7;
t8 = (int)a3 >> 8;
t6 = t8 & 0xff00;
t7 = t9 | t6;
t8 = a3 >> 24;
a3 = t7 | t8;
t6 = t0 << 8;
t7 = t6 & a0;
t9 = t0 << 24;
t8 = t9 | t7;
t6 = (int)t0 >> 8;
t9 = t6 & 0xff00;
t7 = t8 | t9;
t6 = t0 >> 24;
t0 = t7 | t6;
t9 = t1 << 8;
t7 = t9 & a0;
t8 = t1 << 24;
t6 = t8 | t7;
t9 = (int)t1 >> 8;
t8 = t9 & 0xff00;
t7 = t6 | t8;
t9 = t1 >> 24;
t1 = t7 | t9;
t9 = MEM_U16(sp + 104);
t8 = MEM_S16(sp + 104);
t3 = MEM_U32(sp + 112);
t6 = t9 >> 8;
t7 = t8 << 8;
t8 = t7 | t6;
MEM_U16(sp + 104) = (uint16_t)t8;
t8 = MEM_U16(sp + 106);
t7 = MEM_S16(sp + 106);
t4 = MEM_U32(sp + 116);
t9 = t8 >> 8;
t6 = t7 << 8;
t7 = t6 | t9;
t6 = t2 << 8;
t9 = t6 & a0;
MEM_U16(sp + 106) = (uint16_t)t7;
t8 = t2 << 24;
t7 = t8 | t9;
t6 = (int)t2 >> 8;
t8 = t6 & 0xff00;
t9 = t7 | t8;
t6 = t2 >> 24;
t2 = t9 | t6;
t8 = t3 << 8;
t9 = t8 & a0;
t7 = t3 << 24;
t6 = t7 | t9;
t8 = (int)t3 >> 8;
t7 = t8 & 0xff00;
t9 = t6 | t7;
t8 = t3 >> 24;
t3 = t9 | t8;
t7 = t4 << 8;
t9 = t7 & a0;
t6 = t4 << 24;
t8 = t6 | t9;
t7 = (int)t4 >> 8;
t5 = MEM_U32(sp + 120);
t6 = t7 & 0xff00;
t9 = t8 | t6;
t7 = t4 >> 24;
t4 = t9 | t7;
t6 = t5 << 8;
t9 = t6 & a0;
t8 = t5 << 24;
t7 = t8 | t9;
t6 = (int)t5 >> 8;
ra = MEM_U32(sp + 128);
t8 = t6 & 0xff00;
t9 = t7 | t8;
t6 = t5 >> 24;
t5 = t9 | t6;
t8 = ra << 8;
t9 = t8 & a0;
t7 = ra << 24;
t6 = t7 | t9;
t8 = (int)ra >> 8;
s0 = MEM_U32(sp + 132);
t7 = t8 & 0xff00;
t9 = t6 | t7;
t8 = ra >> 24;
ra = t9 | t8;
t7 = s0 << 8;
t9 = t7 & a0;
t6 = s0 << 24;
t8 = t6 | t9;
t7 = (int)s0 >> 8;
t6 = t7 & 0xff00;
t9 = t8 | t6;
t7 = s0 >> 24;
s0 = t9 | t7;
MEM_U32(sp + 132) = s0;
MEM_U32(sp + 128) = ra;
MEM_U32(sp + 120) = t5;
MEM_U32(sp + 116) = t4;
MEM_U32(sp + 112) = t3;
MEM_U32(sp + 108) = t2;
MEM_U32(sp + 100) = t1;
MEM_U32(sp + 96) = t0;
MEM_U32(sp + 92) = a3;
MEM_U32(sp + 88) = a2;
if ((int32_t)s5 != (int32_t)v0) {
MEM_U32(sp + 84) = a1;
goto L406b18;}
MEM_U32(sp + 84) = a1;
t9 = s1;
t7 = v1;
at = s1 + 0x48;
L406a1c:
t6 = MEM_U32(t9 + 0);
t9 = t9 + 0xc;
t7 = t7 + 0xc;
MEM_U32(t7 + -12) = t6;
t8 = MEM_U32(t9 + -8);
MEM_U32(t7 + -8) = t8;
t6 = MEM_U32(t9 + -4);
if ((int32_t)t9 != (int32_t)at) {
MEM_U32(t7 + -4) = t6;
goto L406a1c;}
MEM_U32(t7 + -4) = t6;
t9 = MEM_U32(sp + 124);
t8 = t9 << 8;
t6 = t8 & s2;
t7 = t9 << 24;
t8 = t7 | t6;
t7 = t9 >> 8;
t6 = t7 & 0xff00;
t7 = t8 | t6;
t8 = t9 >> 24;
t9 = t7 | t8;
MEM_U32(sp + 124) = t9;
t6 = MEM_U8(v1 + 60);
t8 = t9 << 3;
t9 = t6 & 0xff07;
t7 = t8 | t9;
MEM_U8(v1 + 60) = (uint8_t)t7;
t6 = MEM_U32(sp + 124);
t8 = t6 << 26;
t9 = t8 >> 31;
t8 = MEM_U8(v1 + 60);
t7 = t9 << 2;
t6 = t7 & 0x4;
t9 = t8 & 0xfffb;
t7 = t6 | t9;
MEM_U8(v1 + 60) = (uint8_t)t7;
t8 = MEM_U32(sp + 124);
t6 = t8 << 25;
t9 = t6 >> 31;
t6 = MEM_U8(v1 + 60);
t7 = t9 << 1;
t8 = t7 & 0x2;
t9 = t6 & 0xfffd;
t7 = t8 | t9;
MEM_U8(v1 + 60) = (uint8_t)t7;
t6 = MEM_U8(sp + 127);
t8 = t6 >> 7;
t9 = t8 & 0x1;
t6 = t7 & 0xfffe;
t8 = t9 | t6;
MEM_U8(v1 + 60) = (uint8_t)t8;
t9 = MEM_U8(sp + 126);
t7 = MEM_U8(v1 + 61);
t8 = t9 << 6;
t9 = t7 & 0xff3f;
t6 = t8 | t9;
MEM_U8(v1 + 61) = (uint8_t)t6;
t7 = MEM_U32(sp + 124);
t9 = t7 >> 10;
t7 = MEM_U16(v1 + 62);
t6 = t9 & 0x1fff;
t8 = t7 & 0xe000;
t9 = t6 | t8;
MEM_U16(v1 + 62) = (uint16_t)t9;
goto L406c28;
MEM_U16(v1 + 62) = (uint16_t)t9;
L406b18:
t7 = MEM_U32(v1 + 60);
t9 = MEM_U8(sp + 127);
at = s1 + 0x48;
t6 = t7 >> 27;
t8 = t6 & 0x1f;
t7 = t9 & 0xffe0;
t6 = t8 | t7;
MEM_U8(sp + 127) = (uint8_t)t6;
t9 = MEM_U32(v1 + 60);
t8 = t9 << 5;
t7 = t8 >> 31;
t9 = t7 << 5;
t8 = t9 & 0x20;
t7 = t6;
t9 = t7 & 0xdf;
t6 = t8 | t9;
MEM_U8(sp + 127) = (uint8_t)t6;
t7 = MEM_U32(v1 + 60);
t8 = t7 << 6;
t9 = t8 >> 31;
t7 = t9 << 6;
t8 = t7 & 0x40;
t9 = t6;
t7 = t9 & 0xbf;
t6 = t8 | t7;
MEM_U8(sp + 127) = (uint8_t)t6;
t8 = MEM_U8(v1 + 60);
t9 = t8 << 7;
t8 = t6;
t7 = t8 & 0x7f;
t6 = t9 | t7;
MEM_U8(sp + 127) = (uint8_t)t6;
t8 = MEM_U8(v1 + 61);
t6 = MEM_U8(sp + 126);
t9 = t8 >> 6;
t7 = t9 & 0x3;
t8 = t6 & 0xfffc;
t9 = t7 | t8;
MEM_U8(sp + 126) = (uint8_t)t9;
t8 = MEM_U32(sp + 124);
t6 = MEM_U32(v1 + 60);
t9 = t8 >> 10;
t7 = t6 & 0x1fff;
t6 = t7 ^ t9;
t7 = t6 << 10;
t9 = t7 ^ t8;
t7 = t9 << 8;
t8 = t7 & s2;
t6 = t9 << 24;
t7 = t6 | t8;
t6 = t9 >> 8;
t8 = t6 & 0xff00;
t6 = t7 | t8;
t7 = t9 >> 24;
t8 = t6 | t7;
MEM_U32(sp + 124) = t9;
MEM_U32(sp + 124) = t8;
t8 = v1;
t7 = s1;
L406c04:
t6 = MEM_U32(t7 + 0);
t7 = t7 + 0xc;
t8 = t8 + 0xc;
MEM_U32(t8 + -12) = t6;
t9 = MEM_U32(t7 + -8);
MEM_U32(t8 + -8) = t9;
t6 = MEM_U32(t7 + -4);
if ((int32_t)t7 != (int32_t)at) {
MEM_U32(t8 + -4) = t6;
goto L406c04;}
MEM_U32(t8 + -4) = t6;
L406c28:
v1 = v1 + 0x48;
if ((int32_t)v1 != (int32_t)s3) {
t9 = v1;
goto L4066e0;}
else goto L406c34;
t9 = v1;
L406c34:
// bdead 1 ra = MEM_U32(sp + 52);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 s2 = MEM_U32(sp + 32);
// bdead 1 s3 = MEM_U32(sp + 36);
// bdead 1 s4 = MEM_U32(sp + 40);
// bdead 1 s5 = MEM_U32(sp + 44);
// bdead 1 sp = sp + 0x90;
return;
// bdead 1 sp = sp + 0x90;
}

static void f_swap_fi(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L406c58:
//swap_fi:
MEM_U32(sp + 8) = a2;
if ((int32_t)a1 <= (int32_t)0) {
v0 = zero;
goto L406d84;}
v0 = zero;
a2 = a1 & 0x3;
if ((int32_t)a2 == (int32_t)0) {
a3 = a2;
goto L406cb8;}
a3 = a2;
t6 = zero << 2;
v1 = a0 + t6;
t1 = 0xff0000;
L406c7c:
a2 = MEM_U32(v1 + 0);
v0 = v0 + 0x1;
v1 = v1 + 0x4;
t8 = a2 << 8;
t9 = t8 & t1;
t7 = a2 << 24;
t3 = (int)a2 >> 8;
t4 = t3 & 0xff00;
t2 = t7 | t9;
t5 = t2 | t4;
t6 = a2 >> 24;
t8 = t6 | t5;
if ((int32_t)a3 != (int32_t)v0) {
MEM_U32(v1 + -4) = t8;
goto L406c7c;}
MEM_U32(v1 + -4) = t8;
if ((int32_t)v0 == (int32_t)a1) {
t7 = v0 << 2;
goto L406d84;}
L406cb8:
t7 = v0 << 2;
t9 = a1 << 2;
t0 = t9 + a0;
v1 = a0 + t7;
t1 = 0xff0000;
L406ccc:
a2 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 4);
a0 = MEM_U32(v1 + 8);
t2 = a2 << 8;
t4 = t2 & t1;
t3 = a2 << 24;
t5 = (int)a2 >> 8;
t8 = t5 & 0xff00;
t6 = t3 | t4;
t7 = t6 | t8;
t9 = a2 >> 24;
t2 = t9 | t7;
t4 = v0 << 8;
t5 = t4 & t1;
t8 = (int)v0 >> 8;
t3 = v0 << 24;
t6 = t3 | t5;
t9 = t8 & 0xff00;
MEM_U32(v1 + 0) = t2;
t7 = t6 | t9;
t2 = v0 >> 24;
t4 = t2 | t7;
t5 = a0 << 8;
a3 = MEM_U32(v1 + 12);
t8 = t5 & t1;
t9 = (int)a0 >> 8;
t3 = a0 << 24;
t6 = t3 | t8;
t2 = t9 & 0xff00;
MEM_U32(v1 + 4) = t4;
t7 = t6 | t2;
t4 = a0 >> 24;
t5 = t4 | t7;
t8 = a3 << 8;
t9 = t8 & t1;
t2 = (int)a3 >> 8;
t3 = a3 << 24;
t6 = t3 | t9;
t4 = t2 & 0xff00;
MEM_U32(v1 + 8) = t5;
t7 = t6 | t4;
t5 = a3 >> 24;
t8 = t5 | t7;
v1 = v1 + 0x10;
if ((int32_t)v1 != (int32_t)t0) {
MEM_U32(v1 + -4) = t8;
goto L406ccc;}
MEM_U32(v1 + -4) = t8;
L406d84:
//nop;
return;
//nop;
}

static void f_swap_sym(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L406d8c:
//swap_sym:
//nop;
//nop;
//nop;
sp = sp + 0xffffffb8;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 28) = s1;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a1;
s1 = a2;
// fdead 400600eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 72) = a0;
v0 = f_gethostsex(mem, sp);
goto L406dc0;
MEM_U32(sp + 72) = a0;
L406dc0:
// bdead 40060009 gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
a0 = MEM_U32(sp + 72);
goto L406ffc;}
a0 = MEM_U32(sp + 72);
t6 = s0 << 2;
t6 = t6 - s0;
t6 = t6 << 2;
t0 = t6 + a0;
v1 = a0;
a3 = 0xff0000;
a2 = 0xff0000;
a1 = sp + 0x34;
t8 = MEM_U32(v1 + 0);
L406df0:
MEM_U32(a1 + 0) = t8;
t7 = MEM_U32(v1 + 4);
MEM_U32(a1 + 4) = t7;
t8 = MEM_U32(v1 + 8);
MEM_U32(a1 + 8) = t8;
t9 = MEM_U32(sp + 52);
t2 = t9 << 8;
t3 = t2 & a2;
t1 = t9 << 24;
t4 = t1 | t3;
t3 = MEM_U32(sp + 56);
t5 = (int)t9 >> 8;
t6 = t5 & 0xff00;
t7 = t4 | t6;
t2 = t9 >> 24;
t5 = t3 << 8;
t1 = t7 | t2;
t4 = t5 & a2;
t9 = t3 << 24;
t8 = (int)t3 >> 8;
t7 = t8 & 0xff00;
t6 = t9 | t4;
t2 = t6 | t7;
t5 = t3 >> 24;
t9 = t2 | t5;
MEM_U32(sp + 52) = t1;
if ((int32_t)s1 != (int32_t)v0) {
MEM_U32(sp + 56) = t9;
goto L406f24;}
MEM_U32(sp + 56) = t9;
t3 = MEM_U32(a1 + 0);
MEM_U32(v1 + 0) = t3;
t4 = MEM_U32(a1 + 4);
MEM_U32(v1 + 4) = t4;
t3 = MEM_U32(a1 + 8);
MEM_U32(v1 + 8) = t3;
t8 = MEM_U32(sp + 60);
t7 = t8 << 8;
t1 = t7 & a3;
t6 = t8 << 24;
t5 = t8 >> 8;
t9 = t5 & 0xff00;
t2 = t6 | t1;
t4 = t2 | t9;
t3 = t8 >> 24;
t6 = t4 | t3;
MEM_U32(sp + 60) = t6;
t2 = MEM_U8(v1 + 8);
t5 = t6 << 2;
t9 = t2 & 0xff03;
t8 = t5 | t9;
MEM_U8(v1 + 8) = (uint8_t)t8;
t4 = MEM_U32(sp + 60);
t2 = MEM_U16(v1 + 8);
t3 = t4 << 21;
t7 = t3 >> 27;
t6 = t7 << 5;
t1 = t6 & 0x3e0;
t5 = t2 & 0xfc1f;
t9 = t1 | t5;
MEM_U16(v1 + 8) = (uint16_t)t9;
t8 = MEM_U32(sp + 60);
t2 = MEM_U8(v1 + 9);
t4 = t8 << 20;
t3 = t4 >> 31;
t7 = t3 << 4;
t6 = t7 & 0x10;
t1 = t2 & 0xffef;
t5 = t6 | t1;
MEM_U8(v1 + 9) = (uint8_t)t5;
t9 = MEM_U32(sp + 60);
a0 = MEM_U32(v1 + 8);
t8 = t9 >> 12;
t4 = t8 ^ a0;
t3 = t4 << 12;
t7 = t3 >> 12;
t2 = t7 ^ a0;
MEM_U32(v1 + 8) = t2;
goto L406ff0;
MEM_U32(v1 + 8) = t2;
L406f24:
t6 = MEM_U32(v1 + 8);
t9 = MEM_U8(sp + 63);
at = 0xf0000;
t1 = t6 >> 26;
t5 = t1 & 0x3f;
t8 = t9 & 0xffc0;
t4 = t5 | t8;
MEM_U8(sp + 63) = (uint8_t)t4;
t3 = MEM_U32(v1 + 8);
t9 = MEM_U16(sp + 62);
at = at | 0xffff;
t7 = t3 << 6;
t2 = t7 >> 27;
t6 = t2 << 6;
t1 = t6 & 0x7c0;
t5 = t9 & 0xf83f;
t8 = t1 | t5;
MEM_U16(sp + 62) = (uint16_t)t8;
t4 = MEM_U32(v1 + 8);
t9 = MEM_U8(sp + 62);
t3 = t4 << 11;
t7 = t3 >> 31;
t2 = t7 << 3;
t6 = t2 & 0x8;
t1 = t9 & 0xfff7;
t5 = t6 | t1;
MEM_U8(sp + 62) = (uint8_t)t5;
t8 = MEM_U32(v1 + 8);
t3 = MEM_U32(sp + 60);
t4 = t8 & at;
t7 = t3 >> 12;
t2 = t4 ^ t7;
t9 = t2 << 12;
t6 = t9 ^ t3;
t5 = t6 << 8;
t8 = t5 & a3;
t1 = t6 << 24;
t7 = t6 >> 8;
t2 = t7 & 0xff00;
t4 = t1 | t8;
t9 = t4 | t2;
t3 = t6 >> 24;
MEM_U32(sp + 60) = t6;
t5 = t9 | t3;
MEM_U32(sp + 60) = t5;
t8 = MEM_U32(a1 + 0);
MEM_U32(v1 + 0) = t8;
t1 = MEM_U32(a1 + 4);
MEM_U32(v1 + 4) = t1;
t8 = MEM_U32(a1 + 8);
MEM_U32(v1 + 8) = t8;
L406ff0:
v1 = v1 + 0xc;
if ((int32_t)v1 != (int32_t)t0) {
t8 = MEM_U32(v1 + 0);
goto L406df0;}
else goto L406ffc;
t8 = MEM_U32(v1 + 0);
L406ffc:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x48;
return;
// bdead 1 sp = sp + 0x48;
}

static void f_swap_ext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L407010:
//swap_ext:
//nop;
//nop;
//nop;
sp = sp + 0xffffffb8;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 28) = s1;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a1;
s1 = a2;
// fdead 400600eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 72) = a0;
v0 = f_gethostsex(mem, sp);
goto L407044;
MEM_U32(sp + 72) = a0;
L407044:
// bdead 40060009 gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
a0 = MEM_U32(sp + 72);
goto L4073e4;}
a0 = MEM_U32(sp + 72);
t6 = s0 << 4;
t0 = t6 + a0;
v1 = a0;
a3 = 0xff0000;
a2 = sp + 0x30;
a1 = 0xff0000;
t8 = MEM_U32(v1 + 0);
L40706c:
MEM_U32(a2 + 0) = t8;
t7 = MEM_U32(v1 + 4);
MEM_U32(a2 + 4) = t7;
t8 = MEM_U32(v1 + 8);
MEM_U32(a2 + 8) = t8;
t7 = MEM_U32(v1 + 12);
MEM_U32(a2 + 12) = t7;
t9 = MEM_U32(sp + 52);
t2 = t9 << 8;
t3 = t2 & a3;
t1 = t9 << 24;
t4 = t1 | t3;
t3 = MEM_U32(sp + 56);
t5 = (int)t9 >> 8;
t6 = t5 & 0xff00;
t7 = t4 | t6;
t2 = t9 >> 24;
t5 = t3 << 8;
t1 = t7 | t2;
t4 = t5 & a3;
t9 = t3 << 24;
t8 = (int)t3 >> 8;
t7 = t8 & 0xff00;
t6 = t9 | t4;
t2 = t6 | t7;
t5 = t3 >> 24;
t9 = t2 | t5;
MEM_U32(sp + 52) = t1;
if ((int32_t)s1 != (int32_t)v0) {
MEM_U32(sp + 56) = t9;
goto L407258;}
MEM_U32(sp + 56) = t9;
t3 = MEM_U32(a2 + 0);
MEM_U32(v1 + 0) = t3;
t4 = MEM_U32(a2 + 4);
MEM_U32(v1 + 4) = t4;
t3 = MEM_U32(a2 + 8);
MEM_U32(v1 + 8) = t3;
t4 = MEM_U32(a2 + 12);
MEM_U32(v1 + 12) = t4;
t8 = MEM_U32(sp + 60);
t7 = t8 << 8;
t1 = t7 & a1;
t6 = t8 << 24;
t5 = t8 >> 8;
t9 = t5 & 0xff00;
t2 = t6 | t1;
t4 = t2 | t9;
t3 = t8 >> 24;
t6 = t4 | t3;
MEM_U32(sp + 60) = t6;
t2 = MEM_U8(v1 + 12);
t5 = t6 << 2;
t9 = t2 & 0xff03;
t8 = t5 | t9;
MEM_U8(v1 + 12) = (uint8_t)t8;
t4 = MEM_U32(sp + 60);
t2 = MEM_U16(v1 + 12);
t3 = t4 << 21;
t7 = t3 >> 27;
t6 = t7 << 5;
t1 = t6 & 0x3e0;
t5 = t2 & 0xfc1f;
t9 = t1 | t5;
MEM_U16(v1 + 12) = (uint16_t)t9;
t8 = MEM_U32(sp + 60);
t2 = MEM_U8(v1 + 13);
t4 = t8 << 20;
t3 = t4 >> 31;
t7 = t3 << 4;
t6 = t7 & 0x10;
t1 = t2 & 0xffef;
t5 = t6 | t1;
MEM_U8(v1 + 13) = (uint8_t)t5;
t9 = MEM_U32(sp + 60);
a0 = MEM_U32(v1 + 12);
t8 = t9 >> 12;
t4 = t8 ^ a0;
t3 = t4 << 12;
t7 = t3 >> 12;
t2 = t7 ^ a0;
MEM_U32(v1 + 12) = t2;
t6 = MEM_U32(sp + 48);
t5 = t6 << 8;
t9 = t5 & a1;
t1 = t6 << 24;
t4 = t6 >> 8;
t3 = t4 & 0xff00;
t8 = t1 | t9;
t7 = t8 | t3;
t2 = t6 >> 24;
t5 = t7 | t2;
MEM_U32(sp + 48) = t5;
t1 = MEM_S16(sp + 48);
t6 = MEM_U16(v1 + 0);
MEM_U16(v1 + 2) = (uint16_t)t1;
t9 = MEM_U16(sp + 50);
t7 = t6 & 0xf800;
t8 = t9 >> 3;
t3 = t8 & 0x7ff;
t2 = t3 | t7;
MEM_U16(v1 + 0) = (uint16_t)t2;
t8 = MEM_U8(v1 + 0);
t1 = MEM_U32(sp + 48);
t6 = t8 & 0xff7f;
t4 = t1 << 7;
t8 = t4 | t6;
MEM_U8(v1 + 0) = (uint8_t)t8;
t7 = MEM_U32(sp + 48);
t4 = t8 & 0xbf;
t2 = t7 << 30;
t5 = t2 >> 31;
t1 = t5 << 6;
t9 = t1 & 0x40;
t8 = t9 | t4;
MEM_U8(v1 + 0) = (uint8_t)t8;
t3 = MEM_U32(sp + 48);
t9 = t8 & 0xdf;
t7 = t3 << 29;
t2 = t7 >> 31;
t5 = t2 << 5;
t1 = t5 & 0x20;
t4 = t1 | t9;
MEM_U8(v1 + 0) = (uint8_t)t4;
goto L4073d8;
MEM_U8(v1 + 0) = (uint8_t)t4;
L407258:
t6 = MEM_U32(v1 + 12);
t2 = MEM_U8(sp + 63);
at = 0xf0000;
t3 = t6 >> 26;
t7 = t3 & 0x3f;
t5 = t2 & 0xffc0;
t8 = t7 | t5;
MEM_U8(sp + 63) = (uint8_t)t8;
t1 = MEM_U32(v1 + 12);
t2 = MEM_U16(sp + 62);
at = at | 0xffff;
t9 = t1 << 6;
t4 = t9 >> 27;
t6 = t4 << 6;
t3 = t6 & 0x7c0;
t7 = t2 & 0xf83f;
t5 = t3 | t7;
MEM_U16(sp + 62) = (uint16_t)t5;
t8 = MEM_U32(v1 + 12);
t2 = MEM_U8(sp + 62);
t1 = t8 << 11;
t9 = t1 >> 31;
t4 = t9 << 3;
t6 = t4 & 0x8;
t3 = t2 & 0xfff7;
t7 = t6 | t3;
MEM_U8(sp + 62) = (uint8_t)t7;
t5 = MEM_U32(v1 + 12);
t1 = MEM_U32(sp + 60);
t8 = t5 & at;
t9 = t1 >> 12;
t4 = t8 ^ t9;
t2 = t4 << 12;
t6 = t2 ^ t1;
t7 = t6 << 8;
t5 = t7 & a1;
t3 = t6 << 24;
t9 = t6 >> 8;
t4 = t9 & 0xff00;
t8 = t3 | t5;
t2 = t8 | t4;
t1 = t6 >> 24;
MEM_U32(sp + 60) = t6;
t7 = t2 | t1;
MEM_U32(sp + 60) = t7;
t3 = MEM_U16(v1 + 2);
t6 = MEM_U16(sp + 50);
MEM_U16(sp + 48) = (uint16_t)t3;
t5 = MEM_U16(v1 + 0);
t2 = t6 & 0x7;
t9 = t5 & 0x7ff;
t4 = t9 << 3;
t1 = t4 | t2;
MEM_U16(sp + 50) = (uint16_t)t1;
t7 = MEM_U32(v1 + 0);
t6 = MEM_U8(sp + 51);
t3 = t7 << 2;
t5 = t3 >> 31;
t9 = t5 << 2;
t8 = t9 & 0x4;
t4 = t6 & 0xfffb;
t6 = t8 | t4;
MEM_U8(sp + 51) = (uint8_t)t6;
t1 = MEM_U32(v1 + 0);
t8 = t6 & 0xfd;
t7 = t1 << 1;
t3 = t7 >> 31;
t5 = t3 << 1;
t9 = t5 & 0x2;
t5 = t9 | t8;
MEM_U8(sp + 51) = (uint8_t)t5;
t1 = MEM_U32(v1 + 0);
t2 = t5 & 0xfe;
t7 = t1 >> 31;
t3 = t7 & 0x1;
t6 = t3 | t2;
MEM_U8(sp + 51) = (uint8_t)t6;
t9 = MEM_U32(sp + 48);
t1 = t9 << 8;
t7 = t1 & a1;
t8 = t9 << 24;
t5 = t9 >> 8;
t3 = t5 & 0xff00;
t4 = t8 | t7;
t2 = t4 | t3;
t6 = t9 >> 24;
t1 = t2 | t6;
MEM_U32(sp + 48) = t1;
t7 = MEM_U32(a2 + 0);
MEM_U32(v1 + 0) = t7;
t8 = MEM_U32(a2 + 4);
MEM_U32(v1 + 4) = t8;
t7 = MEM_U32(a2 + 8);
MEM_U32(v1 + 8) = t7;
t8 = MEM_U32(a2 + 12);
MEM_U32(v1 + 12) = t8;
L4073d8:
v1 = v1 + 0x10;
if ((int32_t)v1 != (int32_t)t0) {
t8 = MEM_U32(v1 + 0);
goto L40706c;}
else goto L4073e4;
t8 = MEM_U32(v1 + 0);
L4073e4:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x48;
return;
// bdead 1 sp = sp + 0x48;
}

static void f_swap_pd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L4073f8:
//swap_pd:
if ((int32_t)a1 <= (int32_t)0) {
MEM_U32(sp + 8) = a2;
goto L40766c;}
MEM_U32(sp + 8) = a2;
t6 = a1 << 2;
t6 = t6 - a1;
t6 = t6 << 2;
t6 = t6 + a1;
t6 = t6 << 2;
a3 = t6 + a0;
v0 = a0;
t1 = 0xff0000;
t0 = 0xff0000;
L407424:
v1 = MEM_U32(v0 + 0);
a0 = MEM_U32(v0 + 4);
v0 = v0 + 0x34;
t7 = v1 >> 24;
t8 = v1 << 24;
t2 = v1 << 8;
t3 = t2 & t0;
t9 = t7 | t8;
t5 = v1 >> 8;
t6 = t5 & 0xff00;
t4 = t9 | t3;
t7 = t4 | t6;
t2 = a0 << 8;
v1 = MEM_U32(v0 + -44);
t9 = t2 & t1;
t5 = (int)a0 >> 8;
t8 = a0 << 24;
MEM_U32(v0 + -52) = t7;
t3 = t8 | t9;
t4 = t5 & 0xff00;
t6 = t3 | t4;
t7 = a0 >> 24;
t2 = t7 | t6;
t9 = v1 << 8;
a0 = MEM_U32(v0 + -40);
t5 = t9 & t1;
t4 = (int)v1 >> 8;
t8 = v1 << 24;
MEM_U32(v0 + -48) = t2;
t3 = t8 | t5;
t7 = t4 & 0xff00;
t6 = t3 | t7;
t2 = v1 >> 24;
t9 = t2 | t6;
t5 = a0 << 8;
v1 = MEM_U32(v0 + -36);
t4 = t5 & t1;
t7 = (int)a0 >> 8;
t8 = a0 << 24;
MEM_U32(v0 + -44) = t9;
t3 = t8 | t4;
t2 = t7 & 0xff00;
t6 = t3 | t2;
t9 = a0 >> 24;
t5 = t9 | t6;
t4 = v1 << 8;
a0 = MEM_U32(v0 + -32);
t7 = t4 & t1;
t2 = (int)v1 >> 8;
t8 = v1 << 24;
MEM_U32(v0 + -40) = t5;
t3 = t8 | t7;
t9 = t2 & 0xff00;
t6 = t3 | t9;
t5 = v1 >> 24;
t4 = t5 | t6;
t7 = a0 << 8;
v1 = MEM_U32(v0 + -28);
t2 = t7 & t1;
t9 = (int)a0 >> 8;
t8 = a0 << 24;
MEM_U32(v0 + -36) = t4;
t3 = t8 | t2;
t5 = t9 & 0xff00;
t6 = t3 | t5;
t4 = a0 >> 24;
t7 = t4 | t6;
t2 = v1 << 8;
a0 = MEM_U32(v0 + -24);
t9 = t2 & t1;
t5 = (int)v1 >> 8;
t8 = v1 << 24;
MEM_U32(v0 + -32) = t7;
t3 = t8 | t9;
t4 = t5 & 0xff00;
t6 = t3 | t4;
t7 = v1 >> 24;
t2 = t7 | t6;
t9 = a0 << 8;
v1 = MEM_U32(v0 + -20);
t5 = t9 & t1;
t4 = (int)a0 >> 8;
t8 = a0 << 24;
MEM_U32(v0 + -28) = t2;
t3 = t8 | t5;
t7 = t4 & 0xff00;
t6 = t3 | t7;
t2 = a0 >> 24;
t9 = t2 | t6;
t5 = v1 << 8;
t4 = t5 & t1;
t7 = (int)v1 >> 8;
t8 = v1 << 24;
MEM_U32(v0 + -24) = t9;
t3 = t8 | t4;
t2 = t7 & 0xff00;
t6 = t3 | t2;
t9 = v1 >> 24;
t7 = MEM_S16(v0 + -16);
t5 = t9 | t6;
MEM_U32(v0 + -20) = t5;
t5 = MEM_S16(v0 + -14);
t8 = t7 & 0xffff;
v1 = MEM_U32(v0 + -12);
t4 = t8 >> 8;
t3 = t7 << 8;
t2 = t4 | t3;
t9 = t5 & 0xffff;
t6 = t9 >> 8;
t8 = t5 << 8;
t7 = t6 | t8;
MEM_U16(v0 + -16) = (uint16_t)t2;
t3 = v1 << 8;
a0 = MEM_U32(v0 + -8);
t2 = t3 & t1;
t5 = (int)v1 >> 8;
t4 = v1 << 24;
MEM_U16(v0 + -14) = (uint16_t)t7;
t9 = t4 | t2;
t6 = t5 & 0xff00;
t8 = t9 | t6;
t7 = v1 >> 24;
t3 = t7 | t8;
t2 = a0 << 8;
v1 = MEM_U32(v0 + -4);
t5 = t2 & t1;
t6 = (int)a0 >> 8;
t4 = a0 << 24;
MEM_U32(v0 + -12) = t3;
t9 = t4 | t5;
t7 = t6 & 0xff00;
t8 = t9 | t7;
t3 = a0 >> 24;
t2 = t3 | t8;
t5 = v1 << 8;
t6 = t5 & t1;
t7 = (int)v1 >> 8;
t4 = v1 << 24;
MEM_U32(v0 + -8) = t2;
t9 = t4 | t6;
t3 = t7 & 0xff00;
t8 = t9 | t3;
t2 = v1 >> 24;
t5 = t2 | t8;
if ((int32_t)v0 != (int32_t)a3) {
MEM_U32(v0 + -4) = t5;
goto L407424;}
MEM_U32(v0 + -4) = t5;
L40766c:
//nop;
return;
//nop;
}

static void f_swap_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L407674:
//swap_dn:
MEM_U32(sp + 8) = a2;
if ((int32_t)a1 <= (int32_t)0) {
v0 = zero;
goto L4077b8;}
v0 = zero;
v1 = a1 & 0x1;
if ((int32_t)v1 == (int32_t)0) {
t1 = 0xff0000;
goto L4076ec;}
t1 = 0xff0000;
a2 = MEM_U32(a0 + 0);
a3 = MEM_U32(a0 + 4);
v0 = 0x1;
t6 = a2 >> 24;
t7 = a2 << 24;
t9 = a2 << 8;
t2 = t9 & t1;
t8 = t6 | t7;
t4 = a2 >> 8;
t5 = t4 & 0xff00;
t3 = t8 | t2;
t6 = t3 | t5;
t2 = a3 << 8;
t7 = a3 >> 24;
t9 = a3 << 24;
t8 = t7 | t9;
t4 = t2 & t1;
MEM_U32(a0 + 0) = t6;
t5 = a3 >> 8;
t6 = t5 & 0xff00;
t3 = t8 | t4;
t7 = t3 | t6;
if ((int32_t)v0 == (int32_t)a1) {
MEM_U32(a0 + 4) = t7;
goto L4077b8;}
MEM_U32(a0 + 4) = t7;
L4076ec:
t9 = v0 << 3;
t2 = a1 << 3;
t0 = t2 + a0;
v1 = a0 + t9;
t1 = 0xff0000;
L407700:
v0 = MEM_U32(v1 + 0);
a0 = MEM_U32(v1 + 4);
a2 = MEM_U32(v1 + 8);
t8 = v0 >> 24;
t4 = v0 << 24;
t3 = v0 << 8;
t6 = t3 & t1;
t5 = t8 | t4;
t9 = v0 >> 8;
t2 = t9 & 0xff00;
t7 = t5 | t6;
t8 = t7 | t2;
t6 = a0 << 8;
t4 = a0 >> 24;
t3 = a0 << 24;
MEM_U32(v1 + 0) = t8;
t5 = t4 | t3;
t9 = t6 & t1;
t2 = a0 >> 8;
t8 = t2 & 0xff00;
t7 = t5 | t9;
t4 = t7 | t8;
a3 = MEM_U32(v1 + 12);
t9 = a2 << 8;
t6 = a2 << 24;
t3 = a2 >> 24;
t5 = t3 | t6;
t2 = t9 & t1;
MEM_U32(v1 + 4) = t4;
t8 = a2 >> 8;
t4 = t8 & 0xff00;
t7 = t5 | t2;
t3 = t7 | t4;
t2 = a3 << 8;
t9 = a3 << 24;
t6 = a3 >> 24;
t5 = t6 | t9;
t8 = t2 & t1;
MEM_U32(v1 + 8) = t3;
t4 = a3 >> 8;
t3 = t4 & 0xff00;
t7 = t5 | t8;
t6 = t7 | t3;
v1 = v1 + 0x10;
if ((int32_t)v1 != (int32_t)t0) {
MEM_U32(v1 + -4) = t6;
goto L407700;}
MEM_U32(v1 + -4) = t6;
L4077b8:
//nop;
return;
//nop;
}

static void f_swap_opt(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L407980:
//swap_opt:
//nop;
//nop;
//nop;
sp = sp + 0xffffffb8;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 28) = s1;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a1;
s1 = a2;
// fdead 400600eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 72) = a0;
v0 = f_gethostsex(mem, sp);
goto L4079b4;
MEM_U32(sp + 72) = a0;
L4079b4:
// bdead 40060009 gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
a0 = MEM_U32(sp + 72);
goto L407bec;}
a0 = MEM_U32(sp + 72);
t6 = s0 << 2;
t6 = t6 - s0;
t6 = t6 << 2;
t0 = t6 + a0;
v1 = a0;
a3 = sp + 0x34;
a2 = 0xff0000;
t8 = MEM_U32(v1 + 0);
L4079e0:
MEM_U32(a3 + 0) = t8;
t7 = MEM_U32(v1 + 4);
MEM_U32(a3 + 4) = t7;
t8 = MEM_U32(v1 + 8);
MEM_U32(a3 + 8) = t8;
t9 = MEM_U32(sp + 60);
t2 = t9 << 8;
t3 = t2 & a2;
t1 = t9 << 24;
t5 = t9 >> 8;
t6 = t5 & 0xff00;
t4 = t1 | t3;
t7 = t4 | t6;
t8 = t9 >> 24;
t2 = t7 | t8;
if ((int32_t)s1 != (int32_t)v0) {
MEM_U32(sp + 60) = t2;
goto L407b00;}
MEM_U32(sp + 60) = t2;
t3 = MEM_U32(a3 + 0);
at = 0xff0000;
at = at | 0xffff;
MEM_U32(v1 + 0) = t3;
t1 = MEM_U32(a3 + 4);
MEM_U32(v1 + 4) = t1;
t3 = MEM_U32(a3 + 8);
MEM_U32(v1 + 8) = t3;
t5 = MEM_U32(sp + 52);
t6 = t5 << 8;
t9 = t6 & a2;
t4 = t5 << 24;
t7 = t4 | t9;
t4 = MEM_U32(sp + 56);
t8 = t5 >> 8;
t2 = t8 & 0xff00;
t1 = t7 | t2;
t3 = t5 >> 24;
t6 = t1 | t3;
t8 = t4 << 8;
t7 = t8 & a2;
t9 = t4 << 24;
MEM_U32(sp + 52) = t6;
t2 = t9 | t7;
t5 = t4 >> 8;
t1 = t5 & 0xff00;
t9 = MEM_U8(sp + 52);
t3 = t2 | t1;
t6 = t4 >> 24;
t8 = t3 | t6;
MEM_U32(sp + 56) = t8;
MEM_U8(v1 + 0) = (uint8_t)t9;
t7 = MEM_U32(sp + 52);
a0 = MEM_U32(v1 + 0);
a1 = MEM_U32(v1 + 4);
t5 = t7 & at;
t2 = t5 ^ a0;
t1 = t2 << 8;
t4 = t1 >> 8;
t3 = t4 ^ a0;
MEM_U32(v1 + 0) = t3;
t6 = MEM_U32(sp + 56);
t8 = t6 >> 12;
t9 = t8 ^ a1;
t7 = t9 << 12;
t5 = t7 >> 12;
t2 = t5 ^ a1;
MEM_U32(v1 + 4) = t2;
t8 = MEM_U16(v1 + 4);
t4 = MEM_U32(sp + 56);
t9 = t8 & 0xf;
t6 = t4 << 4;
t7 = t6 | t9;
MEM_U16(v1 + 4) = (uint16_t)t7;
goto L407be0;
MEM_U16(v1 + 4) = (uint16_t)t7;
L407b00:
t5 = MEM_U8(v1 + 0);
at = 0xff0000;
at = at | 0xffff;
MEM_U8(sp + 52) = (uint8_t)t5;
t2 = MEM_U32(v1 + 0);
t4 = MEM_U32(sp + 52);
t1 = t2 & at;
t3 = t1 ^ t4;
t8 = t3 << 8;
t6 = t8 >> 8;
t9 = t6 ^ t4;
MEM_U32(sp + 52) = t9;
t7 = MEM_U32(v1 + 4);
t2 = MEM_U32(sp + 56);
at = 0xf0000;
at = at | 0xffff;
t5 = t7 & at;
t1 = t2 >> 12;
t3 = t5 ^ t1;
t8 = t3 << 12;
t6 = t8 ^ t2;
MEM_U32(sp + 56) = t6;
t4 = MEM_U32(v1 + 4);
t1 = MEM_U16(sp + 58);
t6 = t9 << 8;
t7 = t4 >> 20;
t5 = t7 & 0xfff;
t3 = t1 & 0xf000;
t8 = t5 | t3;
t4 = t6 & a2;
t2 = t9 << 24;
MEM_U16(sp + 58) = (uint16_t)t8;
t7 = t2 | t4;
t2 = MEM_U32(sp + 56);
t1 = t9 >> 8;
t5 = t1 & 0xff00;
t3 = t7 | t5;
t8 = t9 >> 24;
t6 = t3 | t8;
t1 = t2 << 8;
t7 = t1 & a2;
t9 = t2 >> 8;
t4 = t2 << 24;
MEM_U32(sp + 52) = t6;
t5 = t4 | t7;
t3 = t9 & 0xff00;
t8 = t5 | t3;
t6 = t2 >> 24;
t1 = t8 | t6;
MEM_U32(sp + 56) = t1;
t7 = MEM_U32(a3 + 0);
MEM_U32(v1 + 0) = t7;
t4 = MEM_U32(a3 + 4);
MEM_U32(v1 + 4) = t4;
t7 = MEM_U32(a3 + 8);
MEM_U32(v1 + 8) = t7;
L407be0:
v1 = v1 + 0xc;
if ((int32_t)v1 != (int32_t)t0) {
t8 = MEM_U32(v1 + 0);
goto L4079e0;}
else goto L407bec;
t8 = MEM_U32(v1 + 0);
L407bec:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x48;
return;
// bdead 1 sp = sp + 0x48;
}

static uint32_t f_st_currentifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L408a90:
//st_currentifd:
//nop;
//nop;
//nop;
a0 = 0x1000f1bc;
// fdead eb sp = sp + 0xffffffe0;
// fdead eb MEM_U32(sp + 28) = ra;
a0 = MEM_U32(a0 + 0);
// fdead eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 != (int32_t)0) {
//nop;
goto L408ac0;}
//nop;
v0 = 0xffffffff;
goto L408ad0;
v0 = 0xffffffff;
L408ac0:
//nop;
//nop;
v0 = f_st_ifd_pcfd(mem, sp, a0, a1, a2);
goto L408acc;
//nop;
L408acc:
// fdead b gp = MEM_U32(sp + 24);
L408ad0:
// fdead eb ra = MEM_U32(sp + 28);
// fdead eb sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static uint32_t f_st_ifdmax(uint8_t *mem, uint32_t sp) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L408ae0:
//st_ifdmax:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
t6 = MEM_U32(t6 + 0);
v0 = MEM_U32(t6 + 12);
return v0;
v0 = MEM_U32(t6 + 12);
}

static void f_st_setfd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L408afc:
//st_setfd:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
// fdead 806b sp = sp + 0xffffffe0;
// fdead 806b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 806b MEM_U32(sp + 24) = gp;
// fdead 806b MEM_U32(sp + 32) = a0;
v0 = MEM_U32(t6 + 4);
if ((int32_t)v0 != (int32_t)zero) {
// fdead 806b t8 = MEM_U32(sp + 32);
goto L408b50;}
else goto L408b2c;
// fdead 806b t8 = MEM_U32(sp + 32);
L408b2c:
//nop;
a0 = 0x1000eca0;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L408b3c;
a0 = a0;
L408b3c:
// fdead 3 gp = MEM_U32(sp + 24);
t7 = 0x1000f1b8;
t7 = MEM_U32(t7 + 0);
v0 = MEM_U32(t7 + 4);
// fdead 1000b t8 = MEM_U32(sp + 32);
L408b50:
// fdead 1806b ra = MEM_U32(sp + 28);
at = 0x1000f1bc;
// fdead 1806f t9 = t8 << 6;
// fdead 1806f t0 = v0 + t9;
// fdead 1806f sp = sp + 0x20;
// fdead 1806f MEM_U32(at + 0) = t0;
return;
// fdead 1806f MEM_U32(at + 0) = t0;
}

static void f_st_fdadd(uint8_t *mem, uint32_t sp) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L408b6c:
//st_fdadd:
//nop;
//nop;
//nop;
// fdead b sp = sp + 0xffffff10;
t2 = 0x1000f1b8;
// fdead 80b MEM_U32(sp + 28) = ra;
// fdead 80b MEM_U32(sp + 24) = gp;
t0 = MEM_U32(t2 + 0);
// fdead a0b MEM_U32(sp + 240) = a0;
// fdead a0b MEM_U32(sp + 244) = a1;
// fdead a0b MEM_U32(sp + 248) = a2;
// fdead a0b MEM_U32(sp + 252) = a3;
t6 = MEM_U32(t0 + 12);
at = 0x7fff0000;
at = at | 0xffff;
at = (int)t6 < (int)at;
if ((int32_t)at != (int32_t)0) {
// fdead 8a0f MEM_U32(sp + 36) = t6;
goto L408be4;}
// fdead 8a0f MEM_U32(sp + 36) = t6;
//nop;
a0 = 0x1000e630;
a2 = 0x7fff0000;
a2 = a2 | 0xffff;
a1 = t6;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L408bd0;
a0 = a0;
L408bd0:
// fdead 7 gp = MEM_U32(sp + 24);
t2 = 0x1000f1b8;
t0 = MEM_U32(t2 + 0);
t8 = MEM_U32(t0 + 12);
// fdead 2000a07 MEM_U32(sp + 36) = t8;
L408be4:
v0 = MEM_U32(t0 + 16);
// fdead 2008a0f t9 = MEM_U32(sp + 36);
a1 = t0 + 0x10;
a2 = 0x40;
// fdead 2008acf at = (int)t9 < (int)v0;
if ((int32_t)at != (int32_t)0) {
a3 = 0x19;
goto L408cd8;}
a3 = 0x19;
//nop;
// fdead 2008bcf MEM_U32(sp + 236) = v0;
a0 = MEM_U32(t0 + 4);
// fdead 2008bef MEM_U32(sp + 232) = v0;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L408c14;
// fdead 2008bef MEM_U32(sp + 232) = v0;
L408c14:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = sp + 0xec;
a2 = 0x48;
t2 = 0x1000f1b8;
a3 = 0x19;
t3 = MEM_U32(t2 + 0);
MEM_U32(t3 + 4) = v0;
//nop;
t4 = MEM_U32(t2 + 0);
a0 = MEM_U32(t4 + 8);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L408c40;
a0 = MEM_U32(t4 + 8);
L408c40:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t1 = MEM_U32(sp + 232);
t2 = 0x1000f1b8;
t5 = MEM_U32(t2 + 0);
MEM_U32(t5 + 8) = v0;
t6 = MEM_U32(t2 + 0);
// fdead c80f t7 = MEM_U32(sp + 236);
// fdead c80f a3 = MEM_U32(sp + 240);
a2 = MEM_U32(t6 + 16);
// fdead c88f a1 = t7;
if ((int32_t)t7 == (int32_t)a2) {
// fdead c88f a0 = t1;
goto L408c94;}
else goto L408c70;
// fdead c88f a0 = t1;
L408c70:
//nop;
a0 = 0x1000e664;
// fdead c8af MEM_U32(sp + 232) = t1;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L408c84;
a0 = a0;
L408c84:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t1 = MEM_U32(sp + 232);
t2 = 0x1000f1b8;
// fdead 807 a0 = t1;
L408c94:
if ((int32_t)t1 == (int32_t)0) {
// fdead c88f t1 = t1 + 0xffffffff;
goto L408cd8;}
// fdead c88f t1 = t1 + 0xffffffff;
// fdead c88f v1 = t1 << 3;
// fdead c88f v1 = v1 + t1;
// fdead c88f v1 = v1 << 3;
// fdead c88f v0 = t1 << 6;
L408cac:
t0 = MEM_U32(t2 + 0);
// fdead 200fa8f a0 = t1;
t8 = MEM_U32(t0 + 8);
t3 = MEM_U32(t0 + 4);
// fdead 200fa8f t9 = t8 + v1;
t4 = t3 + v0;
v0 = v0 + 0xffffffc0;
// fdead 200fa8f v1 = v1 + 0xffffffb8;
// fdead 200fa8f MEM_U32(t4 + 0) = t9;
if ((int32_t)t1 != (int32_t)0) {
// fdead 200fa8f t1 = t1 + 0xffffffff;
goto L408cac;}
// fdead 200fa8f t1 = t1 + 0xffffffff;
L408cd8:
t0 = MEM_U32(t2 + 0);
t9 = 0x1000f088;
a1 = 0x1000f1bc;
t6 = MEM_U32(t0 + 12);
t5 = MEM_U32(t0 + 4);
t9 = t9;
t7 = t6 << 6;
t3 = t5 + t7;
t5 = t9 + 0x3c;
MEM_U32(a1 + 0) = t3;
L408d00:
t6 = MEM_U32(t9 + 0);
t9 = t9 + 0xc;
t3 = t3 + 0xc;
MEM_U32(t3 + -12) = t6;
t4 = MEM_U32(t9 + -8);
MEM_U32(t3 + -8) = t4;
t6 = MEM_U32(t9 + -4);
if ((int32_t)t9 != (int32_t)t5) {
MEM_U32(t3 + -4) = t6;
goto L408d00;}
MEM_U32(t3 + -4) = t6;
t6 = MEM_U32(t9 + 0);
MEM_U32(t3 + 0) = t6;
t0 = MEM_U32(t2 + 0);
t3 = MEM_U32(a1 + 0);
t7 = MEM_U32(t0 + 12);
t5 = MEM_U32(t0 + 8);
t8 = t7 << 3;
t8 = t8 + t7;
t8 = t8 << 3;
t9 = t8 + t5;
MEM_U32(t3 + 0) = t9;
t0 = MEM_U32(t2 + 0);
t5 = 0x1000f040;
t4 = MEM_U32(t0 + 12);
t5 = t5;
t6 = t4 + 0x1;
MEM_U32(t0 + 12) = t6;
t7 = MEM_U32(a1 + 0);
t4 = t5 + 0x48;
t8 = MEM_U32(t7 + 0);
L408d74:
t3 = MEM_U32(t5 + 0);
t5 = t5 + 0xc;
t8 = t8 + 0xc;
MEM_U32(t8 + -12) = t3;
t9 = MEM_U32(t5 + -8);
MEM_U32(t8 + -8) = t9;
t3 = MEM_U32(t5 + -4);
if ((int32_t)t5 != (int32_t)t4) {
MEM_U32(t8 + -4) = t3;
goto L408d74;}
MEM_U32(t8 + -4) = t3;
t6 = MEM_U32(a1 + 0);
// fdead 601fbcf t4 = MEM_U32(sp + 244);
v1 = MEM_U32(t6 + 0);
t8 = t4 << 3;
t9 = MEM_U8(v1 + 60);
t3 = t9 & 0xff07;
t6 = t8 | t3;
MEM_U8(v1 + 60) = (uint8_t)t6;
t7 = MEM_U32(a1 + 0);
// fdead 601fbdf t5 = MEM_U32(sp + 248);
v1 = MEM_U32(t7 + 0);
t9 = t5 << 2;
t8 = t9 & 0x4;
t3 = MEM_U8(v1 + 60);
t6 = t3 & 0xfffb;
t7 = t8 | t6;
MEM_U8(v1 + 60) = (uint8_t)t7;
t4 = MEM_U32(a1 + 0);
// fdead 601fbdf t9 = MEM_U32(sp + 252);
v1 = MEM_U32(t4 + 0);
t8 = t9 << 6;
t6 = MEM_U8(v1 + 61);
t7 = t6 & 0xff3f;
t4 = t8 | t7;
MEM_U8(v1 + 61) = (uint8_t)t4;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L408e08;
//nop;
L408e08:
// fdead f gp = MEM_U32(sp + 24);
t3 = v0 < 0x1;
t6 = t3 & 0x1;
a1 = 0x1000f1bc;
a0 = 0x1000e69c;
t5 = MEM_U32(a1 + 0);
a0 = a0;
v1 = MEM_U32(t5 + 0);
t8 = MEM_U8(v1 + 60);
t7 = t8 & 0xfffe;
t4 = t6 | t7;
MEM_U8(v1 + 60) = (uint8_t)t4;
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L408e44;
//nop;
L408e44:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = MEM_U32(sp + 240);
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L408e58;
//nop;
L408e58:
// fdead f gp = MEM_U32(sp + 24);
a1 = 0x1000f1bc;
t3 = 0x1000ee80;
t5 = MEM_U32(a1 + 0);
t9 = MEM_U32(t5 + 0);
MEM_U32(t9 + 4) = v0;
t3 = MEM_U32(t3 + 0);
// fdead 400504f t8 = MEM_U32(sp + 252);
if ((int32_t)t3 != (int32_t)zero) {
// fdead 400504f ra = MEM_U32(sp + 28);
goto L409200;}
else goto L408e80;
// fdead 400504f ra = MEM_U32(sp + 28);
L408e80:
if ((int32_t)t8 == (int32_t)0) {
// fdead 400504f at = (int)t8 < (int)0x3;
goto L408e90;}
// fdead 400504f at = (int)t8 < (int)0x3;
if ((int32_t)at != (int32_t)zero) {
// fdead 400504f ra = MEM_U32(sp + 28);
goto L409200;}
else goto L408e90;
// fdead 400504f ra = MEM_U32(sp + 28);
L408e90:
//nop;
a0 = 0x1000e6a0;
a0 = a0;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L408ea0;
a0 = a0;
L408ea0:
// fdead f gp = MEM_U32(sp + 24);
t7 = 0x1;
t6 = 0x1000ed4c;
t6 = MEM_S8(t6 + 0);
if ((int32_t)t6 != (int32_t)zero) {
// fdead 1800f t8 = MEM_U32(sp + 240);
goto L409068;}
else goto L408eb8;
// fdead 1800f t8 = MEM_U32(sp + 240);
L408eb8:
//nop;
at = 0x1000ed4c;
a0 = 0x1000f0c8;
a1 = 0x40;
MEM_U8(at + 0) = (uint8_t)t7;
a0 = a0;
v0 = wrapper_gethostname(mem, a0, a1);
goto L408ed4;
a0 = a0;
L408ed4:
if ((int32_t)v0 >= (int32_t)0) {
// fdead f gp = MEM_U32(sp + 24);
goto L408f00;}
// fdead f gp = MEM_U32(sp + 24);
t5 = 0x1000e6ac;
t4 = 0x1000f0c8;
t5 = t5;
t3 = MEM_U8(t5 + 0);
t9 = MEM_U8(t5 + 1);
t4 = t4;
MEM_U8(t4 + 0) = (uint8_t)t3;
MEM_U8(t4 + 1) = (uint8_t)t9;
goto L408f1c;
MEM_U8(t4 + 1) = (uint8_t)t9;
L408f00:
//nop;
a0 = 0x1000f0c8;
a1 = 0x1000e6b0;
a0 = a0;
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L408f18;
a1 = a1;
L408f18:
// fdead f gp = MEM_U32(sp + 24);
L408f1c:
//nop;
// fdead 400700f a0 = MEM_U32(sp + 240);
a1 = 0x5;
//nop;
v0 = wrapper_pathconf(mem, a0, a1);
goto L408f30;
//nop;
L408f30:
at = (int)v0 < (int)0x5;
// fdead f gp = MEM_U32(sp + 24);
if ((int32_t)at == (int32_t)0) {
v1 = v0;
goto L408f44;}
v1 = v0;
v1 = 0x5;
L408f44:
v1 = v1 << 2;
//nop;
v0 = v1 << 2;
v0 = v0 - v1;
v0 = v0 + 0xa;
a0 = v0;
// fdead 3f MEM_U32(sp + 40) = v0;
// fdead 3f MEM_U32(sp + 228) = v1;
v0 = wrapper_malloc(mem, a0);
goto L408f68;
// fdead 3f MEM_U32(sp + 228) = v1;
L408f68:
// fdead f gp = MEM_U32(sp + 24);
// fdead f v1 = MEM_U32(sp + 228);
// fdead f a1 = MEM_U32(sp + 40);
at = 0x1000f110;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L408f9c;}
MEM_U32(at + 0) = v0;
//nop;
a0 = 0x1000e6b4;
// fdead 2f MEM_U32(sp + 228) = v1;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L408f94;
a0 = a0;
L408f94:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 v1 = MEM_U32(sp + 228);
L408f9c:
//nop;
a0 = zero;
// fdead 2f a1 = MEM_U32(sp + 40);
// fdead 2f MEM_U32(sp + 228) = v1;
v0 = wrapper_getcwd(mem, a0, a1);
goto L408fb0;
// fdead 2f MEM_U32(sp + 228) = v1;
L408fb0:
// fdead f gp = MEM_U32(sp + 24);
// fdead f v1 = MEM_U32(sp + 228);
at = 0x1000f114;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L409024;}
MEM_U32(at + 0) = v0;
//nop;
a0 = 0x1000e6e0;
// fdead 2f MEM_U32(sp + 228) = v1;
a0 = a0;
v0 = wrapper_getenv(mem, a0);
goto L408fd8;
a0 = a0;
L408fd8:
// fdead f gp = MEM_U32(sp + 24);
// fdead f v1 = MEM_U32(sp + 228);
if ((int32_t)v0 != (int32_t)0) {
a1 = v0;
goto L408ff0;}
a1 = v0;
a1 = 0x1000e6e4;
a1 = a1;
L408ff0:
//nop;
at = 0x1000f114;
a0 = a1;
// fdead 6f MEM_U32(sp + 228) = v1;
MEM_U32(at + 0) = a1;
v0 = wrapper_strlen(mem, a0);
goto L409008;
MEM_U32(at + 0) = a1;
L409008:
// fdead f v1 = MEM_U32(sp + 228);
a0 = v0 + 0x1;
// fdead 2f gp = MEM_U32(sp + 24);
// fdead 2f at = (int)v1 < (int)a0;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L409024;}
//nop;
v1 = a0 << 1;
L409024:
//nop;
a1 = v1 << 2;
a1 = a1 + 0xa;
a0 = a1;
// fdead 7f MEM_U32(sp + 40) = a1;
v0 = wrapper_malloc(mem, a0);
goto L40903c;
// fdead 7f MEM_U32(sp + 40) = a1;
L40903c:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = MEM_U32(sp + 40);
at = 0x1000f10c;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L409064;}
MEM_U32(at + 0) = v0;
//nop;
a0 = 0x1000e6e8;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L409060;
a0 = a0;
L409060:
// fdead 7 gp = MEM_U32(sp + 24);
L409064:
// fdead f t8 = MEM_U32(sp + 240);
L409068:
at = 0x2f;
// fdead 1800f t6 = MEM_S8(t8 + 0);
if ((int32_t)t6 == (int32_t)at) {
//nop;
goto L4090cc;}
//nop;
//nop;
a1 = 0x1000f114;
a0 = 0x1000f110;
a1 = MEM_U32(a1 + 0);
a0 = MEM_U32(a0 + 0);
v0 = wrapper_strcpy(mem, a0, a1);
goto L409090;
a0 = MEM_U32(a0 + 0);
L409090:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x1000f110;
a1 = 0x1000e724;
a0 = MEM_U32(a0 + 0);
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L4090ac;
a1 = a1;
L4090ac:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = MEM_U32(sp + 240);
//nop;
a0 = 0x1000f110;
a0 = MEM_U32(a0 + 0);
v0 = wrapper_strcat(mem, a0, a1);
goto L4090c4;
a0 = MEM_U32(a0 + 0);
L4090c4:
// fdead f gp = MEM_U32(sp + 24);
goto L4090e4;
// fdead f gp = MEM_U32(sp + 24);
L4090cc:
//nop;
a0 = 0x1000f110;
// fdead 1802f a1 = MEM_U32(sp + 240);
a0 = MEM_U32(a0 + 0);
v0 = wrapper_strcpy(mem, a0, a1);
goto L4090e0;
a0 = MEM_U32(a0 + 0);
L4090e0:
// fdead f gp = MEM_U32(sp + 24);
L4090e4:
//nop;
a0 = 0x1000f10c;
a1 = 0x1000f0c8;
a0 = MEM_U32(a0 + 0);
a1 = a1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L4090fc;
a1 = a1;
L4090fc:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x1000f10c;
a1 = 0x1000f110;
a0 = MEM_U32(a0 + 0);
a1 = MEM_U32(a1 + 0);
v0 = wrapper_strcat(mem, a0, a1);
goto L409118;
a1 = MEM_U32(a1 + 0);
L409118:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x1000f10c;
a0 = MEM_U32(a0 + 0);
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40912c;
a0 = MEM_U32(a0 + 0);
L40912c:
// fdead f gp = MEM_U32(sp + 24);
t4 = 0x1;
t7 = 0x1000ed50;
t7 = MEM_U32(t7 + 0);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L409184;}
//nop;
//nop;
at = 0x1000ed50;
a0 = zero;
MEM_U32(at + 0) = t4;
v0 = wrapper_time(mem, a0);
goto L409158;
MEM_U32(at + 0) = t4;
L409158:
// fdead f gp = MEM_U32(sp + 24);
a2 = v0;
//nop;
at = 0x1000f138;
a0 = 0x1000f118;
a1 = 0x1000e728;
MEM_U32(at + 0) = v0;
a0 = a0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L409180;
a1 = a1;
L409180:
// fdead f gp = MEM_U32(sp + 24);
L409184:
//nop;
a0 = 0x1000f118;
a0 = a0;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L409194;
a0 = a0;
L409194:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = MEM_U32(sp + 240);
// fdead f a1 = sp + 0x34;
//nop;
//nop;
v0 = wrapper_stat(mem, a0, a1);
goto L4091ac;
//nop;
L4091ac:
if ((int32_t)v0 >= (int32_t)0) {
// fdead f gp = MEM_U32(sp + 24);
goto L4091cc;}
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x1000e72c;
a0 = a0;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L4091c4;
a0 = a0;
L4091c4:
// fdead f gp = MEM_U32(sp + 24);
goto L4091fc;
// fdead f gp = MEM_U32(sp + 24);
L4091cc:
//nop;
a1 = 0x1000e730;
// fdead 4f a0 = sp + 0xbc;
// fdead 4f a2 = MEM_U32(sp + 100);
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L4091e4;
a1 = a1;
L4091e4:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = sp + 0xbc;
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L4091f8;
//nop;
L4091f8:
// fdead f gp = MEM_U32(sp + 24);
L4091fc:
// fdead f ra = MEM_U32(sp + 28);
L409200:
// fdead 400504f sp = sp + 0xf0;
//nop;
return;
//nop;
}

static uint32_t f_st_auxadd(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40920c:
//st_auxadd:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
// fdead 802b sp = sp + 0xffffffe0;
// fdead 802b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 802b MEM_U32(sp + 24) = gp;
// fdead 802b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L409250;}
//nop;
//nop;
a0 = 0x1000eca0;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40924c;
a0 = a0;
L40924c:
// fdead 3 gp = MEM_U32(sp + 24);
L409250:
v1 = 0x1000f1bc;
v1 = MEM_U32(v1 + 0);
if ((int32_t)v1 != (int32_t)zero) {
t8 = MEM_U32(v1 + 60);
goto L409280;}
else goto L409260;
t8 = MEM_U32(v1 + 60);
L409260:
//nop;
a0 = 0x1000ecdc;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L409270;
a0 = a0;
L409270:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000f1bc;
v1 = MEM_U32(v1 + 0);
t8 = MEM_U32(v1 + 60);
L409280:
t9 = t8 & 0x400;
if ((int32_t)t9 == (int32_t)zero) {
t0 = MEM_U32(v1 + 0);
goto L4092ac;}
else goto L40928c;
t0 = MEM_U32(v1 + 0);
L40928c:
//nop;
a0 = 0x1000ed10;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40929c;
a0 = a0;
L40929c:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000f1bc;
v1 = MEM_U32(v1 + 0);
t0 = MEM_U32(v1 + 0);
L4092ac:
t1 = MEM_U32(v1 + 16);
a1 = v1 + 0x10;
a0 = MEM_U32(t0 + 48);
at = (int)a0 < (int)t1;
if ((int32_t)at != (int32_t)zero) {
t4 = MEM_U32(v1 + 12);
goto L4092fc;}
else goto L4092c4;
t4 = MEM_U32(v1 + 12);
L4092c4:
//nop;
a0 = MEM_U32(v1 + 12);
a2 = 0x4;
a3 = 0x40;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L4092d8;
a3 = 0x40;
L4092d8:
// fdead f gp = MEM_U32(sp + 24);
t2 = 0x1000f1bc;
v1 = 0x1000f1bc;
t2 = MEM_U32(t2 + 0);
MEM_U32(t2 + 12) = v0;
v1 = MEM_U32(v1 + 0);
t3 = MEM_U32(v1 + 0);
a0 = MEM_U32(t3 + 48);
t4 = MEM_U32(v1 + 12);
L4092fc:
// fdead 601be7f t7 = sp + 0x20;
t9 = MEM_U32(t7 + 0);
t0 = 0x1000f1bc;
t5 = a0 << 2;
t6 = t4 + t5;
MEM_U32(t6 + 0) = t9;
t0 = MEM_U32(t0 + 0);
a1 = MEM_U32(t0 + 0);
v0 = MEM_U32(a1 + 48);
t1 = v0 + 0x1;
MEM_U32(a1 + 48) = t1;
// fdead 601fe7f ra = MEM_U32(sp + 28);
// fdead 601fe7f sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static void f_st_pdadd(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L409338:
//st_pdadd:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
// fdead 802b sp = sp + 0xffffffe0;
// fdead 802b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 802b MEM_U32(sp + 24) = gp;
// fdead 802b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40937c;}
//nop;
//nop;
a0 = 0x1000eca0;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L409378;
a0 = a0;
L409378:
// fdead 3 gp = MEM_U32(sp + 24);
L40937c:
v1 = 0x1000f1bc;
v1 = MEM_U32(v1 + 0);
if ((int32_t)v1 != (int32_t)zero) {
t8 = MEM_U32(v1 + 60);
goto L4093ac;}
else goto L40938c;
t8 = MEM_U32(v1 + 60);
L40938c:
//nop;
a0 = 0x1000ecdc;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40939c;
a0 = a0;
L40939c:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000f1bc;
v1 = MEM_U32(v1 + 0);
t8 = MEM_U32(v1 + 60);
L4093ac:
t9 = t8 & 0x100;
if ((int32_t)t9 == (int32_t)zero) {
t0 = MEM_U32(v1 + 0);
goto L4093d8;}
else goto L4093b8;
t0 = MEM_U32(v1 + 0);
L4093b8:
//nop;
a0 = 0x1000ed10;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4093c8;
a0 = a0;
L4093c8:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000f1bc;
v1 = MEM_U32(v1 + 0);
t0 = MEM_U32(v1 + 0);
L4093d8:
t1 = MEM_U32(v1 + 56);
a1 = v1 + 0x38;
a0 = MEM_U16(t0 + 42);
at = a0 < t1;
if ((int32_t)at != (int32_t)zero) {
a3 = 0x34;
goto L409428;}
else goto L4093f0;
a3 = 0x34;
L4093f0:
//nop;
a0 = MEM_U32(v1 + 52);
a2 = 0x34;
a3 = 0x20;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L409404;
a3 = 0x20;
L409404:
// fdead f gp = MEM_U32(sp + 24);
t2 = 0x1000f1bc;
v1 = 0x1000f1bc;
t2 = MEM_U32(t2 + 0);
MEM_U32(t2 + 52) = v0;
v1 = MEM_U32(v1 + 0);
t3 = MEM_U32(v1 + 0);
a0 = MEM_U16(t3 + 42);
a3 = 0x34;
L409428:
lo = a0 * a3;
hi = (uint32_t)((uint64_t)a0 * (uint64_t)a3 >> 32);
t7 = 0x1000f140;
t4 = MEM_U32(v1 + 52);
t7 = t7;
t0 = t7 + 0x30;
t5 = lo;
t6 = t4 + t5;
//nop;
L409448:
t9 = MEM_U32(t7 + 0);
t7 = t7 + 0xc;
t6 = t6 + 0xc;
MEM_U32(t6 + -12) = t9;
t8 = MEM_U32(t7 + -8);
MEM_U32(t6 + -8) = t8;
t9 = MEM_U32(t7 + -4);
if ((int32_t)t7 != (int32_t)t0) {
MEM_U32(t6 + -4) = t9;
goto L409448;}
MEM_U32(t6 + -4) = t9;
t9 = MEM_U32(t7 + 0);
v1 = 0x1000f1bc;
t7 = 0x1000f1bc;
MEM_U32(t6 + 0) = t9;
v1 = MEM_U32(v1 + 0);
// fdead 60601ff7f t1 = MEM_U32(sp + 32);
t3 = MEM_U32(v1 + 0);
t2 = MEM_U32(v1 + 52);
t4 = MEM_U16(t3 + 42);
lo = t4 * a3;
hi = (uint32_t)((uint64_t)t4 * (uint64_t)a3 >> 32);
t5 = lo;
t0 = t2 + t5;
MEM_U32(t0 + 4) = t1;
t7 = MEM_U32(t7 + 0);
a1 = MEM_U32(t7 + 0);
v0 = MEM_U16(a1 + 42);
t6 = v0 + 0x1;
MEM_U16(a1 + 42) = (uint16_t)t6;
// fdead 60601ff7f ra = MEM_U32(sp + 28);
// fdead 60601ff7f sp = sp + 0x20;
//nop;
return;
//nop;
}

static uint32_t f_st_stradd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L4095ec:
//st_stradd:
//nop;
//nop;
//nop;
// fdead 6b sp = sp + 0xffffffd8;
// fdead 6b MEM_U32(sp + 36) = ra;
// fdead 6b MEM_U32(sp + 32) = gp;
// fdead 6b MEM_U32(sp + 28) = s2;
// fdead 6b MEM_U32(sp + 24) = s1;
// fdead 6b MEM_U32(sp + 20) = s0;
if ((int32_t)a0 != (int32_t)0) {
// fdead 6b MEM_U32(sp + 40) = a0;
goto L40962c;}
// fdead 6b MEM_U32(sp + 40) = a0;
//nop;
a0 = 0x1000e734;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L409628;
a0 = a0;
L409628:
// fdead 3 gp = MEM_U32(sp + 32);
L40962c:
//nop;
// fdead 6b a0 = MEM_U32(sp + 40);
//nop;
v0 = wrapper_strlen(mem, a0);
goto L40963c;
//nop;
L40963c:
// fdead b gp = MEM_U32(sp + 32);
s2 = v0 + 0x1;
t7 = 0x1000f1b8;
t7 = MEM_U32(t7 + 0);
t8 = MEM_U32(t7 + 4);
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L40966c;}
//nop;
//nop;
a0 = 0x1000eca0;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L409668;
a0 = a0;
L409668:
// fdead 80003 gp = MEM_U32(sp + 32);
L40966c:
s1 = 0x1000f1bc;
s0 = MEM_U32(s1 + 0);
if ((int32_t)s0 != (int32_t)zero) {
t9 = MEM_U32(s0 + 60);
goto L409698;}
else goto L40967c;
t9 = MEM_U32(s0 + 60);
L40967c:
//nop;
a0 = 0x1000ecdc;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40968c;
a0 = a0;
L40968c:
// fdead e0003 gp = MEM_U32(sp + 32);
s0 = MEM_U32(s1 + 0);
t9 = MEM_U32(s0 + 60);
L409698:
t0 = t9 & 0x80;
if ((int32_t)t0 == (int32_t)zero) {
t1 = MEM_U32(s0 + 0);
goto L4096c0;}
else goto L4096a4;
t1 = MEM_U32(s0 + 0);
L4096a4:
//nop;
a0 = 0x1000ed10;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4096b4;
a0 = a0;
L4096b4:
// fdead e0003 gp = MEM_U32(sp + 32);
s0 = MEM_U32(s1 + 0);
t1 = MEM_U32(s0 + 0);
L4096c0:
t2 = MEM_U32(s0 + 24);
v1 = MEM_U32(t1 + 12);
t3 = v1 + s2;
at = (int)t2 < (int)t3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40971c;}
//nop;
L4096d8:
//nop;
a0 = MEM_U32(s0 + 20);
a1 = s0 + 0x18;
a2 = 0x1;
a3 = 0x200;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L4096f0;
a3 = 0x200;
L4096f0:
t4 = MEM_U32(s1 + 0);
// fdead e200f gp = MEM_U32(sp + 32);
MEM_U32(t4 + 20) = v0;
s0 = MEM_U32(s1 + 0);
t5 = MEM_U32(s0 + 0);
t6 = MEM_U32(s0 + 24);
v1 = MEM_U32(t5 + 12);
t7 = v1 + s2;
at = (int)t6 < (int)t7;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L4096d8;}
//nop;
L40971c:
//nop;
t8 = MEM_U32(s0 + 20);
// fdead 60ffe1f a1 = MEM_U32(sp + 40);
a0 = t8 + v1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L409730;
a0 = t8 + v1;
L409730:
t9 = MEM_U32(s1 + 0);
// fdead 40e000f gp = MEM_U32(sp + 32);
a0 = MEM_U32(t9 + 0);
v0 = MEM_U32(a0 + 12);
t0 = v0 + s2;
MEM_U32(a0 + 12) = t0;
// fdead 40e022f ra = MEM_U32(sp + 36);
// fdead 40e022f s2 = MEM_U32(sp + 28);
// fdead 40e022f s1 = MEM_U32(sp + 24);
// fdead 40e022f s0 = MEM_U32(sp + 20);
// fdead 40e022f sp = sp + 0x28;
return v0;
// fdead 40e022f sp = sp + 0x28;
}

static uint32_t f_st_paux_ifd_iaux(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L4097a0:
//st_paux_ifd_iaux:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
// fdead 80eb sp = sp + 0xffffffd8;
// fdead 80eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 80eb MEM_U32(sp + 24) = gp;
a3 = a0;
t7 = MEM_U32(t6 + 4);
a2 = a1;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L4097f8;}
//nop;
//nop;
a0 = 0x1000eca0;
// fdead 181eb MEM_U32(sp + 44) = a1;
// fdead 181eb MEM_U32(sp + 40) = a3;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4097ec;
a0 = a0;
L4097ec:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 a2 = MEM_U32(sp + 44);
// fdead 3 a3 = MEM_U32(sp + 40);
L4097f8:
if ((int32_t)a3 < (int32_t)0) {
a1 = a3;
goto L409840;}
a1 = a3;
if ((int32_t)a2 < (int32_t)0) {
//nop;
goto L409840;}
//nop;
v0 = 0x1000f1b8;
v0 = MEM_U32(v0 + 0);
t8 = MEM_U32(v0 + 12);
at = (int)a3 < (int)t8;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L409840;}
//nop;
t9 = MEM_U32(v0 + 4);
t0 = a3 << 6;
v1 = t9 + t0;
t1 = MEM_U32(v1 + 0);
t2 = MEM_U32(t1 + 48);
at = (int)a2 < (int)t2;
if ((int32_t)at != (int32_t)zero) {
// fdead 6018fff ra = MEM_U32(sp + 28);
goto L40987c;}
else goto L409840;
// fdead 6018fff ra = MEM_U32(sp + 28);
L409840:
//nop;
a0 = 0x1000e750;
t3 = a3 << 6;
// fdead 6019fff MEM_U32(sp + 36) = t3;
// fdead 6019fff MEM_U32(sp + 44) = a2;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40985c;
a0 = a0;
L40985c:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t6 = MEM_U32(sp + 36);
// fdead 7 a2 = MEM_U32(sp + 44);
t4 = 0x1000f1b8;
t4 = MEM_U32(t4 + 0);
t5 = MEM_U32(t4 + 4);
// fdead 6007 v1 = t5 + t6;
// fdead 6007 ra = MEM_U32(sp + 28);
L40987c:
t7 = MEM_U32(v1 + 12);
t8 = a2 << 2;
// fdead 601efff sp = sp + 0x28;
v0 = t7 + t8;
return v0;
v0 = t7 + t8;
}

static uint32_t f_st_str_iss(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L409980:
//st_str_iss:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
// fdead 81eb sp = sp + 0xffffffe0;
// fdead 81eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 81eb MEM_U32(sp + 24) = gp;
// fdead 81eb MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L4099c4;}
//nop;
//nop;
a0 = 0x1000eca0;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4099c0;
a0 = a0;
L4099c0:
// fdead 3 gp = MEM_U32(sp + 24);
L4099c4:
v1 = 0x1000f1bc;
v1 = MEM_U32(v1 + 0);
if ((int32_t)v1 != (int32_t)zero) {
t8 = MEM_U32(v1 + 0);
goto L4099f4;}
else goto L4099d4;
t8 = MEM_U32(v1 + 0);
L4099d4:
//nop;
a0 = 0x1000ecdc;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4099e4;
a0 = a0;
L4099e4:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000f1bc;
v1 = MEM_U32(v1 + 0);
t8 = MEM_U32(v1 + 0);
L4099f4:
// fdead 20181fb ra = MEM_U32(sp + 28);
v0 = MEM_U32(t8 + 12);
if ((int32_t)v0 == (int32_t)zero) {
v0 = zero;
goto L409a28;}
else goto L409a04;
v0 = zero;
L409a04:
// fdead 20181fb t9 = MEM_U32(sp + 32);
// fdead 20181fb t1 = MEM_U32(sp + 32);
// fdead 20181fb at = (int)t9 < (int)v0;
if ((int32_t)at == (int32_t)zero) {
v0 = zero;
goto L409a28;}
else goto L409a18;
v0 = zero;
L409a18:
t0 = MEM_U32(v1 + 20);
// fdead 20183fb v0 = t0 + t1;
goto L409a28;
// fdead 20183fb v0 = t0 + t1;
// fdead 0 v0 = zero;
L409a28:
// fdead 20183fb sp = sp + 0x20;
return v0;
// fdead 20183fb sp = sp + 0x20;
}

static uint32_t f_st_malloc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L409a30:
//st_malloc:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
// fdead 400001eb MEM_U32(sp + 36) = ra;
// fdead 400001eb MEM_U32(sp + 32) = gp;
// fdead 400001eb MEM_U32(sp + 28) = s1;
// fdead 400001eb MEM_U32(sp + 24) = s0;
MEM_U32(sp + 48) = a2;
v0 = MEM_U32(a1 + 0);
s0 = a1;
s1 = a0;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L409a78;}
//nop;
if ((int32_t)a0 == (int32_t)0) {
at = 0xffffffff;
goto L409a78;}
at = 0xffffffff;
if ((int32_t)a0 != (int32_t)at) {
t0 = v0 << 1;
goto L409b10;}
t0 = v0 << 1;
L409a78:
if ((int32_t)a3 != (int32_t)0) {
MEM_U32(s0 + 0) = a3;
goto L409ab8;}
MEM_U32(s0 + 0) = a3;
//nop;
a0 = 0x1;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L409a90;
//nop;
L409a90:
// bdead 400001c9 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L409ab0;}
s1 = v0;
//nop;
a0 = 0x1000e7c0;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L409aac;
a0 = a0;
L409aac:
// bdead 40001 gp = MEM_U32(sp + 32);
L409ab0:
v0 = s1;
goto L409b68;
v0 = s1;
L409ab8:
t6 = MEM_U32(s0 + 0);
t7 = MEM_U32(sp + 48);
//nop;
lo = t6 * t7;
hi = (uint32_t)((uint64_t)t6 * (uint64_t)t7 >> 32);
a0 = lo;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L409ad4;
//nop;
L409ad4:
// bdead 4002018b gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L409b64;}
s1 = v0;
t8 = MEM_U32(s0 + 0);
t9 = MEM_U32(sp + 48);
lo = t8 * t9;
hi = (uint32_t)((uint64_t)t8 * (uint64_t)t9 >> 32);
a1 = lo;
if ((int32_t)a1 == (int32_t)zero) {
v0 = s1;
goto L409b68;}
else goto L409af8;
v0 = s1;
L409af8:
//nop;
a0 = 0x1000e7fc;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L409b08;
a0 = a0;
L409b08:
// bdead 40001 gp = MEM_U32(sp + 32);
goto L409b64;
// bdead 40001 gp = MEM_U32(sp + 32);
L409b10:
MEM_U32(s0 + 0) = t0;
t2 = MEM_U32(sp + 48);
//nop;
a0 = s1;
lo = t0 * t2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)t2 >> 32);
a1 = lo;
//nop;
v0 = wrapper_realloc(mem, a0, a1);
goto L409b30;
//nop;
L409b30:
// bdead 40020189 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L409b64;}
s1 = v0;
t3 = MEM_U32(s0 + 0);
t4 = MEM_U32(sp + 48);
//nop;
a0 = 0x1000e83c;
lo = t3 * t4;
hi = (uint32_t)((uint64_t)t3 * (uint64_t)t4 >> 32);
a0 = a0;
a1 = lo;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L409b60;
//nop;
L409b60:
// bdead 40001 gp = MEM_U32(sp + 32);
L409b64:
v0 = s1;
L409b68:
// bdead 9 ra = MEM_U32(sp + 36);
// bdead 9 s0 = MEM_U32(sp + 24);
// bdead 9 s1 = MEM_U32(sp + 28);
// bdead 9 sp = sp + 0x28;
return v0;
// bdead 9 sp = sp + 0x28;
//nop;
}

static uint32_t f_st_symadd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L409b80:
//st_symadd:
//nop;
//nop;
//nop;
// fdead 1eb sp = sp + 0xffffffd8;
t6 = 0x1000f1b8;
// fdead 81eb MEM_U32(sp + 28) = ra;
// fdead 81eb MEM_U32(sp + 24) = gp;
t6 = MEM_U32(t6 + 0);
// fdead 81eb MEM_U32(sp + 40) = a0;
// fdead 81eb MEM_U32(sp + 44) = a1;
// fdead 81eb MEM_U32(sp + 48) = a2;
// fdead 81eb MEM_U32(sp + 52) = a3;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L409bd0;}
//nop;
//nop;
a0 = 0x1000ed60;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L409bcc;
a0 = a0;
L409bcc:
// fdead 3 gp = MEM_U32(sp + 24);
L409bd0:
t0 = 0x1000f1bc;
v1 = MEM_U32(t0 + 0);
if ((int32_t)v1 != (int32_t)zero) {
t8 = MEM_U32(v1 + 60);
goto L409c00;}
else goto L409be0;
t8 = MEM_U32(v1 + 60);
L409be0:
//nop;
a0 = 0x1000ed9c;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L409bf0;
a0 = a0;
L409bf0:
// fdead 3 gp = MEM_U32(sp + 24);
t0 = 0x1000f1bc;
v1 = MEM_U32(t0 + 0);
t8 = MEM_U32(v1 + 60);
L409c00:
t9 = t8 & 0x2;
if ((int32_t)t9 == (int32_t)zero) {
t1 = MEM_U32(v1 + 0);
goto L409c2c;}
else goto L409c0c;
t1 = MEM_U32(v1 + 0);
L409c0c:
//nop;
a0 = 0x1000edd0;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L409c1c;
a0 = a0;
L409c1c:
// fdead 3 gp = MEM_U32(sp + 24);
t0 = 0x1000f1bc;
v1 = MEM_U32(t0 + 0);
t1 = MEM_U32(v1 + 0);
L409c2c:
t2 = MEM_U32(v1 + 8);
a2 = 0xc;
a1 = MEM_U32(t1 + 20);
at = (int)a1 < (int)t2;
if ((int32_t)at != (int32_t)zero) {
t5 = MEM_U32(v1 + 4);
goto L409c78;}
else goto L409c44;
t5 = MEM_U32(v1 + 4);
L409c44:
//nop;
a0 = MEM_U32(v1 + 4);
a1 = v1 + 0x8;
a3 = 0x40;
v0 = f__md_st_malloc(mem, sp, a0, a1, a2, a3);
goto L409c58;
a3 = 0x40;
L409c58:
// fdead f gp = MEM_U32(sp + 24);
t0 = 0x1000f1bc;
t3 = MEM_U32(t0 + 0);
MEM_U32(t3 + 4) = v0;
v1 = MEM_U32(t0 + 0);
t4 = MEM_U32(v1 + 0);
a1 = MEM_U32(t4 + 20);
t5 = MEM_U32(v1 + 4);
L409c78:
t6 = a1 << 2;
// fdead 601ffff t7 = MEM_U32(sp + 40);
t6 = t6 - a1;
t6 = t6 << 2;
v0 = t5 + t6;
MEM_U32(v0 + 0) = t7;
// fdead 601ffff t8 = MEM_U32(sp + 44);
t4 = MEM_U8(v0 + 8);
at = 0xf0000;
MEM_U32(v0 + 4) = t8;
// fdead 601ffff t1 = MEM_U32(sp + 48);
t5 = t4 & 0xff03;
at = at | 0xffff;
t3 = t1 << 2;
t6 = t3 | t5;
MEM_U8(v0 + 8) = (uint8_t)t6;
// fdead 601ffff t8 = MEM_U32(sp + 52);
t2 = MEM_U16(v0 + 8);
t9 = t8 << 5;
t1 = t9 & 0x3e0;
t4 = t2 & 0xfc1f;
t3 = t1 | t4;
MEM_U16(v0 + 8) = (uint16_t)t3;
t5 = MEM_U8(v0 + 9);
t6 = t5 & 0xffef;
MEM_U8(v0 + 9) = (uint8_t)t6;
// fdead 601ffff t7 = MEM_U32(sp + 56);
a2 = MEM_U32(v0 + 8);
t8 = t7 & at;
t9 = t8 ^ a2;
t2 = t9 << 12;
t1 = t2 >> 12;
t4 = t1 ^ a2;
MEM_U32(v0 + 8) = t4;
//nop;
// fdead 601ffff a0 = MEM_U32(sp + 40);
//nop;
v0 = f_st_str_iss(mem, sp, a0, a1, a2, a3);
goto L409d10;
//nop;
L409d10:
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f MEM_U32(sp + 32) = v0;
a0 = v0;
//nop;
//nop;
v0 = wrapper_strlen(mem, a0);
goto L409d28;
//nop;
L409d28:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t5 = MEM_U32(sp + 48);
// fdead f t6 = MEM_U32(sp + 52);
t0 = 0x1000f1bc;
a2 = v0;
// fdead 28f t7 = t5 + t6;
t3 = MEM_U32(t0 + 0);
a0 = zero;
v1 = MEM_U32(t3 + 0);
t8 = MEM_U32(v1 + 60);
t4 = MEM_U16(v1 + 62);
t9 = t8 & 0x1fff;
// fdead 60032bf t2 = t9 + t7;
// fdead 60032bf t1 = t2 & 0x1fff;
t3 = t4 & 0xe000;
// fdead 60032bf t5 = t1 | t3;
if ((int32_t)v0 <= (int32_t)0) {
// fdead 60032bf MEM_U16(v1 + 62) = (uint16_t)t5;
goto L409db8;}
// fdead 60032bf MEM_U16(v1 + 62) = (uint16_t)t5;
// fdead 60032bf a1 = MEM_U32(sp + 32);
L409d74:
t6 = MEM_U32(t0 + 0);
// fdead 601f6bf t8 = MEM_S8(a1 + 0);
a0 = a0 + 0x1;
v1 = MEM_U32(t6 + 0);
at = (int)a0 < (int)a2;
// fdead 601f6bf a1 = a1 + 0x1;
v0 = MEM_U32(v1 + 60);
t3 = MEM_U16(v1 + 62);
v0 = v0 & 0x1fff;
t9 = v0 << 5;
t7 = t8 + t9;
t4 = t7 + v0;
t1 = t4 & 0x1fff;
t5 = t3 & 0xe000;
t6 = t1 | t5;
if ((int32_t)at != (int32_t)0) {
MEM_U16(v1 + 62) = (uint16_t)t6;
goto L409d74;}
MEM_U16(v1 + 62) = (uint16_t)t6;
L409db8:
// fdead 601f6bf t8 = MEM_U32(sp + 48);
at = 0xe;
if ((int32_t)t8 == (int32_t)at) {
at = 0x2;
goto L409de0;}
at = 0x2;
if ((int32_t)t8 == (int32_t)at) {
at = 0x5;
goto L409de0;}
at = 0x5;
if ((int32_t)t8 == (int32_t)at) {
at = 0x6;
goto L409de0;}
at = 0x6;
if ((int32_t)t8 != (int32_t)at) {
t4 = MEM_U32(t0 + 0);
goto L409df8;}
else goto L409de0;
t4 = MEM_U32(t0 + 0);
L409de0:
t9 = MEM_U32(t0 + 0);
v1 = MEM_U32(t9 + 0);
t7 = MEM_U8(v1 + 60);
t2 = t7 & 0xfffb;
MEM_U8(v1 + 60) = (uint8_t)t2;
t4 = MEM_U32(t0 + 0);
L409df8:
v1 = MEM_U32(t4 + 0);
v0 = MEM_U32(v1 + 20);
t3 = v0 + 0x1;
MEM_U32(v1 + 20) = t3;
// fdead 601febf ra = MEM_U32(sp + 28);
// fdead 601febf sp = sp + 0x28;
//nop;
return v0;
//nop;
}

static uint32_t f_st_ifd_pcfd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L409e18:
//st_ifd_pcfd:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
// fdead 80eb sp = sp + 0xffffffe0;
// fdead 80eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 80eb MEM_U32(sp + 24) = gp;
// fdead 80eb MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L409e5c;}
//nop;
//nop;
a0 = 0x1000ed60;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L409e58;
a0 = a0;
L409e58:
// fdead 3 gp = MEM_U32(sp + 24);
L409e5c:
t8 = 0x1000f1bc;
t8 = MEM_U32(t8 + 0);
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L409e80;}
//nop;
//nop;
a0 = 0x1000ed9c;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L409e7c;
a0 = a0;
L409e7c:
// fdead 3 gp = MEM_U32(sp + 24);
L409e80:
t0 = 0x1000f1b8;
// fdead 20182eb t9 = MEM_U32(sp + 32);
// fdead 20182eb ra = MEM_U32(sp + 28);
t0 = MEM_U32(t0 + 0);
t1 = MEM_U32(t0 + 4);
// fdead 20186eb sp = sp + 0x20;
// fdead 20186eb v0 = t9 - t1;
v0 = (int)v0 >> 6;
return v0;
v0 = (int)v0 >> 6;
}

static uint32_t f_st_pcfd_ifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L409ea4:
//st_pcfd_ifd:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
sp = sp + 0xffffffe0;
// fdead 400081eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 400081eb MEM_U32(sp + 24) = gp;
a1 = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L409ef0;}
//nop;
//nop;
a0 = 0x1000ed60;
MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L409ee8;
a0 = a0;
L409ee8:
// bdead 40000183 gp = MEM_U32(sp + 24);
a1 = MEM_U32(sp + 32);
L409ef0:
if ((int32_t)a1 < (int32_t)0) {
//nop;
goto L409f10;}
//nop;
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
t8 = MEM_U32(v1 + 12);
at = (int)a1 < (int)t8;
if ((int32_t)at != (int32_t)zero) {
// bdead 51 ra = MEM_U32(sp + 28);
goto L409f38;}
else goto L409f10;
// bdead 51 ra = MEM_U32(sp + 28);
L409f10:
//nop;
a0 = 0x1000e880;
MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L409f24;
a0 = a0;
L409f24:
// bdead 40000001 gp = MEM_U32(sp + 24);
a1 = MEM_U32(sp + 32);
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
// bdead 51 ra = MEM_U32(sp + 28);
L409f38:
t9 = MEM_U32(v1 + 4);
t0 = a1 << 6;
// bdead 4000201 sp = sp + 0x20;
v0 = t9 + t0;
return v0;
v0 = t9 + t0;
}

static uint32_t f_st_psym_ifd_isym(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L409f4c:
//st_psym_ifd_isym:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
// fdead 80eb sp = sp + 0xffffffd8;
// fdead 80eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 80eb MEM_U32(sp + 24) = gp;
a3 = a0;
t7 = MEM_U32(t6 + 4);
a2 = a1;
if ((int32_t)t7 != (int32_t)zero) {
at = 0x7fff0000;
goto L409fa8;}
else goto L409f80;
at = 0x7fff0000;
L409f80:
//nop;
a0 = 0x1000ed60;
// fdead 181eb MEM_U32(sp + 44) = a1;
// fdead 181eb MEM_U32(sp + 40) = a3;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L409f98;
a0 = a0;
L409f98:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 a2 = MEM_U32(sp + 44);
// fdead 3 a3 = MEM_U32(sp + 40);
at = 0x7fff0000;
L409fa8:
at = at | 0xffff;
if ((int32_t)a3 != (int32_t)at) {
//nop;
goto L409fd0;}
//nop;
//nop;
a0 = a2;
//nop;
v0 = f_st_pext_iext(mem, sp, a0, a1, a2, a3);
goto L409fc4;
//nop;
L409fc4:
// fdead 1f gp = MEM_U32(sp + 24);
v0 = v0 + 0x4;
goto L40a064;
v0 = v0 + 0x4;
L409fd0:
if ((int32_t)a3 < (int32_t)0) {
a1 = a3;
goto L40a018;}
a1 = a3;
if ((int32_t)a2 < (int32_t)0) {
//nop;
goto L40a018;}
//nop;
v0 = 0x1000f1b8;
v0 = MEM_U32(v0 + 0);
t8 = MEM_U32(v0 + 12);
at = (int)a3 < (int)t8;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40a018;}
//nop;
t9 = MEM_U32(v0 + 4);
t0 = a3 << 6;
v1 = t9 + t0;
t1 = MEM_U32(v1 + 0);
t2 = MEM_U32(t1 + 20);
at = (int)a2 < (int)t2;
if ((int32_t)at != (int32_t)zero) {
t7 = MEM_U32(v1 + 4);
goto L40a054;}
else goto L40a018;
t7 = MEM_U32(v1 + 4);
L40a018:
//nop;
a0 = 0x1000e8a4;
t3 = a3 << 6;
// fdead 6019fff MEM_U32(sp + 36) = t3;
// fdead 6019fff MEM_U32(sp + 44) = a2;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a034;
a0 = a0;
L40a034:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t6 = MEM_U32(sp + 36);
// fdead 7 a2 = MEM_U32(sp + 44);
t4 = 0x1000f1b8;
t4 = MEM_U32(t4 + 0);
t5 = MEM_U32(t4 + 4);
// fdead 6007 v1 = t5 + t6;
// fdead 6007 t7 = MEM_U32(v1 + 4);
L40a054:
t8 = a2 << 2;
t8 = t8 - a2;
t8 = t8 << 2;
v0 = t7 + t8;
L40a064:
// fdead 601efff ra = MEM_U32(sp + 28);
// fdead 601efff sp = sp + 0x28;
//nop;
return v0;
//nop;
}

static uint32_t f_st_paux_iaux(uint8_t *mem, uint32_t sp) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40a074:
//st_paux_iaux:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
// fdead 800b sp = sp + 0xffffffe0;
// fdead 800b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 800b MEM_U32(sp + 24) = gp;
// fdead 800b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40a0b8;}
//nop;
//nop;
a0 = 0x1000ed60;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a0b4;
a0 = a0;
L40a0b4:
// fdead 3 gp = MEM_U32(sp + 24);
L40a0b8:
t8 = 0x1000f1bc;
t8 = MEM_U32(t8 + 0);
if ((int32_t)t8 != (int32_t)zero) {
// fdead 201800b t9 = MEM_U32(sp + 32);
goto L40a0e0;}
else goto L40a0c8;
// fdead 201800b t9 = MEM_U32(sp + 32);
L40a0c8:
//nop;
a0 = 0x1000ed9c;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a0d8;
a0 = a0;
L40a0d8:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 t9 = MEM_U32(sp + 32);
L40a0e0:
if ((int32_t)t9 < (int32_t)0) {
//nop;
goto L40a104;}
//nop;
v1 = 0x1000f1bc;
v1 = MEM_U32(v1 + 0);
t0 = MEM_U32(v1 + 0);
t1 = MEM_U32(t0 + 48);
// fdead 201861b at = (int)t9 < (int)t1;
if ((int32_t)at != (int32_t)zero) {
// fdead 201861b t3 = MEM_U32(sp + 32);
goto L40a128;}
else goto L40a104;
// fdead 201861b t3 = MEM_U32(sp + 32);
L40a104:
//nop;
a0 = 0x1000e8dc;
// fdead 201863b a1 = MEM_U32(sp + 32);
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a118;
a0 = a0;
L40a118:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000f1bc;
v1 = MEM_U32(v1 + 0);
// fdead 13 t3 = MEM_U32(sp + 32);
L40a128:
// fdead 201861b ra = MEM_U32(sp + 28);
t2 = MEM_U32(v1 + 12);
// fdead 2018e1b t4 = t3 << 2;
// fdead 2018e1b sp = sp + 0x20;
// fdead 2018e1b v0 = t2 + t4;
return v0;
// fdead 2018e1b v0 = t2 + t4;
}

static uint32_t f_st_str_ifd_iss(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40a140:
//st_str_ifd_iss:
//nop;
//nop;
//nop;
t6 = 0x1000f1b8;
// fdead 804b sp = sp + 0xffffffe0;
// fdead 804b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 804b MEM_U32(sp + 24) = gp;
// fdead 804b a2 = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)zero) {
at = 0x7fff0000;
goto L40a198;}
else goto L40a170;
at = 0x7fff0000;
L40a170:
//nop;
a0 = 0x1000ed60;
// fdead 1806b MEM_U32(sp + 36) = a1;
// fdead 1806b MEM_U32(sp + 32) = a2;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a188;
a0 = a0;
L40a188:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 a1 = MEM_U32(sp + 36);
// fdead 3 a2 = MEM_U32(sp + 32);
at = 0x7fff0000;
L40a198:
at = at | 0xffff;
if ((int32_t)a2 != (int32_t)at) {
//nop;
goto L40a1bc;}
//nop;
//nop;
a0 = a1;
//nop;
v0 = f__md_st_str_extiss(mem, sp, a0);
goto L40a1b4;
//nop;
L40a1b4:
// fdead 1f gp = MEM_U32(sp + 24);
goto L40a200;
// fdead 1f gp = MEM_U32(sp + 24);
L40a1bc:
//nop;
// fdead 1804f a0 = a2;
// fdead 1804f MEM_U32(sp + 36) = a1;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40a1d0;
//nop;
L40a1d0:
t8 = MEM_U32(v0 + 0);
// fdead 200001f a1 = MEM_U32(sp + 36);
// fdead 200001f gp = MEM_U32(sp + 24);
v1 = MEM_U32(t8 + 12);
if ((int32_t)v1 == (int32_t)0) {
// fdead 200001f at = (int)a1 < (int)v1;
goto L40a1fc;}
// fdead 200001f at = (int)a1 < (int)v1;
if ((int32_t)at == (int32_t)zero) {
v0 = zero;
goto L40a200;}
else goto L40a1f0;
v0 = zero;
L40a1f0:
t9 = MEM_U32(v0 + 20);
// fdead 600001f v0 = t9 + a1;
goto L40a200;
// fdead 600001f v0 = t9 + a1;
L40a1fc:
v0 = zero;
L40a200:
// fdead 600001f ra = MEM_U32(sp + 28);
// fdead 600001f sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static uint32_t f_gethostsex(uint8_t *mem, uint32_t sp) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40a2e0:
//gethostsex:
sp = sp + 0xfffffff8;
t6 = 0x1;
MEM_U32(sp + 4) = t6;
t7 = MEM_S8(sp + 4);
at = 0x1;
v0 = zero;
if ((int32_t)t7 != (int32_t)at) {
//nop;
goto L40a308;}
//nop;
v0 = 0x1;
goto L40a308;
v0 = 0x1;
L40a308:
// bdead 9 sp = sp + 0x8;
return v0;
// bdead 9 sp = sp + 0x8;
}

static void f__md_st_internal(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L40a310:
//_md_st_internal:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
//nop;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
MEM_U32(sp + 48) = a2;
a2 = 0x1000ec60;
a1 = 0x1000e910;
a0 = 0xfb4ee44;
// fdead 400001eb MEM_U32(sp + 36) = ra;
// fdead 400001eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 52) = a3;
a2 = MEM_U32(a2 + 0);
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40a358;
a0 = a0 + 0x20;
L40a358:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
//nop;
a0 = 0xfb4ee44;
a1 = MEM_U32(sp + 40);
a2 = MEM_U32(sp + 44);
a3 = MEM_U32(sp + 48);
MEM_U32(sp + 16) = t6;
MEM_U32(sp + 20) = t7;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40a388;
a0 = a0 + 0x20;
L40a388:
// bdead 40000181 gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e920;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40a3a4;
a1 = a1;
L40a3a4:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40a3b8;
//nop;
L40a3b8:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
//nop;
return;
//nop;
}

static void f__md_st_error(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40a3cc:
//_md_st_error:
//nop;
//nop;
//nop;
// fdead 2b sp = sp + 0xffffffd8;
//nop;
// fdead 2b MEM_U32(sp + 40) = a0;
// fdead 2b MEM_U32(sp + 44) = a1;
// fdead 2b MEM_U32(sp + 48) = a2;
a2 = 0x1000ec60;
a1 = 0x1000e924;
a0 = 0xfb4ee44;
// fdead eb MEM_U32(sp + 36) = ra;
// fdead eb MEM_U32(sp + 32) = gp;
// fdead eb MEM_U32(sp + 52) = a3;
a2 = MEM_U32(a2 + 0);
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40a414;
a0 = a0 + 0x20;
L40a414:
// fdead b gp = MEM_U32(sp + 32);
// fdead b t6 = MEM_U32(sp + 52);
// fdead b t7 = MEM_U32(sp + 56);
//nop;
a0 = 0xfb4ee44;
// fdead 2b a1 = MEM_U32(sp + 40);
// fdead 2b a2 = MEM_U32(sp + 44);
// fdead 2b a3 = MEM_U32(sp + 48);
// fdead 2b MEM_U32(sp + 16) = t6;
// fdead 2b MEM_U32(sp + 20) = t7;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40a444;
a0 = a0 + 0x20;
L40a444:
// fdead b gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000e930;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40a460;
a1 = a1;
L40a460:
// fdead b gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40a474;
//nop;
L40a474:
// fdead 3 ra = MEM_U32(sp + 36);
// fdead 3 gp = MEM_U32(sp + 32);
// fdead 3 sp = sp + 0x28;
//nop;
return;
//nop;
}

static uint32_t f__md_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40a488:
//_md_st_str_extiss:
//nop;
//nop;
//nop;
if ((int32_t)a0 < (int32_t)0) {
v0 = zero;
goto L40a4c0;}
v0 = zero;
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
t6 = MEM_U32(v1 + 40);
at = (int)a0 < (int)t6;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40a4c0;}
//nop;
t7 = MEM_U32(v1 + 36);
v0 = t7 + a0;
return v0;
v0 = t7 + a0;
L40a4c0:
//nop;
return v0;
//nop;
}

static uint32_t f__md_st_currentifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L40a594:
//_md_st_currentifd:
//nop;
//nop;
//nop;
a0 = 0x1000f1bc;
// fdead eb sp = sp + 0xffffffe0;
// fdead eb MEM_U32(sp + 28) = ra;
a0 = MEM_U32(a0 + 0);
// fdead eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 != (int32_t)0) {
//nop;
goto L40a5c4;}
//nop;
v0 = 0xffffffff;
goto L40a5d4;
v0 = 0xffffffff;
L40a5c4:
//nop;
//nop;
v0 = f_st_ifd_pcfd(mem, sp, a0, a1, a2);
goto L40a5d0;
//nop;
L40a5d0:
// fdead b gp = MEM_U32(sp + 24);
L40a5d4:
// fdead eb ra = MEM_U32(sp + 28);
// fdead eb sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static uint32_t f__md_st_malloc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L40a5e4:
//_md_st_malloc:
//nop;
//nop;
//nop;
// fdead 1eb sp = sp + 0xffffffd8;
// fdead 1eb MEM_U32(sp + 36) = ra;
// fdead 1eb MEM_U32(sp + 32) = gp;
// fdead 1eb MEM_U32(sp + 28) = s1;
// fdead 1eb MEM_U32(sp + 24) = s0;
// fdead 1eb MEM_U32(sp + 48) = a2;
v0 = MEM_U32(a1 + 0);
s0 = a1;
s1 = a0;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40a62c;}
//nop;
if ((int32_t)a0 == (int32_t)0) {
at = 0xffffffff;
goto L40a62c;}
at = 0xffffffff;
if ((int32_t)a0 != (int32_t)at) {
t0 = v0 << 1;
goto L40a6c4;}
t0 = v0 << 1;
L40a62c:
if ((int32_t)a3 != (int32_t)0) {
MEM_U32(s0 + 0) = a3;
goto L40a66c;}
MEM_U32(s0 + 0) = a3;
//nop;
a0 = 0x1;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40a644;
//nop;
L40a644:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40a664;}
s1 = v0;
//nop;
a0 = 0x1000e934;
a0 = a0;
f__md_st_error(mem, sp, a0);
goto L40a660;
a0 = a0;
L40a660:
// fdead 60007 gp = MEM_U32(sp + 32);
L40a664:
v0 = s1;
goto L40a71c;
v0 = s1;
L40a66c:
t6 = MEM_U32(s0 + 0);
// fdead 683ef t7 = MEM_U32(sp + 48);
//nop;
// fdead 683ef lo = t6 * t7;
hi = (uint32_t)((uint64_t)t6 * (uint64_t)t7 >> 32);
// fdead 683ef a0 = lo;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40a688;
//nop;
L40a688:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40a718;}
s1 = v0;
t8 = MEM_U32(s0 + 0);
// fdead 206000f t9 = MEM_U32(sp + 48);
// fdead 206000f lo = t8 * t9;
hi = (uint32_t)((uint64_t)t8 * (uint64_t)t9 >> 32);
// fdead 206000f a1 = lo;
if ((int32_t)a1 == (int32_t)zero) {
v0 = s1;
goto L40a71c;}
else goto L40a6ac;
v0 = s1;
L40a6ac:
//nop;
a0 = 0x1000e974;
a0 = a0;
f__md_st_error(mem, sp, a0);
goto L40a6bc;
a0 = a0;
L40a6bc:
// fdead 60007 gp = MEM_U32(sp + 32);
goto L40a718;
// fdead 60007 gp = MEM_U32(sp + 32);
L40a6c4:
MEM_U32(s0 + 0) = t0;
// fdead 603ef t2 = MEM_U32(sp + 48);
//nop;
a0 = s1;
// fdead 603ef lo = t0 * t2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)t2 >> 32);
// fdead 603ef a1 = lo;
//nop;
v0 = wrapper_realloc(mem, a0, a1);
goto L40a6e4;
//nop;
L40a6e4:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40a718;}
s1 = v0;
t3 = MEM_U32(s0 + 0);
// fdead 6100f t4 = MEM_U32(sp + 48);
//nop;
a0 = 0x1000e9b8;
// fdead 6102f lo = t3 * t4;
hi = (uint32_t)((uint64_t)t3 * (uint64_t)t4 >> 32);
a0 = a0;
// fdead 6102f a1 = lo;
//nop;
f__md_st_error(mem, sp, a0);
goto L40a714;
//nop;
L40a714:
// fdead 60007 gp = MEM_U32(sp + 32);
L40a718:
v0 = s1;
L40a71c:
// fdead 206000f ra = MEM_U32(sp + 36);
// fdead 206000f s0 = MEM_U32(sp + 24);
// fdead 206000f s1 = MEM_U32(sp + 28);
// fdead 206000f sp = sp + 0x28;
return v0;
// fdead 206000f sp = sp + 0x28;
}

static uint32_t f_st_pext_iext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
L40aa1c:
//st_pext_iext:
//nop;
//nop;
//nop;
// fdead 1eb sp = sp + 0xffffffe0;
// fdead 1eb MEM_U32(sp + 28) = ra;
// fdead 1eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 < (int32_t)0) {
a1 = a0;
goto L40aa54;}
a1 = a0;
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
t6 = MEM_U32(v1 + 28);
at = (int)t6 < (int)a0;
if ((int32_t)at == (int32_t)zero) {
// fdead 81ff ra = MEM_U32(sp + 28);
goto L40aa7c;}
else goto L40aa54;
// fdead 81ff ra = MEM_U32(sp + 28);
L40aa54:
//nop;
a0 = 0x1000ea64;
// fdead 81ff MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40aa68;
a0 = a0;
L40aa68:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 a1 = MEM_U32(sp + 32);
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
// fdead 17 ra = MEM_U32(sp + 28);
L40aa7c:
t7 = MEM_U32(v1 + 24);
t8 = a1 << 4;
// fdead 20181ff sp = sp + 0x20;
v0 = t7 + t8;
return v0;
v0 = t7 + t8;
}

static uint32_t f_st_idn_index_fext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40aa90:
//st_idn_index_fext:
//nop;
//nop;
//nop;
v1 = 0x1000f1b8;
// fdead 7b sp = sp + 0xffffffc8;
// fdead 7b MEM_U32(sp + 28) = ra;
v1 = MEM_U32(v1 + 0);
// fdead 7b MEM_U32(sp + 24) = gp;
// fdead 7b MEM_U32(sp + 56) = a0;
if ((int32_t)v1 != (int32_t)0) {
// fdead 7b MEM_U32(sp + 60) = a1;
goto L40aad8;}
// fdead 7b MEM_U32(sp + 60) = a1;
//nop;
a0 = 0x1000ea8c;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40aacc;
a0 = a0;
L40aacc:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
L40aad8:
v0 = MEM_U32(v1 + 64);
t6 = MEM_U32(v1 + 60);
a1 = v1 + 0x40;
a2 = 0x8;
at = (int)t6 < (int)v0;
if ((int32_t)at != (int32_t)0) {
t0 = v0;
goto L40ab1c;}
t0 = v0;
//nop;
a0 = MEM_U32(v1 + 56);
// fdead 82ff MEM_U32(sp + 44) = v0;
a3 = 0x80;
v0 = f__md_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40ab08;
a3 = 0x80;
L40ab08:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t0 = MEM_U32(sp + 44);
t7 = 0x1000f1b8;
t7 = MEM_U32(t7 + 0);
MEM_U32(t7 + 56) = v0;
L40ab1c:
if ((int32_t)t0 != (int32_t)zero) {
// fdead 182ff t1 = MEM_U32(sp + 60);
goto L40ab44;}
else goto L40ab24;
// fdead 182ff t1 = MEM_U32(sp + 60);
L40ab24:
t8 = 0x1000f1b8;
//nop;
a1 = 0x10;
t8 = MEM_U32(t8 + 0);
a0 = MEM_U32(t8 + 56);
wrapper_bzero(mem, a0, a1);
goto L40ab3c;
a0 = MEM_U32(t8 + 56);
L40ab3c:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t1 = MEM_U32(sp + 60);
L40ab44:
// fdead 182ff t9 = MEM_U32(sp + 56);
t2 = 0x7fff0000;
if ((int32_t)t1 == (int32_t)0) {
// fdead 18aff MEM_U32(sp + 52) = t9;
goto L40ab68;}
// fdead 18aff MEM_U32(sp + 52) = t9;
v1 = 0x1000f1b8;
t2 = t2 | 0xffff;
// fdead 18aff MEM_U32(sp + 48) = t2;
v1 = MEM_U32(v1 + 0);
goto L40ab84;
v1 = MEM_U32(v1 + 0);
L40ab68:
//nop;
//nop;
v0 = f__md_st_currentifd(mem, sp, a0, a1, a2);
goto L40ab74;
//nop;
L40ab74:
// fdead f gp = MEM_U32(sp + 24);
// fdead f MEM_U32(sp + 48) = v0;
v1 = 0x1000f1b8;
v1 = MEM_U32(v1 + 0);
L40ab84:
t4 = MEM_U32(v1 + 60);
t3 = MEM_U32(v1 + 56);
// fdead 1baff t7 = sp + 0x30;
t9 = MEM_U32(t7 + 0);
t5 = t4 << 3;
t6 = t3 + t5;
MEM_U32(t6 + 0) = t9;
t8 = MEM_U32(t7 + 4);
v1 = 0x1000f1b8;
MEM_U32(t6 + 4) = t8;
v1 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 60);
t1 = v0 + 0x1;
MEM_U32(v1 + 60) = t1;
// fdead 601feff ra = MEM_U32(sp + 28);
// fdead 601feff sp = sp + 0x38;
//nop;
return v0;
//nop;
}

static uint32_t f_ldfsymorder(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40ac50:
//ldfsymorder:
a2 = MEM_U32(a0 + 12);
v0 = a1 + 0x60;
if ((int32_t)a2 == (int32_t)zero) {
v1 = MEM_U32(a0 + 8);
goto L40ac80;}
else goto L40ac60;
v1 = MEM_U32(a0 + 8);
L40ac60:
t6 = MEM_U32(a0 + 8);
if ((int32_t)t6 == (int32_t)zero) {
v1 = MEM_U32(a0 + 8);
goto L40ac80;}
else goto L40ac6c;
v1 = MEM_U32(a0 + 8);
L40ac6c:
if ((int32_t)v0 == (int32_t)a2) {
v1 = MEM_U32(a0 + 8);
goto L40ac80;}
else goto L40ac74;
v1 = MEM_U32(a0 + 8);
L40ac74:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 v1 = MEM_U32(a0 + 8);
L40ac80:
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)zero) {
a1 = MEM_U32(a0 + 28);
goto L40ac98;}
else goto L40ac8c;
a1 = MEM_U32(a0 + 28);
L40ac8c:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 28);
L40ac98:
if ((int32_t)a1 == (int32_t)zero) {
t0 = MEM_U32(a0 + 24);
goto L40acc4;}
else goto L40aca0;
t0 = MEM_U32(a0 + 24);
L40aca0:
t8 = MEM_U32(a0 + 24);
if ((int32_t)t8 == (int32_t)zero) {
t0 = MEM_U32(a0 + 24);
goto L40acc4;}
else goto L40acac;
t0 = MEM_U32(a0 + 24);
L40acac:
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
t0 = MEM_U32(a0 + 24);
goto L40acc4;}
else goto L40acb8;
t0 = MEM_U32(a0 + 24);
L40acb8:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t0 = MEM_U32(a0 + 24);
L40acc4:
t1 = t0 << 2;
t1 = t1 - t0;
t1 = t1 << 2;
t1 = t1 + t0;
t1 = t1 << 2;
v1 = v1 + t1;
t2 = v1 & 0x3;
if ((int32_t)t2 == (int32_t)zero) {
a1 = MEM_U32(a0 + 36);
goto L40acf4;}
else goto L40ace8;
a1 = MEM_U32(a0 + 36);
L40ace8:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 36);
L40acf4:
if ((int32_t)a1 == (int32_t)zero) {
t5 = MEM_U32(a0 + 32);
goto L40ad20;}
else goto L40acfc;
t5 = MEM_U32(a0 + 32);
L40acfc:
t3 = MEM_U32(a0 + 32);
t4 = v0 + v1;
if ((int32_t)t3 == (int32_t)zero) {
t5 = MEM_U32(a0 + 32);
goto L40ad20;}
else goto L40ad0c;
t5 = MEM_U32(a0 + 32);
L40ad0c:
if ((int32_t)t4 == (int32_t)a1) {
t5 = MEM_U32(a0 + 32);
goto L40ad20;}
else goto L40ad14;
t5 = MEM_U32(a0 + 32);
L40ad14:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t5 = MEM_U32(a0 + 32);
L40ad20:
a2 = 0xc;
lo = t5 * a2;
hi = (uint32_t)((uint64_t)t5 * (uint64_t)a2 >> 32);
t6 = lo;
v1 = v1 + t6;
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)zero) {
a1 = MEM_U32(a0 + 44);
goto L40ad48;}
else goto L40ad3c;
a1 = MEM_U32(a0 + 44);
L40ad3c:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 44);
L40ad48:
if ((int32_t)a1 == (int32_t)zero) {
t0 = MEM_U32(a0 + 40);
goto L40ad74;}
else goto L40ad50;
t0 = MEM_U32(a0 + 40);
L40ad50:
t8 = MEM_U32(a0 + 40);
if ((int32_t)t8 == (int32_t)zero) {
t0 = MEM_U32(a0 + 40);
goto L40ad74;}
else goto L40ad5c;
t0 = MEM_U32(a0 + 40);
L40ad5c:
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
t0 = MEM_U32(a0 + 40);
goto L40ad74;}
else goto L40ad68;
t0 = MEM_U32(a0 + 40);
L40ad68:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t0 = MEM_U32(a0 + 40);
L40ad74:
lo = t0 * a2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)a2 >> 32);
t1 = lo;
v1 = v1 + t1;
t2 = v1 & 0x3;
if ((int32_t)t2 == (int32_t)zero) {
a1 = MEM_U32(a0 + 52);
goto L40ad98;}
else goto L40ad8c;
a1 = MEM_U32(a0 + 52);
L40ad8c:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 52);
L40ad98:
if ((int32_t)a1 == (int32_t)zero) {
t5 = MEM_U32(a0 + 48);
goto L40adc4;}
else goto L40ada0;
t5 = MEM_U32(a0 + 48);
L40ada0:
t3 = MEM_U32(a0 + 48);
t4 = v0 + v1;
if ((int32_t)t3 == (int32_t)zero) {
t5 = MEM_U32(a0 + 48);
goto L40adc4;}
else goto L40adb0;
t5 = MEM_U32(a0 + 48);
L40adb0:
if ((int32_t)t4 == (int32_t)a1) {
t5 = MEM_U32(a0 + 48);
goto L40adc4;}
else goto L40adb8;
t5 = MEM_U32(a0 + 48);
L40adb8:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t5 = MEM_U32(a0 + 48);
L40adc4:
t6 = t5 << 2;
v1 = v1 + t6;
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)zero) {
a1 = MEM_U32(a0 + 60);
goto L40ade4;}
else goto L40add8;
a1 = MEM_U32(a0 + 60);
L40add8:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 60);
L40ade4:
if ((int32_t)a1 == (int32_t)zero) {
t0 = MEM_U32(a0 + 56);
goto L40ae10;}
else goto L40adec;
t0 = MEM_U32(a0 + 56);
L40adec:
t8 = MEM_U32(a0 + 56);
if ((int32_t)t8 == (int32_t)zero) {
t0 = MEM_U32(a0 + 56);
goto L40ae10;}
else goto L40adf8;
t0 = MEM_U32(a0 + 56);
L40adf8:
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
t0 = MEM_U32(a0 + 56);
goto L40ae10;}
else goto L40ae04;
t0 = MEM_U32(a0 + 56);
L40ae04:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t0 = MEM_U32(a0 + 56);
L40ae10:
v1 = v1 + t0;
t1 = v1 & 0x3;
if ((int32_t)t1 == (int32_t)zero) {
a1 = MEM_U32(a0 + 68);
goto L40ae2c;}
else goto L40ae20;
a1 = MEM_U32(a0 + 68);
L40ae20:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 68);
L40ae2c:
if ((int32_t)a1 == (int32_t)zero) {
t4 = MEM_U32(a0 + 64);
goto L40ae58;}
else goto L40ae34;
t4 = MEM_U32(a0 + 64);
L40ae34:
t2 = MEM_U32(a0 + 64);
t3 = v0 + v1;
if ((int32_t)t2 == (int32_t)zero) {
t4 = MEM_U32(a0 + 64);
goto L40ae58;}
else goto L40ae44;
t4 = MEM_U32(a0 + 64);
L40ae44:
if ((int32_t)t3 == (int32_t)a1) {
t4 = MEM_U32(a0 + 64);
goto L40ae58;}
else goto L40ae4c;
t4 = MEM_U32(a0 + 64);
L40ae4c:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t4 = MEM_U32(a0 + 64);
L40ae58:
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)zero) {
a1 = MEM_U32(a0 + 76);
goto L40ae74;}
else goto L40ae68;
a1 = MEM_U32(a0 + 76);
L40ae68:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 76);
L40ae74:
if ((int32_t)a1 == (int32_t)zero) {
t8 = MEM_U32(a0 + 72);
goto L40aea0;}
else goto L40ae7c;
t8 = MEM_U32(a0 + 72);
L40ae7c:
t6 = MEM_U32(a0 + 72);
t7 = v0 + v1;
if ((int32_t)t6 == (int32_t)zero) {
t8 = MEM_U32(a0 + 72);
goto L40aea0;}
else goto L40ae8c;
t8 = MEM_U32(a0 + 72);
L40ae8c:
if ((int32_t)t7 == (int32_t)a1) {
t8 = MEM_U32(a0 + 72);
goto L40aea0;}
else goto L40ae94;
t8 = MEM_U32(a0 + 72);
L40ae94:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t8 = MEM_U32(a0 + 72);
L40aea0:
t9 = t8 << 3;
t9 = t9 + t8;
t9 = t9 << 3;
v1 = v1 + t9;
t0 = v1 & 0x3;
if ((int32_t)t0 == (int32_t)zero) {
a1 = MEM_U32(a0 + 84);
goto L40aec8;}
else goto L40aebc;
a1 = MEM_U32(a0 + 84);
L40aebc:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 84);
L40aec8:
if ((int32_t)a1 == (int32_t)zero) {
t3 = MEM_U32(a0 + 80);
goto L40aef4;}
else goto L40aed0;
t3 = MEM_U32(a0 + 80);
L40aed0:
t1 = MEM_U32(a0 + 80);
t2 = v0 + v1;
if ((int32_t)t1 == (int32_t)zero) {
t3 = MEM_U32(a0 + 80);
goto L40aef4;}
else goto L40aee0;
t3 = MEM_U32(a0 + 80);
L40aee0:
if ((int32_t)t2 == (int32_t)a1) {
t3 = MEM_U32(a0 + 80);
goto L40aef4;}
else goto L40aee8;
t3 = MEM_U32(a0 + 80);
L40aee8:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t3 = MEM_U32(a0 + 80);
L40aef4:
t4 = t3 << 2;
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)zero) {
a1 = MEM_U32(a0 + 92);
goto L40af14;}
else goto L40af08;
a1 = MEM_U32(a0 + 92);
L40af08:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 92);
L40af14:
if ((int32_t)a1 == (int32_t)zero) {
t8 = MEM_U32(a0 + 88);
goto L40af40;}
else goto L40af1c;
t8 = MEM_U32(a0 + 88);
L40af1c:
t6 = MEM_U32(a0 + 88);
t7 = v0 + v1;
if ((int32_t)t6 == (int32_t)zero) {
t8 = MEM_U32(a0 + 88);
goto L40af40;}
else goto L40af2c;
t8 = MEM_U32(a0 + 88);
L40af2c:
if ((int32_t)t7 == (int32_t)a1) {
t8 = MEM_U32(a0 + 88);
goto L40af40;}
else goto L40af34;
t8 = MEM_U32(a0 + 88);
L40af34:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t8 = MEM_U32(a0 + 88);
L40af40:
t9 = t8 << 4;
v1 = v1 + t9;
t0 = v1 & 0x3;
if ((int32_t)t0 == (int32_t)zero) {
a1 = MEM_U32(a0 + 20);
goto L40af60;}
else goto L40af54;
a1 = MEM_U32(a0 + 20);
L40af54:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 20);
L40af60:
if ((int32_t)a1 == (int32_t)zero) {
t3 = MEM_U32(a0 + 16);
goto L40af8c;}
else goto L40af68;
t3 = MEM_U32(a0 + 16);
L40af68:
t1 = MEM_U32(a0 + 16);
t2 = v0 + v1;
if ((int32_t)t1 == (int32_t)zero) {
t3 = MEM_U32(a0 + 16);
goto L40af8c;}
else goto L40af78;
t3 = MEM_U32(a0 + 16);
L40af78:
if ((int32_t)t2 == (int32_t)a1) {
t3 = MEM_U32(a0 + 16);
goto L40af8c;}
else goto L40af80;
t3 = MEM_U32(a0 + 16);
L40af80:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t3 = MEM_U32(a0 + 16);
L40af8c:
t4 = t3 << 3;
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
v0 = v1;
goto L40afa8;}
v0 = v1;
v0 = zero;
return v0;
v0 = zero;
L40afa8:
//nop;
return v0;
//nop;
}

static uint32_t f_st_iaux_copyty(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40c9f8:
//st_iaux_copyty:
//nop;
//nop;
//nop;
// fdead 6b sp = sp + 0xffffffc8;
//nop;
// fdead 6b MEM_U32(sp + 36) = ra;
// fdead 6b MEM_U32(sp + 32) = gp;
// fdead 6b MEM_U32(sp + 28) = s2;
// fdead 6b MEM_U32(sp + 24) = s1;
// fdead 6b MEM_U32(sp + 20) = s0;
// fdead 6b MEM_U32(sp + 60) = a1;
a1 = MEM_U32(a1 + 8);
at = 0xf0000;
at = at | 0xffff;
s2 = a0;
s1 = zero;
a1 = a1 & at;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L40ca40;
a1 = a1 & at;
L40ca40:
// fdead c001f a3 = MEM_U32(sp + 60);
at = 0x6;
// fdead c001f gp = MEM_U32(sp + 32);
// fdead c001f t7 = MEM_U32(a3 + 8);
// fdead c001f t8 = t7 >> 26;
if ((int32_t)t8 != (int32_t)at) {
v1 = s1 << 2;
goto L40ca64;}
else goto L40ca5c;
v1 = s1 << 2;
L40ca5c:
s1 = 0x1;
v1 = s1 << 2;
L40ca64:
a2 = v1 + v0;
a0 = MEM_U8(a2 + 0);
at = 0x25;
v1 = v1 + 0x4;
a0 = a0 & 0x3f;
if ((int32_t)a0 != (int32_t)at) {
s1 = s1 + 0x1;
goto L40caac;}
s1 = s1 + 0x1;
t9 = v0 + v1;
t1 = MEM_U32(t9 + 0);
t0 = 0xfff;
t2 = t1 >> 20;
if ((int32_t)t0 != (int32_t)t2) {
s1 = s1 + 0x1;
goto L40caa4;}
else goto L40ca98;
s1 = s1 + 0x1;
L40ca98:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x1;
L40caa4:
v1 = v1 + 0x4;
goto L40cb3c;
v1 = v1 + 0x4;
L40caac:
at = 0x11;
if ((int32_t)a0 == (int32_t)at) {
t3 = v0 + v1;
goto L40cae4;}
t3 = v0 + v1;
at = 0x14;
if ((int32_t)a0 == (int32_t)at) {
at = 0xc;
goto L40cae4;}
at = 0xc;
if ((int32_t)a0 == (int32_t)at) {
at = 0xd;
goto L40cae4;}
at = 0xd;
if ((int32_t)a0 == (int32_t)at) {
at = 0xf;
goto L40cae4;}
at = 0xf;
if ((int32_t)a0 == (int32_t)at) {
at = 0xe;
goto L40cae4;}
at = 0xe;
if ((int32_t)a0 != (int32_t)at) {
at = 0x10;
goto L40cb10;}
else goto L40cae4;
at = 0x10;
L40cae4:
t4 = MEM_U32(t3 + 0);
t0 = 0xfff;
t5 = t4 >> 20;
if ((int32_t)t0 != (int32_t)t5) {
s1 = s1 + 0x1;
goto L40cb04;}
else goto L40caf8;
s1 = s1 + 0x1;
L40caf8:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x1;
L40cb04:
v1 = v1 + 0x4;
goto L40cb3c;
v1 = v1 + 0x4;
at = 0x10;
L40cb10:
if ((int32_t)a0 != (int32_t)at) {
t6 = v0 + v1;
goto L40cb3c;}
t6 = v0 + v1;
t7 = MEM_U32(t6 + 0);
t0 = 0xfff;
t8 = t7 >> 20;
if ((int32_t)t0 != (int32_t)t8) {
s1 = s1 + 0x3;
goto L40cb38;}
else goto L40cb2c;
s1 = s1 + 0x3;
L40cb2c:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x3;
L40cb38:
v1 = v1 + 0xc;
L40cb3c:
t9 = MEM_U16(a2 + 2);
a0 = 0x3;
t0 = 0xfff;
t1 = t9 >> 12;
if ((int32_t)a0 != (int32_t)t1) {
t2 = v0 + v1;
goto L40cb74;}
t2 = v0 + v1;
t3 = MEM_U32(t2 + 0);
t4 = t3 >> 20;
if ((int32_t)t0 != (int32_t)t4) {
s1 = s1 + 0x4;
goto L40cb70;}
else goto L40cb64;
s1 = s1 + 0x4;
L40cb64:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x4;
L40cb70:
v1 = v1 + 0x10;
L40cb74:
t5 = MEM_U8(a2 + 2);
t7 = v0 + v1;
t6 = t5 & 0xf;
if ((int32_t)a0 != (int32_t)t6) {
t1 = MEM_U8(a2 + 3);
goto L40cbac;}
else goto L40cb88;
t1 = MEM_U8(a2 + 3);
L40cb88:
t8 = MEM_U32(t7 + 0);
t9 = t8 >> 20;
if ((int32_t)t0 != (int32_t)t9) {
s1 = s1 + 0x4;
goto L40cba4;}
else goto L40cb98;
s1 = s1 + 0x4;
L40cb98:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x4;
L40cba4:
v1 = v1 + 0x10;
t1 = MEM_U8(a2 + 3);
L40cbac:
t3 = v0 + v1;
t2 = t1 >> 4;
if ((int32_t)a0 != (int32_t)t2) {
a1 = MEM_U32(a2 + 0);
goto L40cbe0;}
else goto L40cbbc;
a1 = MEM_U32(a2 + 0);
L40cbbc:
t4 = MEM_U32(t3 + 0);
t5 = t4 >> 20;
if ((int32_t)t0 != (int32_t)t5) {
s1 = s1 + 0x4;
goto L40cbd8;}
else goto L40cbcc;
s1 = s1 + 0x4;
L40cbcc:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x4;
L40cbd8:
v1 = v1 + 0x10;
a1 = MEM_U32(a2 + 0);
L40cbe0:
t7 = v0 + v1;
t6 = a1 & 0xf;
if ((int32_t)a0 != (int32_t)t6) {
t1 = MEM_U8(a2 + 1);
goto L40cc14;}
else goto L40cbf0;
t1 = MEM_U8(a2 + 1);
L40cbf0:
t8 = MEM_U32(t7 + 0);
t9 = t8 >> 20;
if ((int32_t)t0 != (int32_t)t9) {
s1 = s1 + 0x4;
goto L40cc0c;}
else goto L40cc00;
s1 = s1 + 0x4;
L40cc00:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x4;
L40cc0c:
v1 = v1 + 0x10;
t1 = MEM_U8(a2 + 1);
L40cc14:
t3 = v0 + v1;
t2 = t1 >> 4;
if ((int32_t)a0 != (int32_t)t2) {
t6 = MEM_U16(a2 + 0);
goto L40cc48;}
else goto L40cc24;
t6 = MEM_U16(a2 + 0);
L40cc24:
t4 = MEM_U32(t3 + 0);
t5 = t4 >> 20;
if ((int32_t)t0 != (int32_t)t5) {
s1 = s1 + 0x4;
goto L40cc40;}
else goto L40cc34;
s1 = s1 + 0x4;
L40cc34:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x4;
L40cc40:
v1 = v1 + 0x10;
t6 = MEM_U16(a2 + 0);
L40cc48:
t8 = v0 + v1;
t2 = a1 >> 31;
t7 = t6 & 0xf;
if ((int32_t)a0 != (int32_t)t7) {
//nop;
goto L40cc74;}
//nop;
t9 = MEM_U32(t8 + 0);
t1 = t9 >> 20;
if ((int32_t)t0 != (int32_t)t1) {
s1 = s1 + 0x4;
goto L40cc74;}
else goto L40cc6c;
s1 = s1 + 0x4;
L40cc6c:
s1 = s1 + 0x1;
s1 = s1 + 0x4;
L40cc74:
if ((int32_t)t2 == (int32_t)0) {
//nop;
goto L40cc80;}
//nop;
s1 = s1 + 0x1;
L40cc80:
if ((int32_t)s1 <= (int32_t)0) {
s0 = zero;
goto L40cd18;}
s0 = zero;
// fdead 60ffeff a3 = MEM_U32(sp + 60);
L40cc8c:
a0 = s2;
if ((int32_t)s0 != (int32_t)0) {
// fdead 60ffeff v0 = MEM_U32(a3 + 8);
goto L40ccd8;}
// fdead 60ffeff v0 = MEM_U32(a3 + 8);
//nop;
at = 0xf0000;
at = at | 0xffff;
t3 = v0 & at;
a1 = t3 + s0;
a0 = s2;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L40ccb4;
a0 = s2;
L40ccb4:
// fdead e001f gp = MEM_U32(sp + 32);
a0 = MEM_U32(v0 + 0);
//nop;
// fdead e003f MEM_U32(sp + 0) = a0;
//nop;
v0 = f_st_auxadd(mem, sp, a0);
goto L40cccc;
//nop;
L40cccc:
// fdead e001f gp = MEM_U32(sp + 32);
// fdead e001f MEM_U32(sp + 44) = v0;
goto L40cd0c;
// fdead e001f MEM_U32(sp + 44) = v0;
L40ccd8:
//nop;
at = 0xf0000;
at = at | 0xffff;
t6 = v0 & at;
a1 = t6 + s0;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L40ccf0;
a1 = t6 + s0;
L40ccf0:
// fdead e001f gp = MEM_U32(sp + 32);
a0 = MEM_U32(v0 + 0);
//nop;
// fdead e003f MEM_U32(sp + 0) = a0;
//nop;
v0 = f_st_auxadd(mem, sp, a0);
goto L40cd08;
//nop;
L40cd08:
// fdead e001f gp = MEM_U32(sp + 32);
L40cd0c:
s0 = s0 + 0x1;
if ((int32_t)s0 != (int32_t)s1) {
// fdead e001f a3 = MEM_U32(sp + 60);
goto L40cc8c;}
else goto L40cd18;
// fdead e001f a3 = MEM_U32(sp + 60);
L40cd18:
// fdead 60ffeff ra = MEM_U32(sp + 36);
// fdead 60ffeff v0 = MEM_U32(sp + 44);
// fdead 60ffeff s0 = MEM_U32(sp + 20);
// fdead 60ffeff s1 = MEM_U32(sp + 24);
// fdead 60ffeff s2 = MEM_U32(sp + 28);
// fdead 60ffeff sp = sp + 0x38;
return v0;
// fdead 60ffeff sp = sp + 0x38;
}

static void f_st_auxisymadd(uint8_t *mem, uint32_t sp) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40cff4:
//st_auxisymadd:
//nop;
//nop;
//nop;
//nop;
// fdead b sp = sp + 0xffffffd8;
// fdead b MEM_U32(sp + 28) = ra;
// fdead b MEM_U32(sp + 24) = gp;
// fdead b MEM_U32(sp + 36) = a0;
// fdead b MEM_U32(sp + 0) = a0;
v0 = f_st_auxadd(mem, sp, a0);
goto L40d01c;
// fdead b MEM_U32(sp + 0) = a0;
L40d01c:
// fdead 1b ra = MEM_U32(sp + 28);
// fdead 1b gp = MEM_U32(sp + 24);
// fdead 1b sp = sp + 0x28;
//nop;
return;
//nop;
}

static void f_st_auxrndxadd(uint8_t *mem, uint32_t sp) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40d030:
//st_auxrndxadd:
//nop;
//nop;
//nop;
// fdead 3 sp = sp + 0xffffffd0;
// fdead 3 t7 = MEM_U16(sp + 44);
at = 0xf0000;
at = at | 0xffff;
// fdead 7 t8 = t7 | 0xfff0;
// fdead 7 MEM_U16(sp + 44) = (uint16_t)t8;
// fdead 7 t0 = MEM_U32(sp + 44);
// fdead 7 t9 = a1 & at;
// fdead 7 MEM_U32(sp + 28) = ra;
// fdead 7 t1 = t9 ^ t0;
// fdead 7 t2 = t1 << 12;
// fdead 7 t3 = t2 >> 12;
// fdead 7 t4 = t3 ^ t0;
// fdead 7 MEM_U32(sp + 24) = gp;
// fdead 7 MEM_U32(sp + 48) = a0;
// fdead 7 MEM_U32(sp + 44) = t4;
// fdead 7 t5 = sp + 0x2c;
// fdead 7 a0 = MEM_U32(t5 + 0);
//nop;
// fdead 7 v0 = sp + 0x28;
// fdead 7 MEM_U32(v0 + 0) = a0;
// fdead 7 MEM_U32(sp + 0) = a0;
v0 = f_st_auxadd(mem, sp, a0);
goto L40d098;
// fdead 7 MEM_U32(sp + 0) = a0;
L40d098:
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f MEM_U32(sp + 36) = v0;
// fdead 1f a0 = MEM_U32(sp + 48);
//nop;
//nop;
f_st_auxisymadd(mem, sp);
goto L40d0b0;
//nop;
L40d0b0:
// fdead 1f ra = MEM_U32(sp + 28);
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f v0 = MEM_U32(sp + 36);
// fdead 1f sp = sp + 0x30;
return;
// fdead 1f sp = sp + 0x30;
}

static void f_st_feinit(uint8_t *mem, uint32_t sp) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L40d1b0:
//st_feinit:
//nop;
return;
//nop;
//nop;
//nop;
}
