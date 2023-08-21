// Write a program to find the Max number from the given three number using Nested If.

import 'dart:io';

void main() 
{
  int num1, num2, num3, max;

  print('Enter the first number: ');
  num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number: ');
  num2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number: ');
  num3 = int.parse(stdin.readLineSync()!);

  max = num1;

  if (num2 > max) 
  {
    if (num2 > num3) 
    {
      max = num2;
    } 
    else 
    {
      max = num3;
    }
  } 
  else if (num3 > max) 
  {
    max = num3;
  }

  print('The maximum number is $max.');
}