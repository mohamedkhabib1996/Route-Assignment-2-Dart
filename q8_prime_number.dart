import 'dart:io';

void main() {
  print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);

  bool prime = true;

  if (n <= 1) {
    prime = false;
  }

  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      prime = false;
      break;
    }
  }

  if (prime == true) {
    print("yes");
  } else {
    print("no");
  }
}
