/* 
Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition.
(Must Be Menu Driven)
*/

import 'dart:io';

void main() 
{
  int choice;
  double base, height, length, width, radius, area;
  print("Choose a shape:");
  print("1. Triangle");
  print("2. Rectangle");
  print("3. Circle");
  choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) 
  {
    print("Enter the base of the triangle:");
    base = double.parse(stdin.readLineSync()!);

    print("Enter the height of the triangle:");
    height = double.parse(stdin.readLineSync()!);

    area = 0.5 * base * height;

    print("The area of the triangle is: $area");
  } 
  else if (choice == 2) 
  {
    print("Enter the length of the rectangle:");
    length = double.parse(stdin.readLineSync()!);

    print("Enter the width of the rectangle:");
    width = double.parse(stdin.readLineSync()!);

    area = length * width;

    print("The area of the rectangle is: $area");
  } 
  else if (choice == 3) 
  {
    print("Enter the radius of the circle:");
    radius = double.parse(stdin.readLineSync()!);

    area = 3.14 * radius * radius;
    
    print("The area of the circle is: $area");
  } 
  else 
  {
    print("Invalid choice");
  }
}