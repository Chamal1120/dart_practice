// Named constructors: with optional parameters that could house default values

class Mobile {
  String? name;
  String? color;
  int? price;

  Mobile(this.name, this.color, this.price);
  Mobile.namedConstructor(this.name, this.color, [this.price]);

  void displayMobileDetails() {
    print("Mobile name: $name");
    print("Mobile color: $color");
    print("Mobile price: $price");
  }
}

void main() {
  Mobile mobile1 = Mobile("Samsung", "Black", 20000);
  Mobile mobile2 = Mobile.namedConstructor("Apple", "White");
  mobile1.displayMobileDetails();
  mobile2.displayMobileDetails();
}
