// create nested maps practical.

import 'dart:io';

void main()
{
  var quiz = {
    1: {"que": "most popular language", "ans": "javascript"},
    2:{"que": "most popular cricketer", "ans": "ms dhoni"}
  };

  for(var i = 1; i <= quiz.length; i++)
  {
    print("Que. ${quiz[i]!["que"]}");
    var ans = stdin.readLineSync()!;

    if(ans == quiz[i]!['ans'])
    {
      print("right answer");
    }
    else
    {
      print("wrong answer");
    }
  }
}