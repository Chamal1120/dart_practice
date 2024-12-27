// Generic class with restrictions

// Define generic class
class Data<T extends num> {
  T data;
  Data(this.data);
}

void main() {
  Data<int> myData = Data(10); // possible bcoz it extends num
  Data<double> myData2 = Data(10.1); // possible bcoz it extends num

  Data<String> myData3 = Data('Chamal'); // Not possible
}
