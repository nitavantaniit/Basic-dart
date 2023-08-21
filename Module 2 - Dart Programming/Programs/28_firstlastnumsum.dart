/*
Write a program you have to make a summation of first and last Digit.
(E.g. 1234 ans:- 5)
 */

import 'dart:io';

void main() 
{
  int n, sum = 0, first, last;

  print("Enter number: ");
  n = int.parse(stdin.readLineSync()!);

  last = n % 10;

  while(n >= 10)
  {
    n = n ~/ 10;
	}

	first = n;
	sum = first + last;

  print("Sum of first and last digit of number is: $sum");
}