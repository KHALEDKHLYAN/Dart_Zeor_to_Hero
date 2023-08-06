/*
    Continue Statement
Sometimes you will need to skip an iteration for a specific condition. 
You can do this utilizing continue statement.
The continue statement skips the current iteration of a loop. 
It will bypass the statement of the loop. It does not terminate the loop but rather continues with the next iteration. 
Here is the syntax of continue statement:
      continue;
*/

void main() {
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
