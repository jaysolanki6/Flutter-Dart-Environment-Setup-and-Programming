// Function to simulate checking Zomato order status
Future<String> getOrderStatus() async {
  await Future.delayed(Duration(seconds: 3));

  return 'Order Delivered';
}

void main() async {
  print('Checking your Zomato order...');

  // Wait for the function to complete
  String status = await getOrderStatus();

  print('Order Status: $status');
}