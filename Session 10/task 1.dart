void main() {
  // Base price of the burger
  double basePrice = 150.0;

  // GST calculation (12%)
  double gst = basePrice * 12 / 100;

  // Final price after adding GST
  double finalPrice = basePrice + gst;

  // Print prices using string interpolation
  print('Original Price: ₹$basePrice');
  print('GST (12%): ₹$gst');
  print('Final Price: ₹$finalPrice');
}