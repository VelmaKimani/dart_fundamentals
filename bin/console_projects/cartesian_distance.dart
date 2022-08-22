import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter x1");
  double x1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter x2");
  double x2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter y1");
  double y1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter y2");
  double y2 = double.parse(stdin.readLineSync()!);

  num inRoot = pow((x2 - x1), 2) + pow((y2 - y1), 2);

  double distance = sqrt(inRoot);

  stdout.write("The distance is $distance metres");
}
