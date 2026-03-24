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
0x73745f66,0x64616464,0x3a206e75,0x6d626572,0x206f6620,0x66696c65,0x73202825,0x64292065,
0x78636565,0x6473206d,0x61782028,0x2564290a,0x0,0x73745f66,0x64616464,0x3a20616c,
0x6c6f6361,0x74696f6e,0x20626f74,0x63682028,0x25642066,0x64732061,0x6e642025,0x64206366,
0x64732920,0x696e2025,0x730a0000,0x0,0x3c2f3444,0x65627567,0x2f3e0000,0x3a000000,
0x3a000000,0x73745f66,0x64616464,0x3a20636f,0x756c6420,0x6e6f7420,0x6d616c6c,0x6f632070,
0x61746820,0x6e616d65,0x21212025,0x640a0000,0x73745f66,0x64616464,0x3a20636f,0x756c6420,
0x6e6f7420,0x6d616c6c,0x6f632070,0x61746820,0x6e616d65,0x21202564,0xa000000,0x43616e6e,
0x6f742073,0x745f6664,0x6164643a,0x2063616e,0x6e6f7420,0x6d616c6c,0x6f632025,0x64206279,
0x74657320,0x746f2068,0x6f6c6420,0x66696c65,0x206e616d,0x650a0000,0x2f000000,0x256c7500,
0x2d310000,0x256c7500,0x73745f73,0x74726164,0x643a2061,0x7267756d,0x656e7420,0x6973206e,
0x696c0a00,0x73745f70,0x6175785f,0x6966645f,0x69617578,0x3a206966,0x64202825,0x6429206f,
0x72206961,0x75782028,0x25642920,0x6f757420,0x6f662072,0x616e6765,0xa000000,0x73745f70,
0x6175785f,0x6966645f,0x69617578,0x3a206966,0x64202825,0x6429206f,0x7220696c,0x696e6520,
0x28256429,0x206f7574,0x206f6620,0x72616e67,0x650a0000,0x73745f6d,0x616c6c6f,0x633a2063,
0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,0x74656d20,0x6f662031,0x20627974,0x65207769,
0x7468206d,0x616c6c6f,0x63283329,0xa000000,0x73745f6d,0x616c6c6f,0x633a2063,0x616e6e6f,
0x7420616c,0x6c6f6361,0x74652069,0x74656d20,0x6f662025,0x6c642062,0x79746573,0x20776974,
0x68206d61,0x6c6c6f63,0x2833290a,0x0,0x73745f6d,0x616c6c6f,0x633a2063,0x616e6e6f,
0x74206772,0x6f772069,0x74656d20,0x746f2025,0x6c642062,0x79746573,0x20776974,0x68207265,
0x616c6c6f,0x63283329,0xa000000,0x0,0x73776170,0x206f6620,0x61757873,0x206e6f74,
0x20737570,0x706f7274,0x65642077,0x68656e20,0x64657374,0x73657820,0x213d2068,0x6f737473,
0x65780a00,0xf0400474,0xf0400590,0xf0400608,0xf0400608,0xf0400608,0xf0400608,0xf0400608,
0x73745f70,0x6366645f,0x6966643a,0x20696664,0x20282564,0x29206f75,0x74206f66,0x2072616e,
0x67650a00,0x73745f70,0x73796d5f,0x6966645f,0x6973796d,0x3a206966,0x64202825,0x6429206f,
0x72206973,0x796d2028,0x25642920,0x6f757420,0x6f662072,0x616e6765,0xa000000,0x73745f70,
0x6175785f,0x69617578,0x3a206961,0x75782028,0x25642920,0x6f757420,0x6f662072,0x616e6765,
0xa000000,0x0,0x0,0x0,0x73745f66,0x696c6562,0x6567696e,0x3a207472,
0x69656420,0x746f2065,0x6e642074,0x6f6f206d,0x616e7920,0x66696c65,0x73202825,0x73290a00,
0x73745f74,0x65787462,0x6c6f636b,0x3a20626c,0x6f636b20,0x70656e64,0x696e6720,0x73657420,
0x696e2069,0x6c6c6567,0x616c2063,0x6173650a,0x0,0x73745f66,0x696c655f,0x69646e3a,
0x20697374,0x61636b20,0x756e6465,0x72666c6f,0x77202825,0x73290a00,0x0,0x0,
0x25733a20,0x496e7465,0x726e616c,0x3a200000,0xa000000,0x25733a20,0x4572726f,0x723a2000,
0xa000000,0x5f6d645f,0x73745f6d,0x616c6c6f,0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,
0x74652069,0x74656d20,0x6f662031,0x20627974,0x65207769,0x7468206d,0x616c6c6f,0x63283329,
0xa000000,0x5f6d645f,0x73745f6d,0x616c6c6f,0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,
0x74652069,0x74656d20,0x6f662025,0x6c642062,0x79746573,0x20776974,0x68206d61,0x6c6c6f63,
0x2833290a,0x0,0x5f6d645f,0x73745f6d,0x616c6c6f,0x633a2063,0x616e6e6f,0x74206772,
0x6f772069,0x74656d20,0x746f2025,0x6c642062,0x79746573,0x20776974,0x68207265,0x616c6c6f,
0x63283329,0xa000000,0x0,0x0,0x73745f63,0x75696e69,0x743a2063,0x616e6e6f,
0x7420616c,0x6c6f6361,0x74652063,0x75727265,0x6e742063,0x6864720a,0x0,0x73745f65,
0x78746164,0x643a2079,0x6f752064,0x69646e27,0x7420696e,0x69746961,0x6c697a65,0x20776974,
0x68206375,0x696e6974,0x206f7220,0x72656164,0x73740a00,0x73745f70,0x6578745f,0x69657874,
0x3a20696e,0x64657820,0x6f757420,0x6f662072,0x616e6765,0x20282564,0x290a0000,0x73745f69,
0x646e5f69,0x6e646578,0x5f666578,0x743a2079,0x6f752064,0x69646e27,0x7420696e,0x69746961,
0x6c697a65,0x20776974,0x68206375,0x696e6974,0x206f7220,0x72656164,0x73740a00,0x73745f70,
0x646e5f69,0x646e3a20,0x69646e20,0x28256429,0x206c6573,0x73207468,0x616e2030,0x206f7220,
0x67726561,0x74657220,0x7468616e,0x206d6178,0x20282564,0x290a0000,0x0,0x0,
0x74726965,0x6420746f,0x20726570,0x6c616365,0x20726e64,0x78206175,0x78202825,0x64292074,
0x68617420,0x66697473,0x20696e74,0x6f206f6e,0x6520776f,0x72642028,0x25642c20,0x25642920,
0x77697468,0x206f6e65,0x20746861,0x74206361,0x6e277420,0x2825642c,0x2564290a,0x0,
0x40282329,0x24486561,0x6465723a,0x20495249,0x5820352e,0x333a3130,0x32313537,0x32303333,
0x20627569,0x6c742031,0x312f3033,0x2f393420,0x61742070,0x69676865,0x6172743a,0x2f6a6f69,
0x73742f35,0x2e334d52,0x2f726f6f,0x74202400,};
static const uint32_t data[] = {
0x100005ec,0x0,0x0,0x0,0x70090000,0x63616e6e,0x6f742077,0x72697465,
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
0x66726f6d,0x20646973,0x6b0a0000,0x0,0x0,0x0,0x0,0x0,
0x726f7574,0x696e653a,0x20796f75,0x20646964,0x6e277420,0x696e6974,0x69616c69,0x7a652077,
0x69746820,0x73745f63,0x75696e69,0x74206f72,0x2073745f,0x72656164,0x73740a00,0x726f7574,
0x696e653a,0x206e6f20,0x63757272,0x656e7420,0x726f7574,0x696e652c,0x20736565,0x20666461,
0x6464206f,0x72207365,0x7466640a,0x0,};
static uint32_t f_main(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_error(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_st_warning(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_st_internal(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_forward(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_st_idn_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_setidn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_setmsgname(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f_st_readst(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t func_404d5c(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static void f_st_writest(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
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
static void f_swap_hdr(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_swap_fd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_fi(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_sym(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_ext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_pd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_opt(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f_gethostsex(uint8_t *mem, uint32_t sp);
static uint32_t f_ldfsymorder(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_symadd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_ifd_pcfd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f_st_pcfd_ifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_psym_ifd_isym(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_paux_iaux(uint8_t *mem, uint32_t sp);
static uint32_t f_st_str_ifd_iss(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f__md_st_internal(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static void f__md_st_error(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f__md_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f__md_st_currentifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f__md_st_malloc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_pext_iext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_idn_index_fext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_feinit(uint8_t *mem, uint32_t sp);
static uint32_t f_st_iaux_copyty(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_auxisymadd(uint8_t *mem, uint32_t sp);
static void f_st_auxrndxadd(uint8_t *mem, uint32_t sp);
int run(uint8_t *mem, int argc, char *argv[]) {
mmap_initial_data_range(mem, 0xff00000, 0x10010000);
memcpy(mem + 0x10000230, rodata, 0xc70);
memcpy(mem + 0x10000000, data, 0x230);
MEM_S32(0x100011f0) = argc;
MEM_S32(0xffffff0) = argc;
uint32_t al = argc * 4; for (int i = 0; i < argc; i++) al += strlen(argv[i]) + 1;
uint32_t arg_addr = wrapper_malloc(mem, al);
MEM_U32(0x100011f4) = arg_addr;
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
L4026f0:
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
v0 = 0x10001204;
a0 = MEM_U32(a1 + 0);
s1 = a1;
MEM_U32(v0 + 0) = a0;
//nop;
//nop;
//nop;
f_st_setmsgname(mem, sp, a0);
goto L402734;
//nop;
L402734:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = sp + 0x46c;
a1 = 0x10000230;
//nop;
a1 = a1;
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L402750;
//nop;
L402750:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = sp + 0x6c;
a1 = 0x10000238;
//nop;
a1 = a1;
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40276c;
//nop;
L40276c:
// bdead 40060103 gp = MEM_U32(sp + 40);
//nop;
L402774:
at = (int)s0 < (int)0x2;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L4027c0;}
//nop;
a2 = 0x10001204;
a0 = 0xfb528e4;
a1 = 0x10000240;
//nop;
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4027a0;
a1 = a1;
L4027a0:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L4027b8;
//nop;
L4027b8:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
L4027c0:
a1 = 0x10000268;
//nop;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L4027d4;
a1 = a1;
L4027d4:
// bdead 4006010b gp = MEM_U32(sp + 40);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L4027ec;}
//nop;
s1 = s1 + 0x4;
s0 = s0 + 0xffffffff;
goto L402774;
s0 = s0 + 0xffffffff;
L4027ec:
a1 = 0x1000026c;
//nop;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L402800;
a1 = a1;
L402800:
// bdead 4006010b gp = MEM_U32(sp + 40);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L402818;}
//nop;
s1 = s1 + 0x4;
s0 = s0 + 0xffffffff;
goto L402774;
s0 = s0 + 0xffffffff;
L402818:
a1 = 0x10000274;
//nop;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L40282c;
a1 = a1;
L40282c:
// bdead 4006000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L402858;}
//nop;
//nop;
a1 = MEM_U32(s1 + 8);
a0 = sp + 0x46c;
v0 = wrapper_strcpy(mem, a0, a1);
goto L402848;
a0 = sp + 0x46c;
L402848:
// bdead 40060103 gp = MEM_U32(sp + 40);
s1 = s1 + 0x8;
s0 = s0 + 0xfffffffe;
goto L402774;
s0 = s0 + 0xfffffffe;
L402858:
a1 = 0x10000278;
//nop;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L40286c;
a1 = a1;
L40286c:
// bdead 4006000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L402898;}
//nop;
//nop;
a1 = MEM_U32(s1 + 8);
a0 = sp + 0x6c;
v0 = wrapper_strcpy(mem, a0, a1);
goto L402888;
a0 = sp + 0x6c;
L402888:
// bdead 40060103 gp = MEM_U32(sp + 40);
s1 = s1 + 0x8;
s0 = s0 + 0xfffffffe;
goto L402774;
s0 = s0 + 0xfffffffe;
L402898:
//nop;
a0 = sp + 0x46c;
a1 = 0x301;
a2 = 0x1b6;
v0 = wrapper_open(mem, a0, a1, a2);
goto L4028ac;
a2 = 0x1b6;
L4028ac:
// bdead 4004000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 >= (int32_t)0) {
MEM_U32(sp + 2164) = v0;
goto L402918;}
MEM_U32(sp + 2164) = v0;
a2 = 0x10001204;
a0 = 0xfb528e4;
a1 = 0x1000027c;
//nop;
a2 = MEM_U32(a2 + 0);
a3 = sp + 0x46c;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4028dc;
a1 = a1;
L4028dc:
// bdead 40040003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x10000294;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L4028f8;
//nop;
L4028f8:
// bdead 40040003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402910;
//nop;
L402910:
// bdead 40040003 gp = MEM_U32(sp + 40);
//nop;
L402918:
//nop;
a0 = sp + 0x6c;
a1 = 0x301;
a2 = 0x1b6;
v0 = wrapper_open(mem, a0, a1, a2);
goto L40292c;
a2 = 0x1b6;
L40292c:
// bdead 4004000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 >= (int32_t)0) {
MEM_U32(sp + 2160) = v0;
goto L402998;}
MEM_U32(sp + 2160) = v0;
a2 = 0x10001204;
a0 = 0xfb528e4;
a1 = 0x10000298;
//nop;
a2 = MEM_U32(a2 + 0);
a3 = sp + 0x6c;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40295c;
a1 = a1;
L40295c:
// bdead 40040003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x100002b0;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L402978;
//nop;
L402978:
// bdead 40040003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402990;
//nop;
L402990:
// bdead 40040003 gp = MEM_U32(sp + 40);
//nop;
L402998:
//nop;
a0 = MEM_U32(s1 + 4);
a1 = zero;
a2 = zero;
v0 = wrapper_open(mem, a0, a1, a2);
goto L4029ac;
a2 = zero;
L4029ac:
// bdead 4004000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 >= (int32_t)0) {
s0 = v0;
goto L402a18;}
s0 = v0;
a2 = 0x10001204;
a0 = 0xfb528e4;
a1 = 0x100002b4;
//nop;
a3 = MEM_U32(s1 + 4);
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4029dc;
a1 = a1;
L4029dc:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x100002cc;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L4029f8;
//nop;
L4029f8:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402a10;
//nop;
L402a10:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
L402a18:
//nop;
a0 = s0;
a1 = sp + 0x58;
a2 = 0x14;
v0 = wrapper_read(mem, a0, a1, a2);
goto L402a2c;
a2 = 0x14;
L402a2c:
// bdead 4006000b gp = MEM_U32(sp + 40);
at = 0x14;
if ((int32_t)v0 == (int32_t)at) {
//nop;
goto L402a9c;}
//nop;
a2 = 0x10001204;
a0 = 0xfb528e4;
a1 = 0x100002d0;
//nop;
a3 = MEM_U32(s1 + 4);
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402a60;
a1 = a1;
L402a60:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x10000300;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L402a7c;
//nop;
L402a7c:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402a94;
//nop;
L402a94:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
L402a9c:
//nop;
a0 = s0;
a1 = sp + 0x30;
a2 = 0x28;
v0 = wrapper_read(mem, a0, a1, a2);
goto L402ab0;
a2 = 0x28;
L402ab0:
// bdead 4006000b gp = MEM_U32(sp + 40);
at = 0x28;
if ((int32_t)v0 == (int32_t)at) {
a3 = MEM_U16(sp + 88);
goto L402b24;}
a3 = MEM_U16(sp + 88);
a2 = 0x10001204;
a0 = 0xfb528e4;
a1 = 0x10000304;
//nop;
a3 = MEM_U32(s1 + 4);
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402ae4;
a1 = a1;
L402ae4:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x10000334;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L402b00;
//nop;
L402b00:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402b18;
//nop;
L402b18:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a3 = MEM_U16(sp + 88);
L402b24:
at = 0x182;
if ((int32_t)a3 == (int32_t)at) {
at = 0x180;
goto L402b78;}
at = 0x180;
if ((int32_t)a3 == (int32_t)at) {
//nop;
goto L402b78;}
//nop;
a2 = 0x10001204;
a0 = 0xfb528e4;
a1 = 0x10000338;
//nop;
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402b58;
a1 = a1;
L402b58:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402b70;
//nop;
L402b70:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
L402b78:
//nop;
a1 = MEM_U32(sp + 68);
a0 = s0;
a2 = zero;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L402b8c;
a2 = zero;
L402b8c:
// bdead 40060003 gp = MEM_U32(sp + 40);
a1 = MEM_U32(sp + 2164);
//nop;
a2 = MEM_U32(sp + 64);
a0 = s0;
v0 = f_forward(mem, sp, a0, a1, a2);
goto L402ba4;
a0 = s0;
L402ba4:
t7 = MEM_U32(sp + 64);
// bdead 4007000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 == (int32_t)t7) {
t8 = sp + 0x46c;
goto L402c18;}
t8 = sp + 0x46c;
a2 = 0x10001204;
a0 = 0xfb528e4;
a1 = 0x10000368;
//nop;
a3 = MEM_U32(s1 + 4);
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 16) = t8;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402bdc;
a1 = a1;
L402bdc:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x1000039c;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L402bf8;
//nop;
L402bf8:
// bdead 40060003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402c10;
//nop;
L402c10:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
L402c18:
t9 = MEM_U32(sp + 96);
//nop;
if ((int32_t)t9 != (int32_t)0) {
//nop;
goto L402c40;}
//nop;
//nop;
a0 = zero;
//nop;
wrapper_exit(mem, a0);
goto L402c38;
//nop;
L402c38:
// bdead 40060003 gp = MEM_U32(sp + 40);
//nop;
L402c40:
//nop;
a1 = MEM_U32(sp + 96);
a0 = s0;
a2 = zero;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L402c54;
a2 = zero;
L402c54:
// bdead 40060003 gp = MEM_U32(sp + 40);
t0 = 0xffffffff;
//nop;
MEM_U32(sp + 16) = t0;
a0 = s0;
a1 = 0x72;
a2 = zero;
a3 = zero;
v0 = f_st_readst(mem, sp, a0, a1, a2, a3);
goto L402c78;
a3 = zero;
L402c78:
// bdead 4006000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 >= (int32_t)0) {
//nop;
goto L402ce4;}
//nop;
a2 = 0x10001204;
a0 = 0xfb528e4;
a1 = 0x100003a0;
//nop;
a3 = MEM_U32(s1 + 4);
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402ca8;
a1 = a1;
L402ca8:
// bdead 40020003 gp = MEM_U32(sp + 40);
//nop;
a0 = 0x100003d0;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L402cc4;
//nop;
L402cc4:
// bdead 40020003 gp = MEM_U32(sp + 40);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402cdc;
//nop;
L402cdc:
// bdead 40020003 gp = MEM_U32(sp + 40);
//nop;
L402ce4:
//nop;
a0 = MEM_U32(sp + 2160);
a1 = 0xffffffff;
f_st_writest(mem, sp, a0, a1);
goto L402cf4;
a1 = 0xffffffff;
L402cf4:
// bdead 40020003 gp = MEM_U32(sp + 40);
a0 = MEM_U32(sp + 2160);
//nop;
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L402d0c;
//nop;
L402d0c:
// bdead 40020003 gp = MEM_U32(sp + 40);
a0 = MEM_U32(sp + 2164);
//nop;
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L402d24;
//nop;
L402d24:
// bdead 40020003 gp = MEM_U32(sp + 40);
a0 = s0;
//nop;
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L402d3c;
//nop;
L402d3c:
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
L402d58:
//st_error:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
MEM_U32(sp + 48) = a2;
a2 = 0x10001204;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
a1 = 0x100003d4;
a0 = 0xfb528e4;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
a2 = MEM_U32(a2 + 0);
// fdead 400000eb MEM_U32(sp + 32) = gp;
// fdead 400000eb MEM_U32(sp + 52) = a3;
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402da0;
a0 = a0 + 0x20;
L402da0:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
a0 = 0xfb528e4;
//nop;
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
goto L402dd0;
a0 = a0 + 0x20;
L402dd0:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402de8;
//nop;
L402de8:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
return;
// bdead 1 sp = sp + 0x28;
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
L402df8:
//st_warning:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
// fdead 4000002b MEM_U32(sp + 48) = a2;
a2 = 0x10001204;
MEM_U32(sp + 40) = a0;
// fdead 400000ab MEM_U32(sp + 44) = a1;
a1 = 0x100003e0;
a0 = 0xfb528e4;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
a2 = MEM_U32(a2 + 0);
// fdead 400000eb MEM_U32(sp + 32) = gp;
// fdead 400000eb MEM_U32(sp + 52) = a3;
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402e40;
a0 = a0 + 0x20;
L402e40:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
a0 = 0xfb528e4;
//nop;
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
goto L402e70;
a0 = a0 + 0x20;
L402e70:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402e88;
//nop;
L402e88:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
return;
// bdead 1 sp = sp + 0x28;
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
L402e98:
//st_internal:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
MEM_U32(sp + 48) = a2;
a2 = 0x10001204;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
a1 = 0x100003f0;
a0 = 0xfb528e4;
//nop;
// fdead 400001eb MEM_U32(sp + 36) = ra;
a2 = MEM_U32(a2 + 0);
// fdead 400001eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 52) = a3;
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402ee0;
a0 = a0 + 0x20;
L402ee0:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
a0 = 0xfb528e4;
//nop;
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
goto L402f10;
a0 = a0 + 0x20;
L402f10:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402f28;
//nop;
L402f28:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
return;
// bdead 1 sp = sp + 0x28;
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
L402f38:
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
goto L402ffc;}
s3 = zero;
s2 = sp + 0x48;
L402f80:
at = (int)s1 < (int)0x1001;
if ((int32_t)at != (int32_t)0) {
a0 = s4;
goto L402f94;}
a0 = s4;
s0 = 0x1000;
goto L402f98;
s0 = 0x1000;
L402f94:
s0 = s1;
L402f98:
//nop;
a1 = s2;
a2 = s0;
v0 = wrapper_read(mem, a0, a1, a2);
goto L402fa8;
a2 = s0;
L402fa8:
// bdead 407c0009 gp = MEM_U32(sp + 48);
if ((int32_t)v0 >= (int32_t)0) {
s0 = v0;
goto L402fbc;}
s0 = v0;
v0 = s0;
goto L403000;
v0 = s0;
L402fbc:
if ((int32_t)v0 != (int32_t)0) {
a0 = s5;
goto L402fcc;}
a0 = s5;
v0 = s3;
goto L403000;
v0 = s3;
L402fcc:
//nop;
a1 = s2;
a2 = s0;
v0 = wrapper_write(mem, a0, a1, a2);
goto L402fdc;
a2 = s0;
L402fdc:
// bdead 407e0009 gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)s0) {
v1 = v0;
goto L402ff0;}
v1 = v0;
v0 = v1;
goto L403000;
v0 = v1;
L402ff0:
s1 = s1 - v0;
if ((int32_t)s1 > (int32_t)0) {
s3 = s3 + v0;
goto L402f80;}
s3 = s3 + v0;
L402ffc:
v0 = s3;
L403000:
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
L403548:
//st_str_extiss:
//nop;
//nop;
//nop;
if ((int32_t)a0 < (int32_t)0) {
v0 = zero;
goto L40358c;}
v0 = zero;
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
t6 = MEM_U32(v1 + 40);
//nop;
at = (int)a0 < (int)t6;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40358c;}
//nop;
t7 = MEM_U32(v1 + 36);
v0 = t7 + a0;
return v0;
v0 = t7 + a0;
L40358c:
//nop;
return v0;
//nop;
}

static void f_st_idn_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L403594:
//st_idn_dn:
//nop;
//nop;
//nop;
v1 = 0x10001208;
// fdead 7b sp = sp + 0xffffffd8;
v1 = MEM_U32(v1 + 0);
// fdead 7b MEM_U32(sp + 28) = ra;
// fdead 7b MEM_U32(sp + 24) = gp;
// fdead 7b MEM_U32(sp + 40) = a0;
if ((int32_t)v1 != (int32_t)0) {
// fdead 7b MEM_U32(sp + 44) = a1;
goto L4035ec;}
// fdead 7b MEM_U32(sp + 44) = a1;
a0 = 0x1000045c;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4035d4;
//nop;
L4035d4:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L4035ec:
v0 = MEM_U32(v1 + 64);
t6 = MEM_U32(v1 + 60);
a1 = v1 + 0x40;
at = (int)t6 < (int)v0;
if ((int32_t)at != (int32_t)0) {
t0 = v0;
goto L403640;}
t0 = v0;
//nop;
a0 = MEM_U32(v1 + 56);
// fdead 827f MEM_U32(sp + 36) = v0;
a2 = 0x8;
a3 = 0x80;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40361c;
a3 = 0x80;
L40361c:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t0 = MEM_U32(sp + 36);
t7 = 0x10001208;
v1 = 0x10001208;
t7 = MEM_U32(t7 + 0);
//nop;
MEM_U32(t7 + 56) = v0;
v1 = MEM_U32(v1 + 0);
//nop;
L403640:
if ((int32_t)t0 != (int32_t)0) {
//nop;
goto L403670;}
//nop;
//nop;
a0 = MEM_U32(v1 + 56);
a1 = 0x10;
wrapper_bzero(mem, a0, a1);
goto L403658;
a1 = 0x10;
L403658:
// fdead 7 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L403670:
t1 = MEM_U32(v1 + 60);
t9 = MEM_U32(v1 + 56);
// fdead 401867f t8 = MEM_U32(sp + 40);
t2 = t1 << 3;
v1 = 0x10001208;
t3 = t9 + t2;
// fdead 4019e7f MEM_U32(t3 + 0) = t8;
v1 = MEM_U32(v1 + 0);
// fdead 4019e7f t4 = MEM_U32(sp + 44);
t6 = MEM_U32(v1 + 60);
t5 = MEM_U32(v1 + 56);
t7 = t6 << 3;
v1 = 0x10001208;
t1 = t5 + t7;
// fdead 401de7f MEM_U32(t1 + 4) = t4;
v1 = MEM_U32(v1 + 0);
//nop;
v0 = MEM_U32(v1 + 60);
//nop;
t9 = v0 + 0x1;
MEM_U32(v1 + 60) = t9;
// fdead 401de7f ra = MEM_U32(sp + 28);
// fdead 401de7f sp = sp + 0x28;
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
L403948:
//st_setidn:
//nop;
//nop;
//nop;
// fdead 4b sp = sp + 0xffffffe0;
// fdead 4b MEM_U32(sp + 28) = ra;
// fdead 4b MEM_U32(sp + 24) = gp;
if ((int32_t)a0 < (int32_t)0) {
// fdead 4b a2 = a0;
goto L40399c;}
// fdead 4b a2 = a0;
if ((int32_t)a1 < (int32_t)0) {
//nop;
goto L40399c;}
//nop;
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
v0 = MEM_U32(v1 + 60);
//nop;
// fdead 5b at = (int)a0 < (int)v0;
if ((int32_t)at == (int32_t)0) {
at = (int)a1 < (int)v0;
goto L40399c;}
at = (int)a1 < (int)v0;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L4039cc;}
//nop;
L40399c:
a0 = 0x10000550;
//nop;
// fdead 7f MEM_U32(sp + 36) = a1;
// fdead 7f MEM_U32(sp + 32) = a2;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4039b4;
a0 = a0;
L4039b4:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 a1 = MEM_U32(sp + 36);
v1 = 0x10001208;
// fdead 17 a2 = MEM_U32(sp + 32);
v1 = MEM_U32(v1 + 0);
//nop;
L4039cc:
v0 = MEM_U32(v1 + 56);
t8 = a1 << 3;
t9 = v0 + t8;
at = MEM_U32(t9 + 0);
// fdead 600005f t6 = a2 << 3;
// fdead 600005f t7 = v0 + t6;
// fdead 600005f MEM_U32(t7 + 0) = at;
t2 = MEM_U32(t9 + 4);
//nop;
// fdead 600085f MEM_U32(t7 + 4) = t2;
// fdead 600085f ra = MEM_U32(sp + 28);
// fdead 600085f sp = sp + 0x20;
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
L403af4:
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
goto L403b18;
MEM_U32(sp + 32) = a0;
L403b18:
// bdead 40000009 gp = MEM_U32(sp + 24);
a0 = v0 + 0x1;
//nop;
//nop;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L403b30;
//nop;
L403b30:
// bdead 40000189 gp = MEM_U32(sp + 24);
a0 = v0;
v1 = 0x10000000;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(v1 + 0) = v0;
goto L403b8c;}
MEM_U32(v1 + 0) = v0;
a0 = 0xfb528e4;
a1 = 0x100005f4;
//nop;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L403b5c;
a1 = a1;
L403b5c:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403b74;
//nop;
L403b74:
// bdead 40000001 gp = MEM_U32(sp + 24);
//nop;
a0 = 0x10000000;
//nop;
a0 = MEM_U32(a0 + 0);
//nop;
L403b8c:
//nop;
a1 = MEM_U32(sp + 32);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L403b9c;
//nop;
L403b9c:
// bdead 1 ra = MEM_U32(sp + 28);
// bdead 1 gp = MEM_U32(sp + 24);
// bdead 1 sp = sp + 0x20;
return;
// bdead 1 sp = sp + 0x20;
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
L403c44:
//st_readst:
//nop;
//nop;
//nop;
sp = sp + 0xfffffee0;
t6 = a1 << 24;
t7 = (int)t6 >> 24;
// fdead 400181eb MEM_U32(sp + 32) = s0;
at = 0x72;
s0 = a3;
// fdead 400381ef MEM_U32(sp + 52) = ra;
// fdead 400381ef MEM_U32(sp + 48) = gp;
// fdead 400381ef MEM_U32(sp + 44) = s3;
// fdead 400381ef MEM_U32(sp + 40) = s2;
// fdead 400381ef MEM_U32(sp + 36) = s1;
MEM_U32(sp + 288) = a0;
MEM_U32(sp + 292) = a1;
MEM_U32(sp + 296) = a2;
if ((int32_t)t7 != (int32_t)at) {
MEM_U32(sp + 156) = zero;
goto L403c98;}
MEM_U32(sp + 156) = zero;
v0 = zero;
goto L403c9c;
v0 = zero;
L403c98:
v0 = 0x1;
L403c9c:
if ((int32_t)v0 == (int32_t)0) {
t8 = 0xffffffff;
goto L403ca8;}
t8 = 0xffffffff;
MEM_U32(sp + 304) = t8;
L403ca8:
if ((int32_t)s0 != (int32_t)0) {
//nop;
goto L403cd4;}
//nop;
//nop;
a0 = 0xbc;
a1 = 0x1;
v0 = wrapper_calloc(mem, a0, a1);
goto L403cc0;
a1 = 0x1;
L403cc0:
// bdead 4002018b gp = MEM_U32(sp + 48);
//nop;
s3 = 0x10001208;
MEM_U32(s3 + 0) = v0;
goto L403ce0;
MEM_U32(s3 + 0) = v0;
L403cd4:
s3 = 0x10001208;
//nop;
MEM_U32(s3 + 0) = s0;
L403ce0:
v0 = MEM_U32(s3 + 0);
t7 = MEM_U32(sp + 304);
t9 = MEM_U32(v0 + 84);
a0 = MEM_U32(sp + 288);
t6 = ~t9;
t8 = t6 & t7;
if ((int32_t)s0 == (int32_t)0) {
MEM_U32(sp + 304) = t8;
goto L403d0c;}
MEM_U32(sp + 304) = t8;
t9 = t8 & 0x8;
if ((int32_t)t9 == (int32_t)0) {
t6 = sp + 0xc0;
goto L403e80;}
t6 = sp + 0xc0;
L403d0c:
//nop;
a1 = zero;
a2 = 0x1;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L403d1c;
a2 = 0x1;
L403d1c:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(sp + 304);
t6 = MEM_U32(sp + 296);
//nop;
s0 = sp + 0xc0;
a0 = MEM_U32(sp + 288);
t8 = t7 | 0x208;
MEM_U32(sp + 304) = t8;
a1 = s0;
a2 = 0x60;
s1 = v0 - t6;
v0 = wrapper_read(mem, a0, a1, a2);
goto L403d4c;
s1 = v0 - t6;
L403d4c:
// bdead 4016014b gp = MEM_U32(sp + 48);
at = 0x60;
if ((int32_t)v0 == (int32_t)at) {
a2 = MEM_S16(sp + 192);
goto L403d68;}
a2 = MEM_S16(sp + 192);
v0 = 0xfffffffd;
goto L404d40;
v0 = 0xfffffffd;
// fdead 0 a2 = MEM_S16(sp + 192);
L403d68:
at = 0x7009;
if ((int32_t)a2 == (int32_t)at) {
at = 0x7109;
goto L403de4;}
at = 0x7109;
if ((int32_t)a2 == (int32_t)at) {
at = 0x970;
goto L403de4;}
at = 0x970;
if ((int32_t)a2 == (int32_t)at) {
at = 0x971;
goto L403d8c;}
at = 0x971;
if ((int32_t)a2 != (int32_t)at) {
//nop;
goto L403dc8;}
//nop;
L403d8c:
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L403d9c;
//nop;
L403d9c:
// bdead 4016000b gp = MEM_U32(sp + 48);
a0 = s0;
//nop;
a1 = v0;
//nop;
f_swap_hdr(mem, sp, a0, a1);
goto L403db4;
//nop;
L403db4:
t6 = MEM_U32(s3 + 0);
// bdead 401681c3 gp = MEM_U32(sp + 48);
t9 = 0x1;
MEM_U32(t6 + 88) = t9;
goto L403de4;
MEM_U32(t6 + 88) = t9;
L403dc8:
a0 = 0x10000650;
//nop;
a1 = 0x7009;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L403ddc;
a0 = a0;
L403ddc:
// bdead 401601c3 gp = MEM_U32(sp + 48);
//nop;
L403de4:
t7 = MEM_S16(sp + 194);
t8 = MEM_U32(sp + 208);
at = (int)t7 < (int)0x11e;
if ((int32_t)at == (int32_t)0) {
t9 = MEM_U32(sp + 304);
goto L403e20;}
t9 = MEM_U32(sp + 304);
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 304);
goto L403e20;}
t9 = MEM_U32(sp + 304);
a0 = 0x1000067c;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L403e14;
//nop;
L403e14:
// bdead 40160183 gp = MEM_U32(sp + 48);
//nop;
t9 = MEM_U32(sp + 304);
L403e20:
t5 = 0xffffffff;
if ((int32_t)t9 != (int32_t)t5) {
s2 = zero;
goto L403e48;}
s2 = zero;
//nop;
a0 = s0;
a1 = s1;
v0 = f_ldfsymorder(mem, sp, a0, a1);
goto L403e3c;
a1 = s1;
L403e3c:
// bdead 4012018b gp = MEM_U32(sp + 48);
s2 = v0;
goto L403e48;
s2 = v0;
L403e48:
t6 = MEM_U32(s3 + 0);
t9 = s0;
t8 = s0 + 0x60;
L403e54:
at = MEM_U32(t9 + 0);
t9 = t9 + 0xc;
MEM_U32(t6 + 92) = at;
at = MEM_U32(t9 + -8);
t6 = t6 + 0xc;
MEM_U32(t6 + 84) = at;
at = MEM_U32(t9 + -4);
if ((int32_t)t9 != (int32_t)t8) {
MEM_U32(t6 + 88) = at;
goto L403e54;}
MEM_U32(t6 + 88) = at;
t7 = MEM_U32(sp + 304);
goto L403eb4;
t7 = MEM_U32(sp + 304);
L403e80:
s2 = zero;
t9 = v0;
t8 = v0 + 0x60;
L403e8c:
at = MEM_U32(t9 + 92);
t9 = t9 + 0xc;
MEM_U32(t6 + 0) = at;
at = MEM_U32(t9 + 84);
t6 = t6 + 0xc;
MEM_U32(t6 + -8) = at;
at = MEM_U32(t9 + 88);
if ((int32_t)t9 != (int32_t)t8) {
MEM_U32(t6 + -4) = at;
goto L403e8c;}
MEM_U32(t6 + -4) = at;
t7 = MEM_U32(sp + 304);
L403eb4:
//nop;
t8 = t7 & 0x2;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 104) = t8;
goto L403ef8;}
MEM_U32(sp + 104) = t8;
t9 = MEM_U32(s3 + 0);
a1 = sp + 0xa0;
a0 = MEM_U32(t9 + 20);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t7 = MEM_U32(sp + 304);
goto L403efc;}
t7 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 224);
a2 = 0xc;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403eec;
a2 = 0xc;
L403eec:
t6 = MEM_U32(s3 + 0);
// bdead 4018818b gp = MEM_U32(sp + 48);
MEM_U32(t6 + 20) = v0;
L403ef8:
t7 = MEM_U32(sp + 304);
L403efc:
s1 = sp + 0xa0;
t8 = t7 & 0x400;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 100) = t8;
goto L403f40;}
MEM_U32(sp + 100) = t8;
t9 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t9 + 48);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t7 = MEM_U32(sp + 304);
goto L403f44;}
t7 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 240);
a2 = 0x4;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403f34;
a2 = 0x4;
L403f34:
t6 = MEM_U32(s3 + 0);
// bdead 401c818b gp = MEM_U32(sp + 48);
MEM_U32(t6 + 48) = v0;
L403f40:
t7 = MEM_U32(sp + 304);
L403f44:
//nop;
t8 = t7 & 0x80;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 96) = t8;
goto L403f88;}
MEM_U32(sp + 96) = t8;
t9 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t9 + 52);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t7 = MEM_U32(sp + 304);
goto L403f8c;}
t7 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 248);
a2 = 0x1;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403f7c;
a2 = 0x1;
L403f7c:
t6 = MEM_U32(s3 + 0);
// bdead 401c818b gp = MEM_U32(sp + 48);
MEM_U32(t6 + 52) = v0;
L403f88:
t7 = MEM_U32(sp + 304);
L403f8c:
//nop;
t8 = t7 & 0x4;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 92) = t8;
goto L403fbc;}
MEM_U32(sp + 92) = t8;
//nop;
a3 = MEM_U32(sp + 200);
a0 = zero;
a1 = s1;
a2 = 0x1;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403fb4;
a2 = 0x1;
L403fb4:
// bdead 401c018b gp = MEM_U32(sp + 48);
MEM_U32(sp + 156) = v0;
L403fbc:
t9 = MEM_U32(sp + 92);
//nop;
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L404004;}
t8 = MEM_U32(sp + 304);
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 72);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L404004;}
t8 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 196);
a2 = 0x4;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L403ff4;
a2 = 0x4;
L403ff4:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 72) = v0;
t8 = MEM_U32(sp + 304);
L404004:
//nop;
t9 = t8 & 0x20;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 88) = t9;
goto L404048;}
MEM_U32(sp + 88) = t9;
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 68);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L40404c;}
t8 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 232);
a2 = 0xc;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40403c;
a2 = 0xc;
L40403c:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 68) = v0;
L404048:
t8 = MEM_U32(sp + 304);
L40404c:
//nop;
t9 = t8 & 0x40;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 84) = t9;
goto L404090;}
MEM_U32(sp + 84) = t9;
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 76);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L404094;}
t8 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 272);
a2 = 0x4;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L404084;
a2 = 0x4;
L404084:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 76) = v0;
L404090:
t8 = MEM_U32(sp + 304);
L404094:
//nop;
t9 = t8 & 0x100;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 80) = t9;
goto L4040d8;}
MEM_U32(sp + 80) = t9;
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 80);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L4040dc;}
t8 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 216);
a2 = 0x34;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L4040cc;
a2 = 0x34;
L4040cc:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 80) = v0;
L4040d8:
t8 = MEM_U32(sp + 304);
L4040dc:
//nop;
t9 = t8 & 0x1;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 76) = t9;
goto L404120;}
MEM_U32(sp + 76) = t9;
t6 = MEM_U32(s3 + 0);
a3 = MEM_U32(sp + 280);
a0 = MEM_U32(t6 + 24);
a1 = s1;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L404124;}
t8 = MEM_U32(sp + 304);
//nop;
a2 = 0x10;
a3 = a3 + 0x1;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L404114;
a3 = a3 + 0x1;
L404114:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 24) = v0;
L404120:
t8 = MEM_U32(sp + 304);
L404124:
//nop;
t9 = t8 & 0x800;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 72) = t9;
goto L404168;}
MEM_U32(sp + 72) = t9;
t6 = MEM_U32(s3 + 0);
a3 = MEM_U32(sp + 256);
a0 = MEM_U32(t6 + 36);
a1 = s1;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L40416c;}
t8 = MEM_U32(sp + 304);
//nop;
a2 = 0x1;
a3 = a3 + 0x8;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40415c;
a3 = a3 + 0x8;
L40415c:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 36) = v0;
L404168:
t8 = MEM_U32(sp + 304);
L40416c:
//nop;
t9 = t8 & 0x10;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 68) = t9;
goto L4041b0;}
MEM_U32(sp + 68) = t9;
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 56);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L4041b4;}
t8 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 208);
a2 = 0x8;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L4041a4;
a2 = 0x8;
L4041a4:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 56) = v0;
L4041b0:
t8 = MEM_U32(sp + 304);
L4041b4:
//nop;
t9 = t8 & 0x200;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 64) = t9;
goto L4041f8;}
MEM_U32(sp + 64) = t9;
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 8);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 64);
goto L4041fc;}
t8 = MEM_U32(sp + 64);
//nop;
a3 = MEM_U32(sp + 264);
a2 = 0x48;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L4041ec;
a2 = 0x48;
L4041ec:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 8) = v0;
L4041f8:
t8 = MEM_U32(sp + 64);
L4041fc:
//nop;
t9 = zero < t8;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L404284;}
//nop;
t6 = MEM_U32(s3 + 0);
//nop;
s0 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)s0 != (int32_t)0) {
//nop;
goto L404284;}
//nop;
if ((int32_t)t9 == (int32_t)0) {
a1 = MEM_U32(sp + 264);
goto L404268;}
a1 = MEM_U32(sp + 264);
if ((int32_t)s0 != (int32_t)0) {
a0 = s0;
goto L404264;}
a0 = s0;
//nop;
a3 = MEM_U32(sp + 264);
a1 = s1;
a2 = 0x40;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L404248;
a2 = 0x40;
L404248:
t7 = MEM_U32(s3 + 0);
// bdead 4019000b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 4) = v0;
t8 = MEM_U32(s3 + 0);
//nop;
s0 = MEM_U32(t8 + 4);
//nop;
L404264:
a1 = MEM_U32(sp + 264);
L404268:
//nop;
t6 = a1 << 6;
a1 = t6;
a0 = s0;
wrapper_bzero(mem, a0, a1);
goto L40427c;
a0 = s0;
L40427c:
// bdead 40180183 gp = MEM_U32(sp + 48);
//nop;
L404284:
t9 = MEM_U32(sp + 76);
t7 = MEM_U32(sp + 280);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L4042b4;}
a1 = s2;
t8 = MEM_U32(s3 + 0);
//nop;
MEM_U32(t8 + 32) = t7;
v0 = MEM_U32(s3 + 0);
//nop;
t6 = MEM_U32(v0 + 32);
//nop;
MEM_U32(v0 + 28) = t6;
L4042b4:
t9 = MEM_U32(sp + 72);
t7 = MEM_U32(sp + 256);
if ((int32_t)t9 == (int32_t)0) {
t9 = MEM_U32(sp + 68);
goto L4042e8;}
t9 = MEM_U32(sp + 68);
t8 = MEM_U32(s3 + 0);
//nop;
MEM_U32(t8 + 44) = t7;
v0 = MEM_U32(s3 + 0);
//nop;
t6 = MEM_U32(v0 + 44);
//nop;
MEM_U32(v0 + 40) = t6;
t9 = MEM_U32(sp + 68);
L4042e8:
t7 = MEM_U32(sp + 208);
if ((int32_t)t9 == (int32_t)0) {
t9 = MEM_U32(sp + 64);
goto L404318;}
t9 = MEM_U32(sp + 64);
t8 = MEM_U32(s3 + 0);
//nop;
MEM_U32(t8 + 64) = t7;
v0 = MEM_U32(s3 + 0);
//nop;
t6 = MEM_U32(v0 + 64);
//nop;
MEM_U32(v0 + 60) = t6;
t9 = MEM_U32(sp + 64);
L404318:
t7 = MEM_U32(sp + 264);
if ((int32_t)t9 == (int32_t)0) {
t9 = MEM_U32(sp + 92);
goto L404348;}
t9 = MEM_U32(sp + 92);
t8 = MEM_U32(s3 + 0);
//nop;
MEM_U32(t8 + 16) = t7;
v0 = MEM_U32(s3 + 0);
//nop;
t6 = MEM_U32(v0 + 16);
//nop;
MEM_U32(v0 + 12) = t6;
t9 = MEM_U32(sp + 92);
L404348:
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
t9 = MEM_U32(sp + 80);
goto L404390;}
t9 = MEM_U32(sp + 80);
//nop;
t7 = MEM_U32(sp + 204);
t8 = MEM_U32(sp + 296);
t6 = MEM_U32(sp + 200);
a3 = MEM_U32(sp + 156);
// bdead 42198163 t9 = t9;
a2 = t7 + t8;
MEM_U32(sp + 16) = t6;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L404378;
MEM_U32(sp + 16) = t6;
L404378:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40438c;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L40438c:
t9 = MEM_U32(sp + 80);
L404390:
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L4043ec;}
a1 = s2;
t7 = MEM_U32(sp + 220);
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 216);
a2 = t7 + t8;
t7 = t9 << 2;
t7 = t7 - t9;
t7 = t7 << 2;
t7 = t7 + t9;
//nop;
t6 = MEM_U32(s3 + 0);
t7 = t7 << 2;
// bdead 401980e3 t9 = t9;
a3 = MEM_U32(t6 + 80);
MEM_U32(sp + 16) = t7;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L4043d8;
MEM_U32(sp + 16) = t7;
L4043d8:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
t8 = MEM_U32(sp + 104);
goto L4043f0;}
t8 = MEM_U32(sp + 104);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L4043ec:
t8 = MEM_U32(sp + 104);
L4043f0:
a0 = MEM_U32(sp + 288);
if ((int32_t)t8 == (int32_t)0) {
a1 = s2;
goto L404444;}
a1 = s2;
t6 = MEM_U32(sp + 228);
t9 = MEM_U32(sp + 296);
t8 = MEM_U32(sp + 224);
a2 = t6 + t9;
//nop;
t7 = MEM_U32(s3 + 0);
t6 = t8 << 2;
t6 = t6 - t8;
t6 = t6 << 2;
// bdead 401980e3 t9 = t9;
a3 = MEM_U32(t7 + 20);
MEM_U32(sp + 16) = t6;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L404430;
MEM_U32(sp + 16) = t6;
L404430:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L404444;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L404444:
t9 = MEM_U32(sp + 88);
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L40449c;}
a1 = s2;
t7 = MEM_U32(sp + 236);
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 232);
a2 = t7 + t8;
t7 = t9 << 2;
t7 = t7 - t9;
//nop;
t6 = MEM_U32(s3 + 0);
t7 = t7 << 2;
// bdead 401980e3 t9 = t9;
a3 = MEM_U32(t6 + 68);
MEM_U32(sp + 16) = t7;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L404488;
MEM_U32(sp + 16) = t7;
L404488:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
t8 = MEM_U32(sp + 100);
goto L4044a0;}
t8 = MEM_U32(sp + 100);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L40449c:
t8 = MEM_U32(sp + 100);
L4044a0:
a0 = MEM_U32(sp + 288);
if ((int32_t)t8 == (int32_t)0) {
a1 = s2;
goto L4044ec;}
a1 = s2;
t6 = MEM_U32(sp + 244);
t9 = MEM_U32(sp + 296);
t7 = MEM_U32(s3 + 0);
a2 = t6 + t9;
//nop;
t8 = MEM_U32(sp + 240);
a3 = MEM_U32(t7 + 48);
// bdead 421801e3 t9 = t9;
t6 = t8 << 2;
MEM_U32(sp + 16) = t6;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L4044d8;
MEM_U32(sp + 16) = t6;
L4044d8:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L4044ec;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L4044ec:
t9 = MEM_U32(sp + 96);
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L404538;}
a1 = s2;
t6 = MEM_U32(s3 + 0);
t9 = MEM_U32(sp + 248);
a3 = MEM_U32(t6 + 52);
MEM_U32(sp + 16) = t9;
//nop;
t7 = MEM_U32(sp + 252);
t8 = MEM_U32(sp + 296);
// bdead 42190163 t9 = t9;
a2 = t7 + t8;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L404524;
a2 = t7 + t8;
L404524:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
t7 = MEM_U32(sp + 72);
goto L40453c;}
t7 = MEM_U32(sp + 72);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L404538:
t7 = MEM_U32(sp + 72);
L40453c:
a0 = MEM_U32(sp + 288);
if ((int32_t)t7 == (int32_t)0) {
a1 = s2;
goto L404584;}
a1 = s2;
t9 = MEM_U32(s3 + 0);
t8 = MEM_U32(sp + 260);
a3 = MEM_U32(t9 + 36);
//nop;
t6 = MEM_U32(sp + 296);
t7 = MEM_U32(sp + 256);
// bdead 42198163 t9 = t9;
a2 = t8 + t6;
MEM_U32(sp + 16) = t7;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L404570;
MEM_U32(sp + 16) = t7;
L404570:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
t8 = MEM_U32(sp + 64);
goto L404588;}
t8 = MEM_U32(sp + 64);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L404584:
t8 = MEM_U32(sp + 64);
L404588:
a0 = MEM_U32(sp + 288);
if ((int32_t)t8 == (int32_t)0) {
a1 = s2;
goto L4045dc;}
a1 = s2;
t6 = MEM_U32(sp + 268);
t9 = MEM_U32(sp + 296);
t8 = MEM_U32(sp + 264);
a2 = t6 + t9;
//nop;
t7 = MEM_U32(s3 + 0);
t6 = t8 << 3;
t6 = t6 + t8;
t6 = t6 << 3;
// bdead 401980e3 t9 = t9;
a3 = MEM_U32(t7 + 8);
MEM_U32(sp + 16) = t6;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L4045c8;
MEM_U32(sp + 16) = t6;
L4045c8:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L4045dc;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L4045dc:
t9 = MEM_U32(sp + 84);
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L40462c;}
a1 = s2;
t7 = MEM_U32(sp + 276);
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 272);
a2 = t7 + t8;
t7 = t9 << 2;
//nop;
t6 = MEM_U32(s3 + 0);
// bdead 401980e3 t9 = t9;
a3 = MEM_U32(t6 + 76);
MEM_U32(sp + 16) = t7;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L404618;
MEM_U32(sp + 16) = t7;
L404618:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
t8 = MEM_U32(sp + 76);
goto L404630;}
t8 = MEM_U32(sp + 76);
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L40462c:
t8 = MEM_U32(sp + 76);
L404630:
a0 = MEM_U32(sp + 288);
if ((int32_t)t8 == (int32_t)0) {
a1 = s2;
goto L40467c;}
a1 = s2;
t6 = MEM_U32(sp + 284);
t9 = MEM_U32(sp + 296);
t7 = MEM_U32(s3 + 0);
a2 = t6 + t9;
//nop;
t8 = MEM_U32(sp + 280);
a3 = MEM_U32(t7 + 24);
// bdead 421801e3 t9 = t9;
t6 = t8 << 4;
MEM_U32(sp + 16) = t6;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L404668;
MEM_U32(sp + 16) = t6;
L404668:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40467c;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L40467c:
t9 = MEM_U32(sp + 68);
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L4046cc;}
a1 = s2;
t7 = MEM_U32(sp + 212);
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 208);
a2 = t7 + t8;
t7 = t9 << 3;
//nop;
t6 = MEM_U32(s3 + 0);
// bdead 401180e3 t9 = t9;
a3 = MEM_U32(t6 + 56);
MEM_U32(sp + 16) = t7;
v0 = func_404d5c(mem, sp, a0, a1, a2, a3);
goto L4046b8;
MEM_U32(sp + 16) = t7;
L4046b8:
// bdead 4010018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L4046cc;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L404d44;
// bdead 9 ra = MEM_U32(sp + 52);
L4046cc:
t8 = MEM_U32(s3 + 0);
t9 = MEM_U32(sp + 80);
t6 = MEM_U32(t8 + 88);
//nop;
if ((int32_t)t6 == (int32_t)0) {
v1 = MEM_U32(sp + 264);
goto L4048bc;}
v1 = MEM_U32(sp + 264);
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 104);
goto L404724;}
t8 = MEM_U32(sp + 104);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L4046fc;
//nop;
L4046fc:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 216);
a0 = MEM_U32(t7 + 80);
a2 = v0;
f_swap_pd(mem, sp, a0, a1, a2);
goto L404718;
a2 = v0;
L404718:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t8 = MEM_U32(sp + 104);
L404724:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 88);
goto L404768;}
t9 = MEM_U32(sp + 88);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L404740;
//nop;
L404740:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 224);
a0 = MEM_U32(t6 + 20);
a2 = v0;
f_swap_sym(mem, sp, a0, a1, a2);
goto L40475c;
a2 = v0;
L40475c:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t9 = MEM_U32(sp + 88);
L404768:
//nop;
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 64);
goto L4047ac;}
t8 = MEM_U32(sp + 64);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L404784;
//nop;
L404784:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 232);
a0 = MEM_U32(t7 + 68);
a2 = v0;
f_swap_opt(mem, sp, a0, a1, a2);
goto L4047a0;
a2 = v0;
L4047a0:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t8 = MEM_U32(sp + 64);
L4047ac:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 84);
goto L4047f0;}
t9 = MEM_U32(sp + 84);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L4047c8;
//nop;
L4047c8:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 264);
a0 = MEM_U32(t6 + 8);
a2 = v0;
f_swap_fd(mem, sp, a0, a1, a2);
goto L4047e4;
a2 = v0;
L4047e4:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t9 = MEM_U32(sp + 84);
L4047f0:
//nop;
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 76);
goto L404834;}
t8 = MEM_U32(sp + 76);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40480c;
//nop;
L40480c:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 272);
a0 = MEM_U32(t7 + 76);
a2 = v0;
f_swap_fi(mem, sp, a0, a1, a2);
goto L404828;
a2 = v0;
L404828:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t8 = MEM_U32(sp + 76);
L404834:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 68);
goto L404878;}
t9 = MEM_U32(sp + 68);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L404850;
//nop;
L404850:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 280);
a0 = MEM_U32(t6 + 24);
a2 = v0;
f_swap_ext(mem, sp, a0, a1, a2);
goto L40486c;
a2 = v0;
L40486c:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t9 = MEM_U32(sp + 68);
L404878:
//nop;
if ((int32_t)t9 == (int32_t)0) {
v1 = MEM_U32(sp + 264);
goto L4048bc;}
v1 = MEM_U32(sp + 264);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L404894;
//nop;
L404894:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 208);
a0 = MEM_U32(t7 + 56);
a2 = v0;
f_swap_dn(mem, sp, a0, a1, a2);
goto L4048b0;
a2 = v0;
L4048b0:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
v1 = MEM_U32(sp + 264);
L4048bc:
s0 = zero;
if ((int32_t)v1 <= (int32_t)0) {
s2 = zero;
goto L404b28;}
s2 = zero;
s1 = zero;
L4048cc:
//nop;
a0 = s2;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L4048dc;
//nop;
L4048dc:
t8 = MEM_U32(s3 + 0);
// bdead 421e018b gp = MEM_U32(sp + 48);
t6 = MEM_U32(t8 + 8);
//nop;
t9 = t6 + s1;
MEM_U32(v0 + 0) = t9;
t7 = MEM_U32(sp + 104);
//nop;
if ((int32_t)t7 == (int32_t)0) {
t8 = MEM_U32(sp + 100);
goto L404944;}
t8 = MEM_U32(sp + 100);
t8 = MEM_U32(t9 + 20);
v1 = t9;
if ((int32_t)t8 <= (int32_t)0) {
t8 = MEM_U32(sp + 100);
goto L404944;}
t8 = MEM_U32(sp + 100);
t7 = MEM_U32(v1 + 16);
t6 = MEM_U32(s3 + 0);
t8 = t7 << 2;
t8 = t8 - t7;
t9 = MEM_U32(t6 + 20);
t7 = MEM_U32(v0 + 60);
t8 = t8 << 2;
t6 = t9 + t8;
t9 = t7 | 0x2;
MEM_U32(v0 + 4) = t6;
MEM_U32(v0 + 60) = t9;
t8 = MEM_U32(sp + 100);
L404944:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t6 = MEM_U32(sp + 88);
goto L404990;}
t6 = MEM_U32(sp + 88);
v1 = MEM_U32(v0 + 0);
//nop;
t6 = MEM_U32(v1 + 48);
//nop;
if ((int32_t)t6 <= (int32_t)0) {
t6 = MEM_U32(sp + 88);
goto L404990;}
t6 = MEM_U32(sp + 88);
t7 = MEM_U32(s3 + 0);
t8 = MEM_U32(v1 + 44);
t9 = MEM_U32(t7 + 48);
t6 = t8 << 2;
t8 = MEM_U32(v0 + 60);
t7 = t9 + t6;
t9 = t8 | 0x400;
MEM_U32(v0 + 12) = t7;
MEM_U32(v0 + 60) = t9;
t6 = MEM_U32(sp + 88);
L404990:
//nop;
if ((int32_t)t6 == (int32_t)0) {
t7 = MEM_U32(sp + 84);
goto L4049e4;}
t7 = MEM_U32(sp + 84);
v1 = MEM_U32(v0 + 0);
//nop;
t7 = MEM_U32(v1 + 36);
//nop;
if ((int32_t)t7 <= (int32_t)0) {
t7 = MEM_U32(sp + 84);
goto L4049e4;}
t7 = MEM_U32(sp + 84);
t6 = MEM_U32(v1 + 32);
t8 = MEM_U32(s3 + 0);
t7 = t6 << 2;
t7 = t7 - t6;
t9 = MEM_U32(t8 + 68);
t6 = MEM_U32(v0 + 60);
t7 = t7 << 2;
t8 = t9 + t7;
t9 = t6 | 0x20;
MEM_U32(v0 + 28) = t8;
MEM_U32(v0 + 60) = t9;
t7 = MEM_U32(sp + 84);
L4049e4:
//nop;
if ((int32_t)t7 == (int32_t)0) {
t8 = MEM_U32(sp + 96);
goto L404a30;}
t8 = MEM_U32(sp + 96);
v1 = MEM_U32(v0 + 0);
//nop;
t8 = MEM_U32(v1 + 56);
//nop;
if ((int32_t)t8 <= (int32_t)0) {
t8 = MEM_U32(sp + 96);
goto L404a30;}
t8 = MEM_U32(sp + 96);
t6 = MEM_U32(s3 + 0);
t7 = MEM_U32(v1 + 52);
t9 = MEM_U32(t6 + 76);
t8 = t7 << 2;
t7 = MEM_U32(v0 + 60);
t6 = t9 + t8;
t9 = t7 | 0x40;
MEM_U32(v0 + 44) = t6;
MEM_U32(v0 + 60) = t9;
t8 = MEM_U32(sp + 96);
L404a30:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t8 = MEM_U32(sp + 80);
goto L404a78;}
t8 = MEM_U32(sp + 80);
v1 = MEM_U32(v0 + 0);
//nop;
t6 = MEM_U32(v1 + 12);
//nop;
if ((int32_t)t6 <= (int32_t)0) {
t8 = MEM_U32(sp + 80);
goto L404a78;}
t8 = MEM_U32(sp + 80);
t7 = MEM_U32(s3 + 0);
t8 = MEM_U32(v1 + 8);
t9 = MEM_U32(t7 + 52);
t7 = MEM_U32(v0 + 60);
t6 = t9 + t8;
t9 = t7 | 0x80;
MEM_U32(v0 + 20) = t6;
MEM_U32(v0 + 60) = t9;
t8 = MEM_U32(sp + 80);
L404a78:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t6 = MEM_U32(sp + 92);
goto L404acc;}
t6 = MEM_U32(sp + 92);
v1 = MEM_U32(v0 + 0);
t8 = s0 << 2;
t6 = MEM_U16(v1 + 42);
t8 = t8 - s0;
if ((int32_t)t6 == (int32_t)0) {
t8 = t8 << 2;
goto L404ac8;}
t8 = t8 << 2;
t7 = MEM_U32(s3 + 0);
t8 = t8 + s0;
t9 = MEM_U32(t7 + 80);
t8 = t8 << 2;
t6 = t9 + t8;
t9 = MEM_U32(v0 + 60);
MEM_U32(v0 + 52) = t6;
t7 = MEM_U16(v1 + 42);
t8 = t9 | 0x100;
MEM_U32(v0 + 60) = t8;
s0 = s0 + t7;
L404ac8:
t6 = MEM_U32(sp + 92);
L404acc:
//nop;
if ((int32_t)t6 == (int32_t)0) {
v1 = MEM_U32(sp + 264);
goto L404b18;}
v1 = MEM_U32(sp + 264);
v1 = MEM_U32(v0 + 0);
//nop;
t7 = MEM_U32(v1 + 28);
//nop;
if ((int32_t)t7 <= (int32_t)0) {
//nop;
goto L404b14;}
//nop;
t9 = MEM_U32(s3 + 0);
t6 = MEM_U32(v1 + 24);
t8 = MEM_U32(t9 + 72);
t7 = t6 << 2;
t6 = MEM_U32(v0 + 60);
t9 = t8 + t7;
t8 = t6 | 0x4;
MEM_U32(v0 + 36) = t9;
MEM_U32(v0 + 60) = t8;
L404b14:
v1 = MEM_U32(sp + 264);
L404b18:
s2 = s2 + 0x1;
at = (int)s2 < (int)v1;
if ((int32_t)at != (int32_t)0) {
s1 = s1 + 0x48;
goto L4048cc;}
s1 = s1 + 0x48;
L404b28:
t7 = MEM_U32(sp + 92);
s2 = v1 + 0xffffffff;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L404cfc;}
//nop;
if ((int32_t)s2 < (int32_t)0) {
//nop;
goto L404cfc;}
//nop;
L404b40:
//nop;
a0 = s2;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L404b50;
//nop;
L404b50:
v1 = MEM_U32(v0 + 0);
// bdead 4018019b gp = MEM_U32(sp + 48);
t9 = MEM_U32(v1 + 28);
t3 = 0xfffffff8;
t5 = 0xffffffff;
if ((int32_t)t9 == (int32_t)0) {
s1 = v0;
goto L404cf0;}
s1 = v0;
t6 = MEM_U32(v1 + 64);
t8 = MEM_U32(sp + 156);
t7 = MEM_U16(v1 + 42);
ra = zero;
if ((int32_t)t7 == (int32_t)0) {
t0 = t6 + t8;
goto L404cf0;}
t0 = t6 + t8;
s0 = zero;
L404b88:
t2 = MEM_U32(v0 + 52);
ra = ra + 0x1;
v1 = t2 + s0;
a3 = MEM_U32(v1 + 8);
//nop;
if ((int32_t)t5 == (int32_t)a3) {
//nop;
goto L404bc4;}
//nop;
t4 = MEM_U32(v1 + 40);
//nop;
if ((int32_t)t5 == (int32_t)t4) {
//nop;
goto L404bc4;}
//nop;
t9 = MEM_U32(v1 + 44);
//nop;
if ((int32_t)t5 != (int32_t)t9) {
//nop;
goto L404bd8;}
//nop;
L404bc4:
t6 = MEM_U32(s1 + 0);
//nop;
a2 = MEM_U16(t6 + 42);
at = ra < a2;
goto L404ce8;
at = ra < a2;
L404bd8:
v1 = MEM_U32(v0 + 0);
a1 = zero;
t8 = MEM_U16(v1 + 42);
t1 = MEM_U32(v1 + 28);
if ((int32_t)t8 == (int32_t)0) {
at = (int)a3 < (int)t1;
goto L404c50;}
at = (int)a3 < (int)t1;
t7 = MEM_U32(s1 + 0);
a0 = t2;
a2 = MEM_U16(t7 + 42);
//nop;
L404c00:
v1 = MEM_U32(a0 + 8);
a1 = a1 + 0x1;
at = (int)a3 < (int)v1;
if ((int32_t)at == (int32_t)0) {
at = a1 < a2;
goto L404c44;}
at = a1 < a2;
t9 = MEM_U32(a0 + 40);
//nop;
if ((int32_t)t5 == (int32_t)t9) {
at = a1 < a2;
goto L404c44;}
at = a1 < a2;
t6 = MEM_U32(a0 + 44);
at = (int)v1 < (int)t1;
if ((int32_t)t5 == (int32_t)t6) {
//nop;
goto L404c40;}
//nop;
if ((int32_t)at == (int32_t)0) {
at = a1 < a2;
goto L404c44;}
at = a1 < a2;
t1 = v1;
L404c40:
at = a1 < a2;
L404c44:
if ((int32_t)at != (int32_t)0) {
a0 = a0 + 0x34;
goto L404c00;}
a0 = a0 + 0x34;
at = (int)a3 < (int)t1;
L404c50:
a2 = t4;
if ((int32_t)at == (int32_t)0) {
a1 = a3;
goto L404cd4;}
a1 = a3;
L404c5c:
v1 = MEM_S8(t0 + 0);
t0 = t0 + 0x1;
a3 = (int)v1 >> 4;
t8 = a3 << 24;
a3 = (int)t8 >> 24;
if ((int32_t)a3 != (int32_t)t3) {
a0 = v1 & 0xf;
goto L404ca0;}
a0 = v1 & 0xf;
t9 = MEM_S8(t0 + 1);
t8 = MEM_S8(t0 + 0);
t6 = t9 & 0xff;
t7 = t8 << 8;
v1 = t6 | t7;
t9 = v1 << 16;
t8 = (int)t9 >> 16;
t0 = t0 + 0x2;
a2 = a2 + t8;
goto L404ca4;
a2 = a2 + t8;
L404ca0:
a2 = a2 + a3;
L404ca4:
if ((int32_t)a0 < (int32_t)0) {
v1 = a1 << 2;
goto L404cc8;}
v1 = a1 << 2;
L404cac:
t6 = MEM_U32(v0 + 36);
a0 = a0 + 0xffffffff;
t7 = t6 + v1;
MEM_U32(t7 + 0) = a2;
v1 = v1 + 0x4;
if ((int32_t)a0 >= (int32_t)0) {
a1 = a1 + 0x1;
goto L404cac;}
a1 = a1 + 0x1;
L404cc8:
at = (int)a1 < (int)t1;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L404c5c;}
//nop;
L404cd4:
t9 = MEM_U32(s1 + 0);
//nop;
a2 = MEM_U16(t9 + 42);
//nop;
at = ra < a2;
L404ce8:
if ((int32_t)at != (int32_t)0) {
s0 = s0 + 0x34;
goto L404b88;}
s0 = s0 + 0x34;
L404cf0:
s2 = s2 + 0xffffffff;
if ((int32_t)s2 >= (int32_t)0) {
//nop;
goto L404b40;}
//nop;
L404cfc:
v0 = MEM_U32(s3 + 0);
t6 = MEM_U32(sp + 304);
t8 = MEM_U32(v0 + 84);
//nop;
t7 = t8 | t6;
MEM_U32(v0 + 84) = t7;
t9 = MEM_U32(sp + 156);
//nop;
if ((int32_t)t9 == (int32_t)0) {
a0 = t9;
goto L404d3c;}
a0 = t9;
//nop;
//nop;
//nop;
wrapper_free(mem, a0);
goto L404d34;
//nop;
L404d34:
// bdead 3 gp = MEM_U32(sp + 48);
//nop;
L404d3c:
v0 = zero;
L404d40:
// bdead 9 ra = MEM_U32(sp + 52);
L404d44:
// bdead 9 s0 = MEM_U32(sp + 32);
// bdead 9 s1 = MEM_U32(sp + 36);
// bdead 9 s2 = MEM_U32(sp + 40);
// bdead 9 s3 = MEM_U32(sp + 44);
// bdead 9 sp = sp + 0x120;
return v0;
// bdead 9 sp = sp + 0x120;
}

