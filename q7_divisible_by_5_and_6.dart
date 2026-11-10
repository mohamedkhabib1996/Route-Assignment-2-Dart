import 'dart:io';

void main() {
  bool first = true;

  for (int i = 100; i <= 1000; i++) {
    if (i % 5 == 0 && i % 6 == 0) {
      if (first == false) {
        stdout.write(" ");
      }

      stdout.write(i);
      first = false;
    }
  }

  print("");
}
