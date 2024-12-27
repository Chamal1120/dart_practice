// Laptop class
class Laptop {
  int id;
  String name;
  int ram;
  // Constructor
  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop hp = Laptop(1, 'Pavilion', 4);
  Laptop dell = Laptop(2, 'Inspiron', 8);
  Laptop asus = Laptop(3, 'Vivobook', 16);

  print('Hp id: ${hp.id}, name: ${hp.name}, ram(in GB): ${hp.ram}');
  print('Dell id: ${dell.id}, name: ${dell.name}, ram(in GB): ${dell.ram}');
  print('Asus id: ${asus.id}, name: ${asus.name}, ram(in GB): ${asus.ram}');
}