static uint32_t func_404d5c(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L404d5c:
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
goto L404d90;}
MEM_U32(sp + 44) = a3;
v0 = zero;
goto L404e28;
v0 = zero;
L404d90:
if ((int32_t)a1 != (int32_t)0) {
//nop;
goto L404ddc;}
//nop;
//nop;
a0 = MEM_U32(sp + 32);
a1 = MEM_U32(sp + 40);
a2 = zero;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L404dac;
a2 = zero;
L404dac:
t7 = MEM_U32(sp + 40);
// bdead 400101cb gp = MEM_U32(sp + 24);
if ((int32_t)v0 == (int32_t)t7) {
//nop;
goto L404ddc;}
//nop;
a0 = 0x100006fc;
//nop;
a0 = a0;
//nop;
f_st_warning(mem, sp, a0);
goto L404dd0;
//nop;
L404dd0:
// bdead 1 gp = MEM_U32(sp + 24);
v0 = 0xfffffffb;
goto L404e28;
v0 = 0xfffffffb;
L404ddc:
//nop;
a0 = MEM_U32(sp + 32);
a1 = MEM_U32(sp + 44);
a2 = MEM_U32(sp + 48);
//nop;
v0 = wrapper_read(mem, a0, a1, a2);
goto L404df4;
//nop;
L404df4:
t8 = MEM_U32(sp + 48);
// bdead 420001cb gp = MEM_U32(sp + 24);
if ((int32_t)v0 == (int32_t)t8) {
v0 = zero;
goto L404e28;}
v0 = zero;
a0 = 0x10000714;
//nop;
a0 = a0;
//nop;
f_st_warning(mem, sp, a0);
goto L404e18;
//nop;
L404e18:
// bdead 1 gp = MEM_U32(sp + 24);
v0 = 0xfffffffa;
goto L404e28;
v0 = 0xfffffffa;
// fdead 0 v0 = zero;
L404e28:
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
L404ecc:
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
goto L404f24;
MEM_U32(sp + 288) = zero;
L404f24:
// bdead 40020003 gp = MEM_U32(sp + 52);
a0 = sp + 0x128;
//nop;
a1 = 0x60;
//nop;
wrapper_bzero(mem, a0, a1);
goto L404f3c;
//nop;
L404f3c:
// bdead 40020003 gp = MEM_U32(sp + 52);
//nop;
//nop;
//nop;
//nop;
v0 = f_st_ifdmax(mem, sp);
goto L404f54;
//nop;
L404f54:
// bdead 4002000b gp = MEM_U32(sp + 52);
MEM_U32(sp + 276) = v0;
//nop;
a0 = s0;
a1 = zero;
a2 = 0x1;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L404f70;
a2 = 0x1;
L404f70:
// bdead 4002000b gp = MEM_U32(sp + 52);
MEM_U32(sp + 272) = v0;
//nop;
a0 = s0;
a1 = 0x60;
a2 = 0x1;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L404f8c;
a2 = 0x1;
L404f8c:
// bdead 4002000b gp = MEM_U32(sp + 52);
t6 = MEM_U32(sp + 276);
t7 = 0x10001208;
MEM_U32(sp + 284) = v0;
t7 = MEM_U32(t7 + 0);
a0 = s0;
MEM_U32(t7 + 12) = t6;
//nop;
//nop;
//nop;
v0 = wrapper_dup(mem, a0);
goto L404fb8;
//nop;
L404fb8:
// bdead 4002000b gp = MEM_U32(sp + 52);
a0 = v0;
a1 = 0x10000750;
//nop;
a1 = a1;
//nop;
v0 = wrapper_fdopen(mem, a0, a1);
goto L404fd4;
//nop;
L404fd4:
// bdead 4002018b gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(sp + 268) = v0;
goto L405008;}
MEM_U32(sp + 268) = v0;
a0 = 0x10000754;
//nop;
a1 = s0;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L404ffc;
a0 = a0;
L404ffc:
// bdead 40000183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L405008:
t8 = MEM_U32(sp + 476);
//nop;
t9 = t8 & 0x4;
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 476);
goto L4053ac;}
t8 = MEM_U32(sp + 476);
t4 = MEM_U32(sp + 276);
s6 = 0xffffffff;
if ((int32_t)t4 <= (int32_t)0) {
t9 = MEM_U32(sp + 300);
goto L405328;}
t9 = MEM_U32(sp + 300);
MEM_U32(sp + 280) = zero;
fp = sp + 0x68;
L405034:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 292) = zero;
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L405048;
MEM_U32(sp + 288) = t3;
L405048:
t5 = MEM_U32(v0 + 0);
// bdead c080418b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t5;
v1 = MEM_U32(t5 + 28);
t2 = MEM_U32(sp + 292);
t3 = MEM_U32(sp + 288);
if ((int32_t)v1 == (int32_t)0) {
t1 = v0;
goto L405310;}
t1 = v0;
t7 = MEM_U32(v0 + 36);
t8 = MEM_U32(sp + 300);
if ((int32_t)t7 == (int32_t)0) {
t4 = t8 + v1;
goto L405310;}
t4 = t8 + v1;
MEM_U32(t5 + 24) = t8;
MEM_U32(sp + 300) = t4;
MEM_U32(t5 + 64) = t3;
MEM_U32(sp + 264) = zero;
s1 = MEM_U16(t5 + 42);
//nop;
if ((int32_t)s1 == (int32_t)0) {
t8 = MEM_U32(sp + 392);
goto L405308;}
t8 = MEM_U32(sp + 392);
MEM_U32(sp + 88) = zero;
L40509c:
t5 = MEM_U32(t1 + 52);
t6 = MEM_U32(sp + 88);
//nop;
t0 = t5 + t6;
t7 = MEM_U32(t0 + 8);
//nop;
if ((int32_t)s6 == (int32_t)t7) {
t4 = MEM_U32(sp + 264);
goto L4052e8;}
t4 = MEM_U32(sp + 264);
t8 = MEM_U32(t0 + 40);
//nop;
if ((int32_t)s6 == (int32_t)t8) {
t4 = MEM_U32(sp + 264);
goto L4052e8;}
t4 = MEM_U32(sp + 264);
t4 = MEM_U32(t0 + 44);
t9 = MEM_U32(sp + 392);
if ((int32_t)s6 == (int32_t)t4) {
t4 = MEM_U32(sp + 264);
goto L4052e8;}
t4 = MEM_U32(sp + 264);
t5 = MEM_U32(t9 + 64);
a0 = zero;
t6 = t3 - t5;
MEM_U32(t0 + 48) = t6;
t7 = MEM_U32(sp + 392);
//nop;
s1 = MEM_U16(t7 + 42);
a1 = MEM_U32(t7 + 28);
if ((int32_t)s1 == (int32_t)0) {
//nop;
goto L40515c;}
//nop;
a2 = MEM_U32(t0 + 8);
v1 = MEM_U32(t1 + 52);
//nop;
L405110:
v0 = MEM_U32(v1 + 8);
a0 = a0 + 0x1;
at = (int)a2 < (int)v0;
if ((int32_t)at == (int32_t)0) {
at = a0 < s1;
goto L405154;}
at = a0 < s1;
t8 = MEM_U32(v1 + 40);
//nop;
if ((int32_t)s6 == (int32_t)t8) {
at = a0 < s1;
goto L405154;}
at = a0 < s1;
t4 = MEM_U32(v1 + 44);
at = (int)v0 < (int)a1;
if ((int32_t)s6 == (int32_t)t4) {
//nop;
goto L405150;}
//nop;
if ((int32_t)at == (int32_t)0) {
at = a0 < s1;
goto L405154;}
at = a0 < s1;
a1 = v0;
L405150:
at = a0 < s1;
L405154:
if ((int32_t)at != (int32_t)0) {
v1 = v1 + 0x34;
goto L405110;}
v1 = v1 + 0x34;
L40515c:
if ((int32_t)a1 <= (int32_t)0) {
t4 = MEM_U32(sp + 264);
goto L4052e8;}
t4 = MEM_U32(sp + 264);
a2 = MEM_U32(t0 + 8);
s2 = s6;
if ((int32_t)a2 < (int32_t)0) {
t9 = a2 << 2;
goto L4052e4;}
t9 = a2 << 2;
v0 = MEM_U32(t1 + 36);
s7 = a1 << 2;
s3 = v0 + t9;
v1 = v0 + s7;
s5 = MEM_U32(t0 + 40);
at = v1 < s3;
s4 = zero;
if ((int32_t)at != (int32_t)0) {
s0 = fp;
goto L4052e4;}
s0 = fp;
L405198:
if ((int32_t)s3 != (int32_t)v1) {
at = 0x8;
goto L4051a8;}
at = 0x8;
v1 = 0x1;
goto L4051d0;
v1 = 0x1;
L4051a8:
v0 = MEM_U32(s3 + 0);
//nop;
if ((int32_t)v0 != (int32_t)0) {
a0 = v0;
goto L4051c4;}
a0 = v0;
a0 = MEM_U32(t0 + 40);
v1 = a0 - s5;
goto L4051c8;
v1 = a0 - s5;
L4051c4:
v1 = a0 - s5;
L4051c8:
t5 = v1 << 16;
v1 = (int)t5 >> 16;
L4051d0:
if ((int32_t)v1 != (int32_t)0) {
a0 = fp;
goto L4051e0;}
a0 = fp;
if ((int32_t)s2 != (int32_t)at) {
v0 = s0 + 0x3;
goto L405248;}
v0 = s0 + 0x3;
L4051e0:
if ((int32_t)s2 == (int32_t)s6) {
s5 = s5 + v1;
goto L40520c;}
s5 = s5 + v1;
at = (int)s4 < (int)0xfffffff9;
if ((int32_t)at != (int32_t)0) {
at = (int)s4 < (int)0x8;
goto L40520c;}
at = (int)s4 < (int)0x8;
if ((int32_t)at == (int32_t)0) {
t4 = s4 << 4;
goto L40520c;}
t4 = s4 << 4;
t9 = t4 | s2;
MEM_U8(s0 + 0) = (uint8_t)t9;
s0 = s0 + 0x1;
goto L405230;
s0 = s0 + 0x1;
L40520c:
if ((int32_t)s2 == (int32_t)s6) {
t7 = (int)s4 >> 8;
goto L405230;}
t7 = (int)s4 >> 8;
MEM_U8(s0 + 0) = (uint8_t)s2;
t5 = MEM_S8(s0 + 0);
MEM_U8(s0 + 1) = (uint8_t)t7;
t6 = t5 | 0x80;
MEM_U8(s0 + 0) = (uint8_t)t6;
MEM_U8(s0 + 2) = (uint8_t)s4;
s0 = s0 + 0x3;
L405230:
s4 = v1 << 16;
t4 = (int)s4 >> 16;
s2 = zero;
s4 = t4;
v0 = s0 + 0x3;
goto L40524c;
v0 = s0 + 0x3;
L405248:
s2 = s2 + 0x1;
L40524c:
t9 = sp + 0xe8;
at = v0 < t9;
if ((int32_t)at == (int32_t)0) {
s1 = s0 - fp;
goto L405278;}
s1 = s0 - fp;
t5 = MEM_U32(t1 + 36);
t6 = s0 - fp;
v1 = t5 + s7;
if ((int32_t)s3 != (int32_t)v1) {
//nop;
goto L4052c4;}
//nop;
if ((int32_t)t6 <= (int32_t)0) {
//nop;
goto L4052c4;}
//nop;
L405278:
//nop;
a3 = MEM_U32(sp + 268);
a1 = s1;
a2 = 0x1;
MEM_U32(sp + 252) = t0;
MEM_U32(sp + 468) = t1;
MEM_U32(sp + 292) = t2;
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40529c;
MEM_U32(sp + 288) = t3;
L40529c:
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
L4052c4:
s3 = s3 + 0x4;
at = v1 < s3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L405198;}
//nop;
t8 = MEM_U32(sp + 392);
//nop;
s1 = MEM_U16(t8 + 42);
//nop;
L4052e4:
t4 = MEM_U32(sp + 264);
L4052e8:
t5 = MEM_U32(sp + 88);
t9 = t4 + 0x1;
at = t9 < s1;
t6 = t5 + 0x34;
MEM_U32(sp + 88) = t6;
if ((int32_t)at != (int32_t)0) {
MEM_U32(sp + 264) = t9;
goto L40509c;}
MEM_U32(sp + 264) = t9;
t8 = MEM_U32(sp + 392);
L405308:
//nop;
MEM_U32(t8 + 68) = t2;
L405310:
v0 = MEM_U32(sp + 280);
t4 = MEM_U32(sp + 276);
v0 = v0 + 0x1;
if ((int32_t)v0 != (int32_t)t4) {
MEM_U32(sp + 280) = v0;
goto L405034;}
MEM_U32(sp + 280) = v0;
t9 = MEM_U32(sp + 300);
L405328:
s0 = -t3;
if ((int32_t)t9 == (int32_t)0) {
t5 = s0 & 0x3;
goto L4053a8;}
t5 = s0 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
s0 = t5;
goto L40539c;}
s0 = t5;
a0 = 0x10001080;
//nop;
a3 = MEM_U32(sp + 268);
a1 = 0x1;
a2 = t5;
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40535c;
a0 = a0;
L40535c:
// bdead 400201cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)s0) {
//nop;
goto L40538c;}
//nop;
a0 = 0x10000780;
//nop;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L405380;
a0 = a0;
L405380:
// bdead 40000183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40538c:
t3 = t3 + 0x3;
at = 0xfffffffc;
t6 = t3 & at;
t3 = t6;
L40539c:
t7 = MEM_U32(sp + 284);
MEM_U32(sp + 304) = t3;
MEM_U32(sp + 308) = t7;
L4053a8:
t8 = MEM_U32(sp + 476);
L4053ac:
//nop;
t4 = t8 & 0x100;
if ((int32_t)t4 == (int32_t)0) {
t5 = MEM_U32(sp + 476);
goto L4054cc;}
t5 = MEM_U32(sp + 476);
t9 = MEM_U32(sp + 284);
t6 = MEM_U32(sp + 276);
t5 = t9 + t3;
MEM_U32(sp + 284) = t5;
if ((int32_t)t6 <= (int32_t)0) {
t3 = zero;
goto L4054b4;}
t3 = zero;
s2 = 0x10000014;
MEM_U32(sp + 280) = zero;
s0 = 0x34;
L4053e0:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L4053f0;
MEM_U32(sp + 288) = t3;
L4053f0:
t7 = MEM_U32(v0 + 0);
t8 = MEM_U16(sp + 436);
MEM_U32(sp + 392) = t7;
s1 = MEM_U16(t7 + 42);
t4 = MEM_U16(sp + 438);
lo = s1 * s0;
hi = (uint32_t)((uint64_t)s1 * (uint64_t)s0 >> 32);
t3 = MEM_U32(sp + 288);
// bdead 4420f300b gp = MEM_U32(sp + 52);
t9 = t8 + t4;
MEM_U16(t7 + 40) = (uint16_t)t9;
a3 = MEM_U32(sp + 268);
a1 = s0;
a2 = s1;
a0 = lo;
t3 = t3 + a0;
if ((int32_t)s1 == (int32_t)0) {
t8 = MEM_U16(sp + 436);
goto L40547c;}
t8 = MEM_U16(sp + 436);
//nop;
a0 = MEM_U32(v0 + 52);
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405444;
MEM_U32(sp + 288) = t3;
L405444:
t6 = MEM_U32(sp + 392);
// bdead 400a81cb gp = MEM_U32(sp + 52);
t7 = MEM_U16(t6 + 42);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t7) {
t8 = MEM_U16(sp + 436);
goto L40547c;}
t8 = MEM_U16(sp + 436);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L40546c;
MEM_U32(sp + 288) = t3;
L40546c:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
t8 = MEM_U16(sp + 436);
L40547c:
t4 = MEM_U16(sp + 438);
t5 = MEM_U32(sp + 392);
t9 = t8 + t4;
MEM_U16(sp + 436) = (uint16_t)t9;
v0 = MEM_U16(t5 + 42);
v1 = MEM_U32(sp + 280);
t6 = MEM_U32(sp + 320);
t8 = MEM_U32(sp + 276);
v1 = v1 + 0x1;
t7 = t6 + v0;
MEM_U32(sp + 320) = t7;
MEM_U32(sp + 280) = v1;
if ((int32_t)v1 != (int32_t)t8) {
MEM_U16(sp + 438) = (uint16_t)v0;
goto L4053e0;}
MEM_U16(sp + 438) = (uint16_t)v0;
L4054b4:
t4 = MEM_U32(sp + 320);
t9 = MEM_U32(sp + 284);
if ((int32_t)t4 == (int32_t)0) {
t5 = MEM_U32(sp + 476);
goto L4054cc;}
t5 = MEM_U32(sp + 476);
MEM_U32(sp + 324) = t9;
t5 = MEM_U32(sp + 476);
L4054cc:
s2 = 0x10000014;
t6 = t5 & 0x2;
if ((int32_t)t6 == (int32_t)0) {
t9 = MEM_U32(sp + 476);
goto L4055e4;}
t9 = MEM_U32(sp + 476);
t7 = MEM_U32(sp + 284);
t4 = MEM_U32(sp + 276);
t8 = t7 + t3;
MEM_U32(sp + 284) = t8;
if ((int32_t)t4 <= (int32_t)0) {
t3 = zero;
goto L4055cc;}
t3 = zero;
MEM_U32(sp + 280) = zero;
s0 = 0xc;
L4054fc:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40550c;
MEM_U32(sp + 288) = t3;
L40550c:
t9 = MEM_U32(v0 + 0);
t5 = MEM_U32(sp + 412);
MEM_U32(sp + 392) = t9;
a2 = MEM_U32(t9 + 20);
t6 = MEM_U32(sp + 416);
lo = a2 * s0;
hi = (uint32_t)((uint64_t)a2 * (uint64_t)s0 >> 32);
t3 = MEM_U32(sp + 288);
// bdead 4440ad08b gp = MEM_U32(sp + 52);
t7 = t5 + t6;
MEM_U32(t9 + 16) = t7;
a3 = MEM_U32(sp + 268);
a1 = s0;
a0 = lo;
t3 = t3 + a0;
if ((int32_t)a2 == (int32_t)0) {
t5 = MEM_U32(sp + 412);
goto L405594;}
t5 = MEM_U32(sp + 412);
//nop;
a0 = MEM_U32(v0 + 4);
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40555c;
MEM_U32(sp + 288) = t3;
L40555c:
t4 = MEM_U32(sp + 392);
// bdead 400a21cb gp = MEM_U32(sp + 52);
t9 = MEM_U32(t4 + 20);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t9) {
t5 = MEM_U32(sp + 412);
goto L405594;}
t5 = MEM_U32(sp + 412);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L405584;
MEM_U32(sp + 288) = t3;
L405584:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
t5 = MEM_U32(sp + 412);
L405594:
t6 = MEM_U32(sp + 416);
t8 = MEM_U32(sp + 392);
t7 = t5 + t6;
MEM_U32(sp + 412) = t7;
a0 = MEM_U32(t8 + 20);
t5 = MEM_U32(sp + 280);
t4 = MEM_U32(sp + 328);
t7 = MEM_U32(sp + 276);
t6 = t5 + 0x1;
t9 = t4 + a0;
MEM_U32(sp + 328) = t9;
MEM_U32(sp + 280) = t6;
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(sp + 416) = a0;
goto L4054fc;}
MEM_U32(sp + 416) = a0;
L4055cc:
t8 = MEM_U32(sp + 328);
t4 = MEM_U32(sp + 284);
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 476);
goto L4055e4;}
t9 = MEM_U32(sp + 476);
MEM_U32(sp + 332) = t4;
t9 = MEM_U32(sp + 476);
L4055e4:
s0 = 0xc;
t5 = t9 & 0x20;
if ((int32_t)t5 == (int32_t)0) {
t4 = MEM_U32(sp + 476);
goto L4056f8;}
t4 = MEM_U32(sp + 476);
t6 = MEM_U32(sp + 284);
t8 = MEM_U32(sp + 276);
t7 = t6 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t8 <= (int32_t)0) {
t3 = zero;
goto L4056e0;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L405610:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L405620;
MEM_U32(sp + 288) = t3;
L405620:
t4 = MEM_U32(v0 + 0);
t9 = MEM_U32(sp + 428);
MEM_U32(sp + 392) = t4;
a2 = MEM_U32(t4 + 36);
t5 = MEM_U32(sp + 432);
lo = a2 * s0;
hi = (uint32_t)((uint64_t)a2 * (uint64_t)s0 >> 32);
t3 = MEM_U32(sp + 288);
// bdead 4440a708b gp = MEM_U32(sp + 52);
t6 = t9 + t5;
MEM_U32(t4 + 32) = t6;
a3 = MEM_U32(sp + 268);
a1 = s0;
a0 = lo;
t3 = t3 + a0;
if ((int32_t)a2 == (int32_t)0) {
t9 = MEM_U32(sp + 428);
goto L4056a8;}
t9 = MEM_U32(sp + 428);
//nop;
a0 = MEM_U32(v0 + 28);
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405670;
MEM_U32(sp + 288) = t3;
L405670:
t8 = MEM_U32(sp + 392);
// bdead 420a01cb gp = MEM_U32(sp + 52);
t4 = MEM_U32(t8 + 36);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t4) {
t9 = MEM_U32(sp + 428);
goto L4056a8;}
t9 = MEM_U32(sp + 428);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L405698;
MEM_U32(sp + 288) = t3;
L405698:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
t9 = MEM_U32(sp + 428);
L4056a8:
t5 = MEM_U32(sp + 432);
t7 = MEM_U32(sp + 392);
t6 = t9 + t5;
MEM_U32(sp + 428) = t6;
a0 = MEM_U32(t7 + 36);
t9 = MEM_U32(sp + 280);
t8 = MEM_U32(sp + 336);
t6 = MEM_U32(sp + 276);
t5 = t9 + 0x1;
t4 = t8 + a0;
MEM_U32(sp + 336) = t4;
MEM_U32(sp + 280) = t5;
if ((int32_t)t5 != (int32_t)t6) {
MEM_U32(sp + 432) = a0;
goto L405610;}
MEM_U32(sp + 432) = a0;
L4056e0:
t7 = MEM_U32(sp + 336);
t8 = MEM_U32(sp + 284);
if ((int32_t)t7 == (int32_t)0) {
t4 = MEM_U32(sp + 476);
goto L4056f8;}
t4 = MEM_U32(sp + 476);
MEM_U32(sp + 340) = t8;
t4 = MEM_U32(sp + 476);
L4056f8:
//nop;
t9 = t4 & 0x400;
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 476);
goto L405804;}
t8 = MEM_U32(sp + 476);
t5 = MEM_U32(sp + 284);
t7 = MEM_U32(sp + 276);
t6 = t5 + t3;
MEM_U32(sp + 284) = t6;
if ((int32_t)t7 <= (int32_t)0) {
t3 = zero;
goto L4057ec;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L405724:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L405734;
MEM_U32(sp + 288) = t3;
L405734:
t8 = MEM_U32(v0 + 0);
t4 = MEM_U32(sp + 440);
MEM_U32(sp + 392) = t8;
t9 = MEM_U32(sp + 444);
a2 = MEM_U32(t8 + 48);
t3 = MEM_U32(sp + 288);
// bdead 4608318b gp = MEM_U32(sp + 52);
t5 = t4 + t9;
a0 = a2 << 2;
MEM_U32(t8 + 44) = t5;
if ((int32_t)a2 == (int32_t)0) {
t3 = t3 + a0;
goto L4057b0;}
t3 = t3 + a0;
//nop;
a0 = MEM_U32(v0 + 12);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a1 = 0x4;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40577c;
a1 = 0x4;
L40577c:
t7 = MEM_U32(sp + 392);
// bdead 400901cb gp = MEM_U32(sp + 52);
t8 = MEM_U32(t7 + 48);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t8) {
t4 = MEM_U32(sp + 440);
goto L4057b4;}
t4 = MEM_U32(sp + 440);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L4057a4;
MEM_U32(sp + 288) = t3;
L4057a4:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L4057b0:
t4 = MEM_U32(sp + 440);
L4057b4:
t9 = MEM_U32(sp + 444);
t6 = MEM_U32(sp + 392);
t5 = t4 + t9;
MEM_U32(sp + 440) = t5;
a0 = MEM_U32(t6 + 48);
t4 = MEM_U32(sp + 280);
t7 = MEM_U32(sp + 344);
t5 = MEM_U32(sp + 276);
t9 = t4 + 0x1;
t8 = t7 + a0;
MEM_U32(sp + 344) = t8;
MEM_U32(sp + 280) = t9;
if ((int32_t)t9 != (int32_t)t5) {
MEM_U32(sp + 444) = a0;
goto L405724;}
MEM_U32(sp + 444) = a0;
L4057ec:
t6 = MEM_U32(sp + 344);
t7 = MEM_U32(sp + 284);
if ((int32_t)t6 == (int32_t)0) {
t8 = MEM_U32(sp + 476);
goto L405804;}
t8 = MEM_U32(sp + 476);
MEM_U32(sp + 348) = t7;
t8 = MEM_U32(sp + 476);
L405804:
//nop;
t4 = t8 & 0x80;
if ((int32_t)t4 == (int32_t)0) {
t8 = MEM_U32(sp + 476);
goto L40597c;}
t8 = MEM_U32(sp + 476);
t9 = MEM_U32(sp + 284);
t6 = MEM_U32(sp + 276);
t5 = t9 + t3;
MEM_U32(sp + 284) = t5;
if ((int32_t)t6 <= (int32_t)0) {
t3 = zero;
goto L4058f4;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L405830:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L405840;
MEM_U32(sp + 288) = t3;
L405840:
t7 = MEM_U32(v0 + 0);
t8 = MEM_U32(sp + 404);
t4 = MEM_U32(sp + 408);
MEM_U32(sp + 392) = t7;
t3 = MEM_U32(sp + 288);
a2 = MEM_U32(t7 + 12);
// bdead 4209318b gp = MEM_U32(sp + 52);
t9 = t8 + t4;
MEM_U32(t7 + 8) = t9;
if ((int32_t)a2 == (int32_t)0) {
t3 = t3 + a2;
goto L4058b8;}
t3 = t3 + a2;
//nop;
a0 = MEM_U32(v0 + 20);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a1 = 0x1;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405884;
a1 = 0x1;
L405884:
t6 = MEM_U32(sp + 392);
// bdead 400881cb gp = MEM_U32(sp + 52);
t7 = MEM_U32(t6 + 12);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t7) {
t8 = MEM_U32(sp + 404);
goto L4058bc;}
t8 = MEM_U32(sp + 404);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L4058ac;
MEM_U32(sp + 288) = t3;
L4058ac:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L4058b8:
t8 = MEM_U32(sp + 404);
L4058bc:
t4 = MEM_U32(sp + 408);
t5 = MEM_U32(sp + 392);
t9 = t8 + t4;
MEM_U32(sp + 404) = t9;
a0 = MEM_U32(t5 + 12);
t8 = MEM_U32(sp + 280);
t6 = MEM_U32(sp + 352);
t9 = MEM_U32(sp + 276);
t4 = t8 + 0x1;
t7 = t6 + a0;
MEM_U32(sp + 352) = t7;
MEM_U32(sp + 280) = t4;
if ((int32_t)t4 != (int32_t)t9) {
MEM_U32(sp + 408) = a0;
goto L405830;}
MEM_U32(sp + 408) = a0;
L4058f4:
s0 = -t3;
t5 = s0 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
s0 = t5;
goto L405964;}
s0 = t5;
a0 = 0x10001080;
//nop;
a3 = MEM_U32(sp + 268);
a1 = 0x1;
a2 = t5;
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405924;
a0 = a0;
L405924:
// bdead 400a01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)s0) {
//nop;
goto L405954;}
//nop;
a0 = 0x100007a4;
//nop;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L405948;
a0 = a0;
L405948:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L405954:
t3 = t3 + 0x3;
at = 0xfffffffc;
t6 = t3 & at;
t3 = t6;
L405964:
if ((int32_t)t3 == (int32_t)0) {
MEM_U32(sp + 352) = t3;
goto L405978;}
MEM_U32(sp + 352) = t3;
t7 = MEM_U32(sp + 284);
//nop;
MEM_U32(sp + 356) = t7;
L405978:
t8 = MEM_U32(sp + 476);
L40597c:
//nop;
t4 = t8 & 0x800;
if ((int32_t)t4 == (int32_t)0) {
t7 = MEM_U32(sp + 476);
goto L405a98;}
t7 = MEM_U32(sp + 476);
t0 = 0x10001208;
t5 = MEM_U32(sp + 284);
v0 = MEM_U32(t0 + 0);
t6 = t5 + t3;
t9 = MEM_U32(v0 + 40);
MEM_U32(sp + 284) = t6;
t3 = zero;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 360) = t9;
goto L405a20;}
MEM_U32(sp + 360) = t9;
t3 = MEM_U32(v0 + 40);
MEM_U32(sp + 364) = t6;
v1 = MEM_U32(v0 + 40);
a1 = 0x1;
if ((int32_t)v1 == (int32_t)0) {
a2 = v1;
goto L405a20;}
a2 = v1;
//nop;
a0 = MEM_U32(v0 + 36);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L4059dc;
MEM_U32(sp + 288) = t3;
L4059dc:
// bdead 400801cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t8 = 0x10001208;
//nop;
t8 = MEM_U32(t8 + 0);
//nop;
t4 = MEM_U32(t8 + 40);
//nop;
if ((int32_t)v0 == (int32_t)t4) {
s0 = -t3;
goto L405a24;}
s0 = -t3;
//nop;
a0 = 0x10000028;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L405a14;
MEM_U32(sp + 288) = t3;
L405a14:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L405a20:
s0 = -t3;
L405a24:
t9 = s0 & 0x3;
if ((int32_t)t9 == (int32_t)0) {
s0 = t9;
goto L405a90;}
s0 = t9;
a2 = t9;
//nop;
a0 = 0x10001080;
a3 = MEM_U32(sp + 268);
a1 = 0x1;
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405a50;
a0 = a0;
L405a50:
// bdead 400a01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)s0) {
//nop;
goto L405a80;}
//nop;
a0 = 0x100007cc;
//nop;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L405a74;
a0 = a0;
L405a74:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L405a80:
t3 = t3 + 0x3;
at = 0xfffffffc;
t5 = t3 & at;
t3 = t5;
L405a90:
MEM_U32(sp + 360) = t3;
t7 = MEM_U32(sp + 476);
L405a98:
t0 = 0x10001208;
s1 = 0x10000028;
t6 = t7 & 0x200;
if ((int32_t)t6 == (int32_t)0) {
t4 = MEM_U32(sp + 476);
goto L405b58;}
t4 = MEM_U32(sp + 476);
v0 = MEM_U32(t0 + 0);
t4 = MEM_U32(sp + 284);
t8 = MEM_U32(v0 + 12);
t9 = t4 + t3;
MEM_U32(sp + 284) = t9;
t3 = zero;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 368) = t8;
goto L405b4c;}
MEM_U32(sp + 368) = t8;
t3 = MEM_U32(v0 + 12);
MEM_U32(sp + 372) = t9;
t7 = t3 << 3;
v1 = MEM_U32(v0 + 12);
t7 = t7 + t3;
t7 = t7 << 3;
if ((int32_t)v1 == (int32_t)0) {
t3 = t7;
goto L405b4c;}
t3 = t7;
//nop;
a0 = MEM_U32(v0 + 8);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t7;
a1 = 0x48;
a2 = v1;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405b08;
a2 = v1;
L405b08:
// bdead 400c01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t6 = 0x10001208;
//nop;
t6 = MEM_U32(t6 + 0);
//nop;
t8 = MEM_U32(t6 + 12);
//nop;
if ((int32_t)v0 == (int32_t)t8) {
//nop;
goto L405b4c;}
//nop;
//nop;
a0 = s1;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L405b40;
MEM_U32(sp + 288) = t3;
L405b40:
// bdead 400c0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L405b4c:
t0 = 0x10001208;
//nop;
t4 = MEM_U32(sp + 476);
L405b58:
t7 = MEM_U32(sp + 284);
t5 = t4 & 0x40;
if ((int32_t)t5 == (int32_t)0) {
t9 = t7 + t3;
goto L405c60;}
t9 = t7 + t3;
t6 = MEM_U32(sp + 276);
MEM_U32(sp + 284) = t9;
if ((int32_t)t6 <= (int32_t)0) {
t3 = zero;
goto L405c4c;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L405b7c:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L405b8c;
MEM_U32(sp + 288) = t3;
L405b8c:
t8 = MEM_U32(v0 + 0);
t4 = MEM_U32(sp + 448);
MEM_U32(sp + 392) = t8;
t5 = MEM_U32(sp + 452);
a2 = MEM_U32(t8 + 56);
t3 = MEM_U32(sp + 288);
// bdead 420c718b gp = MEM_U32(sp + 52);
t7 = t4 + t5;
a0 = a2 << 2;
MEM_U32(t8 + 52) = t7;
if ((int32_t)a2 == (int32_t)0) {
t3 = t3 + a0;
goto L405c08;}
t3 = t3 + a0;
//nop;
a0 = MEM_U32(v0 + 44);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a1 = 0x4;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405bd4;
a1 = 0x4;
L405bd4:
t6 = MEM_U32(sp + 392);
// bdead 400c81cb gp = MEM_U32(sp + 52);
t8 = MEM_U32(t6 + 56);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t8) {
t4 = MEM_U32(sp + 448);
goto L405c0c;}
t4 = MEM_U32(sp + 448);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L405bfc;
MEM_U32(sp + 288) = t3;
L405bfc:
// bdead 400c0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L405c08:
t4 = MEM_U32(sp + 448);
L405c0c:
t5 = MEM_U32(sp + 452);
t9 = MEM_U32(sp + 392);
t7 = t4 + t5;
MEM_U32(sp + 448) = t7;
a0 = MEM_U32(t9 + 56);
t4 = MEM_U32(sp + 280);
t6 = MEM_U32(sp + 376);
t7 = MEM_U32(sp + 276);
t5 = t4 + 0x1;
t8 = t6 + a0;
MEM_U32(sp + 376) = t8;
MEM_U32(sp + 280) = t5;
if ((int32_t)t5 != (int32_t)t7) {
MEM_U32(sp + 452) = a0;
goto L405b7c;}
MEM_U32(sp + 452) = a0;
t0 = 0x10001208;
//nop;
L405c4c:
t9 = MEM_U32(sp + 376);
t6 = MEM_U32(sp + 284);
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 476);
goto L405c64;}
t8 = MEM_U32(sp + 476);
MEM_U32(sp + 380) = t6;
L405c60:
t8 = MEM_U32(sp + 476);
L405c64:
//nop;
t4 = t8 & 0x1;
if ((int32_t)t4 == (int32_t)0) {
t7 = MEM_U32(sp + 476);
goto L405d18;}
t7 = MEM_U32(sp + 476);
v0 = MEM_U32(t0 + 0);
t7 = MEM_U32(sp + 284);
t5 = MEM_U32(v0 + 28);
t9 = t7 + t3;
MEM_U32(sp + 284) = t9;
t3 = zero;
if ((int32_t)t5 == (int32_t)0) {
MEM_U32(sp + 384) = t5;
goto L405d0c;}
MEM_U32(sp + 384) = t5;
t3 = MEM_U32(v0 + 28);
MEM_U32(sp + 388) = t9;
v1 = MEM_U32(v0 + 28);
t8 = t3 << 4;
if ((int32_t)v1 == (int32_t)0) {
t3 = t8;
goto L405d0c;}
t3 = t8;
//nop;
a0 = MEM_U32(v0 + 24);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t8;
a1 = 0x10;
a2 = v1;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405cc8;
a2 = v1;
L405cc8:
// bdead 400401cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t4 = 0x10001208;
//nop;
t4 = MEM_U32(t4 + 0);
//nop;
t5 = MEM_U32(t4 + 28);
//nop;
if ((int32_t)v0 == (int32_t)t5) {
//nop;
goto L405d0c;}
//nop;
//nop;
a0 = s1;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L405d00;
MEM_U32(sp + 288) = t3;
L405d00:
// bdead 40040003 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L405d0c:
t0 = 0x10001208;
//nop;
t7 = MEM_U32(sp + 476);
L405d18:
//nop;
t6 = t7 & 0x10;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L405e08;}
//nop;
v0 = MEM_U32(t0 + 0);
//nop;
t8 = MEM_U32(v0 + 60);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L405e08;}
//nop;
t9 = MEM_U32(v0 + 56);
//nop;
MEM_U32(t9 + 0) = zero;
t4 = MEM_U32(t0 + 0);
//nop;
t5 = MEM_U32(t4 + 56);
//nop;
MEM_U32(t5 + 4) = zero;
t7 = MEM_U32(t0 + 0);
//nop;
t6 = MEM_U32(t7 + 56);
//nop;
MEM_U32(t6 + 8) = zero;
t8 = MEM_U32(t0 + 0);
//nop;
t9 = MEM_U32(t8 + 56);
//nop;
MEM_U32(t9 + 12) = zero;
v0 = MEM_U32(t0 + 0);
t5 = MEM_U32(sp + 284);
t4 = MEM_U32(v0 + 60);
t7 = t5 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t4 == (int32_t)0) {
MEM_U32(sp + 312) = t4;
goto L405e08;}
MEM_U32(sp + 312) = t4;
MEM_U32(sp + 316) = t7;
v1 = MEM_U32(v0 + 60);
a3 = MEM_U32(sp + 268);
if ((int32_t)v1 == (int32_t)0) {
a1 = 0x8;
goto L405e08;}
a1 = 0x8;
//nop;
a0 = MEM_U32(v0 + 56);
a2 = v1;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405dc8;
a2 = v1;
L405dc8:
// bdead 400401cb gp = MEM_U32(sp + 52);
//nop;
t8 = 0x10001208;
//nop;
t8 = MEM_U32(t8 + 0);
//nop;
t9 = MEM_U32(t8 + 60);
//nop;
if ((int32_t)v0 == (int32_t)t9) {
//nop;
goto L405e08;}
//nop;
//nop;
a0 = s1;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L405e00;
//nop;
L405e00:
// bdead 40000003 gp = MEM_U32(sp + 52);
//nop;
L405e08:
//nop;
a0 = MEM_U32(sp + 268);
//nop;
v0 = wrapper_fflush(mem, a0);
goto L405e18;
//nop;
L405e18:
// bdead 40000003 gp = MEM_U32(sp + 52);
a0 = MEM_U32(sp + 268);
//nop;
a1 = MEM_U32(sp + 272);
a2 = zero;
v0 = wrapper_fseek(mem, a0, a1, a2);
goto L405e30;
a2 = zero;
L405e30:
// bdead 40000001 gp = MEM_U32(sp + 52);
t4 = 0x313;
t5 = 0x10000010;
//nop;
t5 = MEM_S16(t5 + 0);
a3 = MEM_U32(sp + 268);
MEM_U16(sp + 298) = (uint16_t)t4;
a0 = sp + 0x128;
a1 = 0x1;
a2 = 0x60;
MEM_U16(sp + 296) = (uint16_t)t5;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L405e60;
MEM_U16(sp + 296) = (uint16_t)t5;
L405e60:
// bdead 400001c9 gp = MEM_U32(sp + 52);
at = 0x60;
if ((int32_t)v0 == (int32_t)at) {
//nop;
goto L405e8c;}
//nop;
a0 = 0x100007f4;
//nop;
a0 = a0;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L405e84;
//nop;
L405e84:
// bdead 40000001 gp = MEM_U32(sp + 52);
//nop;
L405e8c:
//nop;
a0 = MEM_U32(sp + 268);
//nop;
v0 = wrapper_fclose(mem, a0);
goto L405e9c;
//nop;
L405e9c:
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
L405ef0:
//st_currentifd:
//nop;
//nop;
//nop;
a0 = 0x1000120c;
// fdead eb sp = sp + 0xffffffe0;
a0 = MEM_U32(a0 + 0);
// fdead eb MEM_U32(sp + 28) = ra;
if ((int32_t)a0 != (int32_t)0) {
// fdead eb MEM_U32(sp + 24) = gp;
goto L405f1c;}
// fdead eb MEM_U32(sp + 24) = gp;
v0 = 0xffffffff;
goto L405f34;
v0 = 0xffffffff;
L405f1c:
//nop;
//nop;
//nop;
v0 = f_st_ifd_pcfd(mem, sp, a0, a1, a2);
goto L405f2c;
//nop;
L405f2c:
// fdead b gp = MEM_U32(sp + 24);
//nop;
L405f34:
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
L405f44:
//st_ifdmax:
//nop;
//nop;
//nop;
t6 = 0x10001208;
//nop;
t6 = MEM_U32(t6 + 0);
//nop;
v0 = MEM_U32(t6 + 12);
//nop;
return v0;
//nop;
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
L405f6c:
//st_setfd:
//nop;
//nop;
//nop;
t6 = 0x10001208;
// fdead 806b sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 806b MEM_U32(sp + 28) = ra;
// fdead 806b MEM_U32(sp + 24) = gp;
// fdead 806b MEM_U32(sp + 32) = a0;
v0 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)v0 != (int32_t)0) {
// fdead 806b t8 = MEM_U32(sp + 32);
goto L405fd8;}
// fdead 806b t8 = MEM_U32(sp + 32);
a0 = 0x10000040;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L405fb4;
//nop;
L405fb4:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
t7 = 0x10001208;
//nop;
t7 = MEM_U32(t7 + 0);
//nop;
v0 = MEM_U32(t7 + 4);
//nop;
// fdead 1000b t8 = MEM_U32(sp + 32);
L405fd8:
at = 0x1000120c;
// fdead 1806f ra = MEM_U32(sp + 28);
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
L405ff4:
//st_fdadd:
//nop;
//nop;
//nop;
// fdead b sp = sp + 0xffffff10;
t2 = 0x10001208;
// fdead 80b MEM_U32(sp + 28) = ra;
t0 = MEM_U32(t2 + 0);
// fdead a0b MEM_U32(sp + 24) = gp;
// fdead a0b MEM_U32(sp + 240) = a0;
// fdead a0b MEM_U32(sp + 244) = a1;
// fdead a0b MEM_U32(sp + 248) = a2;
// fdead a0b MEM_U32(sp + 252) = a3;
t6 = MEM_U32(t0 + 12);
at = 0x7fff0000;
at = at | 0xffff;
at = (int)t6 < (int)at;
if ((int32_t)at != (int32_t)0) {
// fdead 8a0f MEM_U32(sp + 40) = t6;
goto L40607c;}
// fdead 8a0f MEM_U32(sp + 40) = t6;
a0 = 0x10000810;
//nop;
a2 = 0x7fff0000;
a2 = a2 | 0xffff;
a1 = t6;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L406058;
a0 = a0;
L406058:
// fdead 7 gp = MEM_U32(sp + 24);
//nop;
t2 = 0x10001208;
//nop;
t0 = MEM_U32(t2 + 0);
//nop;
t8 = MEM_U32(t0 + 12);
//nop;
// fdead 2000a07 MEM_U32(sp + 40) = t8;
L40607c:
v0 = MEM_U32(t0 + 16);
// fdead 2008a0f t9 = MEM_U32(sp + 40);
a1 = t0 + 0x10;
// fdead 2008a4f at = (int)t9 < (int)v0;
if ((int32_t)at != (int32_t)0) {
a2 = 0x40;
goto L40617c;}
a2 = 0x40;
//nop;
// fdead 2008acf MEM_U32(sp + 236) = v0;
a0 = MEM_U32(t0 + 4);
// fdead 2008aef MEM_U32(sp + 232) = v0;
a3 = 0x19;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L4060ac;
a3 = 0x19;
L4060ac:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = sp + 0xec;
t2 = 0x10001208;
a2 = 0x48;
t3 = MEM_U32(t2 + 0);
a3 = 0x19;
MEM_U32(t3 + 4) = v0;
t4 = MEM_U32(t2 + 0);
//nop;
a0 = MEM_U32(t4 + 8);
//nop;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L4060dc;
//nop;
L4060dc:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t1 = MEM_U32(sp + 232);
t2 = 0x10001208;
//nop;
t5 = MEM_U32(t2 + 0);
//nop;
MEM_U32(t5 + 8) = v0;
t6 = MEM_U32(t2 + 0);
// fdead c80f t7 = MEM_U32(sp + 236);
a2 = MEM_U32(t6 + 16);
// fdead c88f a3 = MEM_U32(sp + 240);
if ((int32_t)t7 == (int32_t)a2) {
// fdead c88f a1 = t7;
goto L406134;}
// fdead c88f a1 = t7;
a0 = 0x10000844;
//nop;
// fdead c8af MEM_U32(sp + 232) = t1;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L406124;
a0 = a0;
L406124:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t1 = MEM_U32(sp + 232);
t2 = 0x10001208;
//nop;
L406134:
// fdead c88f a0 = t1;
if ((int32_t)t1 == (int32_t)0) {
// fdead c88f t1 = t1 + 0xffffffff;
goto L40617c;}
// fdead c88f t1 = t1 + 0xffffffff;
// fdead c88f v1 = t1 << 3;
// fdead c88f v1 = v1 + t1;
// fdead c88f v1 = v1 << 3;
// fdead c88f v0 = t1 << 6;
L406150:
t0 = MEM_U32(t2 + 0);
// fdead 200fa8f a0 = t1;
t8 = MEM_U32(t0 + 8);
t3 = MEM_U32(t0 + 4);
// fdead 200fa8f t9 = t8 + v1;
t4 = t3 + v0;
// fdead 200fa8f MEM_U32(t4 + 0) = t9;
v0 = v0 + 0xffffffc0;
// fdead 200fa8f v1 = v1 + 0xffffffb8;
if ((int32_t)t1 != (int32_t)0) {
// fdead 200fa8f t1 = t1 + 0xffffffff;
goto L406150;}
// fdead 200fa8f t1 = t1 + 0xffffffff;
L40617c:
t0 = MEM_U32(t2 + 0);
t9 = 0x100010d8;
t6 = MEM_U32(t0 + 12);
t5 = MEM_U32(t0 + 4);
a1 = 0x1000120c;
t7 = t6 << 6;
t9 = t9;
t3 = t5 + t7;
t6 = t9 + 0x3c;
MEM_U32(a1 + 0) = t3;
L4061a4:
at = MEM_U32(t9 + 0);
t9 = t9 + 0xc;
MEM_U32(t3 + 0) = at;
at = MEM_U32(t9 + -8);
t3 = t3 + 0xc;
MEM_U32(t3 + -8) = at;
at = MEM_U32(t9 + -4);
if ((int32_t)t9 != (int32_t)t6) {
MEM_U32(t3 + -4) = at;
goto L4061a4;}
MEM_U32(t3 + -4) = at;
at = MEM_U32(t9 + 0);
//nop;
MEM_U32(t3 + 0) = at;
t0 = MEM_U32(t2 + 0);
t6 = MEM_U32(a1 + 0);
t5 = MEM_U32(t0 + 12);
t8 = MEM_U32(t0 + 8);
t7 = t5 << 3;
t7 = t7 + t5;
t7 = t7 << 3;
t4 = t7 + t8;
MEM_U32(t6 + 0) = t4;
t0 = MEM_U32(t2 + 0);
t8 = 0x10001090;
t9 = MEM_U32(t0 + 12);
t8 = t8;
t3 = t9 + 0x1;
MEM_U32(t0 + 12) = t3;
t5 = MEM_U32(a1 + 0);
t6 = t8 + 0x48;
t7 = MEM_U32(t5 + 0);
//nop;
L406220:
at = MEM_U32(t8 + 0);
t8 = t8 + 0xc;
MEM_U32(t7 + 0) = at;
at = MEM_U32(t8 + -8);
t7 = t7 + 0xc;
MEM_U32(t7 + -8) = at;
at = MEM_U32(t8 + -4);
if ((int32_t)t8 != (int32_t)t6) {
MEM_U32(t7 + -4) = at;
goto L406220;}
MEM_U32(t7 + -4) = at;
t9 = MEM_U32(a1 + 0);
// fdead 601facf t5 = MEM_U32(sp + 244);
v1 = MEM_U32(t9 + 0);
t6 = t5 << 3;
t8 = MEM_U8(v1 + 60);
//nop;
t7 = t8 & 0xff07;
t9 = t6 | t7;
MEM_U8(v1 + 60) = (uint8_t)t9;
t3 = MEM_U32(a1 + 0);
// fdead 601fadf t4 = MEM_U32(sp + 248);
v1 = MEM_U32(t3 + 0);
t8 = t4 << 2;
t7 = MEM_U8(v1 + 60);
t6 = t8 & 0x4;
t9 = t7 & 0xfffb;
t3 = t6 | t9;
MEM_U8(v1 + 60) = (uint8_t)t3;
t5 = MEM_U32(a1 + 0);
// fdead 601fadf t8 = MEM_U32(sp + 252);
v1 = MEM_U32(t5 + 0);
t6 = t8 << 6;
t9 = MEM_U8(v1 + 61);
//nop;
t3 = t9 & 0xff3f;
t5 = t6 | t3;
MEM_U8(v1 + 61) = (uint8_t)t5;
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L4062c0;
//nop;
L4062c0:
// fdead f gp = MEM_U32(sp + 24);
t7 = v0 < 0x1;
a1 = 0x1000120c;
t9 = t7 & 0x1;
t4 = MEM_U32(a1 + 0);
a0 = 0x1000087c;
v1 = MEM_U32(t4 + 0);
a0 = a0;
t6 = MEM_U8(v1 + 60);
//nop;
t3 = t6 & 0xfffe;
t5 = t9 | t3;
MEM_U8(v1 + 60) = (uint8_t)t5;
//nop;
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L406304;
//nop;
L406304:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = MEM_U32(sp + 240);
//nop;
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40631c;
//nop;
L40631c:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a1 = 0x1000120c;
t7 = 0x100001b0;
t4 = MEM_U32(a1 + 0);
//nop;
t8 = MEM_U32(t4 + 0);
//nop;
MEM_U32(t8 + 4) = v0;
t7 = MEM_U32(t7 + 0);
// fdead 201204f t6 = MEM_U32(sp + 252);
if ((int32_t)t7 != (int32_t)0) {
// fdead 201204f ra = MEM_U32(sp + 28);
goto L4066f4;}
// fdead 201204f ra = MEM_U32(sp + 28);
if ((int32_t)t6 == (int32_t)0) {
// fdead 201204f at = (int)t6 < (int)0x3;
goto L406360;}
// fdead 201204f at = (int)t6 < (int)0x3;
if ((int32_t)at != (int32_t)0) {
// fdead 201204f ra = MEM_U32(sp + 28);
goto L4066f4;}
// fdead 201204f ra = MEM_U32(sp + 28);
L406360:
a0 = 0x10000880;
//nop;
a0 = a0;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L406374;
//nop;
L406374:
// fdead f gp = MEM_U32(sp + 24);
t3 = 0x1;
t9 = 0x100000ec;
a1 = 0x40;
t9 = MEM_S8(t9 + 0);
//nop;
if ((int32_t)t9 != (int32_t)0) {
// fdead 400104f t4 = MEM_U32(sp + 240);
goto L406514;}
// fdead 400104f t4 = MEM_U32(sp + 240);
at = 0x100000ec;
a0 = 0x10001118;
//nop;
MEM_U8(at + 0) = (uint8_t)t3;
a0 = a0;
v0 = wrapper_gethostname(mem, a0, a1);
goto L4063ac;
a0 = a0;
L4063ac:
// fdead f gp = MEM_U32(sp + 24);
if ((int32_t)v0 >= (int32_t)0) {
//nop;
goto L4063dc;}
//nop;
a0 = 0x10001118;
a1 = 0x1000088c;
//nop;
a0 = a0;
a1 = a1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L4063d0;
a1 = a1;
L4063d0:
// fdead f gp = MEM_U32(sp + 24);
//nop;
goto L4063fc;
//nop;
L4063dc:
a0 = 0x10001118;
a1 = 0x10000890;
//nop;
a0 = a0;
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L4063f4;
a1 = a1;
L4063f4:
// fdead f gp = MEM_U32(sp + 24);
//nop;
L4063fc:
//nop;
// fdead f a0 = MEM_U32(sp + 240);
a1 = 0x5;
v0 = wrapper_pathconf(mem, a0, a1);
goto L40640c;
a1 = 0x5;
L40640c:
// fdead f gp = MEM_U32(sp + 24);
at = (int)v0 < (int)0x5;
if ((int32_t)at == (int32_t)0) {
v1 = v0;
goto L406420;}
v1 = v0;
v1 = 0x5;
L406420:
t5 = v1 << 2;
v0 = t5 << 2;
//nop;
v0 = v0 - t5;
v0 = v0 + 0xa;
a0 = v0;
// fdead 403f MEM_U32(sp + 44) = v0;
// fdead 403f MEM_U32(sp + 228) = t5;
v0 = wrapper_malloc(mem, a0);
goto L406444;
// fdead 403f MEM_U32(sp + 228) = t5;
L406444:
// fdead f gp = MEM_U32(sp + 24);
// fdead f v1 = MEM_U32(sp + 228);
at = 0x10001160;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L40647c;}
MEM_U32(at + 0) = v0;
a0 = 0x10000894;
//nop;
// fdead 2f a1 = MEM_U32(sp + 44);
// fdead 2f MEM_U32(sp + 228) = v1;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L406470;
a0 = a0;
L406470:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 v1 = MEM_U32(sp + 228);
//nop;
L40647c:
//nop;
// fdead f a1 = MEM_U32(sp + 44);
a0 = zero;
// fdead 2f MEM_U32(sp + 228) = v1;
v0 = wrapper_getcwd(mem, a0, a1);
goto L406490;
// fdead 2f MEM_U32(sp + 228) = v1;
L406490:
// fdead f gp = MEM_U32(sp + 24);
// fdead f v1 = MEM_U32(sp + 228);
at = 0x10001164;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L4064c8;}
MEM_U32(at + 0) = v0;
a0 = 0x100008c0;
//nop;
// fdead 2f a1 = MEM_U32(sp + 44);
// fdead 2f MEM_U32(sp + 228) = v1;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4064bc;
a0 = a0;
L4064bc:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 v1 = MEM_U32(sp + 228);
//nop;
L4064c8:
//nop;
// fdead f a1 = v1 << 2;
// fdead f a1 = a1 + 0xa;
// fdead f a0 = a1;
// fdead f MEM_U32(sp + 44) = a1;
v0 = wrapper_malloc(mem, a0);
goto L4064e0;
// fdead f MEM_U32(sp + 44) = a1;
L4064e0:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = MEM_U32(sp + 44);
at = 0x1000115c;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L406510;}
MEM_U32(at + 0) = v0;
a0 = 0x100008ec;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L406508;
//nop;
L406508:
// fdead 7 gp = MEM_U32(sp + 24);
//nop;
L406510:
// fdead f t4 = MEM_U32(sp + 240);
L406514:
at = 0x2f;
// fdead 400104f t8 = MEM_S8(t4 + 0);
// fdead 400104f a1 = MEM_U32(sp + 240);
if ((int32_t)t8 == (int32_t)at) {
//nop;
goto L40658c;}
//nop;
a0 = 0x10001160;
a1 = 0x10001164;
//nop;
a0 = MEM_U32(a0 + 0);
a1 = MEM_U32(a1 + 0);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L406544;
//nop;
L406544:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x10001160;
a1 = 0x10000928;
//nop;
a0 = MEM_U32(a0 + 0);
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L406564;
a1 = a1;
L406564:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = MEM_U32(sp + 240);
a0 = 0x10001160;
//nop;
a0 = MEM_U32(a0 + 0);
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L406580;
//nop;
L406580:
// fdead f gp = MEM_U32(sp + 24);
//nop;
goto L4065a8;
//nop;
L40658c:
a0 = 0x10001160;
//nop;
a0 = MEM_U32(a0 + 0);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L4065a0;
//nop;
L4065a0:
// fdead f gp = MEM_U32(sp + 24);
//nop;
L4065a8:
a0 = 0x1000115c;
a1 = 0x10001118;
//nop;
a0 = MEM_U32(a0 + 0);
a1 = a1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L4065c0;
a1 = a1;
L4065c0:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x1000115c;
a1 = 0x10001160;
//nop;
a0 = MEM_U32(a0 + 0);
a1 = MEM_U32(a1 + 0);
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L4065e4;
//nop;
L4065e4:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x1000115c;
//nop;
a0 = MEM_U32(a0 + 0);
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L406600;
//nop;
L406600:
// fdead f gp = MEM_U32(sp + 24);
t6 = 0x1;
t7 = 0x100000f0;
//nop;
t7 = MEM_U32(t7 + 0);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L406664;}
//nop;
at = 0x100000f0;
//nop;
a0 = zero;
MEM_U32(at + 0) = t6;
v0 = wrapper_time(mem, a0);
goto L406634;
MEM_U32(at + 0) = t6;
L406634:
// fdead f gp = MEM_U32(sp + 24);
a2 = v0;
at = 0x10001188;
a0 = 0x10001168;
a1 = 0x1000092c;
//nop;
MEM_U32(at + 0) = v0;
a0 = a0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L40665c;
a1 = a1;
L40665c:
// fdead f gp = MEM_U32(sp + 24);
//nop;
L406664:
a0 = 0x10001168;
//nop;
a0 = a0;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L406678;
//nop;
L406678:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = MEM_U32(sp + 240);
//nop;
// fdead f a1 = sp + 0x38;
//nop;
v0 = wrapper_stat(mem, a0, a1);
goto L406690;
//nop;
L406690:
// fdead f gp = MEM_U32(sp + 24);
if ((int32_t)v0 >= (int32_t)0) {
// fdead f a0 = sp + 0xc0;
goto L4066bc;}
// fdead f a0 = sp + 0xc0;
a0 = 0x10000930;
//nop;
a0 = a0;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L4066b0;
//nop;
L4066b0:
// fdead f gp = MEM_U32(sp + 24);
// fdead f ra = MEM_U32(sp + 28);
goto L4066f4;
// fdead f ra = MEM_U32(sp + 28);
L4066bc:
a1 = 0x10000934;
//nop;
// fdead 4f a2 = MEM_U32(sp + 104);
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L4066d0;
a1 = a1;
L4066d0:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = sp + 0xc0;
//nop;
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L4066e8;
//nop;
L4066e8:
// fdead f gp = MEM_U32(sp + 24);
//nop;
// fdead f ra = MEM_U32(sp + 28);
L4066f4:
// fdead 201204f sp = sp + 0xf0;
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
L406700:
//st_auxadd:
//nop;
//nop;
//nop;
t6 = 0x10001208;
// fdead 802b sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 802b MEM_U32(sp + 28) = ra;
// fdead 802b MEM_U32(sp + 24) = gp;
// fdead 802b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L406750;}
//nop;
a0 = 0x10000040;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L406748;
//nop;
L406748:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L406750:
v1 = 0x1000120c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L406794;}
//nop;
a0 = 0x1000007c;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40677c;
//nop;
L40677c:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000120c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L406794:
t8 = MEM_U32(v1 + 60);
//nop;
t9 = t8 & 0x400;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L4067d4;}
//nop;
a0 = 0x100000b0;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4067bc;
//nop;
L4067bc:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000120c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L4067d4:
t0 = MEM_U32(v1 + 0);
t1 = MEM_U32(v1 + 16);
a0 = MEM_U32(t0 + 48);
a1 = v1 + 0x10;
at = (int)a0 < (int)t1;
if ((int32_t)at != (int32_t)0) {
a2 = 0x4;
goto L406834;}
a2 = 0x4;
//nop;
a0 = MEM_U32(v1 + 12);
a3 = 0x40;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L406800;
a3 = 0x40;
L406800:
// fdead f gp = MEM_U32(sp + 24);
//nop;
t2 = 0x1000120c;
v1 = 0x1000120c;
t2 = MEM_U32(t2 + 0);
//nop;
MEM_U32(t2 + 12) = v0;
v1 = MEM_U32(v1 + 0);
//nop;
t3 = MEM_U32(v1 + 0);
//nop;
a0 = MEM_U32(t3 + 48);
//nop;
L406834:
t4 = MEM_U32(v1 + 12);
// fdead 601beff t7 = sp + 0x20;
at = MEM_U32(t7 + 0);
t5 = a0 << 2;
t0 = 0x1000120c;
t6 = t4 + t5;
MEM_U32(t6 + 0) = at;
t0 = MEM_U32(t0 + 0);
//nop;
a1 = MEM_U32(t0 + 0);
//nop;
v0 = MEM_U32(a1 + 48);
//nop;
t1 = v0 + 0x1;
MEM_U32(a1 + 48) = t1;
// fdead 601feff ra = MEM_U32(sp + 28);
// fdead 601feff sp = sp + 0x20;
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
L406880:
//st_pdadd:
//nop;
//nop;
//nop;
t6 = 0x10001208;
// fdead 802b sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 802b MEM_U32(sp + 28) = ra;
// fdead 802b MEM_U32(sp + 24) = gp;
// fdead 802b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L4068d0;}
//nop;
a0 = 0x10000040;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4068c8;
//nop;
L4068c8:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L4068d0:
v1 = 0x1000120c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L406914;}
//nop;
a0 = 0x1000007c;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L4068fc;
//nop;
L4068fc:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000120c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L406914:
t8 = MEM_U32(v1 + 60);
//nop;
t9 = t8 & 0x100;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L406954;}
//nop;
a0 = 0x100000b0;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40693c;
//nop;
L40693c:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000120c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L406954:
t0 = MEM_U32(v1 + 0);
t1 = MEM_U32(v1 + 56);
a0 = MEM_U16(t0 + 42);
a1 = v1 + 0x38;
at = a0 < t1;
if ((int32_t)at != (int32_t)0) {
a2 = 0x34;
goto L4069b4;}
a2 = 0x34;
//nop;
a0 = MEM_U32(v1 + 52);
a3 = 0x20;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L406980;
a3 = 0x20;
L406980:
// fdead f gp = MEM_U32(sp + 24);
//nop;
t2 = 0x1000120c;
v1 = 0x1000120c;
t2 = MEM_U32(t2 + 0);
//nop;
MEM_U32(t2 + 52) = v0;
v1 = MEM_U32(v1 + 0);
//nop;
t3 = MEM_U32(v1 + 0);
//nop;
a0 = MEM_U16(t3 + 42);
//nop;
L4069b4:
a3 = 0x34;
lo = a0 * a3;
hi = (uint32_t)((uint64_t)a0 * (uint64_t)a3 >> 32);
t7 = 0x10001190;
t4 = MEM_U32(v1 + 52);
t7 = t7;
t9 = t7 + 0x30;
t5 = lo;
t6 = t4 + t5;
//nop;
L4069d8:
at = MEM_U32(t7 + 0);
t7 = t7 + 0xc;
MEM_U32(t6 + 0) = at;
at = MEM_U32(t7 + -8);
t6 = t6 + 0xc;
MEM_U32(t6 + -8) = at;
at = MEM_U32(t7 + -4);
if ((int32_t)t7 != (int32_t)t9) {
MEM_U32(t6 + -4) = at;
goto L4069d8;}
MEM_U32(t6 + -4) = at;
at = MEM_U32(t7 + 0);
v1 = 0x1000120c;
MEM_U32(t6 + 0) = at;
v1 = MEM_U32(v1 + 0);
// fdead 60601ffff t0 = MEM_U32(sp + 32);
t2 = MEM_U32(v1 + 0);
t1 = MEM_U32(v1 + 52);
t3 = MEM_U16(t2 + 42);
t8 = 0x1000120c;
lo = t3 * a3;
hi = (uint32_t)((uint64_t)t3 * (uint64_t)a3 >> 32);
t4 = lo;
t5 = t1 + t4;
MEM_U32(t5 + 4) = t0;
t8 = MEM_U32(t8 + 0);
//nop;
a1 = MEM_U32(t8 + 0);
//nop;
v0 = MEM_U16(a1 + 42);
//nop;
t9 = v0 + 0x1;
MEM_U16(a1 + 42) = (uint16_t)t9;
// fdead 60601ffff ra = MEM_U32(sp + 28);
// fdead 60601ffff sp = sp + 0x20;
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
L406bdc:
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
goto L406c24;}
// fdead 6b MEM_U32(sp + 40) = a0;
a0 = 0x10000938;
//nop;
a0 = a0;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L406c1c;
//nop;
L406c1c:
// fdead 3 gp = MEM_U32(sp + 32);
//nop;
L406c24:
//nop;
// fdead 6b a0 = MEM_U32(sp + 40);
//nop;
v0 = wrapper_strlen(mem, a0);
goto L406c34;
//nop;
L406c34:
// fdead b gp = MEM_U32(sp + 32);
s2 = v0 + 0x1;
t7 = 0x10001208;
//nop;
t7 = MEM_U32(t7 + 0);
//nop;
t8 = MEM_U32(t7 + 4);
//nop;
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L406c78;}
//nop;
a0 = 0x10000040;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L406c70;
//nop;
L406c70:
// fdead 80003 gp = MEM_U32(sp + 32);
//nop;
L406c78:
s1 = 0x1000120c;
//nop;
s0 = MEM_U32(s1 + 0);
//nop;
if ((int32_t)s0 != (int32_t)0) {
//nop;
goto L406cb0;}
//nop;
a0 = 0x1000007c;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L406ca4;
//nop;
L406ca4:
// fdead e0003 gp = MEM_U32(sp + 32);
s0 = MEM_U32(s1 + 0);
//nop;
L406cb0:
t9 = MEM_U32(s0 + 60);
//nop;
t0 = t9 & 0x80;
if ((int32_t)t0 == (int32_t)0) {
//nop;
goto L406ce4;}
//nop;
a0 = 0x100000b0;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L406cd8;
//nop;
L406cd8:
// fdead e0003 gp = MEM_U32(sp + 32);
s0 = MEM_U32(s1 + 0);
//nop;
L406ce4:
t1 = MEM_U32(s0 + 0);
t2 = MEM_U32(s0 + 24);
v1 = MEM_U32(t1 + 12);
//nop;
t3 = v1 + s2;
at = (int)t2 < (int)t3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L406d50;}
//nop;
L406d04:
//nop;
a0 = MEM_U32(s0 + 20);
a1 = s0 + 0x18;
a2 = 0x1;
a3 = 0x200;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L406d1c;
a3 = 0x200;
L406d1c:
t4 = MEM_U32(s1 + 0);
// fdead e200f gp = MEM_U32(sp + 32);
MEM_U32(t4 + 20) = v0;
s0 = MEM_U32(s1 + 0);
//nop;
t5 = MEM_U32(s0 + 0);
t6 = MEM_U32(s0 + 24);
v1 = MEM_U32(t5 + 12);
//nop;
t7 = v1 + s2;
at = (int)t6 < (int)t7;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L406d04;}
//nop;
L406d50:
t8 = MEM_U32(s0 + 20);
//nop;
// fdead 60ffe1f a1 = MEM_U32(sp + 40);
a0 = t8 + v1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L406d64;
a0 = t8 + v1;
L406d64:
t9 = MEM_U32(s1 + 0);
// fdead 40e000f gp = MEM_U32(sp + 32);
a0 = MEM_U32(t9 + 0);
//nop;
v0 = MEM_U32(a0 + 12);
//nop;
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
L406ddc:
//st_paux_ifd_iaux:
//nop;
//nop;
//nop;
t6 = 0x10001208;
// fdead 81eb sp = sp + 0xffffffd8;
t6 = MEM_U32(t6 + 0);
// fdead 81eb MEM_U32(sp + 28) = ra;
// fdead 81eb MEM_U32(sp + 24) = gp;
t7 = MEM_U32(t6 + 4);
a3 = a0;
if ((int32_t)t7 != (int32_t)0) {
a2 = a1;
goto L406e34;}
a2 = a1;
a0 = 0x10000040;
//nop;
// fdead 181eb MEM_U32(sp + 44) = a1;
// fdead 181eb MEM_U32(sp + 40) = a3;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L406e24;
a0 = a0;
L406e24:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 a2 = MEM_U32(sp + 44);
// fdead 3 a3 = MEM_U32(sp + 40);
//nop;
L406e34:
if ((int32_t)a3 < (int32_t)0) {
a1 = a3;
goto L406e90;}
a1 = a3;
if ((int32_t)a2 < (int32_t)0) {
//nop;
goto L406e90;}
//nop;
v0 = 0x10001208;
//nop;
v0 = MEM_U32(v0 + 0);
//nop;
t8 = MEM_U32(v0 + 12);
//nop;
at = (int)a3 < (int)t8;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L406e90;}
//nop;
t9 = MEM_U32(v0 + 4);
t0 = a3 << 6;
v1 = t9 + t0;
t1 = MEM_U32(v1 + 0);
//nop;
t2 = MEM_U32(t1 + 48);
//nop;
at = (int)a2 < (int)t2;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L406ed0;}
//nop;
L406e90:
a0 = 0x10000954;
//nop;
t3 = a3 << 6;
// fdead 6019fff MEM_U32(sp + 36) = t3;
// fdead 6019fff MEM_U32(sp + 44) = a2;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L406eac;
a0 = a0;
L406eac:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t6 = MEM_U32(sp + 36);
t4 = 0x10001208;
// fdead 2007 a2 = MEM_U32(sp + 44);
t4 = MEM_U32(t4 + 0);
//nop;
t5 = MEM_U32(t4 + 4);
//nop;
// fdead 6007 v1 = t5 + t6;
L406ed0:
t7 = MEM_U32(v1 + 12);
// fdead 601efff ra = MEM_U32(sp + 28);
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
L406ff4:
//st_str_iss:
//nop;
//nop;
//nop;
t6 = 0x10001208;
// fdead 81eb sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 81eb MEM_U32(sp + 28) = ra;
// fdead 81eb MEM_U32(sp + 24) = gp;
// fdead 81eb MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L407044;}
//nop;
a0 = 0x10000040;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40703c;
//nop;
L40703c:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L407044:
v1 = 0x1000120c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L407088;}
//nop;
a0 = 0x1000007c;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L407070;
//nop;
L407070:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000120c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L407088:
t8 = MEM_U32(v1 + 0);
// fdead 20181fb ra = MEM_U32(sp + 28);
v0 = MEM_U32(t8 + 12);
//nop;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L4070c0;}
//nop;
// fdead 20181fb t9 = MEM_U32(sp + 32);
// fdead 20181fb t1 = MEM_U32(sp + 32);
// fdead 20181fb at = (int)t9 < (int)v0;
if ((int32_t)at == (int32_t)0) {
v0 = zero;
goto L4070c4;}
v0 = zero;
t0 = MEM_U32(v1 + 20);
// fdead 20183fb v0 = t0 + t1;
goto L4070c4;
// fdead 20183fb v0 = t0 + t1;
L4070c0:
v0 = zero;
L4070c4:
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
L4070cc:
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
if ((int32_t)v0 == (int32_t)0) {
s1 = a0;
goto L407110;}
s1 = a0;
if ((int32_t)a0 == (int32_t)0) {
at = 0xffffffff;
goto L407110;}
at = 0xffffffff;
if ((int32_t)a0 != (int32_t)at) {
t0 = v0 << 1;
goto L4071bc;}
t0 = v0 << 1;
L407110:
if ((int32_t)a3 != (int32_t)0) {
MEM_U32(s0 + 0) = a3;
goto L407158;}
MEM_U32(s0 + 0) = a3;
//nop;
a0 = 0x1;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L407128;
//nop;
L407128:
// bdead 400001c9 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L407150;}
s1 = v0;
a0 = 0x100009c4;
//nop;
a0 = a0;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L407148;
//nop;
L407148:
// bdead 40001 gp = MEM_U32(sp + 32);
//nop;
L407150:
v0 = s1;
goto L407218;
v0 = s1;
L407158:
t6 = MEM_U32(s0 + 0);
t7 = MEM_U32(sp + 48);
//nop;
lo = t6 * t7;
hi = (uint32_t)((uint64_t)t6 * (uint64_t)t7 >> 32);
a0 = lo;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L407174;
//nop;
L407174:
// bdead 40020189 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L407214;}
s1 = v0;
t8 = MEM_U32(s0 + 0);
t9 = MEM_U32(sp + 48);
//nop;
lo = t8 * t9;
hi = (uint32_t)((uint64_t)t8 * (uint64_t)t9 >> 32);
a1 = lo;
if ((int32_t)a1 == (int32_t)0) {
v0 = s1;
goto L407218;}
v0 = s1;
a0 = 0x10000a00;
//nop;
a0 = a0;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L4071b0;
//nop;
L4071b0:
// bdead 40001 gp = MEM_U32(sp + 32);
v0 = s1;
goto L407218;
v0 = s1;
L4071bc:
MEM_U32(s0 + 0) = t0;
t2 = MEM_U32(sp + 48);
//nop;
lo = t0 * t2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)t2 >> 32);
a0 = s1;
a1 = lo;
//nop;
v0 = wrapper_realloc(mem, a0, a1);
goto L4071dc;
//nop;
L4071dc:
// bdead 40020189 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L407214;}
s1 = v0;
t3 = MEM_U32(s0 + 0);
t4 = MEM_U32(sp + 48);
a0 = 0x10000a40;
lo = t3 * t4;
hi = (uint32_t)((uint64_t)t3 * (uint64_t)t4 >> 32);
//nop;
a0 = a0;
a1 = lo;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40720c;
//nop;
L40720c:
// bdead 40001 gp = MEM_U32(sp + 32);
//nop;
L407214:
v0 = s1;
L407218:
// bdead 9 ra = MEM_U32(sp + 36);
// bdead 9 s0 = MEM_U32(sp + 24);
// bdead 9 s1 = MEM_U32(sp + 28);
// bdead 9 sp = sp + 0x28;
return v0;
// bdead 9 sp = sp + 0x28;
//nop;
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
L407860:
//swap_hdr:
MEM_U32(sp + 4) = a1;
v1 = MEM_S16(a0 + 0);
a1 = MEM_S16(a0 + 2);
t8 = v1 & 0xffff;
t9 = t8 >> 8;
t7 = v1 << 8;
a2 = MEM_U32(a0 + 4);
t1 = t7 | t9;
t4 = a1 & 0xffff;
v0 = 0xff0000;
t5 = t4 >> 8;
t3 = a1 << 8;
t7 = a2 << 8;
MEM_U16(a0 + 0) = (uint16_t)t1;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a2 << 24;
a3 = MEM_U32(a0 + 8);
t1 = t8 | t9;
t2 = (int)a2 >> 8;
t4 = t2 & 0xff00;
MEM_U16(a0 + 2) = (uint16_t)t6;
t3 = t1 | t4;
t5 = a2 >> 24;
t8 = a3 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a3 << 24;
t0 = MEM_U32(a0 + 12);
t2 = t7 | t9;
t1 = (int)a3 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 4) = t6;
t3 = t2 | t4;
t5 = a3 >> 24;
t7 = t0 << 8;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = t0 << 24;
v1 = MEM_U32(a0 + 16);
t1 = t8 | t9;
t2 = (int)t0 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 8) = t6;
t3 = t1 | t4;
t5 = t0 >> 24;
t8 = v1 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
a1 = MEM_U32(a0 + 20);
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 12) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
a2 = MEM_U32(a0 + 24);
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 16) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
a3 = MEM_U32(a0 + 28);
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 20) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
v1 = MEM_U32(a0 + 32);
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 24) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
a1 = MEM_U32(a0 + 36);
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 28) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
a2 = MEM_U32(a0 + 40);
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 32) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
a3 = MEM_U32(a0 + 44);
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 36) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
v1 = MEM_U32(a0 + 48);
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 40) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
a1 = MEM_U32(a0 + 52);
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 44) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
a2 = MEM_U32(a0 + 56);
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 48) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
a3 = MEM_U32(a0 + 60);
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 52) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
v1 = MEM_U32(a0 + 64);
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 56) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
a1 = MEM_U32(a0 + 68);
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 60) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
a2 = MEM_U32(a0 + 72);
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 64) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
a3 = MEM_U32(a0 + 76);
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 68) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
v1 = MEM_U32(a0 + 80);
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 72) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
a1 = MEM_U32(a0 + 84);
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 76) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
a2 = MEM_U32(a0 + 88);
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 80) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
a3 = MEM_U32(a0 + 92);
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
L407c90:
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
goto L407cd4;
// fdead 406200eb MEM_U32(sp + 28) = s1;
L407cd4:
// bdead 4062000b gp = MEM_U32(sp + 48);
if ((int32_t)s4 <= (int32_t)0) {
s3 = zero;
goto L408268;}
s3 = zero;
v1 = s0;
s2 = 0xff0000;
s1 = sp + 0x40;
a0 = 0xff0000;
L407cf0:
t8 = v1;
t9 = s1;
t7 = v1 + 0x48;
L407cfc:
at = MEM_U32(t8 + 0);
t8 = t8 + 0xc;
MEM_U32(t9 + 0) = at;
at = MEM_U32(t8 + -8);
t9 = t9 + 0xc;
MEM_U32(t9 + -8) = at;
at = MEM_U32(t8 + -4);
if ((int32_t)t8 != (int32_t)t7) {
MEM_U32(t9 + -4) = at;
goto L407cfc;}
MEM_U32(t9 + -4) = at;
t6 = MEM_U32(sp + 64);
a1 = MEM_U32(sp + 84);
t8 = t6 << 8;
t9 = t8 & s2;
t7 = t6 << 24;
t8 = t7 | t9;
t7 = t6 >> 8;
t9 = t7 & 0xff00;
t7 = t8 | t9;
t8 = t6 >> 24;
t9 = t7 | t8;
t6 = MEM_U32(sp + 68);
MEM_U32(sp + 64) = t9;
t8 = t6 << 8;
t9 = t8 & a0;
t7 = t6 << 24;
t8 = t7 | t9;
t7 = (int)t6 >> 8;
t9 = t7 & 0xff00;
t7 = MEM_U32(sp + 68);
t6 = t8 | t9;
t8 = t7 >> 24;
t9 = t6 | t8;
t7 = MEM_U32(sp + 72);
MEM_U32(sp + 68) = t9;
t8 = t7 << 8;
t9 = t8 & a0;
t6 = t7 << 24;
t8 = t6 | t9;
t6 = (int)t7 >> 8;
t9 = t6 & 0xff00;
t6 = MEM_U32(sp + 72);
t7 = t8 | t9;
t8 = t6 >> 24;
t9 = t7 | t8;
t6 = MEM_U32(sp + 76);
MEM_U32(sp + 72) = t9;
t8 = t6 << 8;
t9 = t8 & a0;
t7 = t6 << 24;
t8 = t7 | t9;
t7 = (int)t6 >> 8;
t9 = t7 & 0xff00;
t7 = MEM_U32(sp + 76);
t6 = t8 | t9;
t8 = t7 >> 24;
t9 = t6 | t8;
t7 = MEM_U32(sp + 80);
MEM_U32(sp + 76) = t9;
t8 = t7 << 8;
t9 = t8 & a0;
t6 = t7 << 24;
t8 = t6 | t9;
t6 = (int)t7 >> 8;
t9 = t6 & 0xff00;
t6 = MEM_U32(sp + 80);
t7 = t8 | t9;
t8 = t6 >> 24;
t9 = t7 | t8;
t7 = a1 << 8;
t8 = t7 & a0;
MEM_U32(sp + 80) = t9;
t6 = a1 << 24;
t9 = t6 | t8;
t7 = (int)a1 >> 8;
t6 = t7 & 0xff00;
a2 = MEM_U32(sp + 88);
t8 = t9 | t6;
t7 = a1 >> 24;
a1 = t8 | t7;
t6 = a2 << 8;
t8 = t6 & a0;
t9 = a2 << 24;
t7 = t9 | t8;
t6 = (int)a2 >> 8;
t9 = t6 & 0xff00;
a3 = MEM_U32(sp + 92);
t8 = t7 | t9;
t6 = a2 >> 24;
a2 = t8 | t6;
t9 = a3 << 8;
t8 = t9 & a0;
t7 = a3 << 24;
t6 = t7 | t8;
t9 = (int)a3 >> 8;
t7 = t9 & 0xff00;
t0 = MEM_U32(sp + 96);
t8 = t6 | t7;
t9 = a3 >> 24;
a3 = t8 | t9;
t7 = t0 << 8;
t8 = t7 & a0;
t6 = t0 << 24;
t9 = t6 | t8;
t7 = (int)t0 >> 8;
t6 = t7 & 0xff00;
t1 = MEM_U32(sp + 100);
t8 = t9 | t6;
t7 = t0 >> 24;
t0 = t8 | t7;
t6 = t1 << 8;
t8 = t6 & a0;
t9 = t1 << 24;
t7 = t9 | t8;
t6 = (int)t1 >> 8;
t9 = t6 & 0xff00;
t8 = t7 | t9;
t6 = t1 >> 24;
t1 = t8 | t6;
t6 = MEM_U16(sp + 104);
t9 = MEM_S16(sp + 104);
t7 = t6 >> 8;
t8 = t9 << 8;
t9 = t8 | t7;
MEM_U16(sp + 104) = (uint16_t)t9;
t9 = MEM_U16(sp + 106);
t8 = MEM_S16(sp + 106);
t2 = MEM_U32(sp + 108);
t6 = t9 >> 8;
t7 = t8 << 8;
t8 = t7 | t6;
t7 = t2 << 8;
t6 = t7 & a0;
MEM_U16(sp + 106) = (uint16_t)t8;
t9 = t2 << 24;
t8 = t9 | t6;
t7 = (int)t2 >> 8;
t9 = t7 & 0xff00;
t3 = MEM_U32(sp + 112);
t6 = t8 | t9;
t7 = t2 >> 24;
t2 = t6 | t7;
t9 = t3 << 8;
t6 = t9 & a0;
t8 = t3 << 24;
t7 = t8 | t6;
t9 = (int)t3 >> 8;
t8 = t9 & 0xff00;
t4 = MEM_U32(sp + 116);
t6 = t7 | t8;
t9 = t3 >> 24;
t3 = t6 | t9;
t8 = t4 << 8;
t6 = t8 & a0;
t7 = t4 << 24;
t9 = t7 | t6;
t8 = (int)t4 >> 8;
t7 = t8 & 0xff00;
t5 = MEM_U32(sp + 120);
t6 = t9 | t7;
t8 = t4 >> 24;
t4 = t6 | t8;
t7 = t5 << 8;
t6 = t7 & a0;
t9 = t5 << 24;
t8 = t9 | t6;
t7 = (int)t5 >> 8;
t9 = t7 & 0xff00;
ra = MEM_U32(sp + 128);
t6 = t8 | t9;
t7 = t5 >> 24;
t5 = t6 | t7;
t9 = ra << 8;
t6 = t9 & a0;
t8 = ra << 24;
t7 = t8 | t6;
t9 = (int)ra >> 8;
t8 = t9 & 0xff00;
s0 = MEM_U32(sp + 132);
t6 = t7 | t8;
t9 = ra >> 24;
ra = t6 | t9;
t8 = s0 << 8;
t6 = t8 & a0;
t7 = s0 << 24;
t9 = t7 | t6;
t8 = (int)s0 >> 8;
t7 = t8 & 0xff00;
t6 = t9 | t7;
t8 = s0 >> 24;
s0 = t6 | t8;
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
goto L408140;}
MEM_U32(sp + 84) = a1;
t6 = s1;
t8 = v1;
t7 = s1 + 0x48;
L408030:
at = MEM_U32(t6 + 0);
t6 = t6 + 0xc;
MEM_U32(t8 + 0) = at;
at = MEM_U32(t6 + -8);
t8 = t8 + 0xc;
MEM_U32(t8 + -8) = at;
at = MEM_U32(t6 + -4);
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(t8 + -4) = at;
goto L408030;}
MEM_U32(t8 + -4) = at;
t9 = MEM_U32(sp + 124);
//nop;
t6 = t9 << 8;
t8 = t6 & s2;
t7 = t9 << 24;
t6 = t7 | t8;
t7 = t9 >> 8;
t8 = t7 & 0xff00;
t7 = t6 | t8;
t6 = t9 >> 24;
t9 = t7 | t6;
MEM_U32(sp + 124) = t9;
t8 = MEM_U8(v1 + 60);
t6 = t9 << 3;
t9 = t8 & 0xff07;
t7 = t6 | t9;
MEM_U8(v1 + 60) = (uint8_t)t7;
t8 = MEM_U32(sp + 124);
//nop;
t6 = t8 << 26;
t9 = t6 >> 31;
t6 = MEM_U8(v1 + 60);
t7 = t9 << 2;
t8 = t7 & 0x4;
t9 = t6 & 0xfffb;
t7 = t8 | t9;
MEM_U8(v1 + 60) = (uint8_t)t7;
t6 = MEM_U32(sp + 124);
//nop;
t8 = t6 << 25;
t9 = t8 >> 31;
t8 = MEM_U8(v1 + 60);
t7 = t9 << 1;
t6 = t7 & 0x2;
t9 = t8 & 0xfffd;
t7 = t6 | t9;
MEM_U8(v1 + 60) = (uint8_t)t7;
t8 = MEM_U8(sp + 127);
//nop;
t6 = t8 >> 7;
t9 = t6 & 0x1;
t8 = t7 & 0xfe;
t6 = t9 | t8;
MEM_U8(v1 + 60) = (uint8_t)t6;
t9 = MEM_U8(sp + 126);
t7 = MEM_U8(v1 + 61);
t6 = t9 << 6;
t9 = t7 & 0xff3f;
t8 = t6 | t9;
MEM_U8(v1 + 61) = (uint8_t)t8;
t7 = MEM_U32(sp + 124);
//nop;
t9 = t7 >> 10;
t7 = MEM_U16(v1 + 62);
t8 = t9 & 0x1fff;
t6 = t7 & 0xe000;
t9 = t8 | t6;
MEM_U16(v1 + 62) = (uint16_t)t9;
goto L40825c;
MEM_U16(v1 + 62) = (uint16_t)t9;
L408140:
t7 = MEM_U32(v1 + 60);
t9 = MEM_U8(sp + 127);
t8 = t7 >> 27;
t6 = t8 & 0x1f;
t7 = t9 & 0xffe0;
t8 = t6 | t7;
MEM_U8(sp + 127) = (uint8_t)t8;
t9 = MEM_U32(v1 + 60);
//nop;
t6 = t9 << 5;
t7 = t6 >> 31;
t9 = t7 << 5;
t6 = t9 & 0x20;
t7 = t8;
t9 = t7 & 0xdf;
t8 = t6 | t9;
MEM_U8(sp + 127) = (uint8_t)t8;
t7 = MEM_U32(v1 + 60);
//nop;
t6 = t7 << 6;
t9 = t6 >> 31;
t7 = t9 << 6;
t6 = t7 & 0x40;
t9 = t8;
t7 = t9 & 0xbf;
t8 = t6 | t7;
MEM_U8(sp + 127) = (uint8_t)t8;
t6 = MEM_U8(v1 + 60);
//nop;
t9 = t6 << 7;
t6 = t8;
t7 = t6 & 0x7f;
t8 = t9 | t7;
MEM_U8(sp + 127) = (uint8_t)t8;
t6 = MEM_U8(v1 + 61);
t8 = MEM_U8(sp + 126);
t9 = t6 >> 6;
t7 = t9 & 0x3;
t6 = t8 & 0xfffc;
t9 = t7 | t6;
MEM_U8(sp + 126) = (uint8_t)t9;
t6 = MEM_U32(sp + 124);
t8 = MEM_U32(v1 + 60);
t9 = t6 >> 10;
t7 = t8 & 0x1fff;
t8 = t7 ^ t9;
t7 = t8 << 10;
t9 = t7 ^ t6;
t7 = t9 << 8;
t6 = t7 & s2;
t8 = t9 << 24;
t7 = t8 | t6;
t8 = t9 >> 8;
t6 = t8 & 0xff00;
t8 = t7 | t6;
t7 = t9 >> 24;
t6 = t8 | t7;
MEM_U32(sp + 124) = t9;
MEM_U32(sp + 124) = t6;
t6 = s1;
t7 = s1 + 0x48;
t8 = v1;
L408238:
at = MEM_U32(t6 + 0);
t6 = t6 + 0xc;
MEM_U32(t8 + 0) = at;
at = MEM_U32(t6 + -8);
t8 = t8 + 0xc;
MEM_U32(t8 + -8) = at;
at = MEM_U32(t6 + -4);
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(t8 + -4) = at;
goto L408238;}
MEM_U32(t8 + -4) = at;
L40825c:
s3 = s3 + 0x1;
if ((int32_t)s3 != (int32_t)s4) {
v1 = v1 + 0x48;
goto L407cf0;}
v1 = v1 + 0x48;
L408268:
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
L40828c:
//swap_fi:
MEM_U32(sp + 8) = a2;
if ((int32_t)a1 <= (int32_t)0) {
v0 = zero;
goto L4083b8;}
v0 = zero;
a2 = a1 & 0x3;
if ((int32_t)a2 == (int32_t)0) {
a3 = a2;
goto L4082ec;}
a3 = a2;
t6 = zero << 2;
v1 = a0 + t6;
t1 = 0xff0000;
L4082b0:
a2 = MEM_U32(v1 + 0);
v0 = v0 + 0x1;
t8 = a2 << 8;
t9 = t8 & t1;
t7 = a2 << 24;
t3 = (int)a2 >> 8;
t4 = t3 & 0xff00;
t2 = t7 | t9;
t5 = t2 | t4;
t6 = a2 >> 24;
t8 = t6 | t5;
MEM_U32(v1 + 0) = t8;
if ((int32_t)a3 != (int32_t)v0) {
v1 = v1 + 0x4;
goto L4082b0;}
v1 = v1 + 0x4;
if ((int32_t)v0 == (int32_t)a1) {
t7 = v0 << 2;
goto L4083b8;}
L4082ec:
t7 = v0 << 2;
t9 = a1 << 2;
t0 = t9 + a0;
v1 = a0 + t7;
t1 = 0xff0000;
L408300:
a2 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 4);
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
a0 = MEM_U32(v1 + 8);
t6 = t3 | t5;
t9 = t8 & 0xff00;
MEM_U32(v1 + 0) = t2;
t7 = t6 | t9;
t2 = v0 >> 24;
t4 = t2 | t7;
t5 = a0 << 8;
t8 = t5 & t1;
t9 = (int)a0 >> 8;
t3 = a0 << 24;
a3 = MEM_U32(v1 + 12);
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
goto L408300;}
MEM_U32(v1 + -4) = t8;
L4083b8:
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
L4083c0:
//swap_sym:
//nop;
//nop;
//nop;
sp = sp + 0xffffffc0;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 28) = s1;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a1;
s1 = a2;
// fdead 400600eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 64) = a0;
v0 = f_gethostsex(mem, sp);
goto L4083f4;
MEM_U32(sp + 64) = a0;
L4083f4:
// bdead 4006000b gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
a2 = zero;
goto L408644;}
a2 = zero;
v1 = MEM_U32(sp + 64);
t0 = 0xff0000;
a3 = 0xff0000;
a1 = sp + 0x2c;
L408410:
at = MEM_U32(v1 + 0);
a2 = a2 + 0x1;
MEM_U32(a1 + 0) = at;
t7 = MEM_U32(v1 + 4);
//nop;
MEM_U32(a1 + 4) = t7;
at = MEM_U32(v1 + 8);
//nop;
MEM_U32(a1 + 8) = at;
t8 = MEM_U32(sp + 44);
at = 0xf0000;
t1 = t8 << 8;
t2 = t1 & a3;
t9 = t8 << 24;
t3 = t9 | t2;
t4 = (int)t8 >> 8;
t2 = MEM_U32(sp + 48);
t5 = t4 & 0xff00;
t6 = t3 | t5;
t1 = t8 >> 24;
t4 = t2 << 8;
t9 = t6 | t1;
t3 = t4 & a3;
t8 = t2 << 24;
t7 = (int)t2 >> 8;
t6 = t7 & 0xff00;
t5 = t8 | t3;
t1 = t5 | t6;
t4 = t2 >> 24;
t8 = t1 | t4;
MEM_U32(sp + 44) = t9;
if ((int32_t)s1 != (int32_t)v0) {
MEM_U32(sp + 48) = t8;
goto L408568;}
MEM_U32(sp + 48) = t8;
at = MEM_U32(a1 + 0);
//nop;
MEM_U32(v1 + 0) = at;
t2 = MEM_U32(a1 + 4);
//nop;
MEM_U32(v1 + 4) = t2;
at = MEM_U32(a1 + 8);
//nop;
MEM_U32(v1 + 8) = at;
t7 = MEM_U32(sp + 52);
//nop;
t6 = t7 << 8;
t9 = t6 & t0;
t5 = t7 << 24;
t4 = t7 >> 8;
t8 = t4 & 0xff00;
t1 = t5 | t9;
t3 = t1 | t8;
t2 = t7 >> 24;
t5 = t3 | t2;
MEM_U32(sp + 52) = t5;
t1 = MEM_U8(v1 + 8);
t4 = t5 << 2;
t8 = t1 & 0xff03;
t7 = t4 | t8;
MEM_U8(v1 + 8) = (uint8_t)t7;
t3 = MEM_U32(sp + 52);
t1 = MEM_U16(v1 + 8);
t2 = t3 << 21;
t6 = t2 >> 27;
t5 = t6 << 5;
t9 = t5 & 0x3e0;
t4 = t1 & 0xfc1f;
t8 = t9 | t4;
MEM_U16(v1 + 8) = (uint16_t)t8;
t7 = MEM_U32(sp + 52);
t1 = MEM_U8(v1 + 9);
t3 = t7 << 20;
t2 = t3 >> 31;
t6 = t2 << 4;
t5 = t6 & 0x10;
t9 = t1 & 0xffef;
t4 = t5 | t9;
MEM_U8(v1 + 9) = (uint8_t)t4;
t8 = MEM_U32(sp + 52);
a0 = MEM_U32(v1 + 8);
t7 = t8 >> 12;
t3 = t7 ^ a0;
t2 = t3 << 12;
t6 = t2 >> 12;
t1 = t6 ^ a0;
MEM_U32(v1 + 8) = t1;
goto L40863c;
MEM_U32(v1 + 8) = t1;
L408568:
t5 = MEM_U32(v1 + 8);
t8 = MEM_U8(sp + 55);
t9 = t5 >> 26;
t4 = t9 & 0x3f;
t7 = t8 & 0xffc0;
t3 = t4 | t7;
MEM_U8(sp + 55) = (uint8_t)t3;
t2 = MEM_U32(v1 + 8);
t8 = MEM_U16(sp + 54);
t6 = t2 << 6;
t1 = t6 >> 27;
t5 = t1 << 6;
t9 = t5 & 0x7c0;
t4 = t8 & 0xf83f;
t7 = t9 | t4;
MEM_U16(sp + 54) = (uint16_t)t7;
t3 = MEM_U32(v1 + 8);
t8 = MEM_U8(sp + 54);
t2 = t3 << 11;
t6 = t2 >> 31;
t1 = t6 << 3;
t5 = t1 & 0x8;
t9 = t8 & 0xfff7;
t4 = t5 | t9;
MEM_U8(sp + 54) = (uint8_t)t4;
t7 = MEM_U32(v1 + 8);
t2 = MEM_U32(sp + 52);
at = at | 0xffff;
t3 = t7 & at;
t6 = t2 >> 12;
t1 = t3 ^ t6;
t8 = t1 << 12;
t5 = t8 ^ t2;
t4 = t5 << 8;
t7 = t4 & t0;
t9 = t5 << 24;
t6 = t5 >> 8;
t1 = t6 & 0xff00;
t3 = t9 | t7;
t8 = t3 | t1;
t2 = t5 >> 24;
MEM_U32(sp + 52) = t5;
t4 = t8 | t2;
MEM_U32(sp + 52) = t4;
at = MEM_U32(a1 + 0);
//nop;
MEM_U32(v1 + 0) = at;
t6 = MEM_U32(a1 + 4);
//nop;
MEM_U32(v1 + 4) = t6;
at = MEM_U32(a1 + 8);
//nop;
MEM_U32(v1 + 8) = at;
L40863c:
if ((int32_t)a2 != (int32_t)s0) {
v1 = v1 + 0xc;
goto L408410;}
v1 = v1 + 0xc;
L408644:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x40;
return;
// bdead 1 sp = sp + 0x40;
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
L408658:
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
goto L40868c;
MEM_U32(sp + 72) = a0;
L40868c:
// bdead 4006000b gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
a3 = zero;
goto L408a58;}
a3 = zero;
v1 = MEM_U32(sp + 72);
t0 = 0xff0000;
a2 = sp + 0x30;
a1 = 0xff0000;
L4086a8:
at = MEM_U32(v1 + 0);
a3 = a3 + 0x1;
MEM_U32(a2 + 0) = at;
t7 = MEM_U32(v1 + 4);
//nop;
MEM_U32(a2 + 4) = t7;
at = MEM_U32(v1 + 8);
//nop;
MEM_U32(a2 + 8) = at;
t7 = MEM_U32(v1 + 12);
at = 0xf0000;
MEM_U32(a2 + 12) = t7;
t8 = MEM_U32(sp + 52);
at = at | 0xffff;
t1 = t8 << 8;
t2 = t1 & t0;
t9 = t8 << 24;
t3 = t9 | t2;
t4 = (int)t8 >> 8;
t2 = MEM_U32(sp + 56);
t5 = t4 & 0xff00;
t6 = t3 | t5;
t1 = t8 >> 24;
t4 = t2 << 8;
t9 = t6 | t1;
t3 = t4 & t0;
t8 = t2 << 24;
t7 = (int)t2 >> 8;
t6 = t7 & 0xff00;
t5 = t8 | t3;
t1 = t5 | t6;
t4 = t2 >> 24;
t8 = t1 | t4;
MEM_U32(sp + 52) = t9;
if ((int32_t)s1 != (int32_t)v0) {
MEM_U32(sp + 56) = t8;
goto L4088c4;}
MEM_U32(sp + 56) = t8;
at = MEM_U32(a2 + 0);
//nop;
MEM_U32(v1 + 0) = at;
t2 = MEM_U32(a2 + 4);
//nop;
MEM_U32(v1 + 4) = t2;
at = MEM_U32(a2 + 8);
//nop;
MEM_U32(v1 + 8) = at;
t2 = MEM_U32(a2 + 12);
//nop;
MEM_U32(v1 + 12) = t2;
t7 = MEM_U32(sp + 60);
//nop;
t6 = t7 << 8;
t9 = t6 & a1;
t5 = t7 << 24;
t4 = t7 >> 8;
t8 = t4 & 0xff00;
t1 = t5 | t9;
t3 = t1 | t8;
t2 = t7 >> 24;
t5 = t3 | t2;
MEM_U32(sp + 60) = t5;
t1 = MEM_U8(v1 + 12);
t4 = t5 << 2;
t8 = t1 & 0xff03;
t7 = t4 | t8;
MEM_U8(v1 + 12) = (uint8_t)t7;
t3 = MEM_U32(sp + 60);
t1 = MEM_U16(v1 + 12);
t2 = t3 << 21;
t6 = t2 >> 27;
t5 = t6 << 5;
t9 = t5 & 0x3e0;
t4 = t1 & 0xfc1f;
t8 = t9 | t4;
MEM_U16(v1 + 12) = (uint16_t)t8;
t7 = MEM_U32(sp + 60);
t1 = MEM_U8(v1 + 13);
t3 = t7 << 20;
t2 = t3 >> 31;
t6 = t2 << 4;
t5 = t6 & 0x10;
t9 = t1 & 0xffef;
t4 = t5 | t9;
MEM_U8(v1 + 13) = (uint8_t)t4;
t8 = MEM_U32(sp + 60);
a0 = MEM_U32(v1 + 12);
t7 = t8 >> 12;
t3 = t7 ^ a0;
t2 = t3 << 12;
t6 = t2 >> 12;
t1 = t6 ^ a0;
MEM_U32(v1 + 12) = t1;
t5 = MEM_U32(sp + 48);
//nop;
t4 = t5 << 8;
t8 = t4 & a1;
t9 = t5 << 24;
t3 = t5 >> 8;
t2 = t3 & 0xff00;
t7 = t9 | t8;
t6 = t7 | t2;
t1 = t5 >> 24;
t4 = t6 | t1;
MEM_U32(sp + 48) = t4;
t9 = MEM_S16(sp + 48);
t5 = MEM_U16(v1 + 0);
MEM_U16(v1 + 2) = (uint16_t)t9;
t8 = MEM_U16(sp + 50);
t6 = t5 & 0xf800;
t7 = t8 >> 3;
t2 = t7 & 0x7ff;
t1 = t2 | t6;
MEM_U16(v1 + 0) = (uint16_t)t1;
t7 = MEM_U8(v1 + 0);
t9 = MEM_U32(sp + 48);
t5 = t7 & 0xff7f;
t3 = t9 << 7;
t7 = t3 | t5;
MEM_U8(v1 + 0) = (uint8_t)t7;
t6 = MEM_U32(sp + 48);
t3 = t7 & 0xbf;
t1 = t6 << 30;
t4 = t1 >> 31;
t9 = t4 << 6;
t8 = t9 & 0x40;
t7 = t8 | t3;
MEM_U8(v1 + 0) = (uint8_t)t7;
t2 = MEM_U32(sp + 48);
t8 = t7 & 0xdf;
t6 = t2 << 29;
t1 = t6 >> 31;
t4 = t1 << 5;
t9 = t4 & 0x20;
t3 = t9 | t8;
MEM_U8(v1 + 0) = (uint8_t)t3;
goto L408a50;
MEM_U8(v1 + 0) = (uint8_t)t3;
L4088c4:
t5 = MEM_U32(v1 + 12);
t1 = MEM_U8(sp + 63);
t2 = t5 >> 26;
t6 = t2 & 0x3f;
t4 = t1 & 0xffc0;
t7 = t6 | t4;
MEM_U8(sp + 63) = (uint8_t)t7;
t9 = MEM_U32(v1 + 12);
t1 = MEM_U16(sp + 62);
t8 = t9 << 6;
t3 = t8 >> 27;
t5 = t3 << 6;
t2 = t5 & 0x7c0;
t6 = t1 & 0xf83f;
t4 = t2 | t6;
MEM_U16(sp + 62) = (uint16_t)t4;
t7 = MEM_U32(v1 + 12);
t1 = MEM_U8(sp + 62);
t9 = t7 << 11;
t8 = t9 >> 31;
t3 = t8 << 3;
t5 = t3 & 0x8;
t2 = t1 & 0xfff7;
t6 = t5 | t2;
MEM_U8(sp + 62) = (uint8_t)t6;
t4 = MEM_U32(v1 + 12);
t9 = MEM_U32(sp + 60);
t7 = t4 & at;
t8 = t9 >> 12;
t3 = t7 ^ t8;
t1 = t3 << 12;
t5 = t1 ^ t9;
t6 = t5 << 8;
t4 = t6 & a1;
t2 = t5 << 24;
t8 = t5 >> 8;
t3 = t8 & 0xff00;
t7 = t2 | t4;
t1 = t7 | t3;
t9 = t5 >> 24;
MEM_U32(sp + 60) = t5;
t6 = t1 | t9;
MEM_U32(sp + 60) = t6;
t2 = MEM_S16(v1 + 2);
t5 = MEM_U16(sp + 50);
MEM_U16(sp + 48) = (uint16_t)t2;
t4 = MEM_U16(v1 + 0);
t1 = t5 & 0x7;
t8 = t4 & 0x7ff;
t3 = t8 << 3;
t9 = t3 | t1;
MEM_U16(sp + 50) = (uint16_t)t9;
t6 = MEM_U32(v1 + 0);
t5 = MEM_U8(sp + 51);
t2 = t6 << 2;
t4 = t2 >> 31;
t8 = t4 << 2;
t7 = t8 & 0x4;
t3 = t5 & 0xfffb;
t5 = t7 | t3;
MEM_U8(sp + 51) = (uint8_t)t5;
t9 = MEM_U32(v1 + 0);
t7 = t5 & 0xfd;
t6 = t9 << 1;
t2 = t6 >> 31;
t4 = t2 << 1;
t8 = t4 & 0x2;
t4 = t8 | t7;
MEM_U8(sp + 51) = (uint8_t)t4;
t9 = MEM_U32(v1 + 0);
t1 = t4 & 0xfe;
t6 = t9 >> 31;
t2 = t6 & 0x1;
t5 = t2 | t1;
MEM_U8(sp + 51) = (uint8_t)t5;
t8 = MEM_U32(sp + 48);
//nop;
t9 = t8 << 8;
t6 = t9 & a1;
t7 = t8 << 24;
t4 = t8 >> 8;
t2 = t4 & 0xff00;
t3 = t7 | t6;
t1 = t3 | t2;
t5 = t8 >> 24;
t9 = t1 | t5;
MEM_U32(sp + 48) = t9;
at = MEM_U32(a2 + 0);
//nop;
MEM_U32(v1 + 0) = at;
t4 = MEM_U32(a2 + 4);
//nop;
MEM_U32(v1 + 4) = t4;
at = MEM_U32(a2 + 8);
//nop;
MEM_U32(v1 + 8) = at;
t4 = MEM_U32(a2 + 12);
//nop;
MEM_U32(v1 + 12) = t4;
L408a50:
if ((int32_t)a3 != (int32_t)s0) {
v1 = v1 + 0x10;
goto L4086a8;}
v1 = v1 + 0x10;
L408a58:
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
L408a6c:
//swap_pd:
MEM_U32(sp + 8) = a2;
if ((int32_t)a1 <= (int32_t)0) {
v0 = zero;
goto L408cd0;}
v0 = zero;
v1 = a0;
t1 = 0xff0000;
t0 = 0xff0000;
L408a84:
a0 = MEM_U32(v1 + 0);
a2 = MEM_U32(v1 + 4);
t6 = a0 >> 24;
t7 = a0 << 24;
t9 = a0 << 8;
t2 = t9 & t0;
t8 = t6 | t7;
t4 = a0 >> 8;
t5 = t4 & 0xff00;
t3 = t8 | t2;
t6 = t3 | t5;
t9 = a2 << 8;
t8 = t9 & t1;
t4 = (int)a2 >> 8;
t7 = a2 << 24;
a0 = MEM_U32(v1 + 8);
MEM_U32(v1 + 0) = t6;
t2 = t7 | t8;
t3 = t4 & 0xff00;
t5 = t2 | t3;
t6 = a2 >> 24;
t9 = t6 | t5;
t8 = a0 << 8;
t4 = t8 & t1;
t3 = (int)a0 >> 8;
t7 = a0 << 24;
a2 = MEM_U32(v1 + 12);
MEM_U32(v1 + 4) = t9;
t2 = t7 | t4;
t6 = t3 & 0xff00;
t5 = t2 | t6;
t9 = a0 >> 24;
t8 = t9 | t5;
t4 = a2 << 8;
t3 = t4 & t1;
t6 = (int)a2 >> 8;
t7 = a2 << 24;
a0 = MEM_U32(v1 + 16);
MEM_U32(v1 + 8) = t8;
t2 = t7 | t3;
t9 = t6 & 0xff00;
t5 = t2 | t9;
t8 = a2 >> 24;
t4 = t8 | t5;
t3 = a0 << 8;
t6 = t3 & t1;
t9 = (int)a0 >> 8;
t7 = a0 << 24;
a2 = MEM_U32(v1 + 20);
MEM_U32(v1 + 12) = t4;
t2 = t7 | t6;
t8 = t9 & 0xff00;
t5 = t2 | t8;
t4 = a0 >> 24;
t3 = t4 | t5;
t6 = a2 << 8;
t9 = t6 & t1;
t8 = (int)a2 >> 8;
t7 = a2 << 24;
a0 = MEM_U32(v1 + 24);
MEM_U32(v1 + 16) = t3;
t2 = t7 | t9;
t4 = t8 & 0xff00;
t5 = t2 | t4;
t3 = a2 >> 24;
t6 = t3 | t5;
t9 = a0 << 8;
t8 = t9 & t1;
t4 = (int)a0 >> 8;
t7 = a0 << 24;
a2 = MEM_U32(v1 + 28);
MEM_U32(v1 + 20) = t6;
t2 = t7 | t8;
t3 = t4 & 0xff00;
t5 = t2 | t3;
t6 = a0 >> 24;
t9 = t6 | t5;
t8 = a2 << 8;
t4 = t8 & t1;
t3 = (int)a2 >> 8;
t7 = a2 << 24;
a0 = MEM_U32(v1 + 32);
MEM_U32(v1 + 24) = t9;
t2 = t7 | t4;
t6 = t3 & 0xff00;
t5 = t2 | t6;
t9 = a2 >> 24;
t8 = t9 | t5;
t4 = a0 << 8;
t3 = t4 & t1;
t6 = (int)a0 >> 8;
t7 = a0 << 24;
MEM_U32(v1 + 28) = t8;
t2 = t7 | t3;
t9 = t6 & 0xff00;
t5 = t2 | t9;
t8 = a0 >> 24;
t6 = MEM_S16(v1 + 36);
t4 = t8 | t5;
MEM_U32(v1 + 32) = t4;
t4 = MEM_S16(v1 + 38);
t7 = t6 & 0xffff;
t3 = t7 >> 8;
t2 = t6 << 8;
a0 = MEM_U32(v1 + 40);
t9 = t3 | t2;
t8 = t4 & 0xffff;
t5 = t8 >> 8;
t7 = t4 << 8;
t6 = t5 | t7;
MEM_U16(v1 + 36) = (uint16_t)t9;
t2 = a0 << 8;
t9 = t2 & t1;
t4 = (int)a0 >> 8;
t3 = a0 << 24;
a2 = MEM_U32(v1 + 44);
MEM_U16(v1 + 38) = (uint16_t)t6;
t8 = t3 | t9;
t5 = t4 & 0xff00;
t7 = t8 | t5;
t6 = a0 >> 24;
t2 = t6 | t7;
t9 = a2 << 8;
t4 = t9 & t1;
t5 = (int)a2 >> 8;
t3 = a2 << 24;
a0 = MEM_U32(v1 + 48);
MEM_U32(v1 + 40) = t2;
t8 = t3 | t4;
t6 = t5 & 0xff00;
t7 = t8 | t6;
t2 = a2 >> 24;
t9 = t2 | t7;
t4 = a0 << 8;
t5 = t4 & t1;
t6 = (int)a0 >> 8;
t3 = a0 << 24;
MEM_U32(v1 + 44) = t9;
t8 = t3 | t5;
t2 = t6 & 0xff00;
t7 = t8 | t2;
t9 = a0 >> 24;
v0 = v0 + 0x1;
t4 = t9 | t7;
v1 = v1 + 0x34;
if ((int32_t)v0 != (int32_t)a1) {
MEM_U32(v1 + -4) = t4;
goto L408a84;}
MEM_U32(v1 + -4) = t4;
L408cd0:
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
L408cd8:
//swap_dn:
MEM_U32(sp + 8) = a2;
if ((int32_t)a1 <= (int32_t)0) {
v0 = zero;
goto L408e1c;}
v0 = zero;
v1 = a1 & 0x1;
if ((int32_t)v1 == (int32_t)0) {
t1 = 0xff0000;
goto L408d50;}
t1 = 0xff0000;
a2 = MEM_U32(a0 + 0);
a3 = MEM_U32(a0 + 4);
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
v0 = 0x1;
if ((int32_t)v0 == (int32_t)a1) {
MEM_U32(a0 + 4) = t7;
goto L408e1c;}
MEM_U32(a0 + 4) = t7;
L408d50:
t9 = v0 << 3;
t2 = a1 << 3;
t0 = t2 + a0;
v1 = a0 + t9;
t1 = 0xff0000;
L408d64:
v0 = MEM_U32(v1 + 0);
a0 = MEM_U32(v1 + 4);
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
a2 = MEM_U32(v1 + 8);
MEM_U32(v1 + 0) = t8;
t5 = t4 | t3;
t9 = t6 & t1;
t2 = a0 >> 8;
t8 = t2 & 0xff00;
t7 = t5 | t9;
t4 = t7 | t8;
t9 = a2 << 8;
t6 = a2 << 24;
t3 = a2 >> 24;
a3 = MEM_U32(v1 + 12);
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
goto L408d64;}
MEM_U32(v1 + -4) = t6;
L408e1c:
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
L408fdc:
//swap_opt:
//nop;
//nop;
//nop;
sp = sp + 0xffffffc0;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 28) = s1;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a1;
s1 = a2;
// fdead 400600eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 64) = a0;
v0 = f_gethostsex(mem, sp);
goto L409010;
MEM_U32(sp + 64) = a0;
L409010:
// bdead 4006000b gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
t0 = zero;
goto L409258;}
t0 = zero;
v1 = MEM_U32(sp + 64);
a3 = sp + 0x2c;
a2 = 0xff0000;
L409028:
at = MEM_U32(v1 + 0);
t0 = t0 + 0x1;
MEM_U32(a3 + 0) = at;
t7 = MEM_U32(v1 + 4);
//nop;
MEM_U32(a3 + 4) = t7;
at = MEM_U32(v1 + 8);
//nop;
MEM_U32(a3 + 8) = at;
t8 = MEM_U32(sp + 52);
at = 0xff0000;
t1 = t8 << 8;
t2 = t1 & a2;
t9 = t8 << 24;
t4 = t8 >> 8;
t5 = t4 & 0xff00;
t3 = t9 | t2;
t6 = t3 | t5;
t7 = t8 >> 24;
t1 = t6 | t7;
if ((int32_t)s1 != (int32_t)v0) {
MEM_U32(sp + 52) = t1;
goto L409168;}
MEM_U32(sp + 52) = t1;
at = MEM_U32(a3 + 0);
//nop;
MEM_U32(v1 + 0) = at;
t2 = MEM_U32(a3 + 4);
//nop;
MEM_U32(v1 + 4) = t2;
at = MEM_U32(a3 + 8);
//nop;
MEM_U32(v1 + 8) = at;
t4 = MEM_U32(sp + 44);
at = 0xff0000;
t5 = t4 << 8;
t8 = t5 & a2;
t3 = t4 << 24;
t6 = t3 | t8;
t7 = t4 >> 8;
t3 = MEM_U32(sp + 48);
t1 = t7 & 0xff00;
t9 = t6 | t1;
t2 = t4 >> 24;
t5 = t9 | t2;
t7 = t3 << 8;
t6 = t7 & a2;
t4 = t3 >> 8;
t8 = t3 << 24;
MEM_U32(sp + 44) = t5;
t1 = t8 | t6;
t9 = t4 & 0xff00;
t2 = t1 | t9;
t5 = t3 >> 24;
t8 = MEM_U8(sp + 44);
t7 = t2 | t5;
MEM_U32(sp + 48) = t7;
MEM_U8(v1 + 0) = (uint8_t)t8;
t6 = MEM_U32(sp + 44);
a0 = MEM_U32(v1 + 0);
at = at | 0xffff;
t4 = t6 & at;
t1 = t4 ^ a0;
t9 = t1 << 8;
t3 = t9 >> 8;
t2 = t3 ^ a0;
MEM_U32(v1 + 0) = t2;
t5 = MEM_U32(sp + 48);
a1 = MEM_U32(v1 + 4);
t7 = t5 >> 12;
t8 = t7 ^ a1;
t6 = t8 << 12;
t4 = t6 >> 12;
t1 = t4 ^ a1;
MEM_U32(v1 + 4) = t1;
t7 = MEM_U16(v1 + 4);
t9 = MEM_U32(sp + 48);
t8 = t7 & 0xf;
t5 = t9 << 4;
t6 = t5 | t8;
MEM_U16(v1 + 4) = (uint16_t)t6;
goto L409250;
MEM_U16(v1 + 4) = (uint16_t)t6;
L409168:
t4 = MEM_U8(v1 + 0);
at = at | 0xffff;
MEM_U8(sp + 44) = (uint8_t)t4;
t1 = MEM_U32(v1 + 0);
t3 = MEM_U32(sp + 44);
t9 = t1 & at;
t2 = t9 ^ t3;
t7 = t2 << 8;
t5 = t7 >> 8;
t8 = t5 ^ t3;
MEM_U32(sp + 44) = t8;
t6 = MEM_U32(v1 + 4);
t1 = MEM_U32(sp + 48);
at = 0xf0000;
at = at | 0xffff;
t4 = t6 & at;
t9 = t1 >> 12;
t2 = t4 ^ t9;
t7 = t2 << 12;
t5 = t7 ^ t1;
MEM_U32(sp + 48) = t5;
t3 = MEM_U32(v1 + 4);
t9 = MEM_U16(sp + 50);
t6 = t3 >> 20;
t4 = t6 & 0xfff;
t2 = t9 & 0xf000;
t7 = t4 | t2;
t5 = t8 << 8;
t3 = t5 & a2;
t1 = t8 << 24;
MEM_U16(sp + 50) = (uint16_t)t7;
t6 = t1 | t3;
t9 = t8 >> 8;
t1 = MEM_U32(sp + 48);
t4 = t9 & 0xff00;
t2 = t6 | t4;
t7 = t8 >> 24;
t5 = t2 | t7;
t9 = t1 << 8;
t6 = t9 & a2;
t8 = t1 >> 8;
t3 = t1 << 24;
MEM_U32(sp + 44) = t5;
t4 = t3 | t6;
t2 = t8 & 0xff00;
t7 = t4 | t2;
t5 = t1 >> 24;
t9 = t7 | t5;
MEM_U32(sp + 48) = t9;
at = MEM_U32(a3 + 0);
//nop;
MEM_U32(v1 + 0) = at;
t8 = MEM_U32(a3 + 4);
//nop;
MEM_U32(v1 + 4) = t8;
at = MEM_U32(a3 + 8);
//nop;
MEM_U32(v1 + 8) = at;
L409250:
if ((int32_t)t0 != (int32_t)s0) {
v1 = v1 + 0xc;
goto L409028;}
v1 = v1 + 0xc;
L409258:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x40;
return;
// bdead 1 sp = sp + 0x40;
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
L40a120:
//gethostsex:
sp = sp + 0xfffffff8;
t6 = 0x1;
MEM_U32(sp + 4) = t6;
t7 = MEM_S8(sp + 4);
at = 0x1;
if ((int32_t)t7 != (int32_t)at) {
v0 = zero;
goto L40a144;}
v0 = zero;
v0 = 0x1;
goto L40a144;
v0 = 0x1;
L40a144:
// bdead 9 sp = sp + 0x8;
return v0;
// bdead 9 sp = sp + 0x8;
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
L40a150:
//ldfsymorder:
a2 = MEM_U32(a0 + 12);
v0 = a1 + 0x60;
if ((int32_t)a2 == (int32_t)0) {
//nop;
goto L40a180;}
//nop;
t6 = MEM_U32(a0 + 8);
//nop;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L40a180;}
//nop;
if ((int32_t)v0 == (int32_t)a2) {
//nop;
goto L40a180;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a180:
v1 = MEM_U32(a0 + 8);
//nop;
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L40a19c;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a19c:
a1 = MEM_U32(a0 + 28);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L40a1d0;}
//nop;
t8 = MEM_U32(a0 + 24);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L40a1d0;}
//nop;
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
//nop;
goto L40a1d0;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a1d0:
t0 = MEM_U32(a0 + 24);
//nop;
t1 = t0 << 2;
t1 = t1 - t0;
t1 = t1 << 2;
t1 = t1 + t0;
t1 = t1 << 2;
v1 = v1 + t1;
t2 = v1 & 0x3;
if ((int32_t)t2 == (int32_t)0) {
//nop;
goto L40a204;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a204:
a1 = MEM_U32(a0 + 36);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L40a234;}
//nop;
t3 = MEM_U32(a0 + 32);
t4 = v0 + v1;
if ((int32_t)t3 == (int32_t)0) {
//nop;
goto L40a234;}
//nop;
if ((int32_t)t4 == (int32_t)a1) {
//nop;
goto L40a234;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a234:
t5 = MEM_U32(a0 + 32);
a2 = 0xc;
lo = t5 * a2;
hi = (uint32_t)((uint64_t)t5 * (uint64_t)a2 >> 32);
t6 = lo;
v1 = v1 + t6;
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L40a25c;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a25c:
a1 = MEM_U32(a0 + 44);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L40a290;}
//nop;
t8 = MEM_U32(a0 + 40);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L40a290;}
//nop;
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
//nop;
goto L40a290;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a290:
t0 = MEM_U32(a0 + 40);
//nop;
lo = t0 * a2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)a2 >> 32);
t1 = lo;
v1 = v1 + t1;
t2 = v1 & 0x3;
if ((int32_t)t2 == (int32_t)0) {
//nop;
goto L40a2b8;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a2b8:
a1 = MEM_U32(a0 + 52);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L40a2e8;}
//nop;
t3 = MEM_U32(a0 + 48);
t4 = v0 + v1;
if ((int32_t)t3 == (int32_t)0) {
//nop;
goto L40a2e8;}
//nop;
if ((int32_t)t4 == (int32_t)a1) {
//nop;
goto L40a2e8;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a2e8:
t5 = MEM_U32(a0 + 48);
//nop;
t6 = t5 << 2;
v1 = v1 + t6;
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L40a30c;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a30c:
a1 = MEM_U32(a0 + 60);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L40a340;}
//nop;
t8 = MEM_U32(a0 + 56);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L40a340;}
//nop;
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
//nop;
goto L40a340;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a340:
t0 = MEM_U32(a0 + 56);
//nop;
v1 = v1 + t0;
t1 = v1 & 0x3;
if ((int32_t)t1 == (int32_t)0) {
//nop;
goto L40a360;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a360:
a1 = MEM_U32(a0 + 68);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L40a390;}
//nop;
t2 = MEM_U32(a0 + 64);
t3 = v0 + v1;
if ((int32_t)t2 == (int32_t)0) {
//nop;
goto L40a390;}
//nop;
if ((int32_t)t3 == (int32_t)a1) {
//nop;
goto L40a390;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a390:
t4 = MEM_U32(a0 + 64);
//nop;
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
//nop;
goto L40a3b0;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a3b0:
a1 = MEM_U32(a0 + 76);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L40a3e0;}
//nop;
t6 = MEM_U32(a0 + 72);
t7 = v0 + v1;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L40a3e0;}
//nop;
if ((int32_t)t7 == (int32_t)a1) {
//nop;
goto L40a3e0;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a3e0:
t8 = MEM_U32(a0 + 72);
//nop;
t9 = t8 << 3;
t9 = t9 + t8;
t9 = t9 << 3;
v1 = v1 + t9;
t0 = v1 & 0x3;
if ((int32_t)t0 == (int32_t)0) {
//nop;
goto L40a40c;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a40c:
a1 = MEM_U32(a0 + 84);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L40a43c;}
//nop;
t1 = MEM_U32(a0 + 80);
t2 = v0 + v1;
if ((int32_t)t1 == (int32_t)0) {
//nop;
goto L40a43c;}
//nop;
if ((int32_t)t2 == (int32_t)a1) {
//nop;
goto L40a43c;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a43c:
t3 = MEM_U32(a0 + 80);
//nop;
t4 = t3 << 2;
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
//nop;
goto L40a460;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a460:
a1 = MEM_U32(a0 + 92);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L40a490;}
//nop;
t6 = MEM_U32(a0 + 88);
t7 = v0 + v1;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L40a490;}
//nop;
if ((int32_t)t7 == (int32_t)a1) {
//nop;
goto L40a490;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a490:
t8 = MEM_U32(a0 + 88);
//nop;
t9 = t8 << 4;
v1 = v1 + t9;
t0 = v1 & 0x3;
if ((int32_t)t0 == (int32_t)0) {
//nop;
goto L40a4b4;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a4b4:
a1 = MEM_U32(a0 + 20);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L40a4e4;}
//nop;
t1 = MEM_U32(a0 + 16);
t2 = v0 + v1;
if ((int32_t)t1 == (int32_t)0) {
//nop;
goto L40a4e4;}
//nop;
if ((int32_t)t2 == (int32_t)a1) {
//nop;
goto L40a4e4;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L40a4e4:
t3 = MEM_U32(a0 + 16);
//nop;
t4 = t3 << 3;
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
v0 = v1;
goto L40a508;}
v0 = v1;
v0 = zero;
return v0;
v0 = zero;
L40a508:
//nop;
return v0;
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
L40a510:
//st_symadd:
//nop;
//nop;
//nop;
// fdead 1eb sp = sp + 0xffffffd8;
t6 = 0x10001208;
// fdead 81eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 81eb MEM_U32(sp + 24) = gp;
// fdead 81eb MEM_U32(sp + 40) = a0;
// fdead 81eb MEM_U32(sp + 44) = a1;
// fdead 81eb MEM_U32(sp + 48) = a2;
// fdead 81eb MEM_U32(sp + 52) = a3;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40a56c;}
//nop;
a0 = 0x10000100;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a564;
//nop;
L40a564:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L40a56c:
t0 = 0x1000120c;
//nop;
v1 = MEM_U32(t0 + 0);
//nop;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L40a5b0;}
//nop;
a0 = 0x1000013c;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a598;
//nop;
L40a598:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
t0 = 0x1000120c;
//nop;
v1 = MEM_U32(t0 + 0);
//nop;
L40a5b0:
t8 = MEM_U32(v1 + 60);
//nop;
t9 = t8 & 0x2;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L40a5f0;}
//nop;
a0 = 0x10000170;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a5d8;
//nop;
L40a5d8:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
t0 = 0x1000120c;
//nop;
v1 = MEM_U32(t0 + 0);
//nop;
L40a5f0:
t1 = MEM_U32(v1 + 0);
t2 = MEM_U32(v1 + 8);
a1 = MEM_U32(t1 + 20);
a2 = 0xc;
at = (int)a1 < (int)t2;
if ((int32_t)at != (int32_t)0) {
a3 = 0x40;
goto L40a650;}
a3 = 0x40;
//nop;
a0 = MEM_U32(v1 + 4);
a1 = v1 + 0x8;
v0 = f__md_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40a61c;
a1 = v1 + 0x8;
L40a61c:
// fdead f gp = MEM_U32(sp + 24);
//nop;
t0 = 0x1000120c;
//nop;
t3 = MEM_U32(t0 + 0);
//nop;
MEM_U32(t3 + 4) = v0;
v1 = MEM_U32(t0 + 0);
//nop;
t4 = MEM_U32(v1 + 0);
//nop;
a1 = MEM_U32(t4 + 20);
//nop;
L40a650:
t6 = a1 << 2;
t5 = MEM_U32(v1 + 4);
t6 = t6 - a1;
// fdead 601ffff t7 = MEM_U32(sp + 40);
t6 = t6 << 2;
v0 = t5 + t6;
MEM_U32(v0 + 0) = t7;
// fdead 601ffff t8 = MEM_U32(sp + 44);
t4 = MEM_U8(v0 + 8);
MEM_U32(v0 + 4) = t8;
// fdead 601ffff t1 = MEM_U32(sp + 48);
t5 = t4 & 0xff03;
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
at = 0xf0000;
t6 = t5 & 0xffef;
MEM_U8(v0 + 9) = (uint8_t)t6;
// fdead 601ffff t7 = MEM_U32(sp + 56);
a2 = MEM_U32(v0 + 8);
at = at | 0xffff;
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
goto L40a6ec;
//nop;
L40a6ec:
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f MEM_U32(sp + 32) = v0;
//nop;
a0 = v0;
//nop;
v0 = wrapper_strlen(mem, a0);
goto L40a704;
//nop;
L40a704:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t5 = MEM_U32(sp + 48);
t0 = 0x1000120c;
// fdead 20f t6 = MEM_U32(sp + 52);
t3 = MEM_U32(t0 + 0);
// fdead 120f t7 = t5 + t6;
v1 = MEM_U32(t3 + 0);
a2 = v0;
t9 = MEM_U32(v1 + 60);
t4 = MEM_U16(v1 + 62);
// fdead 400329f t2 = t9 + t7;
// fdead 400329f t1 = t2 & 0x1fff;
t3 = t4 & 0xe000;
// fdead 400329f t5 = t1 | t3;
a0 = zero;
if ((int32_t)v0 <= (int32_t)0) {
// fdead 40032bf MEM_U16(v1 + 62) = (uint16_t)t5;
goto L40a790;}
// fdead 40032bf MEM_U16(v1 + 62) = (uint16_t)t5;
// fdead 40032bf a1 = MEM_U32(sp + 32);
//nop;
L40a750:
t6 = MEM_U32(t0 + 0);
// fdead 601febf t9 = MEM_S8(a1 + 0);
v1 = MEM_U32(t6 + 0);
a0 = a0 + 0x1;
t8 = MEM_U32(v1 + 60);
t5 = MEM_U16(v1 + 62);
t7 = t8 << 5;
t2 = t9 + t7;
t1 = t2 + t8;
t3 = t1 & 0x1fff;
t6 = t5 & 0xe000;
at = (int)a0 < (int)a2;
t8 = t3 | t6;
// fdead 601febf a1 = a1 + 0x1;
if ((int32_t)at != (int32_t)0) {
MEM_U16(v1 + 62) = (uint16_t)t8;
goto L40a750;}
MEM_U16(v1 + 62) = (uint16_t)t8;
L40a790:
// fdead 601febf t9 = MEM_U32(sp + 48);
at = 0xe;
if ((int32_t)t9 == (int32_t)at) {
at = 0x2;
goto L40a7b8;}
at = 0x2;
if ((int32_t)t9 == (int32_t)at) {
at = 0x5;
goto L40a7b8;}
at = 0x5;
if ((int32_t)t9 == (int32_t)at) {
at = 0x6;
goto L40a7b8;}
at = 0x6;
if ((int32_t)t9 != (int32_t)at) {
//nop;
goto L40a7d8;}
//nop;
L40a7b8:
t7 = MEM_U32(t0 + 0);
//nop;
v1 = MEM_U32(t7 + 0);
//nop;
t2 = MEM_U8(v1 + 60);
//nop;
t4 = t2 & 0xfffb;
MEM_U8(v1 + 60) = (uint8_t)t4;
L40a7d8:
t1 = MEM_U32(t0 + 0);
//nop;
v1 = MEM_U32(t1 + 0);
//nop;
v0 = MEM_U32(v1 + 20);
//nop;
t5 = v0 + 0x1;
MEM_U32(v1 + 20) = t5;
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
L40a808:
//st_ifd_pcfd:
//nop;
//nop;
//nop;
t6 = 0x10001208;
// fdead 80eb sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 80eb MEM_U32(sp + 28) = ra;
// fdead 80eb MEM_U32(sp + 24) = gp;
// fdead 80eb MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40a858;}
//nop;
a0 = 0x10000100;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a850;
//nop;
L40a850:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L40a858:
t8 = 0x1000120c;
//nop;
t8 = MEM_U32(t8 + 0);
//nop;
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L40a88c;}
//nop;
a0 = 0x1000013c;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a884;
//nop;
L40a884:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L40a88c:
t0 = 0x10001208;
// fdead 20182eb t9 = MEM_U32(sp + 32);
t0 = MEM_U32(t0 + 0);
// fdead 20182eb ra = MEM_U32(sp + 28);
t1 = MEM_U32(t0 + 4);
// fdead 20186eb sp = sp + 0x20;
// fdead 20186eb v0 = t9 - t1;
t2 = (int)v0 >> 6;
v0 = t2;
return v0;
v0 = t2;
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
L40a8b4:
//st_pcfd_ifd:
//nop;
//nop;
//nop;
t6 = 0x10001208;
sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 400081eb MEM_U32(sp + 28) = ra;
// fdead 400081eb MEM_U32(sp + 24) = gp;
t7 = MEM_U32(t6 + 4);
a1 = a0;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40a904;}
//nop;
a0 = 0x10000100;
//nop;
MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a8f8;
a0 = a0;
L40a8f8:
// bdead 40000181 gp = MEM_U32(sp + 24);
a1 = MEM_U32(sp + 32);
//nop;
L40a904:
if ((int32_t)a1 < (int32_t)0) {
//nop;
goto L40a930;}
//nop;
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
t8 = MEM_U32(v1 + 12);
//nop;
at = (int)a1 < (int)t8;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L40a95c;}
//nop;
L40a930:
a0 = 0x10000ad0;
//nop;
MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a944;
a0 = a0;
L40a944:
// bdead 40000001 gp = MEM_U32(sp + 24);
a1 = MEM_U32(sp + 32);
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40a95c:
t9 = MEM_U32(v1 + 4);
// bdead 4000041 ra = MEM_U32(sp + 28);
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
L40a974:
//st_psym_ifd_isym:
//nop;
//nop;
//nop;
t6 = 0x10001208;
// fdead 80eb sp = sp + 0xffffffd8;
t6 = MEM_U32(t6 + 0);
// fdead 80eb MEM_U32(sp + 28) = ra;
// fdead 80eb MEM_U32(sp + 24) = gp;
t7 = MEM_U32(t6 + 4);
a3 = a0;
if ((int32_t)t7 != (int32_t)0) {
a2 = a1;
goto L40a9cc;}
a2 = a1;
a0 = 0x10000100;
//nop;
// fdead 181eb MEM_U32(sp + 44) = a1;
// fdead 181eb MEM_U32(sp + 40) = a3;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a9bc;
a0 = a0;
L40a9bc:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 a2 = MEM_U32(sp + 44);
// fdead 3 a3 = MEM_U32(sp + 40);
//nop;
L40a9cc:
at = 0x7fff0000;
at = at | 0xffff;
if ((int32_t)a3 != (int32_t)at) {
//nop;
goto L40a9f8;}
//nop;
//nop;
a0 = a2;
//nop;
v0 = f_st_pext_iext(mem, sp, a0, a1, a2, a3);
goto L40a9ec;
//nop;
L40a9ec:
// fdead 1f gp = MEM_U32(sp + 24);
v0 = v0 + 0x4;
goto L40aaa8;
v0 = v0 + 0x4;
L40a9f8:
if ((int32_t)a3 < (int32_t)0) {
a1 = a3;
goto L40aa54;}
a1 = a3;
if ((int32_t)a2 < (int32_t)0) {
//nop;
goto L40aa54;}
//nop;
v0 = 0x10001208;
//nop;
v0 = MEM_U32(v0 + 0);
//nop;
t8 = MEM_U32(v0 + 12);
//nop;
at = (int)a3 < (int)t8;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40aa54;}
//nop;
t9 = MEM_U32(v0 + 4);
t0 = a3 << 6;
v1 = t9 + t0;
t1 = MEM_U32(v1 + 0);
//nop;
t2 = MEM_U32(t1 + 20);
//nop;
at = (int)a2 < (int)t2;
if ((int32_t)at != (int32_t)0) {
t8 = a2 << 2;
goto L40aa98;}
t8 = a2 << 2;
L40aa54:
a0 = 0x10000af4;
//nop;
t3 = a3 << 6;
// fdead 6019fff MEM_U32(sp + 36) = t3;
// fdead 6019fff MEM_U32(sp + 44) = a2;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40aa70;
a0 = a0;
L40aa70:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t6 = MEM_U32(sp + 36);
t4 = 0x10001208;
// fdead 2007 a2 = MEM_U32(sp + 44);
t4 = MEM_U32(t4 + 0);
//nop;
t5 = MEM_U32(t4 + 4);
//nop;
// fdead 6007 v1 = t5 + t6;
// fdead 6007 t8 = a2 << 2;
L40aa98:
t7 = MEM_U32(v1 + 4);
t8 = t8 - a2;
t8 = t8 << 2;
v0 = t7 + t8;
L40aaa8:
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
L40aab8:
//st_paux_iaux:
//nop;
//nop;
//nop;
t6 = 0x10001208;
// fdead 800b sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 800b MEM_U32(sp + 28) = ra;
// fdead 800b MEM_U32(sp + 24) = gp;
// fdead 800b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40ab08;}
//nop;
a0 = 0x10000100;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40ab00;
//nop;
L40ab00:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L40ab08:
t8 = 0x1000120c;
//nop;
t8 = MEM_U32(t8 + 0);
//nop;
if ((int32_t)t8 != (int32_t)0) {
// fdead 201800b t9 = MEM_U32(sp + 32);
goto L40ab40;}
// fdead 201800b t9 = MEM_U32(sp + 32);
a0 = 0x1000013c;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40ab34;
//nop;
L40ab34:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
// fdead 3 t9 = MEM_U32(sp + 32);
L40ab40:
//nop;
if ((int32_t)t9 < (int32_t)0) {
//nop;
goto L40ab78;}
//nop;
v1 = 0x1000120c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
t0 = MEM_U32(v1 + 0);
//nop;
t1 = MEM_U32(t0 + 48);
//nop;
// fdead 201861b at = (int)t9 < (int)t1;
if ((int32_t)at != (int32_t)0) {
// fdead 201861b t3 = MEM_U32(sp + 32);
goto L40aba8;}
// fdead 201861b t3 = MEM_U32(sp + 32);
L40ab78:
a0 = 0x10000b2c;
//nop;
// fdead 201863b a1 = MEM_U32(sp + 32);
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40ab8c;
a0 = a0;
L40ab8c:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000120c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
// fdead 13 t3 = MEM_U32(sp + 32);
L40aba8:
t2 = MEM_U32(v1 + 12);
// fdead 2018e1b ra = MEM_U32(sp + 28);
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
L40abc0:
//st_str_ifd_iss:
//nop;
//nop;
//nop;
t6 = 0x10001208;
// fdead 804b sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 804b MEM_U32(sp + 28) = ra;
// fdead 804b MEM_U32(sp + 24) = gp;
t7 = MEM_U32(t6 + 4);
// fdead 1804b a2 = a0;
if ((int32_t)t7 != (int32_t)0) {
at = 0x7fff0000;
goto L40ac1c;}
at = 0x7fff0000;
a0 = 0x10000100;
//nop;
// fdead 1806f MEM_U32(sp + 36) = a1;
// fdead 1806f MEM_U32(sp + 32) = a2;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40ac08;
a0 = a0;
L40ac08:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 a1 = MEM_U32(sp + 36);
// fdead 7 a2 = MEM_U32(sp + 32);
//nop;
at = 0x7fff0000;
L40ac1c:
at = at | 0xffff;
if ((int32_t)a2 != (int32_t)at) {
//nop;
goto L40ac44;}
//nop;
//nop;
a0 = a1;
//nop;
v0 = f__md_st_str_extiss(mem, sp, a0);
goto L40ac38;
//nop;
L40ac38:
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f ra = MEM_U32(sp + 28);
goto L40ac88;
// fdead 1f ra = MEM_U32(sp + 28);
L40ac44:
//nop;
// fdead 1804f a0 = a2;
// fdead 1804f MEM_U32(sp + 36) = a1;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40ac54;
// fdead 1804f MEM_U32(sp + 36) = a1;
L40ac54:
t8 = MEM_U32(v0 + 0);
// fdead 200001f a1 = MEM_U32(sp + 36);
v1 = MEM_U32(t8 + 12);
// fdead 200001f gp = MEM_U32(sp + 24);
if ((int32_t)v1 == (int32_t)0) {
// fdead 200001f at = (int)a1 < (int)v1;
goto L40ac80;}
// fdead 200001f at = (int)a1 < (int)v1;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40ac80;}
//nop;
t9 = MEM_U32(v0 + 20);
// fdead 600001f v0 = t9 + a1;
goto L40ac84;
// fdead 600001f v0 = t9 + a1;
L40ac80:
v0 = zero;
L40ac84:
// fdead 600001f ra = MEM_U32(sp + 28);
L40ac88:
// fdead 600001f sp = sp + 0x20;
//nop;
return v0;
//nop;
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
L40c740:
//_md_st_internal:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
MEM_U32(sp + 48) = a2;
a2 = 0x10000000;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
a1 = 0x10000bf0;
a0 = 0xfb528e4;
//nop;
// fdead 400001eb MEM_U32(sp + 36) = ra;
a2 = MEM_U32(a2 + 0);
// fdead 400001eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 52) = a3;
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40c788;
a0 = a0 + 0x20;
L40c788:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
a0 = 0xfb528e4;
//nop;
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
goto L40c7b8;
a0 = a0 + 0x20;
L40c7b8:
// bdead 40000181 gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb528e4;
a1 = 0x10000c00;
//nop;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40c7d8;
a1 = a1;
L40c7d8:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40c7f0;
//nop;
L40c7f0:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
return;
// bdead 1 sp = sp + 0x28;
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
L40c800:
//_md_st_error:
//nop;
//nop;
//nop;
// fdead 2b sp = sp + 0xffffffd8;
// fdead 2b MEM_U32(sp + 48) = a2;
a2 = 0x10000000;
// fdead ab MEM_U32(sp + 40) = a0;
// fdead ab MEM_U32(sp + 44) = a1;
a1 = 0x10000c04;
a0 = 0xfb528e4;
//nop;
// fdead eb MEM_U32(sp + 36) = ra;
a2 = MEM_U32(a2 + 0);
// fdead eb MEM_U32(sp + 32) = gp;
// fdead eb MEM_U32(sp + 52) = a3;
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40c848;
a0 = a0 + 0x20;
L40c848:
// fdead b gp = MEM_U32(sp + 32);
// fdead b t6 = MEM_U32(sp + 52);
// fdead b t7 = MEM_U32(sp + 56);
a0 = 0xfb528e4;
//nop;
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
goto L40c878;
a0 = a0 + 0x20;
L40c878:
// fdead b gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb528e4;
a1 = 0x10000c10;
//nop;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40c898;
a1 = a1;
L40c898:
// fdead b gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40c8b0;
//nop;
L40c8b0:
// fdead 3 ra = MEM_U32(sp + 36);
// fdead 3 gp = MEM_U32(sp + 32);
// fdead 3 sp = sp + 0x28;
return;
// fdead 3 sp = sp + 0x28;
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
L40c8c0:
//_md_st_str_extiss:
//nop;
//nop;
//nop;
if ((int32_t)a0 < (int32_t)0) {
v0 = zero;
goto L40c904;}
v0 = zero;
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
t6 = MEM_U32(v1 + 40);
//nop;
at = (int)a0 < (int)t6;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40c904;}
//nop;
t7 = MEM_U32(v1 + 36);
v0 = t7 + a0;
return v0;
v0 = t7 + a0;
L40c904:
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
L40ca0c:
//_md_st_currentifd:
//nop;
//nop;
//nop;
a0 = 0x1000120c;
// fdead eb sp = sp + 0xffffffe0;
a0 = MEM_U32(a0 + 0);
// fdead eb MEM_U32(sp + 28) = ra;
if ((int32_t)a0 != (int32_t)0) {
// fdead eb MEM_U32(sp + 24) = gp;
goto L40ca38;}
// fdead eb MEM_U32(sp + 24) = gp;
v0 = 0xffffffff;
goto L40ca50;
v0 = 0xffffffff;
L40ca38:
//nop;
//nop;
//nop;
v0 = f_st_ifd_pcfd(mem, sp, a0, a1, a2);
goto L40ca48;
//nop;
L40ca48:
// fdead b gp = MEM_U32(sp + 24);
//nop;
L40ca50:
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
L40ca60:
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
if ((int32_t)v0 == (int32_t)0) {
s1 = a0;
goto L40caa4;}
s1 = a0;
if ((int32_t)a0 == (int32_t)0) {
at = 0xffffffff;
goto L40caa4;}
at = 0xffffffff;
if ((int32_t)a0 != (int32_t)at) {
t0 = v0 << 1;
goto L40cb50;}
t0 = v0 << 1;
L40caa4:
if ((int32_t)a3 != (int32_t)0) {
MEM_U32(s0 + 0) = a3;
goto L40caec;}
MEM_U32(s0 + 0) = a3;
//nop;
a0 = 0x1;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40cabc;
//nop;
L40cabc:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40cae4;}
s1 = v0;
a0 = 0x10000c14;
//nop;
a0 = a0;
//nop;
f__md_st_error(mem, sp, a0);
goto L40cadc;
//nop;
L40cadc:
// fdead 60007 gp = MEM_U32(sp + 32);
//nop;
L40cae4:
v0 = s1;
goto L40cbac;
v0 = s1;
L40caec:
t6 = MEM_U32(s0 + 0);
// fdead 683ef t7 = MEM_U32(sp + 48);
//nop;
// fdead 683ef lo = t6 * t7;
hi = (uint32_t)((uint64_t)t6 * (uint64_t)t7 >> 32);
// fdead 683ef a0 = lo;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40cb08;
//nop;
L40cb08:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40cba8;}
s1 = v0;
t8 = MEM_U32(s0 + 0);
// fdead 206000f t9 = MEM_U32(sp + 48);
//nop;
// fdead 206000f lo = t8 * t9;
hi = (uint32_t)((uint64_t)t8 * (uint64_t)t9 >> 32);
// fdead 206000f a1 = lo;
if ((int32_t)a1 == (int32_t)0) {
v0 = s1;
goto L40cbac;}
v0 = s1;
a0 = 0x10000c54;
//nop;
a0 = a0;
//nop;
f__md_st_error(mem, sp, a0);
goto L40cb44;
//nop;
L40cb44:
// fdead 60007 gp = MEM_U32(sp + 32);
v0 = s1;
goto L40cbac;
v0 = s1;
L40cb50:
MEM_U32(s0 + 0) = t0;
// fdead 603ef t2 = MEM_U32(sp + 48);
//nop;
// fdead 603ef lo = t0 * t2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)t2 >> 32);
a0 = s1;
// fdead 603ef a1 = lo;
//nop;
v0 = wrapper_realloc(mem, a0, a1);
goto L40cb70;
//nop;
L40cb70:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40cba8;}
s1 = v0;
t3 = MEM_U32(s0 + 0);
// fdead 6100f t4 = MEM_U32(sp + 48);
a0 = 0x10000c98;
// fdead 6102f lo = t3 * t4;
hi = (uint32_t)((uint64_t)t3 * (uint64_t)t4 >> 32);
//nop;
a0 = a0;
// fdead 6102f a1 = lo;
//nop;
f__md_st_error(mem, sp, a0);
goto L40cba0;
//nop;
L40cba0:
// fdead 60007 gp = MEM_U32(sp + 32);
//nop;
L40cba8:
v0 = s1;
L40cbac:
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
L40cf00:
//st_pext_iext:
//nop;
//nop;
//nop;
// fdead 1eb sp = sp + 0xffffffe0;
// fdead 1eb MEM_U32(sp + 28) = ra;
// fdead 1eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 < (int32_t)0) {
a1 = a0;
goto L40cf44;}
a1 = a0;
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
t6 = MEM_U32(v1 + 28);
//nop;
at = (int)t6 < (int)a0;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40cf70;}
//nop;
L40cf44:
a0 = 0x10000d44;
//nop;
// fdead 81ff MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40cf58;
a0 = a0;
L40cf58:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 a1 = MEM_U32(sp + 32);
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40cf70:
t7 = MEM_U32(v1 + 24);
// fdead 181ff ra = MEM_U32(sp + 28);
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
L40cf88:
//st_idn_index_fext:
//nop;
//nop;
//nop;
v1 = 0x10001208;
// fdead 7b sp = sp + 0xffffffc8;
v1 = MEM_U32(v1 + 0);
// fdead 7b MEM_U32(sp + 28) = ra;
// fdead 7b MEM_U32(sp + 24) = gp;
// fdead 7b MEM_U32(sp + 56) = a0;
if ((int32_t)v1 != (int32_t)0) {
// fdead 7b MEM_U32(sp + 60) = a1;
goto L40cfe0;}
// fdead 7b MEM_U32(sp + 60) = a1;
a0 = 0x10000d6c;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40cfc8;
//nop;
L40cfc8:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40cfe0:
v0 = MEM_U32(v1 + 64);
t6 = MEM_U32(v1 + 60);
a1 = v1 + 0x40;
at = (int)t6 < (int)v0;
if ((int32_t)at != (int32_t)0) {
t0 = v0;
goto L40d02c;}
t0 = v0;
//nop;
a0 = MEM_U32(v1 + 56);
// fdead 827f MEM_U32(sp + 44) = v0;
a2 = 0x8;
a3 = 0x80;
v0 = f__md_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d010;
a3 = 0x80;
L40d010:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t0 = MEM_U32(sp + 44);
t7 = 0x10001208;
//nop;
t7 = MEM_U32(t7 + 0);
//nop;
MEM_U32(t7 + 56) = v0;
L40d02c:
if ((int32_t)t0 != (int32_t)0) {
// fdead 1827f t9 = MEM_U32(sp + 56);
goto L40d05c;}
// fdead 1827f t9 = MEM_U32(sp + 56);
t8 = 0x10001208;
//nop;
t8 = MEM_U32(t8 + 0);
a1 = 0x10;
a0 = MEM_U32(t8 + 56);
//nop;
wrapper_bzero(mem, a0, a1);
goto L40d050;
//nop;
L40d050:
// fdead 7 gp = MEM_U32(sp + 24);
//nop;
// fdead 7 t9 = MEM_U32(sp + 56);
L40d05c:
// fdead 1827f t1 = MEM_U32(sp + 60);
t2 = 0x7fff0000;
if ((int32_t)t1 == (int32_t)0) {
// fdead 18a7f MEM_U32(sp + 52) = t9;
goto L40d080;}
// fdead 18a7f MEM_U32(sp + 52) = t9;
v1 = 0x10001208;
t2 = t2 | 0xffff;
v1 = MEM_U32(v1 + 0);
// fdead 18a7f MEM_U32(sp + 48) = t2;
goto L40d0a8;
// fdead 18a7f MEM_U32(sp + 48) = t2;
L40d080:
//nop;
//nop;
//nop;
v0 = f__md_st_currentifd(mem, sp, a0, a1, a2);
goto L40d090;
//nop;
L40d090:
// fdead f gp = MEM_U32(sp + 24);
// fdead f MEM_U32(sp + 48) = v0;
v1 = 0x10001208;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40d0a8:
t4 = MEM_U32(v1 + 60);
t3 = MEM_U32(v1 + 56);
// fdead 1ba7f t7 = sp + 0x30;
at = MEM_U32(t7 + 0);
t5 = t4 << 3;
t6 = t3 + t5;
MEM_U32(t6 + 0) = at;
t1 = MEM_U32(t7 + 4);
v1 = 0x10001208;
MEM_U32(t6 + 4) = t1;
v1 = MEM_U32(v1 + 0);
//nop;
v0 = MEM_U32(v1 + 60);
//nop;
t2 = v0 + 0x1;
MEM_U32(v1 + 60) = t2;
// fdead 1fe7f ra = MEM_U32(sp + 28);
// fdead 1fe7f sp = sp + 0x38;
//nop;
return v0;
//nop;
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
L40d190:
//st_feinit:
//nop;
return;
//nop;
//nop;
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
L40d37c:
//st_iaux_copyty:
//nop;
//nop;
//nop;
// fdead 6b sp = sp + 0xffffffc8;
// fdead 6b MEM_U32(sp + 36) = ra;
// fdead 6b MEM_U32(sp + 32) = gp;
// fdead 6b MEM_U32(sp + 28) = s2;
// fdead 6b MEM_U32(sp + 24) = s1;
// fdead 6b MEM_U32(sp + 20) = s0;
// fdead 6b MEM_U32(sp + 60) = a1;
a1 = MEM_U32(a1 + 8);
at = 0xf0000;
//nop;
at = at | 0xffff;
t7 = a1 & at;
s2 = a0;
s1 = zero;
a1 = t7;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L40d3c8;
a1 = t7;
L40d3c8:
// fdead c001f a2 = MEM_U32(sp + 60);
// fdead c001f gp = MEM_U32(sp + 32);
// fdead c001f t8 = MEM_U32(a2 + 8);
at = 0x6;
// fdead c001f t9 = t8 >> 26;
if ((int32_t)t9 != (int32_t)at) {
t0 = s1 << 2;
goto L40d3ec;}
t0 = s1 << 2;
s1 = 0x1;
t0 = s1 << 2;
L40d3ec:
a1 = t0 + v0;
v1 = MEM_U8(a1 + 0);
at = 0x25;
t1 = v1 & 0x3f;
s1 = s1 + 0x1;
if ((int32_t)t1 != (int32_t)at) {
v1 = t1;
goto L40d430;}
v1 = t1;
t2 = s1 << 2;
t3 = v0 + t2;
t4 = MEM_U32(t3 + 0);
a3 = 0xfff;
t5 = t4 >> 20;
if ((int32_t)a3 != (int32_t)t5) {
//nop;
goto L40d428;}
//nop;
s1 = s1 + 0x1;
L40d428:
s1 = s1 + 0x1;
goto L40d4b4;
s1 = s1 + 0x1;
L40d430:
at = 0x11;
if ((int32_t)v1 == (int32_t)at) {
t6 = s1 << 2;
goto L40d464;}
t6 = s1 << 2;
at = 0x14;
if ((int32_t)v1 == (int32_t)at) {
at = 0xc;
goto L40d464;}
at = 0xc;
if ((int32_t)v1 == (int32_t)at) {
at = 0xd;
goto L40d464;}
at = 0xd;
if ((int32_t)v1 == (int32_t)at) {
at = 0xf;
goto L40d464;}
at = 0xf;
if ((int32_t)v1 == (int32_t)at) {
at = 0xe;
goto L40d464;}
at = 0xe;
if ((int32_t)v1 != (int32_t)at) {
t7 = v0 + t6;
goto L40d488;}
L40d464:
t7 = v0 + t6;
t8 = MEM_U32(t7 + 0);
a3 = 0xfff;
t9 = t8 >> 20;
if ((int32_t)a3 != (int32_t)t9) {
//nop;
goto L40d480;}
//nop;
s1 = s1 + 0x1;
L40d480:
s1 = s1 + 0x1;
goto L40d4b4;
s1 = s1 + 0x1;
L40d488:
at = 0x10;
if ((int32_t)v1 != (int32_t)at) {
t0 = s1 << 2;
goto L40d4b4;}
t0 = s1 << 2;
t1 = v0 + t0;
t2 = MEM_U32(t1 + 0);
a3 = 0xfff;
t3 = t2 >> 20;
if ((int32_t)a3 != (int32_t)t3) {
//nop;
goto L40d4b0;}
//nop;
s1 = s1 + 0x1;
L40d4b0:
s1 = s1 + 0x3;
L40d4b4:
t4 = MEM_U16(a1 + 2);
v1 = 0x3;
t5 = t4 >> 12;
if ((int32_t)v1 != (int32_t)t5) {
a3 = 0xfff;
goto L40d4ec;}
a3 = 0xfff;
t6 = s1 << 2;
t7 = v0 + t6;
t8 = MEM_U32(t7 + 0);
//nop;
t9 = t8 >> 20;
if ((int32_t)a3 != (int32_t)t9) {
//nop;
goto L40d4e8;}
//nop;
s1 = s1 + 0x1;
L40d4e8:
s1 = s1 + 0x4;
L40d4ec:
t0 = MEM_U8(a1 + 2);
t2 = s1 << 2;
t1 = t0 & 0xf;
if ((int32_t)v1 != (int32_t)t1) {
t3 = v0 + t2;
goto L40d51c;}
t3 = v0 + t2;
t4 = MEM_U32(t3 + 0);
//nop;
t5 = t4 >> 20;
if ((int32_t)a3 != (int32_t)t5) {
//nop;
goto L40d518;}
//nop;
s1 = s1 + 0x1;
L40d518:
s1 = s1 + 0x4;
L40d51c:
t6 = MEM_U8(a1 + 3);
t8 = s1 << 2;
t7 = t6 >> 4;
if ((int32_t)v1 != (int32_t)t7) {
t9 = v0 + t8;
goto L40d54c;}
t9 = v0 + t8;
t0 = MEM_U32(t9 + 0);
//nop;
t1 = t0 >> 20;
if ((int32_t)a3 != (int32_t)t1) {
//nop;
goto L40d548;}
//nop;
s1 = s1 + 0x1;
L40d548:
s1 = s1 + 0x4;
L40d54c:
a0 = MEM_U32(a1 + 0);
t3 = s1 << 2;
t2 = a0 & 0xf;
if ((int32_t)v1 != (int32_t)t2) {
t4 = v0 + t3;
goto L40d57c;}
t4 = v0 + t3;
t5 = MEM_U32(t4 + 0);
//nop;
t6 = t5 >> 20;
if ((int32_t)a3 != (int32_t)t6) {
//nop;
goto L40d578;}
//nop;
s1 = s1 + 0x1;
L40d578:
s1 = s1 + 0x4;
L40d57c:
t7 = MEM_U8(a1 + 1);
t9 = s1 << 2;
t8 = t7 >> 4;
if ((int32_t)v1 != (int32_t)t8) {
t0 = v0 + t9;
goto L40d5ac;}
t0 = v0 + t9;
t1 = MEM_U32(t0 + 0);
//nop;
t2 = t1 >> 20;
if ((int32_t)a3 != (int32_t)t2) {
//nop;
goto L40d5a8;}
//nop;
s1 = s1 + 0x1;
L40d5a8:
s1 = s1 + 0x4;
L40d5ac:
t3 = MEM_U16(a1 + 0);
t5 = s1 << 2;
t4 = t3 & 0xf;
if ((int32_t)v1 != (int32_t)t4) {
t9 = a0 >> 31;
goto L40d5e0;}
t9 = a0 >> 31;
t6 = v0 + t5;
t7 = MEM_U32(t6 + 0);
//nop;
t8 = t7 >> 20;
if ((int32_t)a3 != (int32_t)t8) {
//nop;
goto L40d5dc;}
//nop;
s1 = s1 + 0x1;
L40d5dc:
s1 = s1 + 0x4;
L40d5e0:
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L40d5ec;}
//nop;
s1 = s1 + 0x1;
L40d5ec:
if ((int32_t)s1 <= (int32_t)0) {
s0 = zero;
goto L40d688;}
s0 = zero;
// fdead 60fff7f a2 = MEM_U32(sp + 60);
L40d5f8:
a0 = s2;
// fdead 60fff7f v0 = MEM_U32(a2 + 8);
if ((int32_t)s0 != (int32_t)0) {
at = 0xf0000;
goto L40d648;}
at = 0xf0000;
at = 0xf0000;
//nop;
at = at | 0xffff;
t0 = v0 & at;
a1 = t0 + s0;
a0 = s2;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L40d624;
a0 = s2;
L40d624:
// fdead e001f gp = MEM_U32(sp + 32);
a0 = MEM_U32(v0 + 0);
//nop;
// fdead e003f MEM_U32(sp + 0) = a0;
//nop;
v0 = f_st_auxadd(mem, sp, a0);
goto L40d63c;
//nop;
L40d63c:
// fdead e001f gp = MEM_U32(sp + 32);
// fdead e001f MEM_U32(sp + 44) = v0;
goto L40d67c;
// fdead e001f MEM_U32(sp + 44) = v0;
L40d648:
//nop;
at = at | 0xffff;
t3 = v0 & at;
a1 = t3 + s0;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L40d65c;
a1 = t3 + s0;
L40d65c:
// fdead e001f gp = MEM_U32(sp + 32);
a0 = MEM_U32(v0 + 0);
//nop;
// fdead e003f MEM_U32(sp + 0) = a0;
//nop;
v0 = f_st_auxadd(mem, sp, a0);
goto L40d674;
//nop;
L40d674:
// fdead e001f gp = MEM_U32(sp + 32);
//nop;
L40d67c:
s0 = s0 + 0x1;
if ((int32_t)s0 != (int32_t)s1) {
// fdead e001f a2 = MEM_U32(sp + 60);
goto L40d5f8;}
// fdead e001f a2 = MEM_U32(sp + 60);
L40d688:
// fdead 60fff7f ra = MEM_U32(sp + 36);
// fdead 60fff7f v0 = MEM_U32(sp + 44);
// fdead 60fff7f s0 = MEM_U32(sp + 20);
// fdead 60fff7f s1 = MEM_U32(sp + 24);
// fdead 60fff7f s2 = MEM_U32(sp + 28);
// fdead 60fff7f sp = sp + 0x38;
return v0;
// fdead 60fff7f sp = sp + 0x38;
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
L40d96c:
//st_auxisymadd:
//nop;
//nop;
//nop;
// fdead b sp = sp + 0xffffffd8;
//nop;
// fdead b MEM_U32(sp + 28) = ra;
// fdead b MEM_U32(sp + 24) = gp;
// fdead b MEM_U32(sp + 36) = a0;
// fdead b MEM_U32(sp + 0) = a0;
v0 = f_st_auxadd(mem, sp, a0);
goto L40d994;
// fdead b MEM_U32(sp + 0) = a0;
L40d994:
// fdead 1b ra = MEM_U32(sp + 28);
// fdead 1b gp = MEM_U32(sp + 24);
// fdead 1b sp = sp + 0x28;
return;
// fdead 1b sp = sp + 0x28;
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
L40d9a4:
//st_auxrndxadd:
//nop;
//nop;
//nop;
// fdead 3 sp = sp + 0xffffffd0;
// fdead 3 t7 = MEM_U16(sp + 44);
at = 0xf0000;
// fdead 7 t8 = t7 | 0xfff0;
// fdead 7 MEM_U16(sp + 44) = (uint16_t)t8;
// fdead 7 t0 = MEM_U32(sp + 44);
at = at | 0xffff;
// fdead 7 t9 = a1 & at;
// fdead 7 t1 = t9 ^ t0;
// fdead 7 t2 = t1 << 12;
// fdead 7 t3 = t2 >> 12;
// fdead 7 t4 = t3 ^ t0;
// fdead 7 MEM_U32(sp + 28) = ra;
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
goto L40da0c;
// fdead 7 MEM_U32(sp + 0) = a0;
L40da0c:
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f a0 = MEM_U32(sp + 48);
//nop;
// fdead 1f MEM_U32(sp + 36) = v0;
//nop;
f_st_auxisymadd(mem, sp);
goto L40da24;
//nop;
L40da24:
// fdead 1f ra = MEM_U32(sp + 28);
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f v0 = MEM_U32(sp + 36);
// fdead 1f sp = sp + 0x30;
return;
// fdead 1f sp = sp + 0x30;
}
