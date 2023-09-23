/*
Future In Dart
    In dart, the Future represents a value or error that is not yet available. 
    It is used to represent a potential value, or error, that will be available 
    at some time in the future.


*/

Future<String> getUserName() async {
  Future.delayed(Duration(seconds: 2),()=> print("MYName"));
  return 'Inconito Mode';
}

void main(){
  print('Start!!');
  getUserName().then((value) => print(value));
  print('End!! Sir');
}

/*
Future represents the result of an asynchronous operation and can have 2 states.

State Of Future
    Uncompleted
    Completed
Uncompleted
  When you call an asynchronous function, it returns to an uncompleted future. It means the future is waiting for the function asynchronous operation to finish or to throw an error.
Completed
It can be completed with value or completed with error. 
Future<int> produces an int value, and Future<String> produces a String value. 
If the future doesn’t produce any value, then the type of future is Future<void>.

Note: If the asynchronous operation performed by the function fails due to any reason, the future completes with an error.
*/