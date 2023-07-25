/*
When you need to store numeric value on dart, you can use either int or double. 
Both int and double are subtypes of num. 
You can use num to store both int or double value.
 */

void main() {
  int num1 = 23; //without a decimal
  double num2 = 43.54; //With a decimal
  num num3 = 54;
  num num4 = 72.55;

  num sum = num1 + num2 + num3 + num4;

  print("this is an interger Number $num1");
  print("This a Double Number type $num2");
  print("This is jst a number $num3");
  print("Number With A decimal $num4");
  print("The sum of the Numbers Above $sum");
}
