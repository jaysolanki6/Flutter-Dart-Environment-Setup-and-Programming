bool checkDiscountEligibility(double orderAmount) {
  return orderAmount >= 500 && true;
}

void main() {
  double orderAmount = 600;

  bool isEligible = checkDiscountEligibility(orderAmount);

  String message = isEligible
      ? 'You are eligible for a discount!'
      : 'No discount available.';

  print('Order Amount: ₹$orderAmount');
  print('Discount Status: $message');
}