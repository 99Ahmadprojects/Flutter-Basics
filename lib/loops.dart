import 'dart:io';

void main() {
  stdout.write("Enter a number for pyramid pattern: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }
}
