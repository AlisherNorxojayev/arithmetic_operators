// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

void main() {
  func(2, 4);
}

int func(int a, int b) {
  print(pow(a + b + 2 * a + pow(b, 2), 3) * (a / (pow(b, 2))));
  return 0;
}
