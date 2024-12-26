import 'dart:io';

class Resturents{
  int licenceNumber= 2024;
  static String ? foodName;
  
  Resturents(){ // This Resturents is constructor of this Resturents class, because their both name is same.
    print("Enter what you want to eat:");
    foodName = stdin.readLineSync();
    item();
  }
  item (){
    print("Customer ordered => $foodName");
  }
  _cooking (){
    print("$foodName is cooking");
  }
  served(){
    print("$foodName is served");
  }
  static feedback (){
    print("$foodName was very good in taste");
  }

}


void main(){
 Resturents safeFood = Resturents();
 safeFood._cooking();
 safeFood.served();
 Resturents.feedback();
}