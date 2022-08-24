void main() {
  Child c = Child();
  c.m1(12);
}

class Parent {
  String message = "message variable from the parent class";
  void m1(int a) {
    print("value of a is $a");
  }
}

class Child extends Parent {
  @override
  void m1(int b) {
    print("value of b is $b");
    super.m1(13);
    print(super.message);
  }
}
