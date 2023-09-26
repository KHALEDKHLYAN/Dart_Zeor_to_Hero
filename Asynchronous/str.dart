Stream<int> str(int n) async* {
 if (n > 0) {  
   await Future.delayed(Duration(seconds: 2));
   yield n;
   yield* str(n - 2);
 }
}

void main() {
 str(10).forEach(print);

 const duration = Duration(days: 3, hours: 8, minutes: 56, seconds: 59,
  milliseconds: 30, microseconds: 10);
print(duration); // 32:56:59.030010
}

