// Write a function in Dart called calculateArea that calculates the area of a rectangle. 
//It should take length and width as arguments, with a default value of 1 for both. 


calculateArea({num length =1, num width =1}){
  return length*width;
}

void main(){

  print("The Area of the Rectangle is ${calculateArea(length: 12, width: 5)}");
}