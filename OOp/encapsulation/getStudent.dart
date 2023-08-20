class Person {
  // Properties
  String? firstName;
  String? lastName;

  // Constructor
  Person(this.firstName, this.lastName);

  // Getter
  String get fullName => "$firstName $lastName";
}

void main() {
  Person p = Person("John", "Doe");
  print(p.fullName);
}