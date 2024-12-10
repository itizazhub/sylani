void main() {
  /*
  Q.5: Create a map with name, phone keys and store some values to it. Use
where to find all keys that have length 4.
*/
  Map<String, num> phoneKeys = {
    "qasim": 03137714497,
    "muneeb": 03137732497,
    "Omar": 03137732497,
    "Ali": 03137732497,
    "Zayd": 03137732497,
    "Amin": 03137732497,
    "ali": 03137714497,
    "ahmed": 03137714497,
    "barket": 03137714497,
  };

  print(phoneKeys.keys.where((key) => key.length == 4));
}
