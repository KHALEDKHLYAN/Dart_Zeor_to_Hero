T genericMethod<T, U>(T value1, U value2){
  return value1;
}

void main(){
  print(genericMethod<int, String>(10, "Hello"));
  print(genericMethod<String, int>("Hello", 32));
}