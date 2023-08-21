import "dart:io";
void main(){
   kbc();
}
void kbc(){
  var sum = 0;
   var quiz = {
    1: {
      "q":"Most popular game: ",
      "ans":"Valorant"
    },
    2: {
      "q": "Most Popular sport: ",
      "ans":"Football"
    },
    3: {
      "q":"Best team in IPL: ",
      "ans":"CSK"
    },
    4: {
      "q":"Most popular mobile cross platform framework: ",
      "ans":"Flutter"

  },
  5: {
    "q":"Most popular game engine",
    "ans":"Unreal Engine"
  }
  };
    for(var i =1; i<=quiz.length; i++){
    print("Q: ${quiz[i]!['q']}");
    
    var ans = stdin.readLineSync()!;
    if(ans == quiz[i]!["ans"]){
      print("Correct");
      sum++;
    }
    else{
      print("Wrong");
      sum = 0;
    }

  }
  print("Total Score: $sum");
}