/*
std.out - Starndard OutPut in Dart
In dart, there are two ways to display output in the console: 
    Using print statement.
    Using stdout.write() statement.
*/

import 'dart:io';

void main()
{
	// Printing in first way
	print("Welcome to GeeksforGeeks! // printing from print statement");

	// Printing in second way
	stdout.write("Welcome to GeeksforGeeks! // printing from stdout.write()");

  /*
  Note: 
    The print() statement brings the cursor to next line 
    while stdout.write() don’t bring the cursor to the next line, it remains in the same line.
    If the print statements are switched in the above program then: 
      */
  print('\n');
}
