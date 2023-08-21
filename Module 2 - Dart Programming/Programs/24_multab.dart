// Write a program you have to print the table of given number.

import 'dart:io';

void main() 
{
  int number, i, ans;
  
  print("Enter a number: ");
  number = int.parse(stdin.readLineSync()!);

  print("Multiplication table of $number:");

  for (i = 1; i <= 10; i++) 
  {
    ans = number * i;
    print("$number x $i = $ans");
  }
}