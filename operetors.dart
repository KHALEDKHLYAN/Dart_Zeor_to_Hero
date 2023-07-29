/*
Operators are used to perform mathematical and logical operations on the variables. 
Each operation in dart uses a symbol called the operator to denote the type of operation it performs. 
Before learning operators in the dart, you must understand the following things.

      Operands : It represents the data.
      Operator : It represents how the operands will be processed to produce a value.
Note: Suppose the given expression is 2 + 3. Here 2 and 3 are operands, and + is the operator.

    Types Of Operators
          Arithmetic Operators
          Increment and Decrement Operators
          Assignment Operators
          Logical Operators
          Type Test Operators

 */

// Arithmetic Operators
/*
Arithmetic operators are the most common types of operators. 
They perform operations like addition, subtraction, multiplication, division, etc.
 */

void main() {
  // Declairering 2 numbers
  int num1 = 45;
  int num2 = 12;

  //Performing arithemetic Operations
  int sum = num1 + num2; //Addition
  int diff = num1 - num2; // Subtraction
  int unaryMinus = -num1; //unary minus
  int mul = num1 * num2; // multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; //interger division
  int mod = num1 % num2; // Show remainder

  //outputing Info
  print("The addition is $sum");
  print("The Subtraction is $diff");
  print("The unary minus is $unaryMinus");
  print("The multiplication is $mul");
  print("The division is $div");
  print("The interger division is $div2");
  print("The modulus is $mod");

  //Assignment Operators
//It is used to assign some values to variables. Here, we are assigning 24 to the age variable.
  int age = 24;
  age += 1; //here means age = age + 1
  print("After Addition age is $age");
  age -= 1; // here means age = age -1;
  print("After SUbtracting age is $age");
  age *= 2; // here means age = age *2
  print("After Multiplying age $age");
  age ~/= 2; // here means age = age / 2
  print("After Division age is $age");
}
