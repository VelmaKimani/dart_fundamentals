/* void main() {
  var a = 10;
  var b = 20;

  var result = a > b ? "a is greater than b" : "b is greater than a";
  print(result);
} */

/* main() {
  var a = 10;
  var b = 20;
  if (a < b) {
    print("value is $a");
  } else {
    print("value is $b");
  }
} */

void main() {
  // ignore: prefer_typing_uninitialized_variables
  var a;
  var b = 20;
  var result = a ?? b;
  print(result);
}
