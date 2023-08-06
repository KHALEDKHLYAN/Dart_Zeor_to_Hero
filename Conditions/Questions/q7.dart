//Write a dart program to generate multiplication tables of 1-9.

void main() {
  for (int number = 1; number <= 9; number++) {
    print("Multiplication Table of $number");
    for (int i = 0; i <= 10; i++) {
      int result = number * i;
      print("$number X $i = $result");
    }
    print("");
  }
}
