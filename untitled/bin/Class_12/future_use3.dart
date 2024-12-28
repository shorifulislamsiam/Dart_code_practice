takeOrder(String item){
  print("$item ordered");
}
Future<void> prepareFood(String item)async{
  print("Please wait 2 seconds...");
  await Future.delayed(Duration(seconds: 3),(){
    print("$item is ready");
  });
}
Future<void>serveFood(String item, String customerName)async{
  print("Taking $item");
  print("Looking for $customerName");
  Future.delayed(Duration(seconds: 1),(){
    print("Food served");
  });
}
Future<void> resturantsWorkFlow(String item, String customerName)async{
  try{
    await takeOrder(item);
    await prepareFood(item);
    await serveFood(item, customerName);
    print("Process complete");
  }catch(e){
    print(e);
  }
}
main()async{
  await Future.wait([resturantsWorkFlow("Pizza", "abcd"),resturantsWorkFlow("burger", "efgh")]) ;
}
