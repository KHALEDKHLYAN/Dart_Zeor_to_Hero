String? someValue;

void main() {
  print(someValue);

  someValue = null;

  print(someValue?.length??0);

  someValue = 'Hello World';
  print(someValue?.length??1);
}