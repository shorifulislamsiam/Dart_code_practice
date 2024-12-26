void main(){
  var person={
    "name":"siam",
    "age":22,
    "profession":"student"
  };
  print(person);
  //add new key value in map/json
  person.addAll({"address":"dhaka","permanent":"sirajganj"});
  print(person);
  //update value of any key in map
  person["age"]=22;
  print(person);
  person["profession"]="Learner";
  print(person);
  //remove value
  person.remove("age");
  print("After remove: $person");
  //copy of map
  var person2={...person};
  person2.addAll({"occupation":"flutter developer"});
  print(person2);
  // compare of two map
  print(person==person2);
  //show all key
  print("keys of person are: ${person.keys}");
  print("keys of person2 are:${person2.keys}");
  //show all value of keys
  print("all values of person are: ${person.values}");
  print("all values of person2 are: ${person2.values}");
  //map to list
  print("key list of person: ${person.keys.toList()}");
  print("key list of person2 : ${person2.keys.toList()}");
  print("value list of person2 : ${person.values.toList()}");
  print("value list of person2 : ${person2.values.toList()}");
  var keylist=person.values.toList();
  print("key list: ${keylist.elementAt(1)}");



  //Map under a set for multiple map using
  print("\nmultiple map in set:------>\n");
  var mapName={
    {"name" : "shoriful", "age": 22, "address":"Badda"},
    {"name": "ahsan", "age": 1000, "address": "unknown"}
  };
  // print all
  for(var alldetails in mapName){
    //print(alldetails);
    print("Only the name are here: ${alldetails["name"]} and their age is:${alldetails["age"]}");
  }
  //add new value here
  mapName.add({"name": "bihongo", "age": 1000, "address": "unknown"}
      );
  print(mapName);
  mapName.addAll({{"name": "asmani", "age": 1000, "address": "unknown"},
    {"name": "ali", "age": 1000, "address": "unknown"}});
  print("$mapName\n");
  //remove item
  mapName.removeWhere((element)=>element["name"]=="ali");
  print(mapName);
}