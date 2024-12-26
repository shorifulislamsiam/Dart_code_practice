abstract class Plants{
  String name1="Clematis";
  int count1 = 5;
  String? name2;
  int? count2;
  Plants(this.name1,this.count1,this.name2,this.count2);
  void implant(){
    print("$name1 is bought and implant are $count1");
  }
}
class zoology extends Plants{
  int area;
  zoology(this.area):super("Clematis",5,"bot",1);  //super.name1, super.count1, super.name2, super.count2
  pt(){
    print("this is zoology class area is : $area");
  }
}
void main(){
  zoology garden = zoology(4);
  print(garden.area);
  print("The name of the tree is \$ ${garden.name1} and implant it \$ ${garden.count1}");
  print("The name of the tree is \$ ${garden.name2} and implant it \$ ${garden.count2}");
}


/*
void main(){
  Plants mahogani = Plants("Clematis",5,"bot",1);
  mahogani.name2="Mahogani";
  mahogani.count2= 10;
  print("The name of the tree is \$ ${mahogani.name1} and implant it \$ ${mahogani.count1}");
  print("The name of the tree is \$ ${mahogani.name2} and implant it \$ ${mahogani.count2}");
}*/