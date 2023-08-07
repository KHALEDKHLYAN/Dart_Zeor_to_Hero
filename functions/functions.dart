/*
Functions are the block of code that performs a specific task. 
They are created when some statements are repeatedly occurring in the program. 
The function helps reusability of the code in the program.

Note: The main objective of the function is DRY(Don’t Repeat Yourself).

      Function Advantages
            Avoid Code Repetition
            Easy to divide the complex program into smaller parts
            Helps to write a clean code

                  Syntax
            returntype functionName(parameter1,parameter2, ...){
               // function body
            }
        Return type: It tells you the function output type. It can be void, String, int, double, etc. If the function doesn’t return anything, you can use void as the return type.

        Function Name: You can name functions by almost any name. Always follow a lowerCamelCase naming convention like void printName().

        Parameters: Parameters are the input to the function, which you can write inside the bracket (). Always follow a lowerCamelCase naming convention for your function parameter.


*/

void printName() {
  print("Khaled");
}

void main() {
  printName();
}
