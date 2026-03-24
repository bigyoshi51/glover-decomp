#include "header.h"
static const uint32_t rodata[] = {
0x55736167,0x653a2025,0x73205b2d,0x6f206f75,0x7466696c,0x655d2066,0x696c652e,0x46206669,
0x6c652e54,0xa000000,0x2d760000,0x2d6d6970,0x73320000,0x2d6d6970,0x73330000,0x2d6f0000,
0x612e6f75,0x74000000,0x55736167,0x653a2025,0x73205b2d,0x6f206f75,0x7466696c,0x655d2066,
0x696c652e,0x46206669,0x6c652e54,0xa000000,0x25733a20,0x4572726f,0x723a206f,0x70656e69,
0x6e672025,0x733a2000,0x0,0x25733a20,0x4572726f,0x723a2072,0x65616469,0x6e672073,
0x796d626f,0x6c207461,0x626c6520,0x66726f6d,0x2025733a,0x20000000,0x0,0x25733a20,
0x4572726f,0x723a206f,0x70656e69,0x6e672025,0x733a2000,0x0,0x0,0x25733a20,
0x4572726f,0x723a2065,0x78706563,0x74656420,0x62656769,0x6e207563,0x6f646520,0x61732066,
0x69727374,0x2075636f,0x64650a00,0x2e75636f,0x64650000,0x25733a20,0x4572726f,0x723a2063,
0x616e6e6f,0x74207772,0x69746520,0x66696c65,0x20686561,0x64657220,0x746f2025,0x733a2000,
0x0,0x25733a20,0x4572726f,0x723a2063,0x616e6e6f,0x74207772,0x69746520,0x73656374,
0x696f6e20,0x68656164,0x65722074,0x6f202573,0x3a200000,0x0,0x25733a20,0x4572726f,
0x723a2063,0x616e6e6f,0x74207772,0x69746520,0x75636f64,0x65732074,0x6f202573,0x3a200000,
0x0,0x25733a20,0x4572726f,0x723a2000,0x25733a20,0x5761726e,0x696e673a,0x20000000,
0x25733a20,0x496e7465,0x726e616c,0x3a200000,0x4f53594d,0x4b53594d,0x4d53594d,0x52435546,
0x4c445243,0x49525354,0x49524c44,0x49535449,0x494c4449,0x5349474e,0x5353594d,0x4c454e44,
0x4c54524d,0x4c424459,0x4c42474e,0x55424420,0x54504c45,0x54504745,0x54504754,0x54504c54,
0x54504e45,0x54504551,0x43473220,0x43473120,0x494a5020,0x56524547,0x554e414c,0x4d504d56,
0x504d4f56,0x49535354,0x49534c44,0x49435546,0x4c4e4f54,0x53485220,0x53484c20,0x4c53594d,
0x4753594d,0x4653594d,0x4553594d,0x4353594d,0x584f5220,0x584a5020,0x554e4920,0x554a5020,
0x54595020,0x544a5020,0x53575020,0x53554220,0x53545350,0x53545220,0x53545020,0x53544550,
0x53515254,0x53515220,0x53475320,0x4853594d,0x4153594d,0x53444546,0x52535452,0x52504152,
0x524e4420,0x524c4f44,0x524c4443,0x524c4441,0x52455420,0x52454753,0x504f5020,0x50444546,
0x50415220,0x4f50544e,0x58504152,0x4f444420,0x4e4f5420,0x4e4f5020,0x4e455120,0x4e454720,
0x4d555320,0x4d544147,0x4d535420,0x4d505920,0x4d4f5620,0x52454d20,0x4d4f4420,0x4d415820,
0x4d494e20,0x4c4f4420,0x4c4f4320,0x4c455820,0x4c455320,0x4c455120,0x4c444150,0x4c445350,
0x4c444320,0x4c444120,0x494c4441,0x4c434120,0x4c424420,0x4c444546,0x4c414220,0x49584120,
0x49535452,0x494f5220,0x494e5420,0x494e4e20,0x494e4954,0x494e4320,0x494e4551,0x494c4f44,
0x494c4553,0x494c4551,0x49475254,0x49474551,0x49455155,0x49445820,0x46494c4c,0x47525420,
0x47455120,0x464a5020,0x45515520,0x41454e54,0x454e5420,0x454e4442,0x454e4420,0x44555020,
0x44495620,0x44494620,0x44454620,0x44454320,0x4356544c,0x43565420,0x43555020,0x434f4d4d,
0x4354524c,0x43554244,0x434c4244,0x434c4142,0x43494120,0x43484b4e,0x43484b4c,0x43484b48,
0x43484b54,0x42535542,0x42474e42,0x42474e20,0x414f5320,0x414e4420,0x414c4941,0x41444a20,
0x41444420,0x41425320,0x0,0x0,0x75707574,0x3a206f75,0x74707574,0x2066696c,
0x65206e6f,0x7420696e,0x69746961,0x6c697a65,0x640a0000,0x77726974,0x696e6720,0x6f757420,
0x66696c65,0x0,0x75707574,0x3a206f75,0x74707574,0x2066696c,0x65206e6f,0x7420696e,
0x69746961,0x6c697a65,0x640a0000,0x77726974,0x696e6720,0x6f757420,0x66696c65,0x0,
0x75707574,0x3a206f75,0x74707574,0x2066696c,0x65206e6f,0x7420696e,0x69746961,0x6c697a65,
0x640a0000,0x75707574,0x3a206361,0x6e6e6f74,0x20756e6c,0x696e6b20,0x62656361,0x75736520,
0x75707574,0x696e6974,0x66642077,0x61732075,0x7365640a,0x0,0x75676574,0x3a20696e,
0x70757420,0x66696c65,0x206e6f74,0x20696e69,0x7469616c,0x697a6564,0xa000000,0x72656164,
0x20746f6f,0x206d7563,0x68206672,0x6f6d2067,0x65742062,0x75666665,0x720a0000,0x72656164,
0x696e6720,0x696e2066,0x696c6500,0x696e7075,0x74206275,0x66666572,0x206f6e20,0x6e6f6e2d,
0x696e7420,0x626f756e,0x6472790a,0x0,0x75676574,0x3a20696e,0x70757420,0x66696c65,
0x206e6f74,0x20696e69,0x7469616c,0x697a6564,0xa000000,0x0,0x0,0x0,
0x73745f65,0x78747374,0x72616464,0x3a20796f,0x75206469,0x646e2774,0x20696e69,0x7469616c,
0x697a6520,0x77697468,0x20637569,0x6e697420,0x6f722072,0x65616473,0x740a0000,0x73745f65,
0x78747374,0x72616464,0x3a206172,0x67756d65,0x6e742069,0x73206e69,0x6c0a0000,0x73745f69,
0x646e5f64,0x6e3a2079,0x6f752064,0x69646e27,0x7420696e,0x69746961,0x6c697a65,0x20776974,
0x68206375,0x696e6974,0x206f7220,0x72656164,0x73740a00,0x73745f69,0x646e5f72,0x6e64783a,
0x20796f75,0x20646964,0x6e277420,0x696e6974,0x69616c69,0x7a652077,0x69746820,0x6375696e,
0x6974206f,0x72207265,0x61647374,0xa000000,0x73745f72,0x6e64785f,0x69646e3a,0x2069646e,
0x20282564,0x29206772,0x65617465,0x72207468,0x616e206d,0x61782028,0x2564290a,0x0,
0x73745f72,0x6e64785f,0x69646e3a,0x206f6c64,0x20696e74,0x65726661,0x63652063,0x616e2774,
0x20707574,0x20726664,0x28256429,0x20696e74,0x6f20726e,0x64782c20,0x75736520,0x73745f70,
0x646e5f69,0x646e2069,0x6e737465,0x61640a00,0x73745f73,0x65746964,0x6e3a2069,0x646e7372,
0x63202825,0x6429206f,0x72206964,0x6e646573,0x74202825,0x6429206f,0x7574206f,0x66207261,
0x6e67650a,0x0,0x73745f70,0x6578745f,0x646e3a20,0x72666420,0x6669656c,0x64202825,
0x64292069,0x736e2774,0x20657175,0x616c2074,0x6f205354,0x5f455854,0x49464428,0x2564290a,
0x0,0x73745f70,0x6578745f,0x646e3a20,0x696e6465,0x78206f75,0x74206f66,0x2072616e,
0x67652028,0x2564290a,0x0,0x6c69626d,0x6c640000,0x6c69626d,0x6c643a20,0x496e7465,
0x726e616c,0x3a206361,0x6e6e6f74,0x20616c6c,0x6f636174,0x6520746f,0x20696e69,0x7469616c,
0x697a6520,0x636f6d70,0x6f6e656e,0x74206e61,0x6d652066,0x6f72206c,0x69626d6c,0x64206572,
0x726f7273,0xa000000,0x0,0x0,0x62616420,0x6d616769,0x6320696e,0x20686472,
0x2e206578,0x70656374,0x65642030,0x7825782c,0x20676f74,0x20307825,0x780a0000,0x73745f72,
0x65616473,0x743a2064,0x656e7365,0x206e756d,0x62657220,0x696e636f,0x6d706174,0x69626c65,
0x2066726f,0x6d207665,0x7273696f,0x6e73206c,0x65737320,0x7468616e,0x20312e33,0x302c2070,
0x6c656173,0x65207265,0x636f6d70,0x696c6520,0x66726f6d,0x20736372,0x61746368,0x20616e64,
0x20757365,0x20636f6d,0x70617469,0x626c6520,0x636f6d70,0x6f6e656e,0x74730a00,0x73745f72,
0x6561643a,0x20657272,0x6f722073,0x65656b69,0x6e670a00,0x73745f72,0x6561643a,0x20657272,
0x6f722072,0x65616469,0x6e670a00,0x63616e6e,0x6f74206f,0x70656e20,0x73796d62,0x6f6c2074,
0x61626c65,0x2066696c,0x65202573,0xa000000,0x77000000,0x73745f77,0x72697465,0x73743a20,
0x63616e6e,0x6f742077,0x72697465,0x20746f20,0x66696c65,0x206e756d,0x62657220,0x25640a00,
0x63616e6e,0x6f742077,0x72697465,0x20726f75,0x6e642062,0x79746573,0x20666f72,0x206c696e,
0x65730a00,0x63616e6e,0x6f742077,0x72697465,0x20726f75,0x6e642062,0x79746573,0x20666f72,
0x20737472,0x696e6773,0xa000000,0x63616e6e,0x6f742077,0x72697465,0x20726f75,0x6e642062,
0x79746573,0x20666f72,0x20737472,0x696e6773,0xa000000,0x63616e6e,0x6f742077,0x72697465,
0x2073796d,0x626f6c20,0x68656164,0x65720a00,0x73745f66,0x64616464,0x3a206e75,0x6d626572,
0x206f6620,0x66696c65,0x73202825,0x64292065,0x78636565,0x6473206d,0x61782028,0x2564290a,
0x0,0x73745f66,0x64616464,0x3a20616c,0x6c6f6361,0x74696f6e,0x20626f74,0x63682028,
0x25642066,0x64732061,0x6e642025,0x64206366,0x64732920,0x696e2025,0x730a0000,0x0,
0x3c2f3444,0x65627567,0x2f3e0000,0x3a000000,0x3a000000,0x73745f66,0x64616464,0x3a20636f,
0x756c6420,0x6e6f7420,0x6d616c6c,0x6f632070,0x61746820,0x6e616d65,0x21212025,0x640a0000,
0x73745f66,0x64616464,0x3a20636f,0x756c6420,0x6e6f7420,0x6d616c6c,0x6f632070,0x61746820,
0x6e616d65,0x21202564,0xa000000,0x43616e6e,0x6f742073,0x745f6664,0x6164643a,0x2063616e,
0x6e6f7420,0x6d616c6c,0x6f632025,0x64206279,0x74657320,0x746f2068,0x6f6c6420,0x66696c65,
0x206e616d,0x650a0000,0x2f000000,0x256c7500,0x2d310000,0x256c7500,0x73745f73,0x74726164,
0x643a2061,0x7267756d,0x656e7420,0x6973206e,0x696c0a00,0x73745f70,0x6175785f,0x6966645f,
0x69617578,0x3a206966,0x64202825,0x6429206f,0x72206961,0x75782028,0x25642920,0x6f757420,
0x6f662072,0x616e6765,0xa000000,0x73745f70,0x6175785f,0x6966645f,0x69617578,0x3a206966,
0x64202825,0x6429206f,0x7220696c,0x696e6520,0x28256429,0x206f7574,0x206f6620,0x72616e67,
0x650a0000,0x73745f6d,0x616c6c6f,0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,
0x74656d20,0x6f662031,0x20627974,0x65207769,0x7468206d,0x616c6c6f,0x63283329,0xa000000,
0x73745f6d,0x616c6c6f,0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,0x74656d20,
0x6f662025,0x6c642062,0x79746573,0x20776974,0x68206d61,0x6c6c6f63,0x2833290a,0x0,
0x73745f6d,0x616c6c6f,0x633a2063,0x616e6e6f,0x74206772,0x6f772069,0x74656d20,0x746f2025,
0x6c642062,0x79746573,0x20776974,0x68207265,0x616c6c6f,0x63283329,0xa000000,0x0,
0x73776170,0x206f6620,0x61757873,0x206e6f74,0x20737570,0x706f7274,0x65642077,0x68656e20,
0x64657374,0x73657820,0x213d2068,0x6f737473,0x65780a00,0xf04074fc,0xf0407618,0xf0407690,
0xf0407690,0xf0407690,0xf0407690,0xf0407690,0x73745f70,0x6366645f,0x6966643a,0x20696664,
0x20282564,0x29206f75,0x74206f66,0x2072616e,0x67650a00,0x73745f70,0x73796d5f,0x6966645f,
0x6973796d,0x3a206966,0x64202825,0x6429206f,0x72206973,0x796d2028,0x25642920,0x6f757420,
0x6f662072,0x616e6765,0xa000000,0x73745f70,0x6175785f,0x69617578,0x3a206961,0x75782028,
0x25642920,0x6f757420,0x6f662072,0x616e6765,0xa000000,0x0,0x0,0x0,
0x73745f66,0x696c6562,0x6567696e,0x3a207472,0x69656420,0x746f2065,0x6e642074,0x6f6f206d,
0x616e7920,0x66696c65,0x73202825,0x73290a00,0x73745f74,0x65787462,0x6c6f636b,0x3a20626c,
0x6f636b20,0x70656e64,0x696e6720,0x73657420,0x696e2069,0x6c6c6567,0x616c2063,0x6173650a,
0x0,0x73745f66,0x696c655f,0x69646e3a,0x20697374,0x61636b20,0x756e6465,0x72666c6f,
0x77202825,0x73290a00,0x0,0x0,0x25733a20,0x496e7465,0x726e616c,0x3a200000,
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
0x20282564,0x290a0000,0x0,0x0,0x74726965,0x6420746f,0x20726570,0x6c616365,
0x20726e64,0x78206175,0x78202825,0x64292074,0x68617420,0x66697473,0x20696e74,0x6f206f6e,
0x6520776f,0x72642028,0x25642c20,0x25642920,0x77697468,0x206f6e65,0x20746861,0x74206361,
0x6e277420,0x2825642c,0x2564290a,0x0,0x40282329,0x24486561,0x6465723a,0x20495249,
0x5820352e,0x333a3130,0x32313537,0x32303333,0x20627569,0x6c742031,0x312f3033,0x2f393420,
0x61742070,0x69676865,0x6172743a,0x2f6a6f69,0x73742f35,0x2e334d52,0x2f726f6f,0x74202400,
};
static const uint32_t data[] = {
0x10009f00,0x0,0x0,0x0,0x10001520,0xffffffff,0xffffffff,0xffffffff,
0x18,0x4038cb0,0x2400084,0x6000,0x200000,0x2000,0x1000000,0x48000,
0x1201,0x80000000,0x80000,0x20000000,0x6,0x2020,0xe910010,0x100000,
0x10000a1c,0x0,0x0,0x0,0x70090000,0x63616e6e,0x6f742077,0x72697465,
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
static void func_403510(uint8_t *mem, uint32_t sp, uint32_t v0, uint32_t a0, uint32_t a1);
static void func_403560(uint8_t *mem, uint32_t sp, uint32_t v0, uint32_t a0);
static void f_uini(uint8_t *mem, uint32_t sp);
static void f_ugetinit(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_ugetinitfd(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f_ugetint(uint8_t *mem, uint32_t sp);
static uint32_t f_ugeteof(uint8_t *mem, uint32_t sp);
static void func_409cb4(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_readuinstr(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_initur(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_st_idn_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_setidn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_setmsgname(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f_st_readbinary(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_readst(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t func_40c214(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
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
memcpy(mem + 0x10000290, rodata, 0x1040);
memcpy(mem + 0x10000000, data, 0x290);
MEM_S32(0x10009ec0) = argc;
MEM_S32(0xffffff0) = argc;
uint32_t al = argc * 4; for (int i = 0; i < argc; i++) al += strlen(argv[i]) + 1;
uint32_t arg_addr = wrapper_malloc(mem, al);
MEM_U32(0x10009ec4) = arg_addr;
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
L402b90:
//main:
//nop;
//nop;
//nop;
sp = sp + 0xfffffb08;
// fdead 40000063 MEM_U32(sp + 24) = s0;
s0 = a0;
// fdead 40020063 MEM_U32(sp + 36) = ra;
// fdead 40020063 MEM_U32(sp + 32) = gp;
// fdead 40020063 MEM_U32(sp + 28) = s1;
v0 = 0x1000a300;
a0 = MEM_U32(a1 + 0);
s1 = a1;
MEM_U32(v0 + 0) = a0;
//nop;
//nop;
//nop;
f_st_setmsgname(mem, sp, a0);
goto L402bd4;
//nop;
L402bd4:
// bdead 40060103 gp = MEM_U32(sp + 32);
//nop;
L402bdc:
at = (int)s0 < (int)0x3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L402c28;}
//nop;
a2 = 0x1000a300;
a0 = 0xfb528e4;
a1 = 0x10000290;
//nop;
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402c08;
a1 = a1;
L402c08:
// bdead 40060003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402c20;
//nop;
L402c20:
// bdead 40060003 gp = MEM_U32(sp + 32);
//nop;
L402c28:
a1 = 0x100002b8;
//nop;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L402c3c;
a1 = a1;
L402c3c:
// bdead 4006010b gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L402c54;}
//nop;
s1 = s1 + 0x4;
s0 = s0 + 0xffffffff;
goto L402bdc;
s0 = s0 + 0xffffffff;
L402c54:
a1 = 0x100002bc;
//nop;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L402c68;
a1 = a1;
L402c68:
// bdead 4006010b gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L402c80;}
//nop;
s1 = s1 + 0x4;
s0 = s0 + 0xffffffff;
goto L402bdc;
s0 = s0 + 0xffffffff;
L402c80:
a1 = 0x100002c4;
//nop;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L402c94;
a1 = a1;
L402c94:
// bdead 4006010b gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L402cac;}
//nop;
s1 = s1 + 0x4;
s0 = s0 + 0xffffffff;
goto L402bdc;
s0 = s0 + 0xffffffff;
L402cac:
a1 = 0x100002cc;
//nop;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L402cc0;
a1 = a1;
L402cc0:
// bdead 4006000b gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L402cec;}
//nop;
//nop;
a1 = MEM_U32(s1 + 8);
a0 = sp + 0xf0;
v0 = wrapper_strcpy(mem, a0, a1);
goto L402cdc;
a0 = sp + 0xf0;
L402cdc:
// bdead 40060103 gp = MEM_U32(sp + 32);
s1 = s1 + 0x8;
s0 = s0 + 0xfffffffe;
goto L402d08;
s0 = s0 + 0xfffffffe;
L402cec:
a1 = 0x100002d0;
//nop;
a0 = sp + 0xf0;
a1 = a1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L402d00;
a1 = a1;
L402d00:
// bdead 40060103 gp = MEM_U32(sp + 32);
//nop;
L402d08:
at = (int)s0 < (int)0x3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L402d54;}
//nop;
a2 = 0x1000a300;
a0 = 0xfb528e4;
a1 = 0x100002d8;
//nop;
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402d34;
a1 = a1;
L402d34:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402d4c;
//nop;
L402d4c:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
L402d54:
//nop;
a0 = MEM_U32(s1 + 4);
a1 = zero;
a2 = zero;
v0 = wrapper_open(mem, a0, a1, a2);
goto L402d68;
a2 = zero;
L402d68:
// bdead 4004000b gp = MEM_U32(sp + 32);
if ((int32_t)v0 >= (int32_t)0) {
MEM_U32(sp + 1268) = v0;
goto L402dd4;}
MEM_U32(sp + 1268) = v0;
a2 = 0x1000a300;
a0 = 0xfb528e4;
a1 = 0x10000300;
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
goto L402d98;
a1 = a1;
L402d98:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x10000318;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L402db4;
//nop;
L402db4:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402dcc;
//nop;
L402dcc:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
L402dd4:
//nop;
a0 = MEM_U32(s1 + 8);
a1 = 0x72;
// bdead 40040063 a2 = zero;
v0 = f_st_readbinary(mem, sp, a0, a1);
goto L402de8;
// bdead 40040063 a2 = zero;
L402de8:
// bdead 4004000b gp = MEM_U32(sp + 32);
if ((int32_t)v0 >= (int32_t)0) {
//nop;
goto L402e54;}
//nop;
a2 = 0x1000a300;
a0 = 0xfb528e4;
a1 = 0x1000031c;
//nop;
a3 = MEM_U32(s1 + 8);
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402e18;
a1 = a1;
L402e18:
// bdead 40000003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x10000348;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L402e34;
//nop;
L402e34:
// bdead 40000003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402e4c;
//nop;
L402e4c:
// bdead 40000003 gp = MEM_U32(sp + 32);
//nop;
L402e54:
//nop;
a0 = sp + 0xf0;
a1 = 0x101;
a2 = 0x1b6;
v0 = wrapper_open(mem, a0, a1, a2);
goto L402e68;
a2 = 0x1b6;
L402e68:
// bdead 4000000b gp = MEM_U32(sp + 32);
if ((int32_t)v0 >= (int32_t)0) {
s1 = v0;
goto L402ed4;}
s1 = v0;
a2 = 0x1000a300;
a0 = 0xfb528e4;
a1 = 0x1000034c;
//nop;
a2 = MEM_U32(a2 + 0);
a3 = sp + 0xf0;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402e98;
a1 = a1;
L402e98:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x10000364;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L402eb4;
//nop;
L402eb4:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402ecc;
//nop;
L402ecc:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
L402ed4:
//nop;
//nop;
//nop;
f_uini(mem, sp);
goto L402ee4;
//nop;
L402ee4:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = MEM_U32(sp + 1268);
//nop;
//nop;
//nop;
f_ugetinitfd(mem, sp, a0);
goto L402efc;
//nop;
L402efc:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x10000368;
//nop;
a0 = a0;
//nop;
f_initur(mem, sp, a0);
goto L402f18;
//nop;
L402f18:
// bdead 40040183 gp = MEM_U32(sp + 32);
//nop;
a1 = 0x10000000;
s0 = 0x10009ed0;
//nop;
a1 = MEM_U32(a1 + 0);
a0 = s0;
f_readuinstr(mem, sp, a0, a1);
goto L402f38;
a0 = s0;
L402f38:
t7 = MEM_U8(s0 + 0);
// bdead 40070103 gp = MEM_U32(sp + 32);
at = 0x7;
if ((int32_t)t7 == (int32_t)at) {
//nop;
goto L402f8c;}
//nop;
a2 = 0x1000a300;
a0 = 0xfb528e4;
a1 = 0x1000036c;
//nop;
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402f6c;
a1 = a1;
L402f6c:
// bdead 40060003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402f84;
//nop;
L402f84:
// bdead 40060003 gp = MEM_U32(sp + 32);
//nop;
L402f8c:
//nop;
a0 = MEM_U32(sp + 1268);
a1 = zero;
a2 = zero;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L402fa0;
a2 = zero;
L402fa0:
// bdead 40060003 gp = MEM_U32(sp + 32);
a0 = MEM_U32(sp + 1268);
//nop;
a1 = sp + 0x68;
//nop;
v0 = wrapper_fstat(mem, a0, a1);
goto L402fb8;
//nop;
L402fb8:
t8 = MEM_U32(s0 + 4);
// bdead 42040003 gp = MEM_U32(sp + 32);
if ((int32_t)t8 != (int32_t)0) {
t1 = 0x1;
goto L402fd4;}
t1 = 0x1;
t9 = 0x180;
MEM_U16(sp + 84) = (uint16_t)t9;
goto L402fdc;
MEM_U16(sp + 84) = (uint16_t)t9;
L402fd4:
t0 = 0x182;
MEM_U16(sp + 84) = (uint16_t)t0;
L402fdc:
//nop;
MEM_U16(sp + 86) = (uint16_t)t1;
a0 = zero;
v0 = wrapper_time(mem, a0);
goto L402fec;
a0 = zero;
L402fec:
// bdead 4004000b gp = MEM_U32(sp + 32);
t2 = MEM_U32(sp + 152);
a1 = 0x1000039c;
//nop;
s0 = sp + 0x2c;
t4 = 0x60;
t3 = t2 + 0x3c;
MEM_U32(sp + 88) = v0;
MEM_U32(sp + 92) = t3;
MEM_U32(sp + 96) = t4;
MEM_U16(sp + 100) = (uint16_t)zero;
MEM_U16(sp + 102) = (uint16_t)zero;
a0 = s0;
a1 = a1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L403028;
a1 = a1;
L403028:
// bdead 40060003 gp = MEM_U32(sp + 32);
t5 = MEM_U32(sp + 152);
//nop;
t6 = 0x3c;
t7 = 0x800;
MEM_U32(sp + 52) = zero;
MEM_U32(sp + 56) = zero;
MEM_U32(sp + 64) = t6;
MEM_U32(sp + 68) = zero;
MEM_U32(sp + 72) = zero;
MEM_U16(sp + 76) = (uint16_t)zero;
MEM_U16(sp + 78) = (uint16_t)zero;
MEM_U32(sp + 80) = t7;
a0 = s1;
a1 = sp + 0x54;
a2 = 0x14;
MEM_U32(sp + 60) = t5;
v0 = wrapper_write(mem, a0, a1, a2);
goto L403070;
MEM_U32(sp + 60) = t5;
L403070:
// bdead 4006000b gp = MEM_U32(sp + 32);
at = 0x14;
if ((int32_t)v0 == (int32_t)at) {
a3 = sp + 0xf0;
goto L4030dc;}
a3 = sp + 0xf0;
a2 = 0x1000a300;
a0 = 0xfb528e4;
a1 = 0x100003a4;
//nop;
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4030a0;
a1 = a1;
L4030a0:
// bdead 40060003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x100003d0;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L4030bc;
//nop;
L4030bc:
// bdead 40060003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L4030d4;
//nop;
L4030d4:
// bdead 40060003 gp = MEM_U32(sp + 32);
//nop;
L4030dc:
//nop;
a0 = s1;
a1 = s0;
a2 = 0x28;
v0 = wrapper_write(mem, a0, a1, a2);
goto L4030f0;
a2 = 0x28;
L4030f0:
// bdead 4004000b gp = MEM_U32(sp + 32);
at = 0x28;
if ((int32_t)v0 == (int32_t)at) {
a3 = sp + 0xf0;
goto L40315c;}
a3 = sp + 0xf0;
a2 = 0x1000a300;
a0 = 0xfb528e4;
a1 = 0x100003d4;
//nop;
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L403120;
a1 = a1;
L403120:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x10000404;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L40313c;
//nop;
L40313c:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403154;
//nop;
L403154:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
L40315c:
//nop;
a0 = MEM_U32(sp + 1268);
a2 = MEM_U32(sp + 152);
a1 = s1;
v0 = f_forward(mem, sp, a0, a1, a2);
goto L403170;
a1 = s1;
L403170:
t8 = MEM_U32(sp + 152);
// bdead 4204000b gp = MEM_U32(sp + 32);
if ((int32_t)v0 == (int32_t)t8) {
a3 = sp + 0xf0;
goto L4031dc;}
a3 = sp + 0xf0;
a2 = 0x1000a300;
a0 = 0xfb528e4;
a1 = 0x10000408;
//nop;
a2 = MEM_U32(a2 + 0);
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4031a0;
a1 = a1;
L4031a0:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x10000430;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L4031bc;
//nop;
L4031bc:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L4031d4;
//nop;
L4031d4:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
L4031dc:
//nop;
a0 = s1;
a1 = 0xffffffff;
f_st_writest(mem, sp, a0, a1);
goto L4031ec;
a1 = 0xffffffff;
L4031ec:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = MEM_U32(sp + 1268);
//nop;
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L403204;
//nop;
L403204:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = s1;
//nop;
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L40321c;
//nop;
L40321c:
// bdead 3 ra = MEM_U32(sp + 36);
// bdead 3 gp = MEM_U32(sp + 32);
// bdead 3 s0 = MEM_U32(sp + 24);
// bdead 3 s1 = MEM_U32(sp + 28);
// bdead 3 sp = sp + 0x4f8;
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
L403238:
//st_error:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
MEM_U32(sp + 48) = a2;
a2 = 0x1000a300;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
a1 = 0x10000434;
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
goto L403280;
a0 = a0 + 0x20;
L403280:
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
goto L4032b0;
a0 = a0 + 0x20;
L4032b0:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L4032c8;
//nop;
L4032c8:
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
L4032d8:
//st_warning:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
// fdead 4000002b MEM_U32(sp + 48) = a2;
a2 = 0x1000a300;
MEM_U32(sp + 40) = a0;
// fdead 400000ab MEM_U32(sp + 44) = a1;
a1 = 0x10000440;
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
goto L403320;
a0 = a0 + 0x20;
L403320:
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
goto L403350;
a0 = a0 + 0x20;
L403350:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403368;
//nop;
L403368:
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
L403378:
//st_internal:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
MEM_U32(sp + 48) = a2;
a2 = 0x1000a300;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
a1 = 0x10000450;
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
goto L4033c0;
a0 = a0 + 0x20;
L4033c0:
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
goto L4033f0;
a0 = a0 + 0x20;
L4033f0:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403408;
//nop;
L403408:
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
L403418:
//forward:
//nop;
//nop;
//nop;
sp = sp + 0xffffefb8;
// fdead 400001eb MEM_U32(sp + 44) = s5;
// fdead 400001eb MEM_U32(sp + 40) = s4;
// fdead 400001eb MEM_U32(sp + 36) = s3;
// fdead 400001eb MEM_U32(sp + 28) = s1;
s1 = a2;
s4 = a0;
s5 = a1;
// fdead 406401eb MEM_U32(sp + 52) = ra;
// fdead 406401eb MEM_U32(sp + 48) = gp;
// fdead 406401eb MEM_U32(sp + 32) = s2;
// fdead 406401eb MEM_U32(sp + 24) = s0;
if ((int32_t)a2 <= (int32_t)0) {
s3 = zero;
goto L4034dc;}
s3 = zero;
s2 = sp + 0x48;
L403460:
at = (int)s1 < (int)0x1001;
if ((int32_t)at != (int32_t)0) {
a0 = s4;
goto L403474;}
a0 = s4;
s0 = 0x1000;
goto L403478;
s0 = 0x1000;
L403474:
s0 = s1;
L403478:
//nop;
a1 = s2;
a2 = s0;
v0 = wrapper_read(mem, a0, a1, a2);
goto L403488;
a2 = s0;
L403488:
// bdead 407c0009 gp = MEM_U32(sp + 48);
if ((int32_t)v0 >= (int32_t)0) {
s0 = v0;
goto L40349c;}
s0 = v0;
v0 = s0;
goto L4034e0;
v0 = s0;
L40349c:
if ((int32_t)v0 != (int32_t)0) {
a0 = s5;
goto L4034ac;}
a0 = s5;
v0 = s3;
goto L4034e0;
v0 = s3;
L4034ac:
//nop;
a1 = s2;
a2 = s0;
v0 = wrapper_write(mem, a0, a1, a2);
goto L4034bc;
a2 = s0;
L4034bc:
// bdead 407e0009 gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)s0) {
v1 = v0;
goto L4034d0;}
v1 = v0;
v0 = v1;
goto L4034e0;
v0 = v1;
L4034d0:
s1 = s1 - v0;
if ((int32_t)s1 > (int32_t)0) {
s3 = s3 + v0;
goto L403460;}
s3 = s3 + v0;
L4034dc:
v0 = s3;
L4034e0:
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

static void func_403510(uint8_t *mem, uint32_t sp, uint32_t v0, uint32_t a0, uint32_t a1) {
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
uint32_t a2 = 0;
uint32_t a3 = 0;
L403510:
//nop;
//nop;
//nop;
t6 = a0 << 2;
t6 = t6 + a0;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
t6 = t6 << 2;
t0 = sp + 0x4;
t8 = 0x1000a310;
at = t0 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
t6 = t6 - a0;
//lwr $at, 3($t0)
t7 = t6 + 0xa;
t9 = t7 + t8;
MEM_U8(t9 + 0 + 0) = (uint8_t)(at >> 24);
MEM_U8(t9 + 0 + 1) = (uint8_t)(at >> 16);
MEM_U8(t9 + 0 + 2) = (uint8_t)(at >> 8);
MEM_U8(t9 + 0 + 3) = (uint8_t)(at >> 0);
//swr $at, 3($t9)
MEM_U32(v0 + -4) = zero;
MEM_U8(v0 + -5) = (uint8_t)a0;
return;
MEM_U8(v0 + -5) = (uint8_t)a0;
}

static void func_403560(uint8_t *mem, uint32_t sp, uint32_t v0, uint32_t a0) {
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
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L403560:
//nop;
//nop;
//nop;
MEM_U32(sp + 0) = a0;
t8 = MEM_U8(v0 + -5);
t6 = MEM_U32(v0 + -4);
t9 = t8 << 2;
t9 = t9 + t8;
t9 = t9 << 2;
t1 = 0x1000a310;
t9 = t9 - t8;
t7 = t6 + 0x1;
t0 = t9 + t7;
MEM_U32(v0 + -4) = t7;
t2 = t0 + t1;
MEM_U8(t2 + -1) = (uint8_t)a0;
return;
MEM_U8(t2 + -1) = (uint8_t)a0;
}

static void f_uini(uint8_t *mem, uint32_t sp) {
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
L4035a4:
//uini:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd0;
t6 = 0x100006b4;
// fdead 4000800b MEM_U32(sp + 28) = ra;
// fdead 4000800b MEM_U32(sp + 24) = gp;
// fdead 4000800b MEM_U32(sp + 20) = s0;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
s0 = sp + 0x30;
a1 = MEM_U32(sp + 4);
// fdead 4002804f t9 = t9;
v0 = s0;
a0 = zero;
func_403510(mem, sp, v0, a0, a1);
goto L4035f4;
a0 = zero;
L4035f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403610;
//nop;
L403610:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40362c;
//nop;
L40362c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
t9 = 0x100006b0;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L403664;
//nop;
L403664:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403680;
//nop;
L403680:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40369c;
//nop;
L40369c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
t2 = 0x100006ac;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4036d0;
v0 = s0;
L4036d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4036ec;
//nop;
L4036ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403708;
//nop;
L403708:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403724;
//nop;
L403724:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403740;
//nop;
L403740:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x90;
t5 = 0x100006a8;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403774;
v0 = s0;
L403774:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403790;
//nop;
L403790:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4037ac;
//nop;
L4037ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4037c8;
//nop;
L4037c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4;
t8 = 0x100006a4;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4037fc;
v0 = s0;
L4037fc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403818;
//nop;
L403818:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403834;
//nop;
L403834:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
t1 = 0x100006a0;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403868;
v0 = s0;
L403868:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403884;
//nop;
L403884:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
t4 = 0x1000069c;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4038b8;
v0 = s0;
L4038b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4038d4;
//nop;
L4038d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4038f0;
//nop;
L4038f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40390c;
//nop;
L40390c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403928;
//nop;
L403928:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
t6 = 0x10000698;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L40395c;
v0 = s0;
L40395c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403978;
//nop;
L403978:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403994;
//nop;
L403994:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
t9 = 0x10000694;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L4039cc;
//nop;
L4039cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4039e8;
//nop;
L4039e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403a04;
//nop;
L403a04:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xf;
t2 = 0x10000690;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403a38;
v0 = s0;
L403a38:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403a54;
//nop;
L403a54:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xc;
t5 = 0x1000068c;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403a88;
v0 = s0;
L403a88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403aa4;
//nop;
L403aa4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403ac0;
//nop;
L403ac0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403adc;
//nop;
L403adc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
t8 = 0x10000688;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403b10;
v0 = s0;
L403b10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403b2c;
//nop;
L403b2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403b48;
//nop;
L403b48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403b64;
//nop;
L403b64:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
t1 = 0x10000684;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403b98;
v0 = s0;
L403b98:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403bb4;
//nop;
L403bb4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x10;
t4 = 0x10000680;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403be8;
v0 = s0;
L403be8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403c04;
//nop;
L403c04:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403c20;
//nop;
L403c20:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403c3c;
//nop;
L403c3c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403c58;
//nop;
L403c58:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403c74;
//nop;
L403c74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403c90;
//nop;
L403c90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403cac;
//nop;
L403cac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x11;
t6 = 0x1000067c;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403ce0;
v0 = s0;
L403ce0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403cfc;
//nop;
L403cfc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403d18;
//nop;
L403d18:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403d34;
//nop;
L403d34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x12;
t9 = 0x10000678;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L403d6c;
//nop;
L403d6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403d88;
//nop;
L403d88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403da4;
//nop;
L403da4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403dc0;
//nop;
L403dc0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
t2 = 0x10000674;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403df4;
v0 = s0;
L403df4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403e10;
//nop;
L403e10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403e2c;
//nop;
L403e2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403e48;
//nop;
L403e48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x15;
t5 = 0x10000670;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403e7c;
v0 = s0;
L403e7c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403e98;
//nop;
L403e98:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403eb4;
//nop;
L403eb4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403ed0;
//nop;
L403ed0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403eec;
//nop;
L403eec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403f08;
//nop;
L403f08:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403f24;
//nop;
L403f24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x13;
t8 = 0x1000066c;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403f58;
v0 = s0;
L403f58:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xc;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403f74;
//nop;
L403f74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403f90;
//nop;
L403f90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x17;
t1 = 0x10000668;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L403fc4;
v0 = s0;
L403fc4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403fe0;
//nop;
L403fe0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L403ffc;
//nop;
L403ffc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404018;
//nop;
L404018:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404034;
//nop;
L404034:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404050;
//nop;
L404050:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40406c;
//nop;
L40406c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404088;
//nop;
L404088:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x18;
t4 = 0x10000664;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4040bc;
v0 = s0;
L4040bc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4040d8;
//nop;
L4040d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4040f4;
//nop;
L4040f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404110;
//nop;
L404110:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x19;
t6 = 0x10000660;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404144;
v0 = s0;
L404144:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404160;
//nop;
L404160:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40417c;
//nop;
L40417c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404198;
//nop;
L404198:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1a;
t9 = 0x1000065c;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L4041d0;
//nop;
L4041d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4041ec;
//nop;
L4041ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404208;
//nop;
L404208:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404224;
//nop;
L404224:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1b;
t2 = 0x10000658;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404258;
v0 = s0;
L404258:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404274;
//nop;
L404274:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404290;
//nop;
L404290:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4042ac;
//nop;
L4042ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1c;
t5 = 0x10000654;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4042e0;
v0 = s0;
L4042e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4042fc;
//nop;
L4042fc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404318;
//nop;
L404318:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404334;
//nop;
L404334:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1d;
t8 = 0x10000650;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404368;
v0 = s0;
L404368:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404384;
//nop;
L404384:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4043a0;
//nop;
L4043a0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1e;
t1 = 0x1000064c;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4043d4;
v0 = s0;
L4043d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4043f0;
//nop;
L4043f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40440c;
//nop;
L40440c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1f;
t4 = 0x10000648;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404440;
v0 = s0;
L404440:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40445c;
//nop;
L40445c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404478;
//nop;
L404478:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x20;
t6 = 0x10000644;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4044ac;
v0 = s0;
L4044ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4044c8;
//nop;
L4044c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4044e4;
//nop;
L4044e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x21;
t9 = 0x10000640;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L40451c;
//nop;
L40451c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404538;
//nop;
L404538:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404554;
//nop;
L404554:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404570;
//nop;
L404570:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40458c;
//nop;
L40458c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4045a8;
//nop;
L4045a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4045c4;
//nop;
L4045c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4045e0;
//nop;
L4045e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3;
t2 = 0x1000063c;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404614;
v0 = s0;
L404614:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404630;
//nop;
L404630:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40464c;
//nop;
L40464c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404668;
//nop;
L404668:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404684;
//nop;
L404684:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4046a0;
//nop;
L4046a0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4046bc;
//nop;
L4046bc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4046d8;
//nop;
L4046d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x23;
t5 = 0x10000638;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L40470c;
v0 = s0;
L40470c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404728;
//nop;
L404728:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404744;
//nop;
L404744:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x26;
t8 = 0x10000634;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404778;
v0 = s0;
L404778:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404794;
//nop;
L404794:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4047b0;
//nop;
L4047b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4047cc;
//nop;
L4047cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x28;
t1 = 0x10000630;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404800;
v0 = s0;
L404800:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40481c;
//nop;
L40481c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404838;
//nop;
L404838:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x29;
t4 = 0x1000062c;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L40486c;
v0 = s0;
L40486c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404888;
//nop;
L404888:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4048a4;
//nop;
L4048a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x25;
t6 = 0x10000628;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4048d8;
v0 = s0;
L4048d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4048f4;
//nop;
L4048f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404910;
//nop;
L404910:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40492c;
//nop;
L40492c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404948;
//nop;
L404948:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2d;
t9 = 0x10000624;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L404980;
//nop;
L404980:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40499c;
//nop;
L40499c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4049b8;
//nop;
L4049b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2e;
t2 = 0x10000620;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4049ec;
v0 = s0;
L4049ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404a08;
//nop;
L404a08:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404a24;
//nop;
L404a24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404a40;
//nop;
L404a40:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404a5c;
//nop;
L404a5c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2f;
t5 = 0x1000061c;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404a90;
v0 = s0;
L404a90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404aac;
//nop;
L404aac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404ac8;
//nop;
L404ac8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404ae4;
//nop;
L404ae4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404b00;
//nop;
L404b00:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x30;
t8 = 0x10000618;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404b34;
v0 = s0;
L404b34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404b50;
//nop;
L404b50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404b6c;
//nop;
L404b6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404b88;
//nop;
L404b88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404ba4;
//nop;
L404ba4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x34;
t1 = 0x10000614;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404bd8;
v0 = s0;
L404bd8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404bf4;
//nop;
L404bf4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404c10;
//nop;
L404c10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404c2c;
//nop;
L404c2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404c48;
//nop;
L404c48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x35;
t4 = 0x10000610;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404c7c;
v0 = s0;
L404c7c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404c98;
//nop;
L404c98:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404cb4;
//nop;
L404cb4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404cd0;
//nop;
L404cd0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404cec;
//nop;
L404cec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x36;
t6 = 0x1000060c;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404d20;
v0 = s0;
L404d20:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404d3c;
//nop;
L404d3c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404d58;
//nop;
L404d58:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404d74;
//nop;
L404d74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404d90;
//nop;
L404d90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404dac;
//nop;
L404dac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404dc8;
//nop;
L404dc8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x38;
t9 = 0x10000608;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L404e00;
//nop;
L404e00:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404e1c;
//nop;
L404e1c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404e38;
//nop;
L404e38:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404e54;
//nop;
L404e54:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x37;
t2 = 0x10000604;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404e88;
v0 = s0;
L404e88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404ea4;
//nop;
L404ea4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404ec0;
//nop;
L404ec0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404edc;
//nop;
L404edc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x39;
t5 = 0x10000600;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L404f10;
v0 = s0;
L404f10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404f2c;
//nop;
L404f2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404f48;
//nop;
L404f48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404f64;
//nop;
L404f64:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404f80;
//nop;
L404f80:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xf;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404f9c;
//nop;
L404f9c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404fb8;
//nop;
L404fb8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x12;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404fd4;
//nop;
L404fd4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L404ff0;
//nop;
L404ff0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x10;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40500c;
//nop;
L40500c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405028;
//nop;
L405028:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3a;
t8 = 0x100005fc;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L40505c;
v0 = s0;
L40505c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405078;
//nop;
L405078:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405094;
//nop;
L405094:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4050b0;
//nop;
L4050b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4050cc;
//nop;
L4050cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3b;
t1 = 0x100005f8;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405100;
v0 = s0;
L405100:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40511c;
//nop;
L40511c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405138;
//nop;
L405138:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405154;
//nop;
L405154:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3c;
t4 = 0x100005f4;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405188;
v0 = s0;
L405188:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4051a4;
//nop;
L4051a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4051c0;
//nop;
L4051c0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3f;
t6 = 0x100005f0;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4051f4;
v0 = s0;
L4051f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405210;
//nop;
L405210:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40522c;
//nop;
L40522c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405248;
//nop;
L405248:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405264;
//nop;
L405264:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405280;
//nop;
L405280:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40529c;
//nop;
L40529c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x41;
t9 = 0x100005ec;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L4052d4;
//nop;
L4052d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4052f0;
//nop;
L4052f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40530c;
//nop;
L40530c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405328;
//nop;
L405328:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x42;
t2 = 0x100005e8;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L40535c;
v0 = s0;
L40535c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405378;
//nop;
L405378:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405394;
//nop;
L405394:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4053b0;
//nop;
L4053b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4053cc;
//nop;
L4053cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4a;
t5 = 0x100005e4;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405400;
v0 = s0;
L405400:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40541c;
//nop;
L40541c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405438;
//nop;
L405438:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405454;
//nop;
L405454:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405470;
//nop;
L405470:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x43;
t8 = 0x100005e0;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4054a4;
v0 = s0;
L4054a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4054c0;
//nop;
L4054c0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x46;
t1 = 0x100005dc;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4054f4;
v0 = s0;
L4054f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405510;
//nop;
L405510:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40552c;
//nop;
L40552c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405548;
//nop;
L405548:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405564;
//nop;
L405564:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405580;
//nop;
L405580:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x32;
t4 = 0x100005d8;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4055b4;
v0 = s0;
L4055b4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4055d0;
//nop;
L4055d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4055ec;
//nop;
L4055ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405608;
//nop;
L405608:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405624;
//nop;
L405624:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xf;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405640;
//nop;
L405640:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40565c;
//nop;
L40565c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x47;
t6 = 0x100005d4;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405690;
v0 = s0;
L405690:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4056ac;
//nop;
L4056ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4056c8;
//nop;
L4056c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4056e4;
//nop;
L4056e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405700;
//nop;
L405700:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xf;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40571c;
//nop;
L40571c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405738;
//nop;
L405738:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x49;
t9 = 0x100005d0;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L405770;
//nop;
L405770:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40578c;
//nop;
L40578c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4057a8;
//nop;
L4057a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4057c4;
//nop;
L4057c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4057e0;
//nop;
L4057e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4b;
t2 = 0x100005cc;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405814;
v0 = s0;
L405814:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405830;
//nop;
L405830:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x48;
t5 = 0x100005c8;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405864;
v0 = s0;
L405864:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405880;
//nop;
L405880:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4d;
t8 = 0x100005c4;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4058b4;
v0 = s0;
L4058b4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4058d0;
//nop;
L4058d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4058ec;
//nop;
L4058ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4e;
t1 = 0x100005c0;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405920;
v0 = s0;
L405920:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40593c;
//nop;
L40593c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405958;
//nop;
L405958:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4f;
t4 = 0x100005bc;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L40598c;
v0 = s0;
L40598c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4059a8;
//nop;
L4059a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4059c4;
//nop;
L4059c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4059e0;
//nop;
L4059e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x51;
t6 = 0x100005b8;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405a14;
v0 = s0;
L405a14:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405a30;
//nop;
L405a30:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405a4c;
//nop;
L405a4c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405a68;
//nop;
L405a68:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x52;
t9 = 0x100005b4;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L405aa0;
//nop;
L405aa0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405abc;
//nop;
L405abc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405ad8;
//nop;
L405ad8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405af4;
//nop;
L405af4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405b10;
//nop;
L405b10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405b2c;
//nop;
L405b2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405b48;
//nop;
L405b48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x56;
t2 = 0x100005b0;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405b7c;
v0 = s0;
L405b7c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405b98;
//nop;
L405b98:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405bb4;
//nop;
L405bb4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x55;
t5 = 0x100005ac;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405be8;
v0 = s0;
L405be8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405c04;
//nop;
L405c04:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405c20;
//nop;
L405c20:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x57;
t8 = 0x100005a8;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405c54;
v0 = s0;
L405c54:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405c70;
//nop;
L405c70:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405c8c;
//nop;
L405c8c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x69;
t1 = 0x100005a4;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405cc0;
v0 = s0;
L405cc0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405cdc;
//nop;
L405cdc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405cf8;
//nop;
L405cf8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x58;
t4 = 0x100005a0;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405d2c;
v0 = s0;
L405d2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405d48;
//nop;
L405d48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405d64;
//nop;
L405d64:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405d80;
//nop;
L405d80:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405d9c;
//nop;
L405d9c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405db8;
//nop;
L405db8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5b;
t6 = 0x1000059c;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405dec;
v0 = s0;
L405dec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405e08;
//nop;
L405e08:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405e24;
//nop;
L405e24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5c;
t9 = 0x10000598;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L405e5c;
//nop;
L405e5c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405e78;
//nop;
L405e78:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405e94;
//nop;
L405e94:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8f;
t2 = 0x10000594;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405ec8;
v0 = s0;
L405ec8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405ee4;
//nop;
L405ee4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405f00;
//nop;
L405f00:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405f1c;
//nop;
L405f1c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5d;
t5 = 0x10000590;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405f50;
v0 = s0;
L405f50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405f6c;
//nop;
L405f6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405f88;
//nop;
L405f88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405fa4;
//nop;
L405fa4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5e;
t8 = 0x1000058c;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L405fd8;
v0 = s0;
L405fd8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L405ff4;
//nop;
L405ff4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406010;
//nop;
L406010:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5f;
t1 = 0x10000588;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406044;
v0 = s0;
L406044:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406060;
//nop;
L406060:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40607c;
//nop;
L40607c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x60;
t4 = 0x10000584;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4060b0;
v0 = s0;
L4060b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4060cc;
//nop;
L4060cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x61;
t6 = 0x10000580;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406100;
v0 = s0;
L406100:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40611c;
//nop;
L40611c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406138;
//nop;
L406138:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x62;
t9 = 0x1000057c;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L406170;
//nop;
L406170:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40618c;
//nop;
L40618c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4061a8;
//nop;
L4061a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8e;
t2 = 0x10000578;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4061dc;
v0 = s0;
L4061dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4061f8;
//nop;
L4061f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406214;
//nop;
L406214:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x63;
t5 = 0x10000574;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406248;
v0 = s0;
L406248:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406264;
//nop;
L406264:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406280;
//nop;
L406280:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40629c;
//nop;
L40629c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x64;
t8 = 0x10000570;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4062d0;
v0 = s0;
L4062d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4062ec;
//nop;
L4062ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406308;
//nop;
L406308:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406324;
//nop;
L406324:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406340;
//nop;
L406340:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40635c;
//nop;
L40635c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406378;
//nop;
L406378:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x65;
t1 = 0x1000056c;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4063ac;
v0 = s0;
L4063ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4063c8;
//nop;
L4063c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4063e4;
//nop;
L4063e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406400;
//nop;
L406400:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40641c;
//nop;
L40641c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406438;
//nop;
L406438:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406454;
//nop;
L406454:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406470;
//nop;
L406470:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x67;
t4 = 0x10000568;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4064a4;
v0 = s0;
L4064a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4064c0;
//nop;
L4064c0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4064dc;
//nop;
L4064dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x68;
t6 = 0x10000564;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406510;
v0 = s0;
L406510:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40652c;
//nop;
L40652c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406548;
//nop;
L406548:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406564;
//nop;
L406564:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406580;
//nop;
L406580:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40659c;
//nop;
L40659c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6a;
t9 = 0x10000560;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L4065d4;
//nop;
L4065d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4065f0;
//nop;
L4065f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6b;
t2 = 0x1000055c;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406624;
v0 = s0;
L406624:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406640;
//nop;
L406640:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40665c;
//nop;
L40665c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406678;
//nop;
L406678:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406694;
//nop;
L406694:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4066b0;
//nop;
L4066b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6c;
t5 = 0x10000558;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4066e4;
v0 = s0;
L4066e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406700;
//nop;
L406700:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40671c;
//nop;
L40671c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406738;
//nop;
L406738:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406754;
//nop;
L406754:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406770;
//nop;
L406770:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6d;
t8 = 0x10000554;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4067a4;
v0 = s0;
L4067a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4067c0;
//nop;
L4067c0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4067dc;
//nop;
L4067dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4067f8;
//nop;
L4067f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406814;
//nop;
L406814:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406830;
//nop;
L406830:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40684c;
//nop;
L40684c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406868;
//nop;
L406868:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6e;
t1 = 0x10000550;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L40689c;
v0 = s0;
L40689c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4068b8;
//nop;
L4068b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4068d4;
//nop;
L4068d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4068f0;
//nop;
L4068f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6f;
t4 = 0x1000054c;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406924;
v0 = s0;
L406924:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406940;
//nop;
L406940:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40695c;
//nop;
L40695c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406978;
//nop;
L406978:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406994;
//nop;
L406994:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4069b0;
//nop;
L4069b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4069cc;
//nop;
L4069cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4069e8;
//nop;
L4069e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x70;
t6 = 0x10000548;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406a1c;
v0 = s0;
L406a1c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406a38;
//nop;
L406a38:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406a54;
//nop;
L406a54:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406a70;
//nop;
L406a70:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406a8c;
//nop;
L406a8c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406aa8;
//nop;
L406aa8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406ac4;
//nop;
L406ac4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406ae0;
//nop;
L406ae0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x71;
t9 = 0x10000544;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L406b18;
//nop;
L406b18:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406b34;
//nop;
L406b34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406b50;
//nop;
L406b50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406b6c;
//nop;
L406b6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6;
t2 = 0x10000540;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406ba0;
v0 = s0;
L406ba0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406bbc;
//nop;
L406bbc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406bd8;
//nop;
L406bd8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406bf4;
//nop;
L406bf4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406c10;
//nop;
L406c10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2b;
t5 = 0x1000053c;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406c44;
v0 = s0;
L406c44:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406c60;
//nop;
L406c60:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406c7c;
//nop;
L406c7c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406c98;
//nop;
L406c98:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x72;
t8 = 0x10000538;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406ccc;
v0 = s0;
L406ccc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406ce8;
//nop;
L406ce8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406d04;
//nop;
L406d04:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406d20;
//nop;
L406d20:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x76;
t1 = 0x10000534;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406d54;
v0 = s0;
L406d54:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406d70;
//nop;
L406d70:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406d8c;
//nop;
L406d8c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x77;
t4 = 0x10000530;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406dc0;
v0 = s0;
L406dc0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406ddc;
//nop;
L406ddc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406df8;
//nop;
L406df8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x79;
t6 = 0x1000052c;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406e2c;
v0 = s0;
L406e2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406e48;
//nop;
L406e48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406e64;
//nop;
L406e64:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406e80;
//nop;
L406e80:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7a;
t9 = 0x10000528;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L406eb8;
//nop;
L406eb8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406ed4;
//nop;
L406ed4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406ef0;
//nop;
L406ef0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7b;
t2 = 0x10000524;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L406f24;
v0 = s0;
L406f24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406f40;
//nop;
L406f40:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406f5c;
//nop;
L406f5c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406f78;
//nop;
L406f78:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406f94;
//nop;
L406f94:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406fb0;
//nop;
L406fb0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L406fcc;
//nop;
L406fcc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7c;
t5 = 0x10000520;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407000;
v0 = s0;
L407000:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40701c;
//nop;
L40701c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7d;
t8 = 0x1000051c;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407050;
v0 = s0;
L407050:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40706c;
//nop;
L40706c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407088;
//nop;
L407088:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7e;
t1 = 0x10000518;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4070bc;
v0 = s0;
L4070bc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4070d8;
//nop;
L4070d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4070f4;
//nop;
L4070f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407110;
//nop;
L407110:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7f;
t4 = 0x10000514;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407144;
v0 = s0;
L407144:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407160;
//nop;
L407160:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40717c;
//nop;
L40717c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407198;
//nop;
L407198:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x86;
t6 = 0x10000510;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4071cc;
v0 = s0;
L4071cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4071e8;
//nop;
L4071e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407204;
//nop;
L407204:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407220;
//nop;
L407220:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x88;
t9 = 0x1000050c;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L407258;
//nop;
L407258:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407274;
//nop;
L407274:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407290;
//nop;
L407290:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8a;
t2 = 0x10000508;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4072c4;
v0 = s0;
L4072c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4072e0;
//nop;
L4072e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4072fc;
//nop;
L4072fc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407318;
//nop;
L407318:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8c;
t5 = 0x10000504;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L40734c;
v0 = s0;
L40734c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407368;
//nop;
L407368:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407384;
//nop;
L407384:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x11;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4073a0;
//nop;
L4073a0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x14;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4073bc;
//nop;
L4073bc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x15;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4073d8;
//nop;
L4073d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4073f4;
//nop;
L4073f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8d;
t8 = 0x10000500;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407428;
v0 = s0;
L407428:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407444;
//nop;
L407444:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407460;
//nop;
L407460:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x14;
t1 = 0x100004fc;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407494;
v0 = s0;
L407494:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4074b0;
//nop;
L4074b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4074cc;
//nop;
L4074cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4074e8;
//nop;
L4074e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407504;
//nop;
L407504:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x24;
t4 = 0x100004f8;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407538;
v0 = s0;
L407538:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407554;
//nop;
L407554:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407570;
//nop;
L407570:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40758c;
//nop;
L40758c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4075a8;
//nop;
L4075a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x27;
t6 = 0x100004f4;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4075dc;
v0 = s0;
L4075dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4075f8;
//nop;
L4075f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407614;
//nop;
L407614:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407630;
//nop;
L407630:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40764c;
//nop;
L40764c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2a;
t9 = 0x100004f0;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L407684;
//nop;
L407684:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4076a0;
//nop;
L4076a0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4076bc;
//nop;
L4076bc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4076d8;
//nop;
L4076d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4076f4;
//nop;
L4076f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x53;
t2 = 0x100004ec;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407728;
v0 = s0;
L407728:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407744;
//nop;
L407744:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407760;
//nop;
L407760:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40777c;
//nop;
L40777c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407798;
//nop;
L407798:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x73;
t5 = 0x100004e8;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4077cc;
v0 = s0;
L4077cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4077e8;
//nop;
L4077e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407804;
//nop;
L407804:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x74;
t8 = 0x100004e4;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407838;
v0 = s0;
L407838:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407854;
//nop;
L407854:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407870;
//nop;
L407870:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x50;
t1 = 0x100004e0;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4078a4;
v0 = s0;
L4078a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4078c0;
//nop;
L4078c0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4078dc;
//nop;
L4078dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2c;
t4 = 0x100004dc;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407910;
v0 = s0;
L407910:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40792c;
//nop;
L40792c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407948;
//nop;
L407948:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407964;
//nop;
L407964:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407980;
//nop;
L407980:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40799c;
//nop;
L40799c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3d;
t6 = 0x100004d8;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4079d0;
v0 = s0;
L4079d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4079ec;
//nop;
L4079ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407a08;
//nop;
L407a08:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407a24;
//nop;
L407a24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407a40;
//nop;
L407a40:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407a5c;
//nop;
L407a5c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407a78;
//nop;
L407a78:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407a94;
//nop;
L407a94:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3e;
t9 = 0x100004d4;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L407acc;
//nop;
L407acc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407ae8;
//nop;
L407ae8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407b04;
//nop;
L407b04:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407b20;
//nop;
L407b20:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407b3c;
//nop;
L407b3c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407b58;
//nop;
L407b58:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407b74;
//nop;
L407b74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407b90;
//nop;
L407b90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x66;
t2 = 0x100004d0;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407bc4;
v0 = s0;
L407bc4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407be0;
//nop;
L407be0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407bfc;
//nop;
L407bfc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407c18;
//nop;
L407c18:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407c34;
//nop;
L407c34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407c50;
//nop;
L407c50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407c6c;
//nop;
L407c6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407c88;
//nop;
L407c88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5a;
t5 = 0x100004cc;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407cbc;
v0 = s0;
L407cbc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407cd8;
//nop;
L407cd8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407cf4;
//nop;
L407cf4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407d10;
//nop;
L407d10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407d2c;
//nop;
L407d2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407d48;
//nop;
L407d48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407d64;
//nop;
L407d64:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407d80;
//nop;
L407d80:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x89;
t8 = 0x100004c8;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407db4;
v0 = s0;
L407db4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407dd0;
//nop;
L407dd0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407dec;
//nop;
L407dec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x13;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407e08;
//nop;
L407e08:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407e24;
//nop;
L407e24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8b;
t1 = 0x100004c4;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407e58;
v0 = s0;
L407e58:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407e74;
//nop;
L407e74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407e90;
//nop;
L407e90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407eac;
//nop;
L407eac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407ec8;
//nop;
L407ec8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407ee4;
//nop;
L407ee4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407f00;
//nop;
L407f00:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407f1c;
//nop;
L407f1c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x31;
t4 = 0x100004c0;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407f50;
v0 = s0;
L407f50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407f6c;
//nop;
L407f6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
t6 = 0x100004bc;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L407fa0;
v0 = s0;
L407fa0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L407fbc;
//nop;
L407fbc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
t9 = 0x100004b8;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L407ff4;
//nop;
L407ff4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408010;
//nop;
L408010:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x80;
t2 = 0x100004b4;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408044;
v0 = s0;
L408044:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408060;
//nop;
L408060:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40807c;
//nop;
L40807c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408098;
//nop;
L408098:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x85;
t5 = 0x100004b0;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4080cc;
v0 = s0;
L4080cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4080e8;
//nop;
L4080e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408104;
//nop;
L408104:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408120;
//nop;
L408120:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x84;
t8 = 0x100004ac;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408154;
v0 = s0;
L408154:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408170;
//nop;
L408170:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40818c;
//nop;
L40818c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4081a8;
//nop;
L4081a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x82;
t1 = 0x100004a8;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4081dc;
v0 = s0;
L4081dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4081f8;
//nop;
L4081f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408214;
//nop;
L408214:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408230;
//nop;
L408230:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x81;
t4 = 0x100004a4;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408264;
v0 = s0;
L408264:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408280;
//nop;
L408280:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40829c;
//nop;
L40829c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4082b8;
//nop;
L4082b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x83;
t6 = 0x100004a0;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4082ec;
v0 = s0;
L4082ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408308;
//nop;
L408308:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408324;
//nop;
L408324:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408340;
//nop;
L408340:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x87;
t9 = 0x1000049c;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L408378;
//nop;
L408378:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408394;
//nop;
L408394:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x45;
t2 = 0x10000498;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4083c8;
v0 = s0;
L4083c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4083e4;
//nop;
L4083e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408400;
//nop;
L408400:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x44;
t5 = 0x10000494;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408434;
v0 = s0;
L408434:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408450;
//nop;
L408450:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40846c;
//nop;
L40846c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x54;
t8 = 0x10000490;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4084a0;
v0 = s0;
L4084a0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4084bc;
//nop;
L4084bc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4c;
t1 = 0x1000048c;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4084f0;
v0 = s0;
L4084f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40850c;
//nop;
L40850c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x78;
t4 = 0x10000488;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408540;
v0 = s0;
L408540:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40855c;
//nop;
L40855c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408578;
//nop;
L408578:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408594;
//nop;
L408594:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4085b0;
//nop;
L4085b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4085cc;
//nop;
L4085cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x75;
t6 = 0x10000484;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408600;
v0 = s0;
L408600:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40861c;
//nop;
L40861c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408638;
//nop;
L408638:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x91;
t9 = 0x10000480;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L408670;
//nop;
L408670:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40868c;
//nop;
L40868c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4086a8;
//nop;
L4086a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4086c4;
//nop;
L4086c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4086e0;
//nop;
L4086e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4086fc;
//nop;
L4086fc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x92;
t2 = 0x1000047c;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408730;
v0 = s0;
L408730:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40874c;
//nop;
L40874c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408768;
//nop;
L408768:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408784;
//nop;
L408784:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4087a0;
//nop;
L4087a0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4087bc;
//nop;
L4087bc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x93;
t5 = 0x10000478;
//nop;
t5 = t5;
at = t5 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t5)
// fdead 6002402f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4087f0;
v0 = s0;
L4087f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40880c;
//nop;
L40880c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408828;
//nop;
L408828:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408844;
//nop;
L408844:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408860;
//nop;
L408860:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40887c;
//nop;
L40887c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x94;
t8 = 0x10000474;
//nop;
t8 = t8;
at = t8 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t8)
// fdead 6202002f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L4088b0;
v0 = s0;
L4088b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4088cc;
//nop;
L4088cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4088e8;
//nop;
L4088e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408904;
//nop;
L408904:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408920;
//nop;
L408920:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40893c;
//nop;
L40893c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x95;
t1 = 0x10000470;
//nop;
t1 = t1;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
// fdead 6002042f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408970;
v0 = s0;
L408970:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L40898c;
//nop;
L40898c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4089a8;
//nop;
L4089a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4089c4;
//nop;
L4089c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L4089e0;
//nop;
L4089e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x97;
t4 = 0x1000046c;
//nop;
t4 = t4;
at = t4 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t4)
// fdead 6002202f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408a14;
v0 = s0;
L408a14:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408a30;
//nop;
L408a30:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408a4c;
//nop;
L408a4c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408a68;
//nop;
L408a68:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408a84;
//nop;
L408a84:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408aa0;
//nop;
L408aa0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408abc;
//nop;
L408abc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x96;
t6 = 0x10000468;
//nop;
t6 = t6;
at = t6 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t6)
// fdead 6002802f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408af0;
v0 = s0;
L408af0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408b0c;
//nop;
L408b0c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408b28;
//nop;
L408b28:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408b44;
//nop;
L408b44:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408b60;
//nop;
L408b60:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408b7c;
//nop;
L408b7c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x98;
t9 = 0x10000464;
v0 = s0;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403510(mem, sp, v0, a0, a1);
goto L408bb4;
//nop;
L408bb4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408bd0;
//nop;
L408bd0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408bec;
//nop;
L408bec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408c08;
//nop;
L408c08:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408c24;
//nop;
L408c24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408c40;
//nop;
L408c40:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x99;
t2 = 0x10000460;
//nop;
t2 = t2;
at = t2 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t2)
// fdead 6002082f t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(at >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(at >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(at >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(at >> 0);
//swr $at, 7($sp)
a1 = MEM_U32(sp + 4);
v0 = s0;
func_403510(mem, sp, v0, a0, a1);
goto L408c74;
v0 = s0;
L408c74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408c90;
//nop;
L408c90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408cac;
//nop;
L408cac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
//nop;
v0 = s0;
// fdead 6002002f t9 = t9;
//nop;
func_403560(mem, sp, v0, a0);
goto L408cc8;
//nop;
L408cc8:
// bdead 3 gp = MEM_U32(sp + 24);
a1 = 0x2;
v0 = 0x1000a310;
//nop;
v1 = v0 + 0xb94;
L408cdc:
v0 = v0 + 0x4c;
MEM_U8(v0 + -62) = (uint8_t)zero;
MEM_U8(v0 + -61) = (uint8_t)zero;
MEM_U8(v0 + -60) = (uint8_t)a1;
MEM_U8(v0 + -59) = (uint8_t)zero;
MEM_U8(v0 + -58) = (uint8_t)zero;
MEM_U8(v0 + -43) = (uint8_t)zero;
MEM_U8(v0 + -42) = (uint8_t)zero;
MEM_U8(v0 + -41) = (uint8_t)a1;
MEM_U8(v0 + -40) = (uint8_t)zero;
MEM_U8(v0 + -39) = (uint8_t)zero;
MEM_U8(v0 + -24) = (uint8_t)zero;
MEM_U8(v0 + -23) = (uint8_t)zero;
MEM_U8(v0 + -22) = (uint8_t)a1;
MEM_U8(v0 + -21) = (uint8_t)zero;
MEM_U8(v0 + -20) = (uint8_t)zero;
MEM_U8(v0 + -5) = (uint8_t)zero;
MEM_U8(v0 + -4) = (uint8_t)zero;
MEM_U8(v0 + -3) = (uint8_t)a1;
MEM_U8(v0 + -2) = (uint8_t)zero;
if ((int32_t)v0 != (int32_t)v1) {
MEM_U8(v0 + -1) = (uint8_t)zero;
goto L408cdc;}
MEM_U8(v0 + -1) = (uint8_t)zero;
v0 = 0x1000a310;
v1 = 0x1;
a0 = 0x4;
a2 = 0x6;
a3 = 0x3;
t5 = 0x8;
MEM_U8(v0 + 1572) = (uint8_t)v1;
MEM_U8(v0 + 2351) = (uint8_t)v1;
MEM_U8(v0 + 1040) = (uint8_t)v1;
MEM_U8(v0 + 1211) = (uint8_t)v1;
MEM_U8(v0 + 2769) = (uint8_t)v1;
MEM_U8(v0 + 2788) = (uint8_t)v1;
MEM_U8(v0 + 2807) = (uint8_t)v1;
MEM_U8(v0 + 2826) = (uint8_t)v1;
MEM_U8(v0 + 1686) = (uint8_t)v1;
MEM_U8(v0 + 14) = (uint8_t)v1;
MEM_U8(v0 + 1800) = (uint8_t)v1;
MEM_U8(v0 + 2256) = (uint8_t)v1;
MEM_U8(v0 + 280) = (uint8_t)v1;
MEM_U8(v0 + 299) = (uint8_t)v1;
MEM_U8(v0 + 1534) = (uint8_t)v1;
MEM_U8(v0 + 1857) = (uint8_t)v1;
MEM_U8(v0 + 1876) = (uint8_t)v1;
MEM_U8(v0 + 2275) = (uint8_t)v1;
MEM_U8(v0 + 489) = (uint8_t)v1;
MEM_U8(v0 + 508) = (uint8_t)v1;
MEM_U8(v0 + 1059) = (uint8_t)v1;
MEM_U8(v0 + 242) = (uint8_t)v1;
MEM_U8(v0 + 261) = (uint8_t)v1;
MEM_U8(v0 + 2180) = (uint8_t)v1;
MEM_U8(v0 + 470) = (uint8_t)v1;
MEM_U8(v0 + 2104) = (uint8_t)v1;
MEM_U8(v0 + 52) = (uint8_t)v1;
MEM_U8(v0 + 33) = (uint8_t)v1;
MEM_U8(v0 + 565) = (uint8_t)v1;
MEM_U8(v0 + 1667) = (uint8_t)v1;
MEM_U8(v0 + 1743) = (uint8_t)v1;
MEM_U8(v0 + 2389) = (uint8_t)v1;
MEM_U8(v0 + 2009) = (uint8_t)v1;
MEM_U8(v0 + 90) = (uint8_t)v1;
MEM_U8(v0 + 679) = (uint8_t)v1;
MEM_U8(v0 + 774) = (uint8_t)v1;
MEM_U8(v0 + 793) = (uint8_t)v1;
MEM_U8(v0 + 1154) = (uint8_t)v1;
MEM_U8(v0 + 1477) = (uint8_t)v1;
MEM_U8(v0 + 1496) = (uint8_t)v1;
MEM_U8(v0 + 1629) = (uint8_t)v1;
MEM_U8(v0 + 1648) = (uint8_t)v1;
MEM_U8(v0 + 1819) = (uint8_t)v1;
MEM_U8(v0 + 2199) = (uint8_t)v1;
MEM_U8(v0 + 2218) = (uint8_t)v1;
MEM_U8(v0 + 2693) = (uint8_t)v1;
MEM_U8(v0 + 1249) = (uint8_t)v1;
MEM_U8(v0 + 1135) = (uint8_t)v1;
MEM_U8(v0 + 546) = (uint8_t)v1;
MEM_U8(v0 + 1781) = (uint8_t)v1;
MEM_U8(v0 + 2636) = (uint8_t)v1;
MEM_U8(v0 + 1116) = (uint8_t)v1;
MEM_U8(v0 + 888) = (uint8_t)v1;
MEM_U8(v0 + 926) = (uint8_t)v1;
MEM_U8(v0 + 907) = (uint8_t)v1;
MEM_U8(v0 + 1002) = (uint8_t)v1;
MEM_U8(v0 + 1021) = (uint8_t)v1;
MEM_U8(v0 + 1078) = (uint8_t)v1;
MEM_U8(v0 + 2237) = (uint8_t)v1;
MEM_U8(v0 + 1173) = (uint8_t)v1;
MEM_U8(v0 + 1192) = (uint8_t)v1;
MEM_U8(v0 + 319) = (uint8_t)v1;
MEM_U8(v0 + 376) = (uint8_t)v1;
MEM_U8(v0 + 1098) = (uint8_t)v1;
MEM_U8(v0 + 1345) = (uint8_t)v1;
MEM_U8(v0 + 1402) = (uint8_t)v1;
MEM_U8(v0 + 2067) = (uint8_t)v1;
MEM_U8(v0 + 2295) = (uint8_t)v1;
MEM_U8(v0 + 54) = (uint8_t)a0;
MEM_U8(v0 + 149) = (uint8_t)a0;
MEM_U8(v0 + 168) = (uint8_t)a1;
MEM_U8(v0 + 244) = (uint8_t)a1;
MEM_U8(v0 + 263) = (uint8_t)a1;
MEM_U8(v0 + 320) = (uint8_t)a0;
MEM_U8(v0 + 339) = (uint8_t)a0;
MEM_U8(v0 + 358) = (uint8_t)a1;
MEM_U8(v0 + 434) = (uint8_t)a1;
MEM_U8(v0 + 415) = (uint8_t)a0;
MEM_U8(v0 + 377) = (uint8_t)a0;
MEM_U8(v0 + 453) = (uint8_t)a0;
MEM_U8(v0 + 472) = (uint8_t)a0;
MEM_U8(v0 + 491) = (uint8_t)a1;
MEM_U8(v0 + 510) = (uint8_t)a1;
MEM_U8(v0 + 1061) = (uint8_t)a1;
MEM_U8(v0 + 529) = (uint8_t)a0;
MEM_U8(v0 + 548) = (uint8_t)a0;
MEM_U8(v0 + 1137) = (uint8_t)a0;
MEM_U8(v0 + 2638) = (uint8_t)a0;
MEM_U8(v0 + 605) = (uint8_t)a1;
MEM_U8(v0 + 624) = (uint8_t)a1;
MEM_U8(v0 + 643) = (uint8_t)a0;
MEM_U8(v0 + 73) = (uint8_t)a0;
MEM_U8(v0 + 890) = (uint8_t)a0;
MEM_U8(v0 + 909) = (uint8_t)a0;
MEM_U8(v0 + 928) = (uint8_t)a0;
MEM_U8(v0 + 1004) = (uint8_t)a0;
MEM_U8(v0 + 1023) = (uint8_t)a0;
MEM_U8(v0 + 1080) = (uint8_t)a0;
MEM_U8(v0 + 738) = (uint8_t)a1;
MEM_U8(v0 + 2429) = (uint8_t)a1;
MEM_U8(v0 + 2600) = (uint8_t)a1;
MEM_U8(v0 + 719) = (uint8_t)a0;
MEM_U8(v0 + 985) = (uint8_t)a0;
MEM_U8(v0 + 1042) = (uint8_t)a0;
MEM_U8(v0 + 1099) = (uint8_t)a2;
MEM_U8(v0 + 1118) = (uint8_t)a0;
MEM_U8(v0 + 1232) = (uint8_t)a0;
MEM_U8(v0 + 1213) = (uint8_t)a0;
MEM_U8(v0 + 1251) = (uint8_t)a1;
MEM_U8(v0 + 1270) = (uint8_t)a0;
MEM_U8(v0 + 1422) = (uint8_t)a0;
MEM_U8(v0 + 1346) = (uint8_t)a0;
MEM_U8(v0 + 966) = (uint8_t)a2;
MEM_U8(v0 + 1327) = (uint8_t)a1;
MEM_U8(v0 + 1365) = (uint8_t)a2;
MEM_U8(v0 + 1403) = (uint8_t)a0;
MEM_U8(v0 + 1517) = (uint8_t)a1;
MEM_U8(v0 + 1555) = (uint8_t)a1;
MEM_U8(v0 + 1574) = (uint8_t)a0;
MEM_U8(v0 + 1688) = (uint8_t)a0;
MEM_U8(v0 + 1783) = (uint8_t)a0;
MEM_U8(v0 + 1897) = (uint8_t)a0;
MEM_U8(v0 + 1916) = (uint8_t)a0;
MEM_U8(v0 + 1935) = (uint8_t)a0;
MEM_U8(v0 + 1992) = (uint8_t)a0;
MEM_U8(v0 + 2049) = (uint8_t)a0;
MEM_U8(v0 + 2068) = (uint8_t)a0;
MEM_U8(v0 + 2087) = (uint8_t)a0;
MEM_U8(v0 + 2106) = (uint8_t)a0;
MEM_U8(v0 + 2125) = (uint8_t)a0;
MEM_U8(v0 + 2144) = (uint8_t)a0;
MEM_U8(v0 + 2163) = (uint8_t)a0;
MEM_U8(v0 + 130) = (uint8_t)a0;
MEM_U8(v0 + 833) = (uint8_t)a0;
MEM_U8(v0 + 2182) = (uint8_t)a0;
MEM_U8(v0 + 2315) = (uint8_t)a1;
MEM_U8(v0 + 2334) = (uint8_t)a1;
MEM_U8(v0 + 2353) = (uint8_t)a0;
MEM_U8(v0 + 2410) = (uint8_t)a0;
MEM_U8(v0 + 2676) = (uint8_t)t5;
MEM_U8(v0 + 396) = (uint8_t)a0;
MEM_U8(v0 + 700) = (uint8_t)a0;
MEM_U8(v0 + 757) = (uint8_t)a0;
MEM_U8(v0 + 814) = (uint8_t)a0;
MEM_U8(v0 + 1593) = (uint8_t)a0;
MEM_U8(v0 + 852) = (uint8_t)a0;
MEM_U8(v0 + 1175) = (uint8_t)a0;
MEM_U8(v0 + 1194) = (uint8_t)a0;
MEM_U8(v0 + 1954) = (uint8_t)a0;
MEM_U8(v0 + 1726) = (uint8_t)a0;
MEM_U8(v0 + 2619) = (uint8_t)a1;
MEM_U8(v0 + 2657) = (uint8_t)a0;
MEM_U8(v0 + 2448) = (uint8_t)a1;
MEM_U8(v0 + 2543) = (uint8_t)a1;
MEM_U8(v0 + 2524) = (uint8_t)a1;
MEM_U8(v0 + 2486) = (uint8_t)a1;
MEM_U8(v0 + 2467) = (uint8_t)a1;
MEM_U8(v0 + 2505) = (uint8_t)a1;
MEM_U8(v0 + 2562) = (uint8_t)a0;
MEM_U8(v0 + 2296) = (uint8_t)a0;
MEM_U8(v0 + 2885) = (uint8_t)a0;
MEM_U8(v0 + 2847) = (uint8_t)a0;
MEM_U8(v0 + 2866) = (uint8_t)a0;
MEM_U8(v0 + 2904) = (uint8_t)a0;
MEM_U8(v0 + 2923) = (uint8_t)a0;
MEM_U8(v0 + 2771) = (uint8_t)a0;
MEM_U8(v0 + 2790) = (uint8_t)a0;
MEM_U8(v0 + 2809) = (uint8_t)a0;
MEM_U8(v0 + 2828) = (uint8_t)a0;
MEM_U8(v0 + 2354) = (uint8_t)v1;
MEM_U8(v0 + 283) = (uint8_t)v1;
MEM_U8(v0 + 302) = (uint8_t)v1;
MEM_U8(v0 + 17) = (uint8_t)v1;
MEM_U8(v0 + 188) = (uint8_t)a1;
MEM_U8(v0 + 1803) = (uint8_t)v1;
MEM_U8(v0 + 2259) = (uint8_t)v1;
MEM_U8(v0 + 1537) = (uint8_t)v1;
MEM_U8(v0 + 1860) = (uint8_t)v1;
MEM_U8(v0 + 1879) = (uint8_t)v1;
MEM_U8(v0 + 2278) = (uint8_t)v1;
MEM_U8(v0 + 492) = (uint8_t)v1;
MEM_U8(v0 + 511) = (uint8_t)v1;
MEM_U8(v0 + 1062) = (uint8_t)v1;
MEM_U8(v0 + 245) = (uint8_t)v1;
MEM_U8(v0 + 264) = (uint8_t)v1;
MEM_U8(v0 + 2183) = (uint8_t)v1;
MEM_U8(v0 + 473) = (uint8_t)v1;
MEM_U8(v0 + 2563) = (uint8_t)v1;
MEM_U8(v0 + 2107) = (uint8_t)v1;
MEM_U8(v0 + 55) = (uint8_t)v1;
MEM_U8(v0 + 967) = (uint8_t)v1;
MEM_U8(v0 + 1290) = (uint8_t)v1;
MEM_U8(v0 + 2582) = (uint8_t)v1;
MEM_U8(v0 + 36) = (uint8_t)a1;
MEM_U8(v0 + 568) = (uint8_t)a1;
MEM_U8(v0 + 1670) = (uint8_t)a1;
MEM_U8(v0 + 1746) = (uint8_t)a1;
MEM_U8(v0 + 2392) = (uint8_t)a1;
MEM_U8(v0 + 2012) = (uint8_t)a1;
MEM_U8(v0 + 93) = (uint8_t)a1;
MEM_U8(v0 + 682) = (uint8_t)a1;
MEM_U8(v0 + 777) = (uint8_t)a1;
MEM_U8(v0 + 796) = (uint8_t)a1;
MEM_U8(v0 + 1157) = (uint8_t)a1;
MEM_U8(v0 + 1480) = (uint8_t)a1;
MEM_U8(v0 + 1499) = (uint8_t)a1;
MEM_U8(v0 + 1632) = (uint8_t)a1;
MEM_U8(v0 + 1651) = (uint8_t)a1;
MEM_U8(v0 + 1822) = (uint8_t)a1;
MEM_U8(v0 + 2202) = (uint8_t)a1;
MEM_U8(v0 + 2221) = (uint8_t)a1;
MEM_U8(v0 + 2696) = (uint8_t)a1;
MEM_U8(v0 + 1252) = (uint8_t)a1;
MEM_U8(v0 + 872) = (uint8_t)a3;
MEM_U8(v0 + 1138) = (uint8_t)a1;
MEM_U8(v0 + 549) = (uint8_t)a1;
MEM_U8(v0 + 1784) = (uint8_t)a1;
MEM_U8(v0 + 2639) = (uint8_t)a1;
MEM_U8(v0 + 1119) = (uint8_t)a1;
MEM_U8(v0 + 1043) = (uint8_t)v1;
MEM_U8(v0 + 1214) = (uint8_t)a1;
MEM_U8(v0 + 2772) = (uint8_t)a1;
MEM_U8(v0 + 2791) = (uint8_t)a3;
MEM_U8(v0 + 2810) = (uint8_t)v1;
MEM_U8(v0 + 2829) = (uint8_t)a1;
MEM_U8(v0 + 1176) = (uint8_t)v1;
MEM_U8(v0 + 1195) = (uint8_t)a1;
MEM_U8(v0 + 1689) = (uint8_t)a1;
MEM_U8(v0 + 720) = (uint8_t)a1;
MEM_U8(v0 + 891) = (uint8_t)a1;
MEM_U8(v0 + 910) = (uint8_t)a1;
MEM_U8(v0 + 929) = (uint8_t)a1;
MEM_U8(v0 + 1005) = (uint8_t)a1;
MEM_U8(v0 + 1024) = (uint8_t)a1;
MEM_U8(v0 + 1081) = (uint8_t)a1;
MEM_U8(v0 + 739) = (uint8_t)v1;
MEM_U8(v0 + 2430) = (uint8_t)v1;
MEM_U8(v0 + 948) = (uint8_t)v1;
MEM_U8(v0 + 2677) = (uint8_t)v1;
MEM_U8(v0 + 853) = (uint8_t)v1;
MEM_U8(v0 + 1917) = (uint8_t)v1;
MEM_U8(v0 + 2715) = (uint8_t)v1;
MEM_U8(v0 + 1955) = (uint8_t)v1;
MEM_U8(v0 + 1727) = (uint8_t)v1;
MEM_U8(v0 + 2449) = (uint8_t)a1;
MEM_U8(v0 + 2468) = (uint8_t)a1;
MEM_U8(v0 + 2487) = (uint8_t)a1;
MEM_U8(v0 + 2506) = (uint8_t)a1;
MEM_U8(v0 + 2525) = (uint8_t)a1;
MEM_U8(v0 + 2544) = (uint8_t)a1;
MEM_U8(v0 + 1974) = (uint8_t)v1;
MEM_U8(v0 + 2411) = (uint8_t)v1;
MEM_U8(v0 + 112) = (uint8_t)v1;
MEM_U8(v0 + 2373) = (uint8_t)v1;
MEM_U8(v0 + 2240) = (uint8_t)a1;
MEM_U8(v0 + 1576) = (uint8_t)v1;
MEM_U8(v0 + 1405) = (uint8_t)v1;
MEM_U8(v0 + 2849) = (uint8_t)v1;
MEM_U8(v0 + 1348) = (uint8_t)v1;
MEM_U8(v0 + 1367) = (uint8_t)v1;
MEM_U8(v0 + 284) = (uint8_t)v1;
MEM_U8(v0 + 18) = (uint8_t)v1;
MEM_U8(v0 + 189) = (uint8_t)v1;
MEM_U8(v0 + 1804) = (uint8_t)v1;
MEM_U8(v0 + 2260) = (uint8_t)v1;
MEM_U8(v0 + 1538) = (uint8_t)v1;
MEM_U8(v0 + 1861) = (uint8_t)v1;
MEM_U8(v0 + 1880) = (uint8_t)v1;
MEM_U8(v0 + 2279) = (uint8_t)v1;
MEM_U8(v0 + 493) = (uint8_t)v1;
MEM_U8(v0 + 512) = (uint8_t)v1;
MEM_U8(v0 + 1063) = (uint8_t)v1;
MEM_U8(v0 + 246) = (uint8_t)v1;
MEM_U8(v0 + 265) = (uint8_t)v1;
MEM_U8(v0 + 2184) = (uint8_t)v1;
// bdead 19 ra = MEM_U32(sp + 28);
// bdead 19 s0 = MEM_U32(sp + 20);
MEM_U8(v0 + 474) = (uint8_t)v1;
MEM_U8(v0 + 2564) = (uint8_t)v1;
MEM_U8(v0 + 2108) = (uint8_t)v1;
MEM_U8(v0 + 56) = (uint8_t)v1;
MEM_U8(v0 + 968) = (uint8_t)v1;
MEM_U8(v0 + 1291) = (uint8_t)v1;
MEM_U8(v0 + 2583) = (uint8_t)v1;
MEM_U8(v0 + 37) = (uint8_t)v1;
MEM_U8(v0 + 569) = (uint8_t)v1;
MEM_U8(v0 + 1671) = (uint8_t)v1;
MEM_U8(v0 + 1747) = (uint8_t)v1;
MEM_U8(v0 + 2393) = (uint8_t)v1;
MEM_U8(v0 + 2013) = (uint8_t)v1;
MEM_U8(v0 + 94) = (uint8_t)v1;
MEM_U8(v0 + 683) = (uint8_t)v1;
MEM_U8(v0 + 778) = (uint8_t)v1;
MEM_U8(v0 + 797) = (uint8_t)v1;
MEM_U8(v0 + 1158) = (uint8_t)v1;
MEM_U8(v0 + 1481) = (uint8_t)v1;
MEM_U8(v0 + 1500) = (uint8_t)v1;
MEM_U8(v0 + 1633) = (uint8_t)v1;
MEM_U8(v0 + 1652) = (uint8_t)v1;
MEM_U8(v0 + 1823) = (uint8_t)v1;
MEM_U8(v0 + 2203) = (uint8_t)v1;
MEM_U8(v0 + 2222) = (uint8_t)v1;
MEM_U8(v0 + 2697) = (uint8_t)v1;
MEM_U8(v0 + 1253) = (uint8_t)v1;
MEM_U8(v0 + 873) = (uint8_t)v1;
MEM_U8(v0 + 1139) = (uint8_t)v1;
MEM_U8(v0 + 550) = (uint8_t)v1;
MEM_U8(v0 + 1785) = (uint8_t)v1;
MEM_U8(v0 + 2640) = (uint8_t)v1;
MEM_U8(v0 + 1120) = (uint8_t)v1;
MEM_U8(v0 + 1044) = (uint8_t)v1;
MEM_U8(v0 + 2773) = (uint8_t)v1;
MEM_U8(v0 + 2811) = (uint8_t)v1;
MEM_U8(v0 + 1177) = (uint8_t)v1;
MEM_U8(v0 + 892) = (uint8_t)v1;
MEM_U8(v0 + 911) = (uint8_t)v1;
MEM_U8(v0 + 930) = (uint8_t)v1;
MEM_U8(v0 + 1006) = (uint8_t)v1;
MEM_U8(v0 + 1025) = (uint8_t)v1;
MEM_U8(v0 + 1082) = (uint8_t)v1;
MEM_U8(v0 + 588) = (uint8_t)v1;
MEM_U8(v0 + 2412) = (uint8_t)v1;
MEM_U8(v0 + 1443) = (uint8_t)v1;
MEM_U8(v0 + 1386) = (uint8_t)v1;
MEM_U8(v0 + 2241) = (uint8_t)v1;
// bdead 1 sp = sp + 0x30;
return;
// bdead 1 sp = sp + 0x30;
}

static void f_ugetinit(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L4097b0:
//ugetinit:
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
a3 = 0x10009530;
// fdead 4000012b MEM_U32(sp + 28) = ra;
// fdead 4000012b MEM_U32(sp + 24) = gp;
v0 = MEM_U8(a0 + 0);
a3 = a3;
if ((int32_t)v0 == (int32_t)0) {
v1 = a3;
goto L409820;}
v1 = a3;
a1 = 0x20;
if ((int32_t)a1 == (int32_t)v0) {
//nop;
goto L409820;}
//nop;
a2 = 0x10009930;
//nop;
a2 = a2;
L4097f4:
v1 = v1 + 0x1;
at = v1 < a2;
a0 = a0 + 0x1;
if ((int32_t)at == (int32_t)0) {
MEM_U8(v1 + -1) = (uint8_t)v0;
goto L409820;}
MEM_U8(v1 + -1) = (uint8_t)v0;
v0 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L409820;}
//nop;
if ((int32_t)a1 != (int32_t)v0) {
//nop;
goto L4097f4;}
//nop;
L409820:
MEM_U8(v1 + 0) = (uint8_t)zero;
t6 = MEM_U8(a3 + 0);
a0 = a3;
if ((int32_t)t6 == (int32_t)0) {
// bdead 40000023 ra = MEM_U32(sp + 28);
goto L409898;}
// bdead 40000023 ra = MEM_U32(sp + 28);
//nop;
a1 = zero;
a2 = zero;
v0 = wrapper_open(mem, a0, a1, a2);
goto L409844;
a2 = zero;
L409844:
// bdead 40000009 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x10000018;
a3 = 0x10009530;
v1 = v1;
MEM_U32(v1 + 0) = v0;
if ((int32_t)v0 >= (int32_t)0) {
a3 = a3;
goto L409894;}
a3 = a3;
//nop;
a0 = a3;
//nop;
wrapper_perror(mem, a0);
goto L409874;
//nop;
L409874:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40988c;
//nop;
L40988c:
// bdead 1 gp = MEM_U32(sp + 24);
//nop;
L409894:
// bdead 1 ra = MEM_U32(sp + 28);
L409898:
// bdead 1 sp = sp + 0x20;
//nop;
return;
//nop;
}

static void f_ugetinitfd(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L4098a4:
//ugetinitfd:
//nop;
//nop;
//nop;
at = 0x10000018;
MEM_U32(at + 0) = a0;
return;
MEM_U32(at + 0) = a0;
}

static uint32_t f_ugetint(uint8_t *mem, uint32_t sp) {
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
L409908:
//ugetint:
//nop;
//nop;
//nop;
t6 = 0x10000018;
sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 4000806b MEM_U32(sp + 28) = ra;
if ((int32_t)t6 >= (int32_t)0) {
// fdead 4000806b MEM_U32(sp + 24) = gp;
goto L409980;}
// fdead 4000806b MEM_U32(sp + 24) = gp;
a0 = 0xfb528e4;
a1 = 0x10000788;
//nop;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L409944;
a1 = a1;
L409944:
// bdead 40000003 gp = MEM_U32(sp + 24);
//nop;
a0 = 0xfb528e4;
//nop;
a0 = a0 + 0x20;
//nop;
v0 = wrapper_fflush(mem, a0);
goto L409960;
//nop;
L409960:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L409978;
//nop;
L409978:
// bdead 40000183 gp = MEM_U32(sp + 24);
//nop;
L409980:
a0 = 0x10005520;
v1 = 0x10000014;
a0 = MEM_U32(a0 + 0);
v1 = MEM_U32(v1 + 0);
//nop;
at = (int)a0 < (int)v1;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L409b10;}
//nop;
a0 = 0x10000018;
at = 0xffff;
a0 = MEM_U32(a0 + 0);
//nop;
if ((int32_t)a0 != (int32_t)at) {
//nop;
goto L409a18;}
//nop;
if ((int32_t)v1 <= (int32_t)0) {
//nop;
goto L4099cc;}
//nop;
at = 0x10000014;
MEM_U32(at + 0) = zero;
goto L409a04;
MEM_U32(at + 0) = zero;
L4099cc:
a0 = 0xfb528e4;
a1 = 0x100007ac;
//nop;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4099e4;
a1 = a1;
L4099e4:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L4099fc;
//nop;
L4099fc:
// bdead 3 gp = MEM_U32(sp + 24);
//nop;
L409a04:
v1 = 0x10000014;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
goto L409ae8;
//nop;
L409a18:
a1 = 0x10000010;
//nop;
a1 = MEM_U32(a1 + 0);
a2 = 0x4000;
v0 = wrapper_read(mem, a0, a1, a2);
goto L409a2c;
a2 = 0x4000;
L409a2c:
// bdead 4000018b gp = MEM_U32(sp + 24);
//nop;
at = 0x10000014;
v1 = 0x10000014;
MEM_U32(at + 0) = v0;
v1 = MEM_U32(v1 + 0);
//nop;
if ((int32_t)v1 >= (int32_t)0) {
t7 = v1 & 0x3;
goto L409a98;}
t7 = v1 & 0x3;
a0 = 0x100007cc;
//nop;
a0 = a0;
//nop;
wrapper_perror(mem, a0);
goto L409a64;
//nop;
L409a64:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L409a7c;
//nop;
L409a7c:
// bdead 40000183 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x10000014;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
t7 = v1 & 0x3;
L409a98:
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L409ae8;}
//nop;
a0 = 0xfb528e4;
a1 = 0x100007dc;
//nop;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L409ab8;
a1 = a1;
L409ab8:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L409ad0;
//nop;
L409ad0:
// bdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x10000014;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L409ae8:
if ((int32_t)v1 >= (int32_t)0) {
t8 = (int)v1 >> 2;
goto L409af8;}
t8 = (int)v1 >> 2;
at = v1 + 0x3;
t8 = (int)at >> 2;
L409af8:
at = 0x10000014;
a0 = zero;
MEM_U32(at + 0) = t8;
at = 0x10005520;
//nop;
MEM_U32(at + 0) = zero;
L409b10:
t9 = 0x10000010;
t0 = a0 << 2;
t9 = MEM_U32(t9 + 0);
at = 0x10005520;
t1 = t9 + t0;
// bdead 425 ra = MEM_U32(sp + 28);
v0 = MEM_U32(t1 + 0);
t2 = a0 + 0x1;
// bdead 80d sp = sp + 0x20;
MEM_U32(at + 0) = t2;
return v0;
MEM_U32(at + 0) = t2;
}

