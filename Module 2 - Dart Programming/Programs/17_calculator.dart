/* 
Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.
(Must Be Menu Driven)
*/

import 'dart:io';

void main() 
{
  int num1, num2, choice;

  print('Enter the first number:');
  num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  num2 = int.parse(stdin.readLineSync()!);

  print('Choose an operation:');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  choice = int.parse(stdin.readLineSync()!);

  switch (choice) 
  {
    case 1:
      print('$num1 + $num2 = ${num1 + num2}');
      break;
    case 2:
      print('$num1 - $num2 = ${num1 - num2}');
      break;
    case 3:
      print('$num1 * $num2 = ${num1 * num2}');
      break;
    case 4:
      if (num2 == 0) 
      {
        print('Error: division by zero');
      } else 
      {
        print('$num1 / $num2 = ${num1 / num2}');
      }
      break;
    default:
      print('Invalid choice');
  }
}