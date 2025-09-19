import 'dart:io';

void main() {

  int n = 6;
  List<int> numbers = [];

  for (int i = 0; i < n; i++) {
    stdout.write("Enter number ${i + 1}: ");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  int oddSum = 0;

  for (int num in numbers) {
    if (num % 2 != 0) {
      oddSum += num;
    }
  }

  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  print("Sum of odd numbers are: $oddSum");
  print("Smallest number is: $smallest");
}
