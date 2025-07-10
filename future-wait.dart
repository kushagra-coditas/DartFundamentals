// Future.wait() and .then() use case
Future<String> getName() {
  return Future.delayed(Duration(seconds: 2), () => 'Kushagra');
}

Future<String> getBevrg() {
  return Future.delayed(Duration(seconds: 3), () => 'Espresso');
}

void main() {
  print('Starting...');
  Future.wait([getName(), getBevrg()]).then((results) {
    String name = results[0];
    String drink = results[1];

    print('Hello $name !!');
    print('Your drink is $drink !');
  });
}
