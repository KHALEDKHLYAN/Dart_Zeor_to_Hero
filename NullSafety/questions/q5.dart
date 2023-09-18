//Write a function that accepts a nullable int parameter and returns 0 if the value is null using 
//null coalescing operator ??.

int returnZeroIfNull(int? nullableValue) {
  return nullableValue ?? 0;
}

void main() {
  int? nullableAge = null;
  int result = returnZeroIfNull(nullableAge);

  print("Result: $result"); // Output will be "Result: 0"
}

