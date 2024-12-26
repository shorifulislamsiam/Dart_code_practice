void main(){
//print("hello which\n am i");
//when we use var type variable we can not change it next time it's types, if we assign a
// string data into this variable we had to be used the string data for next time, we can not change
// the variable type. that why it's called ##"Type fixed after initialization"
 /* var name="siam";
name="shoriful";

print(name);*/


//in time when we use dynamic, we can change the data type in any time and any condition after initializatio
// that's why it's called ##"Type can change anytime".
/*dynamic name1="ostad";
name1="apps";
name1=10;
print(name1);*/
//* [N.B-we only use both of them when can not recognise the actual output or data type. Because sometime
//* it create bug]


//List
List<int> numbers=[10,20,13,4,5];
print(numbers);
//List sort
numbers.sort();
print(numbers);
//List reverse
numbers=numbers.reversed.toList();
print(numbers);
//list add new
numbers.add(12);
print(numbers);
numbers.addAll([23,32,2,1,12,13,11]);
print(numbers);
//List add new item with index number and item
numbers.insert(4, 100);
print(numbers);
numbers.insertAll(3, [100,200,300,400]);
print(numbers);
//List item delete
numbers.removeLast();
print(numbers);
numbers.sort();
print(numbers);
numbers.removeAt(3);
print(numbers);
numbers.remove(12);
print(numbers);
//List item update with the index number
numbers[1]=15;
print(numbers);
//List copy
List<int> numbers2=[...numbers];
print("this is number 2 list$numbers2");
numbers2.clear();
print(numbers2);


}