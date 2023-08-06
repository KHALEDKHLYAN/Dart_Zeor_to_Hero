/*
      Break In Dart For Loop
Here, the loop condition is true until the value of i is less than or equal to 10. 
However, the break says to go outside the loop when the value of i becomes 5.
*/

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
}
