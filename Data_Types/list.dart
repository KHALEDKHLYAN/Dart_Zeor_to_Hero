/*
The list holds multiple values in a single variable. It is also called (arrays). 
If you want to store multiple values without creating multiple variables, you can use a list.
*/

void main() {
  List<String> names = ['khaled', 'Raj', 'keshie', 'fatma'];
  print('this is a list/Array ${names}');
  print('List Index [1] ${names[0]}');
  print('List Index [2] ${names[1]}');
  print('List Index [3] ${names[2]}');
  print('List Index [4] ${names[3]}');

  //Finding Length of List
  int length = names.length;
  print('this is the length of the Arrays $length');
}
