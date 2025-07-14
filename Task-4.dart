extension CapitalString on String {
  String CapitalLetter() => this[0].toUpperCase() + this.substring(1);
}

void main() {
  print('this is a small string.'.CapitalLetter());
}
