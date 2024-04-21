void main() {
  Student firstStudent = Student('Smith', 20, 'Fifth grade');
  Teacher firstTeacher = Teacher('Mrs Mary', 35, 'Mathematics');

  SchoolMember schoolMember = SchoolMember(firstStudent, firstTeacher);
  schoolMember.printStudentInfo();
  schoolMember.printTeacherInfo();
}

class Student {
  String? name;
  int? age;
  String? gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void info() => print('Name: ${name} \nAge: ${age} \nGrade level: ${gradeLevel}\n');
}

class Teacher {
  String? name;
  int? age;
  String? subject;

  Teacher(this.name, this.age, this.subject);

  void info() => print('Name: ${name} \nAge: ${age} \nSubject taught: ${subject}\n');
}

class SchoolMember {
  Student? student;
  Teacher? teacher;

  SchoolMember(this.student, this.teacher);

  void printStudentInfo() {
    print('Student info:');
    student!.info();
  }

  void printTeacherInfo() {
    print('Teacher info:');
    teacher!.info();
  }
}
