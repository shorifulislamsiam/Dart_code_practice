import 'dart:io';

void main(){
  try{
    String name= "1";
    int num= int.parse(name);
    print("this is the number: $num and it's type is ${num.runtimeType}");
  }catch(e){
    print(e);
  }

  try{
    List listNumber=[2,3,4];
    print("this is the index of ${listNumber[2]}");
  }catch(error){
    print(error);
  }
/*
  try{
    int age = int.parse(stdin.readLineSync()!);
    int ableAge= 18-age;
    if (age >=18){
      print("You are eligible for voting");
    }else{
      print("You are not eligible for voting. You will able after $ableAge years");
      if(age>= 17){
        print("You can use birth-certificate");
      }
    }
  }catch(E){
    print(E);
  }
  finally{
    print("Osthir sesh nai");
  }
*/
  try{
    int age =19;
    if (age >18){
      throw Exception("You are selected for driving licence");
    }else{
      print("none");
    }
  }catch(er){
    print(er);
  }
}