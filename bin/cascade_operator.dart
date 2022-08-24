/* The above example invokes the methods in the class. 
However, every time a function is called, a reference to the object is required. 
The cascade operator can be used as a shorthand in cases where there is a sequence of invocations.

The cascade ( .. ) operator can be used to issue a sequence of calls via an object. 
The above example can be rewritten in the following manner.*/

void main() {
  int n = 12;
  print(n);

  Student()
    ..testMethod()
    ..testMethod1();
}

class Student {
  void testMethod() {
    print("This is a  test method");
  }

  void testMethod1() {
    print("This is a  test method1");
  }
}
