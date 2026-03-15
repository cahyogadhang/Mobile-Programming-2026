// Function
int add(int a, int b) {
  return a + b;
}

void main() {

  // 1. Running a Simple Dart Program
  print("Hello, Dart!");

  // 2. Variables and Data Types
  print("\n=== Variables and Data Types ===");

  String name = "Cahyo Gadhang Putro Baskoro";
  String nim = "4.33.24.1.05";
  String major = "Informatics Engineering";
  int age = 21;
  double height = 175.4;
  bool isStudent = true;
  var city = "Semarang";

  print("Name   : $name");
  print("NIM    : $nim");
  print("Major  : $major");
  print("Age    : $age");
  print("Height : $height cm");
  print("Student: $isStudent");
  print("City   : $city");

  // 3. Conditional Statements
  print("\n=== Conditional Statements ===");

  int score = 85;

  if (score >= 75) {
    print("Score: $score");
    print("Status: Passed");
  } else {
    print("Score: $score");
    print("Status: Failed");
  }

  // 4. Loops
  print("\n=== Loops ===");

  for (int i = 1; i <= 5; i++) {
    print("Number: $i");
  }

  // 5. Functions
  print("\n=== Functions ===");

  print(add(5, 3));

  // 6. Guided Practice
  print("\n=== Guided Practice ===");

  String gpName = "Cahyo Gadhang Putro Baskoro";
  String gpID = "4.33.24.1.05";
  String gpMajor = "Informatics Engineering";

  print("Name       : $gpName");
  print("Student ID : $gpID");
  print("Major      : $gpMajor");

  // 7. Exercises

  print("\n=== Exercise 1: Simple Calculator ===");

  int a = 10;
  int b = 5;

  print("Addition       : ${a + b}");
  print("Subtraction    : ${a - b}");
  print("Multiplication : ${a * b}");
  print("Division       : ${a / b}");

  print("\n=== Exercise 2: Even or Odd ===");

  int number = 7;

  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }

  print("\n=== Exercise 3: Multiplication Table ===");

  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }

  // 8. Challenge Task
  print("\n=== Challenge Task ===");

  double length = 8;
  double width = 4;

  double area = length * width;

  print("Area of a Rectangle: $area");
}