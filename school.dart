import 'model/school_model.dart';

void main() {
  Student student = Student('Omen', 111);
  Course course = Course('Flutter', 10, 6);
  School school = School();
  school.acceptStudent(student);
  school.recommendCourse(course);
}
