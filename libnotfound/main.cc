#include <stdio.h>

int foo_sub(long int x, long int y){return x - y;}
int foo_mul(long int x, long int y){return x * y;}
int foo_add(long int x, long int y){return x + y;}
int foo_mod(long int x, long int y){return x % y;}
int foo_div(long int x, long int y){return x / y;}
void write(int fd, char * str, int len){
  printf(str);
}


void func()
{
  int iVar1;
  char local_28;
  char local_27;
  char local_26;
  char local_25;
  char local_24;
  char local_23;
  char local_22;
  char local_21;
  char local_20;
  char local_1f;
  char local_1e;
  char local_1d;
  char local_1c;
  char local_1b;
  char local_1a;
  char local_19;
  char local_18;
  char local_17;
  char local_16;
  char local_15;
  char local_14;
  char local_13;
  char local_12;
  char local_11;
  char local_10;
  char local_f;
  char local_e;
  char local_d;
  char local_c;
  char local_b;
  char local_a;
  
  iVar1 = foo_add(0x19,0x11);
  if (iVar1 != 0x2a) {
                    /* WARNING: Subroutine does not return */
  }
  iVar1 = foo_add(0x2c,0xfffffffe);
  if (iVar1 != 0x2a) {
                    /* WARNING: Subroutine does not return */
  }
  iVar1 = foo_sub(0x35,0xb);
  if (iVar1 != 0x2a) {
                    /* WARNING: Subroutine does not return */
  }
  iVar1 = foo_sub(0x27,0xfffffffd);
  if (iVar1 != 0x2a) {
                    /* WARNING: Subroutine does not return */
  }
  iVar1 = foo_mul(0x15,2);
  if (iVar1 != 0x2a) {
                    /* WARNING: Subroutine does not return */
  }
  iVar1 = foo_div(0x7e,3);
  if (iVar1 != 0x2a) {
                    /* WARNING: Subroutine does not return */
  }
  iVar1 = foo_mod(0x114,0x75);
  if (iVar1 != 0x2a) {
                    /* WARNING: Subroutine does not return */
  }
  local_18 = foo_mul(7,17);
  local_18 = foo_sub((int)local_18,58);
  local_18 = foo_add(13,(int)local_18);
  local_1d = foo_mod(3704,(int)local_18);
  local_18 = foo_add((int)local_18,4294967193);
  local_27 = foo_mul(2,54);
  local_24 = foo_div(3105,282);
  local_24 = foo_add(93,(int)local_24);
  local_d = foo_div(163,(int)local_1d);
  local_19 = foo_add((int)local_1d,(int)local_d);
  local_25 = foo_mod(3129,(int)local_19);
  local_1f = foo_sub((int)local_24,(int)local_25);
  local_14 = foo_add((int)local_d,(int)local_18);
  local_1d = foo_div(1012,(int)local_14);
  local_26 = foo_add((int)local_1d,(int)local_25);
  local_1e = foo_div(2207,(int)local_27);
  local_24 = foo_div(2221,71);
  local_1e = foo_add(85,(int)local_1e);
  local_e = foo_mul(2,54);
  local_d = foo_sub((int)local_d,4294967291);
  local_24 = foo_add(92,(int)local_24);
  local_22 = foo_mod(7769,(int)local_e);
  local_11 = foo_div(74281,645);
  local_1a = foo_sub((int)local_d,(int)local_1e);
  local_20 = foo_div(10485,(int)local_e);
  local_f = foo_div(10777,(int)local_1e);
  local_28 = foo_div(10739,(int)local_1e);
  local_20 = foo_sub((int)local_20,4294967285);
  local_10 = foo_add((int)local_1d,(int)local_1a);
  local_1c = foo_div(11804,(int)local_26);
  local_c = foo_div(6949,74);
  local_17 = foo_mul(2,58);
  local_d = foo_div(29823,307);
  local_16 = foo_add((int)local_14,(int)local_28);
  local_25 = foo_mul(2,42);
  local_12 = foo_div(64488,609);
  local_b = foo_div(91563,729);
  local_1b = foo_div(4294960156,(int)local_28);
  local_14 = foo_div(4294966951,(int)local_11);
  local_1d = foo_add(4294967254,(int)local_1d);
  local_1a = foo_div(47736,413);
  local_15 = foo_add((int)local_14,(int)local_e);
  local_13 = foo_div(16462,504);
  local_25 = foo_sub((int)local_25,4294967277);
  local_c = foo_add((int)local_c,10);
  local_23 = foo_mul(2,52);
  local_1d = foo_sub((int)local_1d,18);
  local_1f = foo_sub((int)local_1f,4294967284);
  local_a = foo_sub((int)local_16,(int)local_25);
  local_16 = foo_mul(2,52);
  local_18 = foo_add((int)local_28,(int)local_1b);
  local_14 = foo_div(25955,224);
  local_1b = foo_div(1012,(int)local_a);
  local_21 = foo_div(11710,(int)local_e);
  local_1e = foo_sub((int)local_1e,42);
  if ((int)local_a +
      (int)local_28 + (int)local_27 + (int)local_26 + (int)local_25 + (int)local_24 + (int)local_23
      + (int)local_22 + (int)local_21 + (int)local_20 + (int)local_1f + (int)local_1e +
      (int)local_1d + (int)local_1c + (int)local_1b + (int)local_1a + (int)local_19 + (int)local_18
      + (int)local_17 + (int)local_16 + (int)local_15 + (int)local_14 + (int)local_13 +
      (int)local_12 + (int)local_11 + (int)local_10 + (int)local_f + (int)local_e + (int)local_d +
      (int)local_c + (int)local_b != 0xb1a) {
                    /* WARNING: Subroutine does not return */
  }
  write(1,&local_28,0x1f);
}

int main()
{
	func();

}
