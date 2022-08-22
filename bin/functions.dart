/* void main() {
  print(factorial(6));
}

factorial(number) {
  if (number <= 0) {
    return 1;
    //print("1");
  } else {
    return (number * factorial(number - 1));
  }
} */

void main() {
  printMessage();
  print(test());
  print(name());
}

printMessage() => print("Hello");
int test() => 123;
String name() => "Velma";
