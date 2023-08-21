/*
pattern:

1
12
123
1234
12345

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
      stdout.write(j.toString());
    }
    print("");
  }
}