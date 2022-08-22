import 'dart:io';

void main() {
  stdout.writeln("Enter time in seconds: ");
  int time = int.parse(stdin.readLineSync()!);

  int minutes = time ~/ 60;

  int seconds = time % 60;

  stdout.writeln("The time period is $minutes minutes and $seconds seconds");
}
