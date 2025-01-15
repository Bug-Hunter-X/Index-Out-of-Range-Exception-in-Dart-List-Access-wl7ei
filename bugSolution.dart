```dart
List<int> list = [1, 2, 3, 4, 5];
int index = list.length - 1; // Correct index
if (index >= 0 && index < list.length) { // Add a check for safety
  int value = list[index];
  print(value); // Accesses the last element (5)
}
```