import 'dart:io';

class Father{
  String ? name;
  String land = "10 bigha";
  String house = "tin shade";
  int bike= 2;
  Father(this.name);

  incomeSource(){
    name = "3";
    print("Father earns from farming");
    print(name);

  }
  bikeupdate(){
    bike= 4;
    print(bike);
  }


}
class Son extends Father {
  //String sonName= "Kita";
  Son(): super("1");

  @override
  bikeupdate() {
    bike = 10;
    print("this is the update version of bike $bike");

  }


}
void main(){
  Son sonName = Son();
  print(sonName.name);
  sonName.incomeSource();
  sonName.bikeupdate();
  Father guru = Father("2");
  print(guru.name);
  guru.bikeupdate();

}