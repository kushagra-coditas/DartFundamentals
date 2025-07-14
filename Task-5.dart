class User {
  String name;

  User(this.name);
}

String greetUser(User? user) {
  if (user == null) {
    return "Hello, Guest!";
  } else {
    return "Hello, ${user.name}!";
  }
}

void main() {
  User? user1 = User("Kushagra");
  User? user2 = null;

  print(greetUser(user1));
  print(greetUser(user2));
}
