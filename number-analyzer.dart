import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  String? userInput = stdin.readLineSync();

  if (userInput == null || userInput.isEmpty) {
    print("Invalid input.");
    return;
  }
  int input = int.parse(userInput);
  print("Entered integer is $input");
  print("NonNull check: ${NonNull(input)}");
  print("Range: ${Range(input)}");
  if (isPrime(input)) {
    print('$input is a prime number.');
  } else {
    print('$input is not a prime number.');
  }
  List<int> primes = PrimeNos(input);
  print("Prime numbers up to $input: $primes");
  evenorOdd(input);
}

bool NonNull(int? input) {
  return input != null;
}

void evenorOdd(int input) {
  if (input % 2 == 0) {
    print('Number is even.');
  } else {
    print('Number is odd.');
  }
}

bool isPrime(int input) {
  if (input <= 1) {
    return false;
  }
  for (int i = 2; i <= input ~/ 2; i++) {
    if (input % i == 0) {
      return false;
    }
  }
  return true;
}

List<int> PrimeNos(int input) {
  List<int> list = [];
  for (int i = 2; i <= input; i++) {
    if (isPrime(i)) {
      list.add(i);
    }
  }
  return list;
}

String Range(int n) {
  int range;
  if (n >= 0 && n <= 10) {
    range = 1;
  } else if (n > 10 && n <= 100) {
    range = 2;
  } else if (n > 100 && n <= 1000) {
    range = 3;
  } else {
    range = 4;
  }

  switch (range) {
    case 1:
      return "Small number";
    case 2:
      return "Medium number";
    case 3:
      return "Large number";
    case 4:
    default:
      return "Whoa! Chill, that's too big.";
  }
}
