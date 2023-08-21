// Write a program to print the number in reverse order.

import 'dart:io';

void main() 
{
  int i, n, rem = 0, rev = 0;

  print("Enter number: ");
  n = int.parse(stdin.readLineSync()!);

  for(i = 0; n != 0; i++)
	{
		rem = n % 10;
		rev = rev * 10 + rem;
		n = n ~/ 10;
	}
  print("Number in Reverse order: $rev");
}
