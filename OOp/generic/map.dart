/*
Dart Map Class
    Like List, internal implementation of Map work with different types 
    of data like int, String, double, etc. 
    This is because Map is a generic class.
  
  abstract class Map<K, V> {
  // code
  external factory Map();
}

Generics Methods
    You can also create a generic method. For this, you need to use the <T> 
    keyword before the method’s return type. 
    See the example below.
*/

T genericMethod<T>(T value){
  return value;
}

void main(){

  print("The intergerMap: ${genericMethod<int>(45)}");
  print("The double: ${genericMethod<double>(12.4)}");
  print("String: ${genericMethod<String>("value")}");
}