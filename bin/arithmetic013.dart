// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

void main() {
  print(func(1, 3));
}

num func(int a, int b) {
  return (pow(a, 3) + 3 * pow(a, 2) * b + 3 * pow(b, 2) * a + pow(b, 3));
}
