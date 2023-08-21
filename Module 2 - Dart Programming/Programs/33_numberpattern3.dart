/*
pattern :

    1
   21
  321
 4321
54321

*/

import 'dart:io';

void main() 
{
  int n, i, j;

  stdout.write("Enter the number of rows: ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= n; i++) 
  {
    for (j = n; j >= 1; j--) 
    {
      if (j > i) 
      {
        stdout.write(" ");
      } 
      else 
      {
        stdout.write(j);
      }
    }
    print("");
  }
}