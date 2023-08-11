//Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

void main(){
  List<String> days = [];

  days.addAll(["Sunday","Monday","Tuesday","Wednesday","Thursday","Frieday","Saturday"]);

  for(String day in days){
    print(day);
  }
}