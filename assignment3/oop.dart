// Program to Show basic Object-Oriented Programming

// Class definition
class Student {
  String name;
  int age;

  // Constructor
  Student(this.name, this.age);

  // Method
  void display() {
    print("Name: $name, Age: $age");
  }
}

// Another class
class Calculator {
  int add(int a, int b) {
    return a + b;
  }

  int multiply(int a, int b) {
    return a * b;
  }
}

void main() {
  // Object creation
  Student s1 = Student("Rahul", 22);
  Student s2 = Student("Aman", 21);

  s1.display();
  s2.display();

  // Using another class
  Calculator calc = Calculator();
  print("Addition: ${calc.add(10, 5)}");
  print("Multiplication: ${calc.multiply(4, 3)}");
}

//OUTPUT

// Name: Rahul, Age: 22
// Name: Aman, Age: 21
// Addition: 15
// Multiplication: 12
