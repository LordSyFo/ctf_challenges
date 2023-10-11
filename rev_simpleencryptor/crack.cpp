#include <cstdlib>
#include <iostream>
#include <time.h>
#include <random>
#include <stdio.h>
#include <bitset>

#define byte char
#define sbyte unsigned char

int main()
{
  int rand_num;
  time_t epoch_seconds;
  long in_FS_OFFSET;
  uint epoch_second2;
  uint rand_num2;
  size_t i;
  FILE *in_file;
  size_t file_size;
  char *encrypted_var;
  FILE *out_file;
  long local_10;
  
  in_file = fopen("flag","rb");
  fseek(in_file,0,2);
  file_size = ftell(in_file);
  fseek(in_file,0,0);
  encrypted_var = (char*)malloc(file_size);
  fread(encrypted_var,file_size,1,in_file);
  fclose(in_file);
  epoch_second2 = 1655780698;
//  epoch_second2 = 1513468258;
  srand(epoch_second2);
  for (i = 0; i < (long)file_size; i = i + 1) {
    rand_num = rand();
    rand_num2 = rand();
    rand_num2 = rand_num2 & 7;
//    encrypted_var[i] = (sbyte)rand_num2 >> *(byte *)((long)encrypted_var + i) | 8 - (sbyte)rand_num2 << *(byte *)((long)encrypted_var + i);
//    *(byte *)((long)encrypted_var + i) =
//         *(byte *)((long)encrypted_var + i) >> (sbyte)rand_num2 |
//         *(byte *)((long)encrypted_var + i) << (8 - (sbyte)rand_num2);
//    *(byte *)((long)encrypted_var + i) = *(byte *)((long)encrypted_var + i) ^ (byte)rand_num;

//    encrypted_var[i] = encrypted_var[i] << (sbyte)rand_num2 | encrypted_var[i] >> 8-(sbyte)rand_num2;
//    0b01010100
//    randnum=7
//    var1=  0b00000000
//    var2=  0b00101010
//    result=0b00101010
//    
//    0b00000000
//    0b01010100
//    
//    0b11110101, 11111111, 5
//    0b00000111
//    0b10101000
//    0b10101111
//    
    
    auto enc_var = std::bitset<8>(encrypted_var[i]);
    auto first_res = enc_var >> rand_num2 | (enc_var << 8-rand_num2);
    auto second_res = first_res ^ std::bitset<8>(rand_num);
    std::cout << (char)second_res.to_ulong();
  }
  std::cout << std::endl;
  
  //out_file = fopen("flag.enc","wb");
  //fwrite(&epoch_second2,1,4,out_file);
  //fwrite(encrypted_var,1,file_size,out_file);
  
  for(size_t i = 0; i < file_size; ++i) std::cout << encrypted_var[i] << " ";
  for(size_t i = 0; i < file_size; ++i) std::cout << std::bitset<8>(encrypted_var[i]) << " ";
  std::cout << std::endl;
}
