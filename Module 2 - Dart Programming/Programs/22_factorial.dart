// Write a program you have to find the factorial of given number.

import 'dart:io';

void main() 
{
  int number, fact=1, i;

  print("Enter a number: ");
  number = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= number; i++) 
  {
    fact *= i;
  }
  print("The factorial of $number is $fact");
}