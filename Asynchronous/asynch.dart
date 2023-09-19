/*
Asynchronous Programming is a way of writing code that allows a program to do multiple tasks at the same time.

In Synchronous programming, the program is executed line by line, one at a time. 
Synchronous operation means a task that needs to be solved before proceeding to the next one.

Why We Need Asynchronous
    To Fetch Data From Internet,
    To Write Something to Database,
    To execute a long-time consuming task,
    To Read Data From File, and
    To Download File etc.

Note: To Perform asynchronous operations in dart you can use the Future class and the async and await keywords. 
      We will learn Future, Async, and Await later in this guide.

    Important Terms
      Synchronous operation blocks other operations from running until it completes.
      Synchronous function only perform a synchronous operation.
      Asynchronous operation allows other operations to run before it completes.
      Asynchronous function performs at least one asynchronous operation and can also perform 
      synchronous operations as well.          
*/

void main() {
  print("First Operation");   
  Future.delayed(Duration(seconds:3),()=>print('Second Big Operation'));
  print("Third Operation"); 
  print("Last Operation"); 
}