static uint32_t f_ugeteof(uint8_t *mem, uint32_t sp) {
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
L409b3c:
//ugeteof:
//nop;
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
// fdead 4000006b MEM_U32(sp + 28) = ra;
// fdead 4000006b MEM_U32(sp + 24) = gp;
v0 = f_ugetint(mem, sp);
goto L409b5c;
// fdead 4000006b MEM_U32(sp + 24) = gp;
L409b5c:
// bdead 3 gp = MEM_U32(sp + 24);
//nop;
t6 = 0x10000014;
//nop;
t6 = MEM_U32(t6 + 0);
//nop;
if ((int32_t)t6 != (int32_t)0) {
//nop;
goto L409b84;}
//nop;
v0 = 0x1;
goto L409ba0;
v0 = 0x1;
L409b84:
v1 = 0x10005520;
v0 = zero;
v1 = v1;
t7 = MEM_U32(v1 + 0);
//nop;
t8 = t7 + 0xffffffff;
MEM_U32(v1 + 0) = t8;
L409ba0:
// bdead 9 ra = MEM_U32(sp + 28);
// bdead 9 sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static void func_409cb4(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L409cb4:
v0 = MEM_U32(a1 + 0);
v1 = 0x8;
if ((int32_t)v1 != (int32_t)v0) {
at = 0x3;
goto L409d44;}
at = 0x3;
t6 = MEM_U8(a0 + 0);
at = 0x49;
if ((int32_t)t6 != (int32_t)at) {
at = 0x3;
goto L409d44;}
at = 0x3;
t7 = MEM_U8(a0 + 1);
a2 = 0x6e;
if ((int32_t)a2 != (int32_t)t7) {
at = 0x3;
goto L409d44;}
at = 0x3;
t8 = MEM_U8(a0 + 2);
a3 = 0x66;
if ((int32_t)a3 != (int32_t)t8) {
at = 0x3;
goto L409d44;}
at = 0x3;
t9 = MEM_U8(a0 + 3);
t0 = 0x69;
if ((int32_t)t0 != (int32_t)t9) {
at = 0x3;
goto L409d44;}
at = 0x3;
t1 = MEM_U8(a0 + 4);
//nop;
if ((int32_t)a2 != (int32_t)t1) {
at = 0x3;
goto L409d44;}
at = 0x3;
t2 = MEM_U8(a0 + 5);
//nop;
if ((int32_t)t0 != (int32_t)t2) {
at = 0x3;
goto L409d44;}
at = 0x3;
t3 = MEM_U8(a0 + 6);
at = 0x74;
if ((int32_t)t3 != (int32_t)at) {
at = 0x3;
goto L409d44;}
at = 0x3;
t4 = MEM_U8(a0 + 7);
at = 0x79;
if ((int32_t)t4 == (int32_t)at) {
at = 0x3;
goto L409d84;}
at = 0x3;
L409d44:
a2 = 0x6e;
a3 = 0x66;
if ((int32_t)v0 != (int32_t)at) {
t0 = 0x69;
goto L409db8;}
t0 = 0x69;
t5 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t0 != (int32_t)t5) {
//nop;
goto L409db8;}
//nop;
t6 = MEM_U8(a0 + 1);
//nop;
if ((int32_t)a2 != (int32_t)t6) {
//nop;
goto L409db8;}
//nop;
t7 = MEM_U8(a0 + 2);
//nop;
if ((int32_t)a3 != (int32_t)t7) {
//nop;
goto L409db8;}
//nop;
L409d84:
v0 = 0x39;
t8 = 0x2e;
t9 = 0x65;
MEM_U8(a0 + 0) = (uint8_t)v0;
MEM_U8(a0 + 1) = (uint8_t)v0;
MEM_U8(a0 + 2) = (uint8_t)t8;
MEM_U8(a0 + 3) = (uint8_t)v0;
MEM_U8(a0 + 4) = (uint8_t)t9;
MEM_U8(a0 + 5) = (uint8_t)v0;
MEM_U8(a0 + 6) = (uint8_t)v0;
MEM_U8(a0 + 7) = (uint8_t)v0;
MEM_U32(a1 + 0) = v1;
return;
MEM_U32(a1 + 0) = v1;
L409db8:
v1 = 0x9;
if ((int32_t)v1 != (int32_t)v0) {
at = 0x4;
goto L409e54;}
at = 0x4;
t1 = MEM_U8(a0 + 0);
at = 0x2d;
if ((int32_t)t1 != (int32_t)at) {
at = 0x4;
goto L409e54;}
at = 0x4;
t2 = MEM_U8(a0 + 1);
at = 0x49;
if ((int32_t)t2 != (int32_t)at) {
at = 0x4;
goto L409e54;}
at = 0x4;
t3 = MEM_U8(a0 + 2);
//nop;
if ((int32_t)a2 != (int32_t)t3) {
at = 0x4;
goto L409e54;}
at = 0x4;
t4 = MEM_U8(a0 + 3);
//nop;
if ((int32_t)a3 != (int32_t)t4) {
at = 0x4;
goto L409e54;}
at = 0x4;
t5 = MEM_U8(a0 + 4);
//nop;
if ((int32_t)t0 != (int32_t)t5) {
at = 0x4;
goto L409e54;}
at = 0x4;
t6 = MEM_U8(a0 + 5);
//nop;
if ((int32_t)a2 != (int32_t)t6) {
at = 0x4;
goto L409e54;}
at = 0x4;
t7 = MEM_U8(a0 + 6);
//nop;
if ((int32_t)t0 != (int32_t)t7) {
at = 0x4;
goto L409e54;}
at = 0x4;
t8 = MEM_U8(a0 + 7);
at = 0x74;
if ((int32_t)t8 != (int32_t)at) {
at = 0x4;
goto L409e54;}
at = 0x4;
t9 = MEM_U8(a0 + 8);
at = 0x79;
if ((int32_t)t9 == (int32_t)at) {
at = 0x4;
goto L409e98;}
at = 0x4;
L409e54:
if ((int32_t)v0 != (int32_t)at) {
//nop;
goto L409ec8;}
//nop;
t1 = MEM_U8(a0 + 0);
at = 0x2d;
if ((int32_t)t1 != (int32_t)at) {
//nop;
goto L409ec8;}
//nop;
t2 = MEM_U8(a0 + 1);
//nop;
if ((int32_t)t0 != (int32_t)t2) {
//nop;
goto L409ec8;}
//nop;
t3 = MEM_U8(a0 + 2);
//nop;
if ((int32_t)a2 != (int32_t)t3) {
//nop;
goto L409ec8;}
//nop;
t4 = MEM_U8(a0 + 3);
//nop;
if ((int32_t)a3 != (int32_t)t4) {
v0 = 0x39;
goto L409ec8;}
L409e98:
v0 = 0x39;
t5 = 0x2e;
t6 = 0x65;
MEM_U8(a0 + 1) = (uint8_t)v0;
MEM_U8(a0 + 2) = (uint8_t)v0;
MEM_U8(a0 + 3) = (uint8_t)t5;
MEM_U8(a0 + 4) = (uint8_t)v0;
MEM_U8(a0 + 5) = (uint8_t)t6;
MEM_U8(a0 + 6) = (uint8_t)v0;
MEM_U8(a0 + 7) = (uint8_t)v0;
MEM_U8(a0 + 8) = (uint8_t)v0;
MEM_U32(a1 + 0) = v1;
L409ec8:
//nop;
return;
//nop;
}

