import 'dart:io';

abstract class Role{

}
class person implements Role{
  String ? _name;
  int? _age;
  String ? _address;
  person(this._name, this._age, this._address);
  String? get personName => _name;
  int? get personAge => _age;
  String? get personAddress => _address;
  set Name(person_name){
    _name =person_name;
  }
  set Age(person_age){
    _age =person_age;
  }
  set Address(person_address){
    _address =person_address;
  }

}
void main(){
  // print("Enter your name:");
  // String? name = stdin.readLineSync();
  //
  // print("Enter your age:");
  // int? age = int.tryParse(stdin.readLineSync()!);
  //
  // print("Enter your address:");
  // String? address = stdin.readLineSync();

  person uperson = person("" ,22,"dhaka");
  ;
  print(uperson.Name="siam");
  print(uperson.Age=22);
  print(uperson.Address="d");

}