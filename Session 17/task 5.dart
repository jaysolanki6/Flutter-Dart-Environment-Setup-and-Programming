// Reusable function to add 5% service charge
double addServiceCharge(double price) {
  double serviceCharge = price * 5 / 100;

  return price + serviceCharge;
}

void main() {
  // Three different Zomato order totals
  double order1 = addServiceCharge(200);
  double order2 = addServiceCharge(500);
  double order3 = addServiceCharge(1000);

  print('Order 1 Total: ₹$order1');
  print('Order 2 Total: ₹$order2');
  print('Order 3 Total: ₹$order3');
}