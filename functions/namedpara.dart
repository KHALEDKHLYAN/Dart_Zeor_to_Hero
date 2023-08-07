void printInfo({String? name, String? gender}) {
  print("Hello Sir Your name is $name, Gender is $gender");
}

void main() {
  printInfo(gender: "male", name: 'kaled');
  printInfo(gender: 'female', name: 'sila');
  printInfo(name: 'rahma', gender: 'female');
}
