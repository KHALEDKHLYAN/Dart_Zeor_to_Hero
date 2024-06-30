/*
Syntax
returnType functionName(parameters...) => expression;

Note: The arrow function is used to make your code short.=> expr syntax is a shorthand for { return expr; }.
*/

//calculating Simple Interest

double simplIntrest(double principal, double rate, double time) => 
principal * rate * time/100;

void main(){
  double results = simplIntrest(5000, 3, 3);
  print("The simple Intrest is $results");
}
