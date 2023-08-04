/*
    While Loop
In while loop, the loop’s body will run until and unless the condition is true. 
You must write conditions first before statements. This loop checks conditions on every iteration. 
If the condition is true, the code inside {} is executed, if the condition is false, then the loop stops.

synntax
  while(condition){  
       statement(s);  
      Increment (++) or Decrement (--) Operation;  
}  
A while loop evaluates the condition inside the parenthesis ().
If the condition is true, the code inside {} is executed.
The condition is re-checked until the condition is false.
When the condition is false, the loop stops.
*/

void main() {
  // int i = 10;

  // while (i >= 1) {
  //   print(i);
  //   i--;
  // }
  //Note: Do not forget to increase the variable used in the condition. Otherwise, the loop will never end and becomes an infinite loop.
  // int total = 0;
  // int i = 1;
  // int n = 10;

  // while (i <= n) {
  //   total += i;
  //   i += 2;
  // }
  // print("Sum of even numbers between 1 and 10: $total");

  // Display Even Numbers Between 50 to 100 Using While Loop
  int i = 50;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
}
