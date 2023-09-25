Stream <int> foo() async*{
  for(int i=0; i<=10; i++){
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}

void main(){
  foo().listen((data) {
    print(data);
   });
}