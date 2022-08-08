// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

void main() {
  func(2, 4);
}

double func(int a, int b) {
  print((pow(a, b) * pow(b, a)) * ((a + b) / (a * b)));
  return 0;
}
