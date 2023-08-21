/*
pattern:

    1
   1 2
  1 2 3
 1 2 3 4
1 2 3 4 5

 */

import 'dart:io';

void main() 
{
  int n, i, j, k;
  
  stdout.write("Enter the number of rows: ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= n; i++) 
  {
    for (j = 1; j <= n - i; j++) 
    {
      stdout.write(" ");
    }
    for (k = 1; k <= i; k++) 
    {
      stdout.write(k.toString() + " ");
    }
    print("");
  }
}