void main() {
  // Create a list of favorite restaurants
  List<String> favRestaurants = [
    'Barbeque Nation',
    "Domino's",
    'Hocco'
  ];

  print('Original Restaurant List:');
  print(favRestaurants);

  // Add a new restaurant
  favRestaurants.add('Pizza Hut');

  print('\nAfter Adding New Restaurant:');
  print(favRestaurants);

  // Update the second restaurant using index
  favRestaurants[1] = 'McDonald\'s';

  print('\nAfter Updating Second Restaurant:');
  print(favRestaurants);
}