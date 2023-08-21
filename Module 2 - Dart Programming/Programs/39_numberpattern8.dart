/*
pattern:

1 
4 4 
9 9 9 
16 16 16 16
25 25 25 25 25

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
      stdout.write("${i * i} ");
    }
    print("");
  }
}