// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

void main() {
  func(10, 4);
}

double func(int a, int b) {
  print(pow(a, 2) + 2 * (pow(a, 2) + pow(b, 2)) / (4 * a));
  return 0;
}
