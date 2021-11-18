void main() {
  // Functions are recommended to declare their return value type
  int fibonnaci(int n) {
    if (n == 0 || n == 1) {
      return n;
    }

    return (fibonnaci(n - 1) + fibonnaci(n - 2));
  }

  var result = fibonnaci(5);
  print(result);

  for (int i = 0; i < 17; i++) {
    print(fibonnaci(i));
  }
}
