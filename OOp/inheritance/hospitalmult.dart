/*
In this example below, there is 
class named Person with two properties name and age. 
There is sub class named Doctor with properties listofdegrees and hospitalname. 
There is another subclass named Specialist with property specialization. 
The sub class has a method display to display the values of the properties.
*/

class Person{
  String? name;
  int? age;

}

class Doctor extends Person{
  List<String>? listOfDegrees = []; //List of degrees obtained by doctor
  String? hospitalname;

  //methods to display the properties of the values
  display(){
    print("Name: $name");
    print("Age: $age");
    print("listOfDegrees : $listOfDegrees");
    print("Hospitalname $hospitalname");
  }
}

//Sub Class for Specialists
class Specialist extends Doctor{
  String? specialization ;

  @override
  display() {
    super.display();
    print("Specialist: $Specialist");
  }
}

void main(){
  Specialist specialist = Specialist();
  specialist.name = "Ronaldo";
  specialist.age = 45;
  specialist.listOfDegrees = ["MMbs", "bsc"];
  specialist.hospitalname = "Makambo JELA";
  specialist.specialization ="Cardiologist" ;
  specialist.display();
}