double getDeliveryCharge(double orderValue) {
  if (orderValue < 200) {
    return 50;
  } else if (orderValue <= 500) {
    return 20;
  } else {
    return 0;
  }
}

void main() {
  double orderValue = 350;

  double deliveryCharge = getDeliveryCharge(orderValue);

  print('Order Value: ₹$orderValue');
  print('Delivery Charge: ₹$deliveryCharge');

  if (deliveryCharge == 0) {
    print('Congratulations! Your delivery is free.');
  } else {
    print('Please pay ₹$deliveryCharge for delivery.');
  }
}