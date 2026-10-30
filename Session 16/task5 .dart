void main() {
  // Store restaurant details in a Map
  Map<String, dynamic> restaurant = {
    'name': 'Delhi Express',
    'rating': 4.5,
    'cuisine': 'North Indian',
  };

  // Print all details in a single line
  print(
    'Restaurant: ${restaurant['name']}, '
    'Rating: ${restaurant['rating']}, '
    'Cuisine: ${restaurant['cuisine']}'
  );
}