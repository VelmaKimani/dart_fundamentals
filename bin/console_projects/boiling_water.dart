import 'dart:io';

void main() {
  const value = 4184;

  stdout.write("Enter amount of water in litres");
  double waterAmount = double.parse(stdin.readLineSync()!);

  stdout.write("Enter initial tempterature");
  double initialTemperature = double.parse(stdin.readLineSync()!);

  stdout.write("Enter final temperature");
  double finalTemperature = double.parse(stdin.readLineSync()!);

  double energy = waterAmount * (finalTemperature - initialTemperature) * value;

  stdout.write("The energy needed is $energy joules");
}
