void main() {
  var obj = Circle();
  obj.calculateArea();

  var object = Leaf();
  object.str = "Hello";
  print(object.str);
}

class Shape {
  void calculateArea() {
    print("Calling area in the shape class");
  }
}

class Circle extends Shape {}

class Root {
  late String str;
}

class Child extends Root {}

class Leaf extends Child {}
/* Types of Inheritance
Inheritance can be of the following three types −

Single − Every class can at the most extend from one parent class.

Multiple − A class can inherit from multiple classes. Dart doesn’t support multiple inheritance.

Multi-level − A class can inherit from another child class.*/