// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

void main() {
  print(func(2, 4));
}

num func(int a, int b) {
  return ((a + b + 2 * a) * (pow((b / a) * (a / b), 2)));
}
