/*
is unordered collectionof the diffrent values of the sametype

set does not allow storing the duplicate values
Set <variable_type> variable_name = {};
*/
void main(){
  Set<String> names= {"lenny","Rick",'danny'};
  names.add("jane");
  print(names.elementAt(2));
  print(names);
  for(String name in names){
    print(name);
  }
}

