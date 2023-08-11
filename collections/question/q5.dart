//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main(){
  List<String> names =["ALex","Amina","Rahma","Alayin","Alvons","KAmakei"];

  List<String> startWithS = names.where((element) => element.startsWith("A")).toList();
  print(startWithS);
}