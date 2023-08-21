// Write a program to find the simple Interest.

import 'dart:io';

void main() 
{
  double p, r, t, SI;

  print('Enter the principal amount: ');
  p = double.parse(stdin.readLineSync()!);

  print('Enter the rate of interest: ');
  r = double.parse(stdin.readLineSync()!);

  print('Enter the time period (in years): ');
  t = double.parse(stdin.readLineSync()!);

  SI = (p * r * t) / 100;

  print('The simple interest is: $SI');
}