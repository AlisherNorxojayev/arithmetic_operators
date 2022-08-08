// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

void main() {
  func(1, 11, 3);
}

double func(int a, int b, int c) {
  print((2 * pow(b, 2) - a) / (pow(a, 3) - pow(c, 2)));
  return 0;
}