static void f_readuinstr(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L409ed0:
//readuinstr:
//nop;
//nop;
//nop;
sp = sp + 0xffffffa0;
//nop;
// fdead 4000006b MEM_U32(sp + 36) = ra;
// fdead 4000006b MEM_U32(sp + 28) = s2;
s2 = a0;
// fdead 4008006b MEM_U32(sp + 32) = gp;
// fdead 4008006b MEM_U32(sp + 24) = s1;
// fdead 4008006b MEM_U32(sp + 20) = s0;
MEM_U32(sp + 100) = a1;
v0 = f_ugeteof(mem, sp);
goto L409f04;
MEM_U32(sp + 100) = a1;
L409f04:
// bdead 40080189 gp = MEM_U32(sp + 32);
at = 0x1;
if ((int32_t)v0 != (int32_t)at) {
t6 = 0x22;
goto L409f1c;}
t6 = 0x22;
MEM_U8(s2 + 0) = (uint8_t)t6;
goto L40a1dc;
MEM_U8(s2 + 0) = (uint8_t)t6;
L409f1c:
//nop;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L409f2c;
//nop;
L409f2c:
// bdead 40080189 gp = MEM_U32(sp + 32);
MEM_U32(s2 + 0) = v0;
//nop;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L409f44;
//nop;
L409f44:
t8 = MEM_U8(s2 + 0);
// bdead 42080189 gp = MEM_U32(sp + 32);
t9 = t8 << 2;
t9 = t9 + t8;
t0 = 0x1000a310;
t9 = t9 << 2;
t9 = t9 - t8;
MEM_U32(s2 + 4) = v0;
t1 = t9 + t0;
at = t1 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t1)
t7 = sp + 0x41;
MEM_U8(t7 + 0 + 0) = (uint8_t)(at >> 24);
MEM_U8(t7 + 0 + 1) = (uint8_t)(at >> 16);
MEM_U8(t7 + 0 + 2) = (uint8_t)(at >> 8);
MEM_U8(t7 + 0 + 3) = (uint8_t)(at >> 0);
//swr $at, 3($t7)
t3 = t1 + 4; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 7($t1)
s0 = s2 + 0xc;
MEM_U8(t7 + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(t7 + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(t7 + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(t7 + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($t7)
at = t1 + 8; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 0xb($t1)
//nop;
MEM_U8(t7 + 8 + 0) = (uint8_t)(at >> 24);
MEM_U8(t7 + 8 + 1) = (uint8_t)(at >> 16);
MEM_U8(t7 + 8 + 2) = (uint8_t)(at >> 8);
MEM_U8(t7 + 8 + 3) = (uint8_t)(at >> 0);
//swr $at, 0xb($t7)
t3 = t1 + 12; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 0xf($t1)
//nop;
MEM_U8(t7 + 12 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(t7 + 12 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(t7 + 12 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(t7 + 12 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 0xf($t7)
at = MEM_U8(t1 + 16);
//nop;
MEM_U8(t7 + 16) = (uint8_t)at;
t3 = MEM_U8(t1 + 17);
//nop;
MEM_U8(t7 + 17) = (uint8_t)t3;
at = MEM_U8(t1 + 18);
//nop;
MEM_U8(t7 + 18) = (uint8_t)at;
v1 = MEM_U8(sp + 81);
at = 0x2;
if ((int32_t)v1 == (int32_t)at) {
MEM_U32(sp + 88) = v1;
goto L40a030;}
MEM_U32(sp + 88) = v1;
v0 = v1 + 0x1;
t4 = v0 << 2;
s1 = t4 + s2;
L409ff8:
//nop;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L40a008;
//nop;
L40a008:
// bdead 400e0189 gp = MEM_U32(sp + 32);
MEM_U32(s0 + -4) = v0;
//nop;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L40a020;
//nop;
L40a020:
// bdead 400e0189 gp = MEM_U32(sp + 32);
s0 = s0 + 0x8;
if ((int32_t)s0 != (int32_t)s1) {
MEM_U32(s0 + -8) = v0;
goto L409ff8;}
MEM_U32(s0 + -8) = v0;
L40a030:
t5 = MEM_U8(sp + 80);
//nop;
if ((int32_t)t5 == (int32_t)0) {
// bdead 40080181 ra = MEM_U32(sp + 36);
goto L40a1e0;}
// bdead 40080181 ra = MEM_U32(sp + 36);
//nop;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L40a050;
//nop;
L40a050:
t6 = MEM_U32(sp + 88);
// bdead 40088189 gp = MEM_U32(sp + 32);
t8 = t6 << 2;
s0 = s2 + t8;
MEM_U32(s0 + 0) = v0;
//nop;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L40a074;
//nop;
L40a074:
// bdead 400a0189 gp = MEM_U32(sp + 32);
MEM_U32(s0 + 4) = v0;
a0 = MEM_U8(s2 + 1);
at = 0x4e0000;
t9 = a0 & 0x1f;
t0 = t9 < 0x20;
t2 = -t0;
at = at | 0x8000;
t7 = t2 & at;
t1 = t7 << (t9 & 0x1f);
if ((int32_t)t1 < (int32_t)0) {
a0 = t9;
goto L40a0b4;}
a0 = t9;
t3 = MEM_U8(s2 + 0);
at = 0x13;
if ((int32_t)t3 != (int32_t)at) {
// bdead 400a01a1 ra = MEM_U32(sp + 36);
goto L40a1e0;}
// bdead 400a01a1 ra = MEM_U32(sp + 36);
L40a0b4:
v0 = MEM_U32(s0 + 0);
//nop;
v0 = v0 + 0x3;
if ((int32_t)v0 >= (int32_t)0) {
t4 = (int)v0 >> 2;
goto L40a0d0;}
t4 = (int)v0 >> 2;
at = v0 + 0x3;
t4 = (int)at >> 2;
L40a0d0:
t5 = t4 & 0x1;
if ((int32_t)t5 == (int32_t)0) {
v0 = t4;
goto L40a0e0;}
v0 = t4;
v0 = t4 + 0x1;
L40a0e0:
v1 = v0 + 0x1;
at = 0x1;
if ((int32_t)v1 == (int32_t)at) {
t9 = a0 < 0x20;
goto L40a14c;}
t9 = a0 < 0x20;
v0 = MEM_U32(sp + 100);
t6 = v1 << 2;
s1 = t6 + v0;
s0 = v0 + 0x4;
L40a100:
//nop;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L40a110;
//nop;
L40a110:
// bdead 400e0189 gp = MEM_U32(sp + 32);
MEM_U32(s0 + -4) = v0;
//nop;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L40a128;
//nop;
L40a128:
// bdead 400e0189 gp = MEM_U32(sp + 32);
s0 = s0 + 0x8;
if ((int32_t)s0 != (int32_t)s1) {
MEM_U32(s0 + -8) = v0;
goto L40a100;}
MEM_U32(s0 + -8) = v0;
a0 = MEM_U8(s2 + 1);
//nop;
t8 = a0 & 0x1f;
a0 = t8;
t9 = a0 < 0x20;
L40a14c:
t0 = -t9;
at = 0xc0000;
t2 = t0 & at;
t7 = t2 << (a0 & 0x1f);
v0 = MEM_U8(s2 + 0);
if ((int32_t)t7 >= (int32_t)0) {
at = 0x39;
goto L40a1b8;}
at = 0x39;
if ((int32_t)v0 == (int32_t)at) {
a1 = s2 + 0x18;
goto L40a198;}
a1 = s2 + 0x18;
//nop;
a0 = MEM_U32(sp + 100);
// bdead 40080021 t9 = t9;
a1 = s2 + 0x10;
// bdead 40080061 v0 = sp + 0x60;
func_409cb4(mem, sp, a0, a1);
goto L40a188;
// bdead 40080061 v0 = sp + 0x60;
L40a188:
// bdead 40080001 gp = MEM_U32(sp + 32);
v0 = MEM_U8(s2 + 0);
at = 0x39;
goto L40a1bc;
at = 0x39;
L40a198:
//nop;
a0 = MEM_U32(sp + 100);
// bdead 40080061 t9 = t9;
// bdead 40080061 v0 = sp + 0x60;
func_409cb4(mem, sp, a0, a1);
goto L40a1ac;
// bdead 40080061 v0 = sp + 0x60;
L40a1ac:
// bdead 40080001 gp = MEM_U32(sp + 32);
v0 = MEM_U8(s2 + 0);
//nop;
L40a1b8:
at = 0x39;
L40a1bc:
if ((int32_t)v0 == (int32_t)at) {
t3 = MEM_U32(sp + 100);
goto L40a1d4;}
t3 = MEM_U32(sp + 100);
t1 = MEM_U32(sp + 100);
MEM_U32(s2 + 20) = t1;
goto L40a1dc;
MEM_U32(s2 + 20) = t1;
// fdead 0 t3 = MEM_U32(sp + 100);
L40a1d4:
//nop;
MEM_U32(s2 + 28) = t3;
L40a1dc:
// bdead 1 ra = MEM_U32(sp + 36);
L40a1e0:
// bdead 1 s0 = MEM_U32(sp + 20);
// bdead 1 s1 = MEM_U32(sp + 24);
// bdead 1 s2 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x60;
return;
// bdead 1 sp = sp + 0x60;
}

static void f_initur(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L40a1f4:
//initur:
//nop;
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
// fdead 4000002b MEM_U32(sp + 28) = ra;
// fdead 4000002b MEM_U32(sp + 24) = gp;
f_ugetinit(mem, sp, a0);
goto L40a214;
// fdead 4000002b MEM_U32(sp + 24) = gp;
L40a214:
// bdead 3 gp = MEM_U32(sp + 24);
t6 = 0x53fe0000;
at = 0x1000affc;
t6 = t6 | 0xf1a0;
MEM_U32(at + 0) = t6;
at = 0x1000aff8;
t7 = 0x40040000;
t7 = t7 | 0xb020;
MEM_U32(at + 0) = t7;
at = 0x1000b000;
t8 = 0xffc0;
MEM_U32(at + 0) = t8;
at = 0x1000b000;
t9 = 0x7e000000;
MEM_U32(at + 4) = t9;
v0 = 0x1000aeb0;
v1 = 0x1000aed0;
t1 = 0x6;
t2 = 0x7;
// bdead c1b ra = MEM_U32(sp + 28);
MEM_U8(v0 + 9) = (uint8_t)t1;
MEM_U8(v0 + 10) = (uint8_t)t2;
a0 = 0x1;
a1 = 0x2;
a2 = 0x3;
a3 = 0x4;
t0 = 0x5;
t3 = 0x8;
t4 = 0x9;
t5 = 0xa;
t6 = 0xb;
t7 = 0xc;
t8 = 0xd;
t9 = 0xe;
t1 = 0xf;
t2 = 0x10;
// bdead 601fffb sp = sp + 0x20;
MEM_U8(v0 + 0) = (uint8_t)zero;
MEM_U8(v0 + 2) = (uint8_t)a0;
MEM_U8(v0 + 5) = (uint8_t)a1;
MEM_U8(v0 + 6) = (uint8_t)a2;
MEM_U8(v0 + 7) = (uint8_t)a3;
MEM_U8(v0 + 8) = (uint8_t)t0;
MEM_U8(v0 + 11) = (uint8_t)t3;
MEM_U8(v0 + 12) = (uint8_t)t4;
MEM_U8(v0 + 13) = (uint8_t)t5;
MEM_U8(v0 + 15) = (uint8_t)t6;
MEM_U8(v0 + 16) = (uint8_t)t7;
MEM_U8(v0 + 17) = (uint8_t)t8;
MEM_U8(v0 + 18) = (uint8_t)t9;
MEM_U8(v0 + 22) = (uint8_t)t1;
MEM_U8(v0 + 23) = (uint8_t)t2;
MEM_U8(v1 + 25) = (uint8_t)zero;
MEM_U8(v1 + 12) = (uint8_t)a0;
MEM_U8(v1 + 15) = (uint8_t)a1;
MEM_U8(v1 + 17) = (uint8_t)a2;
MEM_U8(v1 + 18) = (uint8_t)a3;
MEM_U8(v1 + 0) = (uint8_t)t0;
return;
MEM_U8(v1 + 0) = (uint8_t)t0;
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
L40a9fc:
//st_str_extiss:
//nop;
//nop;
//nop;
if ((int32_t)a0 < (int32_t)0) {
v0 = zero;
goto L40aa40;}
v0 = zero;
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
t6 = MEM_U32(v1 + 40);
//nop;
at = (int)a0 < (int)t6;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40aa40;}
//nop;
t7 = MEM_U32(v1 + 36);
v0 = t7 + a0;
return v0;
v0 = t7 + a0;
L40aa40:
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
L40aa48:
//st_idn_dn:
//nop;
//nop;
//nop;
v1 = 0x1000b008;
// fdead 7b sp = sp + 0xffffffd8;
v1 = MEM_U32(v1 + 0);
// fdead 7b MEM_U32(sp + 28) = ra;
// fdead 7b MEM_U32(sp + 24) = gp;
// fdead 7b MEM_U32(sp + 40) = a0;
if ((int32_t)v1 != (int32_t)0) {
// fdead 7b MEM_U32(sp + 44) = a1;
goto L40aaa0;}
// fdead 7b MEM_U32(sp + 44) = a1;
a0 = 0x1000088c;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40aa88;
//nop;
L40aa88:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40aaa0:
v0 = MEM_U32(v1 + 64);
t6 = MEM_U32(v1 + 60);
a1 = v1 + 0x40;
at = (int)t6 < (int)v0;
if ((int32_t)at != (int32_t)0) {
t0 = v0;
goto L40aaf4;}
t0 = v0;
//nop;
a0 = MEM_U32(v1 + 56);
// fdead 827f MEM_U32(sp + 36) = v0;
a2 = 0x8;
a3 = 0x80;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40aad0;
a3 = 0x80;
L40aad0:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t0 = MEM_U32(sp + 36);
t7 = 0x1000b008;
v1 = 0x1000b008;
t7 = MEM_U32(t7 + 0);
//nop;
MEM_U32(t7 + 56) = v0;
v1 = MEM_U32(v1 + 0);
//nop;
L40aaf4:
if ((int32_t)t0 != (int32_t)0) {
//nop;
goto L40ab24;}
//nop;
//nop;
a0 = MEM_U32(v1 + 56);
a1 = 0x10;
wrapper_bzero(mem, a0, a1);
goto L40ab0c;
a1 = 0x10;
L40ab0c:
// fdead 7 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40ab24:
t1 = MEM_U32(v1 + 60);
t9 = MEM_U32(v1 + 56);
// fdead 401867f t8 = MEM_U32(sp + 40);
t2 = t1 << 3;
v1 = 0x1000b008;
t3 = t9 + t2;
// fdead 4019e7f MEM_U32(t3 + 0) = t8;
v1 = MEM_U32(v1 + 0);
// fdead 4019e7f t4 = MEM_U32(sp + 44);
t6 = MEM_U32(v1 + 60);
t5 = MEM_U32(v1 + 56);
t7 = t6 << 3;
v1 = 0x1000b008;
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
L40adfc:
//st_setidn:
//nop;
//nop;
//nop;
// fdead 4b sp = sp + 0xffffffe0;
// fdead 4b MEM_U32(sp + 28) = ra;
// fdead 4b MEM_U32(sp + 24) = gp;
if ((int32_t)a0 < (int32_t)0) {
// fdead 4b a2 = a0;
goto L40ae50;}
// fdead 4b a2 = a0;
if ((int32_t)a1 < (int32_t)0) {
//nop;
goto L40ae50;}
//nop;
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
v0 = MEM_U32(v1 + 60);
//nop;
// fdead 5b at = (int)a0 < (int)v0;
if ((int32_t)at == (int32_t)0) {
at = (int)a1 < (int)v0;
goto L40ae50;}
at = (int)a1 < (int)v0;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L40ae80;}
//nop;
L40ae50:
a0 = 0x10000980;
//nop;
// fdead 7f MEM_U32(sp + 36) = a1;
// fdead 7f MEM_U32(sp + 32) = a2;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40ae68;
a0 = a0;
L40ae68:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 a1 = MEM_U32(sp + 36);
v1 = 0x1000b008;
// fdead 17 a2 = MEM_U32(sp + 32);
v1 = MEM_U32(v1 + 0);
//nop;
L40ae80:
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
L40afa8:
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
goto L40afcc;
MEM_U32(sp + 32) = a0;
L40afcc:
// bdead 40000009 gp = MEM_U32(sp + 24);
a0 = v0 + 0x1;
//nop;
//nop;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40afe4;
//nop;
L40afe4:
// bdead 40000189 gp = MEM_U32(sp + 24);
a0 = v0;
v1 = 0x10000060;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(v1 + 0) = v0;
goto L40b040;}
MEM_U32(v1 + 0) = v0;
a0 = 0xfb528e4;
a1 = 0x10000a24;
//nop;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40b010;
a1 = a1;
L40b010:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40b028;
//nop;
L40b028:
// bdead 40000001 gp = MEM_U32(sp + 24);
//nop;
a0 = 0x10000060;
//nop;
a0 = MEM_U32(a0 + 0);
//nop;
L40b040:
//nop;
a1 = MEM_U32(sp + 32);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40b050;
//nop;
L40b050:
// bdead 1 ra = MEM_U32(sp + 28);
// bdead 1 gp = MEM_U32(sp + 24);
// bdead 1 sp = sp + 0x20;
return;
// bdead 1 sp = sp + 0x20;
//nop;
//nop;
}

static uint32_t f_st_readbinary(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40b068:
//st_readbinary:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd0;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
MEM_U32(sp + 52) = a1;
// fdead 400000eb MEM_U32(sp + 32) = gp;
a1 = zero;
a2 = zero;
v0 = wrapper_open(mem, a0, a1, a2);
goto L40b094;
a2 = zero;
L40b094:
// bdead 4000000b gp = MEM_U32(sp + 32);
if ((int32_t)v0 >= (int32_t)0) {
a0 = v0;
goto L40b0a8;}
a0 = v0;
v0 = 0xfffffffe;
goto L40b0ec;
v0 = 0xfffffffe;
L40b0a8:
//nop;
a1 = MEM_S8(sp + 55);
t6 = 0xffffffff;
MEM_U32(sp + 16) = t6;
a2 = zero;
a3 = zero;
MEM_U32(sp + 44) = a0;
v0 = f_st_readst(mem, sp, a0, a1, a2, a3);
goto L40b0c8;
MEM_U32(sp + 44) = a0;
L40b0c8:
// bdead 40000009 gp = MEM_U32(sp + 32);
a0 = MEM_U32(sp + 44);
//nop;
MEM_U32(sp + 40) = v0;
//nop;
v0 = wrapper_close(mem, a0);
goto L40b0e0;
//nop;
L40b0e0:
// bdead 40000001 gp = MEM_U32(sp + 32);
v0 = MEM_U32(sp + 40);
//nop;
L40b0ec:
// bdead 9 ra = MEM_U32(sp + 36);
// bdead 9 sp = sp + 0x30;
//nop;
return v0;
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
L40b0fc:
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
goto L40b150;}
MEM_U32(sp + 156) = zero;
v0 = zero;
goto L40b154;
v0 = zero;
L40b150:
v0 = 0x1;
L40b154:
if ((int32_t)v0 == (int32_t)0) {
t8 = 0xffffffff;
goto L40b160;}
t8 = 0xffffffff;
MEM_U32(sp + 304) = t8;
L40b160:
if ((int32_t)s0 != (int32_t)0) {
//nop;
goto L40b18c;}
//nop;
//nop;
a0 = 0xbc;
a1 = 0x1;
v0 = wrapper_calloc(mem, a0, a1);
goto L40b178;
a1 = 0x1;
L40b178:
// bdead 4002018b gp = MEM_U32(sp + 48);
//nop;
s3 = 0x1000b008;
MEM_U32(s3 + 0) = v0;
goto L40b198;
MEM_U32(s3 + 0) = v0;
L40b18c:
s3 = 0x1000b008;
//nop;
MEM_U32(s3 + 0) = s0;
L40b198:
v0 = MEM_U32(s3 + 0);
t7 = MEM_U32(sp + 304);
t9 = MEM_U32(v0 + 84);
a0 = MEM_U32(sp + 288);
t6 = ~t9;
t8 = t6 & t7;
if ((int32_t)s0 == (int32_t)0) {
MEM_U32(sp + 304) = t8;
goto L40b1c4;}
MEM_U32(sp + 304) = t8;
t9 = t8 & 0x8;
if ((int32_t)t9 == (int32_t)0) {
t6 = sp + 0xc0;
goto L40b338;}
t6 = sp + 0xc0;
L40b1c4:
//nop;
a1 = zero;
a2 = 0x1;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L40b1d4;
a2 = 0x1;
L40b1d4:
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
goto L40b204;
s1 = v0 - t6;
L40b204:
// bdead 4016014b gp = MEM_U32(sp + 48);
at = 0x60;
if ((int32_t)v0 == (int32_t)at) {
a2 = MEM_S16(sp + 192);
goto L40b220;}
a2 = MEM_S16(sp + 192);
v0 = 0xfffffffd;
goto L40c1f8;
v0 = 0xfffffffd;
// fdead 0 a2 = MEM_S16(sp + 192);
L40b220:
at = 0x7009;
if ((int32_t)a2 == (int32_t)at) {
at = 0x7109;
goto L40b29c;}
at = 0x7109;
if ((int32_t)a2 == (int32_t)at) {
at = 0x970;
goto L40b29c;}
at = 0x970;
if ((int32_t)a2 == (int32_t)at) {
at = 0x971;
goto L40b244;}
at = 0x971;
if ((int32_t)a2 != (int32_t)at) {
//nop;
goto L40b280;}
//nop;
L40b244:
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40b254;
//nop;
L40b254:
// bdead 4016000b gp = MEM_U32(sp + 48);
a0 = s0;
//nop;
a1 = v0;
//nop;
f_swap_hdr(mem, sp, a0, a1);
goto L40b26c;
//nop;
L40b26c:
t6 = MEM_U32(s3 + 0);
// bdead 401681c3 gp = MEM_U32(sp + 48);
t9 = 0x1;
MEM_U32(t6 + 88) = t9;
goto L40b29c;
MEM_U32(t6 + 88) = t9;
L40b280:
a0 = 0x10000a80;
//nop;
a1 = 0x7009;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40b294;
a0 = a0;
L40b294:
// bdead 401601c3 gp = MEM_U32(sp + 48);
//nop;
L40b29c:
t7 = MEM_S16(sp + 194);
t8 = MEM_U32(sp + 208);
at = (int)t7 < (int)0x11e;
if ((int32_t)at == (int32_t)0) {
t9 = MEM_U32(sp + 304);
goto L40b2d8;}
t9 = MEM_U32(sp + 304);
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 304);
goto L40b2d8;}
t9 = MEM_U32(sp + 304);
a0 = 0x10000aac;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b2cc;
//nop;
L40b2cc:
// bdead 40160183 gp = MEM_U32(sp + 48);
//nop;
t9 = MEM_U32(sp + 304);
L40b2d8:
t5 = 0xffffffff;
if ((int32_t)t9 != (int32_t)t5) {
s2 = zero;
goto L40b300;}
s2 = zero;
//nop;
a0 = s0;
a1 = s1;
v0 = f_ldfsymorder(mem, sp, a0, a1);
goto L40b2f4;
a1 = s1;
L40b2f4:
// bdead 4012018b gp = MEM_U32(sp + 48);
s2 = v0;
goto L40b300;
s2 = v0;
L40b300:
t6 = MEM_U32(s3 + 0);
t9 = s0;
t8 = s0 + 0x60;
L40b30c:
at = MEM_U32(t9 + 0);
t9 = t9 + 0xc;
MEM_U32(t6 + 92) = at;
at = MEM_U32(t9 + -8);
t6 = t6 + 0xc;
MEM_U32(t6 + 84) = at;
at = MEM_U32(t9 + -4);
if ((int32_t)t9 != (int32_t)t8) {
MEM_U32(t6 + 88) = at;
goto L40b30c;}
MEM_U32(t6 + 88) = at;
t7 = MEM_U32(sp + 304);
goto L40b36c;
t7 = MEM_U32(sp + 304);
L40b338:
s2 = zero;
t9 = v0;
t8 = v0 + 0x60;
L40b344:
at = MEM_U32(t9 + 92);
t9 = t9 + 0xc;
MEM_U32(t6 + 0) = at;
at = MEM_U32(t9 + 84);
t6 = t6 + 0xc;
MEM_U32(t6 + -8) = at;
at = MEM_U32(t9 + 88);
if ((int32_t)t9 != (int32_t)t8) {
MEM_U32(t6 + -4) = at;
goto L40b344;}
MEM_U32(t6 + -4) = at;
t7 = MEM_U32(sp + 304);
L40b36c:
//nop;
t8 = t7 & 0x2;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 104) = t8;
goto L40b3b0;}
MEM_U32(sp + 104) = t8;
t9 = MEM_U32(s3 + 0);
a1 = sp + 0xa0;
a0 = MEM_U32(t9 + 20);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t7 = MEM_U32(sp + 304);
goto L40b3b4;}
t7 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 224);
a2 = 0xc;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b3a4;
a2 = 0xc;
L40b3a4:
t6 = MEM_U32(s3 + 0);
// bdead 4018818b gp = MEM_U32(sp + 48);
MEM_U32(t6 + 20) = v0;
L40b3b0:
t7 = MEM_U32(sp + 304);
L40b3b4:
s1 = sp + 0xa0;
t8 = t7 & 0x400;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 100) = t8;
goto L40b3f8;}
MEM_U32(sp + 100) = t8;
t9 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t9 + 48);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t7 = MEM_U32(sp + 304);
goto L40b3fc;}
t7 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 240);
a2 = 0x4;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b3ec;
a2 = 0x4;
L40b3ec:
t6 = MEM_U32(s3 + 0);
// bdead 401c818b gp = MEM_U32(sp + 48);
MEM_U32(t6 + 48) = v0;
L40b3f8:
t7 = MEM_U32(sp + 304);
L40b3fc:
//nop;
t8 = t7 & 0x80;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 96) = t8;
goto L40b440;}
MEM_U32(sp + 96) = t8;
t9 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t9 + 52);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t7 = MEM_U32(sp + 304);
goto L40b444;}
t7 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 248);
a2 = 0x1;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b434;
a2 = 0x1;
L40b434:
t6 = MEM_U32(s3 + 0);
// bdead 401c818b gp = MEM_U32(sp + 48);
MEM_U32(t6 + 52) = v0;
L40b440:
t7 = MEM_U32(sp + 304);
L40b444:
//nop;
t8 = t7 & 0x4;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 92) = t8;
goto L40b474;}
MEM_U32(sp + 92) = t8;
//nop;
a3 = MEM_U32(sp + 200);
a0 = zero;
a1 = s1;
a2 = 0x1;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b46c;
a2 = 0x1;
L40b46c:
// bdead 401c018b gp = MEM_U32(sp + 48);
MEM_U32(sp + 156) = v0;
L40b474:
t9 = MEM_U32(sp + 92);
//nop;
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L40b4bc;}
t8 = MEM_U32(sp + 304);
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 72);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L40b4bc;}
t8 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 196);
a2 = 0x4;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b4ac;
a2 = 0x4;
L40b4ac:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 72) = v0;
t8 = MEM_U32(sp + 304);
L40b4bc:
//nop;
t9 = t8 & 0x20;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 88) = t9;
goto L40b500;}
MEM_U32(sp + 88) = t9;
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 68);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L40b504;}
t8 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 232);
a2 = 0xc;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b4f4;
a2 = 0xc;
L40b4f4:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 68) = v0;
L40b500:
t8 = MEM_U32(sp + 304);
L40b504:
//nop;
t9 = t8 & 0x40;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 84) = t9;
goto L40b548;}
MEM_U32(sp + 84) = t9;
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 76);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L40b54c;}
t8 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 272);
a2 = 0x4;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b53c;
a2 = 0x4;
L40b53c:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 76) = v0;
L40b548:
t8 = MEM_U32(sp + 304);
L40b54c:
//nop;
t9 = t8 & 0x100;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 80) = t9;
goto L40b590;}
MEM_U32(sp + 80) = t9;
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 80);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L40b594;}
t8 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 216);
a2 = 0x34;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b584;
a2 = 0x34;
L40b584:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 80) = v0;
L40b590:
t8 = MEM_U32(sp + 304);
L40b594:
//nop;
t9 = t8 & 0x1;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 76) = t9;
goto L40b5d8;}
MEM_U32(sp + 76) = t9;
t6 = MEM_U32(s3 + 0);
a3 = MEM_U32(sp + 280);
a0 = MEM_U32(t6 + 24);
a1 = s1;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L40b5dc;}
t8 = MEM_U32(sp + 304);
//nop;
a2 = 0x10;
a3 = a3 + 0x1;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b5cc;
a3 = a3 + 0x1;
L40b5cc:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 24) = v0;
L40b5d8:
t8 = MEM_U32(sp + 304);
L40b5dc:
//nop;
t9 = t8 & 0x800;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 72) = t9;
goto L40b620;}
MEM_U32(sp + 72) = t9;
t6 = MEM_U32(s3 + 0);
a3 = MEM_U32(sp + 256);
a0 = MEM_U32(t6 + 36);
a1 = s1;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L40b624;}
t8 = MEM_U32(sp + 304);
//nop;
a2 = 0x1;
a3 = a3 + 0x8;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b614;
a3 = a3 + 0x8;
L40b614:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 36) = v0;
L40b620:
t8 = MEM_U32(sp + 304);
L40b624:
//nop;
t9 = t8 & 0x10;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 68) = t9;
goto L40b668;}
MEM_U32(sp + 68) = t9;
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 56);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 304);
goto L40b66c;}
t8 = MEM_U32(sp + 304);
//nop;
a3 = MEM_U32(sp + 208);
a2 = 0x8;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b65c;
a2 = 0x8;
L40b65c:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 56) = v0;
L40b668:
t8 = MEM_U32(sp + 304);
L40b66c:
//nop;
t9 = t8 & 0x200;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 64) = t9;
goto L40b6b0;}
MEM_U32(sp + 64) = t9;
t6 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t6 + 8);
//nop;
if ((int32_t)a0 != (int32_t)0) {
t8 = MEM_U32(sp + 64);
goto L40b6b4;}
t8 = MEM_U32(sp + 64);
//nop;
a3 = MEM_U32(sp + 264);
a2 = 0x48;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b6a4;
a2 = 0x48;
L40b6a4:
t7 = MEM_U32(s3 + 0);
// bdead 401d018b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 8) = v0;
L40b6b0:
t8 = MEM_U32(sp + 64);
L40b6b4:
//nop;
t9 = zero < t8;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L40b73c;}
//nop;
t6 = MEM_U32(s3 + 0);
//nop;
s0 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)s0 != (int32_t)0) {
//nop;
goto L40b73c;}
//nop;
if ((int32_t)t9 == (int32_t)0) {
a1 = MEM_U32(sp + 264);
goto L40b720;}
a1 = MEM_U32(sp + 264);
if ((int32_t)s0 != (int32_t)0) {
a0 = s0;
goto L40b71c;}
a0 = s0;
//nop;
a3 = MEM_U32(sp + 264);
a1 = s1;
a2 = 0x40;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b700;
a2 = 0x40;
L40b700:
t7 = MEM_U32(s3 + 0);
// bdead 4019000b gp = MEM_U32(sp + 48);
MEM_U32(t7 + 4) = v0;
t8 = MEM_U32(s3 + 0);
//nop;
s0 = MEM_U32(t8 + 4);
//nop;
L40b71c:
a1 = MEM_U32(sp + 264);
L40b720:
//nop;
t6 = a1 << 6;
a1 = t6;
a0 = s0;
wrapper_bzero(mem, a0, a1);
goto L40b734;
a0 = s0;
L40b734:
// bdead 40180183 gp = MEM_U32(sp + 48);
//nop;
L40b73c:
t9 = MEM_U32(sp + 76);
t7 = MEM_U32(sp + 280);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L40b76c;}
a1 = s2;
t8 = MEM_U32(s3 + 0);
//nop;
MEM_U32(t8 + 32) = t7;
v0 = MEM_U32(s3 + 0);
//nop;
t6 = MEM_U32(v0 + 32);
//nop;
MEM_U32(v0 + 28) = t6;
L40b76c:
t9 = MEM_U32(sp + 72);
t7 = MEM_U32(sp + 256);
if ((int32_t)t9 == (int32_t)0) {
t9 = MEM_U32(sp + 68);
goto L40b7a0;}
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
L40b7a0:
t7 = MEM_U32(sp + 208);
if ((int32_t)t9 == (int32_t)0) {
t9 = MEM_U32(sp + 64);
goto L40b7d0;}
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
L40b7d0:
t7 = MEM_U32(sp + 264);
if ((int32_t)t9 == (int32_t)0) {
t9 = MEM_U32(sp + 92);
goto L40b800;}
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
L40b800:
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
t9 = MEM_U32(sp + 80);
goto L40b848;}
t9 = MEM_U32(sp + 80);
//nop;
t7 = MEM_U32(sp + 204);
t8 = MEM_U32(sp + 296);
t6 = MEM_U32(sp + 200);
a3 = MEM_U32(sp + 156);
// bdead 42198163 t9 = t9;
a2 = t7 + t8;
MEM_U32(sp + 16) = t6;
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40b830;
MEM_U32(sp + 16) = t6;
L40b830:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40b844;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40b844:
t9 = MEM_U32(sp + 80);
L40b848:
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L40b8a4;}
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
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40b890;
MEM_U32(sp + 16) = t7;
L40b890:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
t8 = MEM_U32(sp + 104);
goto L40b8a8;}
t8 = MEM_U32(sp + 104);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40b8a4:
t8 = MEM_U32(sp + 104);
L40b8a8:
a0 = MEM_U32(sp + 288);
if ((int32_t)t8 == (int32_t)0) {
a1 = s2;
goto L40b8fc;}
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
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40b8e8;
MEM_U32(sp + 16) = t6;
L40b8e8:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40b8fc;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40b8fc:
t9 = MEM_U32(sp + 88);
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L40b954;}
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
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40b940;
MEM_U32(sp + 16) = t7;
L40b940:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
t8 = MEM_U32(sp + 100);
goto L40b958;}
t8 = MEM_U32(sp + 100);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40b954:
t8 = MEM_U32(sp + 100);
L40b958:
a0 = MEM_U32(sp + 288);
if ((int32_t)t8 == (int32_t)0) {
a1 = s2;
goto L40b9a4;}
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
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40b990;
MEM_U32(sp + 16) = t6;
L40b990:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40b9a4;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40b9a4:
t9 = MEM_U32(sp + 96);
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L40b9f0;}
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
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40b9dc;
a2 = t7 + t8;
L40b9dc:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
t7 = MEM_U32(sp + 72);
goto L40b9f4;}
t7 = MEM_U32(sp + 72);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40b9f0:
t7 = MEM_U32(sp + 72);
L40b9f4:
a0 = MEM_U32(sp + 288);
if ((int32_t)t7 == (int32_t)0) {
a1 = s2;
goto L40ba3c;}
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
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40ba28;
MEM_U32(sp + 16) = t7;
L40ba28:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
t8 = MEM_U32(sp + 64);
goto L40ba40;}
t8 = MEM_U32(sp + 64);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40ba3c:
t8 = MEM_U32(sp + 64);
L40ba40:
a0 = MEM_U32(sp + 288);
if ((int32_t)t8 == (int32_t)0) {
a1 = s2;
goto L40ba94;}
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
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40ba80;
MEM_U32(sp + 16) = t6;
L40ba80:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40ba94;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40ba94:
t9 = MEM_U32(sp + 84);
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L40bae4;}
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
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40bad0;
MEM_U32(sp + 16) = t7;
L40bad0:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
t8 = MEM_U32(sp + 76);
goto L40bae8;}
t8 = MEM_U32(sp + 76);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40bae4:
t8 = MEM_U32(sp + 76);
L40bae8:
a0 = MEM_U32(sp + 288);
if ((int32_t)t8 == (int32_t)0) {
a1 = s2;
goto L40bb34;}
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
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40bb20;
MEM_U32(sp + 16) = t6;
L40bb20:
// bdead 4018018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40bb34;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40bb34:
t9 = MEM_U32(sp + 68);
a0 = MEM_U32(sp + 288);
if ((int32_t)t9 == (int32_t)0) {
a1 = s2;
goto L40bb84;}
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
v0 = func_40c214(mem, sp, a0, a1, a2, a3);
goto L40bb70;
MEM_U32(sp + 16) = t7;
L40bb70:
// bdead 4010018b gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40bb84;}
//nop;
// bdead 9 ra = MEM_U32(sp + 52);
goto L40c1fc;
// bdead 9 ra = MEM_U32(sp + 52);
L40bb84:
t8 = MEM_U32(s3 + 0);
t9 = MEM_U32(sp + 80);
t6 = MEM_U32(t8 + 88);
//nop;
if ((int32_t)t6 == (int32_t)0) {
v1 = MEM_U32(sp + 264);
goto L40bd74;}
v1 = MEM_U32(sp + 264);
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 104);
goto L40bbdc;}
t8 = MEM_U32(sp + 104);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40bbb4;
//nop;
L40bbb4:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 216);
a0 = MEM_U32(t7 + 80);
a2 = v0;
f_swap_pd(mem, sp, a0, a1, a2);
goto L40bbd0;
a2 = v0;
L40bbd0:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t8 = MEM_U32(sp + 104);
L40bbdc:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 88);
goto L40bc20;}
t9 = MEM_U32(sp + 88);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40bbf8;
//nop;
L40bbf8:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 224);
a0 = MEM_U32(t6 + 20);
a2 = v0;
f_swap_sym(mem, sp, a0, a1, a2);
goto L40bc14;
a2 = v0;
L40bc14:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t9 = MEM_U32(sp + 88);
L40bc20:
//nop;
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 64);
goto L40bc64;}
t8 = MEM_U32(sp + 64);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40bc3c;
//nop;
L40bc3c:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 232);
a0 = MEM_U32(t7 + 68);
a2 = v0;
f_swap_opt(mem, sp, a0, a1, a2);
goto L40bc58;
a2 = v0;
L40bc58:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t8 = MEM_U32(sp + 64);
L40bc64:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 84);
goto L40bca8;}
t9 = MEM_U32(sp + 84);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40bc80;
//nop;
L40bc80:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 264);
a0 = MEM_U32(t6 + 8);
a2 = v0;
f_swap_fd(mem, sp, a0, a1, a2);
goto L40bc9c;
a2 = v0;
L40bc9c:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t9 = MEM_U32(sp + 84);
L40bca8:
//nop;
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 76);
goto L40bcec;}
t8 = MEM_U32(sp + 76);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40bcc4;
//nop;
L40bcc4:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 272);
a0 = MEM_U32(t7 + 76);
a2 = v0;
f_swap_fi(mem, sp, a0, a1, a2);
goto L40bce0;
a2 = v0;
L40bce0:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t8 = MEM_U32(sp + 76);
L40bcec:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 68);
goto L40bd30;}
t9 = MEM_U32(sp + 68);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40bd08;
//nop;
L40bd08:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 280);
a0 = MEM_U32(t6 + 24);
a2 = v0;
f_swap_ext(mem, sp, a0, a1, a2);
goto L40bd24;
a2 = v0;
L40bd24:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
t9 = MEM_U32(sp + 68);
L40bd30:
//nop;
if ((int32_t)t9 == (int32_t)0) {
v1 = MEM_U32(sp + 264);
goto L40bd74;}
v1 = MEM_U32(sp + 264);
//nop;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40bd4c;
//nop;
L40bd4c:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
//nop;
a1 = MEM_U32(sp + 208);
a0 = MEM_U32(t7 + 56);
a2 = v0;
f_swap_dn(mem, sp, a0, a1, a2);
goto L40bd68;
a2 = v0;
L40bd68:
// bdead 40100183 gp = MEM_U32(sp + 48);
//nop;
v1 = MEM_U32(sp + 264);
L40bd74:
s0 = zero;
if ((int32_t)v1 <= (int32_t)0) {
s2 = zero;
goto L40bfe0;}
s2 = zero;
s1 = zero;
L40bd84:
//nop;
a0 = s2;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40bd94;
//nop;
L40bd94:
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
goto L40bdfc;}
t8 = MEM_U32(sp + 100);
t8 = MEM_U32(t9 + 20);
v1 = t9;
if ((int32_t)t8 <= (int32_t)0) {
t8 = MEM_U32(sp + 100);
goto L40bdfc;}
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
L40bdfc:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t6 = MEM_U32(sp + 88);
goto L40be48;}
t6 = MEM_U32(sp + 88);
v1 = MEM_U32(v0 + 0);
//nop;
t6 = MEM_U32(v1 + 48);
//nop;
if ((int32_t)t6 <= (int32_t)0) {
t6 = MEM_U32(sp + 88);
goto L40be48;}
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
L40be48:
//nop;
if ((int32_t)t6 == (int32_t)0) {
t7 = MEM_U32(sp + 84);
goto L40be9c;}
t7 = MEM_U32(sp + 84);
v1 = MEM_U32(v0 + 0);
//nop;
t7 = MEM_U32(v1 + 36);
//nop;
if ((int32_t)t7 <= (int32_t)0) {
t7 = MEM_U32(sp + 84);
goto L40be9c;}
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
L40be9c:
//nop;
if ((int32_t)t7 == (int32_t)0) {
t8 = MEM_U32(sp + 96);
goto L40bee8;}
t8 = MEM_U32(sp + 96);
v1 = MEM_U32(v0 + 0);
//nop;
t8 = MEM_U32(v1 + 56);
//nop;
if ((int32_t)t8 <= (int32_t)0) {
t8 = MEM_U32(sp + 96);
goto L40bee8;}
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
L40bee8:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t8 = MEM_U32(sp + 80);
goto L40bf30;}
t8 = MEM_U32(sp + 80);
v1 = MEM_U32(v0 + 0);
//nop;
t6 = MEM_U32(v1 + 12);
//nop;
if ((int32_t)t6 <= (int32_t)0) {
t8 = MEM_U32(sp + 80);
goto L40bf30;}
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
L40bf30:
//nop;
if ((int32_t)t8 == (int32_t)0) {
t6 = MEM_U32(sp + 92);
goto L40bf84;}
t6 = MEM_U32(sp + 92);
v1 = MEM_U32(v0 + 0);
t8 = s0 << 2;
t6 = MEM_U16(v1 + 42);
t8 = t8 - s0;
if ((int32_t)t6 == (int32_t)0) {
t8 = t8 << 2;
goto L40bf80;}
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
L40bf80:
t6 = MEM_U32(sp + 92);
L40bf84:
//nop;
if ((int32_t)t6 == (int32_t)0) {
v1 = MEM_U32(sp + 264);
goto L40bfd0;}
v1 = MEM_U32(sp + 264);
v1 = MEM_U32(v0 + 0);
//nop;
t7 = MEM_U32(v1 + 28);
//nop;
if ((int32_t)t7 <= (int32_t)0) {
//nop;
goto L40bfcc;}
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
L40bfcc:
v1 = MEM_U32(sp + 264);
L40bfd0:
s2 = s2 + 0x1;
at = (int)s2 < (int)v1;
if ((int32_t)at != (int32_t)0) {
s1 = s1 + 0x48;
goto L40bd84;}
s1 = s1 + 0x48;
L40bfe0:
t7 = MEM_U32(sp + 92);
s2 = v1 + 0xffffffff;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L40c1b4;}
//nop;
if ((int32_t)s2 < (int32_t)0) {
//nop;
goto L40c1b4;}
//nop;
L40bff8:
//nop;
a0 = s2;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40c008;
//nop;
L40c008:
v1 = MEM_U32(v0 + 0);
// bdead 4018019b gp = MEM_U32(sp + 48);
t9 = MEM_U32(v1 + 28);
t3 = 0xfffffff8;
t5 = 0xffffffff;
if ((int32_t)t9 == (int32_t)0) {
s1 = v0;
goto L40c1a8;}
s1 = v0;
t6 = MEM_U32(v1 + 64);
t8 = MEM_U32(sp + 156);
t7 = MEM_U16(v1 + 42);
ra = zero;
if ((int32_t)t7 == (int32_t)0) {
t0 = t6 + t8;
goto L40c1a8;}
t0 = t6 + t8;
s0 = zero;
L40c040:
t2 = MEM_U32(v0 + 52);
ra = ra + 0x1;
v1 = t2 + s0;
a3 = MEM_U32(v1 + 8);
//nop;
if ((int32_t)t5 == (int32_t)a3) {
//nop;
goto L40c07c;}
//nop;
t4 = MEM_U32(v1 + 40);
//nop;
if ((int32_t)t5 == (int32_t)t4) {
//nop;
goto L40c07c;}
//nop;
t9 = MEM_U32(v1 + 44);
//nop;
if ((int32_t)t5 != (int32_t)t9) {
//nop;
goto L40c090;}
//nop;
L40c07c:
t6 = MEM_U32(s1 + 0);
//nop;
a2 = MEM_U16(t6 + 42);
at = ra < a2;
goto L40c1a0;
at = ra < a2;
L40c090:
v1 = MEM_U32(v0 + 0);
a1 = zero;
t8 = MEM_U16(v1 + 42);
t1 = MEM_U32(v1 + 28);
if ((int32_t)t8 == (int32_t)0) {
at = (int)a3 < (int)t1;
goto L40c108;}
at = (int)a3 < (int)t1;
t7 = MEM_U32(s1 + 0);
a0 = t2;
a2 = MEM_U16(t7 + 42);
//nop;
L40c0b8:
v1 = MEM_U32(a0 + 8);
a1 = a1 + 0x1;
at = (int)a3 < (int)v1;
if ((int32_t)at == (int32_t)0) {
at = a1 < a2;
goto L40c0fc;}
at = a1 < a2;
t9 = MEM_U32(a0 + 40);
//nop;
if ((int32_t)t5 == (int32_t)t9) {
at = a1 < a2;
goto L40c0fc;}
at = a1 < a2;
t6 = MEM_U32(a0 + 44);
at = (int)v1 < (int)t1;
if ((int32_t)t5 == (int32_t)t6) {
//nop;
goto L40c0f8;}
//nop;
if ((int32_t)at == (int32_t)0) {
at = a1 < a2;
goto L40c0fc;}
at = a1 < a2;
t1 = v1;
L40c0f8:
at = a1 < a2;
L40c0fc:
if ((int32_t)at != (int32_t)0) {
a0 = a0 + 0x34;
goto L40c0b8;}
a0 = a0 + 0x34;
at = (int)a3 < (int)t1;
L40c108:
a2 = t4;
if ((int32_t)at == (int32_t)0) {
a1 = a3;
goto L40c18c;}
a1 = a3;
L40c114:
v1 = MEM_S8(t0 + 0);
t0 = t0 + 0x1;
a3 = (int)v1 >> 4;
t8 = a3 << 24;
a3 = (int)t8 >> 24;
if ((int32_t)a3 != (int32_t)t3) {
a0 = v1 & 0xf;
goto L40c158;}
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
goto L40c15c;
a2 = a2 + t8;
L40c158:
a2 = a2 + a3;
L40c15c:
if ((int32_t)a0 < (int32_t)0) {
v1 = a1 << 2;
goto L40c180;}
v1 = a1 << 2;
L40c164:
t6 = MEM_U32(v0 + 36);
a0 = a0 + 0xffffffff;
t7 = t6 + v1;
MEM_U32(t7 + 0) = a2;
v1 = v1 + 0x4;
if ((int32_t)a0 >= (int32_t)0) {
a1 = a1 + 0x1;
goto L40c164;}
a1 = a1 + 0x1;
L40c180:
at = (int)a1 < (int)t1;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L40c114;}
//nop;
L40c18c:
t9 = MEM_U32(s1 + 0);
//nop;
a2 = MEM_U16(t9 + 42);
//nop;
at = ra < a2;
L40c1a0:
if ((int32_t)at != (int32_t)0) {
s0 = s0 + 0x34;
goto L40c040;}
s0 = s0 + 0x34;
L40c1a8:
s2 = s2 + 0xffffffff;
if ((int32_t)s2 >= (int32_t)0) {
//nop;
goto L40bff8;}
//nop;
L40c1b4:
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
goto L40c1f4;}
a0 = t9;
//nop;
//nop;
//nop;
wrapper_free(mem, a0);
goto L40c1ec;
//nop;
L40c1ec:
// bdead 3 gp = MEM_U32(sp + 48);
//nop;
L40c1f4:
v0 = zero;
L40c1f8:
// bdead 9 ra = MEM_U32(sp + 52);
L40c1fc:
// bdead 9 s0 = MEM_U32(sp + 32);
// bdead 9 s1 = MEM_U32(sp + 36);
// bdead 9 s2 = MEM_U32(sp + 40);
// bdead 9 s3 = MEM_U32(sp + 44);
// bdead 9 sp = sp + 0x120;
return v0;
// bdead 9 sp = sp + 0x120;
}

