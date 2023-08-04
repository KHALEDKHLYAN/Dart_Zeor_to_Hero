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
  int i = 0;

  while (i <= 10) {
    print(i);
    i++;
  }
}
