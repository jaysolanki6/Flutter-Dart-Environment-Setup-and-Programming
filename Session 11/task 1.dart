void checkDiscountEligibility(int age) {
  if (age < 22) {
    print('Eligible for student discount');
  } else {
    print('No discount available');
  }
}

void main() {
  int userAge = 20;

  checkDiscountEligibility(userAge);
}