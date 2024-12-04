// Simple calculations using arrow functions

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int mul(int a, int b) => a * b;
double div(int a, int b) => a / b;

void main() {
  print("3 + 4 = ${add(3, 4)}");
  print("4 - 3 = ${sub(4, 3)}");
  print("4 * 4 = ${mul(4, 4)}");
  print("12/4 = ${div(12, 4)}");
}
