/*
Develop a program to calculate the shipping cost based on 
the destination zone and the weight of the package(you will be provided)
calculate the shipping cost according to thr conditions:
  if the destination zone is 'XYZ' the shipping cost is $5 per kiligram.
  if the destination zone is 'ABC' the shipping cost is $7 per kiligram.
  if the destination zone is 'PQR' the shipping cost is $10 per kiligram.
  if the destination zone is not 'XYZ'or 'ABC'or'PQR', then display an error message

*/
void main() {
  String destination = 'NYX';
  double weightInKgs = 4.5;

  if (destination == 'XYZ') {
    print('Shipping cost ${weightInKgs * 5}');
  } else if (destination == 'ABC') {
    print('Shipping cost ${weightInKgs * 7}');
  } else if (destination == 'PQR') {
    print('Shipping cost ${weightInKgs * 10}');
  } else {
    print('Invalid Destination');
  }

  switch (destination) {
    case 'XYZ':
      print('Shipping cost ${weightInKgs * 5}');
    case 'ABC':
      print('Shipping cost ${weightInKgs * 7}');
    case 'PQR':
      print('Shipping cost ${weightInKgs * 10}');
    default:
      print('Invalid Destination');
      break;
  }
}
