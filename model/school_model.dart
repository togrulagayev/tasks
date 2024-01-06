class Student {
  String name;
  int id;

  Student(this.name, this.id);
}

class Course {
  String name;
  int maxStudent;
  int credits;

  Course(this.name, this.maxStudent, this.credits);
}

class School {
  List<Student> students = [];
  List<Course> courses = [];

  void acceptStudent(Student student) {
    students.add(student);
    print('${student.name} qəbul olundun.');
  }

  void rejectStudent(Student student) {
    print('Qəbul olunmadın.');
  }

  void recommendCourse(Course course) {
    courses.add(course);
    print('Təklifimiz: ${course.name}');
  }
}
