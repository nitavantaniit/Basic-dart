// Write a program you have to print the Fibonacci series up to user given number

import 'dart:io';

void main() 
{
  int number, first = 0, second = 1, next = 0;

  print("Enter a number: ");
  number = int.parse(stdin.readLineSync()!);

  print("Fibonacci series up to $number:");

  for (int i = 0; i <= number; i++) 
  {
    if (i <= 1) 
    {
      next = i;
    } 
    else 
    {
      next = first + second;
      first = second;
      second = next;
    }
    if (next <= number) 
    {
      print(next);
    } 
    else 
    {
      break;
    }
  }
}