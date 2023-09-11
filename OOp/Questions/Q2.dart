/*
Write a dart program to create a class House with properties [id, name, prize]. 
Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
*/

class House{
  //Properties
  int? id;
  String? name;
  double? price;

  //Constructor
  House(this.id, this.name, this.price);

}

void main(){
  House house1 = House(787, 'mortage - cottage', 4354.7);
  House house2 = House(8788, 'savane - cottage', 786.7);
  House house3 = House(6752, 'Green - cottage', 67676.7);

  List<House> houses = [house1 , house2, house3];

  for(var house in houses){
    print('ID: ${house.id}, Name: ${house.name}, Price: \$${house.price}');
  }

}