/*
pattern :

        *
       ***
      *****
     *******
    *********

*/

import 'dart:io';

void main() 
{
  int n, i, j, k;

  stdout.write("Enter the number of rows: ");
  n = int.parse(stdin.readLineSync()!);

  for(i = 1; i <= n; i++)
	{
		for(k = i; k <= n; k++)
		{
			stdout.write(" ");
		}
		for(j=1;j<=(2*i-1);j++)
		{
			stdout.write("*");
		}
		print(" ");
  }
}