
void main(){
  print("Your name will be: ${nameAdder("Shoriful ", "Islam")}");

  print("Area is: ${calculate_area_with_optional_parameter(4, 5)}");
}


//Without Optional Parameter
nameAdder (String firstName, String secondName){
  String yourName = firstName + secondName;
  return yourName;
}

//With Optional Parameter
calculate_area_with_optional_parameter(double height, double width,[int? no]){
  double area = height* width;
  //return("$no => $area"); or another way with if else,, here both are right..
  if (no != null){
    return ("$no => $area");
  }
  else{
    return ("only area=> $area");
  }

}