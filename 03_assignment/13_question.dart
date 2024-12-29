import 'dart:io';

void main() {
  /*
  Write a program to make such a pattern like a right angle triangle with
  a number which will repeat a number in a row.
  The pattern like :
  1
  22
  333
  4444
*/
  num Input = 5;
  for (int i = 1; i < Input; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$i");
    }
    print('');
  }
}
