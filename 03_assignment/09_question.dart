void main() {
  /*
Write a program that takes a list of student details as input, whereeach
student is represented by a map containing their name, marks,
section, and roll number. The program should determine the grade of
each student based on their average score (assuming maximum marks
for each subject is 100) and print the student's name along with their
grade.
List<Map<String, dynamic>> studentDetails = [
{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];
*/

  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (int i = 0; i < studentDetails.length; i++) {
    num avg = 0;
    for (int j = 0; j < studentDetails[i]['marks'].length; j++) {
      avg += studentDetails[i]['marks'][j];
    }
    avg = avg / studentDetails[i]['marks'].length;

    if (avg >= 90.0) {
      print("${studentDetails[i]['name']} has A grade and avg $avg");
    } else if (avg < 90.0 && avg > 80.0) {
      print("${studentDetails[i]['name']} has B grade and avg $avg");
    } else {
      print("${studentDetails[i]['name']} has C grade and avg $avg");
    }
  }
}
