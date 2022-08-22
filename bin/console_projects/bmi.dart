import 'dart:io';

void main() {
  stdout.write("Enter weight in kgs  ");
  double weight = double.parse(stdin.readLineSync()!);

  stdout.write("Enter height in meters  ");
  double height = double.parse(stdin.readLineSync()!);

  double bmi = weight / height;

  stdout.write("The BMI index is   $bmi");
}
