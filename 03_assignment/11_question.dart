import 'dart:io';

void main() {
  /*
  Write a program to display a pattern like a right angle triangle using an
  asterisk using loop.
  The pattern like :
  *
  **
  ***
  ****
*/
  num Input = 5;
  for (int i = 1; i < Input; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print('');
  }
}
