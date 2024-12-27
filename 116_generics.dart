// Generics in dart:
// Generics is a way to create a class, or function that can work with different types of data (objects). If you look at the internal implementation of List class, it is a generic class. It can work with different data types like int, String, double, etc.

class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  // Creating an object of type int
  Data<int> intData = Data<int>(10);
  
  // Creating an object of type double
  Data<double> doubleData = Data<double>(20.2);
  
  print('intData: ${intData.data} and it\'s runtime type: ${intData.data.runtimeType}');
  print('doubleData: ${doubleData.data} and it\'s runtime type: ${doubleData.data.runtimeType}');
}
