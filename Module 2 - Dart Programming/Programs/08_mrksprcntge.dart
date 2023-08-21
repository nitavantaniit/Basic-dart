// Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by user.

import 'dart:io';

void main() 
{
  double s1, s2, s3, s4, s5, total, percentage;
  
  print('Enter the marks for subject 1: ');
  s1 = double.parse(stdin.readLineSync()!);

  print('Enter the marks for subject 2: ');
  s2 = double.parse(stdin.readLineSync()!);

  print('Enter the marks for subject 3: ');
  s3 = double.parse(stdin.readLineSync()!);

  print('Enter the marks for subject 4: ');
  s4 = double.parse(stdin.readLineSync()!);

  print('Enter the marks for subject 5: ');
  s5 = double.parse(stdin.readLineSync()!);

  total = s1 + s2 + s3 + s4 + s5;
  percentage = (total / 500) * 100;

  print('Total marks: $total');
  print('Percentage: $percentage%');
}