//
class vehicle{
  String name= "Car";
  int wheler = 4;
  String color = "Silver";

  car (){
    return("You have a silver color Car");
  }
  //static used as global function. For call it we need to call it with class name not with obj
  static rollsroyse(String country){
    return("Your country is : $country and You bought a Rolls Royse");
  }
}
class Animal_class{
  String? name;
  int leg = 4;
  cow(){
    return("You have a cow");
  }
}