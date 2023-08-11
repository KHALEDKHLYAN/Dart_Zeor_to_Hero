//Create a map with name, address, age, country keys and store values to it. 
//Update country name to other country and print all keys and values.

void main(){
  Map<String, dynamic> myMap = {
    'name': 'khal',
    'Address':254,
    'Age': 24,
    "Country":'Nigeria',
  };
  //update the value of key Country in mymap
  myMap["country"] = 'Ghana';
  print(myMap);
  // myMap.forEach((key, value) {
  //   print("$key ,$value");
  // });
}