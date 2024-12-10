void main() {
  /*
  Q.12: Write a Dart code that takes in a list of strings and prints a new list with
the elements in reverse order. The original list should remain unchanged.
*/
  List<String> names = [
    'ali',
    'furqan',
    'ahmed',
    'ali',
    'akbar',
    'usama',
    'awais',
    'itizaz',
    'ahmed'
  ];
  List<String> reversedNames = [];
  for (int i = names.length - 1; i > -1; i--) {
    reversedNames.add(names[i]);
  }
  print("orignal List: $names");
  print("reversed order is $reversedNames");
}
