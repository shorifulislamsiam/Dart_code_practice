import 'dart:io';

void main(){
  /*
  print("Enter the temperature in Celsius");
  double ? celsius = double.parse(stdin.readLineSync()!);
  
  double fahrenheit = (celsius * 9/5)+32;
  print("The temperature in fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");


  print("Enter the temperature in Celsius:");
  String input = stdin.readLineSync()!;
  double celsius = double.parse(input);
  double fahrenheit =(celsius * 9 / 5) + 32;
  print("The temperature in Fahrenheit is : ${fahrenheit.toStringAsFixed(2)}");
  

  print("Enter the temperature in Celsius:");
  String? input = stdin.readLineSync();
  if (input != null) {
    double celsius = double.parse(input);
    double fahrenheit = (celsius * 9 / 5) + 32;
    print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");
  } else {
    print("Invalid input.");
  }*/


  print("Enter the temperature in Celsius:");
  String? input = stdin.readLineSync(); // Nullable String

  if (input != null && input.isNotEmpty) { // Ensure input is valid
    try {
      double celsius = double.parse(input);
      double fahrenheit = (celsius * 9 / 5) + 32;
      print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");
    } catch (e) {
      print("Error: Please enter a valid number.");
    }
  } else {
    print("Invalid input. Please enter a valid number.");
  }


}