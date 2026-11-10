import 'dart:io';

void main() {
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);

  bool negative = number < 0;
  number = number.abs();

  int reversed = 0;

  while (number != 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;
    number = number ~/ 10;
  }

  if (negative) {
    reversed = -reversed;
  }

  print(reversed);
}
