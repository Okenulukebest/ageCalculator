void main() {
  String dateofBirth = '1990-05-20';
  printStudentAge(dateofBirth);
}
void printStudentAge(String dateofBirth) {
  DateTime dob = DateTime.parse(dateofBirth);
  DateTime currentDate = DateTime.now();
  int age = currentDate.year - dob.year;
  print("Hello student your current age is $age");
}