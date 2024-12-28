int foo(int? bar) {
  // ?? operator check if the bar is null and it is it will pass whatever in right side.
  return bar ?? 0; 
}

void main() {
  print(foo(null));
}
