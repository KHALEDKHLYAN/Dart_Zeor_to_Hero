/*
If Else Condition
If the result of the condition is true, then the body of the if-condition is executed. 
Otherwise, the body of the else-condition is executed.

Syntax
if(Condition){
  Statements;
}else{
  statement;
}
*/

// import 'dart:io';

// void main() {
//   print("Enter Your Age:");
//   int Age = int.parse(stdin.readLineSync()!);

//   if (Age >= 18) {
//     print("You can take");
//   } else {
//     print("You're not Allowed to Take Alcohol");
//   }
// }

void main(){
  num abc = 12;
  num lmn = 27;
  num xyz = 4;

  if (abc > lmn){
    print("abc is greater than lmn");
  }else if(lmn > abc){
    print("lmn is greater than abc");
  } if(abc> xyz){
    print("abc is greater than xyz");
  }else if(xyz > abc){
    print("xyz is greater than abc");
  }
}
