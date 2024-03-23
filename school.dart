class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void studentInfo() {
    print(
        "My name is $name and im $age years old and i am in grade $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

// create a constructor
  Teacher(this.name, this.age, this.subject);
// create a method

  void teacherInfo() {
    print(
        "I am an instructor and my name is $name, i am $age years old and i teach $subject.");
  }
}

class School {
  // create a method that takes in the methods that the individual classes have
  void printInfo(Student student, Teacher teacher) {
    student.studentInfo();
    teacher.teacherInfo();
  }
}

void main() {
  // create an instance
  Student myStudent = Student("John", 17, 8);
  Teacher myTeacher = Teacher("Albert", 32, "Biology");

  // create instance of school
  School mySchool = School();

  mySchool.printInfo(myStudent, myTeacher);
}
