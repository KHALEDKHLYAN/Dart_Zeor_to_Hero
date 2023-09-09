/*
Restricting the Type of Data
While implementing generics, you can restrict the type of data that can be used with the class or method. 
This is done by using the extends keyword. See the example below.

In this example below, there is a Data class that works only with int and double types. 
It will not work with other types..
*/

import '../../functions/QuestionFunctions/q1.dart';

class Data<T extends num>{
  T data;
  Data(this.data);
}

void main(){
  Data<int> IntData = Data<int>(23);
  Data<double> doubleData = Data<double>(32.32);

  print("IntData: ${IntData.data}");
  print("Double: ${doubleData.data}");
}