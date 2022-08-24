/* void main() {
  ConsolePrinter cp = ConsolePrinter();
  cp.printData();
  cp.printGrade();
}

abstract class Printer {
  void printData();
  void printGrade();
}

class ConsolePrinter implements Printer {
  @override
  void printData() {
    print("__________________Print Data_________________");
  }

  @override
  void printGrade() {
    print("grade is A");
  }
} */

//import 'dart:html';

void main() {
  TotalScore total = TotalScore();
  total.printName();
  print("Total marks is ${total.printMarks()}");
  total.printGrade();
}

abstract class Students {
  void printName();
}

abstract class Marks {
  void printMarks();
}

abstract class Grade {
  void printGrade();
}

class TotalScore implements Students, Marks, Grade {
  var name = TotalScore(); // instantiating a class

  @override
  void printName() {
    print("Velma Kimani");
  }

  @override
  int printMarks() {
    return 1000;
  }

  @override
  void printGrade() {
    print("A");
  }
}
