/*
When you have multiple if conditions, then you can use if-else-if. 
You can learn more in the example below. 
When you have more than two conditions, you can use if, else if, else in dart.

Syntax
  if(condition1){
    statement1;
  }else if(condion2){
    statement2;
  }else if(condition3){
    statement3;
  }
*/

void main() {
  //Finding The greatest Number btween 3 Numbers
  int num1 = 21;
  int num2 = 41;
  int num3 = 33;

  if (num1 > num2 && num1 > num3) {
    print("This is the Greatest number $num1");
  } else if (num2 > num1 && num2 > num3) {
    print("This the Greatest Number $num2");
  } else if (num3 > num1 && num3 > num3) {
    print("This the Greatest Number $num3");
  }
}
