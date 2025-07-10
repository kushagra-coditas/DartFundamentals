int valueCheck(int? someValue) {
  if (someValue == null) {
    return 0;
  }
  return someValue;
}

void main() {
  print(valueCheck(-5));
  print(valueCheck(null));
}
