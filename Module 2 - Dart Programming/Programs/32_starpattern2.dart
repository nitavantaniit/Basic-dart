/*
pattern :

        *
      * *
    * * *
  * * * *
* * * * *

*/

import 'dart:io';

void main() 
{
  int n, i, j;
  stdout.write("Enter the number of rows: ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 0; i < n; i++) 
  {
    for (j = 2 * (n - i); j >= 0; j--) 
    {
      stdout.write(" ");
    }
    for (j = 0; j <= i; j++) 
    {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}