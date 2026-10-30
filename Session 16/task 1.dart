void main() {
  // Create a Map representing a Zomato menu item
  Map<String, dynamic> foodItem = {
    'name': 'Paneer Pizza',
    'price': 250,
    'category': 'Fast Food',
  };

  // Print each value using its key
  print('Food Item Details:');
  print('Name: ${foodItem['name']}');
  print('Price: ₹${foodItem['price']}');
  print('Category: ${foodItem['category']}');
}