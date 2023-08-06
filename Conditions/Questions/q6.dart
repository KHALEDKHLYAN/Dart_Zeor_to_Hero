//Write a dart program to generate multiplication tables of 5.
void main() {
  int number = 5;

  print("MultiplicationTable of $number");
  for (int i = 0; i <= 10; i++) {
    int result = number * i;
    print("$number X $i = $result");
  }
}
