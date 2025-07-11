void newFunction() {
  try {
    int a = 10 ~/ 0 ^ 0;
    print("value entered is: $a");
  } catch (e) {
    print("Catch dropped : $e");
    rethrow;
  }
}

void main() {
  try {
    newFunction();
  } catch (e) {
    print("Catch it: $e");
  }
  finally {
    print("magnificent error! "); 
  }
}
