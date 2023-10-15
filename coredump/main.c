#include <stdio.h>

#define byte unsigned char

int main()
{
  
  int f[16] = {0};
  long local_38 = 0x2d30053933293432;
  long local_30 = 0x3138622d3026623a;
  long local_28 = 0x623a316221653835;
  long local_20 = 0x2e31202f622d3026;
  long local_18 = 0x3f293562;
  long local_14 = 0x48;
  unsigned char current_chr;
  unsigned int i;

  for (i = 0; i < 37; i = i + 1) {
    current_chr = *(byte *)((long)&local_38 + (long)(int)i) ^ 66;
    if (('@' < (char)current_chr) && ((char)current_chr < '[')) {
      current_chr = (char)((char)current_chr + -100) + (char)(((char)current_chr + -100) / 26) * -26
                    + 90;
    }
    if (('`' < (char)current_chr) && ((char)current_chr < '{')) {
      current_chr = (char)((char)current_chr + -132) + (char)(((char)current_chr + -132) / 26) * -26
                    + 122;
    }
    *(byte *)((long)&local_38 + (long)(int)i) = current_chr;
    printf("%c", current_chr);
  }

  return 0;
}
