/*
You can use where in list, set, map to filter specific items. 
It returns a new list containing all the elements that satisfy the condition. 
This is also called Where Filter in dart. 
Let’s see the syntax below:
      Iterable<E> where(
        bool test(
        E element
        )
        )
*/

void main(){
  // List<int> numbers = [12,11,21,32,33,45,66,79,89,66,56];

  // List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
  // for(int i=0;i<=5;i++){
  //   print(oddNumbers[i]);
  // }
  // print(oddNumbers);

 /* List<String> days =[
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  List<String> startWithS = days.where((element) => element.startsWith("S")).toList();
  print("${startWithS}");
  // for(int i=0;i<=5;i++){
  //   print("${startWithS[i]}");
  // }
  */
  Map<String, double> mathMarks ={
    "Sham": 62,
    "suleiman":43,
    "Tesla": 31,
    "Junior": 72,
    "Mashello":30
  };
  mathMarks.removeWhere((key, value) => value <32);
  print(mathMarks);


}