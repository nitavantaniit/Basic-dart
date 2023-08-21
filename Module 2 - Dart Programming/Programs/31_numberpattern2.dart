/*
pattern:

1
22
333
4444
55555

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
      stdout.write(i.toString());
    }
    print("");
  }
}