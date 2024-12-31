// Q 13 :Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like

import 'dart:io';

void main() {
  for (var i = 1; i <= 4; i++) {
    //print(i);
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print(" ");
  }
}
