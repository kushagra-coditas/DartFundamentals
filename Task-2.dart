Future<List<int>> newFunction() async {
  await Future.delayed(const Duration(seconds: 2));
  return [1, 2, 3, 4, 5];
}

Future<void> main() async {
  print('Waiting for numbers...');

  List<int> integers = await newFunction();
  print('The list of integers are $integers');
}
