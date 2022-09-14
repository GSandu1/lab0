#include <stdio.h>
#include "help.h"

void  main()
{
char n;

  printf ("Hello World!\n");
  printf("Type h to invoke help");
  scanf("%c",&n);
  printf("\n");

if (n=='h')
{
help();
}


}
