/*
The async and await keywords both provide a declarative way to define an asynchronous function and use their results. 
You can use the async keyword before a function body to make it asynchronous. 
You can use the await keyword to get the completed result of an asynchronous expression.

Important Concept
  To define an Asynchronous function, add async before the function body.
  The await keyword work only in the async function.


You can handle errors in the dart async function by using try-catch. 
You can write try-catch code the same way you write synchronous code.
*/

main() {
  print('Start');
  getUserName();
  print('ENd!');
}

getUserName() async{
  try {
    String data =await middleFunction();
    print(data);
  } catch (ex) {
    print("Error: $ex");
  }
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 2), () => 'hello!!');
}

//Note: We cannot perform an asynchronous operation from a synchronous function.

