//2. Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.

void main() {
  String name = "John Doe";
  // Using double quotes
  print("Hello I am \"$name\"");
  // Using Single Quotes
  print('Hello i\'m "$name"');
}

/*
In Dart, if you want to use the same type of quote inside a string, 
you can escape it using a backslash \. 
So, we escape the double quote inside the double-quoted string and escape the single quote inside the single-quoted string.
*/