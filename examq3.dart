import 'dart:io';

void main() {
  int? n1 = int.parse(stdin.readLineSync()!);
  if (n1 == null || n1 < 0) {
    print("Invalid");
  } else {
    int factorial = 1;
    for (int i = 1; i <= n1; i++) {
      factorial *= i;
    }
    print("factorial of $n1 is: $factorial");
  }
}
