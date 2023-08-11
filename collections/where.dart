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
  List<int> numbers = [12,11,21,32,33,45,66,79,89,66,56];

  List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
  for(int i=0;i<=5;i++){
    print(oddNumbers[i]);
  }
  // print(oddNumbers);
}