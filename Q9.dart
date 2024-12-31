// Q 9 : Write a program that takes a list of student details as input, whereeach student is represented by a map containing their name, marks , section, and roll number. The program should determine the grade of each student based on their average score (assuming maximum marks for each subject is 100) and print the student's name along with their grade. List<Map> studentDetails = [ {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101}, {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102}, {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103}, ];

void main() {
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
      'marks': [70, 5, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  num res = 0;

  for (int i = 0; i < studentDetails.length; i++) {
    var list = studentDetails[i]['marks'];

    for (var j = 0; j < list.length; j++) {
      res = res + list[j];
    }
    if (res / list.length >= 90) {
      print("${studentDetails[i]['name']} ${res / list.length} grade is A+");
      res = 0;
    }
    if (res / list.length >= 80) {
      print("${studentDetails[i]['name']} ${res / list.length} grade is A");
      res = 0;
    }
    if (res / list.length >= 70) {
      print("${studentDetails[i]['name']} ${res / list.length} grade is B");
      res = 0;
    }

    if (res / list.length >= 60) {
      print("${studentDetails[i]['name']} ${res / list.length} grade is C");
      res = 0;
    }

    if (res / list.length >= 50) {
      print("${studentDetails[i]['name']} ${res / list.length} grade is D");
      res = 0;
    }
  }
}
