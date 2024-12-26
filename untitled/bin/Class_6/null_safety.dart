
//null safety actually work when do not assign/take/declare any value in a variable, when we use null safety
// we can direct print that variable it will automatically assign/take null as value;
import 'dart:io';

void main(){
  //normal assign
  int age=2;
  print(age);
  //with null safety
  int ? Age1;
  print(Age1);
  print(Age1 ?? 23);

  //we use late when the variable's initial value depends on
  // some external input or computation that cannot be performed at the time of declaration.
  late String name ;
  name = "yoto";
  print(name);

  //here nullable will used when we declare only one type of value or for future nullable purpose
  List <int?> isnullablelist =[1,null,3,5];
  print(isnullablelist);


}