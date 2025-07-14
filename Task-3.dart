class StudentDetails {
  String? name;
  int? age;

  void name1() {
    print('The entered name is $name');
  }

  void age2() {
    print('Entered age is $age');
  }
}

void main() {
  StudentDetails s1 = StudentDetails()
    ..name = 'Kushagra'
    ..age = 22
    ..name1()
    ..age2();
}
