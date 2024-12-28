//Declare a method void displayRole() to be implemented by classes that represent
// different roles (Student, Teacher).

//A=> Start
// # Define an abstract named Role:
/*
abstract class Role{

}
class students implements Role{
  void displayRole(){
    print("I am a Student");
  }
}
class teacher implements Role{
  void displayRole(){
    print("I am a Teacher");
  }
}

void main(){
  students studentName = students();
  studentName.displayRole();
  teacher teacherName = teacher();
  teacherName.displayRole();

}*/
//A => End

// B=> Start
// # Create a class Person:
/*
abstract class Role{

}
class person implements Role{
  String ?name;
  int? age;
  String ? address;
  person(this.name, this.age, this.address);
  String? get personName => name;
  int? get personAge => age;
  String? get personAddress => address;


}
void main(){
print("Enter your name:");
  String? name = stdin.readLineSync();

  print("Enter your age:");
  int? age = int.tryParse(stdin.readLineSync()!);

  print("Enter your address:");
  String? address = stdin.readLineSync();

  person uperson = person(name, age, address);

  print(uperson.name);
  print(uperson.age);
  print(uperson.address);
}*/


//B=> or/alternatives



abstract class Role{

}
class person implements Role{
  String ?_name;
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
  person uperson = person("Shoriful Islam Siam", 22, "Dhaka");

  print("The name of person is: ${uperson.personName}");
  print("The age is: ${uperson.personAge}");
  print("The address of this person is: ${uperson.personAddress}");
}