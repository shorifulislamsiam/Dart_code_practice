void main()async{
  // print("started function");
  // print(function1());
  // print("function 1 end");
  // await function2();
  // print("function 2 end");
  // await function3();
  // print("function 3 end");
  var result = await Future.wait([function1(),function2(),function3()]);
  print(result);
}

Future<String?> function1 ()async{
  return await Future.delayed(Duration(seconds: 2),(){
    return("This is function 1 and it's delay time 2 second");
    return null;
  });
}
Future<String?> function2 ()async{
  return Future.delayed(Duration(seconds: 4),(){
    return("This is function 2 and it's delay time 4 second");
    return null;
  });
}
Future<String?> function3 ()async{
  return Future.delayed(Duration(seconds: 6),(){
    return("This is function 3 and it's delay time 6 second");
    return null;
  });
}