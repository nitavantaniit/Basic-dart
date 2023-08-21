// Write a program to convert temperature from degree centigrade to Fahrenheit.

import 'dart:io';

void main() 
{
  double celsius, fahrenheit;

  print('Enter the temperature in Celsius: ');
  celsius = double.parse(stdin.readLineSync()!);

  fahrenheit = (celsius * 9 / 5) + 32;

  print('$celsius Celsius is equal to $fahrenheit Fahrenheit.');
}