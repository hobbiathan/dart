void main() {
  var x = 5,
      y = 10; // Multivariable decleration must go `var x = y, y = z` and not `var x, y = y, z`

  if (x > y) {
    print("X is greater than Y.");
  } else if (y > x) {
    print("Y is greater than X.");
  } else {
    print("X and Y are of equal value.");
  }
}
