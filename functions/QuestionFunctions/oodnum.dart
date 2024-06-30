printOddNumberIntervals(int start, int end) {

  print("The odd numbers btw $start and $end");

  for (int i = start; i <= end; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
  ;
}

void main(){
  printOddNumberIntervals(20, 30);
}