import 'dart:io';

void main(){
  //print("Give the budget:");
  //var budget = int.parse(stdin.readLineSync()!);
  //Normal if else statement loop
  /*
  if (budget >= 50 && budget <=499 ){
    print("i will go by bus with this budget: $budget");
  }else if (budget >=500 && budget <=999){
    print("I will go by Bike with this budget:$budget");
  }else if (budget >=1000 ){
    print("I will go by a Car with this budget:$budget");

  }
   else{
     print("i will go by walking");
   }
*/
  //short if else loop
  //budget <=100?print("I will go with bus"): print("I will go with car");
 // budget <=500? budget<=100?print("I will eat extra"): print("I will go by bus"): print("I will go by a Car");


  // a normal login page checker
  print("Inter the userName:");
  String? userName= stdin.readLineSync();
  print("Inter the password");
  String? password= stdin.readLineSync();

  if (userName == "siam" && password == "siam123"){
    print("Congratulation You Entered!");
  }else if(userName == "siam" && password != "siam123"){
    print("Your userName is correct but try again your password");
  }else if (userName != "siam" && password == "siam123"){
    print("Your username is incorrect try again!");
  }
  else{
    print("Try again, You are wrong");
  }
}