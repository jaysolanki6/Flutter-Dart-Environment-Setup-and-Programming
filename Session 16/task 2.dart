void main() {
  // Create a Map representing a Flipkart product
  Map<String, dynamic> product = {
    'title': 'Samsung Galaxy Phone',
    'price': 25000,
    'inStock': true,
  };

  print('Original Product:');
  print(product);

  // Update inStock value to false
  product['inStock'] = false;

  // Print updated Map
  print('\nUpdated Product:');
  print(product);
}