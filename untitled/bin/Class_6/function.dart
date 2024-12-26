import 'dart:io';
//we can call method also, means == function and method is same;

void main(){

  for (int index=0; index<=3; index++){ //This line will only used when we need to find out a limited time area
    print("Area is: ${area()}");
  }




}

area(){
  int height = int.parse(stdin.readLineSync()!);
  int width = int.parse(stdin.readLineSync()!);
  int area1 = height * width;
  return area1;
  //print("area is : $area1");
}
