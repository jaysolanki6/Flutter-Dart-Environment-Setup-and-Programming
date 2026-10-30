bool isValidUsername(String username) {
  return username.length >= 6 && !username.contains(' ');
}

void main() {
  String username1 = 'Jay123';
  String username2 = 'Jay 123';
  String username3 = 'Jay';

  print('$username1: ${isValidUsername(username1)}');
  print('$username2: ${isValidUsername(username2)}');
  print('$username3: ${isValidUsername(username3)}');
}