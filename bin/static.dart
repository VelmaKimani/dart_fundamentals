/* The static keyword can be applied to the data members of a class, i.e., fields and methods. 
A static variable retains its values till the program finishes execution. 
Static members are referenced by the class name.*/
void main() {
  StaticMember.number = 12; //initialize the static variable
  StaticMember.disp(); //invoke the static method
}

class StaticMember {
  static int number = 0;
  static disp() {
    print("The value of number is ${StaticMember.number}");
  }
}
