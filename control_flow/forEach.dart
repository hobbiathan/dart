void main() {
  var test_array = ["mouse", "hello", "oink", "jamie", "george"];

  // Object_array.forEach((item_in_object) => action_to_do_lol)
  test_array.forEach((string) =>
      print("$string")); // IT HAS A FOR EACHEACH ENUMERABLE HAHAFHAHFAOUFHADF

  // Same thing as above
  for (final string_element in test_array) {
    print("$string_element");
  }
}
