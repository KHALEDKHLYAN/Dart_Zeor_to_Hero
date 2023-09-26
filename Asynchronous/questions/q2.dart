//What is Future in dart?

/*
In Dart, a `Future` represents a potential value or error that will be available at some point in the future. It is used for asynchronous programming, 
allowing you to perform tasks concurrently without blocking the main thread.

Here are the key characteristics of a `Future`:

1. **Placeholder for a Value or Error**: A `Future` is like a container that will eventually hold a 
value or an error once the computation is completed. It represents a result that may not be available 
immediately.

2. **Asynchronous Execution**: Futures are typically used for operations that take time to complete, 
such as network requests, file I/O, or computations. Instead of blocking the program, you can initiate a Future and continue with other tasks. When the result is ready, the Future is said to be "completed."

3. **States**:
   - **Uncompleted**: When a Future is created, it's in an uncompleted state.
   - **Completed with a Value**: Once the computation is done, a Future can complete with a value of a specific type.
   - **Completed with an Error**: Alternatively, it can complete with an error.

4. **Methods for Handling Completion**:
   - `then()`: Allows you to specify a callback function that will be executed when the Future completes with a value.
   - `catchError()`: Allows you to specify a callback to handle errors if the Future completes with an error.

5. **Creating a Future**:
   - You can create a Future using the `Future` class constructor or by using utility functions like `Future.value()` or `Future.error()`.

Example of creating and using a Future:

```dart

```

In this example, `fetchUserData` returns a Future<int> that simulates fetching user data. 
The `then` method specifies a callback function that will be executed when the Future is completed with a value. If an error occurs, it can be handled with `catchError`.

Keep in mind that Futures are a fundamental part of asynchronous programming in Dart, and 
they play a crucial role in allowing your program to perform tasks concurrently.
*/

Future<int> fetchUserData() {
  return Future.delayed(Duration(seconds: 2), () => 42);
}

void main() {
  print('Fetching user data...');
  fetchUserData().then((value) {
    print('User data: $value');
  }).catchError((error) {
    print('Error fetching user data: $error');
  });
  print('Program continues...');
}