static uint32_t func_40c214(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40c214:
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
goto L40c248;}
MEM_U32(sp + 44) = a3;
v0 = zero;
goto L40c2e0;
v0 = zero;
L40c248:
if ((int32_t)a1 != (int32_t)0) {
//nop;
goto L40c294;}
//nop;
//nop;
a0 = MEM_U32(sp + 32);
a1 = MEM_U32(sp + 40);
a2 = zero;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L40c264;
a2 = zero;
L40c264:
t7 = MEM_U32(sp + 40);
// bdead 400101cb gp = MEM_U32(sp + 24);
if ((int32_t)v0 == (int32_t)t7) {
//nop;
goto L40c294;}
//nop;
a0 = 0x10000b2c;
//nop;
a0 = a0;
//nop;
f_st_warning(mem, sp, a0);
goto L40c288;
//nop;
L40c288:
// bdead 1 gp = MEM_U32(sp + 24);
v0 = 0xfffffffb;
goto L40c2e0;
v0 = 0xfffffffb;
L40c294:
//nop;
a0 = MEM_U32(sp + 32);
a1 = MEM_U32(sp + 44);
a2 = MEM_U32(sp + 48);
//nop;
v0 = wrapper_read(mem, a0, a1, a2);
goto L40c2ac;
//nop;
L40c2ac:
t8 = MEM_U32(sp + 48);
// bdead 420001cb gp = MEM_U32(sp + 24);
if ((int32_t)v0 == (int32_t)t8) {
v0 = zero;
goto L40c2e0;}
v0 = zero;
a0 = 0x10000b44;
//nop;
a0 = a0;
//nop;
f_st_warning(mem, sp, a0);
goto L40c2d0;
//nop;
L40c2d0:
// bdead 1 gp = MEM_U32(sp + 24);
v0 = 0xfffffffa;
goto L40c2e0;
v0 = 0xfffffffa;
// fdead 0 v0 = zero;
L40c2e0:
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
L40c384:
//st_writest:
//nop;
//nop;
//nop;
sp = sp + 0xfffffe28;
//nop;
// fdead 4000016b MEM_U32(sp + 20) = s0;
s0 = a0;
// fdead 4002016b MEM_U32(sp + 60) = ra;
MEM_U32(sp + 476) = a1;
// fdead 4002016b MEM_U32(sp + 56) = fp;
// fdead 4002016b MEM_U32(sp + 52) = gp;
// fdead 4002016b MEM_U32(sp + 48) = s7;
// fdead 4002016b MEM_U32(sp + 44) = s6;
// fdead 4002016b MEM_U32(sp + 40) = s5;
// fdead 4002016b MEM_U32(sp + 36) = s4;
// fdead 4002016b MEM_U32(sp + 32) = s3;
// fdead 4002016b MEM_U32(sp + 28) = s2;
// fdead 4002016b MEM_U32(sp + 24) = s1;
a1 = 0x48;
a0 = sp + 0x18c;
MEM_U32(sp + 288) = zero;
wrapper_bzero(mem, a0, a1);
goto L40c3dc;
MEM_U32(sp + 288) = zero;
L40c3dc:
// bdead 40020003 gp = MEM_U32(sp + 52);
a0 = sp + 0x128;
//nop;
a1 = 0x60;
//nop;
wrapper_bzero(mem, a0, a1);
goto L40c3f4;
//nop;
L40c3f4:
// bdead 40020003 gp = MEM_U32(sp + 52);
//nop;
//nop;
//nop;
//nop;
v0 = f_st_ifdmax(mem, sp);
goto L40c40c;
//nop;
L40c40c:
// bdead 4002000b gp = MEM_U32(sp + 52);
MEM_U32(sp + 276) = v0;
//nop;
a0 = s0;
a1 = zero;
a2 = 0x1;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L40c428;
a2 = 0x1;
L40c428:
// bdead 4002000b gp = MEM_U32(sp + 52);
MEM_U32(sp + 272) = v0;
//nop;
a0 = s0;
a1 = 0x60;
a2 = 0x1;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L40c444;
a2 = 0x1;
L40c444:
// bdead 4002000b gp = MEM_U32(sp + 52);
t6 = MEM_U32(sp + 276);
t7 = 0x1000b008;
MEM_U32(sp + 284) = v0;
t7 = MEM_U32(t7 + 0);
a0 = s0;
MEM_U32(t7 + 12) = t6;
//nop;
//nop;
//nop;
v0 = wrapper_dup(mem, a0);
goto L40c470;
//nop;
L40c470:
// bdead 4002000b gp = MEM_U32(sp + 52);
a0 = v0;
a1 = 0x10000b80;
//nop;
a1 = a1;
//nop;
v0 = wrapper_fdopen(mem, a0, a1);
goto L40c48c;
//nop;
L40c48c:
// bdead 4002018b gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(sp + 268) = v0;
goto L40c4c0;}
MEM_U32(sp + 268) = v0;
a0 = 0x10000b84;
//nop;
a1 = s0;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40c4b4;
a0 = a0;
L40c4b4:
// bdead 40000183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40c4c0:
t8 = MEM_U32(sp + 476);
//nop;
t9 = t8 & 0x4;
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 476);
goto L40c864;}
t8 = MEM_U32(sp + 476);
t4 = MEM_U32(sp + 276);
s6 = 0xffffffff;
if ((int32_t)t4 <= (int32_t)0) {
t9 = MEM_U32(sp + 300);
goto L40c7e0;}
t9 = MEM_U32(sp + 300);
MEM_U32(sp + 280) = zero;
fp = sp + 0x68;
L40c4ec:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 292) = zero;
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40c500;
MEM_U32(sp + 288) = t3;
L40c500:
t5 = MEM_U32(v0 + 0);
// bdead c080418b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t5;
v1 = MEM_U32(t5 + 28);
t2 = MEM_U32(sp + 292);
t3 = MEM_U32(sp + 288);
if ((int32_t)v1 == (int32_t)0) {
t1 = v0;
goto L40c7c8;}
t1 = v0;
t7 = MEM_U32(v0 + 36);
t8 = MEM_U32(sp + 300);
if ((int32_t)t7 == (int32_t)0) {
t4 = t8 + v1;
goto L40c7c8;}
t4 = t8 + v1;
MEM_U32(t5 + 24) = t8;
MEM_U32(sp + 300) = t4;
MEM_U32(t5 + 64) = t3;
MEM_U32(sp + 264) = zero;
s1 = MEM_U16(t5 + 42);
//nop;
if ((int32_t)s1 == (int32_t)0) {
t8 = MEM_U32(sp + 392);
goto L40c7c0;}
t8 = MEM_U32(sp + 392);
MEM_U32(sp + 88) = zero;
L40c554:
t5 = MEM_U32(t1 + 52);
t6 = MEM_U32(sp + 88);
//nop;
t0 = t5 + t6;
t7 = MEM_U32(t0 + 8);
//nop;
if ((int32_t)s6 == (int32_t)t7) {
t4 = MEM_U32(sp + 264);
goto L40c7a0;}
t4 = MEM_U32(sp + 264);
t8 = MEM_U32(t0 + 40);
//nop;
if ((int32_t)s6 == (int32_t)t8) {
t4 = MEM_U32(sp + 264);
goto L40c7a0;}
t4 = MEM_U32(sp + 264);
t4 = MEM_U32(t0 + 44);
t9 = MEM_U32(sp + 392);
if ((int32_t)s6 == (int32_t)t4) {
t4 = MEM_U32(sp + 264);
goto L40c7a0;}
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
goto L40c614;}
//nop;
a2 = MEM_U32(t0 + 8);
v1 = MEM_U32(t1 + 52);
//nop;
L40c5c8:
v0 = MEM_U32(v1 + 8);
a0 = a0 + 0x1;
at = (int)a2 < (int)v0;
if ((int32_t)at == (int32_t)0) {
at = a0 < s1;
goto L40c60c;}
at = a0 < s1;
t8 = MEM_U32(v1 + 40);
//nop;
if ((int32_t)s6 == (int32_t)t8) {
at = a0 < s1;
goto L40c60c;}
at = a0 < s1;
t4 = MEM_U32(v1 + 44);
at = (int)v0 < (int)a1;
if ((int32_t)s6 == (int32_t)t4) {
//nop;
goto L40c608;}
//nop;
if ((int32_t)at == (int32_t)0) {
at = a0 < s1;
goto L40c60c;}
at = a0 < s1;
a1 = v0;
L40c608:
at = a0 < s1;
L40c60c:
if ((int32_t)at != (int32_t)0) {
v1 = v1 + 0x34;
goto L40c5c8;}
v1 = v1 + 0x34;
L40c614:
if ((int32_t)a1 <= (int32_t)0) {
t4 = MEM_U32(sp + 264);
goto L40c7a0;}
t4 = MEM_U32(sp + 264);
a2 = MEM_U32(t0 + 8);
s2 = s6;
if ((int32_t)a2 < (int32_t)0) {
t9 = a2 << 2;
goto L40c79c;}
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
goto L40c79c;}
s0 = fp;
L40c650:
if ((int32_t)s3 != (int32_t)v1) {
at = 0x8;
goto L40c660;}
at = 0x8;
v1 = 0x1;
goto L40c688;
v1 = 0x1;
L40c660:
v0 = MEM_U32(s3 + 0);
//nop;
if ((int32_t)v0 != (int32_t)0) {
a0 = v0;
goto L40c67c;}
a0 = v0;
a0 = MEM_U32(t0 + 40);
v1 = a0 - s5;
goto L40c680;
v1 = a0 - s5;
L40c67c:
v1 = a0 - s5;
L40c680:
t5 = v1 << 16;
v1 = (int)t5 >> 16;
L40c688:
if ((int32_t)v1 != (int32_t)0) {
a0 = fp;
goto L40c698;}
a0 = fp;
if ((int32_t)s2 != (int32_t)at) {
v0 = s0 + 0x3;
goto L40c700;}
v0 = s0 + 0x3;
L40c698:
if ((int32_t)s2 == (int32_t)s6) {
s5 = s5 + v1;
goto L40c6c4;}
s5 = s5 + v1;
at = (int)s4 < (int)0xfffffff9;
if ((int32_t)at != (int32_t)0) {
at = (int)s4 < (int)0x8;
goto L40c6c4;}
at = (int)s4 < (int)0x8;
if ((int32_t)at == (int32_t)0) {
t4 = s4 << 4;
goto L40c6c4;}
t4 = s4 << 4;
t9 = t4 | s2;
MEM_U8(s0 + 0) = (uint8_t)t9;
s0 = s0 + 0x1;
goto L40c6e8;
s0 = s0 + 0x1;
L40c6c4:
if ((int32_t)s2 == (int32_t)s6) {
t7 = (int)s4 >> 8;
goto L40c6e8;}
t7 = (int)s4 >> 8;
MEM_U8(s0 + 0) = (uint8_t)s2;
t5 = MEM_S8(s0 + 0);
MEM_U8(s0 + 1) = (uint8_t)t7;
t6 = t5 | 0x80;
MEM_U8(s0 + 0) = (uint8_t)t6;
MEM_U8(s0 + 2) = (uint8_t)s4;
s0 = s0 + 0x3;
L40c6e8:
s4 = v1 << 16;
t4 = (int)s4 >> 16;
s2 = zero;
s4 = t4;
v0 = s0 + 0x3;
goto L40c704;
v0 = s0 + 0x3;
L40c700:
s2 = s2 + 0x1;
L40c704:
t9 = sp + 0xe8;
at = v0 < t9;
if ((int32_t)at == (int32_t)0) {
s1 = s0 - fp;
goto L40c730;}
s1 = s0 - fp;
t5 = MEM_U32(t1 + 36);
t6 = s0 - fp;
v1 = t5 + s7;
if ((int32_t)s3 != (int32_t)v1) {
//nop;
goto L40c77c;}
//nop;
if ((int32_t)t6 <= (int32_t)0) {
//nop;
goto L40c77c;}
//nop;
L40c730:
//nop;
a3 = MEM_U32(sp + 268);
a1 = s1;
a2 = 0x1;
MEM_U32(sp + 252) = t0;
MEM_U32(sp + 468) = t1;
MEM_U32(sp + 292) = t2;
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40c754;
MEM_U32(sp + 288) = t3;
L40c754:
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
L40c77c:
s3 = s3 + 0x4;
at = v1 < s3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40c650;}
//nop;
t8 = MEM_U32(sp + 392);
//nop;
s1 = MEM_U16(t8 + 42);
//nop;
L40c79c:
t4 = MEM_U32(sp + 264);
L40c7a0:
t5 = MEM_U32(sp + 88);
t9 = t4 + 0x1;
at = t9 < s1;
t6 = t5 + 0x34;
MEM_U32(sp + 88) = t6;
if ((int32_t)at != (int32_t)0) {
MEM_U32(sp + 264) = t9;
goto L40c554;}
MEM_U32(sp + 264) = t9;
t8 = MEM_U32(sp + 392);
L40c7c0:
//nop;
MEM_U32(t8 + 68) = t2;
L40c7c8:
v0 = MEM_U32(sp + 280);
t4 = MEM_U32(sp + 276);
v0 = v0 + 0x1;
if ((int32_t)v0 != (int32_t)t4) {
MEM_U32(sp + 280) = v0;
goto L40c4ec;}
MEM_U32(sp + 280) = v0;
t9 = MEM_U32(sp + 300);
L40c7e0:
s0 = -t3;
if ((int32_t)t9 == (int32_t)0) {
t5 = s0 & 0x3;
goto L40c860;}
t5 = s0 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
s0 = t5;
goto L40c854;}
s0 = t5;
a0 = 0x10009d50;
//nop;
a3 = MEM_U32(sp + 268);
a1 = 0x1;
a2 = t5;
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40c814;
a0 = a0;
L40c814:
// bdead 400201cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)s0) {
//nop;
goto L40c844;}
//nop;
a0 = 0x10000bb0;
//nop;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40c838;
a0 = a0;
L40c838:
// bdead 40000183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40c844:
t3 = t3 + 0x3;
at = 0xfffffffc;
t6 = t3 & at;
t3 = t6;
L40c854:
t7 = MEM_U32(sp + 284);
MEM_U32(sp + 304) = t3;
MEM_U32(sp + 308) = t7;
L40c860:
t8 = MEM_U32(sp + 476);
L40c864:
//nop;
t4 = t8 & 0x100;
if ((int32_t)t4 == (int32_t)0) {
t5 = MEM_U32(sp + 476);
goto L40c984;}
t5 = MEM_U32(sp + 476);
t9 = MEM_U32(sp + 284);
t6 = MEM_U32(sp + 276);
t5 = t9 + t3;
MEM_U32(sp + 284) = t5;
if ((int32_t)t6 <= (int32_t)0) {
t3 = zero;
goto L40c96c;}
t3 = zero;
s2 = 0x10000074;
MEM_U32(sp + 280) = zero;
s0 = 0x34;
L40c898:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40c8a8;
MEM_U32(sp + 288) = t3;
L40c8a8:
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
goto L40c934;}
t8 = MEM_U16(sp + 436);
//nop;
a0 = MEM_U32(v0 + 52);
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40c8fc;
MEM_U32(sp + 288) = t3;
L40c8fc:
t6 = MEM_U32(sp + 392);
// bdead 400a81cb gp = MEM_U32(sp + 52);
t7 = MEM_U16(t6 + 42);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t7) {
t8 = MEM_U16(sp + 436);
goto L40c934;}
t8 = MEM_U16(sp + 436);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L40c924;
MEM_U32(sp + 288) = t3;
L40c924:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
t8 = MEM_U16(sp + 436);
L40c934:
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
goto L40c898;}
MEM_U16(sp + 438) = (uint16_t)v0;
L40c96c:
t4 = MEM_U32(sp + 320);
t9 = MEM_U32(sp + 284);
if ((int32_t)t4 == (int32_t)0) {
t5 = MEM_U32(sp + 476);
goto L40c984;}
t5 = MEM_U32(sp + 476);
MEM_U32(sp + 324) = t9;
t5 = MEM_U32(sp + 476);
L40c984:
s2 = 0x10000074;
t6 = t5 & 0x2;
if ((int32_t)t6 == (int32_t)0) {
t9 = MEM_U32(sp + 476);
goto L40ca9c;}
t9 = MEM_U32(sp + 476);
t7 = MEM_U32(sp + 284);
t4 = MEM_U32(sp + 276);
t8 = t7 + t3;
MEM_U32(sp + 284) = t8;
if ((int32_t)t4 <= (int32_t)0) {
t3 = zero;
goto L40ca84;}
t3 = zero;
MEM_U32(sp + 280) = zero;
s0 = 0xc;
L40c9b4:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40c9c4;
MEM_U32(sp + 288) = t3;
L40c9c4:
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
goto L40ca4c;}
t5 = MEM_U32(sp + 412);
//nop;
a0 = MEM_U32(v0 + 4);
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40ca14;
MEM_U32(sp + 288) = t3;
L40ca14:
t4 = MEM_U32(sp + 392);
// bdead 400a21cb gp = MEM_U32(sp + 52);
t9 = MEM_U32(t4 + 20);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t9) {
t5 = MEM_U32(sp + 412);
goto L40ca4c;}
t5 = MEM_U32(sp + 412);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L40ca3c;
MEM_U32(sp + 288) = t3;
L40ca3c:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
t5 = MEM_U32(sp + 412);
L40ca4c:
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
goto L40c9b4;}
MEM_U32(sp + 416) = a0;
L40ca84:
t8 = MEM_U32(sp + 328);
t4 = MEM_U32(sp + 284);
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 476);
goto L40ca9c;}
t9 = MEM_U32(sp + 476);
MEM_U32(sp + 332) = t4;
t9 = MEM_U32(sp + 476);
L40ca9c:
s0 = 0xc;
t5 = t9 & 0x20;
if ((int32_t)t5 == (int32_t)0) {
t4 = MEM_U32(sp + 476);
goto L40cbb0;}
t4 = MEM_U32(sp + 476);
t6 = MEM_U32(sp + 284);
t8 = MEM_U32(sp + 276);
t7 = t6 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t8 <= (int32_t)0) {
t3 = zero;
goto L40cb98;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L40cac8:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40cad8;
MEM_U32(sp + 288) = t3;
L40cad8:
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
goto L40cb60;}
t9 = MEM_U32(sp + 428);
//nop;
a0 = MEM_U32(v0 + 28);
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40cb28;
MEM_U32(sp + 288) = t3;
L40cb28:
t8 = MEM_U32(sp + 392);
// bdead 420a01cb gp = MEM_U32(sp + 52);
t4 = MEM_U32(t8 + 36);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t4) {
t9 = MEM_U32(sp + 428);
goto L40cb60;}
t9 = MEM_U32(sp + 428);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L40cb50;
MEM_U32(sp + 288) = t3;
L40cb50:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
t9 = MEM_U32(sp + 428);
L40cb60:
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
goto L40cac8;}
MEM_U32(sp + 432) = a0;
L40cb98:
t7 = MEM_U32(sp + 336);
t8 = MEM_U32(sp + 284);
if ((int32_t)t7 == (int32_t)0) {
t4 = MEM_U32(sp + 476);
goto L40cbb0;}
t4 = MEM_U32(sp + 476);
MEM_U32(sp + 340) = t8;
t4 = MEM_U32(sp + 476);
L40cbb0:
//nop;
t9 = t4 & 0x400;
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 476);
goto L40ccbc;}
t8 = MEM_U32(sp + 476);
t5 = MEM_U32(sp + 284);
t7 = MEM_U32(sp + 276);
t6 = t5 + t3;
MEM_U32(sp + 284) = t6;
if ((int32_t)t7 <= (int32_t)0) {
t3 = zero;
goto L40cca4;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L40cbdc:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40cbec;
MEM_U32(sp + 288) = t3;
L40cbec:
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
goto L40cc68;}
t3 = t3 + a0;
//nop;
a0 = MEM_U32(v0 + 12);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a1 = 0x4;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40cc34;
a1 = 0x4;
L40cc34:
t7 = MEM_U32(sp + 392);
// bdead 400901cb gp = MEM_U32(sp + 52);
t8 = MEM_U32(t7 + 48);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t8) {
t4 = MEM_U32(sp + 440);
goto L40cc6c;}
t4 = MEM_U32(sp + 440);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L40cc5c;
MEM_U32(sp + 288) = t3;
L40cc5c:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40cc68:
t4 = MEM_U32(sp + 440);
L40cc6c:
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
goto L40cbdc;}
MEM_U32(sp + 444) = a0;
L40cca4:
t6 = MEM_U32(sp + 344);
t7 = MEM_U32(sp + 284);
if ((int32_t)t6 == (int32_t)0) {
t8 = MEM_U32(sp + 476);
goto L40ccbc;}
t8 = MEM_U32(sp + 476);
MEM_U32(sp + 348) = t7;
t8 = MEM_U32(sp + 476);
L40ccbc:
//nop;
t4 = t8 & 0x80;
if ((int32_t)t4 == (int32_t)0) {
t8 = MEM_U32(sp + 476);
goto L40ce34;}
t8 = MEM_U32(sp + 476);
t9 = MEM_U32(sp + 284);
t6 = MEM_U32(sp + 276);
t5 = t9 + t3;
MEM_U32(sp + 284) = t5;
if ((int32_t)t6 <= (int32_t)0) {
t3 = zero;
goto L40cdac;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L40cce8:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40ccf8;
MEM_U32(sp + 288) = t3;
L40ccf8:
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
goto L40cd70;}
t3 = t3 + a2;
//nop;
a0 = MEM_U32(v0 + 20);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a1 = 0x1;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40cd3c;
a1 = 0x1;
L40cd3c:
t6 = MEM_U32(sp + 392);
// bdead 400881cb gp = MEM_U32(sp + 52);
t7 = MEM_U32(t6 + 12);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t7) {
t8 = MEM_U32(sp + 404);
goto L40cd74;}
t8 = MEM_U32(sp + 404);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L40cd64;
MEM_U32(sp + 288) = t3;
L40cd64:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40cd70:
t8 = MEM_U32(sp + 404);
L40cd74:
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
goto L40cce8;}
MEM_U32(sp + 408) = a0;
L40cdac:
s0 = -t3;
t5 = s0 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
s0 = t5;
goto L40ce1c;}
s0 = t5;
a0 = 0x10009d50;
//nop;
a3 = MEM_U32(sp + 268);
a1 = 0x1;
a2 = t5;
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40cddc;
a0 = a0;
L40cddc:
// bdead 400a01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)s0) {
//nop;
goto L40ce0c;}
//nop;
a0 = 0x10000bd4;
//nop;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40ce00;
a0 = a0;
L40ce00:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40ce0c:
t3 = t3 + 0x3;
at = 0xfffffffc;
t6 = t3 & at;
t3 = t6;
L40ce1c:
if ((int32_t)t3 == (int32_t)0) {
MEM_U32(sp + 352) = t3;
goto L40ce30;}
MEM_U32(sp + 352) = t3;
t7 = MEM_U32(sp + 284);
//nop;
MEM_U32(sp + 356) = t7;
L40ce30:
t8 = MEM_U32(sp + 476);
L40ce34:
//nop;
t4 = t8 & 0x800;
if ((int32_t)t4 == (int32_t)0) {
t7 = MEM_U32(sp + 476);
goto L40cf50;}
t7 = MEM_U32(sp + 476);
t0 = 0x1000b008;
t5 = MEM_U32(sp + 284);
v0 = MEM_U32(t0 + 0);
t6 = t5 + t3;
t9 = MEM_U32(v0 + 40);
MEM_U32(sp + 284) = t6;
t3 = zero;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 360) = t9;
goto L40ced8;}
MEM_U32(sp + 360) = t9;
t3 = MEM_U32(v0 + 40);
MEM_U32(sp + 364) = t6;
v1 = MEM_U32(v0 + 40);
a1 = 0x1;
if ((int32_t)v1 == (int32_t)0) {
a2 = v1;
goto L40ced8;}
a2 = v1;
//nop;
a0 = MEM_U32(v0 + 36);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40ce94;
MEM_U32(sp + 288) = t3;
L40ce94:
// bdead 400801cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t8 = 0x1000b008;
//nop;
t8 = MEM_U32(t8 + 0);
//nop;
t4 = MEM_U32(t8 + 40);
//nop;
if ((int32_t)v0 == (int32_t)t4) {
s0 = -t3;
goto L40cedc;}
s0 = -t3;
//nop;
a0 = 0x10000088;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L40cecc;
MEM_U32(sp + 288) = t3;
L40cecc:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40ced8:
s0 = -t3;
L40cedc:
t9 = s0 & 0x3;
if ((int32_t)t9 == (int32_t)0) {
s0 = t9;
goto L40cf48;}
s0 = t9;
a2 = t9;
//nop;
a0 = 0x10009d50;
a3 = MEM_U32(sp + 268);
a1 = 0x1;
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40cf08;
a0 = a0;
L40cf08:
// bdead 400a01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)s0) {
//nop;
goto L40cf38;}
//nop;
a0 = 0x10000bfc;
//nop;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40cf2c;
a0 = a0;
L40cf2c:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40cf38:
t3 = t3 + 0x3;
at = 0xfffffffc;
t5 = t3 & at;
t3 = t5;
L40cf48:
MEM_U32(sp + 360) = t3;
t7 = MEM_U32(sp + 476);
L40cf50:
t0 = 0x1000b008;
s1 = 0x10000088;
t6 = t7 & 0x200;
if ((int32_t)t6 == (int32_t)0) {
t4 = MEM_U32(sp + 476);
goto L40d010;}
t4 = MEM_U32(sp + 476);
v0 = MEM_U32(t0 + 0);
t4 = MEM_U32(sp + 284);
t8 = MEM_U32(v0 + 12);
t9 = t4 + t3;
MEM_U32(sp + 284) = t9;
t3 = zero;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 368) = t8;
goto L40d004;}
MEM_U32(sp + 368) = t8;
t3 = MEM_U32(v0 + 12);
MEM_U32(sp + 372) = t9;
t7 = t3 << 3;
v1 = MEM_U32(v0 + 12);
t7 = t7 + t3;
t7 = t7 << 3;
if ((int32_t)v1 == (int32_t)0) {
t3 = t7;
goto L40d004;}
t3 = t7;
//nop;
a0 = MEM_U32(v0 + 8);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t7;
a1 = 0x48;
a2 = v1;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40cfc0;
a2 = v1;
L40cfc0:
// bdead 400c01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t6 = 0x1000b008;
//nop;
t6 = MEM_U32(t6 + 0);
//nop;
t8 = MEM_U32(t6 + 12);
//nop;
if ((int32_t)v0 == (int32_t)t8) {
//nop;
goto L40d004;}
//nop;
//nop;
a0 = s1;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L40cff8;
MEM_U32(sp + 288) = t3;
L40cff8:
// bdead 400c0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40d004:
t0 = 0x1000b008;
//nop;
t4 = MEM_U32(sp + 476);
L40d010:
t7 = MEM_U32(sp + 284);
t5 = t4 & 0x40;
if ((int32_t)t5 == (int32_t)0) {
t9 = t7 + t3;
goto L40d118;}
t9 = t7 + t3;
t6 = MEM_U32(sp + 276);
MEM_U32(sp + 284) = t9;
if ((int32_t)t6 <= (int32_t)0) {
t3 = zero;
goto L40d104;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L40d034:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40d044;
MEM_U32(sp + 288) = t3;
L40d044:
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
goto L40d0c0;}
t3 = t3 + a0;
//nop;
a0 = MEM_U32(v0 + 44);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a1 = 0x4;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40d08c;
a1 = 0x4;
L40d08c:
t6 = MEM_U32(sp + 392);
// bdead 400c81cb gp = MEM_U32(sp + 52);
t8 = MEM_U32(t6 + 56);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 == (int32_t)t8) {
t4 = MEM_U32(sp + 448);
goto L40d0c4;}
t4 = MEM_U32(sp + 448);
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L40d0b4;
MEM_U32(sp + 288) = t3;
L40d0b4:
// bdead 400c0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40d0c0:
t4 = MEM_U32(sp + 448);
L40d0c4:
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
goto L40d034;}
MEM_U32(sp + 452) = a0;
t0 = 0x1000b008;
//nop;
L40d104:
t9 = MEM_U32(sp + 376);
t6 = MEM_U32(sp + 284);
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 476);
goto L40d11c;}
t8 = MEM_U32(sp + 476);
MEM_U32(sp + 380) = t6;
L40d118:
t8 = MEM_U32(sp + 476);
L40d11c:
//nop;
t4 = t8 & 0x1;
if ((int32_t)t4 == (int32_t)0) {
t7 = MEM_U32(sp + 476);
goto L40d1d0;}
t7 = MEM_U32(sp + 476);
v0 = MEM_U32(t0 + 0);
t7 = MEM_U32(sp + 284);
t5 = MEM_U32(v0 + 28);
t9 = t7 + t3;
MEM_U32(sp + 284) = t9;
t3 = zero;
if ((int32_t)t5 == (int32_t)0) {
MEM_U32(sp + 384) = t5;
goto L40d1c4;}
MEM_U32(sp + 384) = t5;
t3 = MEM_U32(v0 + 28);
MEM_U32(sp + 388) = t9;
v1 = MEM_U32(v0 + 28);
t8 = t3 << 4;
if ((int32_t)v1 == (int32_t)0) {
t3 = t8;
goto L40d1c4;}
t3 = t8;
//nop;
a0 = MEM_U32(v0 + 24);
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t8;
a1 = 0x10;
a2 = v1;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40d180;
a2 = v1;
L40d180:
// bdead 400401cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t4 = 0x1000b008;
//nop;
t4 = MEM_U32(t4 + 0);
//nop;
t5 = MEM_U32(t4 + 28);
//nop;
if ((int32_t)v0 == (int32_t)t5) {
//nop;
goto L40d1c4;}
//nop;
//nop;
a0 = s1;
MEM_U32(sp + 288) = t3;
f_st_error(mem, sp, a0, a1, a2);
goto L40d1b8;
MEM_U32(sp + 288) = t3;
L40d1b8:
// bdead 40040003 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
//nop;
L40d1c4:
t0 = 0x1000b008;
//nop;
t7 = MEM_U32(sp + 476);
L40d1d0:
//nop;
t6 = t7 & 0x10;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L40d2c0;}
//nop;
v0 = MEM_U32(t0 + 0);
//nop;
t8 = MEM_U32(v0 + 60);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L40d2c0;}
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
goto L40d2c0;}
MEM_U32(sp + 312) = t4;
MEM_U32(sp + 316) = t7;
v1 = MEM_U32(v0 + 60);
a3 = MEM_U32(sp + 268);
if ((int32_t)v1 == (int32_t)0) {
a1 = 0x8;
goto L40d2c0;}
a1 = 0x8;
//nop;
a0 = MEM_U32(v0 + 56);
a2 = v1;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40d280;
a2 = v1;
L40d280:
// bdead 400401cb gp = MEM_U32(sp + 52);
//nop;
t8 = 0x1000b008;
//nop;
t8 = MEM_U32(t8 + 0);
//nop;
t9 = MEM_U32(t8 + 60);
//nop;
if ((int32_t)v0 == (int32_t)t9) {
//nop;
goto L40d2c0;}
//nop;
//nop;
a0 = s1;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40d2b8;
//nop;
L40d2b8:
// bdead 40000003 gp = MEM_U32(sp + 52);
//nop;
L40d2c0:
//nop;
a0 = MEM_U32(sp + 268);
//nop;
v0 = wrapper_fflush(mem, a0);
goto L40d2d0;
//nop;
L40d2d0:
// bdead 40000003 gp = MEM_U32(sp + 52);
a0 = MEM_U32(sp + 268);
//nop;
a1 = MEM_U32(sp + 272);
a2 = zero;
v0 = wrapper_fseek(mem, a0, a1, a2);
goto L40d2e8;
a2 = zero;
L40d2e8:
// bdead 40000001 gp = MEM_U32(sp + 52);
t4 = 0x313;
t5 = 0x10000070;
//nop;
t5 = MEM_S16(t5 + 0);
a3 = MEM_U32(sp + 268);
MEM_U16(sp + 298) = (uint16_t)t4;
a0 = sp + 0x128;
a1 = 0x1;
a2 = 0x60;
MEM_U16(sp + 296) = (uint16_t)t5;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40d318;
MEM_U16(sp + 296) = (uint16_t)t5;
L40d318:
// bdead 400001c9 gp = MEM_U32(sp + 52);
at = 0x60;
if ((int32_t)v0 == (int32_t)at) {
//nop;
goto L40d344;}
//nop;
a0 = 0x10000c24;
//nop;
a0 = a0;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40d33c;
//nop;
L40d33c:
// bdead 40000001 gp = MEM_U32(sp + 52);
//nop;
L40d344:
//nop;
a0 = MEM_U32(sp + 268);
//nop;
v0 = wrapper_fclose(mem, a0);
goto L40d354;
//nop;
L40d354:
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
L40d3a8:
//st_currentifd:
//nop;
//nop;
//nop;
a0 = 0x1000b00c;
// fdead eb sp = sp + 0xffffffe0;
a0 = MEM_U32(a0 + 0);
// fdead eb MEM_U32(sp + 28) = ra;
if ((int32_t)a0 != (int32_t)0) {
// fdead eb MEM_U32(sp + 24) = gp;
goto L40d3d4;}
// fdead eb MEM_U32(sp + 24) = gp;
v0 = 0xffffffff;
goto L40d3ec;
v0 = 0xffffffff;
L40d3d4:
//nop;
//nop;
//nop;
v0 = f_st_ifd_pcfd(mem, sp, a0, a1, a2);
goto L40d3e4;
//nop;
L40d3e4:
// fdead b gp = MEM_U32(sp + 24);
//nop;
L40d3ec:
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
L40d3fc:
//st_ifdmax:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
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
L40d424:
//st_setfd:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
// fdead 806b sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 806b MEM_U32(sp + 28) = ra;
// fdead 806b MEM_U32(sp + 24) = gp;
// fdead 806b MEM_U32(sp + 32) = a0;
v0 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)v0 != (int32_t)0) {
// fdead 806b t8 = MEM_U32(sp + 32);
goto L40d490;}
// fdead 806b t8 = MEM_U32(sp + 32);
a0 = 0x100000a0;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40d46c;
//nop;
L40d46c:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
t7 = 0x1000b008;
//nop;
t7 = MEM_U32(t7 + 0);
//nop;
v0 = MEM_U32(t7 + 4);
//nop;
// fdead 1000b t8 = MEM_U32(sp + 32);
L40d490:
at = 0x1000b00c;
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
L40d4ac:
//st_fdadd:
//nop;
//nop;
//nop;
// fdead b sp = sp + 0xffffff10;
t2 = 0x1000b008;
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
goto L40d534;}
// fdead 8a0f MEM_U32(sp + 40) = t6;
a0 = 0x10000c40;
//nop;
a2 = 0x7fff0000;
a2 = a2 | 0xffff;
a1 = t6;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40d510;
a0 = a0;
L40d510:
// fdead 7 gp = MEM_U32(sp + 24);
//nop;
t2 = 0x1000b008;
//nop;
t0 = MEM_U32(t2 + 0);
//nop;
t8 = MEM_U32(t0 + 12);
//nop;
// fdead 2000a07 MEM_U32(sp + 40) = t8;
L40d534:
v0 = MEM_U32(t0 + 16);
// fdead 2008a0f t9 = MEM_U32(sp + 40);
a1 = t0 + 0x10;
// fdead 2008a4f at = (int)t9 < (int)v0;
if ((int32_t)at != (int32_t)0) {
a2 = 0x40;
goto L40d634;}
a2 = 0x40;
//nop;
// fdead 2008acf MEM_U32(sp + 236) = v0;
a0 = MEM_U32(t0 + 4);
// fdead 2008aef MEM_U32(sp + 232) = v0;
a3 = 0x19;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d564;
a3 = 0x19;
L40d564:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = sp + 0xec;
t2 = 0x1000b008;
a2 = 0x48;
t3 = MEM_U32(t2 + 0);
a3 = 0x19;
MEM_U32(t3 + 4) = v0;
t4 = MEM_U32(t2 + 0);
//nop;
a0 = MEM_U32(t4 + 8);
//nop;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d594;
//nop;
L40d594:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t1 = MEM_U32(sp + 232);
t2 = 0x1000b008;
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
goto L40d5ec;}
// fdead c88f a1 = t7;
a0 = 0x10000c74;
//nop;
// fdead c8af MEM_U32(sp + 232) = t1;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40d5dc;
a0 = a0;
L40d5dc:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t1 = MEM_U32(sp + 232);
t2 = 0x1000b008;
//nop;
L40d5ec:
// fdead c88f a0 = t1;
if ((int32_t)t1 == (int32_t)0) {
// fdead c88f t1 = t1 + 0xffffffff;
goto L40d634;}
// fdead c88f t1 = t1 + 0xffffffff;
// fdead c88f v1 = t1 << 3;
// fdead c88f v1 = v1 + t1;
// fdead c88f v1 = v1 << 3;
// fdead c88f v0 = t1 << 6;
L40d608:
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
goto L40d608;}
// fdead 200fa8f t1 = t1 + 0xffffffff;
L40d634:
t0 = MEM_U32(t2 + 0);
t9 = 0x10009da8;
t6 = MEM_U32(t0 + 12);
t5 = MEM_U32(t0 + 4);
a1 = 0x1000b00c;
t7 = t6 << 6;
t9 = t9;
t3 = t5 + t7;
t6 = t9 + 0x3c;
MEM_U32(a1 + 0) = t3;
L40d65c:
at = MEM_U32(t9 + 0);
t9 = t9 + 0xc;
MEM_U32(t3 + 0) = at;
at = MEM_U32(t9 + -8);
t3 = t3 + 0xc;
MEM_U32(t3 + -8) = at;
at = MEM_U32(t9 + -4);
if ((int32_t)t9 != (int32_t)t6) {
MEM_U32(t3 + -4) = at;
goto L40d65c;}
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
t8 = 0x10009d60;
t9 = MEM_U32(t0 + 12);
t8 = t8;
t3 = t9 + 0x1;
MEM_U32(t0 + 12) = t3;
t5 = MEM_U32(a1 + 0);
t6 = t8 + 0x48;
t7 = MEM_U32(t5 + 0);
//nop;
L40d6d8:
at = MEM_U32(t8 + 0);
t8 = t8 + 0xc;
MEM_U32(t7 + 0) = at;
at = MEM_U32(t8 + -8);
t7 = t7 + 0xc;
MEM_U32(t7 + -8) = at;
at = MEM_U32(t8 + -4);
if ((int32_t)t8 != (int32_t)t6) {
MEM_U32(t7 + -4) = at;
goto L40d6d8;}
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
goto L40d778;
//nop;
L40d778:
// fdead f gp = MEM_U32(sp + 24);
t7 = v0 < 0x1;
a1 = 0x1000b00c;
t9 = t7 & 0x1;
t4 = MEM_U32(a1 + 0);
a0 = 0x10000cac;
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
goto L40d7bc;
//nop;
L40d7bc:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = MEM_U32(sp + 240);
//nop;
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40d7d4;
//nop;
L40d7d4:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a1 = 0x1000b00c;
t7 = 0x10000210;
t4 = MEM_U32(a1 + 0);
//nop;
t8 = MEM_U32(t4 + 0);
//nop;
MEM_U32(t8 + 4) = v0;
t7 = MEM_U32(t7 + 0);
// fdead 201204f t6 = MEM_U32(sp + 252);
if ((int32_t)t7 != (int32_t)0) {
// fdead 201204f ra = MEM_U32(sp + 28);
goto L40dbac;}
// fdead 201204f ra = MEM_U32(sp + 28);
if ((int32_t)t6 == (int32_t)0) {
// fdead 201204f at = (int)t6 < (int)0x3;
goto L40d818;}
// fdead 201204f at = (int)t6 < (int)0x3;
if ((int32_t)at != (int32_t)0) {
// fdead 201204f ra = MEM_U32(sp + 28);
goto L40dbac;}
// fdead 201204f ra = MEM_U32(sp + 28);
L40d818:
a0 = 0x10000cb0;
//nop;
a0 = a0;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40d82c;
//nop;
L40d82c:
// fdead f gp = MEM_U32(sp + 24);
t3 = 0x1;
t9 = 0x1000014c;
a1 = 0x40;
t9 = MEM_S8(t9 + 0);
//nop;
if ((int32_t)t9 != (int32_t)0) {
// fdead 400104f t4 = MEM_U32(sp + 240);
goto L40d9cc;}
// fdead 400104f t4 = MEM_U32(sp + 240);
at = 0x1000014c;
a0 = 0x10009de8;
//nop;
MEM_U8(at + 0) = (uint8_t)t3;
a0 = a0;
v0 = wrapper_gethostname(mem, a0, a1);
goto L40d864;
a0 = a0;
L40d864:
// fdead f gp = MEM_U32(sp + 24);
if ((int32_t)v0 >= (int32_t)0) {
//nop;
goto L40d894;}
//nop;
a0 = 0x10009de8;
a1 = 0x10000cbc;
//nop;
a0 = a0;
a1 = a1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40d888;
a1 = a1;
L40d888:
// fdead f gp = MEM_U32(sp + 24);
//nop;
goto L40d8b4;
//nop;
L40d894:
a0 = 0x10009de8;
a1 = 0x10000cc0;
//nop;
a0 = a0;
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L40d8ac;
a1 = a1;
L40d8ac:
// fdead f gp = MEM_U32(sp + 24);
//nop;
L40d8b4:
//nop;
// fdead f a0 = MEM_U32(sp + 240);
a1 = 0x5;
v0 = wrapper_pathconf(mem, a0, a1);
goto L40d8c4;
a1 = 0x5;
L40d8c4:
// fdead f gp = MEM_U32(sp + 24);
at = (int)v0 < (int)0x5;
if ((int32_t)at == (int32_t)0) {
v1 = v0;
goto L40d8d8;}
v1 = v0;
v1 = 0x5;
L40d8d8:
t5 = v1 << 2;
v0 = t5 << 2;
//nop;
v0 = v0 - t5;
v0 = v0 + 0xa;
a0 = v0;
// fdead 403f MEM_U32(sp + 44) = v0;
// fdead 403f MEM_U32(sp + 228) = t5;
v0 = wrapper_malloc(mem, a0);
goto L40d8fc;
// fdead 403f MEM_U32(sp + 228) = t5;
L40d8fc:
// fdead f gp = MEM_U32(sp + 24);
// fdead f v1 = MEM_U32(sp + 228);
at = 0x10009e30;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L40d934;}
MEM_U32(at + 0) = v0;
a0 = 0x10000cc4;
//nop;
// fdead 2f a1 = MEM_U32(sp + 44);
// fdead 2f MEM_U32(sp + 228) = v1;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40d928;
a0 = a0;
L40d928:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 v1 = MEM_U32(sp + 228);
//nop;
L40d934:
//nop;
// fdead f a1 = MEM_U32(sp + 44);
a0 = zero;
// fdead 2f MEM_U32(sp + 228) = v1;
v0 = wrapper_getcwd(mem, a0, a1);
goto L40d948;
// fdead 2f MEM_U32(sp + 228) = v1;
L40d948:
// fdead f gp = MEM_U32(sp + 24);
// fdead f v1 = MEM_U32(sp + 228);
at = 0x10009e34;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L40d980;}
MEM_U32(at + 0) = v0;
a0 = 0x10000cf0;
//nop;
// fdead 2f a1 = MEM_U32(sp + 44);
// fdead 2f MEM_U32(sp + 228) = v1;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40d974;
a0 = a0;
L40d974:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 v1 = MEM_U32(sp + 228);
//nop;
L40d980:
//nop;
// fdead f a1 = v1 << 2;
// fdead f a1 = a1 + 0xa;
// fdead f a0 = a1;
// fdead f MEM_U32(sp + 44) = a1;
v0 = wrapper_malloc(mem, a0);
goto L40d998;
// fdead f MEM_U32(sp + 44) = a1;
L40d998:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = MEM_U32(sp + 44);
at = 0x10009e2c;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L40d9c8;}
MEM_U32(at + 0) = v0;
a0 = 0x10000d1c;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40d9c0;
//nop;
L40d9c0:
// fdead 7 gp = MEM_U32(sp + 24);
//nop;
L40d9c8:
// fdead f t4 = MEM_U32(sp + 240);
L40d9cc:
at = 0x2f;
// fdead 400104f t8 = MEM_S8(t4 + 0);
// fdead 400104f a1 = MEM_U32(sp + 240);
if ((int32_t)t8 == (int32_t)at) {
//nop;
goto L40da44;}
//nop;
a0 = 0x10009e30;
a1 = 0x10009e34;
//nop;
a0 = MEM_U32(a0 + 0);
a1 = MEM_U32(a1 + 0);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40d9fc;
//nop;
L40d9fc:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x10009e30;
a1 = 0x10000d58;
//nop;
a0 = MEM_U32(a0 + 0);
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L40da1c;
a1 = a1;
L40da1c:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = MEM_U32(sp + 240);
a0 = 0x10009e30;
//nop;
a0 = MEM_U32(a0 + 0);
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L40da38;
//nop;
L40da38:
// fdead f gp = MEM_U32(sp + 24);
//nop;
goto L40da60;
//nop;
L40da44:
a0 = 0x10009e30;
//nop;
a0 = MEM_U32(a0 + 0);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40da58;
//nop;
L40da58:
// fdead f gp = MEM_U32(sp + 24);
//nop;
L40da60:
a0 = 0x10009e2c;
a1 = 0x10009de8;
//nop;
a0 = MEM_U32(a0 + 0);
a1 = a1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40da78;
a1 = a1;
L40da78:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x10009e2c;
a1 = 0x10009e30;
//nop;
a0 = MEM_U32(a0 + 0);
a1 = MEM_U32(a1 + 0);
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L40da9c;
//nop;
L40da9c:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x10009e2c;
//nop;
a0 = MEM_U32(a0 + 0);
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40dab8;
//nop;
L40dab8:
// fdead f gp = MEM_U32(sp + 24);
t6 = 0x1;
t7 = 0x10000150;
//nop;
t7 = MEM_U32(t7 + 0);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40db1c;}
//nop;
at = 0x10000150;
//nop;
a0 = zero;
MEM_U32(at + 0) = t6;
v0 = wrapper_time(mem, a0);
goto L40daec;
MEM_U32(at + 0) = t6;
L40daec:
// fdead f gp = MEM_U32(sp + 24);
a2 = v0;
at = 0x10009e58;
a0 = 0x10009e38;
a1 = 0x10000d5c;
//nop;
MEM_U32(at + 0) = v0;
a0 = a0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L40db14;
a1 = a1;
L40db14:
// fdead f gp = MEM_U32(sp + 24);
//nop;
L40db1c:
a0 = 0x10009e38;
//nop;
a0 = a0;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40db30;
//nop;
L40db30:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = MEM_U32(sp + 240);
//nop;
// fdead f a1 = sp + 0x38;
//nop;
v0 = wrapper_stat(mem, a0, a1);
goto L40db48;
//nop;
L40db48:
// fdead f gp = MEM_U32(sp + 24);
if ((int32_t)v0 >= (int32_t)0) {
// fdead f a0 = sp + 0xc0;
goto L40db74;}
// fdead f a0 = sp + 0xc0;
a0 = 0x10000d60;
//nop;
a0 = a0;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40db68;
//nop;
L40db68:
// fdead f gp = MEM_U32(sp + 24);
// fdead f ra = MEM_U32(sp + 28);
goto L40dbac;
// fdead f ra = MEM_U32(sp + 28);
L40db74:
a1 = 0x10000d64;
//nop;
// fdead 4f a2 = MEM_U32(sp + 104);
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L40db88;
a1 = a1;
L40db88:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = sp + 0xc0;
//nop;
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40dba0;
//nop;
L40dba0:
// fdead f gp = MEM_U32(sp + 24);
//nop;
// fdead f ra = MEM_U32(sp + 28);
L40dbac:
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
L40dbb8:
//st_auxadd:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
// fdead 802b sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 802b MEM_U32(sp + 28) = ra;
// fdead 802b MEM_U32(sp + 24) = gp;
// fdead 802b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40dc08;}
//nop;
a0 = 0x100000a0;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40dc00;
//nop;
L40dc00:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L40dc08:
v1 = 0x1000b00c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L40dc4c;}
//nop;
a0 = 0x100000dc;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40dc34;
//nop;
L40dc34:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000b00c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40dc4c:
t8 = MEM_U32(v1 + 60);
//nop;
t9 = t8 & 0x400;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L40dc8c;}
//nop;
a0 = 0x10000110;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40dc74;
//nop;
L40dc74:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000b00c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40dc8c:
t0 = MEM_U32(v1 + 0);
t1 = MEM_U32(v1 + 16);
a0 = MEM_U32(t0 + 48);
a1 = v1 + 0x10;
at = (int)a0 < (int)t1;
if ((int32_t)at != (int32_t)0) {
a2 = 0x4;
goto L40dcec;}
a2 = 0x4;
//nop;
a0 = MEM_U32(v1 + 12);
a3 = 0x40;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40dcb8;
a3 = 0x40;
L40dcb8:
// fdead f gp = MEM_U32(sp + 24);
//nop;
t2 = 0x1000b00c;
v1 = 0x1000b00c;
t2 = MEM_U32(t2 + 0);
//nop;
MEM_U32(t2 + 12) = v0;
v1 = MEM_U32(v1 + 0);
//nop;
t3 = MEM_U32(v1 + 0);
//nop;
a0 = MEM_U32(t3 + 48);
//nop;
L40dcec:
t4 = MEM_U32(v1 + 12);
// fdead 601beff t7 = sp + 0x20;
at = MEM_U32(t7 + 0);
t5 = a0 << 2;
t0 = 0x1000b00c;
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
L40dd38:
//st_pdadd:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
// fdead 802b sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 802b MEM_U32(sp + 28) = ra;
// fdead 802b MEM_U32(sp + 24) = gp;
// fdead 802b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40dd88;}
//nop;
a0 = 0x100000a0;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40dd80;
//nop;
L40dd80:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L40dd88:
v1 = 0x1000b00c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L40ddcc;}
//nop;
a0 = 0x100000dc;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40ddb4;
//nop;
L40ddb4:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000b00c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40ddcc:
t8 = MEM_U32(v1 + 60);
//nop;
t9 = t8 & 0x100;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L40de0c;}
//nop;
a0 = 0x10000110;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40ddf4;
//nop;
L40ddf4:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000b00c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40de0c:
t0 = MEM_U32(v1 + 0);
t1 = MEM_U32(v1 + 56);
a0 = MEM_U16(t0 + 42);
a1 = v1 + 0x38;
at = a0 < t1;
if ((int32_t)at != (int32_t)0) {
a2 = 0x34;
goto L40de6c;}
a2 = 0x34;
//nop;
a0 = MEM_U32(v1 + 52);
a3 = 0x20;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40de38;
a3 = 0x20;
L40de38:
// fdead f gp = MEM_U32(sp + 24);
//nop;
t2 = 0x1000b00c;
v1 = 0x1000b00c;
t2 = MEM_U32(t2 + 0);
//nop;
MEM_U32(t2 + 52) = v0;
v1 = MEM_U32(v1 + 0);
//nop;
t3 = MEM_U32(v1 + 0);
//nop;
a0 = MEM_U16(t3 + 42);
//nop;
L40de6c:
a3 = 0x34;
lo = a0 * a3;
hi = (uint32_t)((uint64_t)a0 * (uint64_t)a3 >> 32);
t7 = 0x10009e60;
t4 = MEM_U32(v1 + 52);
t7 = t7;
t9 = t7 + 0x30;
t5 = lo;
t6 = t4 + t5;
//nop;
L40de90:
at = MEM_U32(t7 + 0);
t7 = t7 + 0xc;
MEM_U32(t6 + 0) = at;
at = MEM_U32(t7 + -8);
t6 = t6 + 0xc;
MEM_U32(t6 + -8) = at;
at = MEM_U32(t7 + -4);
if ((int32_t)t7 != (int32_t)t9) {
MEM_U32(t6 + -4) = at;
goto L40de90;}
MEM_U32(t6 + -4) = at;
at = MEM_U32(t7 + 0);
v1 = 0x1000b00c;
MEM_U32(t6 + 0) = at;
v1 = MEM_U32(v1 + 0);
// fdead 60601ffff t0 = MEM_U32(sp + 32);
t2 = MEM_U32(v1 + 0);
t1 = MEM_U32(v1 + 52);
t3 = MEM_U16(t2 + 42);
t8 = 0x1000b00c;
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
L40e094:
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
goto L40e0dc;}
// fdead 6b MEM_U32(sp + 40) = a0;
a0 = 0x10000d68;
//nop;
a0 = a0;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40e0d4;
//nop;
L40e0d4:
// fdead 3 gp = MEM_U32(sp + 32);
//nop;
L40e0dc:
//nop;
// fdead 6b a0 = MEM_U32(sp + 40);
//nop;
v0 = wrapper_strlen(mem, a0);
goto L40e0ec;
//nop;
L40e0ec:
// fdead b gp = MEM_U32(sp + 32);
s2 = v0 + 0x1;
t7 = 0x1000b008;
//nop;
t7 = MEM_U32(t7 + 0);
//nop;
t8 = MEM_U32(t7 + 4);
//nop;
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L40e130;}
//nop;
a0 = 0x100000a0;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40e128;
//nop;
L40e128:
// fdead 80003 gp = MEM_U32(sp + 32);
//nop;
L40e130:
s1 = 0x1000b00c;
//nop;
s0 = MEM_U32(s1 + 0);
//nop;
if ((int32_t)s0 != (int32_t)0) {
//nop;
goto L40e168;}
//nop;
a0 = 0x100000dc;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40e15c;
//nop;
L40e15c:
// fdead e0003 gp = MEM_U32(sp + 32);
s0 = MEM_U32(s1 + 0);
//nop;
L40e168:
t9 = MEM_U32(s0 + 60);
//nop;
t0 = t9 & 0x80;
if ((int32_t)t0 == (int32_t)0) {
//nop;
goto L40e19c;}
//nop;
a0 = 0x10000110;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40e190;
//nop;
L40e190:
// fdead e0003 gp = MEM_U32(sp + 32);
s0 = MEM_U32(s1 + 0);
//nop;
L40e19c:
t1 = MEM_U32(s0 + 0);
t2 = MEM_U32(s0 + 24);
v1 = MEM_U32(t1 + 12);
//nop;
t3 = v1 + s2;
at = (int)t2 < (int)t3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40e208;}
//nop;
L40e1bc:
//nop;
a0 = MEM_U32(s0 + 20);
a1 = s0 + 0x18;
a2 = 0x1;
a3 = 0x200;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40e1d4;
a3 = 0x200;
L40e1d4:
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
goto L40e1bc;}
//nop;
L40e208:
t8 = MEM_U32(s0 + 20);
//nop;
// fdead 60ffe1f a1 = MEM_U32(sp + 40);
a0 = t8 + v1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40e21c;
a0 = t8 + v1;
L40e21c:
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
L40e294:
//st_paux_ifd_iaux:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
// fdead 81eb sp = sp + 0xffffffd8;
t6 = MEM_U32(t6 + 0);
// fdead 81eb MEM_U32(sp + 28) = ra;
// fdead 81eb MEM_U32(sp + 24) = gp;
t7 = MEM_U32(t6 + 4);
a3 = a0;
if ((int32_t)t7 != (int32_t)0) {
a2 = a1;
goto L40e2ec;}
a2 = a1;
a0 = 0x100000a0;
//nop;
// fdead 181eb MEM_U32(sp + 44) = a1;
// fdead 181eb MEM_U32(sp + 40) = a3;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40e2dc;
a0 = a0;
L40e2dc:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 a2 = MEM_U32(sp + 44);
// fdead 3 a3 = MEM_U32(sp + 40);
//nop;
L40e2ec:
if ((int32_t)a3 < (int32_t)0) {
a1 = a3;
goto L40e348;}
a1 = a3;
if ((int32_t)a2 < (int32_t)0) {
//nop;
goto L40e348;}
//nop;
v0 = 0x1000b008;
//nop;
v0 = MEM_U32(v0 + 0);
//nop;
t8 = MEM_U32(v0 + 12);
//nop;
at = (int)a3 < (int)t8;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40e348;}
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
goto L40e388;}
//nop;
L40e348:
a0 = 0x10000d84;
//nop;
t3 = a3 << 6;
// fdead 6019fff MEM_U32(sp + 36) = t3;
// fdead 6019fff MEM_U32(sp + 44) = a2;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40e364;
a0 = a0;
L40e364:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t6 = MEM_U32(sp + 36);
t4 = 0x1000b008;
// fdead 2007 a2 = MEM_U32(sp + 44);
t4 = MEM_U32(t4 + 0);
//nop;
t5 = MEM_U32(t4 + 4);
//nop;
// fdead 6007 v1 = t5 + t6;
L40e388:
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
L40e4ac:
//st_str_iss:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
// fdead 81eb sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 81eb MEM_U32(sp + 28) = ra;
// fdead 81eb MEM_U32(sp + 24) = gp;
// fdead 81eb MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40e4fc;}
//nop;
a0 = 0x100000a0;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40e4f4;
//nop;
L40e4f4:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L40e4fc:
v1 = 0x1000b00c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L40e540;}
//nop;
a0 = 0x100000dc;
//nop;
a0 = a0;
//nop;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40e528;
//nop;
L40e528:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000b00c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L40e540:
t8 = MEM_U32(v1 + 0);
// fdead 20181fb ra = MEM_U32(sp + 28);
v0 = MEM_U32(t8 + 12);
//nop;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40e578;}
//nop;
// fdead 20181fb t9 = MEM_U32(sp + 32);
// fdead 20181fb t1 = MEM_U32(sp + 32);
// fdead 20181fb at = (int)t9 < (int)v0;
if ((int32_t)at == (int32_t)0) {
v0 = zero;
goto L40e57c;}
v0 = zero;
t0 = MEM_U32(v1 + 20);
// fdead 20183fb v0 = t0 + t1;
goto L40e57c;
// fdead 20183fb v0 = t0 + t1;
L40e578:
v0 = zero;
L40e57c:
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
L40e584:
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
goto L40e5c8;}
s1 = a0;
if ((int32_t)a0 == (int32_t)0) {
at = 0xffffffff;
goto L40e5c8;}
at = 0xffffffff;
if ((int32_t)a0 != (int32_t)at) {
t0 = v0 << 1;
goto L40e674;}
t0 = v0 << 1;
L40e5c8:
if ((int32_t)a3 != (int32_t)0) {
MEM_U32(s0 + 0) = a3;
goto L40e610;}
MEM_U32(s0 + 0) = a3;
//nop;
a0 = 0x1;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40e5e0;
//nop;
L40e5e0:
// bdead 400001c9 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40e608;}
s1 = v0;
a0 = 0x10000df4;
//nop;
a0 = a0;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40e600;
//nop;
L40e600:
// bdead 40001 gp = MEM_U32(sp + 32);
//nop;
L40e608:
v0 = s1;
goto L40e6d0;
v0 = s1;
L40e610:
t6 = MEM_U32(s0 + 0);
t7 = MEM_U32(sp + 48);
//nop;
lo = t6 * t7;
hi = (uint32_t)((uint64_t)t6 * (uint64_t)t7 >> 32);
a0 = lo;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40e62c;
//nop;
L40e62c:
// bdead 40020189 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40e6cc;}
s1 = v0;
t8 = MEM_U32(s0 + 0);
t9 = MEM_U32(sp + 48);
//nop;
lo = t8 * t9;
hi = (uint32_t)((uint64_t)t8 * (uint64_t)t9 >> 32);
a1 = lo;
if ((int32_t)a1 == (int32_t)0) {
v0 = s1;
goto L40e6d0;}
v0 = s1;
a0 = 0x10000e30;
//nop;
a0 = a0;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40e668;
//nop;
L40e668:
// bdead 40001 gp = MEM_U32(sp + 32);
v0 = s1;
goto L40e6d0;
v0 = s1;
L40e674:
MEM_U32(s0 + 0) = t0;
t2 = MEM_U32(sp + 48);
//nop;
lo = t0 * t2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)t2 >> 32);
a0 = s1;
a1 = lo;
//nop;
v0 = wrapper_realloc(mem, a0, a1);
goto L40e694;
//nop;
L40e694:
// bdead 40020189 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40e6cc;}
s1 = v0;
t3 = MEM_U32(s0 + 0);
t4 = MEM_U32(sp + 48);
a0 = 0x10000e70;
lo = t3 * t4;
hi = (uint32_t)((uint64_t)t3 * (uint64_t)t4 >> 32);
//nop;
a0 = a0;
a1 = lo;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40e6c4;
//nop;
L40e6c4:
// bdead 40001 gp = MEM_U32(sp + 32);
//nop;
L40e6cc:
v0 = s1;
L40e6d0:
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
L40ed18:
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
L40f148:
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
goto L40f18c;
// fdead 406200eb MEM_U32(sp + 28) = s1;
L40f18c:
// bdead 4062000b gp = MEM_U32(sp + 48);
if ((int32_t)s4 <= (int32_t)0) {
s3 = zero;
goto L40f720;}
s3 = zero;
v1 = s0;
s2 = 0xff0000;
s1 = sp + 0x40;
a0 = 0xff0000;
L40f1a8:
t8 = v1;
t9 = s1;
t7 = v1 + 0x48;
L40f1b4:
at = MEM_U32(t8 + 0);
t8 = t8 + 0xc;
MEM_U32(t9 + 0) = at;
at = MEM_U32(t8 + -8);
t9 = t9 + 0xc;
MEM_U32(t9 + -8) = at;
at = MEM_U32(t8 + -4);
if ((int32_t)t8 != (int32_t)t7) {
MEM_U32(t9 + -4) = at;
goto L40f1b4;}
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
goto L40f5f8;}
MEM_U32(sp + 84) = a1;
t6 = s1;
t8 = v1;
t7 = s1 + 0x48;
L40f4e8:
at = MEM_U32(t6 + 0);
t6 = t6 + 0xc;
MEM_U32(t8 + 0) = at;
at = MEM_U32(t6 + -8);
t8 = t8 + 0xc;
MEM_U32(t8 + -8) = at;
at = MEM_U32(t6 + -4);
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(t8 + -4) = at;
goto L40f4e8;}
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
goto L40f714;
MEM_U16(v1 + 62) = (uint16_t)t9;
L40f5f8:
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
L40f6f0:
at = MEM_U32(t6 + 0);
t6 = t6 + 0xc;
MEM_U32(t8 + 0) = at;
at = MEM_U32(t6 + -8);
t8 = t8 + 0xc;
MEM_U32(t8 + -8) = at;
at = MEM_U32(t6 + -4);
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(t8 + -4) = at;
goto L40f6f0;}
MEM_U32(t8 + -4) = at;
L40f714:
s3 = s3 + 0x1;
if ((int32_t)s3 != (int32_t)s4) {
v1 = v1 + 0x48;
goto L40f1a8;}
v1 = v1 + 0x48;
L40f720:
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
L40f744:
//swap_fi:
MEM_U32(sp + 8) = a2;
if ((int32_t)a1 <= (int32_t)0) {
v0 = zero;
goto L40f870;}
v0 = zero;
a2 = a1 & 0x3;
if ((int32_t)a2 == (int32_t)0) {
a3 = a2;
goto L40f7a4;}
a3 = a2;
t6 = zero << 2;
v1 = a0 + t6;
t1 = 0xff0000;
L40f768:
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
goto L40f768;}
v1 = v1 + 0x4;
if ((int32_t)v0 == (int32_t)a1) {
t7 = v0 << 2;
goto L40f870;}
L40f7a4:
t7 = v0 << 2;
t9 = a1 << 2;
t0 = t9 + a0;
v1 = a0 + t7;
t1 = 0xff0000;
L40f7b8:
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
goto L40f7b8;}
MEM_U32(v1 + -4) = t8;
L40f870:
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
L40f878:
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
goto L40f8ac;
MEM_U32(sp + 64) = a0;
L40f8ac:
// bdead 4006000b gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
a2 = zero;
goto L40fafc;}
a2 = zero;
v1 = MEM_U32(sp + 64);
t0 = 0xff0000;
a3 = 0xff0000;
a1 = sp + 0x2c;
L40f8c8:
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
goto L40fa20;}
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
goto L40faf4;
MEM_U32(v1 + 8) = t1;
L40fa20:
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
L40faf4:
if ((int32_t)a2 != (int32_t)s0) {
v1 = v1 + 0xc;
goto L40f8c8;}
v1 = v1 + 0xc;
L40fafc:
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
L40fb10:
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
goto L40fb44;
MEM_U32(sp + 72) = a0;
L40fb44:
// bdead 4006000b gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
a3 = zero;
goto L40ff10;}
a3 = zero;
v1 = MEM_U32(sp + 72);
t0 = 0xff0000;
a2 = sp + 0x30;
a1 = 0xff0000;
L40fb60:
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
goto L40fd7c;}
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
goto L40ff08;
MEM_U8(v1 + 0) = (uint8_t)t3;
L40fd7c:
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
L40ff08:
if ((int32_t)a3 != (int32_t)s0) {
v1 = v1 + 0x10;
goto L40fb60;}
v1 = v1 + 0x10;
L40ff10:
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
L40ff24:
//swap_pd:
MEM_U32(sp + 8) = a2;
if ((int32_t)a1 <= (int32_t)0) {
v0 = zero;
goto L410188;}
v0 = zero;
v1 = a0;
t1 = 0xff0000;
t0 = 0xff0000;
L40ff3c:
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
goto L40ff3c;}
MEM_U32(v1 + -4) = t4;
L410188:
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
L410190:
//swap_dn:
MEM_U32(sp + 8) = a2;
if ((int32_t)a1 <= (int32_t)0) {
v0 = zero;
goto L4102d4;}
v0 = zero;
v1 = a1 & 0x1;
if ((int32_t)v1 == (int32_t)0) {
t1 = 0xff0000;
goto L410208;}
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
goto L4102d4;}
MEM_U32(a0 + 4) = t7;
L410208:
t9 = v0 << 3;
t2 = a1 << 3;
t0 = t2 + a0;
v1 = a0 + t9;
t1 = 0xff0000;
L41021c:
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
goto L41021c;}
MEM_U32(v1 + -4) = t6;
L4102d4:
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
L410494:
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
goto L4104c8;
MEM_U32(sp + 64) = a0;
L4104c8:
// bdead 4006000b gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
t0 = zero;
goto L410710;}
t0 = zero;
v1 = MEM_U32(sp + 64);
a3 = sp + 0x2c;
a2 = 0xff0000;
L4104e0:
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
goto L410620;}
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
goto L410708;
MEM_U16(v1 + 4) = (uint16_t)t6;
L410620:
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
L410708:
if ((int32_t)t0 != (int32_t)s0) {
v1 = v1 + 0xc;
goto L4104e0;}
v1 = v1 + 0xc;
L410710:
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
L4115d8:
//gethostsex:
sp = sp + 0xfffffff8;
t6 = 0x1;
MEM_U32(sp + 4) = t6;
t7 = MEM_S8(sp + 4);
at = 0x1;
if ((int32_t)t7 != (int32_t)at) {
v0 = zero;
goto L4115fc;}
v0 = zero;
v0 = 0x1;
goto L4115fc;
v0 = 0x1;
L4115fc:
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
L411608:
//ldfsymorder:
a2 = MEM_U32(a0 + 12);
v0 = a1 + 0x60;
if ((int32_t)a2 == (int32_t)0) {
//nop;
goto L411638;}
//nop;
t6 = MEM_U32(a0 + 8);
//nop;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L411638;}
//nop;
if ((int32_t)v0 == (int32_t)a2) {
//nop;
goto L411638;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411638:
v1 = MEM_U32(a0 + 8);
//nop;
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L411654;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411654:
a1 = MEM_U32(a0 + 28);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L411688;}
//nop;
t8 = MEM_U32(a0 + 24);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L411688;}
//nop;
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
//nop;
goto L411688;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411688:
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
goto L4116bc;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L4116bc:
a1 = MEM_U32(a0 + 36);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L4116ec;}
//nop;
t3 = MEM_U32(a0 + 32);
t4 = v0 + v1;
if ((int32_t)t3 == (int32_t)0) {
//nop;
goto L4116ec;}
//nop;
if ((int32_t)t4 == (int32_t)a1) {
//nop;
goto L4116ec;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L4116ec:
t5 = MEM_U32(a0 + 32);
a2 = 0xc;
lo = t5 * a2;
hi = (uint32_t)((uint64_t)t5 * (uint64_t)a2 >> 32);
t6 = lo;
v1 = v1 + t6;
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L411714;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411714:
a1 = MEM_U32(a0 + 44);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L411748;}
//nop;
t8 = MEM_U32(a0 + 40);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L411748;}
//nop;
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
//nop;
goto L411748;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411748:
t0 = MEM_U32(a0 + 40);
//nop;
lo = t0 * a2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)a2 >> 32);
t1 = lo;
v1 = v1 + t1;
t2 = v1 & 0x3;
if ((int32_t)t2 == (int32_t)0) {
//nop;
goto L411770;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411770:
a1 = MEM_U32(a0 + 52);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L4117a0;}
//nop;
t3 = MEM_U32(a0 + 48);
t4 = v0 + v1;
if ((int32_t)t3 == (int32_t)0) {
//nop;
goto L4117a0;}
//nop;
if ((int32_t)t4 == (int32_t)a1) {
//nop;
goto L4117a0;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L4117a0:
t5 = MEM_U32(a0 + 48);
//nop;
t6 = t5 << 2;
v1 = v1 + t6;
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L4117c4;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L4117c4:
a1 = MEM_U32(a0 + 60);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L4117f8;}
//nop;
t8 = MEM_U32(a0 + 56);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L4117f8;}
//nop;
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
//nop;
goto L4117f8;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L4117f8:
t0 = MEM_U32(a0 + 56);
//nop;
v1 = v1 + t0;
t1 = v1 & 0x3;
if ((int32_t)t1 == (int32_t)0) {
//nop;
goto L411818;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411818:
a1 = MEM_U32(a0 + 68);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L411848;}
//nop;
t2 = MEM_U32(a0 + 64);
t3 = v0 + v1;
if ((int32_t)t2 == (int32_t)0) {
//nop;
goto L411848;}
//nop;
if ((int32_t)t3 == (int32_t)a1) {
//nop;
goto L411848;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411848:
t4 = MEM_U32(a0 + 64);
//nop;
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
//nop;
goto L411868;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411868:
a1 = MEM_U32(a0 + 76);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L411898;}
//nop;
t6 = MEM_U32(a0 + 72);
t7 = v0 + v1;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L411898;}
//nop;
if ((int32_t)t7 == (int32_t)a1) {
//nop;
goto L411898;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411898:
t8 = MEM_U32(a0 + 72);
//nop;
t9 = t8 << 3;
t9 = t9 + t8;
t9 = t9 << 3;
v1 = v1 + t9;
t0 = v1 & 0x3;
if ((int32_t)t0 == (int32_t)0) {
//nop;
goto L4118c4;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L4118c4:
a1 = MEM_U32(a0 + 84);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L4118f4;}
//nop;
t1 = MEM_U32(a0 + 80);
t2 = v0 + v1;
if ((int32_t)t1 == (int32_t)0) {
//nop;
goto L4118f4;}
//nop;
if ((int32_t)t2 == (int32_t)a1) {
//nop;
goto L4118f4;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L4118f4:
t3 = MEM_U32(a0 + 80);
//nop;
t4 = t3 << 2;
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
//nop;
goto L411918;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411918:
a1 = MEM_U32(a0 + 92);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L411948;}
//nop;
t6 = MEM_U32(a0 + 88);
t7 = v0 + v1;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L411948;}
//nop;
if ((int32_t)t7 == (int32_t)a1) {
//nop;
goto L411948;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L411948:
t8 = MEM_U32(a0 + 88);
//nop;
t9 = t8 << 4;
v1 = v1 + t9;
t0 = v1 & 0x3;
if ((int32_t)t0 == (int32_t)0) {
//nop;
goto L41196c;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L41196c:
a1 = MEM_U32(a0 + 20);
//nop;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L41199c;}
//nop;
t1 = MEM_U32(a0 + 16);
t2 = v0 + v1;
if ((int32_t)t1 == (int32_t)0) {
//nop;
goto L41199c;}
//nop;
if ((int32_t)t2 == (int32_t)a1) {
//nop;
goto L41199c;}
//nop;
v0 = zero;
return v0;
v0 = zero;
L41199c:
t3 = MEM_U32(a0 + 16);
//nop;
t4 = t3 << 3;
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
v0 = v1;
goto L4119c0;}
v0 = v1;
v0 = zero;
return v0;
v0 = zero;
L4119c0:
//nop;
return v0;
//nop;
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
L4119cc:
//st_symadd:
//nop;
//nop;
//nop;
// fdead 1eb sp = sp + 0xffffffd8;
t6 = 0x1000b008;
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
goto L411a28;}
//nop;
a0 = 0x10000160;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411a20;
//nop;
L411a20:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L411a28:
t0 = 0x1000b00c;
//nop;
v1 = MEM_U32(t0 + 0);
//nop;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L411a6c;}
//nop;
a0 = 0x1000019c;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411a54;
//nop;
L411a54:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
t0 = 0x1000b00c;
//nop;
v1 = MEM_U32(t0 + 0);
//nop;
L411a6c:
t8 = MEM_U32(v1 + 60);
//nop;
t9 = t8 & 0x2;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L411aac;}
//nop;
a0 = 0x100001d0;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411a94;
//nop;
L411a94:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
t0 = 0x1000b00c;
//nop;
v1 = MEM_U32(t0 + 0);
//nop;
L411aac:
t1 = MEM_U32(v1 + 0);
t2 = MEM_U32(v1 + 8);
a1 = MEM_U32(t1 + 20);
a2 = 0xc;
at = (int)a1 < (int)t2;
if ((int32_t)at != (int32_t)0) {
a3 = 0x40;
goto L411b0c;}
a3 = 0x40;
//nop;
a0 = MEM_U32(v1 + 4);
a1 = v1 + 0x8;
v0 = f__md_st_malloc(mem, sp, a0, a1, a2, a3);
goto L411ad8;
a1 = v1 + 0x8;
L411ad8:
// fdead f gp = MEM_U32(sp + 24);
//nop;
t0 = 0x1000b00c;
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
L411b0c:
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
goto L411ba8;
//nop;
L411ba8:
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f MEM_U32(sp + 32) = v0;
//nop;
a0 = v0;
//nop;
v0 = wrapper_strlen(mem, a0);
goto L411bc0;
//nop;
L411bc0:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t5 = MEM_U32(sp + 48);
t0 = 0x1000b00c;
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
goto L411c4c;}
// fdead 40032bf MEM_U16(v1 + 62) = (uint16_t)t5;
// fdead 40032bf a1 = MEM_U32(sp + 32);
//nop;
L411c0c:
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
goto L411c0c;}
MEM_U16(v1 + 62) = (uint16_t)t8;
L411c4c:
// fdead 601febf t9 = MEM_U32(sp + 48);
at = 0xe;
if ((int32_t)t9 == (int32_t)at) {
at = 0x2;
goto L411c74;}
at = 0x2;
if ((int32_t)t9 == (int32_t)at) {
at = 0x5;
goto L411c74;}
at = 0x5;
if ((int32_t)t9 == (int32_t)at) {
at = 0x6;
goto L411c74;}
at = 0x6;
if ((int32_t)t9 != (int32_t)at) {
//nop;
goto L411c94;}
//nop;
L411c74:
t7 = MEM_U32(t0 + 0);
//nop;
v1 = MEM_U32(t7 + 0);
//nop;
t2 = MEM_U8(v1 + 60);
//nop;
t4 = t2 & 0xfffb;
MEM_U8(v1 + 60) = (uint8_t)t4;
L411c94:
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
L411cc4:
//st_ifd_pcfd:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
// fdead 80eb sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 80eb MEM_U32(sp + 28) = ra;
// fdead 80eb MEM_U32(sp + 24) = gp;
// fdead 80eb MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L411d14;}
//nop;
a0 = 0x10000160;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411d0c;
//nop;
L411d0c:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L411d14:
t8 = 0x1000b00c;
//nop;
t8 = MEM_U32(t8 + 0);
//nop;
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L411d48;}
//nop;
a0 = 0x1000019c;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411d40;
//nop;
L411d40:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L411d48:
t0 = 0x1000b008;
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
L411d70:
//st_pcfd_ifd:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 400081eb MEM_U32(sp + 28) = ra;
// fdead 400081eb MEM_U32(sp + 24) = gp;
t7 = MEM_U32(t6 + 4);
a1 = a0;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L411dc0;}
//nop;
a0 = 0x10000160;
//nop;
MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411db4;
a0 = a0;
L411db4:
// bdead 40000181 gp = MEM_U32(sp + 24);
a1 = MEM_U32(sp + 32);
//nop;
L411dc0:
if ((int32_t)a1 < (int32_t)0) {
//nop;
goto L411dec;}
//nop;
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
t8 = MEM_U32(v1 + 12);
//nop;
at = (int)a1 < (int)t8;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L411e18;}
//nop;
L411dec:
a0 = 0x10000f00;
//nop;
MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411e00;
a0 = a0;
L411e00:
// bdead 40000001 gp = MEM_U32(sp + 24);
a1 = MEM_U32(sp + 32);
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L411e18:
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
L411e30:
//st_psym_ifd_isym:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
// fdead 80eb sp = sp + 0xffffffd8;
t6 = MEM_U32(t6 + 0);
// fdead 80eb MEM_U32(sp + 28) = ra;
// fdead 80eb MEM_U32(sp + 24) = gp;
t7 = MEM_U32(t6 + 4);
a3 = a0;
if ((int32_t)t7 != (int32_t)0) {
a2 = a1;
goto L411e88;}
a2 = a1;
a0 = 0x10000160;
//nop;
// fdead 181eb MEM_U32(sp + 44) = a1;
// fdead 181eb MEM_U32(sp + 40) = a3;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411e78;
a0 = a0;
L411e78:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 a2 = MEM_U32(sp + 44);
// fdead 3 a3 = MEM_U32(sp + 40);
//nop;
L411e88:
at = 0x7fff0000;
at = at | 0xffff;
if ((int32_t)a3 != (int32_t)at) {
//nop;
goto L411eb4;}
//nop;
//nop;
a0 = a2;
//nop;
v0 = f_st_pext_iext(mem, sp, a0, a1, a2, a3);
goto L411ea8;
//nop;
L411ea8:
// fdead 1f gp = MEM_U32(sp + 24);
v0 = v0 + 0x4;
goto L411f64;
v0 = v0 + 0x4;
L411eb4:
if ((int32_t)a3 < (int32_t)0) {
a1 = a3;
goto L411f10;}
a1 = a3;
if ((int32_t)a2 < (int32_t)0) {
//nop;
goto L411f10;}
//nop;
v0 = 0x1000b008;
//nop;
v0 = MEM_U32(v0 + 0);
//nop;
t8 = MEM_U32(v0 + 12);
//nop;
at = (int)a3 < (int)t8;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L411f10;}
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
goto L411f54;}
t8 = a2 << 2;
L411f10:
a0 = 0x10000f24;
//nop;
t3 = a3 << 6;
// fdead 6019fff MEM_U32(sp + 36) = t3;
// fdead 6019fff MEM_U32(sp + 44) = a2;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411f2c;
a0 = a0;
L411f2c:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t6 = MEM_U32(sp + 36);
t4 = 0x1000b008;
// fdead 2007 a2 = MEM_U32(sp + 44);
t4 = MEM_U32(t4 + 0);
//nop;
t5 = MEM_U32(t4 + 4);
//nop;
// fdead 6007 v1 = t5 + t6;
// fdead 6007 t8 = a2 << 2;
L411f54:
t7 = MEM_U32(v1 + 4);
t8 = t8 - a2;
t8 = t8 << 2;
v0 = t7 + t8;
L411f64:
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
L411f74:
//st_paux_iaux:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
// fdead 800b sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 800b MEM_U32(sp + 28) = ra;
// fdead 800b MEM_U32(sp + 24) = gp;
// fdead 800b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L411fc4;}
//nop;
a0 = 0x10000160;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411fbc;
//nop;
L411fbc:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
L411fc4:
t8 = 0x1000b00c;
//nop;
t8 = MEM_U32(t8 + 0);
//nop;
if ((int32_t)t8 != (int32_t)0) {
// fdead 201800b t9 = MEM_U32(sp + 32);
goto L411ffc;}
// fdead 201800b t9 = MEM_U32(sp + 32);
a0 = 0x1000019c;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L411ff0;
//nop;
L411ff0:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
// fdead 3 t9 = MEM_U32(sp + 32);
L411ffc:
//nop;
if ((int32_t)t9 < (int32_t)0) {
//nop;
goto L412034;}
//nop;
v1 = 0x1000b00c;
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
goto L412064;}
// fdead 201861b t3 = MEM_U32(sp + 32);
L412034:
a0 = 0x10000f5c;
//nop;
// fdead 201863b a1 = MEM_U32(sp + 32);
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L412048;
a0 = a0;
L412048:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000b00c;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
// fdead 13 t3 = MEM_U32(sp + 32);
L412064:
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
L41207c:
//st_str_ifd_iss:
//nop;
//nop;
//nop;
t6 = 0x1000b008;
// fdead 804b sp = sp + 0xffffffe0;
t6 = MEM_U32(t6 + 0);
// fdead 804b MEM_U32(sp + 28) = ra;
// fdead 804b MEM_U32(sp + 24) = gp;
t7 = MEM_U32(t6 + 4);
// fdead 1804b a2 = a0;
if ((int32_t)t7 != (int32_t)0) {
at = 0x7fff0000;
goto L4120d8;}
at = 0x7fff0000;
a0 = 0x10000160;
//nop;
// fdead 1806f MEM_U32(sp + 36) = a1;
// fdead 1806f MEM_U32(sp + 32) = a2;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L4120c4;
a0 = a0;
L4120c4:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 a1 = MEM_U32(sp + 36);
// fdead 7 a2 = MEM_U32(sp + 32);
//nop;
at = 0x7fff0000;
L4120d8:
at = at | 0xffff;
if ((int32_t)a2 != (int32_t)at) {
//nop;
goto L412100;}
//nop;
//nop;
a0 = a1;
//nop;
v0 = f__md_st_str_extiss(mem, sp, a0);
goto L4120f4;
//nop;
L4120f4:
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f ra = MEM_U32(sp + 28);
goto L412144;
// fdead 1f ra = MEM_U32(sp + 28);
L412100:
//nop;
// fdead 1804f a0 = a2;
// fdead 1804f MEM_U32(sp + 36) = a1;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L412110;
// fdead 1804f MEM_U32(sp + 36) = a1;
L412110:
t8 = MEM_U32(v0 + 0);
// fdead 200001f a1 = MEM_U32(sp + 36);
v1 = MEM_U32(t8 + 12);
// fdead 200001f gp = MEM_U32(sp + 24);
if ((int32_t)v1 == (int32_t)0) {
// fdead 200001f at = (int)a1 < (int)v1;
goto L41213c;}
// fdead 200001f at = (int)a1 < (int)v1;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L41213c;}
//nop;
t9 = MEM_U32(v0 + 20);
// fdead 600001f v0 = t9 + a1;
goto L412140;
// fdead 600001f v0 = t9 + a1;
L41213c:
v0 = zero;
L412140:
// fdead 600001f ra = MEM_U32(sp + 28);
L412144:
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
L413bfc:
//_md_st_internal:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
MEM_U32(sp + 48) = a2;
a2 = 0x10000060;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
a1 = 0x10001020;
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
goto L413c44;
a0 = a0 + 0x20;
L413c44:
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
goto L413c74;
a0 = a0 + 0x20;
L413c74:
// bdead 40000181 gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb528e4;
a1 = 0x10001030;
//nop;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L413c94;
a1 = a1;
L413c94:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L413cac;
//nop;
L413cac:
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
L413cbc:
//_md_st_error:
//nop;
//nop;
//nop;
// fdead 2b sp = sp + 0xffffffd8;
// fdead 2b MEM_U32(sp + 48) = a2;
a2 = 0x10000060;
// fdead ab MEM_U32(sp + 40) = a0;
// fdead ab MEM_U32(sp + 44) = a1;
a1 = 0x10001034;
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
goto L413d04;
a0 = a0 + 0x20;
L413d04:
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
goto L413d34;
a0 = a0 + 0x20;
L413d34:
// fdead b gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb528e4;
a1 = 0x10001040;
//nop;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L413d54;
a1 = a1;
L413d54:
// fdead b gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L413d6c;
//nop;
L413d6c:
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
L413d7c:
//_md_st_str_extiss:
//nop;
//nop;
//nop;
if ((int32_t)a0 < (int32_t)0) {
v0 = zero;
goto L413dc0;}
v0 = zero;
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
t6 = MEM_U32(v1 + 40);
//nop;
at = (int)a0 < (int)t6;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L413dc0;}
//nop;
t7 = MEM_U32(v1 + 36);
v0 = t7 + a0;
return v0;
v0 = t7 + a0;
L413dc0:
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
L413ec8:
//_md_st_currentifd:
//nop;
//nop;
//nop;
a0 = 0x1000b00c;
// fdead eb sp = sp + 0xffffffe0;
a0 = MEM_U32(a0 + 0);
// fdead eb MEM_U32(sp + 28) = ra;
if ((int32_t)a0 != (int32_t)0) {
// fdead eb MEM_U32(sp + 24) = gp;
goto L413ef4;}
// fdead eb MEM_U32(sp + 24) = gp;
v0 = 0xffffffff;
goto L413f0c;
v0 = 0xffffffff;
L413ef4:
//nop;
//nop;
//nop;
v0 = f_st_ifd_pcfd(mem, sp, a0, a1, a2);
goto L413f04;
//nop;
L413f04:
// fdead b gp = MEM_U32(sp + 24);
//nop;
L413f0c:
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
L413f1c:
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
goto L413f60;}
s1 = a0;
if ((int32_t)a0 == (int32_t)0) {
at = 0xffffffff;
goto L413f60;}
at = 0xffffffff;
if ((int32_t)a0 != (int32_t)at) {
t0 = v0 << 1;
goto L41400c;}
t0 = v0 << 1;
L413f60:
if ((int32_t)a3 != (int32_t)0) {
MEM_U32(s0 + 0) = a3;
goto L413fa8;}
MEM_U32(s0 + 0) = a3;
//nop;
a0 = 0x1;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L413f78;
//nop;
L413f78:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L413fa0;}
s1 = v0;
a0 = 0x10001044;
//nop;
a0 = a0;
//nop;
f__md_st_error(mem, sp, a0);
goto L413f98;
//nop;
L413f98:
// fdead 60007 gp = MEM_U32(sp + 32);
//nop;
L413fa0:
v0 = s1;
goto L414068;
v0 = s1;
L413fa8:
t6 = MEM_U32(s0 + 0);
// fdead 683ef t7 = MEM_U32(sp + 48);
//nop;
// fdead 683ef lo = t6 * t7;
hi = (uint32_t)((uint64_t)t6 * (uint64_t)t7 >> 32);
// fdead 683ef a0 = lo;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L413fc4;
//nop;
L413fc4:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L414064;}
s1 = v0;
t8 = MEM_U32(s0 + 0);
// fdead 206000f t9 = MEM_U32(sp + 48);
//nop;
// fdead 206000f lo = t8 * t9;
hi = (uint32_t)((uint64_t)t8 * (uint64_t)t9 >> 32);
// fdead 206000f a1 = lo;
if ((int32_t)a1 == (int32_t)0) {
v0 = s1;
goto L414068;}
v0 = s1;
a0 = 0x10001084;
//nop;
a0 = a0;
//nop;
f__md_st_error(mem, sp, a0);
goto L414000;
//nop;
L414000:
// fdead 60007 gp = MEM_U32(sp + 32);
v0 = s1;
goto L414068;
v0 = s1;
L41400c:
MEM_U32(s0 + 0) = t0;
// fdead 603ef t2 = MEM_U32(sp + 48);
//nop;
// fdead 603ef lo = t0 * t2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)t2 >> 32);
a0 = s1;
// fdead 603ef a1 = lo;
//nop;
v0 = wrapper_realloc(mem, a0, a1);
goto L41402c;
//nop;
L41402c:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L414064;}
s1 = v0;
t3 = MEM_U32(s0 + 0);
// fdead 6100f t4 = MEM_U32(sp + 48);
a0 = 0x100010c8;
// fdead 6102f lo = t3 * t4;
hi = (uint32_t)((uint64_t)t3 * (uint64_t)t4 >> 32);
//nop;
a0 = a0;
// fdead 6102f a1 = lo;
//nop;
f__md_st_error(mem, sp, a0);
goto L41405c;
//nop;
L41405c:
// fdead 60007 gp = MEM_U32(sp + 32);
//nop;
L414064:
v0 = s1;
L414068:
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
L4143bc:
//st_pext_iext:
//nop;
//nop;
//nop;
// fdead 1eb sp = sp + 0xffffffe0;
// fdead 1eb MEM_U32(sp + 28) = ra;
// fdead 1eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 < (int32_t)0) {
a1 = a0;
goto L414400;}
a1 = a0;
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
t6 = MEM_U32(v1 + 28);
//nop;
at = (int)t6 < (int)a0;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L41442c;}
//nop;
L414400:
a0 = 0x10001174;
//nop;
// fdead 81ff MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L414414;
a0 = a0;
L414414:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 a1 = MEM_U32(sp + 32);
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L41442c:
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
L414444:
//st_idn_index_fext:
//nop;
//nop;
//nop;
v1 = 0x1000b008;
// fdead 7b sp = sp + 0xffffffc8;
v1 = MEM_U32(v1 + 0);
// fdead 7b MEM_U32(sp + 28) = ra;
// fdead 7b MEM_U32(sp + 24) = gp;
// fdead 7b MEM_U32(sp + 56) = a0;
if ((int32_t)v1 != (int32_t)0) {
// fdead 7b MEM_U32(sp + 60) = a1;
goto L41449c;}
// fdead 7b MEM_U32(sp + 60) = a1;
a0 = 0x1000119c;
//nop;
a0 = a0;
//nop;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L414484;
//nop;
L414484:
// fdead 3 gp = MEM_U32(sp + 24);
//nop;
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L41449c:
v0 = MEM_U32(v1 + 64);
t6 = MEM_U32(v1 + 60);
a1 = v1 + 0x40;
at = (int)t6 < (int)v0;
if ((int32_t)at != (int32_t)0) {
t0 = v0;
goto L4144e8;}
t0 = v0;
//nop;
a0 = MEM_U32(v1 + 56);
// fdead 827f MEM_U32(sp + 44) = v0;
a2 = 0x8;
a3 = 0x80;
v0 = f__md_st_malloc(mem, sp, a0, a1, a2, a3);
goto L4144cc;
a3 = 0x80;
L4144cc:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t0 = MEM_U32(sp + 44);
t7 = 0x1000b008;
//nop;
t7 = MEM_U32(t7 + 0);
//nop;
MEM_U32(t7 + 56) = v0;
L4144e8:
if ((int32_t)t0 != (int32_t)0) {
// fdead 1827f t9 = MEM_U32(sp + 56);
goto L414518;}
// fdead 1827f t9 = MEM_U32(sp + 56);
t8 = 0x1000b008;
//nop;
t8 = MEM_U32(t8 + 0);
a1 = 0x10;
a0 = MEM_U32(t8 + 56);
//nop;
wrapper_bzero(mem, a0, a1);
goto L41450c;
//nop;
L41450c:
// fdead 7 gp = MEM_U32(sp + 24);
//nop;
// fdead 7 t9 = MEM_U32(sp + 56);
L414518:
// fdead 1827f t1 = MEM_U32(sp + 60);
t2 = 0x7fff0000;
if ((int32_t)t1 == (int32_t)0) {
// fdead 18a7f MEM_U32(sp + 52) = t9;
goto L41453c;}
// fdead 18a7f MEM_U32(sp + 52) = t9;
v1 = 0x1000b008;
t2 = t2 | 0xffff;
v1 = MEM_U32(v1 + 0);
// fdead 18a7f MEM_U32(sp + 48) = t2;
goto L414564;
// fdead 18a7f MEM_U32(sp + 48) = t2;
L41453c:
//nop;
//nop;
//nop;
v0 = f__md_st_currentifd(mem, sp, a0, a1, a2);
goto L41454c;
//nop;
L41454c:
// fdead f gp = MEM_U32(sp + 24);
// fdead f MEM_U32(sp + 48) = v0;
v1 = 0x1000b008;
//nop;
v1 = MEM_U32(v1 + 0);
//nop;
L414564:
t4 = MEM_U32(v1 + 60);
t3 = MEM_U32(v1 + 56);
// fdead 1ba7f t7 = sp + 0x30;
at = MEM_U32(t7 + 0);
t5 = t4 << 3;
t6 = t3 + t5;
MEM_U32(t6 + 0) = at;
t1 = MEM_U32(t7 + 4);
v1 = 0x1000b008;
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
L41464c:
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
L414838:
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
goto L414884;
a1 = t7;
L414884:
// fdead c001f a2 = MEM_U32(sp + 60);
// fdead c001f gp = MEM_U32(sp + 32);
// fdead c001f t8 = MEM_U32(a2 + 8);
at = 0x6;
// fdead c001f t9 = t8 >> 26;
if ((int32_t)t9 != (int32_t)at) {
t0 = s1 << 2;
goto L4148a8;}
t0 = s1 << 2;
s1 = 0x1;
t0 = s1 << 2;
L4148a8:
a1 = t0 + v0;
v1 = MEM_U8(a1 + 0);
at = 0x25;
t1 = v1 & 0x3f;
s1 = s1 + 0x1;
if ((int32_t)t1 != (int32_t)at) {
v1 = t1;
goto L4148ec;}
v1 = t1;
t2 = s1 << 2;
t3 = v0 + t2;
t4 = MEM_U32(t3 + 0);
a3 = 0xfff;
t5 = t4 >> 20;
if ((int32_t)a3 != (int32_t)t5) {
//nop;
goto L4148e4;}
//nop;
s1 = s1 + 0x1;
L4148e4:
s1 = s1 + 0x1;
goto L414970;
s1 = s1 + 0x1;
L4148ec:
at = 0x11;
if ((int32_t)v1 == (int32_t)at) {
t6 = s1 << 2;
goto L414920;}
t6 = s1 << 2;
at = 0x14;
if ((int32_t)v1 == (int32_t)at) {
at = 0xc;
goto L414920;}
at = 0xc;
if ((int32_t)v1 == (int32_t)at) {
at = 0xd;
goto L414920;}
at = 0xd;
if ((int32_t)v1 == (int32_t)at) {
at = 0xf;
goto L414920;}
at = 0xf;
if ((int32_t)v1 == (int32_t)at) {
at = 0xe;
goto L414920;}
at = 0xe;
if ((int32_t)v1 != (int32_t)at) {
t7 = v0 + t6;
goto L414944;}
L414920:
t7 = v0 + t6;
t8 = MEM_U32(t7 + 0);
a3 = 0xfff;
t9 = t8 >> 20;
if ((int32_t)a3 != (int32_t)t9) {
//nop;
goto L41493c;}
//nop;
s1 = s1 + 0x1;
L41493c:
s1 = s1 + 0x1;
goto L414970;
s1 = s1 + 0x1;
L414944:
at = 0x10;
if ((int32_t)v1 != (int32_t)at) {
t0 = s1 << 2;
goto L414970;}
t0 = s1 << 2;
t1 = v0 + t0;
t2 = MEM_U32(t1 + 0);
a3 = 0xfff;
t3 = t2 >> 20;
if ((int32_t)a3 != (int32_t)t3) {
//nop;
goto L41496c;}
//nop;
s1 = s1 + 0x1;
L41496c:
s1 = s1 + 0x3;
L414970:
t4 = MEM_U16(a1 + 2);
v1 = 0x3;
t5 = t4 >> 12;
if ((int32_t)v1 != (int32_t)t5) {
a3 = 0xfff;
goto L4149a8;}
a3 = 0xfff;
t6 = s1 << 2;
t7 = v0 + t6;
t8 = MEM_U32(t7 + 0);
//nop;
t9 = t8 >> 20;
if ((int32_t)a3 != (int32_t)t9) {
//nop;
goto L4149a4;}
//nop;
s1 = s1 + 0x1;
L4149a4:
s1 = s1 + 0x4;
L4149a8:
t0 = MEM_U8(a1 + 2);
t2 = s1 << 2;
t1 = t0 & 0xf;
if ((int32_t)v1 != (int32_t)t1) {
t3 = v0 + t2;
goto L4149d8;}
t3 = v0 + t2;
t4 = MEM_U32(t3 + 0);
//nop;
t5 = t4 >> 20;
if ((int32_t)a3 != (int32_t)t5) {
//nop;
goto L4149d4;}
//nop;
s1 = s1 + 0x1;
L4149d4:
s1 = s1 + 0x4;
L4149d8:
t6 = MEM_U8(a1 + 3);
t8 = s1 << 2;
t7 = t6 >> 4;
if ((int32_t)v1 != (int32_t)t7) {
t9 = v0 + t8;
goto L414a08;}
t9 = v0 + t8;
t0 = MEM_U32(t9 + 0);
//nop;
t1 = t0 >> 20;
if ((int32_t)a3 != (int32_t)t1) {
//nop;
goto L414a04;}
//nop;
s1 = s1 + 0x1;
L414a04:
s1 = s1 + 0x4;
L414a08:
a0 = MEM_U32(a1 + 0);
t3 = s1 << 2;
t2 = a0 & 0xf;
if ((int32_t)v1 != (int32_t)t2) {
t4 = v0 + t3;
goto L414a38;}
t4 = v0 + t3;
t5 = MEM_U32(t4 + 0);
//nop;
t6 = t5 >> 20;
if ((int32_t)a3 != (int32_t)t6) {
//nop;
goto L414a34;}
//nop;
s1 = s1 + 0x1;
L414a34:
s1 = s1 + 0x4;
L414a38:
t7 = MEM_U8(a1 + 1);
t9 = s1 << 2;
t8 = t7 >> 4;
if ((int32_t)v1 != (int32_t)t8) {
t0 = v0 + t9;
goto L414a68;}
t0 = v0 + t9;
t1 = MEM_U32(t0 + 0);
//nop;
t2 = t1 >> 20;
if ((int32_t)a3 != (int32_t)t2) {
//nop;
goto L414a64;}
//nop;
s1 = s1 + 0x1;
L414a64:
s1 = s1 + 0x4;
L414a68:
t3 = MEM_U16(a1 + 0);
t5 = s1 << 2;
t4 = t3 & 0xf;
if ((int32_t)v1 != (int32_t)t4) {
t9 = a0 >> 31;
goto L414a9c;}
t9 = a0 >> 31;
t6 = v0 + t5;
t7 = MEM_U32(t6 + 0);
//nop;
t8 = t7 >> 20;
if ((int32_t)a3 != (int32_t)t8) {
//nop;
goto L414a98;}
//nop;
s1 = s1 + 0x1;
L414a98:
s1 = s1 + 0x4;
L414a9c:
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L414aa8;}
//nop;
s1 = s1 + 0x1;
L414aa8:
if ((int32_t)s1 <= (int32_t)0) {
s0 = zero;
goto L414b44;}
s0 = zero;
// fdead 60fff7f a2 = MEM_U32(sp + 60);
L414ab4:
a0 = s2;
// fdead 60fff7f v0 = MEM_U32(a2 + 8);
if ((int32_t)s0 != (int32_t)0) {
at = 0xf0000;
goto L414b04;}
at = 0xf0000;
at = 0xf0000;
//nop;
at = at | 0xffff;
t0 = v0 & at;
a1 = t0 + s0;
a0 = s2;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L414ae0;
a0 = s2;
L414ae0:
// fdead e001f gp = MEM_U32(sp + 32);
a0 = MEM_U32(v0 + 0);
//nop;
// fdead e003f MEM_U32(sp + 0) = a0;
//nop;
v0 = f_st_auxadd(mem, sp, a0);
goto L414af8;
//nop;
L414af8:
// fdead e001f gp = MEM_U32(sp + 32);
// fdead e001f MEM_U32(sp + 44) = v0;
goto L414b38;
// fdead e001f MEM_U32(sp + 44) = v0;
L414b04:
//nop;
at = at | 0xffff;
t3 = v0 & at;
a1 = t3 + s0;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L414b18;
a1 = t3 + s0;
L414b18:
// fdead e001f gp = MEM_U32(sp + 32);
a0 = MEM_U32(v0 + 0);
//nop;
// fdead e003f MEM_U32(sp + 0) = a0;
//nop;
v0 = f_st_auxadd(mem, sp, a0);
goto L414b30;
//nop;
L414b30:
// fdead e001f gp = MEM_U32(sp + 32);
//nop;
L414b38:
s0 = s0 + 0x1;
if ((int32_t)s0 != (int32_t)s1) {
// fdead e001f a2 = MEM_U32(sp + 60);
goto L414ab4;}
// fdead e001f a2 = MEM_U32(sp + 60);
L414b44:
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
L414e28:
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
goto L414e50;
// fdead b MEM_U32(sp + 0) = a0;
L414e50:
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
L414e60:
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
goto L414ec8;
// fdead 7 MEM_U32(sp + 0) = a0;
L414ec8:
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f a0 = MEM_U32(sp + 48);
//nop;
// fdead 1f MEM_U32(sp + 36) = v0;
//nop;
f_st_auxisymadd(mem, sp);
goto L414ee0;
//nop;
L414ee0:
// fdead 1f ra = MEM_U32(sp + 28);
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f v0 = MEM_U32(sp + 36);
// fdead 1f sp = sp + 0x30;
return;
// fdead 1f sp = sp + 0x30;
}
