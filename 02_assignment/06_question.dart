void main() {
  /*
  Q.6: Create Map variable name world then inside it create countries Map, Key
will be the name country & country value will have another map having
capitalCity, currency and language to it. by using any country key print all the
value of Capital & Currency.
*/

  Map<String, List<String>> world = {
    "pakistan": ["islamabad", "pakistani rupees", "urdu"],
    "germany": ["berlin", "euro", "german"],
    "uk": ["london", "pound", "british englis"],
    "india": ["dheli", "indian rupees", "hindi"],
    "america": ["newyork", "dollar", "american english"],
  };

  world.forEach((key, value) {
    print(
        "$key has capital ${value[0]}, currency ${value[1]} and language ${value[2]}");
  });
}
