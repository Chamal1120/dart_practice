// House class
class House {
  int id;
  String name;
  double price;

  // Constructor
  House (this.id, this.name, this.price);
}

void main() {
  // Create objects
  House house1 = House(1, 'ChamaHouse', 15500.50);
  House house2 = House(2, 'KameHouse', 999999);
  House house3 = House(3, 'NaruHouse', 109999);

  // Add them to ta list
  List<House> houses = [house1, house2, house3];

  // print them using a loop
  for (int i = 0; i < houses.length; i++) {
    print(houses[i].id);
    print(houses[i].name);
    print(houses[i].price);
  }
}
