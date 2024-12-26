import 'dart:io';
/*
addTwonumber(){
  int number1=23;
  int number2 =32;
  var total = number2+number1;
  return total;
}

addTwonumber(int number1,int number2, int number3){
  var total= number1+number2+number3;
  return total;
}
*/
/*
class cls2{
  var name = "Siam";
  var dream = "None";
  adTwonumber(){
    int number1=2;
    int number2 = 3;
    var total;
    print( total=number1+number2);
  }
  static adThreenumber(){
    int number1=2;
    int number2 = 3;
    int number3=5;
    var total;
    print( total=number1+number2+number3);
  }

}
*/
void main(){

  /*
  var obb=new cls2();
  print(obb.name+ "  "+obb.dream);
  obb.adTwonumber();
  cls2.adThreenumber();
  cls2().adTwonumber();
*/
  //print("Hello World");
  //var a=8;
  //print(a--);
  //var b=2;
  //var c="this the the total";
  //var z= (a+b);
  //if(z<8){
  //  print(false);
  //}
  //else{
  //  print(z+4);
  //}

  //print("$c:$z");
  /*List city=["kajipur","sirajganj","Rajshahi"];
  print("Your listed city are: $city");
  //print(city.length);
  //print(city.first);
  //var City_last = (city.last);
  //print("Your last city is: $City_last");
  //print(city.reversed);
  //print(city.removeAt(1));
  //print(city.remove("kajipur"));
  //print(city);
  city.addAll(["bangladesh","Dhaka","coxbazar"]);
  print(city);
  city.removeLast();
  print(city);
  city.insertAll(3, ["german","uk","Finland"]);
  print(city);*/
  /*var numbers1=["anondo","anondomoi","nokshikathar-math",2,"sojonbadiar-ghat"];
  print(numbers1.elementAt(4));
  var numbers={"anondo","anondomoi",1,2,3};
  print(numbers.elementAt(0));*/

//loop=>start
/*
  //var number= 80;
  var input=stdin.readLineSync();
  var number= int.tryParse(input??"")??0;
  if (number>=80){
    print("A+");
  }
  else if (number>=70 && number<80){
    print("A");
  }
  else if (number<70 && number >=60){
    print("A-");
  }
  else{
    print("Doesn't match with any one");
  }

  switch(number){
    case 50:
      print("B");
    break;
    case 40:
      print("C");
      break;
    default:
      print("not match");
  }
*/
/*
for conditional loop

//var i;
var x="Bangladesh";
for(var i=1;i<=50;i=i+5){
  print(i.toString()+" dart "+x);
}
*/

//for in on list,set & json(map)

/*
var productList=[
  {"Name": "Soap","Rating":"4.7/5.00","Price":"50"},
  {"Name": "Lotion","Rating":"4.2/5.00","Price":"150"},
  {"Name": "Lipgel","Rating":"3.7/5.00","Price":"70"},
  {"Name": "Shampo","Rating":"4.8/5.00","Price":"20"},
  {"Name": "Conditioner","Rating":"3.1/5.00","Price":"10"},
];
for (var onProduct in productList){
  //print(onProduct);
  print("The Product Name Is: ${onProduct["Name"]} & The product price is: ${onProduct["Price"]}");
}
*/


//print(addTwonumber(2,4,5)+4);

for(var i=1; i<=3; i=i+1){
  print("Bangladesh");
  
}



}
