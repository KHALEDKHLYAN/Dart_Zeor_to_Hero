//Write a program to print current time after 2 seconds using Future.delayed().

Future<String> greetings(){
  return Future.delayed(const Duration(seconds: 2),() => 'Good Afternoon!');
}

void main(){
  print('morning!');
  greetings().then((value) => print(value));
  print('Evenning!!!');
}