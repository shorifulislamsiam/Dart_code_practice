
void main(){
  /*
  for (int i=1; i<=10; i++){
    print("5 * $i = ${5*i}\n");
    print("7 * $i = ${7*i}\n");
  }
  List <String> nameList =["S","M","Si","Am"];
  List <int> dueAmount = [150,120,200,100,210];
  for (int index=0;index < nameList.length; index++){
    print("${nameList[index]} and due = ${dueAmount[index]}");
  }
  nameList.addAll(["sh","ri","ful"]);
  print("after adding: $nameList");
  var indexNumber = nameList.indexOf("ri");
  print(indexNumber);
  nameList[5]= "ori";
  print(nameList);
  for (var students in nameList){
    print(students);
  }*/

  var students={
    {"name": "siam", "age": 22},
    {"name": "Islam", "age": 20},
    {"name": "shoriful", "age": 21},
    {"name": "sm", "age": 22}
  };
  students.add({"name": "si"});
  students.add({"age":24});
  students.removeWhere((element)=>element["name"] == "si");
  students.removeWhere((element)=> element["age"]==24);

print(students);
 int totalAge = 0;
   for (var students in students){
     print(students["name"]);
     totalAge += students["age"] as int;
     print(totalAge);
   }
}


