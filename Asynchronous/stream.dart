/*
A stream is a sequence of asynchronous events representing multiple values that will arrive in the future. 
Stream class deals with sequences of events instead of single events. 
Stream has one or more listeners, and all listeners will receive the same value.


  For example, A stream is like a pipe that emits events, you put a value on the one end, and if 
                there’s a listener on the other end that listener will receive that value. 
                These events can be values of any type, errors or a “done” event to signal the end of the stream.

                // function that returns a stream
                Stream<String> getUserName() async* {
                  await Future.delayed(Duration(seconds: 1));
                  yield 'Mark';
                  await Future.delayed(Duration(seconds: 1));
                  yield 'John';
                  await Future.delayed(Duration(seconds: 1));
                  yield 'Smith';
                }

Note: Here yield returns the value from the stream. To use yield you have to use async*.

You can also create a stream by using Stream.fromIterable() method. Here the function will return Stream<String> immediately.

// function that returns a stream
Stream<String> getUserName() {
  return Stream.fromIterable(['Mark', 'John', 'Smith']);
}

*/

Stream<String> getUserName() async*{
  await Future.delayed(Duration(seconds: 1));
  yield 'mark';
  await Future.delayed(Duration(seconds: 1));
  yield 'john';
  await Future.delayed(Duration(seconds: 1));
  yield 'khaled';
}

main() async{
  await for(String name in getUserName()){
    print(name);
  }
}