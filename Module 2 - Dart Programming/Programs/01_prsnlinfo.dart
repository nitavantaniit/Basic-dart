/*
Display This Information using print
• Your Name
• Your Birth date
• Your Age
• Your Address
 */

import 'dart:io';

void main()
{
  String name, birthdate, address;
  int age;

  print("Enter Your Name : ");
  name = stdin.readLineSync()!;

  print("Enter Your Birthdate : ");
  birthdate = stdin.readLineSync()!;

  print("Enter Your Age : ");
  age = int.parse(stdin.readLineSync()!);

  print("Enter Your Address : ");
  address = stdin.readLineSync()!;

  print("Name : $name");
  print("Birthdate : $birthdate");
  print("Age : $age");
  print("Address : $address");
}