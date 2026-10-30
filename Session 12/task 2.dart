void main() {
  // Create a shopping cart with 4 products
  List<String> cart = [
    'Mobile Phone',
    'Headphones',
    'Smart Watch',
    'Laptop'
  ];

  print('Flipkart Shopping Cart:');

  // Remove products one by one until cart is empty
  while (cart.isNotEmpty) {
    String product = cart.removeAt(0);

    print('Purchased: $product');
    print('Remaining Items: ${cart.length}');
  }

  print('Your shopping cart is empty!');
}