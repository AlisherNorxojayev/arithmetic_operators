// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

void main() {
  func(2, 4);
}

double func(int a, int b) {
  print((a + b + 2 * a) * (pow((b / a) * (a / b), 2)));
  return 0;
}
