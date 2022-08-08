// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

void main() {
  print(func(2, 6, 4));
}

num func(int a, int b, int c) {
  return ((2 * pow(b, 2)) / (a + pow(c, 2)));
}
