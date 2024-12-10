void main() {
  /*
  Q.20: Create a map named "car" with the following key-value pairs: "brand" as
"Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
car is a sedan and red in color. Print "Match" if both conditions are true,
otherwise print "No match".
*/

  List<Map> cars = [
    {"brand": "Toyota", "color": "Red"},
    {"brand": "Honda", "color": "Blue"},
    {"brand": "Sedan", "color": "Red"},
    {"brand": "BMW", "color": "White"},
    {"brand": "Sedan", "color": "Red"},
    {"brand": "Audi", "color": "Gray"},
    {"brand": "Sedan", "color": "Green"},
    {
      "brand": "Tesla",
      "color": "White",
    }
  ];
  cars.forEach((element) =>
      ((element["brand"] == "Sedan") && (element["color"] == "Red"))
          ? print("Match")
          : print("No Match"));
}
