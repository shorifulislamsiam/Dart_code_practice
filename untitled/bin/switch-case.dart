import 'dart:io';

void main(){
  /*
  print("Give the month name: ");
  var month = stdin.readLineSync();
  switch(month){
    case "Dec" || "Jan" || "Feb":
      print("This is Winter season");
      break;

    case "Mar" || "Apr" || "May":
      print("This is Spring season");
      break;

    case "Jun" || "July" || "Aug":
      print("This is Summer season");
      break;
    case "Sep" || "Oct" || "Nov":
      print("This is Autumn sesaon");
      break;
    default:
      print("Give the first three word of the month. This is invalid month: $month");
  }*/

  print("Enter the day name: ");
var dayName = stdin.readLineSync();
switch(dayName){
  case "sat":
    print("I go to gym");
    break;
  case "sun"|| "mon" || "tue" || "wed" || "thu":
    print("I will go to office");
    break;
  default:
    print("I will relax");
}

}