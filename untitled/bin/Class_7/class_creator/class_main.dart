import 'class_reference.dart';

void main(){

  vehicle Bmw = vehicle(); //this is object create of a class
  print("Your car name is: ${Bmw.name}");
  print(Bmw.car());
  print(vehicle.rollsroyse("usa"));

  Animal_class cow= Animal_class();//this is object creating of a class
  cow.name="Hamba";
  print(cow.name);
  print(cow.cow());
}