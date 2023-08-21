// add 5 elements from user and store it in list

import 'dart:io';

void main() 
{
  var myList = [];

  for (var i = 0; i < 5; i++) 
  {
    print('Enter element ${i + 1}:');
    var element = stdin.readLineSync();

    myList.add(element);
  }

  print('The list contains: $myList');
}