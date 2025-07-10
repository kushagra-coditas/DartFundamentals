Future<String> createUserRequest() async {
  var request = await fetchUserRequest();
  return "User request: $request";
}

Future<String> fetchUserRequest() => 
  Future.delayed(const Duration(seconds: 2), () => 'Fidget Spinner');

Future <void> main() async {
  print('Fetching user request...');
  print(await createUserRequest());
}
