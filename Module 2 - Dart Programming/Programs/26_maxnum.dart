/* 
Write a program to find out the max from given number
(E.g. No :- 1562 Max number is 6)
*/

import 'dart:io';

void main() 
{
  int n, m, r, max;

  print("Enter number: ");
  n = int.parse(stdin.readLineSync()!);

  m = n;
	max = 0;
	
	while(m != 0)
	{
		r = m % 10;
		if(r > max)
		max = r;
		m = m ~/ 10;	
	}

  print("Maximum number from given number is: $max");
}