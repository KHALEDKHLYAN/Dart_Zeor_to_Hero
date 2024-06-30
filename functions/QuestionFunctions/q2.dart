//Write a program in Dart to print even numbers between intervals using function

void printEvenNumbersIntervals(int start, int end) {
  print("Even Numbers Between $start and $end");

  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  // int intervalStart = 10;
  // int intervalEnd = 30;

  printEvenNumbersIntervals(10, 30);
}
