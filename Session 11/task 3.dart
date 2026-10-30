void loginStatus(String username, String password) {
  if (username == 'user123') {
    if (password == 'pass123') {
      print('Login Successful');
    } else {
      print('Incorrect password');
    }
  } else {
    print('User not found');
  }
}

void main() {
  String username = 'user123';
  String password = 'pass123';

  loginStatus(username, password);
}