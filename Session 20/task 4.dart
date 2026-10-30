import 'dart:math';

// Function to simulate Flipkart payment
void processPayment() {
  Random random = Random();

  if (random.nextBool()) {
    throw Exception('Insufficient balance or bank server error');
  }

  print('Payment Successful');
}

void main() {
  try {
    processPayment();
  } catch (e) {
    print('Payment Failed: $e');
  }
}