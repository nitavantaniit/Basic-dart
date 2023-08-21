// Write a program to make addition, Subtraction, Multiplication and Division of Two Numbers.


import 'dart:io';

void main()
{
  double num1, num2, result;

  print("Enter the first number : ");
  num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number : ");
  num2 = double.parse(stdin.readLineSync()!);

  result = num1 + num2;
  print("Addition = $result");

  result = num1 - num2;
  print("Subtraction = $result");

  result = num1 * num2;
  print("Multiplication = $result");

  result = num1 / num2;
  print("Division = $result");

}