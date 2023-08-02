//10. Write a dart program to convert String to int.

/*In dart, type conversion allows you to convert one data type to another type. 
  For e.g. to convert String to int, int to String or String to bool, etc 
  
  (i)Convert String To Int In dart
      You can convert String to int using int.parse() method. 
      The method takes String as an argument and converts it into an integer.
  */

void main() {
  String admNo = "24";
  print("This is you Adminision number as a String $admNo.runtimeType");
  int stringInt = int.parse(admNo);
  print("String to int :$stringInt");
  print("$stringInt.runtimeType");
}
