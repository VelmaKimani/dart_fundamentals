void main() {
  Child valueA = Child();
  valueA.m1(10);
}

class Parent {
  void m1(int a) {
    print("value of a is $a");
  }
}

class Child extends Parent {
  @override
  void m1(int b) {
    print("value of b is $b");
  }
}
