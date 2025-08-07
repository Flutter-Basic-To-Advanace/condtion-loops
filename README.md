# 🎯 Dart Control Flow and Exception Handling

Welcome to this creative guide on Dart's control flow structures and exception handling. This tutorial will help you master **conditions**, **loops**, **switch-case**, **break/continue**, **ternary operators**, and **exception handling** — with real Dart code examples.

---

## ✅ Conditions in Dart

Conditional statements help you make decisions in code.

```dart
void main() {
  int num = 10;

  if (num > 0) {
    print("Positive number");
  } else if (num < 0) {
    print("Negative number");
  } else {
    print("Zero");
  }
}
```

---

## 🔁 Loops in Dart

Loops are used to execute a block of code repeatedly.

---

### 🔂 For Loop in Dart

```dart
void main() {
  for (int i = 1; i <= 5; i++) {
    print("Number: $i");
  }
}
```

---

### 🔄 For Each Loop in Dart

```dart
void main() {
  List<String> fruits = ["Apple", "Banana", "Mango"];

  for (var fruit in fruits) {
    print(fruit);
  }
}
```

---

### 🔃 While Loop in Dart

```dart
void main() {
  int i = 1;

  while (i <= 5) {
    print("Count: $i");
    i++;
  }
}
```

---

### 🔁 Do While Loop in Dart

```dart
void main() {
  int i = 1;

  do {
    print("Value: $i");
    i++;
  } while (i <= 5);
}
```

---

## 🔀 Switch Case in Dart

The switch statement evaluates an expression and matches it to a case.

```dart
void main() {
  int day = 3;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    default:
      print("Invalid day");
  }
}
```

---

## 🛑 Break and Continue in Dart

Use `break` to exit a loop, and `continue` to skip to the next iteration.

```dart
void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue; // Skip 3
    if (i == 5) break;    // Exit at 5
    print("Value: $i");
  }
}
```

---

## ❓ Ternary Operator in Dart

A shorthand for `if-else` conditions.

```dart
void main() {
  int a = 10, b = 20;

  String result = (a > b) ? "a is greater" : "b is greater";
  print(result);
}
```

---

## ⚠️ Exception Handling in Dart

Use `try-catch-finally` to handle runtime errors.

```dart
void main() {
  try {
    int result = 12 ~/ 0;
    print("Result: $result");
  } catch (e) {
    print("Exception caught: $e");
  } finally {
    print("Always executed (finally block)");
  }
}
```

---

🎉 Congratulations! You've now seen how to control program flow and handle errors like a pro in Dart.
