// Program to Show functions with parameters and return types

// Function to add two numbers
int add(int a, int b) {
  return a + b;
}

// Function to check even or odd
void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print("$num is Even");
  } else {
    print("$num is Odd");
  }
}

// Function to calculate factorial
int factorial(int n) {
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact *= i;
  }
  return fact;
}

void main() {
  print("Sum: ${add(10, 5)}");

  checkEvenOdd(7);

  print("Factorial: ${factorial(5)}");
}



// OUTPUT

// Sum: 15
// 7 is Odd
// Factorial: 120
