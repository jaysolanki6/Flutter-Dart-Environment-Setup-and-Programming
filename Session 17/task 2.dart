// Reusable function to calculate discounted price
double calculateDiscountedPrice(
    double originalPrice, double discountPercentage) {
  double discount = originalPrice * discountPercentage / 100;

  double finalPrice = originalPrice - discount;

  return finalPrice;
}

void main() {
  // Flipkart-style product details
  double originalPrice = 1500;
  double discountPercentage = 20;

  // Calculate final price
  double finalPrice = calculateDiscountedPrice(
    originalPrice,
    discountPercentage,
  );

  // Display result
  print('Original Price: ₹$originalPrice');
  print('Discount: $discountPercentage%');
  print('Final Price: ₹$finalPrice');
}