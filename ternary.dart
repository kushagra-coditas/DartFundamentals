typedef I = int;
typedef S = String; //typedef implementation

void main() {
  I integer = 24;
  print(integer);
  S message = (integer % 2 == 0)
      ? 'even number'
      : 'odd number'; //ternary operator implementation

  print('Value: $integer');
  print('Message: $message');
}
