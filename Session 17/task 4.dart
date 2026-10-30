// Reusable function to validate Indian mobile numbers
bool validatePhoneNumber(String phoneNumber) {
  if (phoneNumber.length != 10) {
    return false;
  }

  if (!RegExp(r'^[6-9][0-9]{9}$').hasMatch(phoneNumber)) {
    return false;
  }

  return true;
}

void main() {
  print(validatePhoneNumber('9876543210'));
  print(validatePhoneNumber('6123456789'));
  print(validatePhoneNumber('1234567890'));
  print(validatePhoneNumber('987654321'));
}