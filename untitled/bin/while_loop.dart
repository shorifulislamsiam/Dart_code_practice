void main(){
  List listName=["Shoriful","Islam","Siam"];
  var index =0;
  while(index<listName.length){
    print(listName[index]);
    index ++;
  }

   var mapdetails = {
    {"name" : "shoriful", "age": 22, "address":"Badda"},
    {"name": "ahsan", "age": 1000, "address": "unknown"}
  };
  for(var name in mapdetails){
    print(name);
  }
}