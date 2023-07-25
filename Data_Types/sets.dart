//An unordered collection of unique items is called set in dart.
//You can store unique data in sets.

void main() {
  Set<String> weekdays = {"Sun", "Mon", "Tues", "Wed", " Thurs", "Frie"};
  print(weekdays);

  weekdays.add('satur')

  int length = weekdays.length;
  print(length);
  print(length.isEven);
}

// Set<String> names = {}; // This works, too.
// var names = {}; // Creates a map, not a set.
