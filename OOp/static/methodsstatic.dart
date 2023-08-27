/*
Dart Static Method
A static method is shared by all instances of a class. 
It is declared using the static keyword. 
You can access a static method without creating an object of the class.

class ClassName{
static returnType methodName(){
  //statements
}
}
*/

class SimpleIntrest{
  static double calculateSimpleIntrest(double principal, double rate, double time)
  => (principal * rate * time)/100;
}

void main(){
  print(SimpleIntrest.calculateSimpleIntrest(97000.76, 6.8, 2));
}