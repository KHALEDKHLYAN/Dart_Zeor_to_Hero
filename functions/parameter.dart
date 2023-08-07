void printInfo(String name, String gender, [String title = "Mr/Mss/Madaam"]) {
  print("Hello $title $name your gender is $gender");
}

void main() {
  printInfo('khaled', "Male");
  printInfo('Jane', "Female", 'mrs');
  printInfo("John", 'Male', 'Mr');
}
