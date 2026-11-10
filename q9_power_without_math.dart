import 'dart:io';

void main() {
  print("Enter base:");
  int base = int.parse(stdin.readLineSync()!);

  print("Enter exponent:");
  int exponent = int.parse(stdin.readLineSync()!);

  if (base == 0 && exponent < 0) {
    print("Zero cannot be raised to a negative power.");
    return;
  }

  int repetitions = exponent;
  if (repetitions < 0) {
    repetitions = -repetitions;
  }

  int result = 1;

  for (int i = 1; i <= repetitions; i++) {
    result = result * base;
  }

  if (exponent < 0) {
    print(1 / result);
  } else {
    print(result);
  }
}
