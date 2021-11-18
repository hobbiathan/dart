// This is a relatively straight forward while loop
void main() {
  bool mouse = true;
  int x = 0;

  while (mouse) {
    x++;

    print("Current count: $x");

    if (x == 99) {
      mouse = false;
    }
  }
}
