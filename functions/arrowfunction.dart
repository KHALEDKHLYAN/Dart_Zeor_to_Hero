/*
Syntax
returnType functionName(parameters...) => expression;

Note: The arrow function is used to make your code short.=> expr syntax is a shorthand for { return expr; }.
*/

//calculating Simple Interest

void simpleInterest(double p, double r, double t) {
  double sI = p * r * t / 100;
  print(sI);
}

void main() {
  simpleInterest(8500, 6, 3);
}
