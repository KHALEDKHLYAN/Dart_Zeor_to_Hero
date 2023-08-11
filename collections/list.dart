/*
If you want to store multiple values in the same variable, you can use List. 
List in dart is similar to Arrays in other programming languages. E.g. to store the names of multiple students, you can use a List. 
The List is represented by Square Braces[].
        SYNTAX
          // Integer List
          List<int> ages = [10, 30, 23];

          // String List
          List<String> names = ["Raj", "John", "Rocky"];

          // Mixed List
          var mixed = [10, "John", 18.8];
  Types Of Lists
        Fixed Length List
        Growable List [Mostly Used]
*/

void main(){
  List<String> names = ["Ram", "John", "Keith", "Joshua"];
  List<int> ages = [20,22,18,27];
  for(int i =0;i<=3;i++){
  print("${names[i]} age is ${ages[i]}");
  }
  print("\n"); 
  print(names.first);
  print(names.last);
  //Reversing the list
  print(names.reversed);

}