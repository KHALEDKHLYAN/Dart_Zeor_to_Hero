/*
String helps you to store text data. 
You can store values like (I love dart), (New York 2140) in String. 
You can use single or double quotes("") to store string in dart.
 */

void main() {
// Declaring Values
  String schoolName = "Diamond School";
  String address = "New York 2140";

// Printing Values
  print("School name is $schoolName and address is $address");

  // Multi Line Using Single Quotes
  String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';

// Multi Line Using Double Quotes
  String otherMultiLineText = """
This is Multi Line Text
with 3 double quote
I am also writing here.
""";

// Printing Information
  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");

  // Adding Space and Tab in a string
  // Using \n and \t
  print("I am from \nUS."); //  \n - New line
  print("I am from \tUS."); // \t - Tab

  //Create A Raw String In Dart
  num prize = 10; // Set prize value
  String withoutRawString = "The value of prize is \t $prize"; // regular String
  String withRawString = r"The value of prize is \t $prize"; // raw String

  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // with raw result

  /*In dart, type conversion allows you to convert one data type to another type. 
  For e.g. to convert String to int, int to String or String to bool, etc 
  
  (i)Convert String To Int In dart
      You can convert String to int using int.parse() method. 
      The method takes String as an argument and converts it into an integer.
  */
  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue); //using the int.parse() method
  print("Value of intvalue is $intvalue");
  // this will print data type
  print("Type of intvalue is ${intvalue.runtimeType}");
  /*
  (ii) Convert String To Double In Dart
  You can convert String to double using double.parse() method. 
  The method takes String as an argument and converts it into a double.
   */
  String strDouble = "1.1";
  print("Type of strDouble is ${strDouble.runtimeType}");
  double doublevalue = double.parse(strDouble);
  print("Value of doublevalue is $doublevalue");
// this will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}");

  /*
  (iii) Convert Int To String In Dart
  You can convert int to String using the toString() method. 
   */
  int one = 1;
  print("Type of one is ${one.runtimeType}");
  String oneInString = one.toString();
  print("Value of oneInString is $oneInString");
  // this will print data type
  print("Type of oneInString is ${oneInString.runtimeType}");

  /*
  (iv) Convert Double To Int In Dart
  You can convert double to int using the toInt() method.
   */
  double num1 = 10.01;
  int num2 = num1.toInt(); // converting double to int

  print("The value of num1 is $num1. Its type is ${num1.runtimeType}");
  print("The value of num2 is $num2. Its type is ${num2.runtimeType}");
}
