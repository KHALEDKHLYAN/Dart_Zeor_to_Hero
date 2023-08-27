/*
is unordered collection of the diffrent values of the sametype

set does not allow storing the duplicate values
Set <variable_type> variable_name = {values};
*/
void main(){
  Set<String> names= {"lenny","Rick",'danny'};
  names.add("jane");
  print(names.elementAt(0));
  print(names);
  for(String name in names){
    print(name);
  }
}

