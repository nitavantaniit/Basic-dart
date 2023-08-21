// Write a Program to check the given number is prime or not prime.

// 10 : 1, 2, 5, 10 = not prime
// 7 : 1, 7 = prime

import 'dart:io';

void main()
{
  int number, i;
  List factor = [];

  print('Enter a number: ');
  number = int.parse(stdin.readLineSync()!);
  
  for(i = 1; i <= number; i++)
  {
    if (number % i == 0)
    {
      factor.add(i);
    }
  }
  if (factor.length > 2)
  {
    print("$number is not a prime number");
  }
  else
  {
    print("$number is a prime number");
  }
}