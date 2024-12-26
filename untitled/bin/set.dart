void main() {
  var name = {"Shoriful", "Islam", "Siam"};
  print(name);
  //add new element in set
  name.add("ostad");
  print(name);
  name.addAll({"Hello", "Nothing do", "Yes"});
  print(name);
  //remove new element from set
  name.remove("Nothing do");
  print(name);
  name.removeAll({"Hello", "Yes"});
  print(name);
  //element finding in set
  print(name.first);
  print("Last name: ${name.last}");
  print("Contain name:${name.contains("Islam")}");
  print("Contains Name: ${name.containsAll({"Shoriful","Islam"})}");
  //length of set
  print("The length of the set is: ${name.length}");
  //set to list
  var nameList = name.toList();
  print("The List of the Set is: $nameList");
  //set copy one to another
  var copyName ={...name};
  print(copyName);
  copyName.add("Flutter");
  //mathematics of set
  //union of set
  var unionSet=name.union(copyName);
  print(unionSet);
  print("The Union Set of two set is: ${name.union(copyName)}");
  //intersection of set
  name.add("9th batch");
  print("name:$name and copyName:$copyName");
  print("The InterSection of Two set is: ${name.intersection(copyName)}");
  //Difference of Set
  print("The difference of set For Name from copyName are: ${name.difference(copyName)}");
  print("The difference of set For copyName from Name are: ${copyName.difference(name)}");
}