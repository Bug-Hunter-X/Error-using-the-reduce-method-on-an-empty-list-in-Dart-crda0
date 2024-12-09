```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//Incorrect usage of reduce which leads to an error
List<int> numbers2 = [];
int sum2 = numbers2.reduce((a, b) => a + b); //Throws an error
print(sum2); 
```