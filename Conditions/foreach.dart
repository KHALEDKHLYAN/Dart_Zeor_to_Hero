/*
For Each Loop
The for each loop iterates over all list elements or variables. 
It is useful when you want to loop through list/collection. 
The syntax of for-each loop is:
    collection.forEach(void f(value));
*/

//Print Each Item Of List Using Foreach
void main() {
  // List<String> footBallPlayers = ["Ronaldo", "Suarez", "Roney", "Gerude"];
  // footBallPlayers.forEach((name) {
  //   print(name);
  // });

  // Example2: Print Each Total and Average Of Lists

  List<int> items = [1, 2, 3, 4, 5, 6];
  int total = 0;
  items.forEach((num) => (total = total + num));
  print("The sum of items is $total");
  double avg = total / (items.length);
  print("The Average of items $avg");
}
