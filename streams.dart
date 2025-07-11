Stream<int> numberStream() async* {
  for (int i = 1; i < 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  print('using await for...');
  await for (var number in numberStream()) {
    print('await for received: $number');
  }

  print('\n using .listen()');

  var stream = numberStream();

  stream.listen(
    (value) => print('listen() received: $value'),
    onDone: () => print('Stream done'),
    onError: (err) => print('Error: $err'),
  );
}
