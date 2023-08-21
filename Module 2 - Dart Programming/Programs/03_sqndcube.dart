// Write a program to make a square and cube of number.

import 'dart:io';

void main() 
{
  int num, square, cube;
  
  print("Enter a number: ");
  num = int.parse(stdin.readLineSync()!);
  
  square = num * num;
  cube = num * num * num;
  
  print("Square of $num is: $square");
  print("Cube of $num is: $cube");
}