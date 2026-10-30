void main() {
  // Three product prices
  double product1 = 500;
  double product2 = 400;
  double product3 = 300;

  // Calculate total price
  double total = product1 + product2 + product3;

  // Apply 10% discount if total is above 1000
  double discount = 0;

  if (total > 1000) {
    discount = total * 10 / 100;
  }

  // Calculate final amount
  double finalAmount = total - discount;

  // Display cart details using string interpolation
  print('Product 1 Price: ₹$product1');
  print('Product 2 Price: ₹$product2');
  print('Product 3 Price: ₹$product3');
  print('Total Amount: ₹$total');
  print('Discount: ₹$discount');
  print('Final Amount: ₹$finalAmount');

  print('Message: ${discount > 0 ? "Congratulations! You got 10% discount." : "No discount available."}');
}