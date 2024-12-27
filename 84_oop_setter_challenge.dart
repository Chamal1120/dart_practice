class University {
  String? _name;
  int? _year;

  set name(String name) => this._name = name;
  set year(int year) {
    if (year < 1900 || year > 2024) {
      throw('Please provide a year between 1900 and 2024');
    }
    this._year = year;
  }

  void display() {
    print("The name is ${this._name} and year is ${this._year}.");
  }
}

void main() {
  University privateUni = new University();
  privateUni.name = "SLTC Research University";
  privateUni.year = 2024;
  privateUni.display();
}
