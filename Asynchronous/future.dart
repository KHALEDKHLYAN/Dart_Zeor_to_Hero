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