extension IntExtension on int {
  bool isEvenNumber() {
    return this % 2 == 0;
  }

  int square() {
    return this * this;
  }
}

void main() {
  int number = 5;
  print('Is entered number $number even? ${number.isEvenNumber()}');
  print('Square of entered number $number is ${number.square()}');
}
