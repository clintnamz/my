void main() {
  List<Map<String, dynamic>> students = [
    {
      'name': 'Alice',
      'gender': 'Female',
      'age': 20,
      'major': 'Computer Science',
    },
    {
      'name': 'Bob',
      'gender': 'Male',
      'age': 22,
      'major': 'Engineering',
    },
    {
      'name': 'Caroline',
      'gender': 'Female',
      'age': 21,
      'major': 'Mathematics',
    },
    {
      'name': 'David',
      'gender': 'Male',
      'age': 19,
      'major': 'Physics',
    },
  ];

  List<Map<String, dynamic>> femaleStudents = [
    {
      'name': 'Alice',
      'gender': 'Female',
      'age': 20,
      'major': 'Computer Science',
    },
    {
      'name': 'clinton',
      'gender': 'Male',
      'age': 22,
      'major': 'Engineering',
    },
    {
      'name': 'Irene',
      'gender': 'Female',
      'age': 21,
      'major': 'Mathematics',
    },
    {
      'name': 'coach pro',
      'gender': 'Male',
      'age': 19,
      'major': 'Physics',
    },
  ];
  List<Map<String, dynamic>> maleStudents = [
    {
      'name': 'Alice',
      'gender': 'Female',
      'age': 20,
      'major': 'Computer Science',
    },
    {
      'name': 'Bob',
      'gender': 'Male',
      'age': 22,
      'major': 'Engineering',
    },
    {
      'name': 'Caroline',
      'gender': 'Female',
      'age': 21,
      'major': 'Mathematics',
    },
    {
      'name': 'David',
      'gender': 'Male',
      'age': 19,
      'major': 'Physics',
    },
  ];

  for (var student in students) {
    if (student['gender'] == 'Female') {
      femaleStudents.add(student);
    } else if (student['gender'] == 'Male') {
      maleStudents.add(student);
    }
  }

  print('Female Students:');
  for (var femaleStudent in femaleStudents) {
    print('Name: ${femaleStudent['name']}');
    print('Gender: ${femaleStudent['gender']}');
    print('Age: ${femaleStudent['age']}');
    print('Major: ${femaleStudent['major']}');
    print('-----------------------');
  }

  print('Male Students:');
  for (var maleStudent in maleStudents) {
    print('Name: ${maleStudent['name']}');
    print('Gender: ${maleStudent['gender']}');
    print('Age: ${maleStudent['age']}');
    print('Major: ${maleStudent['major']}');
    print('-----------------------');
  }
}
