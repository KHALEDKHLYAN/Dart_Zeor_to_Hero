/*
Data types help you to categorize all the different types of data you use in your code. 
For e.g. numbers, texts, symbols, etc. 
The data type specifies what type of value will be stored by the variable. 
Each variable has its data type. Dart supports the following built-in data types :
              1.Numbers
              2.Strings
              3.Booleans
              4.Lists
              5.Maps
              6.Sets
              7.Runes
              8.Null
 */

void main(List<String> arguments) {
  // Numbers: int
  int score = 23;
  var count = 23; // It is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;

  // Numbers: double
  double percentage = 93.4;
  var percent = 82.533;
  double exponents = 1.42e5;

  // Strings
  String name = "Henry";
  var company = "Google";

  // Boolean
  bool isValid = true;
  var isAlive = false;

  print('output $score and $hexValue');
  print(exponents);
  print(company);
  print(
      'this is $count and boolins are $isAlive , $isValid the Double $percentage ,$percent Strings is $name');

  // NOTE: All data types in Dart are Objects.
  // Therefore, their initial value is by default 'null'
}
