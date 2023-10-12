#include <stdio.h>

int foo_sub(int x, int y){return x - y;}
int foo_mul(int x, int y){return x * y;}
int foo_add(int x, int y){return x + y;}
int foo_mod(int x, int y){return x % y;}
int foo_div(int x, int y){return x / y;}
void write(int fd, char * str, int len){
  printf(str);
}
