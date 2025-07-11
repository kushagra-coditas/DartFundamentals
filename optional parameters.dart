//optional named parameters
void main() {
  newFunction('Kushagra'); //passing only the string parameter in main()
}

void newFunction(String? name, {int? age}) {
  name = 'Kushagra';
  age = 23;
  print('Hi I am $name !');
}
