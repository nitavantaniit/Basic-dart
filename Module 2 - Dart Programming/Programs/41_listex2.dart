// accept name from user and check is it available in list or not if available then remove that element

import 'dart:io';

void main() 
{
  var names = ['Rahul', 'Vansh', 'Vyom', 'Dev', 'Ishan'];

  print('Enter a name to remove:');
  var nameToRemove = stdin.readLineSync();

  if (names.contains(nameToRemove)) 
  {
    names.remove(nameToRemove);
    print('$nameToRemove removed from the list.');
  } 
  else 
  {
    print('$nameToRemove not found in the list.');
  }

  print('The list contains: $names');
}