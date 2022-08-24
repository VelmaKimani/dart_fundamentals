void main() {
  Student s1 = Student();
  s1.studentName = "Velma";
  print(s1.studentName);
  s1.studentAge = 23;
  print(s1.studentAge);
}

class Student {
  late String name;
  late int age;

  String get studentName {
    return name;
  }

  set studentName(String name) {
    this.name = name;
  }

  int get studentAge {
    return age;
  }

  set studentAge(int age) {
    if (age <= 5) {
      print("Age should be older than 5");
    } else {
      this.age = age;
    }
    return;
  }
}
