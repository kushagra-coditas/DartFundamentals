class ClassName {
  String name;
  int age;

  ClassName({this.name = 'Kushagra', this.age = 22});
}

void main() {
  var person = ClassName();
  print('Name: ${person.name}, Age: ${person.age}');
}
