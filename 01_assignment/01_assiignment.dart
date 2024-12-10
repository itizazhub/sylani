import 'dart:io';

void main() {
  /*
  Q.1: Create two integer variables length and breadth and assign values then
  check if they are square values or rectangle values.
  ie: if both values are equal then it's square otherwise rectangle.
  */
  //Answer:
  print("ANSWER OF QUESTION 01");
  int? length = 10, breath = 20;

  if (length == breath) {
    print("$length X $breath it's Square");
  } else {
    print("$length X $breath it's Rectangle");
  }
  /*OUTPUT
  ANSWER OF QUESTION 01
  10 X 20 it's Rectangle

  Q.2: Take two variables and store age then using if/else condition to determine
  oldest and youngest among them.
  */
  //Answer:
  print("ANSWER OF QUESTION 02");
  int? age1 = 23, age2 = 33;
  if (age1 < age2) {
    print("age1 $age1 is youngest and age2 $age2 oldest");
  } else if (age1 > age2) {
    print("age $age1 is oldest and age2 $age2 youngest");
  }
  /*
  OUTPUT
  ANSWER OF QUESTION 02
  age1 23 is youngest and age2 33 oldest

  Q.3: A student will not be allowed to sit in exam if his/her attendance is less
  than 75%. Create integer variables and assign value:
  Number of classes held = 16,
  Number of classes attended = 10,
  and print percentage of class attended.
  Is student is allowed to sit in exam or not?
  */
  //Answer:
  print("ANSWER OF QUESTION 03");
  int? classesHeld = 16, classesAttended = 10;
  double percentage = (100 * classesAttended) / classesHeld;
  if (percentage < 75) {
    print(
        'Student with percentage $percentage is not allowed to sit in the class');
  } else {
    print('Student with percentage $percentage is allowed to sit in the class');
  }
  /*
  OUTPUT
  ANSWER OF QUESTION 03
  Student with percentage 62.5 is not allowed to sit in the class

  Q4: Write a program to convert Celsius to Fahrenheit .
  i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
  (°C) * 9/5) + 32
  */
  //Answer:
  print("ANSWER OF QUESTION 04");
  double? tempInCelsius = 37.0;
  double? temInFahrenheit =
      ((tempInCelsius * (9.0 / 5.0)) + 32.0).roundToDouble();
  print("$tempInCelsius Celsius is equavlent to $temInFahrenheit Fahrenteit");
  /*
  OUTPUT
  ANSWER OF QUESTION 04
  37.0 Celsius is equavlent to 99.0 Fahrenteit

  Q.5 Write a program to read temperature in centigrade and display a suitable
  message according to temperature:
  You have num variable temperature = 42;
  Now print the message according to temperature:
  temp < 0 then Freezing weather
  temp 0-10 then Very Cold weather
  temp 10-20 then Cold weather
  temp 20-30 then Normal in Temp
  temp 30-40 then Its Hot
  temp >=40 then Its Very Hot
  */
  //Answer:
  print("ANSWER OF QUESTION 05");
  int? temperature;
  print("Enter Temperature Value: ");
  temperature = int.parse(stdin.readLineSync()!);
  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature >= 0 && temperature < 10) {
    print("Very Cold weather");
  } else if (temperature >= 10 && temperature < 20) {
    print("Cold weather");
  } else if (temperature >= 20 && temperature < 30) {
    print("Normal in Temp");
  } else if (temperature >= 30 && temperature < 40) {
    print("Its Hot");
  } else if (temperature >= 40) {
    print("Its Very Hot");
  }
  /*
  OUTPUT
  ANSWER OF QUESTION 05
  Enter Temperature Value:
  34
  Its Hot

  Q.6: Write a program to check whether an alphabet is a vowel or consonant.
  */
  print("ANSWER OF QUESTION 06");
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  String? alphabet;
  print("Enter Alphabet: ");
  alphabet = stdin.readLineSync()!;
  alphabet = alphabet[0];
  if (vowels.contains(alphabet)) {
    print("$alphabet is vowel");
  } else {
    print("$alphabet is consonant");
  }
  /*
  OUTPUT
  ANSWER OF QUESTION 06
  Enter Alphabet:
  e
  e is vowel

  Q7: Create a marksheet using operators of at least 5 subjects and output
  should have Student Name, Student Roll Number, Class, Percentage, Grade
  Obtained etc.
  i.e: Percentage should be rounded upto 2 decimal places only.
  */
  //Answer
  print("ANSWER OF QUESTION 07");
  num? subject1 = 80,
      subject2 = 90,
      subject3 = 70,
      subject4 = 75,
      subject5 = 85,
      studentPercentage =
          ((subject1 + subject2 + subject3 + subject4 + subject5) * 100) / 500;
  if (studentPercentage >= 90) {
    print(
        "Example Student having Rollno 20300 in Class 10th got $studentPercentage%Percentage and Grade A");
  } else if (studentPercentage >= 80 && studentPercentage < 90) {
    print(
        "Example Student having Rollno 20300 in Class 10th got $studentPercentage%Percentage and Grade B");
  } else if (studentPercentage >= 70 && studentPercentage < 80) {
    print(
        "Example Student having Rollno 20300 in Class 10th got $studentPercentage%Percentage and Grade C");
  } else if (studentPercentage >= 60 && studentPercentage < 70) {
    print(
        "Example Student having Rollno 20300 in Class 10th got $studentPercentage%Percentage and Grade D");
  } else if (studentPercentage < 60) {
    print(
        "Example Student having Rollno 20300 in Class 10th got $studentPercentage%Percentage and Grade B");
  }
  /*
  OUTPUT
  ANSWER OF QUESTION 07
  Example Student having Rollno 20300 in Class 10th got 80.0%Percentage and Grade B

  Q8: Check if the number is even or odd?
  i.e : Even numbers are completely divisible by 2. (2,4,6,8,10,....)
  */
  //Answer
  print("ANSWER OF QUESTION 08");
  print("Enter Number Value to Chect it Either Odd or Even: ");
  num? number = num.parse(stdin.readLineSync()!);
  if (number % 2 != 0) {
    print("$number is Odd");
  } else {
    print("$number is Even");
  }
  /*
  OUTPUT
  ANSWER OF QUESTION 08
  Enter Number Value to Chect it Either Odd or Even:
  56
  56 is Even

  Q9: Check if a number is even then check if its divisible by 5 or not & if a
  number is odd then check if its divisible by 7 or not.
  */
  //Answer:
  print("ANSWER OF QUESTION 09");
  print(
      "Enter Number Value to Chect it Either Odd and divisible by 7 or Even and divisible by 5: ");
  num? number1 = num.parse(stdin.readLineSync()!);
  if (number1 % 2 != 0) {
    if (number1 % 7 == 0) {
      print("$number1 is Odd and divisible by 7");
    } else {
      print("$number1 is Odd and not divisible by 7");
    }
  } else {
    if (number1 % 5 == 0) {
      print("$number1 is Even and divisible by 5");
    } else {
      print("$number1 is Even and not divisible by 5");
    }
  }
  /*
  OUTPUT
  ANSWER OF QUESTION 09
  Enter Number Value to Chect it Either Odd and divisible by 7 or Even and divisible by 5:
  77
  77 is Odd and divisible by 7

  Q10: Write a program that takes three numbers from the user and prints the
  greatest number & lowest number.
  */
  //Answer:
  print("ANSWER OF QUESTION 10");
  List<num> allNumbers = [];
  print("Enter User Number 1: ");
  allNumbers.add(num.parse(stdin.readLineSync()!));
  print("Enter User Number 2: ");
  allNumbers.add(num.parse(stdin.readLineSync()!));
  print("Enter User Number 3: ");
  allNumbers.add(num.parse(stdin.readLineSync()!));
  allNumbers.sort();
  print("All Values $allNumbers");
  print("Greatest Value is:");
  print(allNumbers[allNumbers.length - 1]);
  print("Lowest Value is:");
  print(allNumbers[0]);
}
/*
OUTPUT
ANSWER OF QUESTION 10
Enter User Number 1:
22
Enter User Number 2:
9
Enter User Number 3:
58
All Values [9, 22, 58]
Greatest Value is:
58
Lowest Value is:
9
*/
