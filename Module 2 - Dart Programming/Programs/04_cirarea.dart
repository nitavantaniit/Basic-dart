// Write a program to find the Area of Circle

import 'dart:io';

void main() 
{
  double radius, area;
  
  print("Enter the radius of the circle: ");
  radius = double.parse(stdin.readLineSync()!);
  
  area = 3.14 * radius * radius;
  
  print("The area of the circle is: $area");
}