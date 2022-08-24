/* Object-Oriented Programming defines an object as “any entity that has a defined boundary.” An object has the following −

State − Describes the object. The fields of a class represent the object’s state.

Behavior − Describes what an object can do.

Identity − A unique value that distinguishes an object from a set of similar other objects.
 Two or more objects can share the state and behavior but not the identity.*/
void main() {
  Student s1 = Student();
  s1.testMethod();
  s1.testMethod1();
}

class Student {
  void testMethod() {
    print("This is a test method");
  }

  void testMethod1() {
    print("This is a  test method1");
  }
}
