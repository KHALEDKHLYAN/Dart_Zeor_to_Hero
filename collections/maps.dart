// maps is an object that associates keys and values. both keys and values can be any type of object

// you surround maps with curly braces{}.

void main(){
  Map<String, String> myMap = {'name': 'khaled','age':'21','course':'computer Science'};
  //accessing the values of a map by using keys and not indexes or positions.
  print(myMap.keys);
  myMap.forEach((key, value) {
    print("$key ,$value");
    print(myMap.entries);
  });
  myMap.addAll({'depatment':'ICI','Email':'khaled@gmail.com'});
  print(myMap);
}