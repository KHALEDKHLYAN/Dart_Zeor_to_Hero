/*
In this example below, we are creating a function middleFunction() that returns a future. 
The function will return Future<String> after 5 seconds.
*/

void main() {
  print('Start');
  getData();
  print('ENd');
}

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  //return new Future();
  return Future.delayed(Duration(seconds: 2), () => 'Hello');
}

/*
In the above example, async handles the states of the program where any part of the program can be executed.
                      async always comes with await because await holds the part of the program until the 
                      rest of the program executed.
*/
//Note: In the above example, First, it prints Start, secondly it prints End, and after 5 seconds Hello will be printed.

