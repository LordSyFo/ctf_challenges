#include <iostream>
#include <cstring>
#include "data.h"

#define byte char
#define uint unsigned int

char funny_func(byte *param_1)
{
  int iVar1;
  uint uVar2;
  long lVar3;
  byte *pbVar4;
  byte *pbVar5;
  long in_FS_OFFSET = 0;
  byte bVar6;
  byte local_c4ab [50315];
  long local_20;
  
  bVar6 = 0;
  do {
    pbVar4 = param_1;
    pbVar5 = local_c4ab;
    for (lVar3 = 0xc48b; lVar3 != 0; lVar3 = lVar3 + -1) {
      *pbVar5 = *pbVar4;
      pbVar4 = pbVar4 + (ulong)bVar6 * -2 + 1;
      pbVar5 = pbVar5 + (ulong)bVar6 * -2 + 1;
    }
    param_1[0xc11d] = param_1[0xc17d] | param_1[0xc10a];
    param_1[4] = param_1[0xc38a] ^ 1;
    param_1[0xc11f] = param_1[0xc3fa] ^ 1;
    param_1[0xc3bc] = param_1[0xc478] | param_1[0xc197];
    param_1[0x4a] =
         param_1[0xc359] & param_1[0xc3fa] & param_1[0x42] & param_1[10] & param_1[0xc3b5];
    param_1[0xc0ba] =
         param_1[0xc347] | param_1[0xc3f5] | param_1[0xc407] | param_1[3] | param_1[0x78] |
         param_1[0x13] | param_1[0xc416];
    param_1[6] = param_1[0xc326] | param_1[0xc0dc] | param_1[0xc0fe] | param_1[0xc0c7] |
                 param_1[0xc360] | param_1[0xc14e] | param_1[0xc14b];
    param_1[0xc3b0] =
         param_1[0xc104] | param_1[0xc32e] | param_1[0xc47e] | param_1[0x74] | param_1[0xc39a] |
         param_1[0xc3af] | param_1[0xc3f1];
    param_1[0x15] = param_1[0xc0ae] | param_1[0xc19d];
    param_1[0x95] = param_1[0xc139] & param_1[0x6a];
    param_1[0xc44b] = param_1[0xc0b0] ^ param_1[0xc40f];
    param_1[0xc114] = param_1[0x8e] & param_1[0xc367];
    param_1[0xc148] = param_1[0xc3fa] ^ 1;
    param_1[0xc458] = param_1[0xc39e] | param_1[0x26];
    param_1[0xc3af] = param_1[0x8e] & param_1[0x17];
    param_1[0xc189] = ((char*)&(data[0x00305029 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0x10] = param_1[0x6f] | param_1[0xc445];
    param_1[0xc41f] = param_1[0xc38a] ^ 1;
    param_1[0xc14a] =
         param_1[0xc359] & param_1[0xc46c] & param_1[0xc38a] & param_1[0xc434] & param_1[0x3e];
    param_1[0x17] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xb2];
    param_1[0xc177] = ((char*)&(data[0x00305031 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc45a] = param_1[0x4c] & param_1[0x5e];
    param_1[0xc321] = param_1[0xc123] ^ 1;
    param_1[0xc180] = param_1[0xc3bf] & param_1[0x7b];
    param_1[0xc3c4] = param_1[0x8c];
    param_1[0xc0cc] =
         param_1[0xc447] | param_1[0xc3e7] | param_1[0xc0c9] | param_1[0xc16c] | param_1[0xc3ff] |
         param_1[0xc10f] | param_1[0xc150];
    param_1[0x5a] = param_1[0xc3be];
    param_1[0xc3e8] = param_1[0xc3fa] ^ 1;
    param_1[0xc16a] = param_1[0xc3ef] | param_1[0xc184];
    param_1[0xc468] = ((char*)&(data[0x00305028 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0x6d] =
         param_1[0xc349] | param_1[0xc36c] | param_1[0xc362] | param_1[0xc149] | param_1[0xc3cf] |
         param_1[0x1d] | param_1[0xc3ab];
    param_1[0xc43e] = param_1[0x7e];
    param_1[0xc443] =
         param_1[0xc11a] | param_1[0xc0e4] | param_1[0xc153] | param_1[0xc383] | param_1[0x94] |
         param_1[0xc128] | param_1[0xc166];
    param_1[0xc327] = param_1[0xc3ce] ^ 1;
    param_1[0x7e] = param_1[0x62] | param_1[0xc381] | param_1[0xc121];
    param_1[0x2c] = param_1[0x7c];
    param_1[0xc0c7] = param_1[0xc40d] & param_1[0x9e];
    param_1[0xc439] = ((char*)&(data[0x00305030 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc194] = param_1[0xc0c6] & param_1[0xc19c];
    param_1[0x8f] = 1;
    param_1[0xc431] = param_1[10] ^ 1;
    param_1[0xc3bd] = param_1[0xc144] & param_1[0x8f];
    param_1[0xc154] = param_1[0xc368];
    param_1[0x19] = param_1[0xc332] ^ 1;
    param_1[0xc3a7] = param_1[0x82] & param_1[0xc0e6];
    param_1[0xc0e8] = param_1[0xc123] & param_1[0xc3b9];
    param_1[0x7b] = param_1[0x21] ^ param_1[0xc40c];
    param_1[0xc44f] = param_1[0xc45d] | param_1[0xc3f8];
    param_1[0xc3f7] = param_1[0xc123] & param_1[0x57];
    param_1[0x9b] = param_1[0x77] | param_1[0xc3c3] | param_1[0x52];
    param_1[0xc396] = param_1[0xc3b4] ^ param_1[0x3d];
    param_1[0xc447] = param_1[0xc139] & param_1[0xc370];
    param_1[0xc405] = param_1[0xc459];
    param_1[0xc11a] = param_1[0xc139] & param_1[0xc40e];
    param_1[0xc3c0] = param_1[0xc425] ^ param_1[0x41];
    param_1[0xc108] = param_1[0xc0b8] & param_1[0x89];
    param_1[0xc3e6] = param_1[0xc10d] | param_1[0xc474];
    param_1[0xa3] = param_1[10] ^ 1;
    param_1[0xc408] = param_1[0xc417] ^ 1;
    param_1[0xc118] = param_1[0xaa] | param_1[0xc3fc];
    param_1[0x4f] = 0;
    param_1[0xc0bc] = param_1[0xc336] ^ 1;
    param_1[0xc453] = param_1[0xc0f4] ^ param_1[0x49];
    param_1[0xc3dc] = param_1[0xc346] & param_1[0xc160];
    param_1[0xc472] = param_1[0xc419] ^ param_1[0xc172];
    param_1[0xc47b] = param_1[0xc38a] ^ 1;
    param_1[0xc0cd] = param_1[0xc139] & param_1[0xc157];
    param_1[0x11] = param_1[0xc487] | param_1[0xc403];
    param_1[0xc339] = param_1[0x82] & param_1[6];
    param_1[0xc0b3] = ((char*)&(data[0x00305025 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc3be] = param_1[0x82] | param_1[0xc0c6];
    param_1[0xc3b9] = param_1[0xc40b];
    param_1[0xc3b5] = param_1[0xc3ce] ^ 1;
    param_1[0xc43c] = param_1[0x4c] & param_1[0xc3b4];
    param_1[0xc124] = param_1[0xa2] & param_1[0xc0fc];
    param_1[0xe] = ((char*)&(data[0x00305032 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc128] = param_1[0x8e] & param_1[0xc3a3];
    param_1[0x9c] = param_1[0xc181] ^ param_1[0xc3a5];
    param_1[0xc3ee] = param_1[0xc0b6] & param_1[0xc33c];
    param_1[0xc158] = param_1[0x50] & param_1[0xc117];
    param_1[0xc3f1] = param_1[0xc322] & param_1[0xc369];
    param_1[0x2a] = param_1[0xc0d1] & param_1[0xc0d0];
    param_1[0xc131] = param_1[0xc3c5] ^ 1;
    param_1[0xc437] = ((char*)&(data[0x00305026 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0x3b] = param_1[0x21] & param_1[0xc40c];
    param_1[0xc462] = param_1[0xc0e1] & param_1[0xc17f];
    param_1[0x73] = param_1[0xa9] | param_1[0xc0b4];
    param_1[0xc196] = param_1[0xc3bf] & param_1[0xc41b];
    param_1[0xc156] = param_1[0xc402];
    param_1[0xc38e] = param_1[0xc3bf] & param_1[0xc160];
    param_1[0xc0b0] = param_1[0xc11e] | param_1[0x38] | param_1[0xc340];
    param_1[0x96] = param_1[0xa2] & param_1[0xc334];
    param_1[0xc14f] = ((char*)&(data[0x0030503b - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0x36] = param_1[0xc38e] | param_1[49999] | param_1[0xc46b];
    param_1[0xc33a] = param_1[0xc174] ^ param_1[0xc3e6];
    param_1[0xc0f7] = param_1[0x50] & param_1[0x34];
    param_1[0x72] = param_1[0xc359] ^ 1;
    param_1[0xc169] = param_1[0xc123] & param_1[0xc182];
    param_1[0xc0bf] = param_1[0xc0f4];
    param_1[0xc44c] = param_1[0x5a] & param_1[0xc186];
    param_1[0x3c] = param_1[0x5e] ^ param_1[0x3b];
    param_1[0xc426] = param_1[0xc3fa] ^ 1;
    param_1[0xc125] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1a6];
    param_1[0xc0b7] = param_1[0x5a] ^ 1;
    param_1[0xc39d] = param_1[0x92] | param_1[0xc0f2];
    param_1[0x55] = param_1[0xc343] | param_1[0x69] | param_1[0xc35c];
    param_1[0xc160] = param_1[0x2d] ^ param_1[0xc32a];
    param_1[0xc368] = param_1[0xc180] | param_1[0xc465] | param_1[0xc179];
    param_1[0xc357] = param_1[0xc0e1] & param_1[0x6e];
    param_1[0xc386] = param_1[0x61] | param_1[0xc398] | param_1[0xc43c];
    param_1[0xc119] = param_1[0xc0fd] & param_1[1];
    param_1[0xc3df] = param_1[0xc0b0] ^ param_1[0xc40f];
    param_1[0x82] = param_1[0xc395];
    param_1[0xc117] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1a6];
    param_1[0xc17f] = ((char*)&(data[0x00305039 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0x86] = param_1[0xc0c6] & param_1[0x6e];
    param_1[0x7a] = param_1[0xc176] | param_1[0x39] | param_1[0xc351];
    param_1[0xc482] = param_1[0x48] & param_1[0xc320];
    param_1[0xc47a] = param_1[0xc339] | param_1[0xc444];
    param_1[0x38] = param_1[0xc0e1] & param_1[0xc3ea];
    param_1[0x5b] = param_1[0x4c] & param_1[0xc0f4];
    param_1[0xc3ef] = param_1[0xc123] & param_1[0xc0eb];
    param_1[0xc0ec] = param_1[0xc123] ^ 1;
    param_1[0xc155] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1a3];
    param_1[0x45] = param_1[0xc41c] | param_1[0xc146] | param_1[0xc45a];
    param_1[1] = param_1[0x70] ^ param_1[0xc39d];
    param_1[0x4e] = param_1[0xc3f9] & param_1[0x24];
    param_1[0x75] = param_1[10] ^ 1;
    param_1[0x1f] = param_1[10] ^ 1;
    param_1[0xc395] =
         param_1[0xc359] & param_1[0xc3fa] & param_1[0xc38a] & param_1[10] & param_1[0xc344];
    param_1[0x6f] = param_1[0x82] & param_1[0x35];
    param_1[0xc0b8] = param_1[0xc102] | param_1[0xc456] | param_1[0xc151];
    param_1[0xc0ab] = param_1[0xc0b1] | param_1[0xc0d6] | param_1[0x90];
    param_1[0xc3e7] = param_1[0xc198] & param_1[0xc438];
    param_1[0xc476] = param_1[0x82] & param_1[0x6d];
    param_1[0x66] = param_1[0x80] | param_1[0x14];
    param_1[0x61] = param_1[0xc3bf] & param_1[0xc396];
    param_1[0xc392] = param_1[0xc0c0] & param_1[0x66];
    param_1[0xc0c4] = param_1[0xc139] & param_1[0x40];
    param_1[0x50] =
         param_1[0xc46a] | param_1[0xc3b3] | param_1[0xc185] | param_1[0xc14a] | param_1[0xc13a] |
         param_1[0xc448] | param_1[0xc0df] | param_1[0xc3e4] | param_1[0xc136] | param_1[0xc17d] |
         param_1[0x4b] | param_1[0xc485];
    param_1[0xc3b8] = param_1[0xc0e1] & param_1[0xc14f];
    param_1[0xc39b] = param_1[0xc118];
    param_1[0x83] = param_1[0x4c] & param_1[0xc331];
    param_1[0xc133] = param_1[0xc0fd] & param_1[0xc12f];
    param_1[0xc415] = param_1[0xc322] & param_1[0xc413];
    param_1[0xc48a] =
         param_1[0xc3d2] & param_1[0xc489] & param_1[0xc38a] & param_1[10] & param_1[0xc3ce];
    param_1[0xc18b] = param_1[0xc38a] ^ 1;
    param_1[0xc0c3] = param_1[0xc38a] ^ 1;
    param_1[0xc328] = param_1[10] ^ 1;
    param_1[0xc129] = param_1[0xc386];
    param_1[0xc3b1] = param_1[0xc183];
    param_1[0xc0bd] = param_1[0xc198] & param_1[0x93];
    param_1[0x6b] = param_1[0xc322] & param_1[0x22];
    param_1[0xc3a1] = param_1[10] ^ 1;
    param_1[0xc0d0] = param_1[0xc355] | param_1[0xc33e];
    param_1[0xc417] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1a9];
    param_1[0xc3db] = param_1[0xc0cc];
    param_1[0xc3c8] = param_1[0xc0ef] | param_1[0xc18d] | param_1[0xc15f];
    param_1[0xc0ac] = param_1[0xc346] & param_1[0xc34a];
    param_1[0x8d] = param_1[0xc443];
    param_1[0xc3e0] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1a3];
    *(uint *)(param_1 + 0xc15a) =
         (uint)param_1[0xc437] * 2 | (uint)param_1[9] << 2 | (uint)param_1[0xc0b3] |
         (uint)param_1[0xc468] << 3 | (uint)param_1[0xc189] << 4;
    param_1[0xc449] = param_1[0xc36e] | param_1[0xc37b];
    param_1[0xc0db] = param_1[0xc346] & param_1[0xc3c0];
    param_1[0xc16f] = param_1[0xc346] & param_1[0xc103];
    param_1[0xc0c0] = param_1[0xc3dc] | param_1[0xc440] | param_1[0xc38f];
    *(uint *)(param_1 + 0xc162) =
         (uint)param_1[0x43] * 2 | (uint)param_1[0xc3c4] << 2 | (uint)param_1[50000] |
         (uint)param_1[0xc13e] << 3 | (uint)param_1[0xc167] << 4 | (uint)param_1[0xc0d7] << 5 |
         (uint)param_1[0xc3b1] << 6 | (uint)param_1[0xc33b] << 7 | (uint)param_1[0xc3cb] << 8 |
         (uint)param_1[0x53] << 9 | (uint)param_1[0xc3f3] << 10 | (uint)param_1[0xc0bf] << 0xb;
    param_1[0x8e] = param_1[0x4b];
    param_1[0xc3e5] = param_1[0xc0b8] & param_1[0x89];
    param_1[0x59] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1a1];
    param_1[0xc105] = param_1[0xc3e3] | param_1[0xc382];
    param_1[0xc3fb] = ((char*)&(data[0x0030502d - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc0fe] = param_1[0xc0fd] & param_1[0xc3a9];
    param_1[0xc454] = param_1[0xc359] ^ 1;
    param_1[0xc359] = ((char*)&(data[0x00305020 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc385] = param_1[0xc139] & param_1[0xc12b];
    param_1[0xc10f] = param_1[0x8e] & param_1[0x37];
    param_1[0xc13b] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1aa];
    param_1[0xc157] = param_1[0x51] & param_1[0xc19a];
    param_1[0x68] = param_1[0x20] & param_1[0xc0ed];
    param_1[0xc12d] = param_1[0xc0e1] & param_1[0xc44e];
    param_1[0x2b] = param_1[0xc38c] ^ 1;
    param_1[0xc465] = param_1[0x5a] & param_1[0xc3bc];
    param_1[0xc323] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1a2];
    param_1[0xc337] = ((char*)&(data[0x00305036 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc326] = param_1[0xc139] & param_1[0x6c];
    param_1[0xc46a] =
         param_1[0xc359] & param_1[0xc471] & param_1[0xc3d3] & param_1[0xc328] & param_1[0xc173];
    param_1[0x34] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1a5];
    param_1[7] = param_1[0xc0c6] & param_1[0x60];
    param_1[0xc3ac] = param_1[0x2e];
    param_1[0xc14b] = param_1[0xc322] & param_1[0x24];
    param_1[0x99] = param_1[0xc0cb];
    param_1[0xc471] = param_1[0xc3fa] ^ 1;
    param_1[0xc0e1] =
         param_1[0xc13a] | param_1[0xc448] | param_1[0xc0df] | param_1[0xc3e4] | param_1[0x4a] |
         param_1[0xc10b] | param_1[0x4b] | param_1[0xc485];
    param_1[0xc16d] = param_1[0xc112] & param_1[0xc0bc];
    param_1[0xc332] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1a4];
    param_1[0xc19e] = param_1[0xc0c6] & param_1[0xc44e];
    param_1[0xc153] = param_1[0xc0fd] & param_1[0xc0f3];
    param_1[0xc0da] = param_1[0x8e] & param_1[0xc115];
    param_1[0xc40b] =
         param_1[0xc385] | param_1[0xc348] | param_1[0xc147] | param_1[0xc135] | param_1[0xc390] |
         param_1[0xc3f4] | param_1[0xc414];
    param_1[0x25] = param_1[0xc3ce] ^ 1;
    param_1[0xc41c] = param_1[0xc3bf] & param_1[0x3c];
    param_1[0xc393] = param_1[0xc44a] & param_1[0xc13b];
    param_1[0xc0eb] = param_1[0xc0ba];
    param_1[0xc171] = param_1[0xc0d1] | param_1[0xc0d0];
    param_1[0xc151] = param_1[0xc44a] & param_1[0xc461];
    param_1[0xc442] = param_1[0xc10e] | param_1[0xc16d];
    param_1[0x90] = param_1[0xc44a] & param_1[0x3a];
    param_1[0xc16c] = param_1[0xc40d] & param_1[0xc472];
    param_1[0xc0f3] = param_1[0xc0ff] ^ param_1[0xc442];
    *(uint *)(param_1 + 0xc0d2) =
         (uint)param_1[0xc47f] * 2 | (uint)param_1[0xc33a] << 2 | (uint)param_1[0xc421] |
         (uint)param_1[0xc433] << 3 | (uint)param_1[0xc3bb] << 4 | (uint)param_1[0x44] << 5 |
         (uint)param_1[0x9e] << 6 | (uint)param_1[0xc463] << 7 | (uint)param_1[0xc43d] << 8 |
         (uint)param_1[0xc472] << 9 | (uint)param_1[0xc0e0] << 10 | (uint)param_1[0x9c] << 0xb;
    param_1[0x6e] = ((char*)&(data[0x0030503f - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc407] = param_1[0xc0fd] & param_1[0xc0f8];
    param_1[0xc32e] = param_1[0xc198] & param_1[0x9a];
    param_1[0xb] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1a0];
    param_1[0xc115] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xad];
    param_1[0xc3a0] = param_1[0xc0ff] ^ param_1[0xc442];
    param_1[0x26] = param_1[0xc0c6] & param_1[0xc0de];
    param_1[0xc3d1] = param_1[0x6d];
    param_1[0xc34e] = param_1[0x70] & param_1[0xc39d];
    param_1[0xc441] = param_1[0xc3ce] ^ 1;
    param_1[0xc349] = param_1[0xc139] & param_1[0xc3e5];
    param_1[0x8a] = param_1[0xc0ac] | param_1[0xa1] | param_1[0x87];
    param_1[0xc0f8] = param_1[0xa9] ^ param_1[0xc0b4];
    param_1[0xc39a] = param_1[0xa2] & param_1[0xc484];
    param_1[0xc3f2] = param_1[0x4d] ^ param_1[0xc3a8];
    param_1[0x4b] =
         param_1[0xc359] & param_1[0xc32b] & param_1[0xc481] & param_1[10] & param_1[0xc3ce];
    param_1[0xc3bb] = param_1[0xc41e] ^ param_1[0xc449];
    param_1[0xc0e5] = param_1[0xc17c] ^ 1;
    param_1[49999] = param_1[0x5a] & param_1[0x15];
    param_1[0xc46e] =
         param_1[0xc359] & param_1[0xc3fa] & param_1[0xc38a] & param_1[0xc3a1] & param_1[0xc3ce];
    param_1[0xc0dc] = param_1[0xc198] & param_1[0xc45f];
    param_1[0xc336] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1a8];
    param_1[0xc19b] = param_1[0xc0c6] & param_1[0xc14f];
    param_1[0xc32f] = param_1[10] ^ 1;
    param_1[0x44] = param_1[0x46] ^ param_1[0xc193];
    param_1[0xc12f] = param_1[0xc0ab] ^ param_1[0xc333];
    param_1[0x28] = param_1[0x7a];
    param_1[0xc47e] = param_1[0xc0fd] & param_1[0xc3f2];
    param_1[0x3a] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1a1];
    param_1[0xc0c9] = param_1[0xc0fd] & param_1[0xc0c5];
    param_1[0xc358] = param_1[0xc412] ^ 1;
    param_1[0xc363] = param_1[0xc112] & param_1[0xc375];
    param_1[0xc0f9] = param_1[0xc38a] ^ 1;
    param_1[0xc0ed] = param_1[0xc35d] ^ 1;
    param_1[0x41] = param_1[0xc183] & param_1[0x3f];
    param_1[0xc35f] = ((char*)&(data[0x0030502c - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc38c] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1ab];
    param_1[0xc344] = param_1[0xc3ce] ^ 1;
    param_1[0xc3ed] = param_1[0xc123] ^ 1;
    param_1[0x56] = param_1[0xc359] ^ 1;
    param_1[0xc0d6] = param_1[0xc0e1] & param_1[0xc0de];
    param_1[0xc361] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xac];
    param_1[0xc41b] = param_1[0xc144] ^ param_1[0x8f];
    param_1[0xc0bb] = param_1[0x50] & param_1[0x59];
    param_1[0xc451] =
         param_1[0xc359] & param_1[0xc134] & param_1[0xc38a] & param_1[10] & param_1[0xc446];
    param_1[0xc3a9] = param_1[0xc3c8] ^ param_1[0xc460];
    param_1[0xc45d] = param_1[0x8a] & param_1[0x8b];
    param_1[0xc421] = param_1[0xc107] ^ param_1[0xc0ce];
    param_1[0xc3f8] = param_1[0xc174] & param_1[0xc3e6];
    param_1[0xc457] = param_1[0xc0b0] | param_1[0xc40f];
    param_1[0xc42e] = param_1[0x8a] ^ param_1[0x8b];
    param_1[0xd] = param_1[0xc123] ^ 1;
    param_1[0xc433] = param_1[0xc3df] ^ param_1[0xc44f];
    param_1[0xc37b] = param_1[0xc3df] & param_1[0xc44f];
    param_1[0xc0ef] = param_1[0xc346] & param_1[0xc469];
    param_1[0xc43b] = param_1[0xc322] & param_1[0xc320];
    param_1[0xc381] = param_1[0x5a] & param_1[0xc335];
    param_1[0xc3ca] = param_1[0xc3fe];
    param_1[0xc3e2] = param_1[0xc346] & param_1[0xc432];
    param_1[0xc186] = param_1[0xc14d] | param_1[0xc19b];
    param_1[0xc3eb] = param_1[0xc117] ^ 1;
    param_1[0xc3de] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xb0];
    param_1[0xc12b] = param_1[0xc0b0] & param_1[0xc40f];
    param_1[0xa0] = param_1[0xc359] ^ 1;
    param_1[0xc0f5] = param_1[0xc3ce] ^ 1;
    param_1[0xc452] = param_1[0xc40d] & param_1[0xc0e0];
    param_1[0xc46b] = param_1[0x4c] & param_1[0x2d];
    param_1[0xf] = ((char*)&(data[0x0030502a - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc3c9] = param_1[0xc322] & *param_1;
    param_1[0xc3f6] = param_1[0xc11d] & param_1[0xc418];
    param_1[0xc3c7] = param_1[0x51] ^ param_1[0xc19a];
    param_1[0xc0ae] = param_1[0x82] & param_1[0xc0cc];
    param_1[0xc15e] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xb1];
    param_1[0xc450] = param_1[0xc43a] & param_1[0xc18e];
    param_1[0xc469] = param_1[0xc183] ^ param_1[0x3f];
    param_1[0x40] = param_1[0xc0ab] & param_1[0xc333];
    param_1[0xc428] = param_1[0xc0ff] & param_1[0xc442];
    param_1[0xc3a6] = param_1[0xc109] & param_1[0xc40a];
    param_1[0x67] = param_1[0xc3fa] ^ 1;
    param_1[0x62] = param_1[0xc3bf] & param_1[0xc432];
    param_1[0xc419] = param_1[0xc0c0] ^ param_1[0x66];
    param_1[0xc41e] = param_1[0x70] ^ param_1[0xc39d];
    param_1[0x4c] = param_1[0xc106] & param_1[0xc3dd] & param_1[0xc0b7];
    param_1[0xc355] = param_1[0x50] & param_1[0xc38c];
    param_1[0xc0dd] = param_1[0xc46e];
    param_1[0xc487] = param_1[0x82] & param_1[0xc0ba];
    param_1[0xc3c6] = param_1[0xa2] & param_1[0xc12c];
    param_1[0xc34a] = param_1[0x8c] ^ param_1[0xc480];
    param_1[0xc15f] = param_1[0xc44a] & param_1[0xc125];
    param_1[0xc422] =
         param_1[0xc41d] & param_1[0x67] & param_1[0xc365] & param_1[0xc35e] & param_1[0xc0f1];
    param_1[0xc345] = param_1[0xc44a] & param_1[0xc387];
    param_1[0xc366] = param_1[0xc112] & param_1[0xc17b];
    param_1[0x5c] = param_1[0xc0c6] & param_1[0xc337];
    param_1[0xc40d] = param_1[0xc46a] | param_1[0xc42f] | param_1[0xc13a];
    param_1[0x76] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xae];
    param_1[0xc32c] = param_1[0x82] & param_1[0xc0cb];
    param_1[0xc456] = param_1[0xc0e1] & param_1[0xc19c];
    param_1[0xc3ea] = ((char*)&(data[0x00305037 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc435] = param_1[0xc40d] & param_1[0xc33a];
    param_1[0xa9] = param_1[0xc13c] | param_1[0xc462] | param_1[0xc342];
    param_1[0xc3b2] = param_1[0xc40d] & param_1[0xc3bb];
    param_1[0xc370] = param_1[0xc0c0] & param_1[0x66];
    param_1[0xc414] = param_1[0xc322] & param_1[0xc470];
    param_1[0x18] = param_1[0xc190];
    param_1[0xc488] = param_1[0xc159] | param_1[7];
    param_1[0x85] = param_1[0xc44a] & param_1[0xc397];
    param_1[0xc0b6] = param_1[0xc3c8] ^ param_1[0xc460];
    param_1[0x27] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xab];
    param_1[0xc0d7] = param_1[0xc3b4];
    param_1[0xc10e] = param_1[0x50] & param_1[0xc336];
    param_1[0xc341] = param_1[0xc473] & param_1[0x2f];
    param_1[0xc126] = param_1[0xc3c8] & param_1[0xc460];
    param_1[0x3f] = param_1[0xc3b4] & param_1[0x3d];
    param_1[0xc3ad] =
         param_1[0xc47c] & param_1[0xc148] & param_1[0xc18b] & param_1[10] & param_1[0xc3ce];
    param_1[0xc347] = param_1[0xc139] & param_1[2];
    param_1[0xc35c] = param_1[0x4c] & param_1[0xc199];
    param_1[0xc448] =
         param_1[0xa0] & param_1[0xc426] & param_1[0xc0f9] & param_1[10] & param_1[0xc130];
    param_1[0x53] = param_1[0x2d];
    param_1[0xc3f3] = param_1[0x88];
    param_1[0x5f] = ((char*)&(data[0x0030503a - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc111] = param_1[0xc0ff] | param_1[0xc442];
    param_1[0xc3d4] = param_1[0xa9] & param_1[0xc0b4];
    param_1[0xc19c] = ((char*)&(data[0x00305034 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc324] = param_1[0xc0d1] & param_1[0xc0d0];
    param_1[0xc16e] = param_1[0xc3a7] | param_1[0x86];
    param_1[0xc3ce] = ((char*)&(data[0x00305024 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc466] = param_1[0xc38a] ^ 1;
    param_1[0xc0b4] = param_1[0xc0f7] | param_1[0xc110];
    param_1[0xc446] = param_1[0xc3ce] ^ 1;
    param_1[0xaa] = param_1[0xc123] & param_1[0x8d];
    param_1[0x35] =
         param_1[0x95] | param_1[0xc0d8] | param_1[0xc119] | param_1[0xc3b2] | param_1[0x47] |
         param_1[5] | param_1[0xc415];
    param_1[0x80] = param_1[0x50] & param_1[0xc417];
    param_1[0xc17b] = param_1[0xc155] ^ 1;
    param_1[0xc0ad] = param_1[0xc41e] & param_1[0xc449];
    param_1[0xc193] = param_1[0xc34e] | param_1[0xc0ad];
    param_1[0xc346] = param_1[0xc380];
    param_1[0xc40a] = param_1[0x9d] ^ param_1[0xc320] ^ param_1[0xc369] ^ param_1[0xc3c1];
    param_1[0xc39c] = param_1[0xc161] ^ 1;
    param_1[0xc12a] = param_1[0x51] ^ param_1[0xc19a];
    param_1[0xc3cd] = param_1[0xc112] & param_1[0xc3eb];
    param_1[0x93] = param_1[0xc0ab] | param_1[0xc333];
    param_1[0xc36c] = param_1[0xc198] & param_1[0xc436];
    param_1[0xc0de] = ((char*)&(data[0x00305035 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc32a] = param_1[0xc331] & param_1[0xc178];
    param_1[0xc329] = param_1[0x55];
    param_1[0xc427] = param_1[0xc108] | param_1[0xc338];
    param_1[0xc379] = param_1[0x8e] & param_1[0xc361];
    param_1[0xc184] = param_1[0xd] & param_1[0xc413];
    param_1[0xc372] = param_1[0xc123] & param_1[0xc152];
    param_1[0x1b] = param_1[0xc181] & param_1[0xc3a5];
    param_1[0xc188] = param_1[0xc198] & param_1[0xc0c2];
    param_1[0x92] = param_1[0x50] & param_1[0xc332];
    param_1[0xc43f] = param_1[0xc392] | param_1[0x79];
    param_1[0xc3d3] = param_1[0xc38a] ^ 1;
    param_1[0xc0d1] = param_1[0xc0b5] | param_1[0xc357] | param_1[0x84];
    param_1[0xc423] = param_1[10] ^ 1;
    param_1[0xc445] = param_1[0xc0c6] & param_1[0xc3c2];
    param_1[0xc382] = param_1[0xc321] & param_1[0x22];
    param_1[0xc198] =
         param_1[0xc185] | param_1[0xc0df] | param_1[0xc10b] | param_1[0xc380] | param_1[0xc395] |
         param_1[0xc479] | param_1[0xc459];
    param_1[0xc411] = param_1[0x91];
    param_1[0xc3cf] = param_1[0xa2] & param_1[0xc0d9];
    param_1[0xc0b1] = param_1[0xc346] & param_1[0xc406];
    param_1[0xc3d6] = param_1[0xc486];
    param_1[0xc17e] = param_1[0x4d] & param_1[0xc3a8];
    param_1[0xc33b] = param_1[0xc425];
    param_1[50000] = param_1[0xc144];
    param_1[0xc17a] = param_1[0xc38a] ^ 1;
    param_1[0x81] = param_1[0xc409];
    param_1[0xc342] = param_1[0xc44a] & param_1[0xc376];
    param_1[0xc0c6] =
         param_1[0xc0e3] | param_1[0x7d] | param_1[0x68] | param_1[0xc3f6] | param_1[0xc451] |
         param_1[0xc380];
    param_1[0xc390] = param_1[0xa2] & param_1[0xc34c];
    param_1[0xc100] = param_1[0xc3ce] ^ 1;
    param_1[3] = param_1[0xc40d] & param_1[0x44];
    param_1[0xc444] = param_1[0xc0c6] & param_1[0x5f];
    param_1[0xc36b] = param_1[0xc0fb];
    param_1[0xc3fa] = ((char*)&(data[0x00305021 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc19d] = param_1[0xc0c6] & param_1[0xc378];
    param_1[0xc167] = param_1[0x5e];
    param_1[0xc34b] = param_1[0xc346] & param_1[0x3c];
    param_1[0xc3aa] = param_1[0x50] & param_1[0xc412];
    param_1[0xc461] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1a0];
    param_1[0xc120] = param_1[0xc46f];
    param_1[0x31] = param_1[0x70] | param_1[0xc39d];
    param_1[0xc106] = param_1[0xc3bf] ^ 1;
    param_1[0xc3c2] = ((char*)&(data[0x00305038 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0x42] = param_1[0xc38a] ^ 1;
    param_1[0xc109] = param_1[0xc123] ^ 1;
    param_1[0xc455] = param_1[0xc3ce] ^ 1;
    param_1[0xc137] = param_1[0xc38a] ^ 1;
    param_1[0xc463] = param_1[0xc43a] ^ param_1[0xc18e];
    param_1[0xc101] =
         param_1[0xc0c4] | param_1[0xc0bd] | param_1[0xc133] | param_1[0xc18c] | param_1[0x96] |
         param_1[0xc379] | param_1[0x6b];
    param_1[0xc3b7] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1ab];
    param_1[0xc0e3] = param_1[0xc120] & param_1[0xc161];
    param_1[0xc0e2] = param_1[0x34] ^ 1;
    param_1[0xc36f] = param_1[0xc3be] ^ 1;
    param_1[0xc33c] = param_1[0xc3d4] | param_1[0xc3b6];
    param_1[0xc122] = param_1[10] ^ 1;
    param_1[0x69] = param_1[0x5a] & param_1[0xc458];
    param_1[0xc432] = param_1[0x88] ^ param_1[0xc391];
    param_1[0xc147] = param_1[0xc0fd] & param_1[0xc44b];
    param_1[0xc17c] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1a7];
    param_1[0xc479] =
         param_1[0x56] & param_1[0xc3fa] & param_1[0xc38a] & param_1[0xc3e1] & param_1[0xc3ce];
    param_1[0xc351] = param_1[0x4c] & param_1[0xc183];
    param_1[0xc343] = param_1[0xc3bf] & param_1[0xc406];
    param_1[0xc178] = param_1[0xc425] & param_1[0x41];
    param_1[0x23] =
         param_1[0xc46a] | param_1[0xc42f] | param_1[0xc3b3] | param_1[0xc185] | param_1[0xc14a] |
         param_1[0x97] | param_1[0xc13a] | param_1[0xc448] | param_1[0xc0df] | param_1[0xc3e4] |
         param_1[0x4a] | param_1[0xc10b] | param_1[0xc380] | param_1[0xc3ad] | param_1[0x4b] |
         param_1[0xc48a];
    param_1[0xc] = param_1[0xc476] | param_1[0xc194];
    param_1[0xc40f] = param_1[0xc13d] | param_1[0xc366];
    param_1[0x74] = param_1[0xc40d] & param_1[0xc463];
    param_1[5] = param_1[0x8e] & param_1[0xc39f];
    param_1[0x87] = param_1[0xc44a] & param_1[0xc323];
    param_1[0x52] = param_1[0x4c] & param_1[0x8c];
    param_1[0xc0fb] = param_1[0xc34d] | param_1[0xc3a6];
    param_1[0x7f] = param_1[0xc45b] | param_1[0xc420] | param_1[0x5b];
    param_1[0xc0af] = param_1[0xc12a] & param_1[0xc43f];
    param_1[0xc38b] = param_1[0xc198] & param_1[0x12];
    param_1[0xc420] = param_1[0x5a] & param_1[0xc16e];
    param_1[0xc0ca] = param_1[0xc0e8] | param_1[0xc371];
    param_1[0xc467] = param_1[10] ^ 1;
    param_1[0xc322] = param_1[0xc48a];
    param_1[0xc174] = param_1[0x8a] ^ param_1[0x8b];
    param_1[0xc44e] = ((char*)&(data[0x0030503e - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc116] = param_1[0xc3ce] ^ 1;
    param_1[0xc399] = param_1[0xc38a] ^ 1;
    param_1[0x60] = ((char*)&(data[0x0030503c - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc10d] = param_1[0xc0ab] & param_1[0xc333];
    param_1[0xc11c] = param_1[0xc112] & param_1[0xc0e5];
    param_1[0xc440] = param_1[0xc0e1] & param_1[0xc378];
    param_1[0xc0e0] = param_1[0xc12a] ^ param_1[0xc43f];
    param_1[99] = param_1[0xc3bf] & param_1[0xc3c0];
    param_1[0xc0b2] = param_1[0x9b];
    param_1[0xc19a] = param_1[0xc195] | param_1[0xc36d];
    param_1[0xc459] =
         param_1[0xc359] & param_1[0xc3fa] & param_1[0xc41f] & param_1[10] & param_1[0xc3ce];
    param_1[0xc3cc] = param_1[0xc44a] & param_1[0xc325];
    param_1[0xc387] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1a8];
    param_1[0xc102] = param_1[0xc346] & param_1[0xc41b];
    param_1[0xc388] = ((char*)&(data[0x0030502b - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc374] = param_1[0xc0fd] & param_1[0xc3c7];
    param_1[0xc18e] = param_1[0xc126] | param_1[0xc3ee];
    param_1[0x46] = param_1[0xa9] ^ param_1[0xc0b4];
    param_1[0xc40e] = param_1[0xc0ff] & param_1[0xc442];
    param_1[0xc0c8] = param_1[0x36];
    param_1[0xc0c5] = param_1[0xc0c0] ^ param_1[0x66];
    param_1[0xc460] = param_1[0xc158] | param_1[0xc3cd];
    param_1[0xc44a] =
         param_1[0xc46a] | param_1[0xc42f] | param_1[0xc3b3] | param_1[0xc185] | param_1[0xc14a] |
         param_1[0x97] | param_1[0xc395] | param_1[0xc136] | param_1[0xc17d] | param_1[0x91] |
         param_1[0xc46f] | param_1[0xc38d] | param_1[0xc10a] | param_1[0xc479] | param_1[0xc459];
    param_1[0x48] = param_1[0xc123] ^ 1;
    *(uint *)(param_1 + 0xc3d7) =
         (uint)param_1[0xc388] * 2 | (uint)param_1[0xc35f] << 2 | (uint)param_1[0xf] |
         (uint)param_1[0xc3fb] << 3 | (uint)param_1[0xc35b] << 4;
    param_1[0xc12e] = param_1[0xc112] & param_1[0xc0ee];
    param_1[0xc478] = param_1[0x82] & param_1[0xc40b];
    param_1[0xc3ab] = param_1[0xc322] & param_1[0x2f];
    param_1[0x70] = param_1[0xc34b] | param_1[0xc46d] | param_1[0xc3cc];
    param_1[0xc47d] = param_1[0x45];
    param_1[0x5d] = param_1[0xc0f4] & param_1[0x49];
    param_1[0xc35e] = param_1[10] ^ 1;
    param_1[0xc410] = param_1[0xc372] | param_1[0xc341];
    param_1[0x14] = param_1[0xc112] & param_1[0xc408];
    param_1[0xc36d] = param_1[0xc112] & param_1[0xc131];
    param_1[0xc3fe] = param_1[0xc3a4] | param_1[0xc400];
    param_1[0xc380] =
         param_1[0xc36a] & param_1[0xc3fa] & param_1[0xc38a] & param_1[10] & param_1[0xc0f5];
    param_1[0xc403] = param_1[0xc0c6] & param_1[0xc17f];
    param_1[0x20] = param_1[0xc136] | param_1[0xc38d];
    param_1[0xc0d8] = param_1[0xc198] & param_1[0x31];
    param_1[0xc3e3] = param_1[0xc123] & param_1[0x99];
    param_1[0xc170] = param_1[0xc3ed] & param_1[0xc470];
    param_1[0xc10c] = param_1[0xc0ab] ^ param_1[0xc333];
    param_1[0xc46c] = param_1[0xc3fa] ^ 1;
    param_1[0x3d] = param_1[0x5e] & param_1[0x3b];
    param_1[0xc10a] =
         param_1[0xc359] & param_1[0xc41a] & param_1[0xc38a] & param_1[0xc423] & param_1[0xc3ce];
    param_1[0xc127] = param_1[0xc479];
    param_1[0xc398] = param_1[0x5a] & param_1[0x11];
    param_1[0xc364] = param_1[0x8e] & param_1[0xc45c];
    param_1[0xc475] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1a9];
    param_1[0x13] = param_1[0x8e] & param_1[0xc3de];
    param_1[0xc3c5] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1aa];
    param_1[0xc11b] = param_1[0xc0e6];
    param_1[0xc39e] = param_1[0x82] & param_1[0xc101];
    param_1[0xc0e6] =
         param_1[0xc401] | param_1[0xc0ea] | param_1[0xc33d] | param_1[0x16] | param_1[0xc124] |
         param_1[0xc114] | param_1[0xc0e7];
    param_1[0xc47c] = param_1[0xc359] ^ 1;
    param_1[0xc14c] = param_1[10] ^ 1;
    param_1[0xc464] = param_1[0xc16a];
    param_1[0xc373] = param_1[0xc145] | param_1[0xc450];
    param_1[0x94] = param_1[0xa2] & param_1[0xc45e];
    param_1[2] = param_1[0xa9] & param_1[0xc0b4];
    param_1[0xc0e9] = param_1[0x51] & param_1[0xc19a];
    param_1[0xc3f5] = param_1[0xc198] & param_1[0x73];
    param_1[9] = ((char*)&(data[0x00305027 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0x16] = param_1[0xc40d] & param_1[0x9c];
    param_1[0xc161] = param_1[0x2a] | param_1[0x1b];
    *(uint *)(param_1 + 0xa5) =
         (uint)param_1[0xc47f] * 2 | (uint)param_1[0xc33a] << 2 | (uint)param_1[0xc421] |
         (uint)param_1[0xc433] << 3 | (uint)param_1[0xc3bb] << 4 | (uint)param_1[0x44] << 5 |
         (uint)param_1[0x9e] << 6 | (uint)param_1[0xc463] << 7 | (uint)param_1[0xc43d] << 8 |
         (uint)param_1[0xc472] << 9 | (uint)param_1[0xc0e0] << 10 | (uint)param_1[0x9c] << 0xb;
    param_1[0x79] = param_1[0xc419] & param_1[0xc172];
    param_1[0xc39f] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xaf];
    param_1[0xa4] = param_1[0xc32c] | param_1[0x5c];
    param_1[0xc33d] = param_1[0xc0fd] & param_1[0xc0f6];
    param_1[0xc356] = param_1[0xc3fa] ^ 1;
    param_1[0xc192] = param_1[0x8a] & param_1[0x8b];
    param_1[0xc3fd] = param_1[0xc38a] ^ 1;
    param_1[0xc45c] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xb5];
    param_1[0xc360] = param_1[0xa2] & param_1[8];
    param_1[0xc365] = param_1[0xc38a] ^ 1;
    param_1[0x1d] = param_1[0x8e] & param_1[0x27];
    param_1[0xc136] =
         param_1[0xc3ec] & param_1[0xc354] & param_1[0xc3fd] & param_1[0x1f] & param_1[0xc3ce];
    param_1[0xc3f0] = param_1[0x50] & param_1[0xc17c];
    param_1[0xc3f4] = param_1[0x8e] & param_1[0x76];
    *(uint *)(param_1 + 0xc140) =
         (uint)param_1[0xc439] * 2 | (uint)param_1[0xc177] << 2 | (uint)param_1[0xc175] |
         (uint)param_1[0xe] << 3 | (uint)param_1[0xc191] << 4;
    param_1[0xc13a] =
         param_1[0xc359] & param_1[0xc3fa] & param_1[0xc38a] & param_1[0xa3] & param_1[0xc3a2];
    param_1[0xc179] = param_1[0x4c] & param_1[0x21];
    param_1[0x6c] = param_1[0xc3c8] & param_1[0xc460];
    param_1[0xc378] = ((char*)&(data[0x0030503d - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0x8b] = param_1[0xc3aa] | param_1[0x1e];
    param_1[0xc138] = param_1[0x82] & param_1[0x2e];
    param_1[0xc190] = param_1[0xc3f7] | param_1[0x4e];
    param_1[0x2e] =
         param_1[0xc0cd] | param_1[0xc188] | param_1[0xc374] | param_1[0xc452] | param_1[0xc3c6] |
         param_1[0xc364] | param_1[0xc43b];
    param_1[0xc159] = param_1[0x82] & param_1[0xc443];
    param_1[0xc3e4] =
         param_1[0xc353] & param_1[0xc3fa] & param_1[0xc399] & param_1[10] & param_1[0xc441];
    param_1[0xc377] = param_1[0xc0fd] & param_1[0xc42e];
    param_1[0x57] = param_1[0xc3b0];
    param_1[0x6a] = param_1[0x70] & param_1[0xc39d];
    param_1[0x58] = param_1[0xc0ca];
    param_1[0x89] = param_1[0xc3e9] | param_1[0xc363];
    param_1[0x9e] = param_1[0xc0b6] ^ param_1[0xc33c];
    param_1[0xc104] = param_1[0xc139] & param_1[0xc17e];
    param_1[0xc0e4] = param_1[0xc198] & param_1[0xc111];
    param_1[0xc47f] = param_1[0xc10c] ^ param_1[0xc427];
    param_1[0xc0cb] =
         param_1[0xc113] | param_1[0xc38b] | param_1[0xc377] | param_1[0xc435] | param_1[0x65] |
         param_1[0xc0da] | param_1[0xc3c9];
    param_1[0x7d] = param_1[0xc411] & param_1[0xc39c];
    param_1[0x98] = param_1[0xc32d];
    param_1[0xc13f] = param_1[0x4c] & param_1[0xc425];
    param_1[0xc152] = param_1[0xc101];
    param_1[0x9f] = param_1[0xc123] ^ 1;
    param_1[0xc45b] = param_1[0xc3bf] & param_1[0xc453];
    param_1[0xc182] = param_1[0x35];
    param_1[0xc33e] = param_1[0xc112] & param_1[0x2b];
    param_1[0xc3d5] = param_1[6];
    param_1[0x65] = param_1[0xa2] & param_1[0xc42d];
    param_1[0xc13d] = param_1[0x50] & param_1[0xc155];
    param_1[0xc485] =
         param_1[0xc483] & param_1[0xc3fa] & param_1[0xc47b] & param_1[10] & param_1[0xc3ce];
    param_1[0xc145] = param_1[0x4d] & param_1[0xc3a8];
    param_1[0xc409] = param_1[99] | param_1[0xc44c] | param_1[0xc13f];
    param_1[0xc191] = ((char*)&(data[0x00305033 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc37a] = param_1[10] ^ 1;
    param_1[0xc121] = param_1[0x4c] & param_1[0x88];
    param_1[0xc473] = param_1[0xc123] ^ 1;
    param_1[0xc176] = param_1[0xc3bf] & param_1[0xc469];
    param_1[0xc3dd] = param_1[0x4f] ^ 1;
    param_1[0xc412] = param_1[(ulong)*(uint *)(param_1 + 0xc140) * 0xc + 0xc1a2];
    param_1[0xc0ff] = param_1[0xc16f] | param_1[0xc18f] | param_1[0xc345];
    param_1[0xc0f2] = param_1[0xc112] & param_1[0x19];
    param_1[0xc480] = param_1[0xc199] & param_1[0xc3bd];
    param_1[0xc371] = param_1[0x9f] & *param_1;
    param_1[0xc130] = param_1[0xc3ce] ^ 1;
    param_1[0x29] = param_1[0xc169] | param_1[0xc170];
    param_1[0x12] = param_1[0x8a] | param_1[0x8b];
    param_1[0xc123] = param_1[0xc405];
    param_1[0xc383] = param_1[0xc40d] & param_1[0xc43d];
    param_1[0xc11e] = param_1[0xc346] & param_1[0x7b];
    param_1[0xc3a5] = param_1[0xc0e9] | param_1[0xc0af];
    param_1[0xc486] = param_1[0xc196] | param_1[0xc0cf] | param_1[0xc0f0];
    param_1[0xc3ae] = param_1[0xc3ce] ^ 1;
    param_1[0x33] = param_1[0xc123] & param_1[0xc11b];
    param_1[0xc18a] = param_1[0xc123] & param_1[0xc3d5];
    param_1[0xc44d] = param_1[0x30] & param_1[0xc3c1];
    param_1[0x30] = param_1[0xc123] ^ 1;
    param_1[0xc483] = param_1[0xc359] ^ 1;
    *(uint *)(param_1 + 0xc429) =
         (uint)param_1[0xc0de] * 2 | (uint)param_1[0xc337] << 2 | (uint)param_1[0xc19c] |
         (uint)param_1[0xc3ea] << 3 | (uint)param_1[0xc3c2] << 4 | (uint)param_1[0xc17f] << 5 |
         (uint)param_1[0x5f] << 6 | (uint)param_1[0xc14f] << 7 | (uint)param_1[0x60] << 8 |
         (uint)param_1[0xc378] << 9 | (uint)param_1[0xc44e] << 10 | (uint)param_1[0x6e] << 0xb;
    param_1[0xc41d] = param_1[0xc359] ^ 1;
    param_1[0xc436] = param_1[0xc0b8] | param_1[0x89];
    param_1[0xc391] = param_1[0x2d] & param_1[0xc32a];
    param_1[0xc175] = ((char*)&(data[0x0030502f - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc3c3] = param_1[0x5a] & param_1[0xa4];
    param_1[0x84] = param_1[0xc44a] & param_1[0xc3b7];
    param_1[0xc43d] = param_1[0xc3a0] ^ param_1[0xc373];
    param_1[0xc3a4] = param_1[0xc123] & param_1[0xc3db];
    param_1[0xc400] = param_1[0xc0ec] & param_1[0xc0be];
    param_1[0xc438] = param_1[0xc0c0] | param_1[0x66];
    param_1[0xc434] = param_1[10] ^ 1;
    param_1[0xc330] = param_1[0xc18a] | param_1[0xc44d];
    param_1[0xc404] = param_1[0xc430] & param_1[0xc477];
    param_1[0xc3e1] = param_1[10] ^ 1;
    param_1[0xc32d] = param_1[0x33] | param_1[0xc482];
    param_1[0xc3bf] = param_1[0xc36f];
    param_1[0xc13e] = param_1[0x21];
    param_1[0xc362] = param_1[0xc0fd] & param_1[100];
    param_1[0xc474] = param_1[0xc10c] & param_1[0xc427];
    param_1[0xc0f1] = param_1[0xc3ce] ^ 1;
    param_1[0xc34d] = param_1[0xc123] & param_1[0xc3d1];
    param_1[0xc46f] =
         param_1[0xc359] & param_1[0xc3fa] & param_1[0xc0c3] & param_1[0xc37a] & param_1[0xc3ce];
    param_1[0xc340] = param_1[0xc44a] & param_1[0xc3e0];
    param_1[0x78] = param_1[0xa2] & param_1[0xc33f];
    param_1[0xc36a] = param_1[0xc359] ^ 1;
    param_1[0x39] = param_1[0x5a] & param_1[0xc47a];
    param_1[0xc18c] = param_1[0xc40d] & param_1[0xc47f];
    param_1[0xc38a] = ((char*)&(data[0x00305022 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc3ba] = param_1[0xc410];
    param_1[0xc35d] =
         param_1[100] | param_1[0xc12f] | param_1[0xc42e] | param_1[0xc44b] | param_1[1] |
         param_1[0xc0f8] | param_1[0xc3a9] | param_1[0xc3f2] | param_1[0xc0f3] | param_1[0xc0c5] |
         param_1[0xc3c7] | param_1[0xc0f6];
    param_1[0xc112] =
         param_1[0xc42f] | param_1[0x97] | param_1[0x4a] | param_1[0x91] | param_1[0xc46f];
    param_1[0xc134] = param_1[0xc3fa] ^ 1;
    param_1[0xc18d] = param_1[0xc0e1] & param_1[0x5f];
    param_1[0xc0fa] = param_1[0xc330];
    param_1[0x91] =
         param_1[0xc424] & param_1[0xc3fa] & param_1[4] & param_1[0xc32f] & param_1[0xc3ce];
    param_1[0xa2] = param_1[0xc3ad];
    param_1[0xc0e7] = param_1[0xc322] & param_1[0x9d];
    param_1[0xc14d] = param_1[0x82] & param_1[0xc3b0];
    param_1[0xa1] = param_1[0xc0e1] & param_1[0xc337];
    param_1[0xc36e] = param_1[0xc0b0] & param_1[0xc40f];
    param_1[100] = param_1[0xc0b8] ^ param_1[0x89];
    param_1[0xc14e] = param_1[0x8e] & param_1[0xc15e];
    param_1[0xc0df] =
         param_1[0xc359] & param_1[0xc356] & param_1[0xc187] & param_1[10] & param_1[0xc3ae];
    param_1[0xc32b] = param_1[0xc3fa] ^ 1;
    param_1[0x1e] = param_1[0xc112] & param_1[0xc358];
    param_1[0x47] = param_1[0xa2] & param_1[0xc384];
    param_1[0xc173] = param_1[0xc3ce] ^ 1;
    param_1[0xc0f6] = param_1[0xc0d1] ^ param_1[0xc0d0];
    param_1[0xc352] = param_1[0xc359] ^ 1;
    param_1[0xc0c1] = param_1[0xc123] ^ 1;
    param_1[0xc418] = param_1[0xc0ed] ^ 1;
    param_1[0xc181] = param_1[0xc0d1] ^ param_1[0xc0d0];
    param_1[0xc35b] = ((char*)&(data[0x0030502e - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc0b5] = param_1[0xc346] & param_1[0xc453];
    param_1[0xc402] = param_1[0xc168] | param_1[0xc404];
    param_1[0xc132] = param_1[0xc3a0] & param_1[0xc373];
    param_1[0xc3b6] = param_1[0x46] & param_1[0xc193];
    param_1[0xc394] = param_1[0xc359] ^ 1;
    param_1[0xc3d0] = param_1[0xc3fa] ^ 1;
    param_1[0xc3a8] = param_1[0xc3f0] | param_1[0xc11c];
    param_1[0xc333] = param_1[0xc0bb] | param_1[0xc12e];
    param_1[0xc146] = param_1[0x5a] & param_1[0x10];
    param_1[0xc17d] =
         param_1[0xc359] & param_1[0xc11f] & param_1[0xc466] & param_1[0xc467] & param_1[0xc3ce];
    param_1[0xc416] = param_1[0xc322] & param_1[0xc3c1];
    param_1[0x3e] = param_1[0xc3ce] ^ 1;
    param_1[0x7c] = param_1[0x1c] | param_1[0x71] | param_1[0x83];
    param_1[0xc325] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1a4];
    *(uint *)(param_1 + 0xc37c) =
         (uint)param_1[0xc101] * 2 | (uint)param_1[0xc0cb] << 2 | (uint)param_1[0x6d] |
         (uint)param_1[0xc40b] << 3 | (uint)param_1[0x35] << 4 | (uint)param_1[0xc0ba] << 5 |
         (uint)param_1[6] << 6 | (uint)param_1[0xc3b0] << 7 | (uint)param_1[0xc443] << 8 |
         (uint)param_1[0xc0cc] << 9 | (uint)param_1[0x2e] << 10 | (uint)param_1[0xc0e6] << 0xb;
    param_1[0xc18f] = param_1[0xc0e1] & param_1[0x60];
    param_1[0x49] = param_1[0x88] & param_1[0xc391];
    param_1[0xc397] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1a7];
    param_1[0xc3a2] = param_1[0xc3ce] ^ 1;
    param_1[0xc38f] = param_1[0xc44a] & param_1[0xc475];
    param_1[0xc197] = param_1[0xc0c6] & param_1[0xc3ea];
    param_1[0xc0b9] = param_1[0x29];
    param_1[0xc113] = param_1[0xc139] & param_1[0xc192];
    param_1[0xc168] = param_1[0xc123] & param_1[0xc3ac];
    param_1[0xc45f] = param_1[0xc3c8] | param_1[0xc460];
    param_1[0xc348] = param_1[0xc198] & param_1[0xc457];
    param_1[0xc107] = param_1[0xc0b8] ^ param_1[0x89];
    param_1[0xc46d] = param_1[0xc0e1] & param_1[0xc3c2];
    param_1[0xc150] = param_1[0xc322] & param_1[0xc477];
    param_1[0x4d] = param_1[0xc0db] | param_1[0xc3b8] | param_1[0x85];
    param_1[0x43] = param_1[0xc199];
    param_1[0xc3ff] = param_1[0xa2] & param_1[0xc389];
    param_1[0xc338] = param_1[0xc107] & param_1[0xc0ce];
    param_1[0xc135] = param_1[0xc40d] & param_1[0xc433];
    param_1[0x51] = param_1[0xc3e2] | param_1[0xc12d] | param_1[0xc393];
    param_1[0xc185] =
         param_1[0xc394] & param_1[0xc3d0] & param_1[0xc38a] & param_1[0xc14c] & param_1[0xc455];
    param_1[0xc172] = param_1[0xc428] | param_1[0xc132];
    param_1[0xc0ea] = param_1[0xc198] & param_1[0xc171];
    param_1[0xc376] = param_1[(ulong)*(uint *)(param_1 + 0xc3d7) * 0xc + 0xc1a5];
    param_1[0xc10b] =
         param_1[0xc454] & param_1[0x54] & param_1[0xc38a] & param_1[10] & param_1[0x25];
    param_1[0xc0c2] = param_1[0x51] | param_1[0xc19a];
    param_1[0xc3a3] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xb3];
    param_1[0xc103] = param_1[0xc331] ^ param_1[0xc178];
    param_1[0xc0ee] = param_1[0x59] ^ 1;
    param_1[0x54] = param_1[0xc3fa] ^ 1;
    param_1[0xc0cf] = param_1[0x5a] & param_1[0xc];
    param_1[0xc401] = param_1[0xc139] & param_1[0xc324];
    param_1[0xc139] = param_1[0xc3b3] | param_1[0xc448];
    param_1[0xc3b3] =
         param_1[0xc359] & param_1[0xc3fa] & param_1[0xc17a] & param_1[0xc431] & param_1[0xc100];
    param_1[0xc354] = param_1[0xc3fa] ^ 1;
    param_1[0x37] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xb4];
    param_1[0xc0ce] = param_1[0xc42f] | param_1[0x91] | param_1[0xc46f];
    param_1[0xc3cb] = param_1[0xc331];
    param_1[0xc16b] = param_1[0xc105];
    param_1[0x32] = param_1[0x7f];
    param_1[0xc43a] = param_1[0x4d] ^ param_1[0xc3a8];
    param_1[0x9a] = param_1[0x4d] | param_1[0xc3a8];
    param_1[0xc38d] =
         param_1[0xc35a] & param_1[0xc3e8] & param_1[0xc38a] & param_1[0x1a] & param_1[0xc3ce];
    param_1[0xc0f0] = param_1[0x4c] & param_1[0xc144];
    param_1[0xc3e9] = param_1[0x50] & param_1[0xb];
    param_1[10] = ((char*)&(data[0x00305023 - 0x00305000]))[(ulong)*(uint *)(param_1 + 0xc162) * 0x20];
    param_1[0xc375] = param_1[0xb] ^ 1;
    param_1[0xc353] = param_1[0xc359] ^ 1;
    param_1[0x1c] = param_1[0xc3bf] & param_1[0xc103];
    param_1[0x77] = param_1[0xc3bf] & param_1[0xc34a];
    param_1[0xc40c] = param_1[0x8c] & param_1[0xc480];
    param_1[0x1a] = param_1[10] ^ 1;
    param_1[0xc406] = param_1[0xc199] ^ param_1[0xc3bd];
    param_1[0xc41a] = param_1[0xc3fa] ^ 1;
    param_1[0xc3fc] = param_1[0xc0c1] & param_1[0xc369];
    param_1[0xc166] = param_1[0xc322] & param_1[0xc0be];
    param_1[0xc13c] = param_1[0xc346] & param_1[0xc396];
    param_1[0xc430] = param_1[0xc123] ^ 1;
    param_1[0xc19f] = param_1[0xc485];
    param_1[0xc195] = param_1[0x50] & param_1[0xc3c5];
    param_1[0xc3f9] = param_1[0xc123] ^ 1;
    param_1[0xc187] = param_1[0xc38a] ^ 1;
    param_1[0xc424] = param_1[0xc359] ^ 1;
    param_1[0xc335] = param_1[0xc138] | param_1[0xc19e];
    param_1[0xc110] = param_1[0xc112] & param_1[0xc0e2];
    param_1[0xc367] = param_1[(ulong)*(uint *)(param_1 + 0xc0d2) * 0xc + 0xb6];
    param_1[0xc481] = param_1[0xc38a] ^ 1;
    param_1[0xc35a] = param_1[0xc359] ^ 1;
    param_1[0x71] = param_1[0x5a] & param_1[0xc488];
    param_1[0xc3ec] = param_1[0xc359] ^ 1;
    param_1[0xc42f] =
         param_1[0xc352] & param_1[0xc3fa] & param_1[0xc137] & param_1[0x75] & param_1[0xc116];
    param_1[0x97] =
         param_1[0x72] & param_1[0xc3fa] & param_1[0xc38a] & param_1[0xc122] & param_1[0xc327];
    param_1[0xc149] = param_1[0xc40d] & param_1[0xc421];
    param_1[0xc3d2] = param_1[0xc359] ^ 1;
    param_1[0xc489] = param_1[0xc3fa] ^ 1;
    param_1[0xc0fd] = param_1[0xc14a] | param_1[0x97] | param_1[0xc3e4] | param_1[0x4a];
    iVar1 = memcmp(local_c4ab,param_1,0xc48b);
  } while (iVar1 != 0);
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1aa] = param_1[0x2e];
  }
  param_1[0xc199] = param_1[0xc329];
  param_1[0x8c] = param_1[0xc0b2];
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1a9] = param_1[0xc0cc];
  }
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xab] = param_1[0xc461];
  }
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1a3] = param_1[0xc40b];
  }
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xb0] = param_1[0xc376];
  }
  param_1[0x9d] = param_1[0x98];
  param_1[0x24] = param_1[0xc0fa];
  param_1[0xc320] = param_1[0xc156];
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1ab] = param_1[0xc0e6];
  }
  param_1[0x5e] = param_1[0xc47d];
  param_1[0xc470] = param_1[0x58];
  param_1[0xc183] = param_1[0x28];
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xb3] = param_1[0xc387];
  }
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1a1] = param_1[0xc101];
  }
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1a4] = param_1[0x35];
  }
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1a2] = param_1[0xc0cb];
  }
  param_1[0x22] = param_1[0xc3ba];
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1a7] = param_1[0xc3b0];
  }
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xaf] = param_1[0xc325];
  }
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xb4] = param_1[0xc475];
  }
  param_1[0x2d] = param_1[0xc0c8];
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xb1] = param_1[0xc125];
  }
  param_1[0x21] = param_1[0xc154];
  param_1[0xc331] = param_1[0x2c];
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1a5] = param_1[0xc0ba];
  }
  param_1[0xc3b4] = param_1[0xc129];
  param_1[0xc369] = param_1[0x18];
  *param_1 = param_1[0xc16b];
  param_1[0xc425] = param_1[0x81];
  param_1[0xc0be] = param_1[0xc39b];
  param_1[0xc144] = param_1[0xc3d6];
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xb6] = param_1[0xc3b7];
  }
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1a6] = param_1[6];
  }
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xb5] = param_1[0xc13b];
  }
  param_1[0x88] = param_1[0xc43e];
  param_1[0x2f] = param_1[0xc36b];
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1a0] = param_1[0x6d];
  }
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xac] = param_1[0x3a];
  }
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xb2] = param_1[0xc397];
  }
  param_1[0xc413] = param_1[0xc0b9];
  if (param_1[0x23] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xc15a) * 0xc + 0xc1a8] = param_1[0xc443];
  }
  param_1[0xc3c1] = param_1[0xc464];
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xae] = param_1[0xc3e0];
  }
  if (*(int *)(param_1 + 0xc429) == 0) {
    if (param_1[0xc127] != 0) {
      putchar(*(int *)(param_1 + 0xc37c));
    }
    if (param_1[0xc0dd] != 0) {
      uVar2 = getchar();
      goto LAB_0010411a;
    }
  }
  uVar2 = 0;
