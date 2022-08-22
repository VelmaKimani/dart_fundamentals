import 'dart:io';

void main() {
  stdout.writeln("Enter temperature in farenheight:  ");
  double temp = double.parse(stdin.readLineSync()!);

  double degree = (temp - 32) * 5 / 9;

  stdout.writeln("The temperature is: $degree degrees Celsius");
}
