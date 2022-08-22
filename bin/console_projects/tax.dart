import 'dart:io';

main() {
  stdout.write("Enter your name  ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter your salary  ");
  double salary = double.parse(stdin.readLineSync()!);

  while (true) {
    stdout.writeln("Are you single? (Yes/No)");
    if (stdin.readLineSync() == "yes") {
      if (salary <= 8350) {
        print("$name, your tax amount is ${salary * 0.10}");
      } else if (salary <= 19550) {
        print("$name, your tax amount is ${salary * 0.12}");
      } else if (salary <= 29550) {
        print("$name, your tax amount is ${salary * 0.14}");
      } else if (salary <= 39950) {
        print("$name, your tax amount is ${salary * 0.17}");
      } else {
        print("Enter amount equal or below 39950");
      }
      return;
    } else {
      while (true) {
        stdout.writeln("Are you married jointly? (Yes/No)");
        if (stdin.readLineSync() == "yes") {
          if (salary <= 19550) {
            print("$name, your tax amount is ${salary * 0.10}");
          } else if (salary <= 33950) {
            print("$name, your tax amount is ${salary * 0.12}");
          } else if (salary <= 43950) {
            print("$name, your tax amount is ${salary * 0.14}");
          } else if (salary <= 53950) {
            print("$name, your tax amount is ${salary * 0.17}");
          } else {
            print("Enter amount equal or below 53950");
          }
          return;
        } else {
          while (true) {
            stdout.writeln("Are you married separately? (Yes/No)");
            if (stdin.readLineSync() == "yes") {
              if (salary <= 13550) {
                print("$name, your tax amount is ${salary * 0.10}");
              } else if (salary <= 22550) {
                print("$name, your tax amount is ${salary * 0.12}");
              } else if (salary <= 33950) {
                print("$name, your tax amount is ${salary * 0.14}");
              } else if (salary <= 43950) {
                print("$name, your tax amount is ${salary * 0.17}");
              } else {
                print("Enter amount equal or below 43950");
              }
              return;
            } else {
              while (true) {
                stdout.writeln("Are you head of household? (Yes/No)");
                if (stdin.readLineSync() == "yes") {
                  if (salary <= 16550) {
                    print("$name, your tax amount is ${salary * 0.10}");
                  } else if (salary <= 33950) {
                    print("$name, your tax amount is ${salary * 0.12}");
                  } else if (salary <= 53950) {
                    print("$name, your tax amount is ${salary * 0.14}");
                  } else if (salary <= 63950) {
                    print("$name, your tax amount is ${salary * 0.17}");
                  } else {
                    print("Enter amount equal or below 63950");
                  }
                  return;
                } else {
                  stdout.writeln("$name, your tax cannot be computed");
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
}
