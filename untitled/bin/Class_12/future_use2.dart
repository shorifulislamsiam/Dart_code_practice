void main(){
  showtime();
}
time2(){
  Future.delayed(Duration(seconds: 2),(){
    print("this is after 2 seconds");
  });

}
time6() async{
  await Future.delayed(Duration(seconds: 6), () {
    print("this is after 6 seconds");
  });
}
time4() {
  Future.delayed(Duration(seconds: 4), () {
    print("this is after 4 seconds");
  });
}
showtime()async{
  await time2();
  await time6();
  await time4();
}