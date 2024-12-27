// Camera class
class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _price;

  // Getters for the private properties
  int get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  int get price => this._price!;

  // Setters for the private properties
  set setId (int id) => this._id = id;
  set setBrand (String brand) => this._brand = brand;
  set setColor (String color) => this._color = color;
  set setPrice (int price) => this._price = price;
}

void main() {
  Camera cam1 = Camera();
  cam1.setId = 1;
  cam1.setBrand = "nikon";
  cam1.setColor = "black";
  cam1.setPrice = 2500;
  Camera cam2 = Camera();
  cam2.setId = 2;
  cam2.setBrand = "canon";
  cam2.setColor = "black";
  cam2.setPrice = 2300;
  Camera cam3 = Camera();
  cam3.setId = 3;
  cam3.setBrand = "sony";
  cam3.setColor = "grey";
  cam3.setPrice = 2200;

  print('Object: cam1, id: ${cam1.id}, brand: ${cam1.brand}, color: ${cam1.color}, price: ${cam1.price}');
  print('Object: cam2, id: ${cam2.id}, brand: ${cam2.brand}, color: ${cam2.color}, price: ${cam2.price}');
  print('Object: cam3, id: ${cam3.id}, brand: ${cam3.brand}, color: ${cam3.color}, price: ${cam1.price}');
}
