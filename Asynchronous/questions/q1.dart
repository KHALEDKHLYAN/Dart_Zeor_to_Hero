//Explain what is asynchronous programming in dart?

/* 
Asynchronous programming in Dart is a way to execute tasks concurrently, allowing your program to perform multiple operations simultaneously without blocking the main thread. This is especially useful for tasks like fetching data from a server, reading files, or performing other I/O operations.

In Dart, asynchronous programming is facilitated through the use of Future and Stream objects, which represent values or events that will be available at some point in the future.

Here are the key components of asynchronous programming in Dart:

1. **Future**: A `Future` is a placeholder for a value that may not be available yet. It represents a potential value or error that will be available at some point in the future. When the value becomes available, the Future is said to be "completed". You can think of a Future as a container that will hold a value once it's ready.

   Example:
   ```dart

   */
   Future<int> fetchUserData() {
     return Future.delayed(Duration(seconds: 2), () => 42);
   }

   void main() {
     print('Fetching user data...');
     fetchUserData().then((value) {
       print('User data: $value');
     });
     print('Program continues...');
   }
   /*
   ```
   
   In this example, `fetchUserData` returns a Future<int> that simulates fetching user data. The `then` method is used to specify a callback function that will be executed once the future is completed.

2. **async/await**: Dart provides the `async` and `await` keywords to make working with Futures more readable and synchronous-like. The `async` keyword is used to mark a function as asynchronous, and `await` is used to wait for the completion of a Future.

   Example:
   ```dart

   */
  //  Future<int> fetchUserData() async {
  //    await Future.delayed(Duration(seconds: 2));
  //    return 42;
  //  }

  //  void main() async {
  //    print('Fetching user data...');
  //    var userData = await fetchUserData();
  //    print('User data: $userData');
  //    print('Program continues...');
  //  }
   /*
   ```
   In this example, `fetchUserData` is marked as asynchronous using the `async` keyword. The `await` keyword is used to wait for the completion of the Future returned by `Future.delayed`.

3. **Stream**: A `Stream` is a sequence of asynchronous events. It can emit zero or more events over time. Streams are commonly used for handling continuous data or events, like user input or data from a server.

   Example:
   ```dart

   */
   Stream<int> countStream() async* {
     for (int i = 1; i <= 5; i++) {
       await Future.delayed(Duration(seconds: 1));
       yield i;
     }
   }

  //  void main() async {
  //    var stream = countStream();
  //    stream.listen((value) {
  //      print('Received: $value');
  //    });
  //  }

   /*
   ```
   In this example, `countStream` is a function that returns a Stream<int>. It uses the `async*` syntax to indicate that it's a generator function. The `yield` keyword is used to emit values to the stream.

These are the basic building blocks of asynchronous programming in Dart. They allow you to write code that can efficiently handle multiple tasks concurrently, improving the responsiveness and efficiency of your applications.


*/