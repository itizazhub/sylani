void main() {
  /*
  Write a program that counts the number of vowels in a given string
  using a for loop and if-else condition.
*/
  String Input = "this is flutter Assignment";
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  int totalNumberOfVowels = 0;
  if (Input.length > 0) {
    for (int i = 0; i < Input.length; i++) {
      if (vowels.contains(Input[i].toLowerCase())) totalNumberOfVowels++;
    }
  }

  print(totalNumberOfVowels);
}
