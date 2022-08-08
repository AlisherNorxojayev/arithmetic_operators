// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

void main() {
  print(func(10, 4));
}

num func(int a, int b) {
  return ((pow(a, 2) + b) / (2 * pow(b, 2)));
}
