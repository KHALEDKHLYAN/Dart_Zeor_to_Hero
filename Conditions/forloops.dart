/*
For Loop
This is the most common type of loop. You can use for loop to run a code block multiple times according to the condition. 
The syntax of for loop is:

    for(initialization; condition; increment/decrement){
                statements;
    }
    Initialization is executed (one time) before the execution of the code block.
    Condition defines the condition for executing the code block.
    Increment/Decrement is executed (every time) after the code block has been executed.
*/

//Printing 1 = 10 For Loops
void main() {
  // for (int i = 1; i <= 10; i++) {
  //   print(i);
  // }

  // Sum of Natural Numbers btwn 0 to 10
  int total = 0;
  // int n = 10;
  for (int i = 1; i <= 100; i++) {
    total = total + i;
  }
  print(total);
}
