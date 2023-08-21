// Write a program to find the Area of Triangle

import 'dart:io';

void main() 
{
  double base, height, area;

  print("Enter the base of the triangle: ");
  base = double.parse(stdin.readLineSync()!);
  
  print("Enter the height of the triangle: ");
  height = double.parse(stdin.readLineSync()!);
  
  area = 0.5 * base * height;
  
  print("The area of the triangle is: $area");
}