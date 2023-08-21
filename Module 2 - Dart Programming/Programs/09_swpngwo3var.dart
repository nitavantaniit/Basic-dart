// Write a Program to show swap of two No's without using third variable.

import 'dart:io';

void main() 
{
  int a, b;

  print('Enter the first number: ');
  a = int.parse(stdin.readLineSync()!);
  
  print('Enter the second number: ');
  b = int.parse(stdin.readLineSync()!);
  
  print('Before swap: a = $a, b = $b');
  
  a = a + b;
  b = a - b;
  a = a - b;
  
  print('After swap: a = $a, b = $b');
}