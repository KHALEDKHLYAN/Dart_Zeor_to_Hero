void printInfo({required String name, required String gender}) {
  print("Hello $name your gender $gender");
}

void main() {
  printInfo(name: "Halad", gender: "Male");
  printInfo(name: "NAtasjaa", gender: 'Female');
}
