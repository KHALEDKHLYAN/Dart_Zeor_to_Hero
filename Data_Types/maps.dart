/*
In Dart, a map is an object where you can store data in key-value pairs. 
Each key occurs only once, but you can use same value multiple times.

In general, a map is an object that associates keys and values. 
Both keys and values can be any type of object. 
Each key occurs only once, but you can use the same value multiple times.

In Dart Map, each key must be unique, but the same value can occur multiple times. 
The Map can be declared by using curly braces {} ,and each key-value pair is separated by the commas(,)
The value of the key can be accessed by using a square bracket([]).

        syntax
        var map_name = {key1:value1, key2:value2 [.......,key_n: value_n]}  
 */

void main() {
  var student = {'name': 'khaled', 'age': '23'};
  //Adding a value at runtime
  student['course'] = ' B.tech'; //passing the new key value keyword course
  print(student);

  Map<String, String> myDetails = {
    'Name': 'Gerad',
    'Age': '52',
    'status': 'married'
  };
  print(myDetails);
}
