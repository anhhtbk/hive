import 'dart:typed_data';

final frameBytes = [
// 0
  Uint8List.fromList([13, 0, 0, 0, 0, 0, 0, 0, 0, 249, 243, 70, 23]),
// 555
  Uint8List.fromList([13, 0, 0, 0, 0, 43, 2, 0, 0, 168, 15, 241, 99]),
// 123
  Uint8List.fromList([14, 0, 0, 0, 0, 123, 0, 0, 0, 0, 27, 137, 65, 115]),
// 0
  Uint8List.fromList([
    26,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    4,
    8,
    0,
    0,
    0,
    73,
    110,
    116,
    32,
    107,
    101,
    121,
    49,
    168,
    61,
    73,
    225
  ]),
// 1
  Uint8List.fromList([
    26,
    0,
    0,
    0,
    0,
    1,
    0,
    0,
    0,
    4,
    8,
    0,
    0,
    0,
    73,
    110,
    116,
    32,
    107,
    101,
    121,
    50,
    81,
    167,
    230,
    255
  ]),
// 29
  Uint8List.fromList([
    26,
    0,
    0,
    0,
    0,
    29,
    0,
    0,
    0,
    4,
    8,
    0,
    0,
    0,
    73,
    110,
    116,
    32,
    107,
    101,
    121,
    51,
    235,
    102,
    168,
    10
  ]),
// Tombstone frame
  Uint8List.fromList([
    25,
    0,
    0,
    0,
    1,
    15,
    84,
    111,
    109,
    98,
    115,
    116,
    111,
    110,
    101,
    32,
    102,
    114,
    97,
    109,
    101,
    135,
    67,
    191,
    153
  ]),
// Null frame
  Uint8List.fromList([
    21,
    0,
    0,
    0,
    1,
    10,
    78,
    117,
    108,
    108,
    32,
    102,
    114,
    97,
    109,
    101,
    0,
    90,
    63,
    225,
    253
  ]),
// Int
  Uint8List.fromList([
    22,
    0,
    0,
    0,
    1,
    3,
    73,
    110,
    116,
    1,
    0,
    0,
    0,
    204,
    214,
    90,
    157,
    65,
    62,
    110,
    117,
    171
  ]),
// Large int
  Uint8List.fromList([
    28,
    0,
    0,
    0,
    1,
    9,
    76,
    97,
    114,
    103,
    101,
    32,
    105,
    110,
    116,
    1,
    0,
    0,
    0,
    0,
    0,
    0,
    65,
    64,
    160,
    183,
    117,
    116
  ]),
// Bool true
  Uint8List.fromList([
    21,
    0,
    0,
    0,
    1,
    9,
    66,
    111,
    111,
    108,
    32,
    116,
    114,
    117,
    101,
    3,
    1,
    222,
    156,
    178,
    82
  ]),
// Bool false
  Uint8List.fromList([
    22,
    0,
    0,
    0,
    1,
    10,
    66,
    111,
    111,
    108,
    32,
    102,
    97,
    108,
    115,
    101,
    3,
    0,
    28,
    198,
    154,
    247
  ]),
// Float
  Uint8List.fromList([
    24,
    0,
    0,
    0,
    1,
    5,
    70,
    108,
    111,
    97,
    116,
    2,
    10,
    129,
    92,
    226,
    126,
    12,
    200,
    64,
    167,
    50,
    33,
    185
  ]),
// Unicode string
  Uint8List.fromList([
    109,
    0,
    0,
    0,
    1,
    14,
    85,
    110,
    105,
    99,
    111,
    100,
    101,
    32,
    115,
    116,
    114,
    105,
    110,
    103,
    4,
    80,
    0,
    0,
    0,
    65,
    32,
    102,
    101,
    119,
    32,
    99,
    104,
    97,
    114,
    97,
    99,
    116,
    101,
    114,
    115,
    32,
    119,
    104,
    105,
    99,
    104,
    32,
    97,
    114,
    101,
    32,
    110,
    111,
    116,
    32,
    65,
    83,
    67,
    73,
    73,
    58,
    32,
    240,
    159,
    135,
    181,
    240,
    159,
    135,
    172,
    32,
    240,
    159,
    152,
    128,
    32,
    240,
    159,
    144,
    157,
    32,
    234,
    177,
    159,
    32,
    239,
    188,
    132,
    32,
    228,
    185,
    189,
    32,
    240,
    159,
    145,
    168,
    226,
    128,
    141,
    240,
    159,
    154,
    128,
    90,
    101,
    86,
    178
  ]),
// Empty list
  Uint8List.fromList([
    25,
    0,
    0,
    0,
    1,
    10,
    69,
    109,
    112,
    116,
    121,
    32,
    108,
    105,
    115,
    116,
    10,
    0,
    0,
    0,
    0,
    45,
    235,
    124,
    36
  ]),
// Byte list
  Uint8List.fromList([
    28,
    0,
    0,
    0,
    1,
    9,
    66,
    121,
    116,
    101,
    32,
    108,
    105,
    115,
    116,
    5,
    4,
    0,
    0,
    0,
    1,
    12,
    123,
    210,
    89,
    126,
    233,
    179
  ]),
// Byte list with mask
  Uint8List.fromList([
    39,
    0,
    0,
    0,
    1,
    19,
    66,
    121,
    116,
    101,
    32,
    108,
    105,
    115,
    116,
    32,
    119,
    105,
    116,
    104,
    32,
    109,
    97,
    115,
    107,
    5,
    5,
    0,
    0,
    0,
    144,
    169,
    1,
    2,
    3,
    71,
    62,
    39,
    158
  ]),
// Int list
  Uint8List.fromList([
    47,
    0,
    0,
    0,
    1,
    8,
    73,
    110,
    116,
    32,
    108,
    105,
    115,
    116,
    6,
    3,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    192,
    94,
    64,
    0,
    0,
    0,
    0,
    0,
    128,
    124,
    64,
    0,
    0,
    0,
    120,
    245,
    212,
    158,
    65,
    52,
    114,
    43,
    173
  ]),
// Bool list
  Uint8List.fromList([
    28,
    0,
    0,
    0,
    1,
    9,
    66,
    111,
    111,
    108,
    32,
    108,
    105,
    115,
    116,
    8,
    4,
    0,
    0,
    0,
    1,
    0,
    0,
    1,
    0,
    111,
    70,
    226
  ]),
// Double list
  Uint8List.fromList([
    66,
    0,
    0,
    0,
    1,
    11,
    68,
    111,
    117,
    98,
    108,
    101,
    32,
    108,
    105,
    115,
    116,
    7,
    5,
    0,
    0,
    0,
    246,
    227,
    64,
    89,
    66,
    88,
    36,
    64,
    0,
    0,
    0,
    0,
    0,
    0,
    240,
    127,
    255,
    255,
    255,
    255,
    255,
    255,
    239,
    127,
    1,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    240,
    255,
    152,
    0,
    20,
    188
  ]),
// String list
  Uint8List.fromList([
    180,
    0,
    0,
    0,
    1,
    11,
    83,
    116,
    114,
    105,
    110,
    103,
    32,
    108,
    105,
    115,
    116,
    9,
    6,
    0,
    0,
    0,
    5,
    0,
    0,
    0,
    104,
    101,
    108,
    108,
    111,
    40,
    0,
    0,
    0,
    240,
    159,
    167,
    153,
    226,
    128,
    141,
    226,
    153,
    130,
    239,
    184,
    143,
    32,
    240,
    159,
    145,
    168,
    226,
    128,
    141,
    240,
    159,
    145,
    168,
    226,
    128,
    141,
    240,
    159,
    145,
    167,
    226,
    128,
    141,
    240,
    159,
    145,
    166,
    32,
    24,
    0,
    0,
    0,
    32,
    239,
    187,
    172,
    32,
    239,
    187,
    173,
    32,
    239,
    187,
    174,
    32,
    239,
    187,
    175,
    32,
    239,
    187,
    176,
    32,
    239,
    187,
    177,
    12,
    0,
    0,
    0,
    224,
    180,
    133,
    32,
    224,
    180,
    134,
    32,
    224,
    180,
    135,
    32,
    17,
    0,
    0,
    0,
    32,
    239,
    173,
    134,
    32,
    239,
    173,
    135,
    32,
    239,
    173,
    136,
    32,
    239,
    173,
    137,
    32,
    32,
    0,
    0,
    0,
    239,
    189,
    169,
    32,
    239,
    189,
    170,
    32,
    239,
    189,
    171,
    32,
    239,
    189,
    172,
    32,
    239,
    189,
    173,
    32,
    239,
    189,
    174,
    32,
    239,
    189,
    175,
    32,
    239,
    189,
    176,
    32,
    27,
    122,
    122,
    169
  ]),
// List with null
  Uint8List.fromList([
    61,
    0,
    0,
    0,
    1,
    14,
    76,
    105,
    115,
    116,
    32,
    119,
    105,
    116,
    104,
    32,
    110,
    117,
    108,
    108,
    10,
    5,
    0,
    0,
    0,
    4,
    4,
    0,
    0,
    0,
    84,
    104,
    105,
    115,
    4,
    2,
    0,
    0,
    0,
    105,
    115,
    4,
    1,
    0,
    0,
    0,
    97,
    4,
    4,
    0,
    0,
    0,
    116,
    101,
    115,
    116,
    0,
    148,
    41,
    18,
    249
  ]),
// List with different types
  Uint8List.fromList([
    119,
    0,
    0,
    0,
    1,
    25,
    76,
    105,
    115,
    116,
    32,
    119,
    105,
    116,
    104,
    32,
    100,
    105,
    102,
    102,
    101,
    114,
    101,
    110,
    116,
    32,
    116,
    121,
    112,
    101,
    115,
    10,
    6,
    0,
    0,
    0,
    4,
    4,
    0,
    0,
    0,
    76,
    105,
    115,
    116,
    6,
    3,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    240,
    63,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    64,
    0,
    0,
    0,
    0,
    0,
    0,
    8,
    64,
    2,
    51,
    51,
    51,
    51,
    51,
    51,
    23,
    64,
    3,
    1,
    1,
    0,
    0,
    0,
    64,
    254,
    137,
    103,
    65,
    11,
    2,
    0,
    0,
    0,
    4,
    1,
    0,
    0,
    0,
    116,
    3,
    1,
    4,
    1,
    0,
    0,
    0,
    102,
    3,
    0,
    126,
    221,
    94,
    200
  ]),
// Map
  Uint8List.fromList([
    177,
    0,
    0,
    0,
    1,
    3,
    77,
    97,
    112,
    11,
    7,
    0,
    0,
    0,
    4,
    4,
    0,
    0,
    0,
    66,
    111,
    111,
    108,
    3,
    1,
    4,
    3,
    0,
    0,
    0,
    73,
    110,
    116,
    1,
    0,
    0,
    0,
    0,
    0,
    72,
    147,
    64,
    4,
    6,
    0,
    0,
    0,
    68,
    111,
    117,
    98,
    108,
    101,
    2,
    102,
    102,
    102,
    102,
    102,
    102,
    47,
    64,
    4,
    6,
    0,
    0,
    0,
    83,
    116,
    114,
    105,
    110,
    103,
    4,
    5,
    0,
    0,
    0,
    72,
    101,
    108,
    108,
    111,
    4,
    4,
    0,
    0,
    0,
    76,
    105,
    115,
    116,
    10,
    3,
    0,
    0,
    0,
    1,
    0,
    0,
    0,
    0,
    0,
    0,
    240,
    63,
    1,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    64,
    0,
    4,
    4,
    0,
    0,
    0,
    78,
    117,
    108,
    108,
    0,
    4,
    3,
    0,
    0,
    0,
    77,
    97,
    112,
    11,
    2,
    0,
    0,
    0,
    4,
    3,
    0,
    0,
    0,
    75,
    101,
    121,
    4,
    3,
    0,
    0,
    0,
    86,
    97,
    108,
    4,
    4,
    0,
    0,
    0,
    75,
    101,
    121,
    50,
    1,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    64,
    253,
    16,
    244,
    158
  ]),
// DateTime test
  Uint8List.fromList([
    46,
    0,
    0,
    0,
    1,
    13,
    68,
    97,
    116,
    101,
    84,
    105,
    109,
    101,
    32,
    116,
    101,
    115,
    116,
    10,
    2,
    0,
    0,
    0,
    16,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    16,
    0,
    192,
    26,
    47,
    64,
    204,
    118,
    66,
    92,
    55,
    96,
    194
  ]),
// BigInt Test
  Uint8List.fromList([
    63,
    0,
    0,
    0,
    1,
    11,
    66,
    105,
    103,
    73,
    110,
    116,
    32,
    84,
    101,
    115,
    116,
    17,
    40,
    49,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    48,
    49,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    48,
    49,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    48,
    49,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    48,
    114,
    147,
    35,
    23
  ]),
];