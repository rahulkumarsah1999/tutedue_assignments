// Program to Show string manipulation

void main() {
  String text = "Hello Rahul";

  print("Original: $text");

  // Convert to uppercase
  print("Uppercase: ${text.toUpperCase()}");

  // Convert to lowercase
  print("Lowercase: ${text.toLowerCase()}");

  // Length of string
  print("Length: ${text.length}");

  // Check substring
  print("Contains Rahul: ${text.contains("Rahul")}");

  // Replace text
  print("Replace Rahul: ${text.replaceAll("Rahul", "World")}");

  // Split string
  List<String> words = text.split(" ");
  print("Split: $words");
}

//OUTPUT

// Original: Hello Rahul
// Uppercase: HELLO RAHUL
// Lowercase: hello rahul
// Length: 11
// Contains Rahul: true
// Replace Rahul: Hello World
// Split: [Hello, Rahul]
