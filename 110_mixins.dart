// Mixins in dart

mixin Electricvariant {
  void electricvariant() {
    print("This is an electric variant.");
  }
}

mixin Petrolvariant {
  void petrolvariant() {
    print("This is a petrol variant.");
  }
}

// with is used to apply the mixins to a class
class Car with Electricvariant, Petrolvariant {
  // Here we have access to both electricvariant() and petrolvariant()
}

void main() {
  Car car = new Car();
  car.electricvariant();
  car.petrolvariant();
}
