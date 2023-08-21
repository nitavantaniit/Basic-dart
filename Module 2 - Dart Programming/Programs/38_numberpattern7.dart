/*
pattern:

1
10
101
1010
10101

*/

import 'dart:io';

void main() 
{
  int n, i, j;

  stdout.write("Enter the number of rows: ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= n; i++) 
  {
    for (j = 1; j <= i; j++) 
    {
      if (j % 2 == 0) 
      {
        stdout.write("0");
      } 
      else 
      {
        stdout.write("1");
      }
    }
    print("");
  }
}