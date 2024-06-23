#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[])
{
  int count = 0;

  printf("\nDemonstrate the process of command line argument");

  printf("\nThe value of argc id %d", argc);

  while (count < argc)
  {

    printf("\n%dth string is %s", count, argv[count]);
    count++;
  }

  return 0;
}
