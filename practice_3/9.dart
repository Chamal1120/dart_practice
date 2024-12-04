double largestNumber( a, b, c) {
  a = double.parse(a.tostring());
  b = double.parse(b.tostring());
  c = double.parse(c.toString());
  if (a > b) {
    if (a > c) {
      return a;
    } else {
      return c;
    }
  } else if (b > c) {
    return b;
  } else {
    return c;
  }
}

void main () {
  print(largestNumber(1, 3.5, 3));
}
