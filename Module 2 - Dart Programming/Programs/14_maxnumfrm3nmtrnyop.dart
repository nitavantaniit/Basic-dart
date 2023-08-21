// Write a program to find the Max number from the given three number using Ternary Operator

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

  max = num1 > num2 ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);

  print('The maximum number is $max.');
}