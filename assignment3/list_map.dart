// Program to Show List, Set, and Map

void main() {
  // LIST
  List<int> numbers = [1, 2, 3, 4];
  numbers.add(5);
  numbers.remove(2);

  print("List elements:");
  for (int num in numbers) {
    print(num);
  }

  // SET (no duplicate values)
  Set<int> uniqueNumbers = {1, 2, 3, 3, 4};
  uniqueNumbers.add(5);

  print("\nSet elements:");
  uniqueNumbers.forEach((num) => print(num));

  // MAP (key-value pair)
  Map<String, int> marks = {
    "Rahul": 90,
    "Aman": 85,
  };

  marks["Ravi"] = 88;

  print("\nMap elements:");
  marks.forEach((key, value) {
    print("$key : $value");
  });
}

// OUTPUT

// List elements:
// 1
// 3
// 4
// 5

// Set elements:
// 1
// 2
// 3
// 4
// 5

// Map elements:
// Rahul : 90
// Aman : 85
// Ravi : 88