LAB_0010411a:
  bVar6 = 0;
  if ((*(int *)(param_1 + 0xc429) == 1) && (bVar6 = param_1[0xc127], param_1[0xc0dd] != 0)) {
    uVar2 = 0;
  }
  param_1[0xc0d9] = (byte)uVar2;
  param_1[0xc0d9] = param_1[0xc0d9] & 1;
  param_1[0xc334] = (byte)(uVar2 >> 1) & 1;
  param_1[0xc42d] = (byte)(uVar2 >> 2) & 1;
  param_1[0xc34c] = (byte)(uVar2 >> 3) & 1;
  param_1[0xc384] = (byte)(uVar2 >> 4) & 1;
  param_1[0xc33f] = (byte)(uVar2 >> 5) & 1;
  param_1[8] = (byte)(uVar2 >> 6) & 1;
  param_1[0xc484] = (byte)uVar2 >> 7;
  param_1[0xc45e] = (byte)(uVar2 >> 8) & 1;
  param_1[0xc389] = (byte)(uVar2 >> 9) & 1;
  param_1[0xc0fc] = (byte)(uVar2 >> 0xb) & 1;
  param_1[0xc12c] = (byte)(uVar2 >> 10) & 1;
  param_1[0xc477] = param_1[0xc3ca];
  if (param_1[0xc19f] != 0) {
    param_1[(ulong)*(uint *)(param_1 + 0xa5) * 0xc + 0xad] = param_1[0xc323];
  }
  param_1[0xc0f4] = param_1[0x32];
  return bVar6;
}


int main()
{
     byte *param_1 = new byte[50315];

     for(std::size_t i = 0; i < 50315; ++i)
     {
        *param_1 = 0;
     }

     char cVar1 = 'a';
     int count = 0;
     do {
          count++;
          cVar1 = funny_func(param_1);
     } while (cVar1 != '\0');

     return 0;
}
