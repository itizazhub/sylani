import 'dart:typed_data';

void main() {
  /*
  Q.9: Given a list of integers, write a dart code that returns the maximum value
from the list.
*/
  List<int> integers = [234, 3, 645, 23, 67, 99999, 33, 70, 234];
  integers.sort();
  print("Greatest value is ${integers[integers.length - 1]}");
}
