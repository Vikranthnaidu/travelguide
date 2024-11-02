import 'dart:io';

class Student {
  String name;
  List<double> grades;

  Student(this.name, this.grades);

  double calculateAverage() {
    return grades.reduce((a, b) => a + b) / grades.length;
  }

  String determineResult() {
    return calculateAverage() >= 50 ? "Pass" : "Fail";
  }
}

void main() {
  print("Enter student's name:");
  String name = stdin.readLineSync() ?? '';

  List<double> grades = [];
  print("Enter grades");
  while (true) {
    String? input = stdin.readLineSync();
    if (input == null || input.toLowerCase() == 'done') break;
    double? grade = double.tryParse(input);
    if (grade != null) {
      grades.add(grade);
    } else {
      print("Invalid input. Please enter a valid number.");
    }
  }

  if (grades.isEmpty) {
    print("No grades entered. Cannot calculate average.");
  } else {
    Student student = Student(name, grades);
    double average = student.calculateAverage();
    String result = student.determineResult();

    print("\nStudent: ${student.name}");
    print("Average Grade: ${average.toStringAsFixed(2)}");
    print("Result: $result");
  }
}
