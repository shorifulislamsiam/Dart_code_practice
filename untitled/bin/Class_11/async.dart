 import 'dart:io';

Resturents(String name){
  print("$name Welcome to Resturents");
}
takeorder(String name, String foodName)async{
  print("Plese, $name give a order => $foodName");
  await Future.delayed( Duration(seconds:2),(){
    print("wait 2 second");
  });
}
serveFood(String name)async{
  print("Served the food to the table order of $name");
  await Future.delayed(Duration(seconds: 4),(){
    print("After eating \nthanks \nfinished");

  });
}
totalWorking () async{
  print("Give me your name");
  String? name =stdin.readLineSync();
  print("What you want to order $name");
  String? foodName = stdin.readLineSync();
  await Resturents(name!);
  await takeorder(name,foodName!);
  await serveFood(name);
}



void main()async{
  int indexNumber=0;
  int customer = 0;
  while(indexNumber >=customer){
    await totalWorking();
    indexNumber++;
  }
  //totalWorking();
  // Resturents();
  // takeorder();
  // serveFood();
}