import 'dart:io';

void main() {
  stdout.write("Enter initial velocity");
  double initialVelocity = double.parse(stdin.readLineSync()!);

  stdout.write("Enter final velocity");
  double finalVelocity = double.parse(stdin.readLineSync()!);

  stdout.write("Time taken");
  double timeTaken = double.parse(stdin.readLineSync()!);

  double a = (finalVelocity - initialVelocity) / timeTaken;

  stdout.write("The acceleration is $a ");
}
