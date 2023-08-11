//Create a map with name, phone keys and store some values to it. 
//Use where to find all keys that have length 4.

void main(){

  Map<String, String> myInfo ={
    'name':'John',
    'phone':'1234',
    'address' : '1785',
    "age":'75',
    "city":"New York",
    'Natationality':'Isla'
  };

  // Use the where method to find keys with length 4
  List<String> keysWithLengthFour = myInfo.values.where((value) => value.length == 4).toList();

  print("Keys with length 4:");
  for (String value in keysWithLengthFour) {
    print(value);
  }

}